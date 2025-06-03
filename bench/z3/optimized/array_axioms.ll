; ModuleID = 'bench/z3/original/array_axioms.ll'
source_filename = "bench/z3/original/array_axioms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.array::solver::axiom_record" = type { i32, i32, ptr, ptr }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector.67 = type { %class.ref_vector_core.68 }
%class.ref_vector_core.68 = type { %class.ref_manager_wrapper.69, %class.ptr_vector.32 }
%class.ref_manager_wrapper.69 = type { ptr }
%class.svector.200 = type { %class.vector.201 }
%class.vector.201 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.5 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.235" }
%"union.std::__detail::__variant::_Variadic_union.235" = type { %"struct.std::__detail::__variant::_Uninitialized.236" }
%"struct.std::__detail::__variant::_Uninitialized.236" = type { ptr }
%class.obj_ref.229 = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.vector.228 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.obj_map<sort, app *>::obj_map_entry" = type { %"struct.obj_map<sort, app *>::key_data" }
%"struct.obj_map<sort, app *>::key_data" = type { ptr, ptr }
%"class.obj_map<sort, func_decl *>::obj_map_entry" = type { %"struct.obj_map<sort, func_decl *>::key_data" }
%"struct.obj_map<sort, func_decl *>::key_data" = type { ptr, ptr }
%class.sbuffer = type { %class.buffer.231 }
%class.buffer.231 = type { ptr, i32, i32, [64 x i8] }
%class.ptr_buffer.232 = type { %class.buffer.233 }
%class.buffer.233 = type { ptr, i32, i32, [128 x i8] }
%class.default_hash_entry = type { i32, i32, i32 }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6bufferIiLb0ELj16EED2Ev = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev = comdat any

$_ZN5array6solver9reset_newD0Ev = comdat any

$_ZN5array6solver9reset_new4undoEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIN5array6solver12axiom_recordELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE9find_coreERKj = comdat any

$_ZNK5array6solver12axiom_record4hashclEj = comdat any

$_ZNK5array6solver12axiom_record4hash11hash_selectERKS1_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6insertEOj = comdat any

$_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12expand_tableEv = comdat any

$_ZN16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEED0Ev = comdat any

$_ZN16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjED0Ev = comdat any

$_ZN10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE4undoEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6removeERKj = comdat any

$_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN16ast2ast_trailmapI4sort3appE6insertEPS0_PS1_ = comdat any

$_ZN13ast2ast_trailI4sort3appED0Ev = comdat any

$_ZN13ast2ast_trailI4sort3appE4undoEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN16ast2ast_trailmapI4sort3appE3popEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

$_ZN16ast2ast_trailmapI4sort9func_declE6insertEPS0_PS1_ = comdat any

$_ZN13ast2ast_trailI4sort9func_declED0Ev = comdat any

$_ZN13ast2ast_trailI4sort9func_declE4undoEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN16ast2ast_trailmapI4sort9func_declE3popEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

$_ZTVN5array6solver9reset_newE = comdat any

$_ZTIN5array6solver9reset_newE = comdat any

$_ZTSN5array6solver9reset_newE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE = comdat any

$_ZTI16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE = comdat any

$_ZTS16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE = comdat any

$_ZTV10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE = comdat any

$_ZTI10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE = comdat any

$_ZTS10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE = comdat any

$_ZTV13ast2ast_trailI4sort3appE = comdat any

$_ZTI13ast2ast_trailI4sort3appE = comdat any

$_ZTS13ast2ast_trailI4sort3appE = comdat any

$_ZTV13ast2ast_trailI4sort9func_declE = comdat any

$_ZTI13ast2ast_trailI4sort9func_declE = comdat any

$_ZTS13ast2ast_trailI4sort9func_declE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/array_axioms.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"delay: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Failed to verify: a.is_const(cnst, val)\0A\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"epsilon\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"diag\00", align 1
@_ZTVN5array6solver9reset_newE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5array6solver9reset_newE, ptr @_ZN5trailD2Ev, ptr @_ZN5array6solver9reset_newD0Ev, ptr @_ZN5array6solver9reset_new4undoEv] }, comdat, align 8
@_ZTIN5array6solver9reset_newE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5array6solver9reset_newE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5array6solver9reset_newE = linkonce_odr hidden constant [26 x i8] c"N5array6solver9reset_newE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTV16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEED0Ev, ptr @_ZN16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE = linkonce_odr hidden constant [61 x i8] c"16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE\00", comdat, align 1
@_ZTV10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE, ptr @_ZN5trailD2Ev, ptr @_ZN10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjED0Ev, ptr @_ZN10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE4undoEv] }, comdat, align 8
@_ZTI10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE = linkonce_odr hidden constant [71 x i8] c"10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE\00", comdat, align 1
@_ZTV13ast2ast_trailI4sort3appE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13ast2ast_trailI4sort3appE, ptr @_ZN5trailD2Ev, ptr @_ZN13ast2ast_trailI4sort3appED0Ev, ptr @_ZN13ast2ast_trailI4sort3appE4undoEv] }, comdat, align 8
@_ZTI13ast2ast_trailI4sort3appE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13ast2ast_trailI4sort3appE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS13ast2ast_trailI4sort3appE = linkonce_odr hidden constant [27 x i8] c"13ast2ast_trailI4sort3appE\00", comdat, align 1
@_ZTV13ast2ast_trailI4sort9func_declE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13ast2ast_trailI4sort9func_declE, ptr @_ZN5trailD2Ev, ptr @_ZN13ast2ast_trailI4sort9func_declED0Ev, ptr @_ZN13ast2ast_trailI4sort9func_declE4undoEv] }, comdat, align 8
@_ZTI13ast2ast_trailI4sort9func_declE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13ast2ast_trailI4sort9func_declE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS13ast2ast_trailI4sort9func_declE = linkonce_odr hidden constant [33 x i8] c"13ast2ast_trailI4sort9func_declE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_axioms.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit.thread, label %8

_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit.thread: ; preds = %2
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %10, ptr %4, align 4, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN6vectorIN5array6solver12axiom_recordELb0EjE9push_backERKS2_.exit

14:                                               ; preds = %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit.thread, %8
  tail call void @_ZN6vectorIN5array6solver12axiom_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIN5array6solver12axiom_recordELb0EjE9push_backERKS2_.exit

_ZN6vectorIN5array6solver12axiom_recordELb0EjE9push_backERKS2_.exit: ; preds = %8, %14
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %16, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.noexc, label %25

25:                                               ; preds = %_ZN6vectorIN5array6solver12axiom_recordELb0EjE9push_backERKS2_.exit
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !9
  br label %72

.noexc:                                           ; preds = %_ZN6vectorIN5array6solver12axiom_recordELb0EjE9push_backERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  %30 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %30, ptr %3, align 4, !tbaa !9
  call void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6insertEOj(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2168
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 2184
  %35 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE, i64 16), ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %5, ptr %36, align 8, !tbaa !43
  %37 = load ptr, ptr %33, align 8, !tbaa !45
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.noexc5, label %39

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %.noexc5, label %.noexc9

.noexc5:                                          ; preds = %39, %.noexc
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !45
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !9
  br label %.noexc9

.noexc9:                                          ; preds = %.noexc5, %39
  %45 = phi i32 [ %.pre2.i.i.i, %.noexc5 ], [ %41, %39 ]
  %46 = phi ptr [ %.pre.i.i.i, %.noexc5 ], [ %37, %39 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  store ptr %35, ptr %49, align 8, !tbaa !48
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !9
  %51 = load ptr, ptr %31, align 8, !tbaa !18
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 2168
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 2184
  %55 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE, i64 16), ptr %55, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %23, ptr %56, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %52, ptr %.sroa.6.8..sroa_idx, align 8
  %57 = load ptr, ptr %53, align 8, !tbaa !45
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.noexc10, label %59

59:                                               ; preds = %.noexc9
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %.noexc10, label %65

.noexc10:                                         ; preds = %59, %.noexc9
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  %.pre.i.i.i6 = load ptr, ptr %53, align 8, !tbaa !45
  %.phi.trans.insert.i.i.i7 = getelementptr inbounds i8, ptr %.pre.i.i.i6, i64 -4
  %.pre2.i.i.i8 = load i32, ptr %.phi.trans.insert.i.i.i7, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %.noexc10, %59
  %66 = phi i32 [ %.pre2.i.i.i8, %.noexc10 ], [ %61, %59 ]
  %67 = phi ptr [ %.pre.i.i.i6, %.noexc10 ], [ %57, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  store ptr %55, ptr %70, align 8, !tbaa !48
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %65, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver15propagate_axiomEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %4, i64 %5, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN5array6solver12assert_axiomEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %11, i64 %5, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %38, label %.noexc

.noexc:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2168
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 2184
  %19 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5array6solver9reset_newE, i64 16), ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %20, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %1, ptr %.sroa.6.8..sroa_idx, align 8
  %21 = load ptr, ptr %17, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.noexc9, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %.noexc9, label %29

.noexc9:                                          ; preds = %23, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !45
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %.noexc9, %23
  %30 = phi i32 [ %.pre2.i.i.i, %.noexc9 ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i.i.i, %.noexc9 ], [ %21, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  store ptr %19, ptr %34, align 8, !tbaa !48
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4, !tbaa !9
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %36, i64 %5, i32 1
  store i32 2, ptr %37, align 4, !tbaa !50
  br label %38

38:                                               ; preds = %9, %29, %2
  %.0 = phi i1 [ false, %2 ], [ %10, %29 ], [ %10, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver12assert_axiomEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %4, i64 %5
  %7 = load i32, ptr %6, align 8, !tbaa !52
  switch i32 %7, label %61 [
    i32 0, label %8
    i32 1, label %13
    i32 3, label %15
    i32 2, label %45
    i32 4, label %53
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = tail call noundef zeroext i1 @_ZN5array6solver18assert_store_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %11)
  br label %_ZN5array6solver14assert_defaultERNS0_12axiom_recordE.exit

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN5array6solver13assert_selectEjRNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN5array6solver14assert_defaultERNS0_12axiom_recordE.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN5array6solver14assert_defaultERNS0_12axiom_recordE.exit

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN5array6solver14assert_defaultERNS0_12axiom_recordE.exit, label %_ZNK17array_recognizers8is_constEP4expr.exit.i

_ZNK17array_recognizers8is_constEP4expr.exit.i:   ; preds = %25
  %30 = load i32, ptr %29, align 8, !tbaa !76
  %31 = icmp eq i32 %30, %20
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

36:                                               ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.i
  %37 = tail call noundef zeroext i1 @_ZN5array6solver26assert_default_const_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %18)
  br label %_ZN5array6solver14assert_defaultERNS0_12axiom_recordE.exit

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.i
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %31, i1 %38, i1 false
  br i1 %39, label %40, label %_ZNK17array_recognizers6is_mapEP4expr.exit.i.i

40:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %41 = tail call noundef zeroext i1 @_ZN5array6solver26assert_default_store_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %18)
  br label %_ZN5array6solver14assert_defaultERNS0_12axiom_recordE.exit

_ZNK17array_recognizers6is_mapEP4expr.exit.i.i:   ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %42 = add i32 %33, -5
  %43 = icmp ult i32 %42, 5
  %or.cond21.i = select i1 %31, i1 %43, i1 false
  br i1 %or.cond21.i, label %_ZNK5array6solver17is_map_combinatorEP4expr.exit.thread.i, label %_ZN5array6solver14assert_defaultERNS0_12axiom_recordE.exit

_ZNK5array6solver17is_map_combinatorEP4expr.exit.thread.i: ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit.i.i
  %44 = tail call noundef zeroext i1 @_ZN5array6solver24assert_default_map_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %18)
  br label %_ZN5array6solver14assert_defaultERNS0_12axiom_recordE.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = tail call noundef zeroext i1 @_ZN5array6solver21assert_extensionalityEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %48, ptr noundef %51)
  br label %_ZN5array6solver14assert_defaultERNS0_12axiom_recordE.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = tail call noundef zeroext i1 @_ZN5array6solver22assert_congruent_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %56, ptr noundef %59)
  br label %_ZN5array6solver14assert_defaultERNS0_12axiom_recordE.exit

61:                                               ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN5array6solver14assert_defaultERNS0_12axiom_recordE.exit

_ZN5array6solver14assert_defaultERNS0_12axiom_recordE.exit: ; preds = %_ZNK5array6solver17is_map_combinatorEP4expr.exit.thread.i, %_ZNK17array_recognizers6is_mapEP4expr.exit.i.i, %40, %36, %25, %15, %61, %53, %45, %13, %8
  %.0 = phi i1 [ false, %61 ], [ %12, %8 ], [ %14, %13 ], [ %52, %45 ], [ %60, %53 ], [ %37, %36 ], [ %41, %40 ], [ %44, %_ZNK5array6solver17is_map_combinatorEP4expr.exit.thread.i ], [ false, %15 ], [ false, %_ZNK17array_recognizers6is_mapEP4expr.exit.i.i ], [ false, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver18assert_store_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.lr.ph.preheader.i.i:
  %2 = alloca %class.ptr_vector.32, align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %2, align 8, !tbaa !144
  %.not.i.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %wide.trip.count.i.i = zext i32 %9 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %11 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %21, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i.i
  %13 = icmp eq ptr %11, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %11, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

20:                                               ; preds = %14, %.lr.ph.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !144
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !9
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %20, %14
  %21 = phi ptr [ %.pre.i.i.i, %20 ], [ %11, %14 ]
  %22 = phi i32 [ %.pre2.i.i.i, %20 ], [ %16, %14 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %12, align 8, !tbaa !145
  store ptr %26, ptr %25, align 8, !tbaa !145
  %27 = add i32 %22, 1
  store i32 %27, ptr %23, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !146

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  store ptr %1, ptr %21, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !148
  %31 = load i32, ptr %28, align 8, !tbaa !65
  %32 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %31, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %27, ptr noundef nonnull %21, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit unwind label %68

_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !149
  store ptr %32, ptr %3, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !152
  %.not.i.i14 = icmp eq ptr %32, null
  br i1 %.not.i.i14, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !153
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !153
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit
  %39 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %32)
          to label %40 unwind label %70

40:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %41 = zext i32 %9 to i64
  %42 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !145
  %44 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %43)
          to label %45 unwind label %72

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %49 = load ptr, ptr %48, align 8, !tbaa !154
  %50 = ptrtoint ptr %49 to i64
  %51 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(8456) %47, ptr noundef %39, ptr noundef %44, i64 noundef %50)
          to label %52 unwind label %72

52:                                               ; preds = %45
  br i1 %.not.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !153
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !153
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

58:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %52, %53, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %62 = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i16, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %63

63:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret i1 %51

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %45, %40
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %75

75:                                               ; preds = %74, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %74 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver13assert_selectEjRNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = tail call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 412
  %12 = load i8, ptr %11, align 4, !tbaa !155, !range !158, !noundef !159
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %.not = icmp eq ptr %19, %22
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = icmp ne i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %28 = load i8, ptr %27, align 8, !range !158
  %29 = trunc nuw i8 %28 to i1
  %or.cond = select i1 %26, i1 %29, i1 false
  br i1 %or.cond, label %30, label %.critedge

30:                                               ; preds = %23
  %31 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %32 = icmp ugt i32 %31, 10
  br i1 %32, label %33, label %.noexc

33:                                               ; preds = %30
  %34 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  tail call void @_Z12verbose_lockv()
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.2, i64 noundef 7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !149
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %6, i32 noundef 3)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.3, i64 noundef 1)
  %41 = load ptr, ptr %38, align 8, !tbaa !149
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %9, i32 noundef 3)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.4, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %.noexc

43:                                               ; preds = %33
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.2, i64 noundef 7)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !149
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %6, i32 noundef 3)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.3, i64 noundef 1)
  %49 = load ptr, ptr %46, align 8, !tbaa !149
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %9, i32 noundef 3)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %.noexc

.noexc:                                           ; preds = %35, %43, %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2168
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 2184
  %55 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5array6solver9reset_newE, i64 16), ptr %55, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %0, ptr %56, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %1, ptr %.sroa.6.8..sroa_idx, align 8
  %57 = load ptr, ptr %53, align 8, !tbaa !45
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.noexc33, label %59

59:                                               ; preds = %.noexc
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %.noexc33, label %65

.noexc33:                                         ; preds = %59, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  %.pre.i.i.i = load ptr, ptr %53, align 8, !tbaa !45
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %.noexc33, %59
  %66 = phi i32 [ %.pre2.i.i.i, %.noexc33 ], [ %61, %59 ]
  %67 = phi ptr [ %.pre.i.i.i, %.noexc33 ], [ %57, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  store ptr %55, ptr %70, align 8, !tbaa !48
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !9
  store i32 1, ptr %24, align 4, !tbaa !50
  br label %117

.critedge:                                        ; preds = %23, %14, %3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load i32, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %75 = load i32, ptr %74, align 4
  %trunc = trunc i32 %75 to i16
  switch i16 %trunc, label %_Z9is_lambdaPK3ast.exit.thread [
    i16 0, label %76
    i16 2, label %_Z9is_lambdaPK3ast.exit
  ]

76:                                               ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_Z9is_lambdaPK3ast.exit.thread, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %76
  %81 = load i32, ptr %80, align 8, !tbaa !76
  %82 = icmp eq i32 %81, %73
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %87, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

87:                                               ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %88 = tail call noundef zeroext i1 @_ZN5array6solver25assert_select_const_axiomEP3appS2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %9, ptr noundef nonnull %6)
  br label %117

_ZNK17array_recognizers11is_as_arrayEP4expr.exit: ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %89 = load i32, ptr %80, align 8, !tbaa !76
  %90 = icmp eq i32 %89, %73
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 13
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %95, label %_ZNK17array_recognizers8is_storeEP4expr.exit

95:                                               ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %96 = tail call noundef zeroext i1 @_ZN5array6solver28assert_select_as_array_axiomEP3appS2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %9, ptr noundef nonnull %6)
  br label %117

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %97 = load i32, ptr %80, align 8, !tbaa !76
  %98 = icmp eq i32 %97, %73
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %98, i1 %101, i1 false
  br i1 %102, label %103, label %_ZNK17array_recognizers6is_mapEP4expr.exit.i

103:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %104 = tail call noundef zeroext i1 @_ZN5array6solver25assert_select_store_axiomEP3appS2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %9, ptr noundef nonnull %6)
  br label %117

_ZNK17array_recognizers6is_mapEP4expr.exit.i:     ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %105 = load i32, ptr %80, align 8, !tbaa !76
  %106 = icmp eq i32 %105, %73
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, -5
  %110 = icmp ult i32 %109, 5
  %or.cond67 = select i1 %106, i1 %110, i1 false
  br i1 %or.cond67, label %_ZNK5array6solver17is_map_combinatorEP4expr.exit.thread, label %_Z9is_lambdaPK3ast.exit.thread

_ZNK5array6solver17is_map_combinatorEP4expr.exit.thread: ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit.i
  %111 = tail call noundef zeroext i1 @_ZN5array6solver23assert_select_map_axiomEP3appS2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %9, ptr noundef nonnull %6)
  br label %117

_Z9is_lambdaPK3ast.exit:                          ; preds = %.critedge
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !161
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %_Z9is_lambdaPK3ast.exit.thread

115:                                              ; preds = %_Z9is_lambdaPK3ast.exit
  %116 = tail call noundef zeroext i1 @_ZN5array6solver26assert_select_lambda_axiomEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %9, ptr noundef nonnull %6)
  br label %117

_Z9is_lambdaPK3ast.exit.thread:                   ; preds = %76, %.critedge, %_ZNK17array_recognizers6is_mapEP4expr.exit.i, %_Z9is_lambdaPK3ast.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %117

117:                                              ; preds = %_Z9is_lambdaPK3ast.exit.thread, %115, %_ZNK5array6solver17is_map_combinatorEP4expr.exit.thread, %103, %95, %87, %65
  %.0 = phi i1 [ false, %65 ], [ %88, %87 ], [ %96, %95 ], [ %104, %103 ], [ %111, %_ZNK5array6solver17is_map_combinatorEP4expr.exit.thread ], [ %116, %115 ], [ false, %_Z9is_lambdaPK3ast.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver14assert_defaultERNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK5array6solver17is_map_combinatorEP4expr.exit.thread14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNK5array6solver17is_map_combinatorEP4expr.exit.thread14, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !76
  %18 = icmp eq i32 %17, %7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK17array_recognizers8is_storeEP4expr.exit

23:                                               ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %24 = tail call noundef zeroext i1 @_ZN5array6solver26assert_default_const_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %5)
  br label %_ZNK5array6solver17is_map_combinatorEP4expr.exit.thread14

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %25 = load i32, ptr %16, align 8, !tbaa !76
  %26 = icmp eq i32 %25, %7
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK17array_recognizers6is_mapEP4expr.exit.i

31:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %32 = tail call noundef zeroext i1 @_ZN5array6solver26assert_default_store_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %5)
  br label %_ZNK5array6solver17is_map_combinatorEP4expr.exit.thread14

_ZNK17array_recognizers6is_mapEP4expr.exit.i:     ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %33 = load i32, ptr %16, align 8, !tbaa !76
  %34 = icmp eq i32 %33, %7
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -5
  %38 = icmp ult i32 %37, 5
  %or.cond21 = select i1 %34, i1 %38, i1 false
  br i1 %or.cond21, label %_ZNK5array6solver17is_map_combinatorEP4expr.exit.thread, label %_ZNK5array6solver17is_map_combinatorEP4expr.exit.thread14

_ZNK5array6solver17is_map_combinatorEP4expr.exit.thread: ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit.i
  %39 = tail call noundef zeroext i1 @_ZN5array6solver24assert_default_map_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %5)
  br label %_ZNK5array6solver17is_map_combinatorEP4expr.exit.thread14

_ZNK5array6solver17is_map_combinatorEP4expr.exit.thread14: ; preds = %12, %_ZNK17array_recognizers6is_mapEP4expr.exit.i, %2, %_ZNK5array6solver17is_map_combinatorEP4expr.exit.thread, %31, %23
  %.0 = phi i1 [ %24, %23 ], [ %32, %31 ], [ %39, %_ZNK5array6solver17is_map_combinatorEP4expr.exit.thread ], [ false, %2 ], [ false, %_ZNK17array_recognizers6is_mapEP4expr.exit.i ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver21assert_extensionalityEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %class.ref_vector.67, align 8
  %6 = alloca %class.ref_vector.67, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !165
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !165
  %13 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5array6solver9sort2diffEP4sort(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %5, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %18, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store i64 %17, ptr %6, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %19, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !153
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !153
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %23 unwind label %66

23:                                               ; preds = %3
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !144
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  %24 = zext i32 %.pre2.i.i to i64
  %25 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %24
  store ptr %1, ptr %25, align 8, !tbaa !145
  %26 = add i32 %.pre2.i.i, 1
  store i32 %26, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  %.not.i.i.i.i39 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !153
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !153
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40: ; preds = %27, %23
  %31 = load ptr, ptr %19, align 8, !tbaa !144
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc44 unwind label %66

.noexc44:                                         ; preds = %39
  %.pre.i.i41 = load ptr, ptr %19, align 8, !tbaa !144
  %.phi.trans.insert.i.i42 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 -4
  %.pre2.i.i43 = load i32, ptr %.phi.trans.insert.i.i42, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %33, %.noexc44
  %41 = phi i32 [ %.pre2.i.i43, %.noexc44 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i41, %.noexc44 ], [ %31, %33 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  store ptr %2, ptr %45, align 8, !tbaa !145
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !166
  %49 = icmp eq ptr %48, null
  br i1 %49, label %._crit_edge, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %40
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %52
  %.not89 = icmp eq i32 %51, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %68

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %40, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %18, align 8, !tbaa !144
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %59

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !9
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %59, %._crit_edge
  %.0.i.i.i46 = phi i32 [ %61, %59 ], [ 0, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !148
  %64 = load i32, ptr %56, align 8, !tbaa !65
  %65 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef %64, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i46, ptr noundef %57, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit unwind label %228

66:                                               ; preds = %39, %3
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %239

68:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.02990 = phi ptr [ %48, %.lr.ph ], [ %131, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %69 = load ptr, ptr %.02990, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %70 = load ptr, ptr %15, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %1, ptr %4, align 16, !tbaa !145
  store ptr %2, ptr %54, align 8, !tbaa !145
  %71 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef %69, i32 noundef 2, ptr noundef nonnull %4)
          to label %72 unwind label %132

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %73 = load ptr, ptr %15, align 8, !tbaa !149
  store ptr %71, ptr %7, align 8, !tbaa !150
  store ptr %73, ptr %55, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !153
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !153
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %72
  invoke void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %77 unwind label %134

77:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %78 = load ptr, ptr %7, align 8, !tbaa !150
  %.not.i.i.i.i49 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !153
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !153
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50: ; preds = %79, %77
  %83 = load ptr, ptr %18, align 8, !tbaa !144
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc54 unwind label %134

.noexc54:                                         ; preds = %91
  %.pre.i.i51 = load ptr, ptr %18, align 8, !tbaa !144
  %.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre2.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %.noexc54, %85
  %93 = phi i32 [ %.pre2.i.i53, %.noexc54 ], [ %87, %85 ]
  %94 = phi ptr [ %.pre.i.i51, %.noexc54 ], [ %83, %85 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  store ptr %78, ptr %97, align 8, !tbaa !145
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !9
  %99 = load ptr, ptr %7, align 8, !tbaa !150
  %.not.i.i.i.i56 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !153
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !153
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57: ; preds = %100, %92
  %104 = load ptr, ptr %19, align 8, !tbaa !144
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = getelementptr inbounds i8, ptr %104, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc61 unwind label %134

.noexc61:                                         ; preds = %112
  %.pre.i.i58 = load ptr, ptr %19, align 8, !tbaa !144
  %.phi.trans.insert.i.i59 = getelementptr inbounds i8, ptr %.pre.i.i58, i64 -4
  %.pre2.i.i60 = load i32, ptr %.phi.trans.insert.i.i59, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %.noexc61, %106
  %114 = phi i32 [ %.pre2.i.i60, %.noexc61 ], [ %108, %106 ]
  %115 = phi ptr [ %.pre.i.i58, %.noexc61 ], [ %104, %106 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
  store ptr %99, ptr %118, align 8, !tbaa !145
  %119 = add i32 %114, 1
  store i32 %119, ptr %116, align 4, !tbaa !9
  %120 = load ptr, ptr %7, align 8, !tbaa !150
  %.not.i.i63 = icmp eq ptr %120, null
  br i1 %.not.i.i63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %55, align 8, !tbaa !168
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !153
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !153
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

127:                                              ; preds = %121
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %120)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %113, %121, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %131 = getelementptr inbounds nuw i8, ptr %.02990, i64 8
  %.not = icmp eq ptr %131, %53
  br i1 %.not, label %._crit_edge, label %68

132:                                              ; preds = %68
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %112, %91, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %136

136:                                              ; preds = %134, %132
  %.pn33 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %239

_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %137 = load ptr, ptr %15, align 8, !tbaa !149
  store ptr %65, ptr %8, align 8, !tbaa !150
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %137, ptr %138, align 8, !tbaa !152
  %.not.i.i64 = icmp eq ptr %65, null
  br i1 %.not.i.i64, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit66, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i65

_ZN11ast_manager7inc_refEP3ast.exit.i.i65:        ; preds = %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  %139 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !153
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !153
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit66

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit66: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i65, %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %142 = load ptr, ptr %19, align 8, !tbaa !144
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67, label %144

144:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit66
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !9
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67: ; preds = %144, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit66
  %.0.i.i.i68 = phi i32 [ %146, %144 ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit66 ]
  %147 = load ptr, ptr %62, align 8, !tbaa !148
  %148 = load i32, ptr %56, align 8, !tbaa !65
  %149 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %147, i32 noundef %148, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i68, ptr noundef %142, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit70 unwind label %230

_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit70: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67
  %150 = load ptr, ptr %15, align 8, !tbaa !149
  store ptr %149, ptr %9, align 8, !tbaa !150
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %150, ptr %151, align 8, !tbaa !152
  %.not.i.i71 = icmp eq ptr %149, null
  br i1 %.not.i.i71, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit73, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i72

_ZN11ast_manager7inc_refEP3ast.exit.i.i72:        ; preds = %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit70
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !153
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !153
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit73

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit73: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i72, %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit70
  %155 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1, ptr noundef %2)
          to label %156 unwind label %232

156:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit73
  %157 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %65, ptr noundef %149)
          to label %158 unwind label %234

158:                                              ; preds = %156
  %159 = xor i32 %157, 1
  %160 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %155, i32 %159, ptr noundef null)
          to label %161 unwind label %234

161:                                              ; preds = %158
  br i1 %.not.i.i71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !153
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !153
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75

167:                                              ; preds = %162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %149)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit75:       ; preds = %161, %162, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br i1 %.not.i.i64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77, label %171

171:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit75
  %172 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !153
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !153
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77

176:                                              ; preds = %171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %65)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit77:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, %171, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %180 = load ptr, ptr %19, align 8, !tbaa !144
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit77
  %182 = getelementptr inbounds i8, ptr %180, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !9
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %180, i64 %184
  %.not.i = icmp eq i32 %183, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %186 = load ptr, ptr %.06.i.i, align 8, !tbaa !145
  %187 = load ptr, ptr %6, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %188

188:                                              ; preds = %.lr.ph.i.i
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !153
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4, !tbaa !153
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

193:                                              ; preds = %188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %186)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %201

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %193, %188, %.lr.ph.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %195 = icmp ult ptr %194, %185
  br i1 %195, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !171

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %196 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %197)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %198

198:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #21
  unreachable

201:                                              ; preds = %193
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %204 = load ptr, ptr %18, align 8, !tbaa !144
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %206 = getelementptr inbounds i8, ptr %204, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !9
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %204, i64 %208
  %.not.i79 = icmp eq i32 %207, 0
  br i1 %.not.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i87, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83
  %.06.i.i81 = phi ptr [ %218, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83 ], [ %204, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78 ]
  %210 = load ptr, ptr %.06.i.i81, align 8, !tbaa !145
  %211 = load ptr, ptr %5, align 8, !tbaa !169
  %.not.i.i.i.i.i82 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83, label %212

212:                                              ; preds = %.lr.ph.i.i80
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !153
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !153
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83

217:                                              ; preds = %212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %210)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83 unwind label %225

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83: ; preds = %217, %212, %.lr.ph.i.i80
  %218 = getelementptr inbounds nuw i8, ptr %.06.i.i81, i64 8
  %219 = icmp ult ptr %218, %209
  br i1 %219, label %.lr.ph.i.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84, !llvm.loop !171

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83
  %.pre.i85 = load ptr, ptr %18, align 8, !tbaa !144
  %.not.i.i.i86 = icmp eq ptr %.pre.i85, null
  br i1 %.not.i.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i87: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78
  %220 = phi ptr [ %.pre.i85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84 ], [ %204, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %221)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88 unwind label %222

222:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i87
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

225:                                              ; preds = %217
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret i1 %160

228:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %238

230:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %237

232:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit73
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %158, %156
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %232
  %.pn = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %237

237:                                              ; preds = %236, %230
  %.pn.pn = phi { ptr, i32 } [ %.pn, %236 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %238

238:                                              ; preds = %237, %228
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %237 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %239

239:                                              ; preds = %136, %238, %66
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %238 ], [ %67, %66 ], [ %.pn33, %136 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn33.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver22assert_congruent_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector.67, align 8
  %5 = alloca %class.ref_vector.67, align 8
  %6 = alloca %class.svector.200, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !172
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !172
  %12 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = add i32 %22, -1
  br label %24

24:                                               ; preds = %3, %16, %20
  %25 = phi i32 [ -1, %3 ], [ %23, %20 ], [ -1, %16 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %29, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store i64 %28, ptr %5, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %30, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !153
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !153
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %34 unwind label %68

34:                                               ; preds = %24
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !144
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  %35 = zext i32 %.pre2.i.i to i64
  %36 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %35
  store ptr %1, ptr %36, align 8, !tbaa !145
  %37 = add i32 %.pre2.i.i, 1
  store i32 %37, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  %.not.i.i.i.i50 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !153
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !153
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51: ; preds = %38, %34
  %42 = load ptr, ptr %30, align 8, !tbaa !144
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc55 unwind label %68

.noexc55:                                         ; preds = %50
  %.pre.i.i52 = load ptr, ptr %30, align 8, !tbaa !144
  %.phi.trans.insert.i.i53 = getelementptr inbounds i8, ptr %.pre.i.i52, i64 -4
  %.pre2.i.i54 = load i32, ptr %.phi.trans.insert.i.i53, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %.noexc55, %44
  %52 = phi i32 [ %.pre2.i.i54, %.noexc55 ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i.i52, %.noexc55 ], [ %42, %44 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %2, ptr %56, align 8, !tbaa !145
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %58 = load ptr, ptr %26, align 8, !tbaa !149
  %59 = ptrtoint ptr %58 to i64
  store i64 %59, ptr %7, align 8, !tbaa !152
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %60, align 8, !tbaa !177
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %51
  %wide.trip.count = zext i32 %25 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %158, %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = add i32 %25, 1
  %63 = load ptr, ptr %29, align 8, !tbaa !144
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !148
  %66 = load i32, ptr %61, align 8, !tbaa !65
  %67 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %65, i32 noundef %66, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %62, ptr noundef %63, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit unwind label %282

68:                                               ; preds = %50, %24
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %294

.lr.ph:                                           ; preds = %.lr.ph.preheader, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %158 ]
  %70 = load ptr, ptr %13, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !173
  %73 = getelementptr inbounds nuw %class.parameter, ptr %72, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr %74, align 8, !tbaa !178
  %.not.i.i.i.i58 = icmp eq i8 %75, 1
  br i1 %.not.i.i.i.i58, label %79, label %76

76:                                               ; preds = %.lr.ph
  %77 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %77, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @.str.9, ptr %78, align 8, !tbaa !180
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %76
  unreachable

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %73, align 8, !tbaa !183
  %.not.i.i.i.i60 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i60, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !153
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !153
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %81, %79
  %85 = load ptr, ptr %60, align 8, !tbaa !177
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %93
  %.pre.i.i61 = load ptr, ptr %60, align 8, !tbaa !177
  %.phi.trans.insert.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i61, i64 -4
  %.pre2.i.i63 = load i32, ptr %.phi.trans.insert.i.i62, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %.noexc64, %87
  %95 = phi i32 [ %.pre2.i.i63, %.noexc64 ], [ %89, %87 ]
  %96 = phi ptr [ %.pre.i.i61, %.noexc64 ], [ %85, %87 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  store ptr %80, ptr %99, align 8, !tbaa !185
  %100 = add i32 %95, 1
  store i32 %100, ptr %97, align 4, !tbaa !9
  %101 = shl nuw nsw i64 %indvars.iv, 3
  %102 = or disjoint i64 %101, 1
  %103 = load ptr, ptr %6, align 8, !tbaa !174
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %94
  %106 = getelementptr inbounds i8, ptr %103, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = getelementptr inbounds i8, ptr %103, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105, %94
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc65 unwind label %165

.noexc65:                                         ; preds = %111
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !174
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %.noexc65, %105
  %113 = phi i32 [ %.pre2.i, %.noexc65 ], [ %107, %105 ]
  %114 = phi ptr [ %.pre.i, %.noexc65 ], [ %103, %105 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw %class.symbol, ptr %114, i64 %116
  store i64 %102, ptr %117, align 8, !tbaa !186
  %118 = add i32 %113, 1
  store i32 %118, ptr %115, align 4, !tbaa !9
  %119 = load ptr, ptr %26, align 8, !tbaa !149
  %120 = trunc nuw i64 %indvars.iv to i32
  %121 = xor i32 %120, -1
  %122 = add i32 %25, %121
  %123 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %119, i32 noundef %122, ptr noundef %80)
          to label %124 unwind label %167

124:                                              ; preds = %112
  %.not.i.i.i.i66 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !153
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !153
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67: ; preds = %125, %124
  %129 = load ptr, ptr %29, align 8, !tbaa !144
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = getelementptr inbounds i8, ptr %129, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc71 unwind label %167

.noexc71:                                         ; preds = %137
  %.pre.i.i68 = load ptr, ptr %29, align 8, !tbaa !144
  %.phi.trans.insert.i.i69 = getelementptr inbounds i8, ptr %.pre.i.i68, i64 -4
  %.pre2.i.i70 = load i32, ptr %.phi.trans.insert.i.i69, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %.noexc71, %131
  %139 = phi i32 [ %.pre2.i.i70, %.noexc71 ], [ %133, %131 ]
  %140 = phi ptr [ %.pre.i.i68, %.noexc71 ], [ %129, %131 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %140, i64 %142
  store ptr %123, ptr %143, align 8, !tbaa !145
  %144 = add i32 %139, 1
  store i32 %144, ptr %141, align 4, !tbaa !9
  br i1 %.not.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !153
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !153
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74: ; preds = %145, %138
  %149 = load ptr, ptr %30, align 8, !tbaa !144
  %150 = icmp eq ptr %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %154 = getelementptr inbounds i8, ptr %149, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc78 unwind label %167

.noexc78:                                         ; preds = %157
  %.pre.i.i75 = load ptr, ptr %30, align 8, !tbaa !144
  %.phi.trans.insert.i.i76 = getelementptr inbounds i8, ptr %.pre.i.i75, i64 -4
  %.pre2.i.i77 = load i32, ptr %.phi.trans.insert.i.i76, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %.noexc78, %151
  %159 = phi i32 [ %.pre2.i.i77, %.noexc78 ], [ %153, %151 ]
  %160 = phi ptr [ %.pre.i.i75, %.noexc78 ], [ %149, %151 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %160, i64 %162
  store ptr %123, ptr %163, align 8, !tbaa !145
  %164 = add i32 %159, 1
  store i32 %164, ptr %161, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

.loopexit:                                        ; preds = %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %293

.loopexit.split-lp:                               ; preds = %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %293

165:                                              ; preds = %111
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %293

167:                                              ; preds = %157, %137, %112
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %293

_ZNK10array_util9mk_selectEjPKP4expr.exit:        ; preds = %._crit_edge
  %169 = load ptr, ptr %30, align 8, !tbaa !144
  %170 = load ptr, ptr %64, align 8, !tbaa !148
  %171 = load i32, ptr %61, align 8, !tbaa !65
  %172 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %170, i32 noundef %171, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %62, ptr noundef %169, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit81 unwind label %284

_ZNK10array_util9mk_selectEjPKP4expr.exit81:      ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit
  %173 = load ptr, ptr %26, align 8, !tbaa !149
  %174 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %173, i32 noundef 0, i32 noundef 2, ptr noundef %67, ptr noundef %172)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %286

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %175 = load ptr, ptr %26, align 8, !tbaa !149
  %176 = load ptr, ptr %60, align 8, !tbaa !177
  %177 = load ptr, ptr %6, align 8, !tbaa !174
  %178 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %175, i32 noundef 0, i32 noundef %25, ptr noundef %176, ptr noundef %177, ptr noundef %174, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %288

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %179 = load ptr, ptr %26, align 8, !tbaa !149
  store ptr %178, ptr %8, align 8, !tbaa !150
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %179, ptr %180, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !153
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !153
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  invoke void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %184 unwind label %290

184:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %185 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1, ptr noundef %2)
          to label %186 unwind label %290

186:                                              ; preds = %184
  %187 = load ptr, ptr %8, align 8, !tbaa !150
  %188 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %187)
          to label %189 unwind label %290

189:                                              ; preds = %186
  %190 = xor i32 %185, 1
  %191 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %190, i32 %188, ptr noundef null)
          to label %192 unwind label %290

192:                                              ; preds = %189
  %193 = load ptr, ptr %8, align 8, !tbaa !150
  %.not.i.i84 = icmp eq ptr %193, null
  br i1 %.not.i.i84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %180, align 8, !tbaa !168
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !153
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4, !tbaa !153
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

200:                                              ; preds = %194
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %193)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %192, %194, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %204 = load ptr, ptr %60, align 8, !tbaa !177
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %206 = getelementptr inbounds i8, ptr %204, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !9
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %204, i64 %208
  %.not.i = icmp eq i32 %207, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %218, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %204, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %210 = load ptr, ptr %.06.i.i, align 8, !tbaa !185
  %211 = load ptr, ptr %7, align 8, !tbaa !188
  %.not.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %212

212:                                              ; preds = %.lr.ph.i.i
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !153
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !153
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

217:                                              ; preds = %212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %210)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %225

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %217, %212, %.lr.ph.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %219 = icmp ult ptr %218, %209
  br i1 %219, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !189

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i85 = load ptr, ptr %60, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %.pre.i85, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %220 = phi ptr [ %.pre.i85, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %204, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %221)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %222

222:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

225:                                              ; preds = %217
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #21
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %228 = load ptr, ptr %6, align 8, !tbaa !174
  %.not.i.i86 = icmp eq ptr %228, null
  br i1 %.not.i.i86, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %229

229:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %230 = getelementptr inbounds i8, ptr %228, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %230)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #21
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %234 = load ptr, ptr %30, align 8, !tbaa !144
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %236 = getelementptr inbounds i8, ptr %234, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !9
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %234, i64 %238
  %.not.i87 = icmp eq i32 %237, 0
  br i1 %.not.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i89 = phi ptr [ %248, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %234, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %240 = load ptr, ptr %.06.i.i89, align 8, !tbaa !145
  %241 = load ptr, ptr %5, align 8, !tbaa !169
  %.not.i.i.i.i.i90 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %242

242:                                              ; preds = %.lr.ph.i.i88
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !153
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !153
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

247:                                              ; preds = %242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef nonnull %240)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %255

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %247, %242, %.lr.ph.i.i88
  %248 = getelementptr inbounds nuw i8, ptr %.06.i.i89, i64 8
  %249 = icmp ult ptr %248, %239
  br i1 %249, label %.lr.ph.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !171

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i91 = load ptr, ptr %30, align 8, !tbaa !144
  %.not.i.i.i92 = icmp eq ptr %.pre.i91, null
  br i1 %.not.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %250 = phi ptr [ %.pre.i91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %234, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %251 = getelementptr inbounds i8, ptr %250, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %251)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %252

252:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #21
  unreachable

255:                                              ; preds = %247
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %258 = load ptr, ptr %29, align 8, !tbaa !144
  %259 = icmp eq ptr %258, null
  br i1 %259, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit103, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %260 = getelementptr inbounds i8, ptr %258, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !9
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %258, i64 %262
  %.not.i94 = icmp eq i32 %261, 0
  br i1 %.not.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98
  %.06.i.i96 = phi ptr [ %272, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98 ], [ %258, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93 ]
  %264 = load ptr, ptr %.06.i.i96, align 8, !tbaa !145
  %265 = load ptr, ptr %4, align 8, !tbaa !169
  %.not.i.i.i.i.i97 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98, label %266

266:                                              ; preds = %.lr.ph.i.i95
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !153
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4, !tbaa !153
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98

271:                                              ; preds = %266
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %265, ptr noundef nonnull %264)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98 unwind label %279

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98: ; preds = %271, %266, %.lr.ph.i.i95
  %272 = getelementptr inbounds nuw i8, ptr %.06.i.i96, i64 8
  %273 = icmp ult ptr %272, %263
  br i1 %273, label %.lr.ph.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99, !llvm.loop !171

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98
  %.pre.i100 = load ptr, ptr %29, align 8, !tbaa !144
  %.not.i.i.i101 = icmp eq ptr %.pre.i100, null
  br i1 %.not.i.i.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93
  %274 = phi ptr [ %.pre.i100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99 ], [ %258, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %275)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit103 unwind label %276

276:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #21
  unreachable

279:                                              ; preds = %271
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit103: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i1 %191

282:                                              ; preds = %._crit_edge
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %293

284:                                              ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %293

286:                                              ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit81
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %293

288:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %189, %186, %184, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %292

292:                                              ; preds = %290, %288
  %.pn = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %293

293:                                              ; preds = %.loopexit, %.loopexit.split-lp, %282, %286, %292, %284, %165, %167
  %.pn44.pn = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ], [ %283, %282 ], [ %285, %284 ], [ %.pn, %292 ], [ %287, %286 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %294

294:                                              ; preds = %293, %68
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %293 ], [ %69, %68 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn44.pn.pn.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver26assert_default_const_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %7 = load i32, ptr %6, align 4, !tbaa !190
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = load i32, ptr %9, align 8, !tbaa !65
  %16 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %15, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  store ptr %16, ptr %5, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !153
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !153
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %12, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !145
  %26 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %25)
          to label %27 unwind label %44

27:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %28 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %16)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %31 = load ptr, ptr %30, align 8, !tbaa !154
  %32 = ptrtoint ptr %31 to i64
  %33 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(8456) %24, ptr noundef %26, ptr noundef %28, i64 noundef %32)
          to label %34 unwind label %44

34:                                               ; preds = %29
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !153
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !153
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

40:                                               ; preds = %35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %34, %35, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret i1 %33

44:                                               ; preds = %29, %27, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver26assert_default_store_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.ref_vector.67, align 8
  %8 = alloca %class.ref_vector.67, align 8
  %9 = alloca %class.ref_vector.67, align 8
  %10 = alloca %class.obj_ref.229, align 8
  %11 = alloca %class.obj_ref.229, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %13 = load i32, ptr %12, align 4, !tbaa !191
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  store ptr null, ptr %5, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %24 = load i32, ptr %21, align 8, !tbaa !65
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef %24, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
          to label %26 unwind label %102

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %30, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !153
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !153
  br label %30

30:                                               ; preds = %26, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %25, ptr %5, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %32, ptr %3, align 8, !tbaa !145
  %33 = load ptr, ptr %22, align 8, !tbaa !148
  %34 = load i32, ptr %21, align 8, !tbaa !65
  %35 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef %34, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %36 unwind label %102

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i57 = icmp eq ptr %35, null
  br i1 %.not.i57, label %._crit_edge163, label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !153
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !153
  br label %._crit_edge163

._crit_edge163:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i58, %36
  store ptr %35, ptr %6, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1760
  %43 = load ptr, ptr %42, align 8, !tbaa !192
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %._crit_edge163
  %45 = load i32, ptr %25, align 4, !tbaa !193
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %.not.i.i.i = icmp ult i32 %45, %47
  br i1 %.not.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %43, i64 %48
  %.then.val.i.i = load ptr, ptr %49, align 8, !tbaa !16
  %.not = icmp eq ptr %.then.val.i.i, null
  br i1 %.not, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i62

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i62: ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %50 = load i32, ptr %35, align 4, !tbaa !193
  %.not.i.i.i63 = icmp ult i32 %50, %47
  br i1 %.not.i.i.i63, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i64, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i64: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i62
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %43, i64 %51
  %.then.val.i.i65 = load ptr, ptr %52, align 8, !tbaa !16
  %53 = icmp eq ptr %.then.val.i.i65, null
  br label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread

_ZNK3euf6solver9get_enodeEP4expr.exit.thread:     ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i62, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i64, %._crit_edge163, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %54 = phi i1 [ true, %_ZNK3euf6solver9get_enodeEP4expr.exit ], [ true, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ true, %._crit_edge163 ], [ %53, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i64 ], [ true, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i62 ]
  %55 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %25)
          to label %56 unwind label %104

56:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.thread
  %57 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %35)
          to label %58 unwind label %106

58:                                               ; preds = %56
  %59 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc68 unwind label %106

.noexc68:                                         ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.noexc68..lr.ph.i_crit_edge, label %63

.noexc68..lr.ph.i_crit_edge:                      ; preds = %.noexc68
  %.pre = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !173
  br label %.lr.ph.i

63:                                               ; preds = %.noexc68
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !173
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.lr.ph.i, label %_Z15get_array_arityPK4sort.exit.i

_Z15get_array_arityPK4sort.exit.i:                ; preds = %63
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = add i32 %68, -1
  %.not1620.i = icmp eq i32 %69, 0
  br i1 %.not1620.i, label %_ZN5array6solver18has_unitary_domainEP3app.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc68..lr.ph.i_crit_edge, %_Z15get_array_arityPK4sort.exit.i, %63
  %70 = phi ptr [ %65, %_Z15get_array_arityPK4sort.exit.i ], [ %.pre, %.noexc68..lr.ph.i_crit_edge ], [ null, %63 ]
  %71 = phi i32 [ %69, %_Z15get_array_arityPK4sort.exit.i ], [ -1, %.noexc68..lr.ph.i_crit_edge ], [ -1, %63 ]
  %wide.trip.count.i = zext i32 %71 to i64
  br label %73

72:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5array6solver18has_unitary_domainEP3app.exit, label %73, !llvm.loop !194

73:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %74 = getelementptr inbounds nuw %class.parameter, ptr %70, i64 %indvars.iv.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !178
  %.not.i.i.i.i.i = icmp eq i8 %76, 1
  br i1 %.not.i.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit.i, label %77

77:                                               ; preds = %73
  %78 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %78, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @.str.9, ptr %79, align 8, !tbaa !180
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc69 unwind label %106

.noexc69:                                         ; preds = %77
  unreachable

_Z16get_array_domainPK4sortj.exit.i:              ; preds = %73
  %80 = load ptr, ptr %74, align 8, !tbaa !183
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = icmp eq ptr %82, null
  br i1 %83, label %108, label %_ZNK4sort11is_infiniteEv.exit.i

_ZNK4sort11is_infiniteEv.exit.i:                  ; preds = %_Z16get_array_domainPK4sortj.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !195
  %.off.i = add i32 %85, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %108, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK4sort11is_infiniteEv.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !199
  %.not.i67 = icmp eq i64 %87, 1
  br i1 %.not.i67, label %72, label %108

_ZN5array6solver18has_unitary_domainEP3app.exit:  ; preds = %72, %_Z15get_array_arityPK4sort.exit.i
  %88 = add i32 %20, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [0 x ptr], ptr %31, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !145
  %.not.i70 = icmp eq ptr %91, null
  br i1 %.not.i70, label %95, label %_ZN11ast_manager7inc_refEP3ast.exit.i71

_ZN11ast_manager7inc_refEP3ast.exit.i71:          ; preds = %_ZN5array6solver18has_unitary_domainEP3app.exit
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !153
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !153
  br label %95

95:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i71, %_ZN5array6solver18has_unitary_domainEP3app.exit
  br i1 %.not.i57, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !153
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !153
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74

101:                                              ; preds = %96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %35)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74 unwind label %106

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74:    ; preds = %101, %95, %96
  store ptr %91, ptr %6, align 8, !tbaa !150
  br label %360

102:                                              ; preds = %30, %2
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %390

104:                                              ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.thread
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %390

106:                                              ; preds = %101, %77, %58, %360, %108, %56
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %390

108:                                              ; preds = %_Z16get_array_domainPK4sortj.exit.i, %.critedge.i, %_ZNK4sort11is_infiniteEv.exit.i
  %109 = invoke noundef zeroext i1 @_ZN5array6solver16has_large_domainEP4expr(ptr nonnull align 8 poison, ptr noundef nonnull %1)
          to label %110 unwind label %106

110:                                              ; preds = %108
  br i1 %109, label %360, label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %112 = load ptr, ptr %15, align 8, !tbaa !149
  %113 = ptrtoint ptr %112 to i64
  store i64 %113, ptr %7, align 8, !tbaa !152
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %114, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store i64 %113, ptr %8, align 8, !tbaa !152
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %115, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store i64 %113, ptr %9, align 8, !tbaa !152
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %116, align 8, !tbaa !144
  %117 = load ptr, ptr %31, align 8, !tbaa !145
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !153
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !153
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %111, %118
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77 unwind label %156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %115, align 8, !tbaa !144
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  %122 = zext i32 %.pre2.i.i to i64
  %123 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %122
  store ptr %117, ptr %123, align 8, !tbaa !145
  %124 = add i32 %.pre2.i.i, 1
  store i32 %124, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !153
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !153
  %128 = load ptr, ptr %116, align 8, !tbaa !144
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = getelementptr inbounds i8, ptr %128, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

136:                                              ; preds = %130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc81 unwind label %156

.noexc81:                                         ; preds = %136
  %.pre.i.i78 = load ptr, ptr %116, align 8, !tbaa !144
  %.phi.trans.insert.i.i79 = getelementptr inbounds i8, ptr %.pre.i.i78, i64 -4
  %.pre2.i.i80 = load i32, ptr %.phi.trans.insert.i.i79, align 4, !tbaa !9
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82: ; preds = %130, %.noexc81
  %137 = phi i32 [ %.pre2.i.i80, %.noexc81 ], [ %132, %130 ]
  %138 = phi ptr [ %.pre.i.i78, %.noexc81 ], [ %128, %130 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  store ptr %1, ptr %141, align 8, !tbaa !145
  %142 = add i32 %137, 1
  store i32 %142, ptr %139, align 4, !tbaa !9
  %143 = icmp ugt i32 %20, 2
  br i1 %143, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82
  %144 = add i32 %20, -1
  %wide.trip.count = zext i32 %144 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %145 = load ptr, ptr %15, align 8, !tbaa !149
  store ptr null, ptr %10, align 8, !tbaa !200
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !200
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %145, ptr %147, align 8, !tbaa !152
  %148 = load ptr, ptr %115, align 8, !tbaa !144
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %150

150:                                              ; preds = %._crit_edge
  %151 = getelementptr inbounds i8, ptr %148, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !9
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %150, %._crit_edge
  %.0.i.i.i = phi i32 [ %152, %150 ], [ 0, %._crit_edge ]
  %153 = load ptr, ptr %22, align 8, !tbaa !148
  %154 = load i32, ptr %21, align 8, !tbaa !65
  %155 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %153, i32 noundef %154, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i, ptr noundef %148, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit unwind label %357

156:                                              ; preds = %136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %359

.lr.ph:                                           ; preds = %.lr.ph.preheader, %220
  %indvars.iv154 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next155, %220 ]
  %158 = getelementptr inbounds nuw [0 x ptr], ptr %31, i64 0, i64 %indvars.iv154
  %159 = load ptr, ptr %158, align 8, !tbaa !145
  %160 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %159)
          to label %161 unwind label %227

161:                                              ; preds = %.lr.ph
  %162 = invoke { ptr, ptr } @_ZN5array6solver10mk_epsilonEP4sort(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %160)
          to label %163 unwind label %229

163:                                              ; preds = %161
  %164 = extractvalue { ptr, ptr } %162, 0
  %165 = load ptr, ptr %15, align 8, !tbaa !149
  %166 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %165, i32 noundef 0, i32 noundef 2, ptr noundef %164, ptr noundef nonnull %159)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %231

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %163
  %.not.i.i.i.i85 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86, label %167

167:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !153
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !153
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86: ; preds = %167, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %171 = load ptr, ptr %114, align 8, !tbaa !144
  %172 = icmp eq ptr %171, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = getelementptr inbounds i8, ptr %171, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !9
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %.noexc90 unwind label %231

.noexc90:                                         ; preds = %179
  %.pre.i.i87 = load ptr, ptr %114, align 8, !tbaa !144
  %.phi.trans.insert.i.i88 = getelementptr inbounds i8, ptr %.pre.i.i87, i64 -4
  %.pre2.i.i89 = load i32, ptr %.phi.trans.insert.i.i88, align 4, !tbaa !9
  br label %180

180:                                              ; preds = %.noexc90, %173
  %181 = phi i32 [ %.pre2.i.i89, %.noexc90 ], [ %175, %173 ]
  %182 = phi ptr [ %.pre.i.i87, %.noexc90 ], [ %171, %173 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -4
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %182, i64 %184
  store ptr %166, ptr %185, align 8, !tbaa !145
  %186 = add i32 %181, 1
  store i32 %186, ptr %183, align 4, !tbaa !9
  %.not.i.i.i.i92 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !153
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !153
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93: ; preds = %187, %180
  %191 = load ptr, ptr %115, align 8, !tbaa !144
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !9
  %196 = getelementptr inbounds i8, ptr %191, i64 -8
  %197 = load i32, ptr %196, align 4, !tbaa !9
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %.noexc97 unwind label %231

.noexc97:                                         ; preds = %199
  %.pre.i.i94 = load ptr, ptr %115, align 8, !tbaa !144
  %.phi.trans.insert.i.i95 = getelementptr inbounds i8, ptr %.pre.i.i94, i64 -4
  %.pre2.i.i96 = load i32, ptr %.phi.trans.insert.i.i95, align 4, !tbaa !9
  br label %200

200:                                              ; preds = %.noexc97, %193
  %201 = phi i32 [ %.pre2.i.i96, %.noexc97 ], [ %195, %193 ]
  %202 = phi ptr [ %.pre.i.i94, %.noexc97 ], [ %191, %193 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %202, i64 %204
  store ptr %164, ptr %205, align 8, !tbaa !145
  %206 = add i32 %201, 1
  store i32 %206, ptr %203, align 4, !tbaa !9
  br i1 %.not.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !153
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !153
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100: ; preds = %207, %200
  %211 = load ptr, ptr %116, align 8, !tbaa !144
  %212 = icmp eq ptr %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100
  %214 = getelementptr inbounds i8, ptr %211, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !9
  %216 = getelementptr inbounds i8, ptr %211, i64 -8
  %217 = load i32, ptr %216, align 4, !tbaa !9
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc104 unwind label %231

.noexc104:                                        ; preds = %219
  %.pre.i.i101 = load ptr, ptr %116, align 8, !tbaa !144
  %.phi.trans.insert.i.i102 = getelementptr inbounds i8, ptr %.pre.i.i101, i64 -4
  %.pre2.i.i103 = load i32, ptr %.phi.trans.insert.i.i102, align 4, !tbaa !9
  br label %220

220:                                              ; preds = %.noexc104, %213
  %221 = phi i32 [ %.pre2.i.i103, %.noexc104 ], [ %215, %213 ]
  %222 = phi ptr [ %.pre.i.i101, %.noexc104 ], [ %211, %213 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 -4
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %222, i64 %224
  store ptr %164, ptr %225, align 8, !tbaa !145
  %226 = add i32 %221, 1
  store i32 %226, ptr %223, align 4, !tbaa !9
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203

227:                                              ; preds = %.lr.ph
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %359

229:                                              ; preds = %161
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %359

231:                                              ; preds = %219, %199, %179, %163
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %359

_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i106 = icmp eq ptr %155, null
  br i1 %.not.i106, label %236, label %_ZN11ast_manager7inc_refEP3ast.exit.i107

_ZN11ast_manager7inc_refEP3ast.exit.i107:         ; preds = %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  %233 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !153
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !153
  br label %236

236:                                              ; preds = %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i107
  store ptr %155, ptr %10, align 8, !tbaa !200
  %237 = load ptr, ptr %116, align 8, !tbaa !144
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i110, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %237, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !9
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i110

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i110: ; preds = %239, %236
  %.0.i.i.i111 = phi i32 [ %241, %239 ], [ 0, %236 ]
  %242 = load ptr, ptr %22, align 8, !tbaa !148
  %243 = load i32, ptr %21, align 8, !tbaa !65
  %244 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %242, i32 noundef %243, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i111, ptr noundef %237, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit113 unwind label %357

_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit113: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i110
  %.not.i114 = icmp eq ptr %244, null
  br i1 %.not.i114, label %248, label %_ZN11ast_manager7inc_refEP3ast.exit.i115

_ZN11ast_manager7inc_refEP3ast.exit.i115:         ; preds = %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit113
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !153
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !153
  br label %248

248:                                              ; preds = %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit113, %_ZN11ast_manager7inc_refEP3ast.exit.i115
  store ptr %244, ptr %11, align 8, !tbaa !200
  %249 = load ptr, ptr %40, align 8, !tbaa !18
  %250 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %155)
          to label %251 unwind label %357

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %253 = load ptr, ptr %252, align 8, !tbaa !154
  %254 = ptrtoint ptr %253 to i64
  %255 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(8456) %249, ptr noundef %250, ptr noundef %55, i64 noundef %254)
          to label %256 unwind label %357

256:                                              ; preds = %251
  br i1 %255, label %265, label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %40, align 8, !tbaa !18
  %259 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %244)
          to label %260 unwind label %357

260:                                              ; preds = %257
  %261 = load ptr, ptr %252, align 8, !tbaa !154
  %262 = ptrtoint ptr %261 to i64
  %263 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(8456) %258, ptr noundef %259, ptr noundef %57, i64 noundef %262)
          to label %264 unwind label %357

264:                                              ; preds = %260
  %spec.select = select i1 %263, i1 true, i1 %54
  br label %265

265:                                              ; preds = %264, %256
  %266 = phi i1 [ true, %256 ], [ %spec.select, %264 ]
  br i1 %.not.i114, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !153
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !153
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

272:                                              ; preds = %267
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %244)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %265, %267, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br i1 %.not.i106, label %_ZN7obj_refI3app11ast_managerED2Ev.exit120, label %276

276:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %277 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !153
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 4, !tbaa !153
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN7obj_refI3app11ast_managerED2Ev.exit120

281:                                              ; preds = %276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %155)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit120 unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit120:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %276, %281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %285 = load ptr, ptr %116, align 8, !tbaa !144
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit120
  %287 = getelementptr inbounds i8, ptr %285, i64 -4
  %288 = load i32, ptr %287, align 4, !tbaa !9
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %285, i64 %289
  %.not.i121 = icmp eq i32 %288, 0
  br i1 %.not.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %299, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %285, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %291 = load ptr, ptr %.06.i.i, align 8, !tbaa !145
  %292 = load ptr, ptr %9, align 8, !tbaa !169
  %.not.i.i.i.i.i122 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %293

293:                                              ; preds = %.lr.ph.i.i
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !153
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4, !tbaa !153
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

298:                                              ; preds = %293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %292, ptr noundef nonnull %291)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %306

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %298, %293, %.lr.ph.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %300 = icmp ult ptr %299, %290
  br i1 %300, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !171

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %116, align 8, !tbaa !144
  %.not.i.i.i123 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %301 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %285, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %302 = getelementptr inbounds i8, ptr %301, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %302)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %303

303:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #21
  unreachable

306:                                              ; preds = %298
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %309 = load ptr, ptr %115, align 8, !tbaa !144
  %310 = icmp eq ptr %309, null
  br i1 %310, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %311 = getelementptr inbounds i8, ptr %309, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !9
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %309, i64 %313
  %.not.i125 = icmp eq i32 %312, 0
  br i1 %.not.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129
  %.06.i.i127 = phi ptr [ %323, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129 ], [ %309, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124 ]
  %315 = load ptr, ptr %.06.i.i127, align 8, !tbaa !145
  %316 = load ptr, ptr %8, align 8, !tbaa !169
  %.not.i.i.i.i.i128 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129, label %317

317:                                              ; preds = %.lr.ph.i.i126
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !153
  %320 = add i32 %319, -1
  store i32 %320, ptr %318, align 4, !tbaa !153
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129

322:                                              ; preds = %317
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %315)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129 unwind label %330

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129: ; preds = %322, %317, %.lr.ph.i.i126
  %323 = getelementptr inbounds nuw i8, ptr %.06.i.i127, i64 8
  %324 = icmp ult ptr %323, %314
  br i1 %324, label %.lr.ph.i.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, !llvm.loop !171

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129
  %.pre.i131 = load ptr, ptr %115, align 8, !tbaa !144
  %.not.i.i.i132 = icmp eq ptr %.pre.i131, null
  br i1 %.not.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124
  %325 = phi ptr [ %.pre.i131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130 ], [ %309, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %326)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134 unwind label %327

327:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #21
  unreachable

330:                                              ; preds = %322
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %333 = load ptr, ptr %114, align 8, !tbaa !144
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit145, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134
  %335 = getelementptr inbounds i8, ptr %333, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !9
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw ptr, ptr %333, i64 %337
  %.not.i136 = icmp eq i32 %336, 0
  br i1 %.not.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i144, label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140
  %.06.i.i138 = phi ptr [ %347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140 ], [ %333, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135 ]
  %339 = load ptr, ptr %.06.i.i138, align 8, !tbaa !145
  %340 = load ptr, ptr %7, align 8, !tbaa !169
  %.not.i.i.i.i.i139 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140, label %341

341:                                              ; preds = %.lr.ph.i.i137
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !153
  %344 = add i32 %343, -1
  store i32 %344, ptr %342, align 4, !tbaa !153
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140

346:                                              ; preds = %341
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %340, ptr noundef nonnull %339)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140 unwind label %354

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140: ; preds = %346, %341, %.lr.ph.i.i137
  %347 = getelementptr inbounds nuw i8, ptr %.06.i.i138, i64 8
  %348 = icmp ult ptr %347, %338
  br i1 %348, label %.lr.ph.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141, !llvm.loop !171

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140
  %.pre.i142 = load ptr, ptr %114, align 8, !tbaa !144
  %.not.i.i.i143 = icmp eq ptr %.pre.i142, null
  br i1 %.not.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i144: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135
  %349 = phi ptr [ %.pre.i142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141 ], [ %333, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135 ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %350)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit145 unwind label %351

351:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i144
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #21
  unreachable

354:                                              ; preds = %346
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit145: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %.pre168 = load ptr, ptr %6, align 8, !tbaa !150
  br label %368

357:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i110, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %260, %257, %251, %248
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %359

359:                                              ; preds = %229, %231, %227, %357, %156
  %.pn.pn.pn = phi { ptr, i32 } [ %358, %357 ], [ %157, %156 ], [ %228, %227 ], [ %232, %231 ], [ %230, %229 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %390

360:                                              ; preds = %110, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74
  %361 = phi ptr [ %35, %110 ], [ %91, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74 ]
  %362 = load ptr, ptr %40, align 8, !tbaa !18
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %364 = load ptr, ptr %363, align 8, !tbaa !154
  %365 = ptrtoint ptr %364 to i64
  %366 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(8456) %362, ptr noundef %55, ptr noundef %57, i64 noundef %365)
          to label %367 unwind label %106

367:                                              ; preds = %360
  %spec.select54 = select i1 %366, i1 true, i1 %54
  br label %368

368:                                              ; preds = %367, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit145
  %369 = phi ptr [ %361, %367 ], [ %.pre168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit145 ]
  %.0 = phi i1 [ %spec.select54, %367 ], [ %266, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit145 ]
  %.not.i.i146 = icmp eq ptr %369, null
  br i1 %.not.i.i146, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !153
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 4, !tbaa !153
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

375:                                              ; preds = %370
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %369)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %368, %370, %375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %379 = load ptr, ptr %5, align 8, !tbaa !150
  %.not.i.i147 = icmp eq ptr %379, null
  br i1 %.not.i.i147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit148, label %380

380:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %381 = load ptr, ptr %17, align 8, !tbaa !168
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !153
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 4, !tbaa !153
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit148

386:                                              ; preds = %380
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %381, ptr noundef nonnull %379)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit148 unwind label %387

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit148:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %380, %386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret i1 %.0

390:                                              ; preds = %104, %359, %106, %102
  %.pn50.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ %.pn.pn.pn, %359 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn50.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5array6solver17is_map_combinatorEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK17array_recognizers13is_complementEP4expr.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers13is_complementEP4expr.exit, label %_ZNK17array_recognizers6is_mapEP4expr.exit

_ZNK17array_recognizers6is_mapEP4expr.exit:       ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !76
  %15 = icmp eq i32 %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZNK17array_recognizers13is_complementEP4expr.exit, label %_ZNK17array_recognizers8is_unionEP4expr.exit

_ZNK17array_recognizers8is_unionEP4expr.exit:     ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit
  %20 = load i32, ptr %13, align 8, !tbaa !76
  %21 = icmp eq i32 %20, %4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 6
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %_ZNK17array_recognizers13is_complementEP4expr.exit, label %_ZNK17array_recognizers12is_intersectEP4expr.exit

_ZNK17array_recognizers12is_intersectEP4expr.exit: ; preds = %_ZNK17array_recognizers8is_unionEP4expr.exit
  %26 = load i32, ptr %13, align 8, !tbaa !76
  %27 = icmp eq i32 %26, %4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %_ZNK17array_recognizers13is_complementEP4expr.exit, label %_ZNK17array_recognizers13is_differenceEP4expr.exit

_ZNK17array_recognizers13is_differenceEP4expr.exit: ; preds = %_ZNK17array_recognizers12is_intersectEP4expr.exit
  %32 = load i32, ptr %13, align 8, !tbaa !76
  %33 = icmp eq i32 %32, %4
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK17array_recognizers13is_complementEP4expr.exit, label %.thread16

.thread16:                                        ; preds = %_ZNK17array_recognizers13is_differenceEP4expr.exit
  %38 = load i32, ptr %13, align 8, !tbaa !76
  %39 = icmp eq i32 %38, %4
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 9
  %43 = select i1 %39, i1 %42, i1 false
  br label %_ZNK17array_recognizers13is_complementEP4expr.exit

_ZNK17array_recognizers13is_complementEP4expr.exit: ; preds = %9, %.thread16, %2, %_ZNK17array_recognizers13is_differenceEP4expr.exit, %_ZNK17array_recognizers12is_intersectEP4expr.exit, %_ZNK17array_recognizers8is_unionEP4expr.exit, %_ZNK17array_recognizers6is_mapEP4expr.exit
  %44 = phi i1 [ true, %_ZNK17array_recognizers13is_differenceEP4expr.exit ], [ true, %_ZNK17array_recognizers12is_intersectEP4expr.exit ], [ true, %_ZNK17array_recognizers8is_unionEP4expr.exit ], [ true, %_ZNK17array_recognizers6is_mapEP4expr.exit ], [ %43, %.thread16 ], [ false, %2 ], [ false, %9 ]
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver24assert_default_map_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_vector.67, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i32, ptr %8, align 8, !tbaa !204
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %14, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !143
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %26

._crit_edge:                                      ; preds = %45, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %24 = load i32, ptr %21, align 8, !tbaa !65
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef %24, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
          to label %55 unwind label %124

26:                                               ; preds = %.lr.ph, %45
  %.025 = phi ptr [ %.ptr, %.lr.ph ], [ %52, %45 ]
  %27 = load ptr, ptr %.025, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %27, ptr %3, align 8, !tbaa !145
  %28 = load ptr, ptr %20, align 8, !tbaa !148
  %29 = load i32, ptr %19, align 8, !tbaa !65
  %30 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef %29, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %31 unwind label %53

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !153
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !153
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %32, %31
  %36 = load ptr, ptr %14, align 8, !tbaa !144
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %44
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !144
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %.noexc, %38
  %46 = phi i32 [ %.pre2.i.i, %.noexc ], [ %40, %38 ]
  %47 = phi ptr [ %.pre.i.i, %.noexc ], [ %36, %38 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %30, ptr %50, align 8, !tbaa !145
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.not = icmp eq ptr %52, %.ptr26
  br i1 %.not, label %._crit_edge, label %26

53:                                               ; preds = %44, %26
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %132

55:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %56 = load ptr, ptr %11, align 8, !tbaa !149
  store ptr %25, ptr %6, align 8, !tbaa !150
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !153
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !153
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %61 = load ptr, ptr %14, align 8, !tbaa !144
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %63

63:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !9
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %63, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.0.i.i = phi i32 [ %65, %63 ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  invoke void @_ZN5array6solver9apply_mapEP3appjPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef %.0.i.i, ptr noundef %61)
          to label %66 unwind label %126

66:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %25)
          to label %70 unwind label %128

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !150
  %72 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %71)
          to label %73 unwind label %128

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %75 = load ptr, ptr %74, align 8, !tbaa !154
  %76 = ptrtoint ptr %75 to i64
  %77 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(8456) %68, ptr noundef %69, ptr noundef %72, i64 noundef %76)
          to label %78 unwind label %128

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !150
  %.not.i.i21 = icmp eq ptr %79, null
  br i1 %.not.i.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !168
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !153
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !153
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

87:                                               ; preds = %80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %79)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %78, %80, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23, label %91

91:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !153
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !153
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23

96:                                               ; preds = %91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %25)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit23:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %91, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %100 = load ptr, ptr %14, align 8, !tbaa !144
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit23
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %106 = load ptr, ptr %.06.i.i, align 8, !tbaa !145
  %107 = load ptr, ptr %5, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !153
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !153
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

113:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %106)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %113, %108, %.lr.ph.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %115 = icmp ult ptr %114, %105
  br i1 %115, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !171

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %116 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret i1 %77

124:                                              ; preds = %._crit_edge
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %131

126:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %73, %70, %66
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %130

130:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %131

131:                                              ; preds = %130, %124
  %.pn.pn = phi { ptr, i32 } [ %.pn, %130 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %132

132:                                              ; preds = %131, %53
  %.pn18 = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %131 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn18
}

declare noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver25assert_select_const_axiomEP3appS2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_vector.32, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !205
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %11, label %.lr.ph.preheader.i.i, label %12

12:                                               ; preds = %3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %12, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %5, align 8, !tbaa !144
  %.not.i.i = icmp ne i32 %14, 0
  call void @llvm.assume(i1 %.not.i.i)
  %wide.trip.count.i.i = zext i32 %14 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %16 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %26, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.i
  %18 = icmp eq ptr %16, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds i8, ptr %16, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %16, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

25:                                               ; preds = %19, %.lr.ph.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !144
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !9
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %25, %19
  %26 = phi ptr [ %.pre.i.i.i, %25 ], [ %16, %19 ]
  %27 = phi i32 [ %.pre2.i.i.i, %25 ], [ %21, %19 ]
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %17, align 8, !tbaa !145
  store ptr %31, ptr %30, align 8, !tbaa !145
  %32 = add i32 %27, 1
  store i32 %32, ptr %28, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !146

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  store ptr %2, ptr %26, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  %35 = load i32, ptr %10, align 8, !tbaa !65
  %36 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %35, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %32, ptr noundef nonnull %26, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit unwind label %70

_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !149
  store ptr %36, ptr %6, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !152
  %.not.i.i13 = icmp eq ptr %36, null
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !153
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !153
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit
  %43 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %36)
          to label %44 unwind label %72

44:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %45 = load ptr, ptr %4, align 8, !tbaa !145
  %46 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %45)
          to label %47 unwind label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %51 = load ptr, ptr %50, align 8, !tbaa !154
  %52 = ptrtoint ptr %51 to i64
  %53 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(8456) %49, ptr noundef %43, ptr noundef %46, i64 noundef %52)
          to label %54 unwind label %74

54:                                               ; preds = %47
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !153
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !153
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

60:                                               ; preds = %55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %54, %55, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %64 = load ptr, ptr %5, align 8, !tbaa !144
  %.not.i.i15 = icmp eq ptr %64, null
  br i1 %.not.i.i15, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %65

65:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret i1 %53

70:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %77

72:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %47, %44
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %77

77:                                               ; preds = %76, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver28assert_select_as_array_axiomEP3appS2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.lr.ph.preheader.i.i:
  %3 = alloca %class.ptr_vector.32, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load i32, ptr %6, align 4, !tbaa !206
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = tail call noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %3, align 8, !tbaa !144
  %.not.i.i = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %wide.trip.count.i.i = zext i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %14 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %24, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i.i
  %16 = icmp eq ptr %14, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %14, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %14, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

23:                                               ; preds = %17, %.lr.ph.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !144
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !9
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %23, %17
  %24 = phi ptr [ %.pre.i.i.i, %23 ], [ %14, %17 ]
  %25 = phi i32 [ %.pre2.i.i.i, %23 ], [ %19, %17 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %15, align 8, !tbaa !145
  store ptr %29, ptr %28, align 8, !tbaa !145
  %30 = add i32 %25, 1
  store i32 %30, ptr %26, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !146

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  store ptr %2, ptr %24, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = load i32, ptr %11, align 8, !tbaa !65
  %34 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef %33, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %30, ptr noundef nonnull %24, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit unwind label %90

_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  store ptr %34, ptr %4, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !152
  %.not.i.i16 = icmp eq ptr %34, null
  br i1 %.not.i.i16, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !153
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !153
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %41 = load ptr, ptr %3, align 8, !tbaa !144
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %43

43:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = add i32 %45, -1
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %43
  %.0.i = phi i32 [ %46, %43 ], [ -1, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef %12, i32 noundef %.0.i, ptr noundef nonnull %47)
          to label %49 unwind label %92

49:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %50 = load ptr, ptr %35, align 8, !tbaa !149
  store ptr %48, ptr %5, align 8, !tbaa !150
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !152
  %.not.i.i17 = icmp eq ptr %48, null
  br i1 %.not.i.i17, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i18

_ZN11ast_manager7inc_refEP3ast.exit.i.i18:        ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !153
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !153
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i18, %49
  %55 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %34)
          to label %56 unwind label %94

56:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19
  %57 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %48)
          to label %58 unwind label %96

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %62 = load ptr, ptr %61, align 8, !tbaa !154
  %63 = ptrtoint ptr %62 to i64
  %64 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(8456) %60, ptr noundef %55, ptr noundef %57, i64 noundef %63)
          to label %65 unwind label %96

65:                                               ; preds = %58
  br i1 %.not.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !153
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !153
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

71:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %48)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %65, %66, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br i1 %.not.i.i16, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22, label %75

75:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !153
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !153
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %34)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit22:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %75, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %84 = load ptr, ptr %3, align 8, !tbaa !144
  %.not.i.i23 = icmp eq ptr %84, null
  br i1 %.not.i.i23, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %85

85:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit22
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit22, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i1 %64

90:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

92:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %99

94:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %58, %56
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %99

99:                                               ; preds = %98, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %100

100:                                              ; preds = %99, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %99 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver25assert_select_store_axiomEP3appS2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer, align 8
  %5 = alloca %class.ptr_buffer, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %11, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %14, align 4, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !143
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count = zext i32 %16 to i64
  br label %20

._crit_edge:                                      ; preds = %30
  br i1 %34, label %37, label %.critedge

20:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.061242 = phi i1 [ false, %.lr.ph ], [ %34, %30 ]
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %22)
          to label %24 unwind label %35

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  %29 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %28)
          to label %30 unwind label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !160
  %33 = icmp ne ptr %26, %32
  %34 = or i1 %.061242, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !211

35:                                               ; preds = %24, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %315

37:                                               ; preds = %._crit_edge
  %38 = load i32, ptr %10, align 8, !tbaa !209
  %39 = load i32, ptr %11, align 4, !tbaa !210
  %.not.i = icmp ult i32 %38, %39
  br i1 %.not.i, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %37
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !207
  br label %52

40:                                               ; preds = %37
  %41 = shl i32 %39, 1
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %43)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %40
  %45 = load i32, ptr %10, align 8, !tbaa !209
  %.not.i.i = icmp eq i32 %45, 0
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !207
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %45 to i64
  br label %48

._crit_edge.i.i:                                  ; preds = %48, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %9
  %46 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %46
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %47

47:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc83 unwind label %86

.noexc83:                                         ; preds = %47
  %.pre2.pre.i = load i32, ptr %10, align 8, !tbaa !209
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

48:                                               ; preds = %48, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i.i
  %50 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !145
  store ptr %51, ptr %49, align 8, !tbaa !145
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %48, !llvm.loop !212

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc83, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %45, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc83 ]
  store ptr %44, ptr %4, align 8, !tbaa !207
  store i32 %41, ptr %11, align 4, !tbaa !210
  br label %52

52:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %53 = phi i32 [ %38, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %54 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %44, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  store ptr %2, ptr %56, align 8, !tbaa !145
  %57 = add i32 %53, 1
  store i32 %57, ptr %10, align 8, !tbaa !209
  %58 = load ptr, ptr %19, align 8, !tbaa !145
  %59 = load i32, ptr %13, align 8, !tbaa !209
  %60 = load i32, ptr %14, align 4, !tbaa !210
  %.not.i84 = icmp ult i32 %59, %60
  br i1 %.not.i84, label %._crit_edge.i98, label %61

._crit_edge.i98:                                  ; preds = %52
  %.pre.i99 = load ptr, ptr %5, align 8, !tbaa !207
  br label %.lr.ph245

61:                                               ; preds = %52
  %62 = shl i32 %60, 1
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %64)
          to label %.noexc100 unwind label %88

.noexc100:                                        ; preds = %61
  %66 = load i32, ptr %13, align 8, !tbaa !209
  %.not.i.i85 = icmp eq i32 %66, 0
  %.pre.i.i86 = load ptr, ptr %5, align 8, !tbaa !207
  br i1 %.not.i.i85, label %._crit_edge.i.i92, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %.noexc100
  %wide.trip.count.i.i88 = zext i32 %66 to i64
  br label %69

._crit_edge.i.i92:                                ; preds = %69, %.noexc100
  %.not.i.i.i93 = icmp eq ptr %.pre.i.i86, %12
  %67 = icmp eq ptr %.pre.i.i86, null
  %or.cond.i.i.i94 = or i1 %.not.i.i.i93, %67
  br i1 %or.cond.i.i.i94, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i96, label %68

68:                                               ; preds = %._crit_edge.i.i92
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i86)
          to label %.noexc101 unwind label %88

.noexc101:                                        ; preds = %68
  %.pre2.pre.i95 = load i32, ptr %13, align 8, !tbaa !209
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i96

69:                                               ; preds = %69, %.lr.ph.i.i87
  %indvars.iv.i.i89 = phi i64 [ 0, %.lr.ph.i.i87 ], [ %indvars.iv.next.i.i90, %69 ]
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i.i89
  %71 = getelementptr inbounds nuw ptr, ptr %.pre.i.i86, i64 %indvars.iv.i.i89
  %72 = load ptr, ptr %71, align 8, !tbaa !145
  store ptr %72, ptr %70, align 8, !tbaa !145
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, %wide.trip.count.i.i88
  br i1 %exitcond.not.i.i91, label %._crit_edge.i.i92, label %69, !llvm.loop !212

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i96:    ; preds = %.noexc101, %._crit_edge.i.i92
  %.pre2.i97 = phi i32 [ %66, %._crit_edge.i.i92 ], [ %.pre2.pre.i95, %.noexc101 ]
  store ptr %65, ptr %5, align 8, !tbaa !207
  store i32 %62, ptr %14, align 4, !tbaa !210
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %._crit_edge.i98, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i96
  %73 = phi i32 [ %60, %._crit_edge.i98 ], [ %62, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i96 ]
  %74 = phi i32 [ %59, %._crit_edge.i98 ], [ %.pre2.i97, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i96 ]
  %75 = phi ptr [ %.pre.i99, %._crit_edge.i98 ], [ %65, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i96 ]
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  store ptr %58, ptr %77, align 8, !tbaa !145
  %78 = add i32 %74, 1
  store i32 %78, ptr %13, align 8, !tbaa !209
  %umax = call i32 @llvm.umax.i32(i32 %16, i32 2)
  %wide.trip.count264 = zext i32 %umax to i64
  br label %90

._crit_edge246:                                   ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load i32, ptr %10, align 8, !tbaa !209
  %81 = load ptr, ptr %4, align 8, !tbaa !207
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !148
  %84 = load i32, ptr %79, align 8, !tbaa !65
  %85 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %83, i32 noundef %84, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %80, ptr noundef %81, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit unwind label %173

86:                                               ; preds = %47, %40
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %315

88:                                               ; preds = %68, %61
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %315

90:                                               ; preds = %.lr.ph245, %130
  %91 = phi i32 [ %73, %.lr.ph245 ], [ %131, %130 ]
  %92 = phi i32 [ %78, %.lr.ph245 ], [ %136, %130 ]
  %indvars.iv261 = phi i64 [ 1, %.lr.ph245 ], [ %indvars.iv.next262, %130 ]
  %93 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %indvars.iv261
  %94 = load ptr, ptr %93, align 8, !tbaa !145
  %95 = load i32, ptr %10, align 8, !tbaa !209
  %96 = load i32, ptr %11, align 4, !tbaa !210
  %.not.i104 = icmp ult i32 %95, %96
  br i1 %.not.i104, label %._crit_edge.i118, label %97

._crit_edge.i118:                                 ; preds = %90
  %.pre.i119 = load ptr, ptr %4, align 8, !tbaa !207
  br label %109

97:                                               ; preds = %90
  %98 = shl i32 %96, 1
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %100)
          to label %.noexc120 unwind label %137

.noexc120:                                        ; preds = %97
  %102 = load i32, ptr %10, align 8, !tbaa !209
  %.not.i.i105 = icmp eq i32 %102, 0
  %.pre.i.i106 = load ptr, ptr %4, align 8, !tbaa !207
  br i1 %.not.i.i105, label %._crit_edge.i.i112, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %.noexc120
  %wide.trip.count.i.i108 = zext i32 %102 to i64
  br label %105

._crit_edge.i.i112:                               ; preds = %105, %.noexc120
  %.not.i.i.i113 = icmp eq ptr %.pre.i.i106, %9
  %103 = icmp eq ptr %.pre.i.i106, null
  %or.cond.i.i.i114 = or i1 %.not.i.i.i113, %103
  br i1 %or.cond.i.i.i114, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i116, label %104

104:                                              ; preds = %._crit_edge.i.i112
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i106)
          to label %.noexc121 unwind label %137

.noexc121:                                        ; preds = %104
  %.pre2.pre.i115 = load i32, ptr %10, align 8, !tbaa !209
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i116

105:                                              ; preds = %105, %.lr.ph.i.i107
  %indvars.iv.i.i109 = phi i64 [ 0, %.lr.ph.i.i107 ], [ %indvars.iv.next.i.i110, %105 ]
  %106 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i.i109
  %107 = getelementptr inbounds nuw ptr, ptr %.pre.i.i106, i64 %indvars.iv.i.i109
  %108 = load ptr, ptr %107, align 8, !tbaa !145
  store ptr %108, ptr %106, align 8, !tbaa !145
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %exitcond.not.i.i111 = icmp eq i64 %indvars.iv.next.i.i110, %wide.trip.count.i.i108
  br i1 %exitcond.not.i.i111, label %._crit_edge.i.i112, label %105, !llvm.loop !212

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i116:   ; preds = %.noexc121, %._crit_edge.i.i112
  %.pre2.i117 = phi i32 [ %102, %._crit_edge.i.i112 ], [ %.pre2.pre.i115, %.noexc121 ]
  store ptr %101, ptr %4, align 8, !tbaa !207
  store i32 %98, ptr %11, align 4, !tbaa !210
  %.pre = load i32, ptr %13, align 8, !tbaa !209
  %.pre271 = load i32, ptr %14, align 4, !tbaa !210
  br label %109

109:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i116, %._crit_edge.i118
  %110 = phi i32 [ %91, %._crit_edge.i118 ], [ %.pre271, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i116 ]
  %111 = phi i32 [ %92, %._crit_edge.i118 ], [ %.pre, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i116 ]
  %112 = phi i32 [ %95, %._crit_edge.i118 ], [ %.pre2.i117, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i116 ]
  %113 = phi ptr [ %.pre.i119, %._crit_edge.i118 ], [ %101, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i116 ]
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  store ptr %94, ptr %115, align 8, !tbaa !145
  %116 = add i32 %112, 1
  store i32 %116, ptr %10, align 8, !tbaa !209
  %117 = load ptr, ptr %93, align 8, !tbaa !145
  %.not.i123 = icmp ult i32 %111, %110
  br i1 %.not.i123, label %._crit_edge.i137, label %118

._crit_edge.i137:                                 ; preds = %109
  %.pre.i138 = load ptr, ptr %5, align 8, !tbaa !207
  br label %130

118:                                              ; preds = %109
  %119 = shl i32 %110, 1
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %121)
          to label %.noexc139 unwind label %139

.noexc139:                                        ; preds = %118
  %123 = load i32, ptr %13, align 8, !tbaa !209
  %.not.i.i124 = icmp eq i32 %123, 0
  %.pre.i.i125 = load ptr, ptr %5, align 8, !tbaa !207
  br i1 %.not.i.i124, label %._crit_edge.i.i131, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %.noexc139
  %wide.trip.count.i.i127 = zext i32 %123 to i64
  br label %126

._crit_edge.i.i131:                               ; preds = %126, %.noexc139
  %.not.i.i.i132 = icmp eq ptr %.pre.i.i125, %12
  %124 = icmp eq ptr %.pre.i.i125, null
  %or.cond.i.i.i133 = or i1 %.not.i.i.i132, %124
  br i1 %or.cond.i.i.i133, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i135, label %125

125:                                              ; preds = %._crit_edge.i.i131
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i125)
          to label %.noexc140 unwind label %139

.noexc140:                                        ; preds = %125
  %.pre2.pre.i134 = load i32, ptr %13, align 8, !tbaa !209
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i135

126:                                              ; preds = %126, %.lr.ph.i.i126
  %indvars.iv.i.i128 = phi i64 [ 0, %.lr.ph.i.i126 ], [ %indvars.iv.next.i.i129, %126 ]
  %127 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv.i.i128
  %128 = getelementptr inbounds nuw ptr, ptr %.pre.i.i125, i64 %indvars.iv.i.i128
  %129 = load ptr, ptr %128, align 8, !tbaa !145
  store ptr %129, ptr %127, align 8, !tbaa !145
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, %wide.trip.count.i.i127
  br i1 %exitcond.not.i.i130, label %._crit_edge.i.i131, label %126, !llvm.loop !212

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i135:   ; preds = %.noexc140, %._crit_edge.i.i131
  %.pre2.i136 = phi i32 [ %123, %._crit_edge.i.i131 ], [ %.pre2.pre.i134, %.noexc140 ]
  store ptr %122, ptr %5, align 8, !tbaa !207
  store i32 %119, ptr %14, align 4, !tbaa !210
  br label %130

130:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i135, %._crit_edge.i137
  %131 = phi i32 [ %110, %._crit_edge.i137 ], [ %119, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i135 ]
  %132 = phi i32 [ %111, %._crit_edge.i137 ], [ %.pre2.i136, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i135 ]
  %133 = phi ptr [ %.pre.i138, %._crit_edge.i137 ], [ %122, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i135 ]
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  store ptr %117, ptr %135, align 8, !tbaa !145
  %136 = add i32 %132, 1
  store i32 %136, ptr %13, align 8, !tbaa !209
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge246, label %90, !llvm.loop !213

137:                                              ; preds = %104, %97
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %315

139:                                              ; preds = %125, %118
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %315

_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge246
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !149
  store ptr %85, ptr %6, align 8, !tbaa !150
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %142, ptr %143, align 8, !tbaa !152
  %.not.i.i142 = icmp eq ptr %85, null
  br i1 %.not.i.i142, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit
  %144 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !153
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !153
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %147 = load i32, ptr %13, align 8, !tbaa !209
  %148 = load ptr, ptr %5, align 8, !tbaa !207
  %149 = load ptr, ptr %82, align 8, !tbaa !148
  %150 = load i32, ptr %79, align 8, !tbaa !65
  %151 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %149, i32 noundef %150, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %147, ptr noundef %148, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit144 unwind label %175

_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit144: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %152 = load ptr, ptr %141, align 8, !tbaa !149
  store ptr %151, ptr %7, align 8, !tbaa !150
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %152, ptr %153, align 8, !tbaa !152
  %.not.i.i145 = icmp eq ptr %151, null
  br i1 %.not.i.i145, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit147, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i146

_ZN11ast_manager7inc_refEP3ast.exit.i.i146:       ; preds = %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit144
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !153
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !153
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit147

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit147: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i146, %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %157 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %152, i32 noundef 0, i32 noundef 2, ptr noundef %85, ptr noundef %151)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %177

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit147
  %158 = load ptr, ptr %141, align 8, !tbaa !149
  store ptr %157, ptr %8, align 8, !tbaa !150
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %158, ptr %159, align 8, !tbaa !152
  %.not.i.i149 = icmp eq ptr %157, null
  br i1 %.not.i.i149, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit151, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i150

_ZN11ast_manager7inc_refEP3ast.exit.i.i150:       ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !153
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !153
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit151

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit151: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i150, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1760
  %166 = load ptr, ptr %165, align 8, !tbaa !192
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZNK3euf6egraph4findEP4expr.exit157.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit151
  %168 = load i32, ptr %85, align 4, !tbaa !193
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !9
  %.not.i.i152 = icmp ult i32 %168, %170
  br i1 %.not.i.i152, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i153

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %166, i64 %171
  %.then.val.i = load ptr, ptr %172, align 8, !tbaa !16
  %.not = icmp eq ptr %.then.val.i, null
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i153

173:                                              ; preds = %._crit_edge246
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %302

175:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %301

177:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit147
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %300

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i153: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3euf6egraph4findEP4expr.exit
  %.0205209 = phi i1 [ %.not, %_ZNK3euf6egraph4findEP4expr.exit ], [ true, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ]
  %179 = load i32, ptr %151, align 4, !tbaa !193
  %.not.i.i154 = icmp ult i32 %179, %170
  br i1 %.not.i.i154, label %_ZNK3euf6egraph4findEP4expr.exit157, label %_ZNK3euf6egraph4findEP4expr.exit157.thread

_ZNK3euf6egraph4findEP4expr.exit157:              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i153
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %166, i64 %180
  %.then.val.i156 = load ptr, ptr %181, align 8, !tbaa !16
  %.not70 = icmp eq ptr %.then.val.i156, null
  br i1 %.not70, label %_ZNK3euf6egraph4findEP4expr.exit157.thread, label %182

_ZNK3euf6egraph4findEP4expr.exit157.thread:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit151, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i153, %_ZNK3euf6egraph4findEP4expr.exit157
  br label %182

182:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit157.thread, %_ZNK3euf6egraph4findEP4expr.exit157
  %.1206 = phi i1 [ true, %_ZNK3euf6egraph4findEP4expr.exit157.thread ], [ %.0205209, %_ZNK3euf6egraph4findEP4expr.exit157 ]
  %183 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %85)
          to label %184 unwind label %193

184:                                              ; preds = %182
  %185 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %151)
          to label %186 unwind label %195

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !160
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !160
  %191 = icmp eq ptr %188, %190
  br i1 %191, label %271, label %.lr.ph250

.lr.ph250:                                        ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %umax268 = call i32 @llvm.umax.i32(i32 %16, i32 2)
  %wide.trip.count269 = zext i32 %umax268 to i64
  br label %197

193:                                              ; preds = %182
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %299

195:                                              ; preds = %184
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %299

197:                                              ; preds = %.lr.ph250, %267
  %indvars.iv266 = phi i64 [ 1, %.lr.ph250 ], [ %indvars.iv.next267, %267 ]
  %.sroa.0198.0248 = phi i32 [ -2, %.lr.ph250 ], [ %.sroa.0198.1, %267 ]
  %.2247 = phi i1 [ %.1206, %.lr.ph250 ], [ %.4, %267 ]
  %198 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %indvars.iv266
  %199 = load ptr, ptr %198, align 8, !tbaa !145
  %200 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %indvars.iv266
  %201 = load ptr, ptr %200, align 8, !tbaa !145
  %202 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %199)
          to label %203 unwind label %207

203:                                              ; preds = %197
  %204 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %201)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %203
  %206 = icmp eq ptr %202, %204
  br i1 %206, label %267, label %209

207:                                              ; preds = %197
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %299

.loopexit:                                        ; preds = %203, %209
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %299

.loopexit.split-lp:                               ; preds = %216, %.noexc159, %221, %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit.thread"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %299

209:                                              ; preds = %205
  %210 = load ptr, ptr %141, align 8, !tbaa !149
  %211 = load ptr, ptr %202, align 8, !tbaa !54
  %212 = load ptr, ptr %204, align 8, !tbaa !54
  %213 = invoke noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef %211, ptr noundef %212)
          to label %214 unwind label %.loopexit

214:                                              ; preds = %209
  br i1 %213, label %215, label %231

215:                                              ; preds = %214
  %.not.i158 = icmp eq i32 %.sroa.0198.0248, -2
  br i1 %.not.i158, label %216, label %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit.thread"

216:                                              ; preds = %215
  %217 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %157)
          to label %.noexc159 unwind label %.loopexit.split-lp

.noexc159:                                        ; preds = %216
  %218 = load ptr, ptr %163, align 8, !tbaa !18
  %219 = lshr i32 %217, 1
  %220 = invoke noundef zeroext i1 @_ZNK3euf6solver11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(8456) %218, i32 noundef %219)
          to label %.noexc160 unwind label %.loopexit.split-lp

.noexc160:                                        ; preds = %.noexc159
  br i1 %220, label %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit", label %221

221:                                              ; preds = %.noexc160
  %222 = load ptr, ptr %163, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 152
  invoke void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %223, i32 %217)
          to label %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit" unwind label %.loopexit.split-lp

"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit": ; preds = %.noexc160, %221
  %.6 = phi i1 [ %.2247, %.noexc160 ], [ true, %221 ]
  %224 = load ptr, ptr %192, align 8, !tbaa !214
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 3288
  %226 = load ptr, ptr %225, align 8, !tbaa !215
  %227 = zext i32 %217 to i64
  %228 = getelementptr inbounds nuw i32, ptr %226, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !217
  %.not231 = icmp eq i32 %229, 1
  br i1 %.not231, label %.thread225, label %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit.thread"

"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit.thread": ; preds = %215, %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit"
  %.sroa.0198.2219 = phi i32 [ %217, %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit" ], [ %.sroa.0198.0248, %215 ]
  %.7218 = phi i1 [ %.6, %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit" ], [ %.2247, %215 ]
  %230 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %.sroa.0198.2219, ptr noundef null)
          to label %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit unwind label %.loopexit.split-lp

_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit: ; preds = %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit.thread"
  %spec.select = select i1 %230, i1 true, i1 %.7218
  br label %.thread225

231:                                              ; preds = %214
  %232 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %199, ptr noundef %201)
          to label %233 unwind label %247

233:                                              ; preds = %231
  %234 = load ptr, ptr %163, align 8, !tbaa !18
  %235 = lshr i32 %232, 1
  %236 = invoke noundef zeroext i1 @_ZNK3euf6solver11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(8456) %234, i32 noundef %235)
          to label %.noexc163 unwind label %247

.noexc163:                                        ; preds = %233
  br i1 %236, label %240, label %237

237:                                              ; preds = %.noexc163
  %238 = load ptr, ptr %163, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 152
  invoke void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %239, i32 %232)
          to label %240 unwind label %247

240:                                              ; preds = %237, %.noexc163
  %.8 = phi i1 [ %.2247, %.noexc163 ], [ true, %237 ]
  %241 = load ptr, ptr %192, align 8, !tbaa !214
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 3288
  %243 = load ptr, ptr %242, align 8, !tbaa !215
  %244 = zext i32 %232 to i64
  %245 = getelementptr inbounds nuw i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !217
  switch i32 %246, label %250 [
    i32 1, label %267
    i32 0, label %249
  ]

247:                                              ; preds = %256, %.noexc169, %251, %237, %233, %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit172.thread", %231
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %299

249:                                              ; preds = %240
  br label %250

250:                                              ; preds = %240, %249
  %.5 = phi i1 [ true, %249 ], [ %.8, %240 ]
  %.not.i165 = icmp eq i32 %.sroa.0198.0248, -2
  br i1 %.not.i165, label %251, label %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit172.thread"

251:                                              ; preds = %250
  %252 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %157)
          to label %.noexc169 unwind label %247

.noexc169:                                        ; preds = %251
  %253 = load ptr, ptr %163, align 8, !tbaa !18
  %254 = lshr i32 %252, 1
  %255 = invoke noundef zeroext i1 @_ZNK3euf6solver11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(8456) %253, i32 noundef %254)
          to label %.noexc170 unwind label %247

.noexc170:                                        ; preds = %.noexc169
  br i1 %255, label %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit172", label %256

256:                                              ; preds = %.noexc170
  %257 = load ptr, ptr %163, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 152
  invoke void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %258, i32 %252)
          to label %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit172" unwind label %247

"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit172": ; preds = %.noexc170, %256
  %.9 = phi i1 [ %.5, %.noexc170 ], [ true, %256 ]
  %259 = load ptr, ptr %192, align 8, !tbaa !214
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 3288
  %261 = load ptr, ptr %260, align 8, !tbaa !215
  %262 = zext i32 %252 to i64
  %263 = getelementptr inbounds nuw i32, ptr %261, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !217
  %.not230 = icmp eq i32 %264, 1
  br i1 %.not230, label %.thread225, label %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit172.thread"

"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit172.thread": ; preds = %250, %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit172"
  %.sroa.0198.3224 = phi i32 [ %252, %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit172" ], [ %.sroa.0198.0248, %250 ]
  %.10223 = phi i1 [ %.9, %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit172" ], [ %.5, %250 ]
  %265 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %232, i32 %.sroa.0198.3224, ptr noundef null)
          to label %266 unwind label %247

266:                                              ; preds = %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit172.thread"
  %spec.select229 = select i1 %265, i1 true, i1 %.10223
  br label %267

267:                                              ; preds = %266, %240, %205
  %.4 = phi i1 [ %.2247, %205 ], [ %.8, %240 ], [ %spec.select229, %266 ]
  %.sroa.0198.1 = phi i32 [ %.sroa.0198.0248, %205 ], [ %.sroa.0198.0248, %240 ], [ %.sroa.0198.3224, %266 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %.thread225, label %197, !llvm.loop !218

.thread225:                                       ; preds = %267, %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit172", %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit, %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit"
  %.3 = phi i1 [ %.6, %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit" ], [ %spec.select, %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit ], [ %.4, %267 ], [ %.9, %"_ZZN5array6solver25assert_select_store_axiomEP3appS2_ENK3$_1clEv.exit172" ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %269 = load i32, ptr %268, align 8, !tbaa !219
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 8, !tbaa !219
  br label %271

271:                                              ; preds = %186, %.thread225
  %.1.in = phi i1 [ %.3, %.thread225 ], [ %.1206, %186 ]
  br i1 %.not.i.i149, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !153
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !153
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

277:                                              ; preds = %272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %157)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %271, %272, %277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br i1 %.not.i.i145, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit175, label %281

281:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %282 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !153
  %284 = add i32 %283, -1
  store i32 %284, ptr %282, align 4, !tbaa !153
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit175

286:                                              ; preds = %281
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %151)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit175 unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit175:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %281, %286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br i1 %.not.i.i142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, label %290

290:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit175
  %291 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !153
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4, !tbaa !153
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

295:                                              ; preds = %290
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %85)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit177:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit175, %290, %295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %.critedge

299:                                              ; preds = %.loopexit, %.loopexit.split-lp, %207, %247, %193, %195
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %196, %195 ], [ %208, %207 ], [ %248, %247 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %300

300:                                              ; preds = %299, %177
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %299 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %301

301:                                              ; preds = %300, %175
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %300 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %302

302:                                              ; preds = %301, %173
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %301 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %315

.critedge:                                        ; preds = %3, %._crit_edge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  %.0 = phi i1 [ %.1.in, %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 ], [ false, %._crit_edge ], [ false, %3 ]
  %303 = load ptr, ptr %5, align 8, !tbaa !207
  %.not.i.i.i178 = icmp eq ptr %303, %12
  %304 = icmp eq ptr %303, null
  %or.cond.i.i.i179 = or i1 %.not.i.i.i178, %304
  br i1 %or.cond.i.i.i179, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %305

305:                                              ; preds = %.critedge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %303)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %.critedge, %305
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #20
  %309 = load ptr, ptr %4, align 8, !tbaa !207
  %.not.i.i.i180 = icmp eq ptr %309, %9
  %310 = icmp eq ptr %309, null
  %or.cond.i.i.i181 = or i1 %.not.i.i.i180, %310
  br i1 %or.cond.i.i.i181, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit182, label %311

311:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %309)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit182 unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit182:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %311
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #20
  ret i1 %.0

315:                                              ; preds = %137, %139, %302, %88, %86, %35
  %.pn81 = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %302 ], [ %89, %88 ], [ %87, %86 ], [ %140, %139 ], [ %138, %137 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #20
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn81
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver23assert_select_map_axiomEP3appS2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca %class.ptr_buffer, align 8
  %8 = alloca %class.vector.228, align 8
  %9 = alloca %class.ptr_vector.32, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i32, ptr %13, align 8, !tbaa !220
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %20, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #20
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %22, align 8, !tbaa !209
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %23, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !221
  store ptr %2, ptr %18, align 8, !tbaa !145
  store i32 1, ptr %19, align 8, !tbaa !209
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !143
  %26 = zext i32 %25 to i64
  %.idx = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.ptr145 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.not133 = icmp eq i32 %25, 0
  br i1 %.not133, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.lr.ph

.preheader:                                       ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %3
  %28 = icmp ugt i32 %17, 1
  br i1 %28, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %17 to i64
  br label %91

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.037134 = phi ptr [ %80, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ %.ptr, %.lr.ph.preheader ]
  %30 = load ptr, ptr %.037134, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !144
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %81

31:                                               ; preds = %.lr.ph
  %.pre.i50 = load ptr, ptr %9, align 8, !tbaa !144
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre2.i51 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  %32 = zext i32 %.pre2.i51 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %.pre.i50, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !145
  %34 = add i32 %.pre2.i51, 1
  store i32 %34, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !221
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  invoke void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc57 unwind label %81

.noexc57:                                         ; preds = %43
  %.pre.i54 = load ptr, ptr %8, align 8, !tbaa !221
  %.phi.trans.insert.i55 = getelementptr inbounds i8, ptr %.pre.i54, i64 -4
  %.pre2.i56 = load i32, ptr %.phi.trans.insert.i55, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %.noexc57, %37
  %45 = phi i32 [ %.pre2.i56, %.noexc57 ], [ %39, %37 ]
  %46 = phi ptr [ %.pre.i54, %.noexc57 ], [ %35, %37 ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw %class.ptr_vector.32, ptr %46, i64 %47
  store ptr null, ptr %48, align 8, !tbaa !144
  %49 = load ptr, ptr %9, align 8, !tbaa !144
  %.not.i.i.i53 = icmp eq ptr %49, null
  br i1 %.not.i.i.i53, label %.thread, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %49, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = add nuw nsw i64 %55, 8
  %57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %56)
          to label %.noexc58 unwind label %81

.noexc58:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %53, ptr %57, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %51, ptr %58, align 4, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %48, align 8, !tbaa !144
  %60 = load ptr, ptr %9, align 8, !tbaa !144
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.noexc58..thread_crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

.noexc58..thread_crit_edge:                       ; preds = %.noexc58
  %.pre = load ptr, ptr %8, align 8, !tbaa !221
  br label %.thread

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %.noexc58
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %71, label %64

64:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %65 = zext i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 8 %60, i64 %66, i1 false)
  br label %71

.thread:                                          ; preds = %.noexc58..thread_crit_edge, %44
  %67 = phi ptr [ %.pre, %.noexc58..thread_crit_edge ], [ %46, %44 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !9
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit

71:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %64
  %72 = load ptr, ptr %8, align 8, !tbaa !221
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !9
  %76 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %77

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %.thread, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %80 = getelementptr inbounds nuw i8, ptr %.037134, i64 8
  %.not = icmp eq ptr %80, %.ptr145
  br i1 %.not, label %.preheader, label %.lr.ph

81:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %43, %.lr.ph
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %.body

._crit_edge140:                                   ; preds = %179, %.preheader
  %83 = load ptr, ptr %8, align 8, !tbaa !221
  %84 = icmp eq ptr %83, null
  br i1 %84, label %._crit_edge144, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit:  ; preds = %._crit_edge140
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %class.ptr_vector.32, ptr %83, i64 %87
  %.not41141 = icmp eq i32 %86, 0
  br i1 %.not41141, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %196

91:                                               ; preds = %.lr.ph139, %179
  %indvars.iv = phi i64 [ 1, %.lr.ph139 ], [ %indvars.iv.next, %179 ]
  %92 = getelementptr inbounds nuw [0 x ptr], ptr %29, i64 0, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8, !tbaa !145
  %94 = load ptr, ptr %8, align 8, !tbaa !221
  %95 = icmp eq ptr %94, null
  br i1 %95, label %._crit_edge, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit61

_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit61: ; preds = %91
  %96 = getelementptr inbounds i8, ptr %94, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %class.ptr_vector.32, ptr %94, i64 %98
  %.not44135 = icmp eq i32 %97, 0
  br i1 %.not44135, label %._crit_edge, label %.lr.ph137

._crit_edge:                                      ; preds = %169, %91, %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit61
  %100 = load i32, ptr %19, align 8, !tbaa !209
  %101 = load i32, ptr %20, align 4, !tbaa !210
  %.not.i62 = icmp ult i32 %100, %101
  br i1 %.not.i62, label %._crit_edge.i76, label %102

._crit_edge.i76:                                  ; preds = %._crit_edge
  %.pre.i77 = load ptr, ptr %6, align 8, !tbaa !207
  br label %179

102:                                              ; preds = %._crit_edge
  %103 = shl i32 %101, 1
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %105)
          to label %.noexc78 unwind label %114

.noexc78:                                         ; preds = %102
  %107 = load i32, ptr %19, align 8, !tbaa !209
  %.not.i.i63 = icmp eq i32 %107, 0
  %.pre.i.i64 = load ptr, ptr %6, align 8, !tbaa !207
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %107 to i64
  br label %110

._crit_edge.i.i70:                                ; preds = %110, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %18
  %108 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %108
  br i1 %or.cond.i.i.i72, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i74, label %109

109:                                              ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %114

.noexc79:                                         ; preds = %109
  %.pre2.pre.i73 = load i32, ptr %19, align 8, !tbaa !209
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i74

110:                                              ; preds = %110, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %110 ]
  %111 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv.i.i67
  %112 = getelementptr inbounds nuw ptr, ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  %113 = load ptr, ptr %112, align 8, !tbaa !145
  store ptr %113, ptr %111, align 8, !tbaa !145
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %110, !llvm.loop !212

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i74:    ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %107, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %106, ptr %6, align 8, !tbaa !207
  store i32 %103, ptr %20, align 4, !tbaa !210
  br label %179

114:                                              ; preds = %109, %102
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph137:                                        ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit61, %169
  %.040136 = phi ptr [ %176, %169 ], [ %94, %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit61 ]
  %116 = load ptr, ptr %.040136, align 8, !tbaa !144
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %.lr.ph137
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = getelementptr inbounds i8, ptr %116, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %128, label %169

124:                                              ; preds = %.lr.ph137
  %125 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc125 unwind label %177

.noexc125:                                        ; preds = %124
  store i32 2, ptr %125, align 4, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 0, ptr %126, align 4, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %127, ptr %.040136, align 8, !tbaa !144
  br label %.noexc83

128:                                              ; preds = %118
  %129 = mul i32 %120, 3
  %130 = add i32 %129, 1
  %131 = lshr i32 %130, 1
  %132 = shl i32 %131, 3
  %133 = add i32 %132, 8
  %.not.i122 = icmp ugt i32 %131, %120
  br i1 %.not.i122, label %134, label %137

134:                                              ; preds = %128
  %135 = shl i32 %120, 3
  %136 = add i32 %135, 8
  %.not27.i = icmp ugt i32 %133, %136
  br i1 %.not27.i, label %164, label %137

137:                                              ; preds = %134, %128
  %138 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %139 unwind label %162

139:                                              ; preds = %137
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %138, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %141, ptr %140, align 8, !tbaa !224
  %142 = load ptr, ptr %4, align 8, !tbaa !226
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i124 = load i64, ptr %.phi.trans.insert.i123, align 8, !tbaa !228
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %145
  %151 = phi i64 [ %147, %145 ], [ %.pre.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 %151, ptr %153, align 8, !tbaa !228
  store ptr %143, ptr %4, align 8, !tbaa !226
  store i64 0, ptr %152, align 8, !tbaa !228
  store i8 0, ptr %143, align 8, !tbaa !229
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %168 unwind label %154

154:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %4, align 8, !tbaa !226
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
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body

162:                                              ; preds = %137
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %138) #20
  br label %.body

164:                                              ; preds = %134
  %165 = zext i32 %133 to i64
  %166 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %121, i64 noundef %165)
          to label %.noexc126 unwind label %177

.noexc126:                                        ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %167, ptr %.040136, align 8, !tbaa !144
  store i32 %131, ptr %166, align 4, !tbaa !9
  br label %.noexc83

168:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc83:                                         ; preds = %.noexc126, %.noexc125
  %.pre.i80 = phi ptr [ %167, %.noexc126 ], [ %127, %.noexc125 ]
  %.phi.trans.insert.i81 = getelementptr inbounds i8, ptr %.pre.i80, i64 -4
  %.pre2.i82 = load i32, ptr %.phi.trans.insert.i81, align 4, !tbaa !9
  br label %169

169:                                              ; preds = %.noexc83, %118
  %170 = phi i32 [ %.pre2.i82, %.noexc83 ], [ %120, %118 ]
  %171 = phi ptr [ %.pre.i80, %.noexc83 ], [ %116, %118 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  store ptr %93, ptr %174, align 8, !tbaa !145
  %175 = add i32 %170, 1
  store i32 %175, ptr %172, align 4, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %.040136, i64 8
  %.not44 = icmp eq ptr %176, %99
  br i1 %.not44, label %._crit_edge, label %.lr.ph137

177:                                              ; preds = %164, %124
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i74, %._crit_edge.i76
  %180 = phi i32 [ %100, %._crit_edge.i76 ], [ %.pre2.i75, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i74 ]
  %181 = phi ptr [ %.pre.i77, %._crit_edge.i76 ], [ %106, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i74 ]
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %181, i64 %182
  store ptr %93, ptr %183, align 8, !tbaa !145
  %184 = add i32 %180, 1
  store i32 %184, ptr %19, align 8, !tbaa !209
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge140, label %91, !llvm.loop !230

._crit_edge144:                                   ; preds = %219, %._crit_edge140, %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %186 = load ptr, ptr %185, align 8, !tbaa !149
  store ptr null, ptr %10, align 8, !tbaa !150
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %186, ptr %187, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !150
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %186, ptr %188, align 8, !tbaa !152
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %190 = load i32, ptr %19, align 8, !tbaa !209
  %191 = load ptr, ptr %6, align 8, !tbaa !207
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %193 = load ptr, ptr %192, align 8, !tbaa !148
  %194 = load i32, ptr %189, align 8, !tbaa !65
  %195 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %193, i32 noundef %194, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %190, ptr noundef %191, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit unwind label %309

196:                                              ; preds = %.lr.ph143, %219
  %.039142 = phi ptr [ %83, %.lr.ph143 ], [ %225, %219 ]
  %197 = load ptr, ptr %.039142, align 8, !tbaa !144
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %197, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !9
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %199, %196
  %.0.i.i86 = phi i32 [ %201, %199 ], [ 0, %196 ]
  %202 = load ptr, ptr %90, align 8, !tbaa !148
  %203 = load i32, ptr %89, align 8, !tbaa !65
  %204 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %202, i32 noundef %203, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i86, ptr noundef %197, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit unwind label %226

_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %205 = load i32, ptr %22, align 8, !tbaa !209
  %206 = load i32, ptr %23, align 4, !tbaa !210
  %.not.i88 = icmp ult i32 %205, %206
  br i1 %.not.i88, label %._crit_edge.i102, label %207

._crit_edge.i102:                                 ; preds = %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit
  %.pre.i103 = load ptr, ptr %7, align 8, !tbaa !207
  br label %219

207:                                              ; preds = %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit
  %208 = shl i32 %206, 1
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 3
  %211 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %210)
          to label %.noexc104 unwind label %226

.noexc104:                                        ; preds = %207
  %212 = load i32, ptr %22, align 8, !tbaa !209
  %.not.i.i89 = icmp eq i32 %212, 0
  %.pre.i.i90 = load ptr, ptr %7, align 8, !tbaa !207
  br i1 %.not.i.i89, label %._crit_edge.i.i96, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.noexc104
  %wide.trip.count.i.i92 = zext i32 %212 to i64
  br label %215

._crit_edge.i.i96:                                ; preds = %215, %.noexc104
  %.not.i.i.i97 = icmp eq ptr %.pre.i.i90, %21
  %213 = icmp eq ptr %.pre.i.i90, null
  %or.cond.i.i.i98 = or i1 %.not.i.i.i97, %213
  br i1 %or.cond.i.i.i98, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i100, label %214

214:                                              ; preds = %._crit_edge.i.i96
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i90)
          to label %.noexc105 unwind label %226

.noexc105:                                        ; preds = %214
  %.pre2.pre.i99 = load i32, ptr %22, align 8, !tbaa !209
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i100

215:                                              ; preds = %215, %.lr.ph.i.i91
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.i.i91 ], [ %indvars.iv.next.i.i94, %215 ]
  %216 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv.i.i93
  %217 = getelementptr inbounds nuw ptr, ptr %.pre.i.i90, i64 %indvars.iv.i.i93
  %218 = load ptr, ptr %217, align 8, !tbaa !145
  store ptr %218, ptr %216, align 8, !tbaa !145
  %indvars.iv.next.i.i94 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i95 = icmp eq i64 %indvars.iv.next.i.i94, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i95, label %._crit_edge.i.i96, label %215, !llvm.loop !212

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i100:   ; preds = %.noexc105, %._crit_edge.i.i96
  %.pre2.i101 = phi i32 [ %212, %._crit_edge.i.i96 ], [ %.pre2.pre.i99, %.noexc105 ]
  store ptr %211, ptr %7, align 8, !tbaa !207
  store i32 %208, ptr %23, align 4, !tbaa !210
  br label %219

219:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i100, %._crit_edge.i102
  %220 = phi i32 [ %205, %._crit_edge.i102 ], [ %.pre2.i101, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i100 ]
  %221 = phi ptr [ %.pre.i103, %._crit_edge.i102 ], [ %211, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i100 ]
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %221, i64 %222
  store ptr %204, ptr %223, align 8, !tbaa !145
  %224 = add i32 %220, 1
  store i32 %224, ptr %22, align 8, !tbaa !209
  %225 = getelementptr inbounds nuw i8, ptr %.039142, i64 8
  %.not41 = icmp eq ptr %225, %88
  br i1 %.not41, label %._crit_edge144, label %196

226:                                              ; preds = %214, %207, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge144
  %.not.i107 = icmp eq ptr %195, null
  br i1 %.not.i107, label %231, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit
  %228 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !153
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !153
  br label %231

231:                                              ; preds = %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %195, ptr %10, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %232 = load i32, ptr %22, align 8, !tbaa !209
  %233 = load ptr, ptr %7, align 8, !tbaa !207
  invoke void @_ZN5array6solver9apply_mapEP3appjPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %2, i32 noundef %232, ptr noundef %233)
          to label %234 unwind label %311

234:                                              ; preds = %231
  %235 = load ptr, ptr %11, align 8, !tbaa !145
  %236 = load ptr, ptr %12, align 8, !tbaa !145
  store ptr %236, ptr %11, align 8, !tbaa !145
  store ptr %235, ptr %12, align 8, !tbaa !145
  %.not.i.i.i109 = icmp eq ptr %235, null
  br i1 %.not.i.i.i109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !168
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !153
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !153
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

244:                                              ; preds = %237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %235)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %244, %237, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  invoke void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %248 unwind label %309

248:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %249 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %195)
          to label %250 unwind label %313

250:                                              ; preds = %248
  %251 = load ptr, ptr %11, align 8, !tbaa !150
  %252 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %251)
          to label %253 unwind label %315

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %255 = load ptr, ptr %254, align 8, !tbaa !18
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %257 = load ptr, ptr %256, align 8, !tbaa !154
  %258 = ptrtoint ptr %257 to i64
  %259 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(8456) %255, ptr noundef %249, ptr noundef %252, i64 noundef %258)
          to label %260 unwind label %315

260:                                              ; preds = %253
  %261 = load ptr, ptr %11, align 8, !tbaa !150
  %.not.i.i111 = icmp eq ptr %261, null
  br i1 %.not.i.i111, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %188, align 8, !tbaa !168
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !153
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !153
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112

268:                                              ; preds = %262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %263, ptr noundef nonnull %261)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit112:      ; preds = %260, %262, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br i1 %.not.i107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114, label %272

272:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit112
  %273 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !153
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !153
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114

277:                                              ; preds = %272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %195)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114 unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit114:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit112, %272, %277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %281 = load ptr, ptr %8, align 8, !tbaa !221
  %.not.i.i115 = icmp eq ptr %281, null
  br i1 %.not.i.i115, label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit114
  %282 = getelementptr inbounds i8, ptr %281, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !9
  %.not6.i.i.i.i.i.i = icmp eq i32 %283, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %291, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %283, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %290, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %281, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %284 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !144
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i, label %285

285:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %286 = getelementptr inbounds i8, ptr %284, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %286)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i unwind label %287

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #21
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i: ; preds = %285, %.lr.ph.i.i.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %291 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %291, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !231

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i116 = load ptr, ptr %8, align 8, !tbaa !221
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  %292 = phi ptr [ %.pre.i.i116, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %281, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %293 = getelementptr inbounds i8, ptr %292, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %293)
          to label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit unwind label %294

294:                                              ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #21
  unreachable

_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit114, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %297 = load ptr, ptr %7, align 8, !tbaa !207
  %.not.i.i.i117 = icmp eq ptr %297, %21
  %298 = icmp eq ptr %297, null
  %or.cond.i.i.i118 = or i1 %.not.i.i.i117, %298
  br i1 %or.cond.i.i.i118, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %299

299:                                              ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %297)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, %299
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #20
  %303 = load ptr, ptr %6, align 8, !tbaa !207
  %.not.i.i.i119 = icmp eq ptr %303, %18
  %304 = icmp eq ptr %303, null
  %or.cond.i.i.i120 = or i1 %.not.i.i.i119, %304
  br i1 %or.cond.i.i.i120, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit121, label %305

305:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %303)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit121 unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit121:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %305
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #20
  ret i1 %259

309:                                              ; preds = %._crit_edge144, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %317

311:                                              ; preds = %231
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %317

313:                                              ; preds = %248
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %253, %250
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %317

317:                                              ; preds = %313, %315, %311, %309
  %.pn.pn = phi { ptr, i32 } [ %310, %309 ], [ %312, %311 ], [ %316, %315 ], [ %314, %313 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %.body

.body:                                            ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %162, %177, %317, %226, %81
  %.pn47 = phi { ptr, i32 } [ %82, %81 ], [ %227, %226 ], [ %.pn.pn, %317 ], [ %115, %114 ], [ %178, %177 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %163, %162 ]
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #20
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver26assert_select_lambda_axiomEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.lr.ph.preheader.i.i:
  %3 = alloca %class.ptr_vector.32, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %7 = load i32, ptr %6, align 4, !tbaa !232
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %3, align 8, !tbaa !144
  %.not.i.i = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %wide.trip.count.i.i = zext i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %12 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %22, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i.i
  %14 = icmp eq ptr %12, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds i8, ptr %12, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %12, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

21:                                               ; preds = %15, %.lr.ph.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !144
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !9
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %21, %15
  %22 = phi ptr [ %.pre.i.i.i, %21 ], [ %12, %15 ]
  %23 = phi i32 [ %.pre2.i.i.i, %21 ], [ %17, %15 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %13, align 8, !tbaa !145
  store ptr %27, ptr %26, align 8, !tbaa !145
  %28 = add i32 %23, 1
  store i32 %28, ptr %24, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !146

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  store ptr %2, ptr %22, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  %32 = load i32, ptr %29, align 8, !tbaa !65
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %28, ptr noundef nonnull %22, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit unwind label %82

_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !149
  store ptr %33, ptr %4, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !152
  %.not.i.i9 = icmp eq ptr %33, null
  br i1 %.not.i.i9, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i11

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread: ; preds = %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %35, ptr %37, align 8, !tbaa !152
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN11ast_manager7inc_refEP3ast.exit.i.i11:        ; preds = %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %33, ptr %5, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %35, ptr %40, align 8, !tbaa !152
  %41 = add i32 %39, 2
  store i32 %41, ptr %38, align 4, !tbaa !153
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i11, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread
  %42 = phi ptr [ %37, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread ], [ %40, %_ZN11ast_manager7inc_refEP3ast.exit.i.i11 ]
  invoke void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %43 unwind label %84

43:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %33)
          to label %47 unwind label %84

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !150
  %49 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %48)
          to label %50 unwind label %84

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %52 = load ptr, ptr %51, align 8, !tbaa !154
  %53 = ptrtoint ptr %52 to i64
  %54 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(8456) %45, ptr noundef %46, ptr noundef %49, i64 noundef %53)
          to label %55 unwind label %84

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !150
  %.not.i.i12 = icmp eq ptr %56, null
  br i1 %.not.i.i12, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %42, align 8, !tbaa !168
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !153
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !153
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

63:                                               ; preds = %57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %56)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %55, %57, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br i1 %.not.i.i9, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit14, label %67

67:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !153
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !153
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit14

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %33)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit14 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit14:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %67, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %76 = load ptr, ptr %3, align 8, !tbaa !144
  %.not.i.i15 = icmp eq ptr %76, null
  br i1 %.not.i.i15, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %77

77:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit14
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit14, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i1 %54

82:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %50, %47, %43, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %86

86:                                               ; preds = %84, %82
  %.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !153
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !153
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !144
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !207
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5array6solver9sort2diffEP4sort(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !145
  %10 = load ptr, ptr %0, align 8, !tbaa !169
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !153
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !153
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !171

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !144
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
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver9apply_mapEP3appjPKP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  store ptr null, ptr %0, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK17array_recognizers13is_complementEP4expr.exit.thread

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers13is_complementEP4expr.exit.thread, label %_ZNK17array_recognizers6is_mapEP4expr.exit

_ZNK17array_recognizers6is_mapEP4expr.exit:       ; preds = %15
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = icmp eq i32 %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %_ZNK17array_recognizers8is_unionEP4expr.exit

26:                                               ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit
  %27 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %17)
          to label %_ZNK17array_recognizers17get_map_func_declEP4expr.exit unwind label %42

_ZNK17array_recognizers17get_map_func_declEP4expr.exit: ; preds = %26
  %28 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %27, i32 noundef %3, ptr noundef %4)
          to label %29 unwind label %42

29:                                               ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %33, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !153
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !153
  br label %33

33:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %29
  %34 = load ptr, ptr %0, align 8, !tbaa !150
  %.not.i4.i = icmp eq ptr %34, null
  br i1 %.not.i4.i, label %.loopexit.sink.split, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !153
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !153
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.loopexit.sink.split

41:                                               ; preds = %35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %34)
          to label %.loopexit.sink.split unwind label %42

42:                                               ; preds = %137, %123, %83, %70, %63, %50, %41, %26, %.loopexit, %138, %_ZNK17array_recognizers13is_complementEP4expr.exit.thread, %_ZNK17array_recognizers17get_map_func_declEP4expr.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZNK17array_recognizers8is_unionEP4expr.exit:     ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit
  %44 = load i32, ptr %19, align 8, !tbaa !76
  %45 = icmp eq i32 %44, %10
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 6
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %50, label %_ZNK17array_recognizers12is_intersectEP4expr.exit

50:                                               ; preds = %_ZNK17array_recognizers8is_unionEP4expr.exit
  %51 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 6, i32 noundef %3, ptr noundef %4)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %42

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %50
  %.not.i27 = icmp eq ptr %51, null
  br i1 %.not.i27, label %55, label %_ZN11ast_manager7inc_refEP3ast.exit.i28

_ZN11ast_manager7inc_refEP3ast.exit.i28:          ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !153
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !153
  br label %55

55:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i28, %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %56 = load ptr, ptr %0, align 8, !tbaa !150
  %.not.i4.i29 = icmp eq ptr %56, null
  br i1 %.not.i4.i29, label %.loopexit.sink.split, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8, !tbaa !168
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !153
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !153
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.loopexit.sink.split

63:                                               ; preds = %57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %56)
          to label %.loopexit.sink.split unwind label %42

_ZNK17array_recognizers12is_intersectEP4expr.exit: ; preds = %_ZNK17array_recognizers8is_unionEP4expr.exit
  %64 = load i32, ptr %19, align 8, !tbaa !76
  %65 = icmp eq i32 %64, %10
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 7
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %70, label %_ZNK17array_recognizers13is_differenceEP4expr.exit

70:                                               ; preds = %_ZNK17array_recognizers12is_intersectEP4expr.exit
  %71 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 5, i32 noundef %3, ptr noundef %4)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %42

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %70
  %.not.i34 = icmp eq ptr %71, null
  br i1 %.not.i34, label %75, label %_ZN11ast_manager7inc_refEP3ast.exit.i35

_ZN11ast_manager7inc_refEP3ast.exit.i35:          ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !153
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !153
  br label %75

75:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i35, %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %76 = load ptr, ptr %0, align 8, !tbaa !150
  %.not.i4.i36 = icmp eq ptr %76, null
  br i1 %.not.i4.i36, label %.loopexit.sink.split, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %8, align 8, !tbaa !168
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !153
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !153
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.loopexit.sink.split

83:                                               ; preds = %77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %76)
          to label %.loopexit.sink.split unwind label %42

_ZNK17array_recognizers13is_differenceEP4expr.exit: ; preds = %_ZNK17array_recognizers12is_intersectEP4expr.exit
  %84 = load i32, ptr %19, align 8, !tbaa !76
  %85 = icmp eq i32 %84, %10
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 8
  %89 = select i1 %85, i1 %88, i1 false
  br i1 %89, label %90, label %_ZNK17array_recognizers13is_complementEP4expr.exit

90:                                               ; preds = %_ZNK17array_recognizers13is_differenceEP4expr.exit
  %91 = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i40 = icmp eq ptr %91, null
  br i1 %.not.i40, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit44, label %_ZN11ast_manager7inc_refEP3ast.exit.i41

_ZN11ast_manager7inc_refEP3ast.exit.i41:          ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !153
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !153
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit44

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit44:    ; preds = %90, %_ZN11ast_manager7inc_refEP3ast.exit.i41
  store ptr %91, ptr %0, align 8, !tbaa !150
  %95 = icmp ugt i32 %3, 1
  br i1 %95, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit44
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %96 = phi ptr [ %91, %.lr.ph.preheader ], [ %101, %114 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %114 ]
  %97 = load ptr, ptr %6, align 8, !tbaa !149
  %98 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !145
  %100 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef 0, i32 noundef 8, ptr noundef %99)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %115

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %.lr.ph
  %101 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef 0, i32 noundef 5, ptr noundef %96, ptr noundef %100)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %115

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %.not.i47 = icmp eq ptr %101, null
  br i1 %.not.i47, label %105, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !153
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !153
  br label %105

105:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %106 = load ptr, ptr %0, align 8, !tbaa !150
  %.not.i4.i49 = icmp eq ptr %106, null
  br i1 %.not.i4.i49, label %114, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %8, align 8, !tbaa !168
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !153
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !153
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %106)
          to label %114 unwind label %115

114:                                              ; preds = %107, %105, %113
  store ptr %101, ptr %0, align 8, !tbaa !150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !233

115:                                              ; preds = %113, %_ZN11ast_manager6mk_notEP4expr.exit, %.lr.ph
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZNK17array_recognizers13is_complementEP4expr.exit: ; preds = %_ZNK17array_recognizers13is_differenceEP4expr.exit
  %117 = load i32, ptr %19, align 8, !tbaa !76
  %118 = icmp eq i32 %117, %10
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 9
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %123, label %_ZNK17array_recognizers13is_complementEP4expr.exit.thread

123:                                              ; preds = %_ZNK17array_recognizers13is_complementEP4expr.exit
  %124 = load ptr, ptr %4, align 8, !tbaa !145
  %125 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 8, ptr noundef %124)
          to label %_ZN11ast_manager6mk_notEP4expr.exit54 unwind label %42

_ZN11ast_manager6mk_notEP4expr.exit54:            ; preds = %123
  %.not.i55 = icmp eq ptr %125, null
  br i1 %.not.i55, label %129, label %_ZN11ast_manager7inc_refEP3ast.exit.i56

_ZN11ast_manager7inc_refEP3ast.exit.i56:          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit54
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !153
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !153
  br label %129

129:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i56, %_ZN11ast_manager6mk_notEP4expr.exit54
  %130 = load ptr, ptr %0, align 8, !tbaa !150
  %.not.i4.i57 = icmp eq ptr %130, null
  br i1 %.not.i4.i57, label %.loopexit.sink.split, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %8, align 8, !tbaa !168
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !153
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !153
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.loopexit.sink.split

137:                                              ; preds = %131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %130)
          to label %.loopexit.sink.split unwind label %42

_ZNK17array_recognizers13is_complementEP4expr.exit.thread: ; preds = %15, %5, %_ZNK17array_recognizers13is_complementEP4expr.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @.str.1)
          to label %138 unwind label %42

138:                                              ; preds = %_ZNK17array_recognizers13is_complementEP4expr.exit.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.loopexit unwind label %42

.loopexit.sink.split:                             ; preds = %131, %129, %137, %77, %75, %83, %57, %55, %63, %35, %33, %41
  %.sink = phi ptr [ %28, %41 ], [ %28, %33 ], [ %28, %35 ], [ %51, %63 ], [ %51, %55 ], [ %51, %57 ], [ %71, %83 ], [ %71, %75 ], [ %71, %77 ], [ %125, %137 ], [ %125, %129 ], [ %125, %131 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !150
  br label %.loopexit

.loopexit:                                        ; preds = %114, %.loopexit.sink.split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit44, %138
  invoke void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %139 unwind label %42

139:                                              ; preds = %.loopexit
  ret void

140:                                              ; preds = %115, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %116, %115 ]
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !221
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !144
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !231

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !221
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver18has_unitary_domainEP3app(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(536) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.lr.ph, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.lr.ph, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = add i32 %12, -1
  %.not1620 = icmp eq i32 %13, 0
  br i1 %.not1620, label %.critedge18, label %.lr.ph

.lr.ph:                                           ; preds = %7, %2, %_Z15get_array_arityPK4sort.exit
  %14 = phi i32 [ %13, %_Z15get_array_arityPK4sort.exit ], [ -1, %2 ], [ -1, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %wide.trip.count = zext i32 %14 to i64
  br label %18

17:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge18, label %18, !llvm.loop !194

18:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %19 = getelementptr inbounds nuw %class.parameter, ptr %16, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !178
  %.not.i.i.i.i = icmp eq i8 %21, 1
  br i1 %.not.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.9, ptr %24, align 8, !tbaa !180
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_Z16get_array_domainPK4sortj.exit:                ; preds = %18
  %25 = load ptr, ptr %19, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge18, label %_ZNK4sort11is_infiniteEv.exit

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %_Z16get_array_domainPK4sortj.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !195
  %.off = add i32 %30, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge18, label %.critedge

.critedge:                                        ; preds = %_ZNK4sort11is_infiniteEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !199
  %.not = icmp eq i64 %32, 1
  br i1 %.not, label %17, label %.critedge18

.critedge18:                                      ; preds = %_ZNK4sort11is_infiniteEv.exit, %.critedge, %17, %_Z16get_array_domainPK4sortj.exit, %_Z15get_array_arityPK4sort.exit
  %.not16.lcssa = phi i1 [ true, %_Z15get_array_arityPK4sort.exit ], [ false, %_Z16get_array_domainPK4sortj.exit ], [ true, %17 ], [ false, %.critedge ], [ false, %_ZNK4sort11is_infiniteEv.exit ]
  ret i1 %.not16.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver16has_large_domainEP4expr(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_Z15get_array_arityPK4sort.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z15get_array_arityPK4sort.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = add i32 %16, -1
  br label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %2, %10, %14
  %18 = phi i32 [ -1, %2 ], [ %17, %14 ], [ -1, %10 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %20, align 8, !tbaa !234
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %21, align 8, !tbaa !237
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %23, align 8, !tbaa !234
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !238
  store i32 1, ptr %3, align 8, !tbaa !237
  store i8 0, ptr %19, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 1, ptr %21, align 8, !tbaa !237
  %25 = load i8, ptr %22, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %22, align 4
  %.not48.not = icmp eq i32 %18, 0
  br i1 %.not48.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_Z15get_array_arityPK4sort.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %wide.trip.count = zext i32 %18 to i64
  br label %38

37:                                               ; preds = %_ZN8rationalD2Ev.exit38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %38, !llvm.loop !240

38:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %39 = load ptr, ptr %7, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !173
  %42 = getelementptr inbounds nuw %class.parameter, ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !178
  %.not.i.i.i.i = icmp eq i8 %44, 1
  br i1 %.not.i.i.i.i, label %48, label %45

45:                                               ; preds = %38
  %46 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @.str.9, ptr %47, align 8, !tbaa !180
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %45
  unreachable

48:                                               ; preds = %38
  %49 = load ptr, ptr %42, align 8, !tbaa !183
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %_ZNK4sort11is_infiniteEv.exit

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !195
  %.off = add i32 %54, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge, label %57

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %134

57:                                               ; preds = %_ZNK4sort11is_infiniteEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !199
  store i32 0, ptr %4, align 8, !tbaa !237
  %60 = load i8, ptr %27, align 4
  %61 = and i8 %60, -4
  store i8 %61, ptr %27, align 4
  store ptr null, ptr %28, align 8, !tbaa !234
  store i32 1, ptr %29, align 8, !tbaa !237
  %62 = load i8, ptr %30, align 4
  %63 = and i8 %62, -4
  store i8 %63, ptr %30, align 4
  store ptr null, ptr %31, align 8, !tbaa !234
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !238
  %65 = icmp ult i64 %59, 2147483647
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = trunc nuw nsw i64 %59 to i32
  store i32 %67, ptr %4, align 8, !tbaa !237
  store i8 %61, ptr %27, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i

68:                                               ; preds = %57
  invoke void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %59)
          to label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i unwind label %124

_ZN11mpq_managerILb1EE3setER3mpqm.exit.i:         ; preds = %68, %66
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %69 unwind label %124

69:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i
  store i32 1, ptr %29, align 8, !tbaa !237
  %70 = load i8, ptr %30, align 4
  %71 = and i8 %70, -2
  store i8 %71, ptr %30, align 4
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !238
  %73 = load i8, ptr %22, align 4
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  %76 = load i32, ptr %21, align 8
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %72, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc31 unwind label %126

.noexc31:                                         ; preds = %79
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %72, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc32 unwind label %126

.noexc32:                                         ; preds = %.noexc31
  store i32 1, ptr %21, align 8, !tbaa !237
  %80 = load i8, ptr %22, align 4
  %81 = and i8 %80, -2
  store i8 %81, ptr %22, align 4
  br label %_ZN8rationalmLERKS_.exit

82:                                               ; preds = %69
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %72, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN8rationalmLERKS_.exit unwind label %126

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc32, %82
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !238
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %84

.noexc.i:                                         ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalD2Ev.exit unwind label %84

84:                                               ; preds = %.noexc.i, %_ZN8rationalmLERKS_.exit
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %87 = load i8, ptr %32, align 4
  %88 = and i8 %87, -4
  store ptr null, ptr %33, align 8, !tbaa !234
  store i32 1, ptr %34, align 8, !tbaa !237
  %89 = load i8, ptr %35, align 4
  %90 = and i8 %89, -4
  store i8 %90, ptr %35, align 4
  store ptr null, ptr %36, align 8, !tbaa !234
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !238
  store i32 16384, ptr %5, align 8, !tbaa !237
  store i8 %88, ptr %32, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %92 unwind label %129

92:                                               ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %34, align 8, !tbaa !237
  %93 = load i8, ptr %35, align 4
  %94 = and i8 %93, -2
  store i8 %94, ptr %35, align 4
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !238
  %96 = load i8, ptr %22, align 4
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  %99 = load i32, ptr %21, align 8
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %102, label %117

102:                                              ; preds = %92
  %103 = load i8, ptr %19, align 4
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load i8, ptr %32, align 4
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %3, align 8, !tbaa !237
  %112 = load i32, ptr %5, align 8, !tbaa !237
  %113 = icmp slt i32 %111, %112
  br label %119

114:                                              ; preds = %106, %102
  %115 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc35 unwind label %131

.noexc35:                                         ; preds = %114
  %116 = icmp slt i32 %115, 0
  br label %119

117:                                              ; preds = %92
  %118 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %119 unwind label %131

119:                                              ; preds = %.noexc35, %110, %117
  %.0.i.i.i = phi i1 [ %113, %110 ], [ %116, %.noexc35 ], [ %118, %117 ]
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !238
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i37 unwind label %121

.noexc.i37:                                       ; preds = %119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit38 unwind label %121

121:                                              ; preds = %.noexc.i37, %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZN8rationalD2Ev.exit38:                          ; preds = %.noexc.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br i1 %.0.i.i.i, label %37, label %.critedge

124:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i, %68
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %82, %.noexc31, %79
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %134

129:                                              ; preds = %_ZN8rationalD2Ev.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %117, %114
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %133

133:                                              ; preds = %131, %129
  %.pn25 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %134

134:                                              ; preds = %133, %128, %55
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %133 ], [ %.pn, %128 ], [ %56, %55 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn25.pn

.critedge:                                        ; preds = %_ZNK4sort11is_infiniteEv.exit, %_ZN8rationalD2Ev.exit38, %37, %48, %_Z15get_array_arityPK4sort.exit
  %.not.lcssa = phi i1 [ false, %_Z15get_array_arityPK4sort.exit ], [ true, %48 ], [ false, %37 ], [ true, %_ZN8rationalD2Ev.exit38 ], [ true, %_ZNK4sort11is_infiniteEv.exit ]
  %135 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !238
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i39 unwind label %136

.noexc.i39:                                       ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit40 unwind label %136

136:                                              ; preds = %.noexc.i39, %.critedge
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

_ZN8rationalD2Ev.exit40:                          ; preds = %.noexc.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZN5array6solver10mk_epsilonEP4sort(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !241
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i32, ptr %10, align 8, !tbaa !242
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !243
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<sort, app *>::obj_map_entry", ptr %14, i64 %15
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<sort, app *>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %25, %2
  %.not2737.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i.i, label %.noexc, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %25
  %.036.i.i.i.i = phi ptr [ %26, %25 ], [ %16, %2 ]
  %19 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !244
  %magicptr30.i.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i.i.i, label %20 [
    i64 0, label %.noexc
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !241
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %1
  %or.cond.i.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i.i, label %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !247

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %33
  %.138.i.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !244
  %magicptr32.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i.i.i, label %28 [
    i64 0, label %.noexc
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !241
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %1
  %or.cond31.i.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i.i, label %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i.i.i, label %.noexc, label %.lr.ph39.i.i.i.i, !llvm.loop !248

_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit: ; preds = %20, %28
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %28 ], [ %.036.i.i.i.i, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !249
  br label %62

.noexc:                                           ; preds = %.lr.ph.i.i.i.i, %33, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6)
  %39 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %40 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %39, i32 noundef 0, ptr noundef null)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  call void @_ZN16ast2ast_trailmapI4sort3appE6insertEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %1, ptr noundef %40)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2168
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 2184
  %45 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13ast2ast_trailI4sort3appE, i64 16), ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %6, ptr %46, align 8, !tbaa !250
  %47 = load ptr, ptr %43, align 8, !tbaa !45
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.noexc4, label %49

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %.noexc4, label %55

.noexc4:                                          ; preds = %49, %.noexc
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %43)
  %.pre.i.i.i = load ptr, ptr %43, align 8, !tbaa !45
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %.noexc4, %49
  %56 = phi i32 [ %.pre2.i.i.i, %.noexc4 ], [ %51, %49 ]
  %57 = phi ptr [ %.pre.i.i.i, %.noexc4 ], [ %47, %49 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  store ptr %45, ptr %60, align 8, !tbaa !48
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !9
  %.pre = load i32, ptr %8, align 4, !tbaa !241
  br label %62

62:                                               ; preds = %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit, %55
  %63 = phi i32 [ %9, %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit ], [ %.pre, %55 ]
  %.0 = phi ptr [ %36, %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit ], [ %40, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %67 = load i32, ptr %66, align 8, !tbaa !252
  %68 = add i32 %67, -1
  %69 = and i32 %68, %63
  %70 = load ptr, ptr %65, align 8, !tbaa !253
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %70, i64 %71
  %73 = zext i32 %67 to i64
  %74 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %70, i64 %73
  %.not35.i.i.i.i5 = icmp eq i32 %69, %67
  br i1 %.not35.i.i.i.i5, label %.preheader.i.i.i.i10, label %.lr.ph.i.i.i.i6

.preheader.i.i.i.i10:                             ; preds = %81, %62
  %.not2737.i.i.i.i11 = icmp eq i32 %69, 0
  br i1 %.not2737.i.i.i.i11, label %.noexc22, label %.lr.ph39.i.i.i.i12

.lr.ph.i.i.i.i6:                                  ; preds = %62, %81
  %.036.i.i.i.i7 = phi ptr [ %82, %81 ], [ %72, %62 ]
  %75 = load ptr, ptr %.036.i.i.i.i7, align 8, !tbaa !254
  %magicptr30.i.i.i.i8 = ptrtoint ptr %75 to i64
  switch i64 %magicptr30.i.i.i.i8, label %76 [
    i64 0, label %.noexc22
    i64 1, label %81
  ]

76:                                               ; preds = %.lr.ph.i.i.i.i6
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !241
  %79 = icmp eq i32 %78, %63
  %80 = icmp eq ptr %75, %1
  %or.cond.i.i.i.i18 = and i1 %80, %79
  br i1 %or.cond.i.i.i.i18, label %_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit, label %81

81:                                               ; preds = %76, %.lr.ph.i.i.i.i6
  %82 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i7, i64 16
  %.not.i.i.i.i9 = icmp eq ptr %82, %74
  br i1 %.not.i.i.i.i9, label %.preheader.i.i.i.i10, label %.lr.ph.i.i.i.i6, !llvm.loop !257

.lr.ph39.i.i.i.i12:                               ; preds = %.preheader.i.i.i.i10, %89
  %.138.i.i.i.i13 = phi ptr [ %90, %89 ], [ %70, %.preheader.i.i.i.i10 ]
  %83 = load ptr, ptr %.138.i.i.i.i13, align 8, !tbaa !254
  %magicptr32.i.i.i.i14 = ptrtoint ptr %83 to i64
  switch i64 %magicptr32.i.i.i.i14, label %84 [
    i64 0, label %.noexc22
    i64 1, label %89
  ]

84:                                               ; preds = %.lr.ph39.i.i.i.i12
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !241
  %87 = icmp eq i32 %86, %63
  %88 = icmp eq ptr %83, %1
  %or.cond31.i.i.i.i16 = and i1 %88, %87
  br i1 %or.cond31.i.i.i.i16, label %_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit, label %89

89:                                               ; preds = %84, %.lr.ph39.i.i.i.i12
  %90 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i13, i64 16
  %.not27.i.i.i.i15 = icmp eq ptr %90, %72
  br i1 %.not27.i.i.i.i15, label %.noexc22, label %.lr.ph39.i.i.i.i12, !llvm.loop !258

_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit: ; preds = %76, %84
  %.026.i.i.i.i17 = phi ptr [ %.138.i.i.i.i13, %84 ], [ %.036.i.i.i.i7, %76 ]
  %91 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i17, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !259
  br label %118

.noexc22:                                         ; preds = %.lr.ph.i.i.i.i6, %89, %.lr.ph39.i.i.i.i12, %.preheader.i.i.i.i10
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.7)
  %95 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = load ptr, ptr %5, align 8, !tbaa !185
  call void @_ZN16ast2ast_trailmapI4sort9func_declE6insertEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef %98, ptr noundef %95)
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 2168
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 2184
  %101 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %100, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13ast2ast_trailI4sort9func_declE, i64 16), ptr %101, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %64, ptr %102, align 8, !tbaa !260
  %103 = load ptr, ptr %99, align 8, !tbaa !45
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.noexc23, label %105

105:                                              ; preds = %.noexc22
  %106 = getelementptr inbounds i8, ptr %103, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = getelementptr inbounds i8, ptr %103, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %.noexc23, label %111

.noexc23:                                         ; preds = %105, %.noexc22
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %99)
  %.pre.i.i.i19 = load ptr, ptr %99, align 8, !tbaa !45
  %.phi.trans.insert.i.i.i20 = getelementptr inbounds i8, ptr %.pre.i.i.i19, i64 -4
  %.pre2.i.i.i21 = load i32, ptr %.phi.trans.insert.i.i.i20, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %.noexc23, %105
  %112 = phi i32 [ %.pre2.i.i.i21, %.noexc23 ], [ %107, %105 ]
  %113 = phi ptr [ %.pre.i.i.i19, %.noexc23 ], [ %103, %105 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  store ptr %101, ptr %116, align 8, !tbaa !48
  %117 = add i32 %112, 1
  store i32 %117, ptr %114, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit, %111
  %.027 = phi ptr [ %92, %_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit ], [ %95, %111 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.0, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.027, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !200
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !153
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !153
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !185
  %10 = load ptr, ptr %0, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !153
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !153
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !189

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !177
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
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !174
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !238
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver18add_delayed_axiomsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 412
  %4 = load i8, ptr %3, align 4, !tbaa !155, !range !158, !noundef !159
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %102

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge57, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %.not64 = icmp eq i32 %11, 0
  br i1 %.not64, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext i32 %11 to i64
  br label %22

._crit_edge57:                                    ; preds = %80, %6, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %.033.lcssa = phi i1 [ false, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit ], [ false, %6 ], [ %.1, %80 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit

_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit.thread: ; preds = %._crit_edge57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 0, ptr %18, align 4, !tbaa !263
  br label %._crit_edge62

_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit: ; preds = %._crit_edge57
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 0, ptr %21, align 4, !tbaa !263
  %.not65 = icmp eq i32 %20, 0
  br i1 %.not65, label %._crit_edge62, label %.lr.ph61

22:                                               ; preds = %.lr.ph56, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next, %80 ]
  %.03355 = phi i1 [ false, %.lr.ph56 ], [ %.1, %80 ]
  %23 = load ptr, ptr %12, align 8, !tbaa !264
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !265
  %26 = load i8, ptr %25, align 8, !tbaa !267, !range !158, !noundef !159
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %80

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !192
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %13, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = load i8, ptr %33, align 8, !tbaa !269, !range !158, !noundef !159
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i8, ptr %36, align 8, !tbaa !291, !range !158, !noundef !159
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, label %80

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread: ; preds = %28, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !192
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %40, i64 %44
  %.not47 = icmp eq i32 %43, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %46 = tail call noundef zeroext i1 @_ZN5array6solver16add_as_array_eqsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %31)
  %spec.select = select i1 %46, i1 true, i1 %.03355
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !192
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %._crit_edge
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %52
  %.not3949 = icmp eq i32 %51, 0
  br i1 %.not3949, label %.critedge, label %.lr.ph52

.lr.ph52:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %54 = load i32, ptr %14, align 8, !tbaa !65
  br label %57

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %.lr.ph
  %.03548 = phi ptr [ %56, %.lr.ph ], [ %40, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %55 = load ptr, ptr %.03548, align 8, !tbaa !16
  tail call void @_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %.03548, i64 8
  %.not = icmp eq ptr %56, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge53:                                    ; preds = %_ZNK17array_recognizers10is_defaultEP4expr.exit
  br i1 %77, label %80, label %.critedge

57:                                               ; preds = %.lr.ph52, %_ZNK17array_recognizers10is_defaultEP4expr.exit
  %.03651 = phi ptr [ %48, %.lr.ph52 ], [ %78, %_ZNK17array_recognizers10is_defaultEP4expr.exit ]
  %.03750 = phi i1 [ false, %.lr.ph52 ], [ %77, %_ZNK17array_recognizers10is_defaultEP4expr.exit ]
  %58 = load ptr, ptr %.03651, align 8, !tbaa !16
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZNK17array_recognizers10is_defaultEP4expr.exit

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers10is_defaultEP4expr.exit, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %68, align 8, !tbaa !76
  %71 = icmp eq i32 %70, %54
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 4
  %75 = select i1 %71, i1 %74, i1 false
  br label %_ZNK17array_recognizers10is_defaultEP4expr.exit

_ZNK17array_recognizers10is_defaultEP4expr.exit:  ; preds = %57, %64, %69
  %76 = phi i1 [ false, %57 ], [ false, %64 ], [ %75, %69 ]
  %77 = or i1 %.03750, %76
  %78 = getelementptr inbounds nuw i8, ptr %.03651, i64 8
  %.not39 = icmp eq ptr %78, %53
  br i1 %.not39, label %._crit_edge53, label %57

.critedge:                                        ; preds = %._crit_edge, %_ZNK3euf13enode_parents3endEv.exit, %._crit_edge53
  %79 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN5array6solver24propagate_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %79)
  br label %80

80:                                               ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, %.critedge, %._crit_edge53, %22
  %.1 = phi i1 [ %.03355, %22 ], [ %.03355, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit ], [ %spec.select, %.critedge ], [ %spec.select, %._crit_edge53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge57, label %22, !llvm.loop !292

.lr.ph61:                                         ; preds = %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit, %88
  %.460 = phi i1 [ %.5, %88 ], [ %.033.lcssa, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit ]
  %storemerge59 = phi i32 [ %90, %88 ], [ 0, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit ]
  %81 = load ptr, ptr %15, align 8, !tbaa !3
  %82 = zext i32 %storemerge59 to i64
  %83 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %81, i64 %82, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !50
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %.lr.ph61
  %87 = tail call noundef zeroext i1 @_ZN5array6solver12assert_axiomEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %storemerge59)
  %spec.select40 = select i1 %87, i1 true, i1 %.460
  %.pre = load i32, ptr %21, align 4, !tbaa !263
  br label %88

88:                                               ; preds = %86, %.lr.ph61
  %89 = phi i32 [ %storemerge59, %.lr.ph61 ], [ %.pre, %86 ]
  %.5 = phi i1 [ %.460, %.lr.ph61 ], [ %spec.select40, %86 ]
  %90 = add i32 %89, 1
  store i32 %90, ptr %21, align 4, !tbaa !263
  %91 = icmp ult i32 %90, %20
  br i1 %91, label %.lr.ph61, label %._crit_edge62, !llvm.loop !293

._crit_edge62:                                    ; preds = %88, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit.thread, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit
  %.4.lcssa = phi i1 [ %.033.lcssa, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit ], [ %.033.lcssa, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit.thread ], [ %.5, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %93 = load i8, ptr %92, align 8, !tbaa !294, !range !158, !noundef !159
  store i8 0, ptr %92, align 8, !tbaa !294
  %94 = load ptr, ptr %0, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %98 unwind label %100

98:                                               ; preds = %._crit_edge62
  %99 = select i1 %97, i1 true, i1 %.4.lcssa
  store i8 %93, ptr %92, align 8, !tbaa !294
  br label %102

100:                                              ; preds = %._crit_edge62
  %101 = landingpad { ptr, i32 }
          cleanup
  store i8 %93, ptr %92, align 8, !tbaa !294
  resume { ptr, i32 } %101

102:                                              ; preds = %1, %98
  %.0 = phi i1 [ %99, %98 ], [ false, %1 ]
  ret i1 %.0
}

declare void @_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver16add_as_array_eqsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ref_vector.67, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %1, align 8, !tbaa !54
  %9 = load i32, ptr %7, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i: ; preds = %14
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = icmp eq i32 %19, %9
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 13
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit, label %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread

_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit: ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i
  %25 = tail call noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %31

31:                                               ; preds = %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit, %202
  %indvars.iv = phi i64 [ 0, %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit ], [ %indvars.iv.next, %202 ]
  %.022 = phi i1 [ false, %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit ], [ %.1, %202 ]
  %32 = load ptr, ptr %26, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1632
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6egraph9enodes_ofEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %33, ptr noundef %25)
  %35 = load ptr, ptr %34, align 8, !tbaa !192
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %31, %37
  %.0.i = phi i64 [ %40, %37 ], [ 0, %31 ]
  %41 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %41, label %42, label %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread

42:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %43 = load ptr, ptr %26, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1632
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6egraph9enodes_ofEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %44, ptr noundef %25)
  %46 = load ptr, ptr %45, align 8, !tbaa !192
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %26, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %51 = load i8, ptr %50, align 8, !tbaa !269, !range !158, !noundef !159
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load i8, ptr %53, align 8, !tbaa !291, !range !158, !noundef !159
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, label %202

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread: ; preds = %42, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %56 = load ptr, ptr %27, align 8, !tbaa !149
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %5, align 8, !tbaa !152
  store ptr null, ptr %28, align 8, !tbaa !144
  %58 = load ptr, ptr %1, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %59

59:                                               ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !153
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !153
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, %59
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %63 unwind label %72

63:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !144
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  %64 = zext i32 %.pre2.i.i to i64
  %65 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %64
  store ptr %58, ptr %65, align 8, !tbaa !145
  %66 = add i32 %.pre2.i.i, 1
  store i32 %66, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  %67 = load ptr, ptr %48, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !143
  %70 = zext i32 %69 to i64
  %.idx = shl nuw nsw i64 %70, 3
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx
  %.ptr64 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.not62 = icmp eq i32 %69, 0
  br i1 %.not62, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %63
  %.ptr = getelementptr inbounds nuw i8, ptr %67, i64 32
  br label %.lr.ph

72:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %132
  %74 = phi ptr [ %133, %132 ], [ %.pre.i.i, %.lr.ph.preheader ]
  %.02763 = phi ptr [ %139, %132 ], [ %.ptr, %.lr.ph.preheader ]
  %75 = load ptr, ptr %.02763, align 8, !tbaa !145
  %.not.i.i.i.i36 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37, label %76

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !153
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !153
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37: ; preds = %76, %.lr.ph
  %80 = icmp eq ptr %74, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37
  %82 = getelementptr inbounds i8, ptr %74, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = getelementptr inbounds i8, ptr %74, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %91, label %132

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37
  %88 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc48 unwind label %140

.noexc48:                                         ; preds = %87
  store i32 2, ptr %88, align 4, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %90, ptr %28, align 8, !tbaa !144
  br label %.noexc41

91:                                               ; preds = %81
  %92 = mul i32 %83, 3
  %93 = add i32 %92, 1
  %94 = lshr i32 %93, 1
  %95 = shl i32 %94, 3
  %96 = add i32 %95, 8
  %.not.i46 = icmp ugt i32 %94, %83
  br i1 %.not.i46, label %97, label %100

97:                                               ; preds = %91
  %98 = shl i32 %83, 3
  %99 = add i32 %98, 8
  %.not27.i = icmp ugt i32 %96, %99
  br i1 %.not27.i, label %127, label %100

100:                                              ; preds = %97, %91
  %101 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %102 unwind label %125

102:                                              ; preds = %100
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %101, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %104, ptr %103, align 8, !tbaa !224
  %105 = load ptr, ptr %3, align 8, !tbaa !226
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !228
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %106, i64 %112, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %102
  store ptr %105, ptr %103, align 8, !tbaa !226
  %113 = load i64, ptr %106, align 8, !tbaa !229
  store i64 %113, ptr %104, align 8, !tbaa !229
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i47 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !228
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %108
  %114 = phi i64 [ %110, %108 ], [ %.pre.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %114, ptr %116, align 8, !tbaa !228
  store ptr %106, ptr %3, align 8, !tbaa !226
  store i64 0, ptr %115, align 8, !tbaa !228
  store i8 0, ptr %106, align 8, !tbaa !229
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %131 unwind label %117

117:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %3, align 8, !tbaa !226
  %120 = icmp eq ptr %119, %106
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %117
  %121 = load i64, ptr %115, align 8, !tbaa !228
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %117
  %123 = load i64, ptr %106, align 8, !tbaa !229
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %.body

125:                                              ; preds = %100
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @__cxa_free_exception(ptr %101) #20
  br label %.body

127:                                              ; preds = %97
  %128 = zext i32 %96 to i64
  %129 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %84, i64 noundef %128)
          to label %.noexc49 unwind label %140

.noexc49:                                         ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %130, ptr %28, align 8, !tbaa !144
  store i32 %94, ptr %129, align 4, !tbaa !9
  br label %.noexc41

131:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc41:                                         ; preds = %.noexc49, %.noexc48
  %.pre.i.i38 = phi ptr [ %130, %.noexc49 ], [ %90, %.noexc48 ]
  %.phi.trans.insert.i.i39 = getelementptr inbounds i8, ptr %.pre.i.i38, i64 -4
  %.pre2.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %.noexc41, %81
  %133 = phi ptr [ %.pre.i.i38, %.noexc41 ], [ %74, %81 ]
  %134 = phi i32 [ %.pre2.i.i40, %.noexc41 ], [ %83, %81 ]
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %133, i64 %136
  store ptr %75, ptr %137, align 8, !tbaa !145
  %138 = add i32 %134, 1
  store i32 %138, ptr %135, align 4, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %.02763, i64 8
  %.not = icmp eq ptr %139, %.ptr64
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph

140:                                              ; preds = %127, %87
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %132, %63
  %142 = phi i32 [ %66, %63 ], [ %138, %132 ]
  %143 = phi ptr [ %.pre.i.i, %63 ], [ %133, %132 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %144 = load ptr, ptr %29, align 8, !tbaa !148
  %145 = load i32, ptr %7, align 8, !tbaa !65
  %146 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %144, i32 noundef %145, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %142, ptr noundef nonnull %143, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit unwind label %162

_ZNK10array_util9mk_selectEjPKP4expr.exit:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %147 = load ptr, ptr %27, align 8, !tbaa !149
  store ptr %146, ptr %6, align 8, !tbaa !150
  store ptr %147, ptr %30, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !153
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !153
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10array_util9mk_selectEjPKP4expr.exit
  %151 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %146)
          to label %152 unwind label %164

152:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %154 = load ptr, ptr %153, align 8, !tbaa !160
  %155 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !160
  %.not31 = icmp eq ptr %154, %156
  br i1 %.not31, label %168, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %48, align 8, !tbaa !54
  %159 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %146, ptr noundef %158)
          to label %160 unwind label %166

160:                                              ; preds = %157
  %161 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %159, ptr noundef null)
          to label %168 unwind label %166

162:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %204

164:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %203

166:                                              ; preds = %160, %157
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %203

168:                                              ; preds = %160, %152
  %.2 = phi i1 [ %.022, %152 ], [ true, %160 ]
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !153
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !153
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

174:                                              ; preds = %169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %146)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %168, %169, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %178 = load ptr, ptr %28, align 8, !tbaa !144
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %180 = getelementptr inbounds i8, ptr %178, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !9
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %178, i64 %182
  %.not.i = icmp eq i32 %181, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %184 = load ptr, ptr %.06.i.i, align 8, !tbaa !145
  %185 = load ptr, ptr %5, align 8, !tbaa !169
  %.not.i.i.i.i.i45 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %186

186:                                              ; preds = %.lr.ph.i.i
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !153
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !153
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

191:                                              ; preds = %186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %184)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %199

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %191, %186, %.lr.ph.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %193 = icmp ult ptr %192, %183
  br i1 %193, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !171

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %194 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %195)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %196

196:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #21
  unreachable

199:                                              ; preds = %191
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %202

202:                                              ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.1 = phi i1 [ %.2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %.022, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %31, !llvm.loop !295

203:                                              ; preds = %166, %164
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %204

204:                                              ; preds = %203, %162
  %.pn.pn = phi { ptr, i32 } [ %.pn, %203 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %.body

.body:                                            ; preds = %140, %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %204, %72
  %.pn34 = phi { ptr, i32 } [ %.pn.pn, %204 ], [ %73, %72 ], [ %141, %140 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %126, %125 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn34

_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, %14, %2, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i
  %.0 = phi i1 [ false, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i ], [ false, %2 ], [ false, %14 ], [ %.022, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit ]
  ret i1 %.0
}

declare void @_ZN5array6solver24propagate_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6egraph9enodes_ofEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver24add_interface_equalitiesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.sbuffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !298
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %5, align 4, !tbaa !299
  invoke void @_ZN5array6solver16collect_defaultsEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %6 unwind label %34

6:                                                ; preds = %1
  invoke void @_ZN5array6solver19collect_shared_varsER7sbufferIiLj16EE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %7 unwind label %34

7:                                                ; preds = %6
  %8 = load i32, ptr %4, align 8, !tbaa !298
  %.not40 = icmp eq i32 %8, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = zext i32 %8 to i64
  %13 = add nsw i64 %12, -1
  %.not2938.wide53 = icmp eq i64 %13, 0
  br i1 %.not2938.wide53, label %._crit_edge, label %.lr.ph.preheader.lr.ph

.lr.ph.preheader.lr.ph:                           ; preds = %.lr.ph42
  %14 = load ptr, ptr %9, align 8, !tbaa !192
  %15 = load ptr, ptr %2, align 8, !tbaa !296
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %13
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %20 = add i32 %8, -2
  br label %.lr.ph.preheader

.loopexit:                                        ; preds = %83
  %indvars.iv.next = add i32 %indvars.iv54, -1
  %21 = add nsw i64 %38, -1
  %22 = load ptr, ptr %2, align 8, !tbaa !296
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !192
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %.not2938.wide = icmp eq i64 %21, 0
  br i1 %.not2938.wide, label %._crit_edge, label %.lr.ph.preheader, !llvm.loop !300

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph42, %7
  %.024.lcssa = phi i1 [ false, %7 ], [ false, %.lr.ph42 ], [ %.226, %.loopexit ]
  %28 = load ptr, ptr %2, align 8, !tbaa !296
  %.not.i.i.i = icmp eq ptr %28, %3
  %29 = icmp eq ptr %28, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %29
  br i1 %or.cond.i.i.i, label %_ZN6bufferIiLb0ELj16EED2Ev.exit, label %30

30:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN6bufferIiLb0ELj16EED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN6bufferIiLb0ELj16EED2Ev.exit:                  ; preds = %._crit_edge, %30
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #20
  ret i1 %.024.lcssa

34:                                               ; preds = %6, %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %84

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.lr.ph, %.loopexit
  %.in.in = phi ptr [ %19, %.lr.ph.preheader.lr.ph ], [ %27, %.loopexit ]
  %36 = phi i64 [ %18, %.lr.ph.preheader.lr.ph ], [ %26, %.loopexit ]
  %37 = phi i32 [ %17, %.lr.ph.preheader.lr.ph ], [ %24, %.loopexit ]
  %38 = phi i64 [ %13, %.lr.ph.preheader.lr.ph ], [ %21, %.loopexit ]
  %.0244155 = phi i1 [ false, %.lr.ph.preheader.lr.ph ], [ %.226, %.loopexit ]
  %indvars.iv54 = phi i32 [ %20, %.lr.ph.preheader.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.in = load ptr, ptr %.in.in, align 8, !tbaa !16
  %39 = load ptr, ptr %.in, align 8, !tbaa !54
  %40 = zext i32 %indvars.iv54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %indvars.iv44 = phi i64 [ %40, %.lr.ph.preheader ], [ %indvars.iv.next45, %83 ]
  %.12539 = phi i1 [ %.0244155, %.lr.ph.preheader ], [ %.226, %83 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !296
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv44
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !192
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %50 unwind label %53

50:                                               ; preds = %.lr.ph
  %51 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %52 unwind label %53

52:                                               ; preds = %50
  %.not30 = icmp eq ptr %49, %51
  br i1 %.not30, label %55, label %83, !llvm.loop !301

53:                                               ; preds = %58, %55, %50, %.lr.ph
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %84

55:                                               ; preds = %52
  %56 = invoke noundef zeroext i1 @_ZN5array6solver32must_have_different_model_valuesEii(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %37, i32 noundef %43)
          to label %57 unwind label %53

57:                                               ; preds = %55
  br i1 %56, label %83, label %58, !llvm.loop !301

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1632
  %61 = load ptr, ptr %9, align 8, !tbaa !192
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %36
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %45
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = invoke noundef zeroext i1 @_ZN3euf6egraph9are_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %60, ptr noundef %63, ptr noundef %65)
          to label %67 unwind label %53

67:                                               ; preds = %58
  br i1 %66, label %83, label %68, !llvm.loop !301

68:                                               ; preds = %67
  %69 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %39, ptr noundef nonnull %48)
          to label %70 unwind label %81

70:                                               ; preds = %68
  %71 = load ptr, ptr %10, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 152
  invoke void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %72, i32 %69)
          to label %73 unwind label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !214
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 3288
  %76 = load ptr, ptr %75, align 8, !tbaa !215
  %77 = zext i32 %69 to i64
  %78 = getelementptr inbounds nuw i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !217
  %80 = icmp eq i32 %79, 0
  %spec.select = select i1 %80, i1 true, i1 %.12539
  br label %83

81:                                               ; preds = %70, %68
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %84

83:                                               ; preds = %67, %57, %52, %73
  %.226 = phi i1 [ %spec.select, %73 ], [ %.12539, %52 ], [ %.12539, %57 ], [ %.12539, %67 ]
  %.not29 = icmp eq i64 %indvars.iv44, 0
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  br i1 %.not29, label %.loopexit, label %.lr.ph

84:                                               ; preds = %81, %53, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %82, %81 ], [ %54, %53 ]
  call void @_ZN6bufferIiLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5array6solver16collect_defaultsEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver19collect_shared_varsER7sbufferIiLj16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer.232, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !302
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !304
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !305
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %.not62 = icmp eq i32 %11, 0
  br i1 %.not62, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext i32 %11 to i64
  br label %20

._crit_edge:                                      ; preds = %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread
  %.pre = load ptr, ptr %3, align 8, !tbaa !302
  %.pre66 = load i32, ptr %5, align 8, !tbaa !304
  %18 = zext i32 %.pre66 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %18
  %.not57 = icmp eq i32 %.pre66, 0
  br i1 %.not57, label %._crit_edge61, label %.lr.ph60

20:                                               ; preds = %.lr.ph, %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread ]
  %21 = load ptr, ptr %7, align 8, !tbaa !192
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %29 = load i32, ptr %12, align 8, !tbaa !65
  %30 = load i32, ptr %27, align 8, !tbaa !76
  %31 = icmp eq i32 %30, %29
  br i1 %31, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread

_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !306
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %160

37:                                               ; preds = %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit
  %38 = load ptr, ptr %13, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %40 = load i8, ptr %39, align 8, !tbaa !269, !range !158, !noundef !159
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %43 = load i8, ptr %42, align 8, !tbaa !291, !range !158, !noundef !159
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread: ; preds = %37, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !160
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !307, !range !158, !noundef !159
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread, label %52

50:                                               ; preds = %142, %135, %52
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %160

52:                                               ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread
  %53 = invoke noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %38, ptr noundef nonnull %46)
          to label %54 unwind label %50

54:                                               ; preds = %52
  br i1 %53, label %_ZN5array6solver13is_shared_argEPN3euf5enodeE.exit.thread, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !192
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN5array6solver13is_shared_argEPN3euf5enodeE.exit, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %61
  %.not47.not.i = icmp eq i32 %60, 0
  br i1 %.not47.not.i, label %_ZN5array6solver13is_shared_argEPN3euf5enodeE.exit, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit.i
  %63 = load i32, ptr %12, align 8, !tbaa !65
  br label %64

64:                                               ; preds = %_ZNK17array_recognizers6is_extEP4expr.exit.thread.i, %.lr.ph50.i
  %.02548.i = phi ptr [ %57, %.lr.ph50.i ], [ %96, %_ZNK17array_recognizers6is_extEP4expr.exit.thread.i ]
  %65 = load ptr, ptr %.02548.i, align 8, !tbaa !16
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZNK17array_recognizers6is_extEP4expr.exit.thread.i

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17array_recognizers6is_extEP4expr.exit.thread.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %71
  %76 = load i32, ptr %75, align 8, !tbaa !76
  %77 = icmp eq i32 %76, %63
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %.preheader.i, label %_ZNK17array_recognizers8is_constEP4expr.exit.i

.preheader.i:                                     ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %83 = load i32, ptr %82, align 8, !tbaa !308
  %.not2945.i = icmp ugt i32 %83, 1
  br i1 %.not2945.i, label %.lr.ph.i, label %_ZNK17array_recognizers6is_extEP4expr.exit.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 176
  %wide.trip.count.i = zext i32 %83 to i64
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK17array_recognizers8is_constEP4expr.exit.i, label %86, !llvm.loop !309

86:                                               ; preds = %85, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %87 = getelementptr inbounds nuw [0 x ptr], ptr %84, i64 0, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !160
  %91 = icmp eq ptr %46, %90
  br i1 %91, label %_ZN5array6solver13is_shared_argEPN3euf5enodeE.exit.thread, label %85

_ZNK17array_recognizers8is_constEP4expr.exit.i:   ; preds = %85, %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %92 = icmp eq i32 %79, 2
  %93 = select i1 %77, i1 %92, i1 false
  br i1 %93, label %_ZN5array6solver13is_shared_argEPN3euf5enodeE.exit.thread, label %_ZNK17array_recognizers6is_extEP4expr.exit.i

_ZNK17array_recognizers6is_extEP4expr.exit.i:     ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.i
  %94 = icmp eq i32 %79, 3
  %95 = select i1 %77, i1 %94, i1 false
  %cond.fr.i = freeze i1 %95
  br i1 %cond.fr.i, label %_ZN5array6solver13is_shared_argEPN3euf5enodeE.exit.thread, label %_ZNK17array_recognizers6is_extEP4expr.exit.thread.i

_ZNK17array_recognizers6is_extEP4expr.exit.thread.i: ; preds = %.preheader.i, %_ZNK17array_recognizers6is_extEP4expr.exit.i, %71, %64
  %96 = getelementptr inbounds nuw i8, ptr %.02548.i, i64 8
  %.not.not.i = icmp eq ptr %96, %62
  br i1 %.not.not.i, label %_ZN5array6solver13is_shared_argEPN3euf5enodeE.exit, label %64

_ZN5array6solver13is_shared_argEPN3euf5enodeE.exit.thread: ; preds = %_ZNK17array_recognizers6is_extEP4expr.exit.i, %_ZNK17array_recognizers8is_constEP4expr.exit.i, %86, %54
  %97 = load i32, ptr %14, align 4, !tbaa !310
  %98 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %99 = load i32, ptr %98, align 8
  %100 = icmp ugt i32 %99, -257
  br i1 %100, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN5array6solver13is_shared_argEPN3euf5enodeE.exit.thread, %107
  %.0.i.i25 = phi ptr [ %109, %107 ], [ %98, %_ZN5array6solver13is_shared_argEPN3euf5enodeE.exit.thread ]
  %101 = load i32, ptr %.0.i.i25, align 8
  %102 = shl i32 %101, 24
  %103 = ashr exact i32 %102, 24
  %104 = icmp eq i32 %97, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %.preheader.i.i
  %106 = ashr i32 %101, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit

107:                                              ; preds = %.preheader.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !311
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i, !llvm.loop !312

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %107, %105, %_ZN5array6solver13is_shared_argEPN3euf5enodeE.exit.thread
  %.06.i.i = phi i32 [ -1, %_ZN5array6solver13is_shared_argEPN3euf5enodeE.exit.thread ], [ %106, %105 ], [ -1, %107 ]
  %110 = load i32, ptr %15, align 8, !tbaa !298
  %111 = load i32, ptr %16, align 4, !tbaa !299
  %.not.i = icmp ult i32 %110, %111
  br i1 %.not.i, label %._crit_edge.i, label %112

._crit_edge.i:                                    ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !296
  br label %124

112:                                              ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %113 = shl i32 %111, 1
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %115)
          to label %.noexc27 unwind label %131

.noexc27:                                         ; preds = %112
  %117 = load i32, ptr %15, align 8, !tbaa !298
  %.not.i.i26 = icmp eq i32 %117, 0
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !296
  br i1 %.not.i.i26, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc27
  %wide.trip.count.i.i = zext i32 %117 to i64
  br label %120

._crit_edge.i.i:                                  ; preds = %120, %.noexc27
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %17
  %118 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %118
  br i1 %or.cond.i.i.i, label %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i, label %119

119:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc28 unwind label %131

.noexc28:                                         ; preds = %119
  %.pre2.pre.i = load i32, ptr %15, align 8, !tbaa !298
  br label %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i

120:                                              ; preds = %120, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %120 ]
  %121 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.i.i
  %122 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %123 = load i32, ptr %122, align 4, !tbaa !9
  store i32 %123, ptr %121, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %120, !llvm.loop !313

_ZN6bufferIiLb0ELj16EE6expandEv.exit.i:           ; preds = %.noexc28, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %117, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc28 ]
  store ptr %116, ptr %1, align 8, !tbaa !296
  store i32 %113, ptr %16, align 4, !tbaa !299
  br label %124

124:                                              ; preds = %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %125 = phi i32 [ %110, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i ]
  %126 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %116, %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i ]
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %127
  store i32 %.06.i.i, ptr %128, align 4, !tbaa !9
  %129 = load i32, ptr %15, align 8, !tbaa !298
  %130 = add i32 %129, 1
  store i32 %130, ptr %15, align 8, !tbaa !298
  br label %_ZN5array6solver13is_shared_argEPN3euf5enodeE.exit

131:                                              ; preds = %119, %112
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %160

_ZN5array6solver13is_shared_argEPN3euf5enodeE.exit: ; preds = %_ZNK17array_recognizers6is_extEP4expr.exit.thread.i, %55, %_ZNK3euf13enode_parents3endEv.exit.i, %124
  store i8 1, ptr %47, align 8, !tbaa !307
  %133 = load i32, ptr %5, align 8, !tbaa !304
  %134 = load i32, ptr %6, align 4, !tbaa !305
  %.not.i29 = icmp ult i32 %133, %134
  br i1 %.not.i29, label %._crit_edge.i42, label %135

._crit_edge.i42:                                  ; preds = %_ZN5array6solver13is_shared_argEPN3euf5enodeE.exit
  %.pre.i43 = load ptr, ptr %3, align 8, !tbaa !302
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit

135:                                              ; preds = %_ZN5array6solver13is_shared_argEPN3euf5enodeE.exit
  %136 = shl i32 %134, 1
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %138)
          to label %.noexc44 unwind label %50

.noexc44:                                         ; preds = %135
  %140 = load i32, ptr %5, align 8, !tbaa !304
  %.not.i.i30 = icmp eq i32 %140, 0
  %.pre.i.i31 = load ptr, ptr %3, align 8, !tbaa !302
  br i1 %.not.i.i30, label %._crit_edge.i.i37, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %.noexc44
  %wide.trip.count.i.i33 = zext i32 %140 to i64
  br label %143

._crit_edge.i.i37:                                ; preds = %143, %.noexc44
  %.not.i.i.i38 = icmp eq ptr %.pre.i.i31, %4
  %141 = icmp eq ptr %.pre.i.i31, null
  %or.cond.i.i.i39 = or i1 %.not.i.i.i38, %141
  br i1 %or.cond.i.i.i39, label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i, label %142

142:                                              ; preds = %._crit_edge.i.i37
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i31)
          to label %.noexc45 unwind label %50

.noexc45:                                         ; preds = %142
  %.pre2.pre.i40 = load i32, ptr %5, align 8, !tbaa !304
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i

143:                                              ; preds = %143, %.lr.ph.i.i32
  %indvars.iv.i.i34 = phi i64 [ 0, %.lr.ph.i.i32 ], [ %indvars.iv.next.i.i35, %143 ]
  %144 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv.i.i34
  %145 = getelementptr inbounds nuw ptr, ptr %.pre.i.i31, i64 %indvars.iv.i.i34
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  store ptr %146, ptr %144, align 8, !tbaa !16
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, %wide.trip.count.i.i33
  br i1 %exitcond.not.i.i36, label %._crit_edge.i.i37, label %143, !llvm.loop !314

_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc45, %._crit_edge.i.i37
  %.pre2.i41 = phi i32 [ %140, %._crit_edge.i.i37 ], [ %.pre2.pre.i40, %.noexc45 ]
  store ptr %139, ptr %3, align 8, !tbaa !302
  store i32 %136, ptr %6, align 4, !tbaa !305
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit

_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit: ; preds = %._crit_edge.i42, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i
  %147 = phi i32 [ %133, %._crit_edge.i42 ], [ %.pre2.i41, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %148 = phi ptr [ %.pre.i43, %._crit_edge.i42 ], [ %139, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %148, i64 %149
  store ptr %46, ptr %150, align 8, !tbaa !16
  %151 = add i32 %147, 1
  store i32 %151, ptr %5, align 8, !tbaa !304
  br label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread

_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !315

._crit_edge61:                                    ; preds = %.lr.ph60, %._crit_edge
  %.not.i.i.i46 = icmp eq ptr %.pre, %4
  %152 = icmp eq ptr %.pre, null
  %or.cond.i.i.i47 = or i1 %.not.i.i.i46, %152
  br i1 %or.cond.i.i.i47, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %153

153:                                              ; preds = %._crit_edge61
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre)
          to label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #21
  unreachable

_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit:      ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, %2, %._crit_edge61, %153
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #20
  ret void

.lr.ph60:                                         ; preds = %._crit_edge, %.lr.ph60
  %.02058 = phi ptr [ %159, %.lr.ph60 ], [ %.pre, %._crit_edge ]
  %157 = load ptr, ptr %.02058, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i8 0, ptr %158, align 8, !tbaa !307
  %159 = getelementptr inbounds nuw i8, ptr %.02058, i64 8
  %.not = icmp eq ptr %159, %19
  br i1 %.not, label %._crit_edge61, label %.lr.ph60

160:                                              ; preds = %50, %131, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %51, %50 ], [ %132, %131 ]
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN5array6solver32must_have_different_model_valuesEii(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6egraph9are_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIiLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIiLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIiLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIiLb0ELj16EE7destroyEv.exit:            ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN5array6solver13is_shared_argEPN3euf5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread38, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not47.not = icmp eq i32 %7, 0
  br i1 %.not47.not, label %.thread38, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !65
  br label %12

12:                                               ; preds = %.lr.ph50, %_ZNK17array_recognizers6is_extEP4expr.exit.thread
  %.02548 = phi ptr [ %4, %.lr.ph50 ], [ %52, %_ZNK17array_recognizers6is_extEP4expr.exit.thread ]
  %13 = load ptr, ptr %.02548, align 8, !tbaa !16
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZNK17array_recognizers6is_extEP4expr.exit.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers6is_extEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %19
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = icmp eq i32 %24, %11
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %.preheader, label %_ZNK17array_recognizers8is_constEP4expr.exit

.preheader:                                       ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %31 = load i32, ptr %30, align 8, !tbaa !308
  %.not2945 = icmp ugt i32 %31, 1
  br i1 %.not2945, label %.lr.ph, label %_ZNK17array_recognizers8is_constEP4expr.exit

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %wide.trip.count = zext i32 %31 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK17array_recognizers8is_constEP4expr.exit, label %34, !llvm.loop !309

34:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr inbounds nuw [0 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !160
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %.thread38, label %33

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %33, %_ZNK17array_recognizers9is_selectEP4expr.exit, %.preheader
  %40 = load i32, ptr %23, align 8, !tbaa !76
  %41 = icmp eq i32 %40, %11
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %.thread38, label %_ZNK17array_recognizers6is_extEP4expr.exit

_ZNK17array_recognizers6is_extEP4expr.exit:       ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %46 = load i32, ptr %23, align 8, !tbaa !76
  %47 = icmp eq i32 %46, %11
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %47, i1 %50, i1 false
  %cond.fr = freeze i1 %51
  br i1 %cond.fr, label %.thread38, label %_ZNK17array_recognizers6is_extEP4expr.exit.thread

_ZNK17array_recognizers6is_extEP4expr.exit.thread: ; preds = %19, %12, %_ZNK17array_recognizers6is_extEP4expr.exit
  %52 = getelementptr inbounds nuw i8, ptr %.02548, i64 8
  %.not.not = icmp eq ptr %52, %9
  br i1 %.not.not, label %.thread38, label %12

.thread38:                                        ; preds = %_ZNK17array_recognizers6is_extEP4expr.exit.thread, %_ZNK17array_recognizers8is_constEP4expr.exit, %_ZNK17array_recognizers6is_extEP4expr.exit, %34, %2, %_ZNK3euf13enode_parents3endEv.exit
  %.not44 = phi i1 [ false, %_ZNK3euf13enode_parents3endEv.exit ], [ false, %2 ], [ true, %34 ], [ false, %_ZNK17array_recognizers6is_extEP4expr.exit.thread ], [ true, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ true, %_ZNK17array_recognizers6is_extEP4expr.exit ]
  ret i1 %.not44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !302
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver13check_lambdasEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge33, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not2941 = icmp eq i32 %6, 0
  br i1 %.not2941, label %.critedge33, label %.lr.ph44

.lr.ph44:                                         ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph44, %.critedge31
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %.critedge31 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load i32, ptr %7, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %trunc = trunc i32 %16 to i16
  switch i16 %trunc, label %.critedge31 [
    i16 0, label %17
    i16 2, label %_Z9is_lambdaPK3ast.exit
  ]

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %.critedge31, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

_ZNK17array_recognizers11is_as_arrayEP4expr.exit: ; preds = %17
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %23 = icmp eq i32 %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 13
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %31, label %.critedge31

_Z9is_lambdaPK3ast.exit:                          ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !161
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %.critedge31

31:                                               ; preds = %_Z9is_lambdaPK3ast.exit, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !192
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge31, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %37
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %.critedge31, label %.lr.ph

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.02440, i64 8
  %.not = icmp eq ptr %40, %38
  br i1 %.not, label %.critedge31, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit, %39
  %.02440 = phi ptr [ %40, %39 ], [ %33, %_ZNK3euf13enode_parents3endEv.exit ]
  %41 = load ptr, ptr %.02440, align 8, !tbaa !16
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  %43 = tail call noundef zeroext i1 @_ZNK3euf6solver13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(8456) %42, ptr noundef %41, ptr noundef nonnull %12)
  br i1 %43, label %39, label %.critedge33

.critedge31:                                      ; preds = %39, %31, %_ZNK3euf13enode_parents3endEv.exit, %9, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit, %17, %_Z9is_lambdaPK3ast.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge33, label %9, !llvm.loop !316

.critedge33:                                      ; preds = %.critedge31, %.lr.ph, %1, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %.not2938 = phi i1 [ true, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit ], [ true, %1 ], [ false, %.lr.ph ], [ true, %.critedge31 ]
  ret i1 %.not2938
}

declare noundef zeroext i1 @_ZNK3euf6solver13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5array6solver9reset_newD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5array6solver9reset_new4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !319
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %7, i64 %8, i32 1
  store i32 0, ptr %9, align 4, !tbaa !50
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3euf6solver11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  ret ptr %3
}

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5array6solver12axiom_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !41
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !224
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !320

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !41
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !9
  %4 = tail call noundef i32 @_ZNK5array6solver12axiom_record4hashclEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !321
  %7 = add i32 %6, -1
  %8 = and i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !322
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw %class.default_hash_entry, ptr %10, i64 %11
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw %class.default_hash_entry, ptr %10, i64 %13
  %.not47 = icmp eq i32 %8, %6
  br i1 %.not47, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %1, align 4
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 440
  %19 = zext i32 %16 to i64
  br label %25

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread, %2
  %.not2749 = icmp eq i32 %8, 0
  br i1 %.not2749, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread35, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %1, align 4
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 440
  %24 = zext i32 %21 to i64
  br label %79

25:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread
  %.048 = phi ptr [ %12, %.lr.ph ], [ %78, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !323
  switch i32 %27, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread [
    i32 2, label %28
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread35
  ]

28:                                               ; preds = %25
  %29 = load i32, ptr %.048, align 4, !tbaa !326
  %30 = icmp eq i32 %29, %4
  br i1 %30, label %31, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = load ptr, ptr %18, align 8, !tbaa !3
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %34, i64 %19
  %38 = load i32, ptr %36, align 8, !tbaa !52
  %39 = icmp eq i32 %38, 1
  %40 = load i32, ptr %37, align 8, !tbaa !52
  br i1 %39, label %41, label %65

41:                                               ; preds = %31
  %.not.i.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i.i, label %42, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %.not13.i.i.i = icmp eq ptr %44, %46
  br i1 %.not13.i.i.i, label %47, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load i32, ptr %50, align 8, !tbaa !308
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = zext i32 %51 to i64
  br label %57

57:                                               ; preds = %59, %47
  %indvars.iv.i.i.i = phi i64 [ %60, %59 ], [ %56, %47 ]
  %58 = icmp ult i64 %indvars.iv.i.i.i, 2
  br i1 %58, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread35, label %59

59:                                               ; preds = %57
  %60 = add nsw i64 %indvars.iv.i.i.i, -1
  %61 = getelementptr inbounds nuw [0 x ptr], ptr %52, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw [0 x ptr], ptr %55, i64 0, i64 %60
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %.not14.i.i.i = icmp eq ptr %62, %64
  br i1 %.not14.i.i.i, label %57, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread, !llvm.loop !327

65:                                               ; preds = %31
  %66 = icmp eq i32 %38, %40
  br i1 %66, label %67, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit: ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread35, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread: ; preds = %59, %25, %41, %42, %65, %67, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit, %28
  %78 = getelementptr inbounds nuw i8, ptr %.048, i64 12
  %.not = icmp eq ptr %78, %14
  br i1 %.not, label %.preheader, label %25, !llvm.loop !328

79:                                               ; preds = %.lr.ph51, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit33.thread
  %.150 = phi ptr [ %10, %.lr.ph51 ], [ %132, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit33.thread ]
  %80 = getelementptr inbounds nuw i8, ptr %.150, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !323
  switch i32 %81, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit33.thread [
    i32 2, label %82
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread35
  ]

82:                                               ; preds = %79
  %83 = load i32, ptr %.150, align 4, !tbaa !326
  %84 = icmp eq i32 %83, %4
  br i1 %84, label %85, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit33.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.150, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = load ptr, ptr %23, align 8, !tbaa !3
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %88, i64 %89
  %91 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %88, i64 %24
  %92 = load i32, ptr %90, align 8, !tbaa !52
  %93 = icmp eq i32 %92, 1
  %94 = load i32, ptr %91, align 8, !tbaa !52
  br i1 %93, label %95, label %119

95:                                               ; preds = %85
  %.not.i.i.i29 = icmp eq i32 %94, 1
  br i1 %.not.i.i.i29, label %96, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit33.thread

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %.not13.i.i.i30 = icmp eq ptr %98, %100
  br i1 %.not13.i.i.i30, label %101, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit33.thread

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 152
  %105 = load i32, ptr %104, align 8, !tbaa !308
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 176
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 176
  %110 = zext i32 %105 to i64
  br label %111

111:                                              ; preds = %113, %101
  %indvars.iv.i.i.i31 = phi i64 [ %114, %113 ], [ %110, %101 ]
  %112 = icmp ult i64 %indvars.iv.i.i.i31, 2
  br i1 %112, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread35, label %113

113:                                              ; preds = %111
  %114 = add nsw i64 %indvars.iv.i.i.i31, -1
  %115 = getelementptr inbounds nuw [0 x ptr], ptr %106, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw [0 x ptr], ptr %109, i64 0, i64 %114
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %.not14.i.i.i32 = icmp eq ptr %116, %118
  br i1 %.not14.i.i.i32, label %111, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit33.thread, !llvm.loop !327

119:                                              ; preds = %85
  %120 = icmp eq i32 %92, %94
  br i1 %120, label %121, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit33.thread

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit33, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit33.thread

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit33: ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !80
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !80
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread35, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit33.thread

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit33.thread: ; preds = %113, %79, %95, %96, %119, %121, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit33, %82
  %132 = getelementptr inbounds nuw i8, ptr %.150, i64 12
  %.not27 = icmp eq ptr %132, %12
  br i1 %.not27, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread35, label %79, !llvm.loop !329

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread35: ; preds = %25, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit, %57, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit33, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit33.thread, %79, %111, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ %.150, %111 ], [ %.150, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit33 ], [ null, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit33.thread ], [ null, %79 ], [ %.048, %57 ], [ null, %25 ], [ %.048, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5array6solver12axiom_record4hashclEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call noundef i32 @_ZNK5array6solver12axiom_record4hash11hash_selectERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %60

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load i32, ptr %15, align 4, !tbaa !193
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %18, align 8, !tbaa !54
  %21 = load i32, ptr %20, align 4, !tbaa !193
  br label %22

22:                                               ; preds = %12, %19
  %23 = phi i32 [ %21, %19 ], [ 1, %12 ]
  %24 = add i32 %8, %23
  %25 = sub i32 %16, %24
  %26 = lshr i32 %23, 13
  %27 = xor i32 %25, %26
  %28 = add i32 %23, %27
  %29 = sub i32 %8, %28
  %30 = shl i32 %27, 8
  %31 = xor i32 %29, %30
  %32 = add i32 %27, %31
  %33 = sub i32 %23, %32
  %34 = lshr i32 %31, 13
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %35
  %37 = sub i32 %27, %36
  %38 = lshr i32 %35, 12
  %39 = xor i32 %37, %38
  %40 = add i32 %35, %39
  %41 = sub i32 %31, %40
  %42 = shl i32 %39, 16
  %43 = xor i32 %41, %42
  %44 = add i32 %39, %43
  %45 = sub i32 %35, %44
  %46 = lshr i32 %43, 5
  %47 = xor i32 %45, %46
  %48 = add i32 %43, %47
  %49 = sub i32 %39, %48
  %50 = lshr i32 %47, 3
  %51 = xor i32 %49, %50
  %52 = add i32 %47, %51
  %53 = sub i32 %43, %52
  %54 = shl i32 %51, 10
  %55 = xor i32 %53, %54
  %56 = add i32 %51, %55
  %57 = sub i32 %47, %56
  %58 = lshr i32 %55, 15
  %59 = xor i32 %57, %58
  br label %60

60:                                               ; preds = %22, %10
  %.0 = phi i32 [ %11, %10 ], [ %59, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5array6solver12axiom_record4hash11hash_selectERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load i32, ptr %5, align 4, !tbaa !193
  %7 = load i32, ptr %1, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load i32, ptr %13, align 4, !tbaa !193
  %15 = add i32 %7, %14
  %16 = sub i32 %6, %15
  %17 = lshr i32 %14, 13
  %18 = xor i32 %16, %17
  %19 = add i32 %14, %18
  %20 = sub i32 %7, %19
  %21 = shl i32 %18, 8
  %22 = xor i32 %20, %21
  %23 = add i32 %18, %22
  %24 = sub i32 %14, %23
  %25 = lshr i32 %22, 13
  %26 = xor i32 %24, %25
  %27 = add i32 %22, %26
  %28 = sub i32 %18, %27
  %29 = lshr i32 %26, 12
  %30 = xor i32 %28, %29
  %31 = add i32 %26, %30
  %32 = sub i32 %22, %31
  %33 = shl i32 %30, 16
  %34 = xor i32 %32, %33
  %35 = add i32 %30, %34
  %36 = sub i32 %26, %35
  %37 = lshr i32 %34, 5
  %38 = xor i32 %36, %37
  %39 = add i32 %34, %38
  %40 = sub i32 %30, %39
  %41 = lshr i32 %38, 3
  %42 = xor i32 %40, %41
  %43 = add i32 %38, %42
  %44 = sub i32 %34, %43
  %45 = shl i32 %42, 10
  %46 = xor i32 %44, %45
  %47 = add i32 %42, %46
  %48 = sub i32 %38, %47
  %49 = lshr i32 %46, 15
  %50 = xor i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %52 = load i32, ptr %51, align 8, !tbaa !308
  %53 = icmp ugt i32 %52, 2
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.010.lcssa = phi i32 [ %50, %2 ], [ %92, %.lr.ph ]
  ret i32 %.010.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01045 = phi i32 [ %50, %.lr.ph.preheader ], [ %92, %.lr.ph ]
  %54 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = load i32, ptr %56, align 4, !tbaa !193
  %58 = sub i32 0, %57
  %59 = lshr i32 %57, 13
  %60 = xor i32 %59, %58
  %61 = add i32 %57, %60
  %62 = sub i32 %.01045, %61
  %63 = shl i32 %60, 8
  %64 = xor i32 %62, %63
  %65 = add i32 %60, %64
  %66 = sub i32 %57, %65
  %67 = lshr i32 %64, 13
  %68 = xor i32 %66, %67
  %69 = add i32 %64, %68
  %70 = sub i32 %60, %69
  %71 = lshr i32 %68, 12
  %72 = xor i32 %70, %71
  %73 = add i32 %68, %72
  %74 = sub i32 %64, %73
  %75 = shl i32 %72, 16
  %76 = xor i32 %74, %75
  %77 = add i32 %72, %76
  %78 = sub i32 %68, %77
  %79 = lshr i32 %76, 5
  %80 = xor i32 %78, %79
  %81 = add i32 %76, %80
  %82 = sub i32 %72, %81
  %83 = lshr i32 %80, 3
  %84 = xor i32 %82, %83
  %85 = add i32 %80, %84
  %86 = sub i32 %76, %85
  %87 = shl i32 %84, 10
  %88 = xor i32 %86, %87
  %89 = add i32 %84, %88
  %90 = sub i32 %80, %89
  %91 = lshr i32 %88, 15
  %92 = xor i32 %90, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !331
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6insertEOj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !332
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !333
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !321
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load i32, ptr %1, align 4, !tbaa !9
  %16 = tail call noundef i32 @_ZNK5array6solver12axiom_record4hashclEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %15)
  %17 = load i32, ptr %9, align 8, !tbaa !321
  %18 = add i32 %17, -1
  %19 = and i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !322
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw %class.default_hash_entry, ptr %21, i64 %22
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw %class.default_hash_entry, ptr %21, i64 %24
  %.not91 = icmp eq i32 %19, %17
  br i1 %.not91, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %1, align 4
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 440
  %30 = zext i32 %27 to i64
  br label %36

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread ]
  %.not4797 = icmp eq i32 %19, 0
  br i1 %.not4797, label %._crit_edge, label %.lr.ph100

.lr.ph100:                                        ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %1, align 4
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 440
  %35 = zext i32 %32 to i64
  br label %102

36:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread
  %.04493 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread ]
  %.04592 = phi ptr [ %23, %.lr.ph ], [ %101, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %.04592, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !323
  switch i32 %38, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread [
    i32 2, label %39
    i32 0, label %91
  ]

39:                                               ; preds = %36
  %40 = load i32, ptr %.04592, align 4, !tbaa !326
  %41 = icmp eq i32 %40, %16
  br i1 %41, label %42, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.04592, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = load ptr, ptr %29, align 8, !tbaa !3
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %45, i64 %30
  %49 = load i32, ptr %47, align 8, !tbaa !52
  %50 = icmp eq i32 %49, 1
  %51 = load i32, ptr %48, align 8, !tbaa !52
  br i1 %50, label %52, label %76

52:                                               ; preds = %42
  %.not.i.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i.i, label %53, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %.not13.i.i.i = icmp eq ptr %55, %57
  br i1 %.not13.i.i.i, label %58, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load i32, ptr %61, align 8, !tbaa !308
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 176
  %67 = zext i32 %62 to i64
  br label %68

68:                                               ; preds = %70, %58
  %indvars.iv.i.i.i = phi i64 [ %71, %70 ], [ %67, %58 ]
  %69 = icmp ult i64 %indvars.iv.i.i.i, 2
  br i1 %69, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread57, label %70

70:                                               ; preds = %68
  %71 = add nsw i64 %indvars.iv.i.i.i, -1
  %72 = getelementptr inbounds nuw [0 x ptr], ptr %63, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw [0 x ptr], ptr %66, i64 0, i64 %71
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %.not14.i.i.i = icmp eq ptr %73, %75
  br i1 %.not14.i.i.i, label %68, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread, !llvm.loop !327

76:                                               ; preds = %42
  %77 = icmp eq i32 %49, %51
  br i1 %77, label %78, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit: ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !80
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread57, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread57: ; preds = %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit, %68
  %89 = getelementptr inbounds nuw i8, ptr %.04592, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.04592, i64 8
  store i32 %27, ptr %90, align 4, !tbaa !334
  store i32 2, ptr %89, align 4, !tbaa !323
  br label %168

91:                                               ; preds = %36
  %.not49 = icmp eq ptr %.04493, null
  br i1 %.not49, label %95, label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 8, !tbaa !333
  %94 = add i32 %93, -1
  store i32 %94, ptr %5, align 8, !tbaa !333
  %.pre = load i32, ptr %1, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %91, %92
  %96 = phi i32 [ %.pre, %92 ], [ %27, %91 ]
  %.043 = phi ptr [ %.04493, %92 ], [ %.04592, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %96, ptr %97, align 4, !tbaa !334
  %98 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %98, align 4, !tbaa !323
  store i32 %16, ptr %.043, align 4, !tbaa !326
  %99 = load i32, ptr %3, align 4, !tbaa !332
  %100 = add i32 %99, 1
  store i32 %100, ptr %3, align 4, !tbaa !332
  br label %168

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread: ; preds = %70, %36, %52, %53, %76, %78, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit, %39
  %.1 = phi ptr [ %.04493, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit ], [ %.04493, %39 ], [ %.04493, %78 ], [ %.04493, %76 ], [ %.04493, %53 ], [ %.04493, %52 ], [ %.04592, %36 ], [ %.04493, %70 ]
  %101 = getelementptr inbounds nuw i8, ptr %.04592, i64 12
  %.not = icmp eq ptr %101, %25
  br i1 %.not, label %.preheader, label %36, !llvm.loop !335

102:                                              ; preds = %.lr.ph100, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55.thread
  %.299 = phi ptr [ %.044.lcssa, %.lr.ph100 ], [ %.3, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55.thread ]
  %.14698 = phi ptr [ %21, %.lr.ph100 ], [ %167, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %.14698, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !323
  switch i32 %104, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55.thread [
    i32 2, label %105
    i32 0, label %157
  ]

105:                                              ; preds = %102
  %106 = load i32, ptr %.14698, align 4, !tbaa !326
  %107 = icmp eq i32 %106, %16
  br i1 %107, label %108, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55.thread

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.14698, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = load ptr, ptr %34, align 8, !tbaa !3
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %111, i64 %112
  %114 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %111, i64 %35
  %115 = load i32, ptr %113, align 8, !tbaa !52
  %116 = icmp eq i32 %115, 1
  %117 = load i32, ptr %114, align 8, !tbaa !52
  br i1 %116, label %118, label %142

118:                                              ; preds = %108
  %.not.i.i.i51 = icmp eq i32 %117, 1
  br i1 %.not.i.i.i51, label %119, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55.thread

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %.not13.i.i.i52 = icmp eq ptr %121, %123
  br i1 %.not13.i.i.i52, label %124, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55.thread

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 152
  %128 = load i32, ptr %127, align 8, !tbaa !308
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 176
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 176
  %133 = zext i32 %128 to i64
  br label %134

134:                                              ; preds = %136, %124
  %indvars.iv.i.i.i53 = phi i64 [ %137, %136 ], [ %133, %124 ]
  %135 = icmp ult i64 %indvars.iv.i.i.i53, 2
  br i1 %135, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55.thread60, label %136

136:                                              ; preds = %134
  %137 = add nsw i64 %indvars.iv.i.i.i53, -1
  %138 = getelementptr inbounds nuw [0 x ptr], ptr %129, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw [0 x ptr], ptr %132, i64 0, i64 %137
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %.not14.i.i.i54 = icmp eq ptr %139, %141
  br i1 %.not14.i.i.i54, label %134, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55.thread, !llvm.loop !327

142:                                              ; preds = %108
  %143 = icmp eq i32 %115, %117
  br i1 %143, label %144, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55.thread

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55.thread

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55: ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !80
  %152 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !80
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55.thread60, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55.thread

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55.thread60: ; preds = %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55, %134
  %155 = getelementptr inbounds nuw i8, ptr %.14698, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %.14698, i64 8
  store i32 %32, ptr %156, align 4, !tbaa !334
  store i32 2, ptr %155, align 4, !tbaa !323
  br label %168

157:                                              ; preds = %102
  %.not48 = icmp eq ptr %.299, null
  br i1 %.not48, label %161, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %5, align 8, !tbaa !333
  %160 = add i32 %159, -1
  store i32 %160, ptr %5, align 8, !tbaa !333
  %.pre115 = load i32, ptr %1, align 4, !tbaa !9
  br label %161

161:                                              ; preds = %157, %158
  %162 = phi i32 [ %.pre115, %158 ], [ %32, %157 ]
  %.0 = phi ptr [ %.299, %158 ], [ %.14698, %157 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %162, ptr %163, align 4, !tbaa !334
  %164 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %164, align 4, !tbaa !323
  store i32 %16, ptr %.0, align 4, !tbaa !326
  %165 = load i32, ptr %3, align 4, !tbaa !332
  %166 = add i32 %165, 1
  store i32 %166, ptr %3, align 4, !tbaa !332
  br label %168

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55.thread: ; preds = %136, %102, %118, %119, %142, %144, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55, %105
  %.3 = phi ptr [ %.299, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55 ], [ %.299, %105 ], [ %.299, %144 ], [ %.299, %142 ], [ %.299, %119 ], [ %.299, %118 ], [ %.14698, %102 ], [ %.299, %136 ]
  %167 = getelementptr inbounds nuw i8, ptr %.14698, i64 12
  %.not47 = icmp eq ptr %167, %23
  br i1 %.not47, label %._crit_edge, label %102, !llvm.loop !336

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55.thread, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %168

168:                                              ; preds = %._crit_edge, %161, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit55.thread60, %95, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !321
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 12
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 4, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !323
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !337

_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !322
  %13 = load i32, ptr %2, align 8, !tbaa !321
  %14 = add i32 %4, -1
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.default_hash_entry, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !323
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 4, !tbaa !326
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i64 %24
  %.not2933.i = icmp eq i32 %23, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !323
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.034.i, ptr noundef nonnull align 4 dereferenceable(12) %.02839.i, i64 12, i1 false), !tbaa.struct !338
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 12
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !340

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %7, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !323
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.136.i, ptr noundef nonnull align 4 dereferenceable(12) %.02839.i, i64 12, i1 false), !tbaa.struct !338
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 12
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !341

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 12
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !342

_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %11, align 8, !tbaa !322
  br label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit, %42
  store ptr %7, ptr %11, align 8, !tbaa !322
  store i32 %4, ptr %2, align 8, !tbaa !321
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %43, align 8, !tbaa !333
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !45
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !41
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !45
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6removeERKj(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6removeERKj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !9
  %4 = tail call noundef i32 @_ZNK5array6solver12axiom_record4hashclEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !321
  %7 = add i32 %6, -1
  %8 = and i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !322
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw %class.default_hash_entry, ptr %10, i64 %11
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw %class.default_hash_entry, ptr %10, i64 %13
  %.not54 = icmp eq i32 %8, %6
  br i1 %.not54, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %1, align 4
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 440
  %19 = zext i32 %16 to i64
  br label %25

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread, %2
  %.not3256 = icmp eq i32 %8, 0
  br i1 %.not3256, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %1, align 4
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 440
  %24 = zext i32 %21 to i64
  br label %79

25:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread
  %.02955 = phi ptr [ %12, %.lr.ph ], [ %78, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.02955, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !323
  switch i32 %27, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread [
    i32 2, label %28
    i32 0, label %.loopexit
  ]

28:                                               ; preds = %25
  %29 = load i32, ptr %.02955, align 4, !tbaa !326
  %30 = icmp eq i32 %29, %4
  br i1 %30, label %31, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.02955, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = load ptr, ptr %18, align 8, !tbaa !3
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %34, i64 %19
  %38 = load i32, ptr %36, align 8, !tbaa !52
  %39 = icmp eq i32 %38, 1
  %40 = load i32, ptr %37, align 8, !tbaa !52
  br i1 %39, label %41, label %65

41:                                               ; preds = %31
  %.not.i.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i.i, label %42, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %.not13.i.i.i = icmp eq ptr %44, %46
  br i1 %.not13.i.i.i, label %47, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load i32, ptr %50, align 8, !tbaa !308
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = zext i32 %51 to i64
  br label %57

57:                                               ; preds = %59, %47
  %indvars.iv.i.i.i = phi i64 [ %60, %59 ], [ %56, %47 ]
  %58 = icmp ult i64 %indvars.iv.i.i.i, 2
  br i1 %58, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread40, label %59

59:                                               ; preds = %57
  %60 = add nsw i64 %indvars.iv.i.i.i, -1
  %61 = getelementptr inbounds nuw [0 x ptr], ptr %52, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw [0 x ptr], ptr %55, i64 0, i64 %60
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %.not14.i.i.i = icmp eq ptr %62, %64
  br i1 %.not14.i.i.i, label %57, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread, !llvm.loop !327

65:                                               ; preds = %31
  %66 = icmp eq i32 %38, %40
  br i1 %66, label %67, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit: ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread40, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread: ; preds = %59, %25, %41, %42, %65, %67, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit, %28
  %78 = getelementptr inbounds nuw i8, ptr %.02955, i64 12
  %.not = icmp eq ptr %78, %14
  br i1 %.not, label %.preheader, label %25, !llvm.loop !348

79:                                               ; preds = %.lr.ph58, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit38.thread
  %.257 = phi ptr [ %10, %.lr.ph58 ], [ %132, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit38.thread ]
  %80 = getelementptr inbounds nuw i8, ptr %.257, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !323
  switch i32 %81, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit38.thread [
    i32 2, label %82
    i32 0, label %.loopexit
  ]

82:                                               ; preds = %79
  %83 = load i32, ptr %.257, align 4, !tbaa !326
  %84 = icmp eq i32 %83, %4
  br i1 %84, label %85, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit38.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.257, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = load ptr, ptr %23, align 8, !tbaa !3
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %88, i64 %89
  %91 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %88, i64 %24
  %92 = load i32, ptr %90, align 8, !tbaa !52
  %93 = icmp eq i32 %92, 1
  %94 = load i32, ptr %91, align 8, !tbaa !52
  br i1 %93, label %95, label %119

95:                                               ; preds = %85
  %.not.i.i.i34 = icmp eq i32 %94, 1
  br i1 %.not.i.i.i34, label %96, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit38.thread

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %.not13.i.i.i35 = icmp eq ptr %98, %100
  br i1 %.not13.i.i.i35, label %101, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit38.thread

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 152
  %105 = load i32, ptr %104, align 8, !tbaa !308
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 176
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 176
  %110 = zext i32 %105 to i64
  br label %111

111:                                              ; preds = %113, %101
  %indvars.iv.i.i.i36 = phi i64 [ %114, %113 ], [ %110, %101 ]
  %112 = icmp ult i64 %indvars.iv.i.i.i36, 2
  br i1 %112, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread40, label %113

113:                                              ; preds = %111
  %114 = add nsw i64 %indvars.iv.i.i.i36, -1
  %115 = getelementptr inbounds nuw [0 x ptr], ptr %106, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw [0 x ptr], ptr %109, i64 0, i64 %114
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %.not14.i.i.i37 = icmp eq ptr %116, %118
  br i1 %.not14.i.i.i37, label %111, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit38.thread, !llvm.loop !327

119:                                              ; preds = %85
  %120 = icmp eq i32 %92, %94
  br i1 %120, label %121, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit38.thread

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit38, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit38.thread

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit38: ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !80
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !80
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread40, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit38.thread

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit38.thread: ; preds = %113, %79, %95, %96, %119, %121, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit38, %82
  %132 = getelementptr inbounds nuw i8, ptr %.257, i64 12
  %.not32 = icmp eq ptr %132, %12
  br i1 %.not32, label %.loopexit, label %79, !llvm.loop !349

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread40: ; preds = %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit, %57, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit38, %111
  %.1 = phi ptr [ %.257, %111 ], [ %.257, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit38 ], [ %.02955, %57 ], [ %.02955, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit ]
  %133 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %134 = icmp eq ptr %133, %14
  %spec.select = select i1 %134, ptr %10, ptr %133
  %135 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !323
  %137 = icmp eq i32 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %137, label %139, label %143

139:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread40
  store i32 0, ptr %138, align 4, !tbaa !323
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %141 = load i32, ptr %140, align 4, !tbaa !332
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !332
  br label %.loopexit

143:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit.thread40
  store i32 1, ptr %138, align 4, !tbaa !323
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load i32, ptr %144, align 8, !tbaa !333
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !333
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %148 = load i32, ptr %147, align 4, !tbaa !332
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !332
  %150 = icmp ugt i32 %146, %149
  %151 = icmp ugt i32 %146, 64
  %or.cond = and i1 %151, %150
  br i1 %or.cond, label %152, label %.loopexit

152:                                              ; preds = %143
  tail call void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit38.thread, %79, %.preheader, %139, %152, %143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !321
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 12
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 4, !tbaa !326
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !323
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !337

_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !322
  %14 = load i32, ptr %4, align 8, !tbaa !321
  %15 = add i32 %14, -1
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %class.default_hash_entry, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw %class.default_hash_entry, ptr %8, i64 %16
  %.not38.i = icmp eq i32 %14, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit, %39
  %.02839.i = phi ptr [ %40, %39 ], [ %13, %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !323
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %39

22:                                               ; preds = %.lr.ph41.i
  %23 = load i32, ptr %.02839.i, align 4, !tbaa !326
  %24 = and i32 %23, %15
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry, ptr %8, i64 %25
  %.not2933.i = icmp eq i32 %24, %14
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %31, %22
  %.not3035.i = icmp eq i32 %24, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %22, %31
  %.034.i = phi ptr [ %32, %31 ], [ %26, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !323
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.034.i, ptr noundef nonnull align 4 dereferenceable(12) %.02839.i, i64 12, i1 false), !tbaa.struct !338
  br label %39

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.034.i, i64 12
  %.not29.i = icmp eq ptr %32, %18
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !340

.lr.ph37.i:                                       ; preds = %.preheader.i, %37
  %.136.i = phi ptr [ %38, %37 ], [ %8, %.preheader.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !323
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.136.i, ptr noundef nonnull align 4 dereferenceable(12) %.02839.i, i64 12, i1 false), !tbaa.struct !338
  br label %39

37:                                               ; preds = %.lr.ph37.i
  %38 = getelementptr inbounds nuw i8, ptr %.136.i, i64 12
  %.not30.i = icmp eq ptr %38, %26
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !341

._crit_edge.i:                                    ; preds = %37, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %39

39:                                               ; preds = %._crit_edge.i, %36, %30, %.lr.ph41.i
  %40 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 12
  %.not.i = icmp eq ptr %40, %17
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !342

_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit.loopexit: ; preds = %39
  %.pre = load ptr, ptr %12, align 8, !tbaa !322
  br label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit
  %41 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit.loopexit ], [ %13, %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12delete_tableEv.exit, label %43

43:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
  br label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit, %43
  store ptr %8, ptr %12, align 8, !tbaa !322
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %44, align 8, !tbaa !333
  br label %45

45:                                               ; preds = %1, %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !144
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !144
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !41
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !144
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !221
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !221
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !41
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !226
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !228
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !229
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !221
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.ptr_vector.32, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !350
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !350
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !350
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !351

_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !144
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !231

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !221
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %57, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !221
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !177
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !177
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !41
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !177
  store i32 %15, ptr %51, align 4, !tbaa !9
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
  %4 = load ptr, ptr %0, align 8, !tbaa !174
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !174
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !41
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !174
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort3appE6insertEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.obj_map<sort, app *>::key_data", align 8
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !153
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !153
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %5, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

18:                                               ; preds = %12, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !177
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  store ptr %1, ptr %23, align 8, !tbaa !185
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !9
  %.not.i.i.i.i3 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i3, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !153
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !153
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %25, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !352
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

38:                                               ; preds = %32, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i.i4 = load ptr, ptr %29, align 8, !tbaa !352
  %.phi.trans.insert.i.i5 = getelementptr inbounds i8, ptr %.pre.i.i4, i64 -4
  %.pre2.i.i6 = load i32, ptr %.phi.trans.insert.i.i5, align 4, !tbaa !9
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %32, %38
  %39 = phi i32 [ %.pre2.i.i6, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre.i.i4, %38 ], [ %30, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  store ptr %2, ptr %43, align 8, !tbaa !353
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %1, ptr %4, align 8, !tbaa !354
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %46, align 8, !tbaa !249
  call void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort3appED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort3appE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  tail call void @_ZN16ast2ast_trailmapI4sort3appE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !352
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !352
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !41
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !352
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !357
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !358
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !242
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !242
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !354
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !241
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !243
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<sort, app *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<sort, app *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !244
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !241
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !359
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !358
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !358
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !359
  %38 = load i32, ptr %3, align 4, !tbaa !357
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !357
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !360

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !244
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !241
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !359
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !358
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !358
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !359
  %54 = load i32, ptr %3, align 4, !tbaa !357
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !357
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !361

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !242
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !243
  %9 = load i32, ptr %2, align 8, !tbaa !242
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, app *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, app *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !244
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !241
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<sort, app *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !244
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !359
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !362

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !244
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !359
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !363

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !364

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !243
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !243
  store i32 %4, ptr %2, align 8, !tbaa !242
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort3appE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.obj_map<sort, app *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %1, %7
  %.0.i.i.i = phi i64 [ %11, %7 ], [ 4294967295, %1 ]
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %.0.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr %13, ptr %2, align 8, !tbaa !354
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %14, align 8, !tbaa !249
  call void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !177
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i, label %17

._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !9
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit.i

17:                                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit.i

_ZN6vectorIP4sortLb0EjE4backEv.exit.i:            ; preds = %17, %._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i ], [ %20, %17 ]
  %.0.i.i.i1 = phi i64 [ 4294967295, %._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i ], [ %21, %17 ]
  %22 = getelementptr inbounds nuw ptr, ptr %15, i64 %.0.i.i.i1
  %23 = load ptr, ptr %22, align 8, !tbaa !185
  %24 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %.pre-phi.i, ptr %24, align 4, !tbaa !9
  %25 = load ptr, ptr %0, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %26

26:                                               ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !153
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !153
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

31:                                               ; preds = %26
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %23)
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit.i, %26, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !352
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %36

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i:  ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i5 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !9
  %.pre2.i6 = add i32 %.pre.i5, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

36:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %36, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i2 = phi i32 [ %.pre2.i6, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %39, %36 ]
  %.0.i.i.i3 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %40, %36 ]
  %41 = getelementptr inbounds nuw ptr, ptr %34, i64 %.0.i.i.i3
  %42 = load ptr, ptr %41, align 8, !tbaa !353
  %43 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %.pre-phi.i2, ptr %43, align 4, !tbaa !9
  %44 = load ptr, ptr %32, align 8, !tbaa !365
  %.not.i.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i4, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %45

45:                                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !153
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !153
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

50:                                               ; preds = %45
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %42)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %45, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !354
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !242
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !243
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, app *>::obj_map_entry", ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<sort, app *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !244
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !241
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !366

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !244
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !241
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !367

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !244
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !244
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !357
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !357
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !244
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !358
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !358
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !357
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !357
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !242
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !243
  %10 = load i32, ptr %4, align 8, !tbaa !242
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, app *>::obj_map_entry", ptr %9, i64 %12
  %14 = getelementptr inbounds nuw %"class.obj_map<sort, app *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !244
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !241
  %19 = and i32 %18, %11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<sort, app *>::obj_map_entry", ptr %8, i64 %20
  %.not2933.i = icmp eq i32 %19, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !244
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !359
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !362

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !244
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !359
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !363

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !364

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !243
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !243
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !358
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort9func_declE6insertEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.obj_map<sort, func_decl *>::key_data", align 8
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !153
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !153
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %5, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

18:                                               ; preds = %12, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !177
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  store ptr %1, ptr %23, align 8, !tbaa !185
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !9
  %.not.i.i.i.i3 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i3, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !153
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !153
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %25, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !166
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

38:                                               ; preds = %32, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i.i4 = load ptr, ptr %29, align 8, !tbaa !166
  %.phi.trans.insert.i.i5 = getelementptr inbounds i8, ptr %.pre.i.i4, i64 -4
  %.pre2.i.i6 = load i32, ptr %.phi.trans.insert.i.i5, align 4, !tbaa !9
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %32, %38
  %39 = phi i32 [ %.pre2.i.i6, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre.i.i4, %38 ], [ %30, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  store ptr %2, ptr %43, align 8, !tbaa !167
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %1, ptr %4, align 8, !tbaa !368
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %46, align 8, !tbaa !259
  call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort9func_declED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort9func_declE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  tail call void @_ZN16ast2ast_trailmapI4sort9func_declE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !166
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !166
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !41
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !166
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !371
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !372
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !252
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !252
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !368
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !241
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !253
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !254
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !241
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !373
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !372
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !372
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !373
  %38 = load i32, ptr %3, align 4, !tbaa !371
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !371
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !374

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !254
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !241
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !373
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !372
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !372
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !373
  %54 = load i32, ptr %3, align 4, !tbaa !371
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !371
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !375

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !252
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !253
  %9 = load i32, ptr %2, align 8, !tbaa !252
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !254
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !241
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !254
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !373
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !376

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !254
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !373
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !377

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !378

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !253
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !253
  store i32 %4, ptr %2, align 8, !tbaa !252
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort9func_declE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.obj_map<sort, func_decl *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %1, %7
  %.0.i.i.i = phi i64 [ %11, %7 ], [ 4294967295, %1 ]
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %.0.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr %13, ptr %2, align 8, !tbaa !368
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %14, align 8, !tbaa !259
  call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !177
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i, label %17

._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !9
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit.i

17:                                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit.i

_ZN6vectorIP4sortLb0EjE4backEv.exit.i:            ; preds = %17, %._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i ], [ %20, %17 ]
  %.0.i.i.i1 = phi i64 [ 4294967295, %._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i ], [ %21, %17 ]
  %22 = getelementptr inbounds nuw ptr, ptr %15, i64 %.0.i.i.i1
  %23 = load ptr, ptr %22, align 8, !tbaa !185
  %24 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %.pre-phi.i, ptr %24, align 4, !tbaa !9
  %25 = load ptr, ptr %0, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %26

26:                                               ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !153
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !153
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

31:                                               ; preds = %26
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %23)
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit.i, %26, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !166
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i, label %36

._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i5 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !9
  %.pre2.i6 = add i32 %.pre.i5, -1
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

36:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

_ZN6vectorIP9func_declLb0EjE4backEv.exit.i:       ; preds = %36, %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i2 = phi i32 [ %.pre2.i6, %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %39, %36 ]
  %.0.i.i.i3 = phi i64 [ 4294967295, %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %40, %36 ]
  %41 = getelementptr inbounds nuw ptr, ptr %34, i64 %.0.i.i.i3
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %.pre-phi.i2, ptr %43, align 4, !tbaa !9
  %44 = load ptr, ptr %32, align 8, !tbaa !379
  %.not.i.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i4, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %45

45:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !153
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !153
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

50:                                               ; preds = %45
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %42)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i, %45, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !368
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !252
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !253
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !254
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !241
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !380

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !254
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !241
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !381

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !254
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !254
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !371
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !371
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !254
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !372
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !372
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !371
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !371
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !252
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !253
  %10 = load i32, ptr %4, align 8, !tbaa !252
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %9, i64 %12
  %14 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !254
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !241
  %19 = and i32 %18, %11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %8, i64 %20
  %.not2933.i = icmp eq i32 %19, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !254
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !373
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !376

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !254
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !373
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !377

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !378

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !253
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !253
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !372
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_axioms.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIN5array6solver12axiom_recordELb0EjE", !5, i64 0}
!5 = !{!"p1 _ZTSN5array6solver12axiom_recordE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i64 0, i64 4, !12, i64 4, i64 4, !14, i64 8, i64 8, !16, i64 16, i64 8, !16}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN5array6solver12axiom_record6kind_tE", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN5array6solver12axiom_record7state_tE", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3euf5enodeE", !6, i64 0}
!18 = !{!19, !37, i64 80}
!19 = !{!"_ZTSN3euf13th_euf_solverE", !20, i64 0, !37, i64 80, !29, i64 88, !38, i64 96, !10, i64 104}
!20 = !{!"_ZTSN3euf9th_solverE", !21, i64 0, !26, i64 32, !27, i64 40, !28, i64 48, !36, i64 72}
!21 = !{!"_ZTSN3sat9extensionE", !22, i64 8, !10, i64 12, !23, i64 16, !25, i64 24}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"_ZTS6symbol", !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTSN3sat6solverE", !6, i64 0}
!26 = !{!"_ZTSN3euf16th_model_builderE"}
!27 = !{!"_ZTSN3euf12th_decompileE"}
!28 = !{!"_ZTSN3euf15th_internalizerE", !29, i64 8, !33, i64 16}
!29 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !30, i64 0}
!30 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTSN3euf5enodeE", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!"_ZTS7svectorIN3sat6eframeEjE", !34, i64 0}
!34 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !35, i64 0}
!35 = !{!"p1 _ZTSN3sat6eframeE", !6, i64 0}
!36 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!37 = !{!"p1 _ZTSN3euf6solverE", !6, i64 0}
!38 = !{!"_ZTS7svectorIjjE", !39, i64 0}
!39 = !{!"_ZTS6vectorIjLb0EjE", !40, i64 0}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7svectorIN5array6solver12axiom_recordEjE", !6, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTS6vectorIP5trailLb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTS5trail", !32, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS5trail", !6, i64 0}
!50 = !{!51, !15, i64 4}
!51 = !{!"_ZTSN5array6solver12axiom_recordE", !13, i64 0, !15, i64 4, !17, i64 8, !17, i64 16}
!52 = !{!51, !13, i64 0}
!53 = !{!51, !17, i64 8}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN3euf5enodeE", !56, i64 0, !22, i64 8, !22, i64 9, !22, i64 10, !22, i64 11, !22, i64 12, !22, i64 13, !22, i64 14, !22, i64 15, !22, i64 16, !57, i64 20, !57, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !29, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !58, i64 88, !60, i64 104, !60, i64 128, !10, i64 152, !7, i64 156, !62, i64 160, !62, i64 168, !7, i64 176}
!56 = !{!"p1 _ZTS4expr", !6, i64 0}
!57 = !{!"_ZTS5lbool", !7, i64 0}
!58 = !{!"_ZTS11id_var_listILin1ELin1EE", !10, i64 0, !10, i64 1, !59, i64 8}
!59 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !6, i64 0}
!60 = !{!"_ZTSN3euf13justificationE", !61, i64 0, !7, i64 8, !7, i64 16}
!61 = !{!"_ZTSN3euf13justification6kind_tE", !7, i64 0}
!62 = !{!"_ZTS10approx_set", !63, i64 0}
!63 = !{!"_ZTS14approx_set_tplIj3u2uyE", !64, i64 0}
!64 = !{!"long long", !7, i64 0}
!65 = !{!66, !10, i64 0}
!66 = !{!"_ZTS17array_recognizers", !10, i64 0}
!67 = !{!68, !71, i64 16}
!68 = !{!"_ZTS3app", !69, i64 0, !71, i64 16, !10, i64 24, !72, i64 28, !7, i64 32}
!69 = !{!"_ZTS4expr", !70, i64 0}
!70 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!71 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!72 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!73 = !{!74, !75, i64 24}
!74 = !{!"_ZTS4decl", !70, i64 0, !23, i64 16, !75, i64 24}
!75 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!76 = !{!77, !10, i64 0}
!77 = !{!"_ZTS9decl_info", !10, i64 0, !10, i64 4, !78, i64 8, !22, i64 16}
!78 = !{!"_ZTS6vectorI9parameterLb1EjE", !79, i64 0}
!79 = !{!"p1 _ZTS9parameter", !6, i64 0}
!80 = !{!51, !17, i64 16}
!81 = !{!82, !10, i64 128}
!82 = !{!"_ZTSN5array6solverE", !19, i64 0, !83, i64 112, !84, i64 128, !85, i64 184, !89, i64 192, !105, i64 248, !115, i64 304, !118, i64 328, !124, i64 384, !125, i64 392, !126, i64 400, !129, i64 440, !10, i64 448, !10, i64 452, !22, i64 456, !130, i64 464, !29, i64 472, !132, i64 480, !135, i64 488, !137, i64 496, !29, i64 520, !140, i64 528}
!83 = !{!"_ZTS10array_util", !66, i64 0, !36, i64 8}
!84 = !{!"_ZTSN5array6solver5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!85 = !{!"_ZTS17scoped_ptr_vectorIN5array6solver8var_dataEE", !86, i64 0}
!86 = !{!"_ZTS10ptr_vectorIN5array6solver8var_dataEE", !87, i64 0}
!87 = !{!"_ZTS6vectorIPN5array6solver8var_dataELb0EjE", !88, i64 0}
!88 = !{!"p2 _ZTSN5array6solver8var_dataE", !32, i64 0}
!89 = !{!"_ZTS16ast2ast_trailmapI4sort3appE", !90, i64 0, !96, i64 16, !102, i64 32}
!90 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !91, i64 0}
!91 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !92, i64 0, !93, i64 8}
!92 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !36, i64 0}
!93 = !{!"_ZTS10ptr_vectorI4sortE", !94, i64 0}
!94 = !{!"_ZTS6vectorIP4sortLb0EjE", !95, i64 0}
!95 = !{!"p2 _ZTS4sort", !32, i64 0}
!96 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !97, i64 0}
!97 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !98, i64 0, !99, i64 8}
!98 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !36, i64 0}
!99 = !{!"_ZTS10ptr_vectorI3appE", !100, i64 0}
!100 = !{!"_ZTS6vectorIP3appLb0EjE", !101, i64 0}
!101 = !{!"p2 _ZTS3app", !32, i64 0}
!102 = !{!"_ZTS7obj_mapI4sortP3appE", !103, i64 0}
!103 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !104, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!104 = !{!"p1 _ZTSN7obj_mapI4sortP3appE13obj_map_entryE", !6, i64 0}
!105 = !{!"_ZTS16ast2ast_trailmapI4sort9func_declE", !90, i64 0, !106, i64 16, !112, i64 32}
!106 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !107, i64 0}
!107 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !108, i64 0, !109, i64 8}
!108 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !36, i64 0}
!109 = !{!"_ZTS10ptr_vectorI9func_declE", !110, i64 0}
!110 = !{!"_ZTS6vectorIP9func_declLb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTS9func_decl", !32, i64 0}
!112 = !{!"_ZTS7obj_mapI4sortP9func_declE", !113, i64 0}
!113 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !114, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!114 = !{!"p1 _ZTSN7obj_mapI4sortP9func_declE13obj_map_entryE", !6, i64 0}
!115 = !{!"_ZTS7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE", !116, i64 0}
!116 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !117, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!117 = !{!"p1 _ZTSN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE", !6, i64 0}
!118 = !{!"_ZTS10union_findIN5array6solverEE", !119, i64 0, !120, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !121, i64 40}
!119 = !{!"p1 _ZTSN5array6solverE", !6, i64 0}
!120 = !{!"p1 _ZTS11trail_stack", !6, i64 0}
!121 = !{!"_ZTSN10union_findIN5array6solverEE12mk_var_trailE", !122, i64 0, !123, i64 8}
!122 = !{!"_ZTS5trail"}
!123 = !{!"p1 _ZTS10union_findIN5array6solverEE", !6, i64 0}
!124 = !{!"_ZTSN5array6solver12axiom_record4hashE", !119, i64 0}
!125 = !{!"_ZTSN5array6solver12axiom_record2eqE", !119, i64 0}
!126 = !{!"_ZTS9hashtableIjN5array6solver12axiom_record4hashENS2_2eqEE", !127, i64 0}
!127 = !{!"_ZTS14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE", !124, i64 0, !125, i64 8, !128, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!128 = !{!"p1 _ZTS18default_hash_entryIjE", !6, i64 0}
!129 = !{!"_ZTS7svectorIN5array6solver12axiom_recordEjE", !4, i64 0}
!130 = !{!"_ZTS10scoped_ptrIN3sat15constraint_baseEE", !131, i64 0}
!131 = !{!"p1 _ZTSN3sat15constraint_baseE", !6, i64 0}
!132 = !{!"_ZTS10ptr_vectorI4exprE", !133, i64 0}
!133 = !{!"_ZTS6vectorIP4exprLb0EjE", !134, i64 0}
!134 = !{!"p2 _ZTS4expr", !32, i64 0}
!135 = !{!"_ZTS7svectorIijE", !136, i64 0}
!136 = !{!"_ZTS6vectorIiLb0EjE", !40, i64 0}
!137 = !{!"_ZTS7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE", !138, i64 0}
!138 = !{!"_ZTS14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE", !139, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!139 = !{!"p1 _ZTSN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE13obj_map_entryE", !6, i64 0}
!140 = !{!"_ZTS10ptr_vectorI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEE", !141, i64 0}
!141 = !{!"_ZTS6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTS13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS3_6sel_eqEE", !32, i64 0}
!143 = !{!68, !10, i64 24}
!144 = !{!133, !134, i64 0}
!145 = !{!56, !56, i64 0}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.mustprogress"}
!148 = !{!83, !36, i64 8}
!149 = !{!20, !36, i64 72}
!150 = !{!151, !56, i64 0}
!151 = !{!"_ZTS7obj_refI4expr11ast_managerE", !56, i64 0, !36, i64 8}
!152 = !{!36, !36, i64 0}
!153 = !{!70, !10, i64 8}
!154 = !{!130, !131, i64 0}
!155 = !{!156, !22, i64 16}
!156 = !{!"_ZTS19theory_array_params", !22, i64 0, !22, i64 1, !157, i64 4, !22, i64 8, !22, i64 9, !10, i64 12, !22, i64 16, !22, i64 17, !22, i64 18, !22, i64 19, !10, i64 20, !22, i64 24}
!157 = !{!"_ZTS15array_solver_id", !7, i64 0}
!158 = !{i8 0, i8 2}
!159 = !{}
!160 = !{!55, !17, i64 64}
!161 = !{!162, !163, i64 16}
!162 = !{!"_ZTS10quantifier", !69, i64 0, !163, i64 16, !10, i64 20, !56, i64 24, !164, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !22, i64 49, !23, i64 56, !23, i64 64, !10, i64 72, !10, i64 76, !7, i64 80}
!163 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!164 = !{!"p1 _ZTS4sort", !6, i64 0}
!165 = !{!82, !10, i64 132}
!166 = !{!110, !111, i64 0}
!167 = !{!71, !71, i64 0}
!168 = !{!151, !36, i64 8}
!169 = !{!170, !36, i64 0}
!170 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !36, i64 0}
!171 = distinct !{!171, !147}
!172 = !{!82, !10, i64 140}
!173 = !{!78, !79, i64 0}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTS6vectorI6symbolLb0EjE", !176, i64 0}
!176 = !{!"p1 _ZTS6symbol", !6, i64 0}
!177 = !{!94, !95, i64 0}
!178 = !{!179, !7, i64 8}
!179 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!180 = !{!181, !24, i64 8}
!181 = !{!"_ZTSSt18bad_variant_access", !182, i64 0, !24, i64 8}
!182 = !{!"_ZTSSt9exception"}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS3ast", !6, i64 0}
!185 = !{!164, !164, i64 0}
!186 = !{!24, !24, i64 0}
!187 = distinct !{!187, !147}
!188 = !{!92, !36, i64 0}
!189 = distinct !{!189, !147}
!190 = !{!82, !10, i64 172}
!191 = !{!82, !10, i64 164}
!192 = !{!30, !31, i64 0}
!193 = !{!70, !10, i64 0}
!194 = distinct !{!194, !147}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTS9sort_size", !197, i64 0, !198, i64 8}
!197 = !{!"_ZTSN9sort_size6kind_tE", !7, i64 0}
!198 = !{!"long", !7, i64 0}
!199 = !{!196, !198, i64 8}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTS7obj_refI3app11ast_managerE", !202, i64 0, !36, i64 8}
!202 = !{!"p1 _ZTS3app", !6, i64 0}
!203 = distinct !{!203, !147}
!204 = !{!82, !10, i64 168}
!205 = !{!82, !10, i64 156}
!206 = !{!82, !10, i64 148}
!207 = !{!208, !134, i64 0}
!208 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !134, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!209 = !{!208, !10, i64 8}
!210 = !{!208, !10, i64 12}
!211 = distinct !{!211, !147}
!212 = distinct !{!212, !147}
!213 = distinct !{!213, !147}
!214 = !{!21, !25, i64 24}
!215 = !{!216, !6, i64 0}
!216 = !{!"_ZTS6vectorI5lboolLb0EjE", !6, i64 0}
!217 = !{!57, !57, i64 0}
!218 = distinct !{!218, !147}
!219 = !{!82, !10, i64 144}
!220 = !{!82, !10, i64 152}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !223, i64 0}
!223 = !{!"p1 _ZTS10ptr_vectorI4exprE", !6, i64 0}
!224 = !{!225, !24, i64 0}
!225 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!226 = !{!227, !24, i64 0}
!227 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !225, i64 0, !198, i64 8, !7, i64 16}
!228 = !{!227, !198, i64 8}
!229 = !{!7, !7, i64 0}
!230 = distinct !{!230, !147}
!231 = distinct !{!231, !147}
!232 = !{!82, !10, i64 180}
!233 = distinct !{!233, !147}
!234 = !{!235, !236, i64 8}
!235 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !236, i64 8}
!236 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!237 = !{!235, !10, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!240 = distinct !{!240, !147}
!241 = !{!70, !10, i64 12}
!242 = !{!103, !10, i64 8}
!243 = !{!103, !104, i64 0}
!244 = !{!245, !164, i64 0}
!245 = !{!"_ZTSN7obj_mapI4sortP3appE13obj_map_entryE", !246, i64 0}
!246 = !{!"_ZTSN7obj_mapI4sortP3appE8key_dataE", !164, i64 0, !202, i64 8}
!247 = distinct !{!247, !147}
!248 = distinct !{!248, !147}
!249 = !{!246, !202, i64 8}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS16ast2ast_trailmapI4sort3appE", !6, i64 0}
!252 = !{!113, !10, i64 8}
!253 = !{!113, !114, i64 0}
!254 = !{!255, !164, i64 0}
!255 = !{!"_ZTSN7obj_mapI4sortP9func_declE13obj_map_entryE", !256, i64 0}
!256 = !{!"_ZTSN7obj_mapI4sortP9func_declE8key_dataE", !164, i64 0, !71, i64 8}
!257 = distinct !{!257, !147}
!258 = distinct !{!258, !147}
!259 = !{!256, !71, i64 8}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS16ast2ast_trailmapI4sort9func_declE", !6, i64 0}
!262 = !{!201, !36, i64 8}
!263 = !{!82, !10, i64 452}
!264 = !{!87, !88, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5array6solver8var_dataE", !6, i64 0}
!267 = !{!268, !22, i64 0}
!268 = !{!"_ZTSN5array6solver8var_dataE", !22, i64 0, !22, i64 1, !29, i64 8, !29, i64 16, !29, i64 24}
!269 = !{!270, !22, i64 8}
!270 = !{!"_ZTSN3euf9relevancyE", !37, i64 0, !22, i64 8, !271, i64 16, !38, i64 24, !10, i64 32, !274, i64 40, !277, i64 48, !283, i64 616, !274, i64 624, !286, i64 632, !10, i64 640, !288, i64 648, !29, i64 656, !29, i64 664}
!271 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !272, i64 0}
!272 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !273, i64 0}
!273 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !6, i64 0}
!274 = !{!"_ZTS7svectorIbjE", !275, i64 0}
!275 = !{!"_ZTS6vectorIbLb0EjE", !276, i64 0}
!276 = !{!"p1 bool", !6, i64 0}
!277 = !{!"_ZTSN3sat16clause_allocatorE", !278, i64 0, !282, i64 552}
!278 = !{!"_ZTS13sat_allocator", !24, i64 0, !198, i64 8, !279, i64 16, !6, i64 24, !7, i64 32}
!279 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !280, i64 0}
!280 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !281, i64 0}
!281 = !{!"p2 _ZTSN13sat_allocator5chunkE", !32, i64 0}
!282 = !{!"_ZTS6id_gen", !10, i64 0, !38, i64 8}
!283 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !284, i64 0}
!284 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !285, i64 0}
!285 = !{!"p2 _ZTSN3sat6clauseE", !32, i64 0}
!286 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !287, i64 0}
!287 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!288 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !289, i64 0}
!289 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !290, i64 0}
!290 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !6, i64 0}
!291 = !{!55, !22, i64 16}
!292 = distinct !{!292, !147}
!293 = distinct !{!293, !147}
!294 = !{!22, !22, i64 0}
!295 = distinct !{!295, !147}
!296 = !{!297, !40, i64 0}
!297 = !{!"_ZTS6bufferIiLb0ELj16EE", !40, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!298 = !{!297, !10, i64 8}
!299 = !{!297, !10, i64 12}
!300 = distinct !{!300, !147}
!301 = distinct !{!301, !147}
!302 = !{!303, !31, i64 0}
!303 = !{!"_ZTS6bufferIPN3euf5enodeELb0ELj16EE", !31, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!304 = !{!303, !10, i64 8}
!305 = !{!303, !10, i64 12}
!306 = !{!77, !10, i64 4}
!307 = !{!55, !22, i64 8}
!308 = !{!55, !10, i64 152}
!309 = distinct !{!309, !147}
!310 = !{!21, !10, i64 12}
!311 = !{!58, !59, i64 8}
!312 = distinct !{!312, !147}
!313 = distinct !{!313, !147}
!314 = distinct !{!314, !147}
!315 = distinct !{!315, !147}
!316 = distinct !{!316, !147}
!317 = !{!318, !119, i64 8}
!318 = !{!"_ZTSN5array6solver9reset_newE", !122, i64 0, !119, i64 8, !10, i64 16}
!319 = !{!318, !10, i64 16}
!320 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!321 = !{!127, !10, i64 24}
!322 = !{!127, !128, i64 16}
!323 = !{!324, !325, i64 4}
!324 = !{!"_ZTS18default_hash_entryIjE", !10, i64 0, !325, i64 4, !10, i64 8}
!325 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!326 = !{!324, !10, i64 0}
!327 = distinct !{!327, !147}
!328 = distinct !{!328, !147}
!329 = distinct !{!329, !147}
!330 = !{!124, !119, i64 0}
!331 = distinct !{!331, !147}
!332 = !{!127, !10, i64 28}
!333 = !{!127, !10, i64 32}
!334 = !{!324, !10, i64 8}
!335 = distinct !{!335, !147}
!336 = distinct !{!336, !147}
!337 = distinct !{!337, !147}
!338 = !{i64 0, i64 4, !9, i64 4, i64 4, !339, i64 8, i64 4, !9}
!339 = !{!325, !325, i64 0}
!340 = distinct !{!340, !147}
!341 = distinct !{!341, !147}
!342 = distinct !{!342, !147}
!343 = !{!344, !44, i64 8}
!344 = !{!"_ZTS16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE", !122, i64 0, !44, i64 8}
!345 = !{!346, !347, i64 8}
!346 = !{!"_ZTS10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE", !122, i64 0, !347, i64 8, !10, i64 16}
!347 = !{!"p1 _ZTS9hashtableIjN5array6solver12axiom_record4hashENS2_2eqEE", !6, i64 0}
!348 = distinct !{!348, !147}
!349 = distinct !{!349, !147}
!350 = !{!134, !134, i64 0}
!351 = distinct !{!351, !147}
!352 = !{!100, !101, i64 0}
!353 = !{!202, !202, i64 0}
!354 = !{!246, !164, i64 0}
!355 = !{!356, !251, i64 8}
!356 = !{!"_ZTS13ast2ast_trailI4sort3appE", !122, i64 0, !251, i64 8}
!357 = !{!103, !10, i64 12}
!358 = !{!103, !10, i64 16}
!359 = !{i64 0, i64 8, !185, i64 8, i64 8, !353}
!360 = distinct !{!360, !147}
!361 = distinct !{!361, !147}
!362 = distinct !{!362, !147}
!363 = distinct !{!363, !147}
!364 = distinct !{!364, !147}
!365 = !{!98, !36, i64 0}
!366 = distinct !{!366, !147}
!367 = distinct !{!367, !147}
!368 = !{!256, !164, i64 0}
!369 = !{!370, !261, i64 8}
!370 = !{!"_ZTS13ast2ast_trailI4sort9func_declE", !122, i64 0, !261, i64 8}
!371 = !{!113, !10, i64 12}
!372 = !{!113, !10, i64 16}
!373 = !{i64 0, i64 8, !185, i64 8, i64 8, !167}
!374 = distinct !{!374, !147}
!375 = distinct !{!375, !147}
!376 = distinct !{!376, !147}
!377 = distinct !{!377, !147}
!378 = distinct !{!378, !147}
!379 = !{!108, !36, i64 0}
!380 = distinct !{!380, !147}
!381 = distinct !{!381, !147}
