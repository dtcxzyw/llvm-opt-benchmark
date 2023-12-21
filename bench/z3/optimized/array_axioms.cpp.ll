; ModuleID = 'bench/z3/original/array_axioms.cpp.ll'
source_filename = "bench/z3/original/array_axioms.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.array::solver::axiom_record" = type { i32, i32, ptr, ptr }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector.67 = type { %class.ref_vector_core.68 }
%class.ref_vector_core.68 = type { %class.ref_manager_wrapper.69, %class.ptr_vector.32 }
%class.ref_manager_wrapper.69 = type { ptr }
%class.svector.230 = type { %class.vector.231 }
%class.vector.231 = type { ptr }
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
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.261" }
%"union.std::__detail::__variant::_Variadic_union.261" = type { %"struct.std::__detail::__variant::_Uninitialized.262" }
%"struct.std::__detail::__variant::_Uninitialized.262" = type { ptr }
%class.obj_ref.254 = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.vector.253 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.obj_map<sort, app *>::obj_map_entry" = type { %"struct.obj_map<sort, app *>::key_data" }
%"struct.obj_map<sort, app *>::key_data" = type { ptr, ptr }
%"class.obj_map<sort, func_decl *>::obj_map_entry" = type { %"struct.obj_map<sort, func_decl *>::key_data" }
%"struct.obj_map<sort, func_decl *>::key_data" = type { ptr, ptr }
%class.sbuffer = type { %class.buffer.256 }
%class.buffer.256 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%class.ptr_buffer.258 = type { %class.buffer.259 }
%class.buffer.259 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%struct._Guard = type { ptr }
%class.default_hash_entry = type { i32, i32, i32 }

$_ZN16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEED2Ev = comdat any

$_ZN10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjED2Ev = comdat any

$_ZN5array6solver9reset_newD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN13ast2ast_trailI4sort3appED2Ev = comdat any

$_ZN13ast2ast_trailI4sort9func_declED2Ev = comdat any

$_ZN7sbufferIiLj16EED2Ev = comdat any

$_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev = comdat any

$_ZN5array6solver9reset_newD0Ev = comdat any

$_ZN5array6solver9reset_new4undoEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIN5array6solver12axiom_recordELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZTSN5array6solver9reset_newE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN5array6solver9reset_newE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE = comdat any

$_ZTS16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE = comdat any

$_ZTI16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE = comdat any

$_ZTV10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE = comdat any

$_ZTS10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE = comdat any

$_ZTI10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE = comdat any

$_ZTV13ast2ast_trailI4sort3appE = comdat any

$_ZTS13ast2ast_trailI4sort3appE = comdat any

$_ZTI13ast2ast_trailI4sort3appE = comdat any

$_ZTV13ast2ast_trailI4sort9func_declE = comdat any

$_ZTS13ast2ast_trailI4sort9func_declE = comdat any

$_ZTI13ast2ast_trailI4sort9func_declE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/array_axioms.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"delay: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Failed to verify: a.is_const(cnst, val)\0A\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"epsilon\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"diag\00", align 1
@_ZTVN5array6solver9reset_newE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5array6solver9reset_newE, ptr @_ZN5array6solver9reset_newD2Ev, ptr @_ZN5array6solver9reset_newD0Ev, ptr @_ZN5array6solver9reset_new4undoEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5array6solver9reset_newE = linkonce_odr hidden constant [26 x i8] c"N5array6solver9reset_newE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN5array6solver9reset_newE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5array6solver9reset_newE, ptr @_ZTI5trail }, comdat, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTV16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE, ptr @_ZN16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEED2Ev, ptr @_ZN16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEED0Ev, ptr @_ZN16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE4undoEv] }, comdat, align 8
@_ZTS16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE = linkonce_odr hidden constant [61 x i8] c"16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE\00", comdat, align 1
@_ZTI16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE, ptr @_ZN10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjED2Ev, ptr @_ZN10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjED0Ev, ptr @_ZN10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE4undoEv] }, comdat, align 8
@_ZTS10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE = linkonce_odr hidden constant [71 x i8] c"10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE\00", comdat, align 1
@_ZTI10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV13ast2ast_trailI4sort3appE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13ast2ast_trailI4sort3appE, ptr @_ZN13ast2ast_trailI4sort3appED2Ev, ptr @_ZN13ast2ast_trailI4sort3appED0Ev, ptr @_ZN13ast2ast_trailI4sort3appE4undoEv] }, comdat, align 8
@_ZTS13ast2ast_trailI4sort3appE = linkonce_odr hidden constant [27 x i8] c"13ast2ast_trailI4sort3appE\00", comdat, align 1
@_ZTI13ast2ast_trailI4sort3appE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13ast2ast_trailI4sort3appE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV13ast2ast_trailI4sort9func_declE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13ast2ast_trailI4sort9func_declE, ptr @_ZN13ast2ast_trailI4sort9func_declED2Ev, ptr @_ZN13ast2ast_trailI4sort9func_declED0Ev, ptr @_ZN13ast2ast_trailI4sort9func_declE4undoEv] }, comdat, align 8
@_ZTS13ast2ast_trailI4sort9func_declE = linkonce_odr hidden constant [33 x i8] c"13ast2ast_trailI4sort9func_declE\00", comdat, align 1
@_ZTI13ast2ast_trailI4sort9func_declE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13ast2ast_trailI4sort9func_declE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_axioms.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca i32, align 4
  %idx = alloca i32, align 4
  %m_axiom_trail = getelementptr inbounds i8, ptr %this, i64 440
  %0 = load ptr, ptr %m_axiom_trail, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit.thread, label %lor.lhs.false.i

_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit.thread: ; preds = %entry
  store i32 0, ptr %idx, align 4
  br label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  store i32 %1, ptr %idx, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN5array6solver12axiom_recordELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit.thread, %lor.lhs.false.i
  tail call void @_ZN6vectorIN5array6solver12axiom_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_axiom_trail)
  %.pre.i = load ptr, ptr %m_axiom_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN5array6solver12axiom_recordELb0EjE9push_backERKS2_.exit

_ZN6vectorIN5array6solver12axiom_recordELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %4, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %r, i64 24, i1 false)
  %5 = load ptr, ptr %m_axiom_trail, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_axioms = getelementptr inbounds i8, ptr %this, i64 400
  %call.i = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(36) %m_axioms, ptr noundef nonnull align 4 dereferenceable(4) %idx)
  %cmp.i5.not = icmp eq ptr %call.i, null
  br i1 %cmp.i5.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN6vectorIN5array6solver12axiom_recordELb0EjE9push_backERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i)
  %7 = load i32, ptr %idx, align 4
  store i32 %7, ptr %tmp.i, align 4
  call void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6insertEOj(ptr noundef nonnull align 8 dereferenceable(36) %m_axioms, ptr noundef nonnull align 4 dereferenceable(4) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i)
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %8 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds i8, ptr %8, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %8, i64 2208
  %call.i.i.i7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i7, align 8
  %m_vector.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i7, i64 8
  store ptr %m_axiom_trail, ptr %m_vector.i.i.i, align 8
  %9 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.else
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.else
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %12 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %10, %lor.lhs.false.i.i.i ]
  %13 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %9, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i7, ptr %add.ptr.i.i.i, align 8
  %14 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %16 = load ptr, ptr %ctx, align 8
  %17 = load i32, ptr %idx, align 4
  %m_trail.i8 = getelementptr inbounds i8, ptr %16, i64 2192
  %m_region.i.i9 = getelementptr inbounds i8, ptr %16, i64 2208
  %call.i.i.i24 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i9, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i24, align 8
  %m_map.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i24, i64 8
  store ptr %m_axioms, ptr %m_map.i.i.i, align 8
  %ref.tmp9.sroa.3.8.m_map.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i24, i64 16
  store i32 %17, ptr %ref.tmp9.sroa.3.8.m_map.i.i.i.sroa_idx, align 8
  %18 = load ptr, ptr %m_trail.i8, align 8
  %cmp.i.i.i10 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i10, label %if.then.i.i.i19, label %lor.lhs.false.i.i.i11

lor.lhs.false.i.i.i11:                            ; preds = %invoke.cont
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i12, align 4
  %arrayidx4.i.i.i13 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i.i13, align 4
  %cmp5.i.i.i14 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i.i14, label %if.then.i.i.i19, label %invoke.cont12

if.then.i.i.i19:                                  ; preds = %lor.lhs.false.i.i.i11, %invoke.cont
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i8)
  %.pre.i.i.i20 = load ptr, ptr %m_trail.i8, align 8
  %arrayidx8.phi.trans.insert.i.i.i21 = getelementptr inbounds i8, ptr %.pre.i.i.i20, i64 -4
  %.pre1.i.i.i22 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i21, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i19, %lor.lhs.false.i.i.i11
  %21 = phi i32 [ %.pre1.i.i.i22, %if.then.i.i.i19 ], [ %19, %lor.lhs.false.i.i.i11 ]
  %22 = phi ptr [ %.pre.i.i.i20, %if.then.i.i.i19 ], [ %18, %lor.lhs.false.i.i.i11 ]
  %idx.ext.i.i.i15 = zext i32 %21 to i64
  %add.ptr.i.i.i16 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i.i15
  store ptr %call.i.i.i24, ptr %add.ptr.i.i.i16, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIN5array6solver12axiom_recordELb0EjE9push_backERKS2_.exit, %invoke.cont12
  %m_trail.i8.sink = phi ptr [ %m_trail.i8, %invoke.cont12 ], [ %m_axiom_trail, %_ZN6vectorIN5array6solver12axiom_recordELb0EjE9push_backERKS2_.exit ]
  %.sink27 = phi i32 [ 1, %invoke.cont12 ], [ -1, %_ZN6vectorIN5array6solver12axiom_recordELb0EjE9push_backERKS2_.exit ]
  %23 = load ptr, ptr %m_trail.i8.sink, align 8
  %arrayidx10.i.i.i17 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i.i17, align 4
  %inc.i.i.i18 = add i32 %24, %.sink27
  store i32 %inc.i.i.i18, ptr %arrayidx10.i.i.i17, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver15propagate_axiomEj(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %idx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_axiom_trail.i = getelementptr inbounds i8, ptr %this, i64 440
  %0 = load ptr, ptr %m_axiom_trail.i, align 8
  %idxprom.i.i = zext i32 %idx to i64
  %m_state.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %0, i64 %idxprom.i.i, i32 1
  %1 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, 2
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN5array6solver12assert_axiomEj(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %idx)
  %2 = load ptr, ptr %m_axiom_trail.i, align 8
  %m_state.i.i7 = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %2, i64 %idxprom.i.i, i32 1
  %3 = load i32, ptr %m_state.i.i7, align 4
  %cmp.i.i8 = icmp eq i32 %3, 1
  br i1 %cmp.i.i8, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds i8, ptr %4, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %4, i64 2208
  %call.i.i.i9 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5array6solver9reset_newE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i9, align 8
  %s.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i9, i64 8
  store ptr %this, ptr %s.i.i.i, align 8
  %ref.tmp.sroa.3.8.s.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i9, i64 16
  store i32 %idx, ptr %ref.tmp.sroa.3.8.s.i.i.i.sroa_idx, align 8
  %5 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then4
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %6, %lor.lhs.false.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i9, ptr %add.ptr.i.i.i, align 8
  %10 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %12 = load ptr, ptr %m_axiom_trail.i, align 8
  %m_state.i.i12 = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %12, i64 %idxprom.i.i, i32 1
  store i32 2, ptr %m_state.i.i12, align 4
  br label %return

return:                                           ; preds = %if.end, %invoke.cont, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call2, %invoke.cont ], [ %call2, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver12assert_axiomEj(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %idx) local_unnamed_addr #3 align 2 {
entry:
  %m_axiom_trail = getelementptr inbounds i8, ptr %this, i64 440
  %0 = load ptr, ptr %m_axiom_trail, align 8
  %idxprom.i = zext i32 %idx to i64
  %arrayidx.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 3, label %sw.bb6
    i32 2, label %sw.bb8
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %n = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load ptr, ptr %n, align 8
  %3 = load ptr, ptr %2, align 8
  %call3 = tail call noundef zeroext i1 @_ZN5array6solver18assert_store_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %3)
  br label %return

sw.bb4:                                           ; preds = %entry
  %call5 = tail call noundef zeroext i1 @_ZN5array6solver13assert_selectEjRNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i)
  br label %return

sw.bb6:                                           ; preds = %entry
  %n.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %4 = load ptr, ptr %n.i, align 8
  %5 = load ptr, ptr %4, align 8
  %a.i = getelementptr inbounds i8, ptr %this, i64 112
  %6 = load i32, ptr %a.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %sw.bb6
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK17array_recognizers8is_constEP4expr.exit.i

_ZNK17array_recognizers8is_constEP4expr.exit.i:   ; preds = %land.rhs.i.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %9, %6
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %10, 2
  %11 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %11, label %if.then.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

if.then.i:                                        ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.i
  %call4.i = tail call noundef zeroext i1 @_ZN5array6solver26assert_default_const_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %5)
  br label %return

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.i
  %cmp2.i.i.i.i.i17.i = icmp eq i32 %10, 0
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i17.i, i1 false
  br i1 %12, label %if.then7.i, label %_ZNK17array_recognizers6is_mapEP4expr.exit.i.i

if.then7.i:                                       ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %call9.i = tail call noundef zeroext i1 @_ZN5array6solver26assert_default_store_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %5)
  br label %return

_ZNK17array_recognizers6is_mapEP4expr.exit.i.i:   ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %13 = add i32 %10, -5
  %14 = icmp ult i32 %13, 5
  %or.cond24.i = select i1 %cmp.i.i.i.i.i.i, i1 %14, i1 false
  br i1 %or.cond24.i, label %if.then12.i, label %return

if.then12.i:                                      ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit.i.i
  %call14.i = tail call noundef zeroext i1 @_ZN5array6solver24assert_default_map_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %5)
  br label %return

sw.bb8:                                           ; preds = %entry
  %n9 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %15 = load ptr, ptr %n9, align 8
  %16 = load ptr, ptr %15, align 8
  %select = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %17 = load ptr, ptr %select, align 8
  %18 = load ptr, ptr %17, align 8
  %call12 = tail call noundef zeroext i1 @_ZN5array6solver21assert_extensionalityEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %16, ptr noundef %18)
  br label %return

sw.bb13:                                          ; preds = %entry
  %n14 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %19 = load ptr, ptr %n14, align 8
  %20 = load ptr, ptr %19, align 8
  %select16 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %21 = load ptr, ptr %select16, align 8
  %22 = load ptr, ptr %21, align 8
  %call18 = tail call noundef zeroext i1 @_ZN5array6solver22assert_congruent_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %20, ptr noundef %22)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.then12.i, %_ZNK17array_recognizers6is_mapEP4expr.exit.i.i, %if.then7.i, %if.then.i, %land.rhs.i.i.i, %sw.bb6, %sw.bb13, %sw.bb8, %sw.bb4, %sw.bb
  %retval.0 = phi i1 [ %call18, %sw.bb13 ], [ %call12, %sw.bb8 ], [ %call5, %sw.bb4 ], [ %call3, %sw.bb ], [ %call4.i, %if.then.i ], [ %call9.i, %if.then7.i ], [ %call14.i, %if.then12.i ], [ false, %sw.bb6 ], [ false, %_ZNK17array_recognizers6is_mapEP4expr.exit.i.i ], [ false, %land.rhs.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5array6solver9reset_newD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver18assert_store_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sel_args = alloca %class.ptr_vector.32, align 8
  %sel = alloca %class.obj_ref, align 8
  %m_stats = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i32, ptr %m_stats, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_stats, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %e, i64 24
  %1 = load i32, ptr %m_num_args.i, align 8
  %sub = add i32 %1, -1
  %m_args.i = getelementptr inbounds i8, ptr %e, i64 32
  store ptr null, ptr %sel_args, align 8
  %cmp3.not.i.i = icmp ne i32 %sub, 0
  tail call void @llvm.assume(i1 %cmp3.not.i.i)
  %wide.trip.count.i.i = zext i32 %sub to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %.pre, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sel_args)
  %.pre.i.i.i = load ptr, ptr %sel_args, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %5 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %3, %lor.lhs.false.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %7, ptr %add.ptr.i.i.i, align 8
  %8 = load ptr, ptr %sel_args, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %.pre = load ptr, ptr %sel_args, align 8
  br i1 %exitcond.not.i.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %for.body.i.i, !llvm.loop !4

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit:            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  store ptr %e, ptr %.pre, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %10 = load ptr, ptr %sel_args, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i6, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i.i, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %retval.0.i.i = phi i32 [ %11, %if.end.i.i ], [ 0, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ]
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %13 = load i32, ptr %a, align 8
  %call.i.i7 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %13, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i, ptr noundef %10, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %14 = load ptr, ptr %m, align 8
  store ptr %call.i.i7, ptr %sel, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %sel, i64 8
  store ptr %14, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i.i7, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont4
  %call11 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i.i7)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont6
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  %call16 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %16)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont10
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %17 = load ptr, ptr %ctx, align 8
  %m_constraint.i = getelementptr inbounds i8, ptr %this, i64 464
  %18 = load ptr, ptr %m_constraint.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %call20 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(9136) %17, ptr noundef %call11, ptr noundef %call16, i64 noundef %19)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont19
  %m_ref_count.i.i.i.i12 = getelementptr inbounds i8, ptr %call.i.i7, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %dec.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i12, align 4
  %cmp.i.i.i13 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i13, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %call.i.i7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont19, %if.then.i.i.i10, %if.then2.i.i.i
  %23 = load ptr, ptr %sel_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i14
  ret i1 %call20

lpad:                                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont17, %invoke.cont10, %invoke.cont6
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad7 ], [ %26, %lpad ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sel_args) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver13assert_selectEjRNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %idx, ptr nocapture noundef nonnull align 8 dereferenceable(24) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = getelementptr inbounds i8, ptr %r, i64 8
  %0 = load ptr, ptr %n, align 8
  %1 = load ptr, ptr %0, align 8
  %select2 = getelementptr inbounds i8, ptr %r, i64 16
  %2 = load ptr, ptr %select2, align 8
  %3 = load ptr, ptr %2, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %m_array_delay_exp_axiom = getelementptr inbounds i8, ptr %call4, i64 408
  %4 = load i8, ptr %m_array_delay_exp_axiom, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %select2, align 8
  %m_args.i = getelementptr inbounds i8, ptr %6, i64 176
  %7 = load ptr, ptr %m_args.i, align 8
  %m_root.i = getelementptr inbounds i8, ptr %7, i64 64
  %8 = load ptr, ptr %m_root.i, align 8
  %9 = load ptr, ptr %n, align 8
  %m_root.i23 = getelementptr inbounds i8, ptr %9, i64 64
  %10 = load ptr, ptr %m_root.i23, align 8
  %cmp.not = icmp eq ptr %8, %10
  br i1 %cmp.not, label %if.end39, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %m_state.i = getelementptr inbounds i8, ptr %r, i64 4
  %11 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %11, 1
  br i1 %cmp.i, label %if.end39, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true10
  %m_enable_delay = getelementptr inbounds i8, ptr %this, i64 456
  %12 = load i8, ptr %m_enable_delay, align 8
  %13 = and i8 %12, 1
  %tobool12.not = icmp eq i8 %13, 0
  br i1 %tobool12.not, label %if.end39, label %if.then

if.then:                                          ; preds = %land.rhs
  %call14 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp15 = icmp ugt i32 %call14, 10
  br i1 %cmp15, label %if.then16, label %if.end37

if.then16:                                        ; preds = %if.then
  %call17 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then16
  tail call void @_Z12verbose_lockv()
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.3)
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %14 = load ptr, ptr %m, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %1, i32 noundef 3)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.4)
  %15 = load ptr, ptr %m, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %3, i32 noundef 3)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.5)
  tail call void @_Z14verbose_unlockv()
  br label %if.end37

if.else:                                          ; preds = %if.then16
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.3)
  %m30 = getelementptr inbounds i8, ptr %this, i64 72
  %16 = load ptr, ptr %m30, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %1, i32 noundef 3)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.4)
  %17 = load ptr, ptr %m30, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %3, i32 noundef 3)
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.5)
  br label %if.end37

if.end37:                                         ; preds = %if.then18, %if.else, %if.then
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %18 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds i8, ptr %18, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %18, i64 2208
  %call.i.i.i38 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5array6solver9reset_newE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i38, align 8
  %s.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i38, i64 8
  store ptr %this, ptr %s.i.i.i, align 8
  %ref.tmp38.sroa.3.8.s.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i38, i64 16
  store i32 %idx, ptr %ref.tmp38.sroa.3.8.s.i.i.i.sroa_idx, align 8
  %19 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end37
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end37
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %22 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %20, %lor.lhs.false.i.i.i ]
  %23 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %19, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %22 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i38, ptr %add.ptr.i.i.i, align 8
  %24 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  store i32 1, ptr %m_state.i, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true10, %land.lhs.true, %entry, %land.rhs
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %26 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %if.else65 [
    i16 0, label %land.rhs.i.i
    i16 2, label %_Z9is_lambdaPK3ast.exit
  ]

land.rhs.i.i:                                     ; preds = %if.end39
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %if.else65, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %land.rhs.i.i
  %29 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %29, %26
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %30, 2
  %31 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %31, label %if.then41, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

if.then41:                                        ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %call43 = tail call noundef zeroext i1 @_ZN5array6solver25assert_select_const_axiomEP3appS2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %3, ptr noundef nonnull %1)
  br label %return

_ZNK17array_recognizers11is_as_arrayEP4expr.exit: ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %32 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i49 = icmp eq i32 %32, %26
  %m_kind.i.i.i.i.i50 = getelementptr inbounds i8, ptr %28, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i50, align 4
  %cmp2.i.i.i.i.i51 = icmp eq i32 %33, 13
  %34 = select i1 %cmp.i.i.i.i.i49, i1 %cmp2.i.i.i.i.i51, i1 false
  br i1 %34, label %if.then47, label %_ZNK17array_recognizers8is_storeEP4expr.exit

if.then47:                                        ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %call49 = tail call noundef zeroext i1 @_ZN5array6solver28assert_select_as_array_axiomEP3appS2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %3, ptr noundef nonnull %1)
  br label %return

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %35 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i61 = icmp eq i32 %35, %26
  %m_kind.i.i.i.i.i62 = getelementptr inbounds i8, ptr %28, i64 4
  %36 = load i32, ptr %m_kind.i.i.i.i.i62, align 4
  %cmp2.i.i.i.i.i63 = icmp eq i32 %36, 0
  %37 = select i1 %cmp.i.i.i.i.i61, i1 %cmp2.i.i.i.i.i63, i1 false
  br i1 %37, label %if.then53, label %_ZNK17array_recognizers6is_mapEP4expr.exit.i

if.then53:                                        ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %call55 = tail call noundef zeroext i1 @_ZN5array6solver25assert_select_store_axiomEP3appS2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %3, ptr noundef nonnull %1)
  br label %return

_ZNK17array_recognizers6is_mapEP4expr.exit.i:     ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %38 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %38, %26
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 4
  %39 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %40 = add i32 %39, -5
  %41 = icmp ult i32 %40, 5
  %or.cond80 = select i1 %cmp.i.i.i.i.i.i, i1 %41, i1 false
  br i1 %or.cond80, label %if.then58, label %if.else65

if.then58:                                        ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit.i
  %call60 = tail call noundef zeroext i1 @_ZN5array6solver23assert_select_map_axiomEP3appS2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %3, ptr noundef nonnull %1)
  br label %return

_Z9is_lambdaPK3ast.exit:                          ; preds = %if.end39
  %m_kind.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i69 = icmp eq i32 %42, 2
  br i1 %cmp.i69, label %if.then63, label %if.else65

if.then63:                                        ; preds = %_Z9is_lambdaPK3ast.exit
  %call64 = tail call noundef zeroext i1 @_ZN5array6solver26assert_select_lambda_axiomEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %3, ptr noundef nonnull %1)
  br label %return

if.else65:                                        ; preds = %land.rhs.i.i, %if.end39, %_ZNK17array_recognizers6is_mapEP4expr.exit.i, %_Z9is_lambdaPK3ast.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.then63, %if.then58, %if.then53, %if.then47, %if.then41, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ %call43, %if.then41 ], [ %call49, %if.then47 ], [ %call55, %if.then53 ], [ %call60, %if.then58 ], [ %call64, %if.then63 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver14assert_defaultERNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %r) local_unnamed_addr #3 align 2 {
entry:
  %n = getelementptr inbounds i8, ptr %r, i64 8
  %0 = load ptr, ptr %n, align 8
  %1 = load ptr, ptr %0, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %land.rhs.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, %2
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 2
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %7, label %if.then, label %_ZNK17array_recognizers8is_storeEP4expr.exit

if.then:                                          ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %call4 = tail call noundef zeroext i1 @_ZN5array6solver26assert_default_const_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %1)
  br label %return

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %8 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i15 = icmp eq i32 %8, %2
  %m_kind.i.i.i.i.i16 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %m_kind.i.i.i.i.i16, align 4
  %cmp2.i.i.i.i.i17 = icmp eq i32 %9, 0
  %10 = select i1 %cmp.i.i.i.i.i15, i1 %cmp2.i.i.i.i.i17, i1 false
  br i1 %10, label %if.then7, label %_ZNK17array_recognizers6is_mapEP4expr.exit.i

if.then7:                                         ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %call9 = tail call noundef zeroext i1 @_ZN5array6solver26assert_default_store_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %1)
  br label %return

_ZNK17array_recognizers6is_mapEP4expr.exit.i:     ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %11 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %11, %2
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %13 = add i32 %12, -5
  %14 = icmp ult i32 %13, 5
  %or.cond24 = select i1 %cmp.i.i.i.i.i.i, i1 %14, i1 false
  br i1 %or.cond24, label %if.then12, label %return

if.then12:                                        ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit.i
  %call14 = tail call noundef zeroext i1 @_ZN5array6solver24assert_default_map_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %1)
  br label %return

return:                                           ; preds = %land.rhs.i.i, %_ZNK17array_recognizers6is_mapEP4expr.exit.i, %entry, %if.then12, %if.then7, %if.then
  %retval.0 = phi i1 [ %call4, %if.then ], [ %call9, %if.then7 ], [ %call14, %if.then12 ], [ false, %entry ], [ false, %_ZNK17array_recognizers6is_mapEP4expr.exit.i ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver21assert_extensionalityEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %e1, ptr noundef %e2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i:
  %args.i = alloca [2 x ptr], align 16
  %args1 = alloca %class.ref_vector.67, align 8
  %args2 = alloca %class.ref_vector.67, align 8
  %k = alloca %class.obj_ref, align 8
  %sel1 = alloca %class.obj_ref, align 8
  %sel2 = alloca %class.obj_ref, align 8
  %m_num_extensionality_axiom = getelementptr inbounds i8, ptr %this, i64 132
  %0 = load i32, ptr %m_num_extensionality_axiom, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_extensionality_axiom, align 4
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e1)
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5array6solver9sort2diffEP4sort(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %call)
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %m, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %args1, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args1, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %2, ptr %args2, align 8
  %m_nodes.i.i13 = getelementptr inbounds i8, ptr %args2, i64 8
  store ptr null, ptr %m_nodes.i.i13, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %e1, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %idx.ext.i.i
  store ptr %e1, ptr %add.ptr.i.i, align 8
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i14 = icmp eq ptr %e2, null
  br i1 %tobool.not.i.i.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %invoke.cont5
  %m_ref_count.i.i.i.i.i16 = getelementptr inbounds i8, ptr %e2, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i16, align 4
  %inc.i.i.i.i.i17 = add i32 %6, 1
  store i32 %inc.i.i.i.i.i17, ptr %m_ref_count.i.i.i.i.i16, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18: ; preds = %if.then.i.i.i.i15, %invoke.cont5
  %7 = load ptr, ptr %m_nodes.i.i13, align 8
  %cmp.i.i20 = icmp eq ptr %7, null
  br i1 %cmp.i.i20, label %if.then.i.i29, label %lor.lhs.false.i.i21

lor.lhs.false.i.i21:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i22, align 4
  %arrayidx4.i.i23 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i23, align 4
  %cmp5.i.i24 = icmp eq i32 %8, %9
  br i1 %cmp5.i.i24, label %if.then.i.i29, label %invoke.cont9

if.then.i.i29:                                    ; preds = %lor.lhs.false.i.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i13)
          to label %.noexc33 unwind label %lpad4.loopexit.split-lp

.noexc33:                                         ; preds = %if.then.i.i29
  %.pre.i.i30 = load ptr, ptr %m_nodes.i.i13, align 8
  %arrayidx8.phi.trans.insert.i.i31 = getelementptr inbounds i8, ptr %.pre.i.i30, i64 -4
  %.pre1.i.i32 = load i32, ptr %arrayidx8.phi.trans.insert.i.i31, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %lor.lhs.false.i.i21, %.noexc33
  %10 = phi i32 [ %.pre1.i.i32, %.noexc33 ], [ %8, %lor.lhs.false.i.i21 ]
  %11 = phi ptr [ %.pre.i.i30, %.noexc33 ], [ %7, %lor.lhs.false.i.i21 ]
  %idx.ext.i.i25 = zext i32 %10 to i64
  %add.ptr.i.i26 = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i25
  store ptr %e2, ptr %add.ptr.i.i26, align 8
  %12 = load ptr, ptr %m_nodes.i.i13, align 8
  %arrayidx10.i.i27 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i27, align 4
  %inc.i.i28 = add i32 %13, 1
  store i32 %inc.i.i28, ptr %arrayidx10.i.i27, align 4
  %m_nodes.i35 = getelementptr inbounds i8, ptr %call2, i64 8
  %14 = load ptr, ptr %m_nodes.i35, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont9
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp.not159 = icmp eq i32 %15, 0
  br i1 %cmp.not159, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  %m_manager.i = getelementptr inbounds i8, ptr %k, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin1.0160 = phi ptr [ %14, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %17 = load ptr, ptr %__begin1.0160, align 8
  %18 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %e1, ptr %args.i, align 16
  store ptr %e2, ptr %arrayinit.element.i, align 8
  %call.i37 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %17, i32 noundef 2, ptr noundef nonnull %args.i)
          to label %invoke.cont14 unwind label %lpad4.loopexit

invoke.cont14:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %19 = load ptr, ptr %m, align 8
  store ptr %call.i37, ptr %k, align 8
  store ptr %19, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i37, null
  br i1 %tobool.not.i.i, label %invoke.cont17, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i37, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont14
  invoke void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %21 = load ptr, ptr %k, align 8
  %tobool.not.i.i.i.i38 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %invoke.cont19
  %m_ref_count.i.i.i.i.i40 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i40, align 4
  %inc.i.i.i.i.i41 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i41, ptr %m_ref_count.i.i.i.i.i40, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42: ; preds = %if.then.i.i.i.i39, %invoke.cont19
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i44 = icmp eq ptr %23, null
  br i1 %cmp.i.i44, label %if.then.i.i53, label %lor.lhs.false.i.i45

lor.lhs.false.i.i45:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42
  %arrayidx.i.i46 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i46, align 4
  %arrayidx4.i.i47 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i47, align 4
  %cmp5.i.i48 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i48, label %if.then.i.i53, label %invoke.cont22

if.then.i.i53:                                    ; preds = %lor.lhs.false.i.i45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc57 unwind label %lpad18

.noexc57:                                         ; preds = %if.then.i.i53
  %.pre.i.i54 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i54, i64 -4
  %.pre1.i.i56 = load i32, ptr %arrayidx8.phi.trans.insert.i.i55, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc57, %lor.lhs.false.i.i45
  %26 = phi i32 [ %.pre1.i.i56, %.noexc57 ], [ %24, %lor.lhs.false.i.i45 ]
  %27 = phi ptr [ %.pre.i.i54, %.noexc57 ], [ %23, %lor.lhs.false.i.i45 ]
  %idx.ext.i.i49 = zext i32 %26 to i64
  %add.ptr.i.i50 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i49
  store ptr %21, ptr %add.ptr.i.i50, align 8
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i51 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i.i51, align 4
  %inc.i.i52 = add i32 %29, 1
  store i32 %inc.i.i52, ptr %arrayidx10.i.i51, align 4
  %30 = load ptr, ptr %k, align 8
  %tobool.not.i.i.i.i59 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %invoke.cont22
  %m_ref_count.i.i.i.i.i61 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i61, align 4
  %inc.i.i.i.i.i62 = add i32 %31, 1
  store i32 %inc.i.i.i.i.i62, ptr %m_ref_count.i.i.i.i.i61, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63: ; preds = %if.then.i.i.i.i60, %invoke.cont22
  %32 = load ptr, ptr %m_nodes.i.i13, align 8
  %cmp.i.i65 = icmp eq ptr %32, null
  br i1 %cmp.i.i65, label %if.then.i.i74, label %lor.lhs.false.i.i66

lor.lhs.false.i.i66:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  %arrayidx.i.i67 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i67, align 4
  %arrayidx4.i.i68 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i32, ptr %arrayidx4.i.i68, align 4
  %cmp5.i.i69 = icmp eq i32 %33, %34
  br i1 %cmp5.i.i69, label %if.then.i.i74, label %invoke.cont26

if.then.i.i74:                                    ; preds = %lor.lhs.false.i.i66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i13)
          to label %.noexc78 unwind label %lpad18

.noexc78:                                         ; preds = %if.then.i.i74
  %.pre.i.i75 = load ptr, ptr %m_nodes.i.i13, align 8
  %arrayidx8.phi.trans.insert.i.i76 = getelementptr inbounds i8, ptr %.pre.i.i75, i64 -4
  %.pre1.i.i77 = load i32, ptr %arrayidx8.phi.trans.insert.i.i76, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc78, %lor.lhs.false.i.i66
  %35 = phi i32 [ %.pre1.i.i77, %.noexc78 ], [ %33, %lor.lhs.false.i.i66 ]
  %36 = phi ptr [ %.pre.i.i75, %.noexc78 ], [ %32, %lor.lhs.false.i.i66 ]
  %idx.ext.i.i70 = zext i32 %35 to i64
  %add.ptr.i.i71 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i.i70
  store ptr %30, ptr %add.ptr.i.i71, align 8
  %37 = load ptr, ptr %m_nodes.i.i13, align 8
  %arrayidx10.i.i72 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx10.i.i72, align 4
  %inc.i.i73 = add i32 %38, 1
  store i32 %inc.i.i73, ptr %arrayidx10.i.i72, align 4
  %39 = load ptr, ptr %k, align 8
  %tobool.not.i.i80 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i80, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  %40 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i81 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i81, align 4
  %dec.i.i.i.i = add i32 %41, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i81, align 4
  %cmp.i.i.i82 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i82, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont26, %if.then.i.i.i, %if.then2.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0160, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad4.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad4.loopexit.split-lp:                          ; preds = %if.then.i.i, %if.then.i.i29, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad18:                                           ; preds = %if.then.i.i74, %if.then.i.i53, %invoke.cont17
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %k) #18
  br label %ehcleanup58

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont9, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i84 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i84, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i85

if.end.i.i.i85:                                   ; preds = %for.end
  %arrayidx.i.i.i86 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i.i86, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i85, %for.end
  %retval.0.i.i.i87 = phi i32 [ %46, %if.end.i.i.i85 ], [ 0, %for.end ]
  %m_manager.i.i88 = getelementptr inbounds i8, ptr %this, i64 120
  %47 = load ptr, ptr %m_manager.i.i88, align 8
  %48 = load i32, ptr %a, align 8
  %call.i.i89 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i.i87, ptr noundef %45, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad4.loopexit.split-lp

invoke.cont28:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %49 = load ptr, ptr %m, align 8
  store ptr %call.i.i89, ptr %sel1, align 8
  %m_manager.i90 = getelementptr inbounds i8, ptr %sel1, i64 8
  store ptr %49, ptr %m_manager.i90, align 8
  %tobool.not.i.i91 = icmp eq ptr %call.i.i89, null
  br i1 %tobool.not.i.i91, label %invoke.cont31, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i92

_ZN11ast_manager7inc_refEP3ast.exit.i.i92:        ; preds = %invoke.cont28
  %m_ref_count.i.i.i.i93 = getelementptr inbounds i8, ptr %call.i.i89, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i93, align 4
  %inc.i.i.i.i94 = add i32 %50, 1
  store i32 %inc.i.i.i.i94, ptr %m_ref_count.i.i.i.i93, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i92, %invoke.cont28
  %51 = load ptr, ptr %m_nodes.i.i13, align 8
  %cmp.i.i.i97 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i97, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i100, label %if.end.i.i.i98

if.end.i.i.i98:                                   ; preds = %invoke.cont31
  %arrayidx.i.i.i99 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i.i.i99, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i100

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i100: ; preds = %if.end.i.i.i98, %invoke.cont31
  %retval.0.i.i.i101 = phi i32 [ %52, %if.end.i.i.i98 ], [ 0, %invoke.cont31 ]
  %53 = load ptr, ptr %m_manager.i.i88, align 8
  %54 = load i32, ptr %a, align 8
  %call.i.i103 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %53, i32 noundef %54, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i.i101, ptr noundef %51, ptr noundef null)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i100
  %55 = load ptr, ptr %m, align 8
  store ptr %call.i.i103, ptr %sel2, align 8
  %m_manager.i105 = getelementptr inbounds i8, ptr %sel2, i64 8
  store ptr %55, ptr %m_manager.i105, align 8
  %tobool.not.i.i106 = icmp eq ptr %call.i.i103, null
  br i1 %tobool.not.i.i106, label %invoke.cont37, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i107

_ZN11ast_manager7inc_refEP3ast.exit.i.i107:       ; preds = %invoke.cont34
  %m_ref_count.i.i.i.i108 = getelementptr inbounds i8, ptr %call.i.i103, i64 8
  %56 = load i32, ptr %m_ref_count.i.i.i.i108, align 4
  %inc.i.i.i.i109 = add i32 %56, 1
  store i32 %inc.i.i.i.i109, ptr %m_ref_count.i.i.i.i108, align 4
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i107, %invoke.cont34
  %call40 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %e1, ptr noundef %e2)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call46 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i.i89, ptr noundef %call.i.i103)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %invoke.cont39
  %xor.i = xor i32 %call46, 1
  %call57 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call40, i32 %xor.i, ptr noundef null)
          to label %invoke.cont56 unwind label %lpad38

invoke.cont56:                                    ; preds = %invoke.cont45
  br i1 %tobool.not.i.i106, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit119, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %invoke.cont56
  %m_ref_count.i.i.i.i114 = getelementptr inbounds i8, ptr %call.i.i103, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i114, align 4
  %dec.i.i.i.i115 = add i32 %57, -1
  store i32 %dec.i.i.i.i115, ptr %m_ref_count.i.i.i.i114, align 4
  %cmp.i.i.i116 = icmp eq i32 %dec.i.i.i.i115, 0
  br i1 %cmp.i.i.i116, label %if.then2.i.i.i117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit119

if.then2.i.i.i117:                                ; preds = %if.then.i.i.i112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %call.i.i103)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit119 unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %if.then2.i.i.i117
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit119:      ; preds = %invoke.cont56, %if.then.i.i.i112, %if.then2.i.i.i117
  br i1 %tobool.not.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit119
  %m_ref_count.i.i.i.i123 = getelementptr inbounds i8, ptr %call.i.i89, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i.i123, align 4
  %dec.i.i.i.i124 = add i32 %60, -1
  store i32 %dec.i.i.i.i124, ptr %m_ref_count.i.i.i.i123, align 4
  %cmp.i.i.i125 = icmp eq i32 %dec.i.i.i.i124, 0
  br i1 %cmp.i.i.i125, label %if.then2.i.i.i126, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128

if.then2.i.i.i126:                                ; preds = %if.then.i.i.i121
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %call.i.i89)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128 unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %if.then2.i.i.i126
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit128:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit119, %if.then.i.i.i121, %if.then2.i.i.i126
  %63 = load ptr, ptr %m_nodes.i.i13, align 8
  %cmp.i.i.i130 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i130, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit128
  %arrayidx.i.i.i131 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i.i131, align 4
  %65 = zext i32 %64 to i64
  %add.ptr.i.i132 = getelementptr inbounds ptr, ptr %63, i64 %65
  %cmp3.i.not.i.i = icmp eq i32 %64, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %66 = load ptr, ptr %it.04.i.i.i, align 8
  %67 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %68, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i132
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i133 = load ptr, ptr %m_nodes.i.i13, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i133, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %69 = phi ptr [ %.pre.i.i133, %invoke.cont8.i.i ], [ %63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit128, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %74 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i135 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i135, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit158, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i136

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i136:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i137 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i.i137, align 4
  %76 = zext i32 %75 to i64
  %add.ptr.i.i138 = getelementptr inbounds ptr, ptr %74, i64 %76
  %cmp3.i.not.i.i139 = icmp eq i32 %75, 0
  br i1 %cmp3.i.not.i.i139, label %if.then.i.i.i.i.i153, label %for.body.i.i.i140

for.body.i.i.i140:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i147
  %it.04.i.i.i141 = phi ptr [ %incdec.ptr.i.i.i148, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i147 ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i136 ]
  %77 = load ptr, ptr %it.04.i.i.i141, align 8
  %78 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i.i142 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i147, label %if.then.i.i.i.i.i.i143

if.then.i.i.i.i.i.i143:                           ; preds = %for.body.i.i.i140
  %m_ref_count.i.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i144, align 4
  %dec.i.i.i.i.i.i.i145 = add i32 %79, -1
  store i32 %dec.i.i.i.i.i.i.i145, ptr %m_ref_count.i.i.i.i.i.i.i144, align 4
  %cmp.i.i.i.i.i.i146 = icmp eq i32 %dec.i.i.i.i.i.i.i145, 0
  br i1 %cmp.i.i.i.i.i.i146, label %if.then2.i.i.i.i.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i147

if.then2.i.i.i.i.i.i156:                          ; preds = %if.then.i.i.i.i.i.i143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i147 unwind label %terminate.lpad.i.i157

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i147: ; preds = %if.then2.i.i.i.i.i.i156, %if.then.i.i.i.i.i.i143, %for.body.i.i.i140
  %incdec.ptr.i.i.i148 = getelementptr inbounds i8, ptr %it.04.i.i.i141, i64 8
  %cmp.i1.i.i149 = icmp ult ptr %incdec.ptr.i.i.i148, %add.ptr.i.i138
  br i1 %cmp.i1.i.i149, label %for.body.i.i.i140, label %invoke.cont8.i.i150, !llvm.loop !6

invoke.cont8.i.i150:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i147
  %.pre.i.i151 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i152 = icmp eq ptr %.pre.i.i151, null
  br i1 %tobool.not.i.i.i.i.i152, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit158, label %if.then.i.i.i.i.i153

if.then.i.i.i.i.i153:                             ; preds = %invoke.cont8.i.i150, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i136
  %80 = phi ptr [ %.pre.i.i151, %invoke.cont8.i.i150 ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i136 ]
  %add.ptr.i.i.i.i.i.i154 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i154)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit158 unwind label %terminate.lpad.i.i.i.i155

terminate.lpad.i.i.i.i155:                        ; preds = %if.then.i.i.i.i.i153
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

terminate.lpad.i.i157:                            ; preds = %if.then2.i.i.i.i.i.i156
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit158:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i150, %if.then.i.i.i.i.i153
  ret i1 %call57

lpad33:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i100
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont45, %invoke.cont39, %invoke.cont37
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel2) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad33
  %.pn = phi { ptr, i32 } [ %86, %lpad38 ], [ %85, %lpad33 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel1) #18
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %ehcleanup, %lpad18
  %.pn10 = phi { ptr, i32 } [ %44, %lpad18 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args2) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #18
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver22assert_congruent_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %e1, ptr noundef %e2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args1 = alloca %class.ref_vector.67, align 8
  %args2 = alloca %class.ref_vector.67, align 8
  %names = alloca %class.svector.230, align 8
  %sorts = alloca %class.ref_vector, align 8
  %q = alloca %class.obj_ref, align 8
  %m_num_congruence_axiom = getelementptr inbounds i8, ptr %this, i64 140
  %0 = load i32, ptr %m_num_congruence_axiom, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_congruence_axiom, align 4
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e1)
  %m_info.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %4 = add i32 %3, -1
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %entry, %cond.false.i.i, %if.end.i.i.i.i
  %cond.i.i = phi i32 [ -1, %entry ], [ %4, %if.end.i.i.i.i ], [ -1, %cond.false.i.i ]
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %m, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %args1, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args1, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %6, ptr %args2, align 8
  %m_nodes.i.i19 = getelementptr inbounds i8, ptr %args2, i64 8
  store ptr null, ptr %m_nodes.i.i19, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %e1, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %idx.ext.i.i
  store ptr %e1, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i21 = icmp eq ptr %e2, null
  br i1 %tobool.not.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %invoke.cont5
  %m_ref_count.i.i.i.i.i23 = getelementptr inbounds i8, ptr %e2, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i23, align 4
  %inc.i.i.i.i.i24 = add i32 %10, 1
  store i32 %inc.i.i.i.i.i24, ptr %m_ref_count.i.i.i.i.i23, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25: ; preds = %if.then.i.i.i.i22, %invoke.cont5
  %11 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i27 = icmp eq ptr %11, null
  br i1 %cmp.i.i27, label %if.then.i.i36, label %lor.lhs.false.i.i28

lor.lhs.false.i.i28:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i29, align 4
  %arrayidx4.i.i30 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i30, align 4
  %cmp5.i.i31 = icmp eq i32 %12, %13
  br i1 %cmp5.i.i31, label %if.then.i.i36, label %invoke.cont7

if.then.i.i36:                                    ; preds = %lor.lhs.false.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i19)
          to label %.noexc40 unwind label %lpad4

.noexc40:                                         ; preds = %if.then.i.i36
  %.pre.i.i37 = load ptr, ptr %m_nodes.i.i19, align 8
  %arrayidx8.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.pre.i.i37, i64 -4
  %.pre1.i.i39 = load i32, ptr %arrayidx8.phi.trans.insert.i.i38, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc40, %lor.lhs.false.i.i28
  %14 = phi i32 [ %.pre1.i.i39, %.noexc40 ], [ %12, %lor.lhs.false.i.i28 ]
  %15 = phi ptr [ %.pre.i.i37, %.noexc40 ], [ %11, %lor.lhs.false.i.i28 ]
  %idx.ext.i.i32 = zext i32 %14 to i64
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i32
  store ptr %e2, ptr %add.ptr.i.i33, align 8
  %16 = load ptr, ptr %m_nodes.i.i19, align 8
  %arrayidx10.i.i34 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i34, align 4
  %inc.i.i35 = add i32 %17, 1
  store i32 %inc.i.i35, ptr %arrayidx10.i.i34, align 4
  store ptr null, ptr %names, align 8
  %18 = load ptr, ptr %m, align 8
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %sorts, align 8
  %m_nodes.i.i42 = getelementptr inbounds i8, ptr %sorts, i64 8
  store ptr null, ptr %m_nodes.i.i42, align 8
  %cmp175.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp175.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont7
  %wide.trip.count = zext i32 %cond.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %20 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i44 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %m_parameters.i.i.i44, align 8
  %arrayidx.i.i.i.i45 = getelementptr inbounds %class.parameter, ptr %21, i64 %indvars.iv
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i45, i64 8
  %22 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %22, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont14, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %for.body
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.10, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
          to label %.noexc47 unwind label %lpad13.loopexit.split-lp

.noexc47:                                         ; preds = %if.then.i.i.i.i46
  unreachable

invoke.cont14:                                    ; preds = %for.body
  %23 = load ptr, ptr %arrayidx.i.i.i.i45, align 8
  %tobool.not.i.i.i.i48 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i48, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i.i50 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i50, align 4
  %inc.i.i.i.i.i51 = add i32 %24, 1
  store i32 %inc.i.i.i.i.i51, ptr %m_ref_count.i.i.i.i.i50, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i49, %invoke.cont14
  %25 = load ptr, ptr %m_nodes.i.i42, align 8
  %cmp.i.i53 = icmp eq ptr %25, null
  br i1 %cmp.i.i53, label %if.then.i.i62, label %lor.lhs.false.i.i54

lor.lhs.false.i.i54:                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i55 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i55, align 4
  %arrayidx4.i.i56 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx4.i.i56, align 4
  %cmp5.i.i57 = icmp eq i32 %26, %27
  br i1 %cmp5.i.i57, label %if.then.i.i62, label %invoke.cont16

if.then.i.i62:                                    ; preds = %lor.lhs.false.i.i54, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i42)
          to label %.noexc66 unwind label %lpad13.loopexit

.noexc66:                                         ; preds = %if.then.i.i62
  %.pre.i.i63 = load ptr, ptr %m_nodes.i.i42, align 8
  %arrayidx8.phi.trans.insert.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i63, i64 -4
  %.pre1.i.i65 = load i32, ptr %arrayidx8.phi.trans.insert.i.i64, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc66, %lor.lhs.false.i.i54
  %28 = phi i32 [ %.pre1.i.i65, %.noexc66 ], [ %26, %lor.lhs.false.i.i54 ]
  %29 = phi ptr [ %.pre.i.i63, %.noexc66 ], [ %25, %lor.lhs.false.i.i54 ]
  %idx.ext.i.i58 = zext i32 %28 to i64
  %add.ptr.i.i59 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i58
  store ptr %23, ptr %add.ptr.i.i59, align 8
  %30 = load ptr, ptr %m_nodes.i.i42, align 8
  %arrayidx10.i.i60 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i.i60, align 4
  %inc.i.i61 = add i32 %31, 1
  store i32 %inc.i.i61, ptr %arrayidx10.i.i60, align 4
  %shl.i = shl nuw nsw i64 %indvars.iv, 3
  %or.i = or disjoint i64 %shl.i, 1
  %32 = load ptr, ptr %names, align 8
  %cmp.i = icmp eq ptr %32, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont16
  %arrayidx.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %33, %34
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont19

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont16
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc67 unwind label %lpad13.loopexit

.noexc67:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc67, %lor.lhs.false.i
  %35 = phi i32 [ %.pre1.i, %.noexc67 ], [ %33, %lor.lhs.false.i ]
  %36 = phi ptr [ %.pre.i, %.noexc67 ], [ %32, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %35 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %36, i64 %idx.ext.i
  store i64 %or.i, ptr %add.ptr.i, align 8
  %37 = load ptr, ptr %names, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %38, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %39 = load ptr, ptr %m, align 8
  %40 = trunc i64 %indvars.iv to i32
  %41 = xor i32 %40, -1
  %sub22 = add i32 %cond.i.i, %41
  %call24 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %sub22, ptr noundef %23)
          to label %invoke.cont23 unwind label %lpad13.loopexit

invoke.cont23:                                    ; preds = %invoke.cont19
  %tobool.not.i.i.i.i68 = icmp eq ptr %call24, null
  br i1 %tobool.not.i.i.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %invoke.cont23
  %m_ref_count.i.i.i.i.i70 = getelementptr inbounds i8, ptr %call24, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i70, align 4
  %inc.i.i.i.i.i71 = add i32 %42, 1
  store i32 %inc.i.i.i.i.i71, ptr %m_ref_count.i.i.i.i.i70, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72: ; preds = %if.then.i.i.i.i69, %invoke.cont23
  %43 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i74 = icmp eq ptr %43, null
  br i1 %cmp.i.i74, label %if.then.i.i83, label %lor.lhs.false.i.i75

lor.lhs.false.i.i75:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  %arrayidx.i.i76 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i76, align 4
  %arrayidx4.i.i77 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i32, ptr %arrayidx4.i.i77, align 4
  %cmp5.i.i78 = icmp eq i32 %44, %45
  br i1 %cmp5.i.i78, label %if.then.i.i83, label %invoke.cont25

if.then.i.i83:                                    ; preds = %lor.lhs.false.i.i75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc87 unwind label %lpad13.loopexit

.noexc87:                                         ; preds = %if.then.i.i83
  %.pre.i.i84 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i85 = getelementptr inbounds i8, ptr %.pre.i.i84, i64 -4
  %.pre1.i.i86 = load i32, ptr %arrayidx8.phi.trans.insert.i.i85, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc87, %lor.lhs.false.i.i75
  %46 = phi i32 [ %.pre1.i.i86, %.noexc87 ], [ %44, %lor.lhs.false.i.i75 ]
  %47 = phi ptr [ %.pre.i.i84, %.noexc87 ], [ %43, %lor.lhs.false.i.i75 ]
  %idx.ext.i.i79 = zext i32 %46 to i64
  %add.ptr.i.i80 = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i.i79
  store ptr %call24, ptr %add.ptr.i.i80, align 8
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i81 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx10.i.i81, align 4
  %inc.i.i82 = add i32 %49, 1
  store i32 %inc.i.i82, ptr %arrayidx10.i.i81, align 4
  br i1 %tobool.not.i.i.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %invoke.cont25
  %m_ref_count.i.i.i.i.i91 = getelementptr inbounds i8, ptr %call24, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i.i91, align 4
  %inc.i.i.i.i.i92 = add i32 %50, 1
  store i32 %inc.i.i.i.i.i92, ptr %m_ref_count.i.i.i.i.i91, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93: ; preds = %if.then.i.i.i.i90, %invoke.cont25
  %51 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i95 = icmp eq ptr %51, null
  br i1 %cmp.i.i95, label %if.then.i.i104, label %lor.lhs.false.i.i96

lor.lhs.false.i.i96:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  %arrayidx.i.i97 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i.i97, align 4
  %arrayidx4.i.i98 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i32, ptr %arrayidx4.i.i98, align 4
  %cmp5.i.i99 = icmp eq i32 %52, %53
  br i1 %cmp5.i.i99, label %if.then.i.i104, label %for.inc

if.then.i.i104:                                   ; preds = %lor.lhs.false.i.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i19)
          to label %.noexc108 unwind label %lpad13.loopexit

.noexc108:                                        ; preds = %if.then.i.i104
  %.pre.i.i105 = load ptr, ptr %m_nodes.i.i19, align 8
  %arrayidx8.phi.trans.insert.i.i106 = getelementptr inbounds i8, ptr %.pre.i.i105, i64 -4
  %.pre1.i.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i.i106, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc108, %lor.lhs.false.i.i96
  %54 = phi i32 [ %.pre1.i.i107, %.noexc108 ], [ %52, %lor.lhs.false.i.i96 ]
  %55 = phi ptr [ %.pre.i.i105, %.noexc108 ], [ %51, %lor.lhs.false.i.i96 ]
  %idx.ext.i.i100 = zext i32 %54 to i64
  %add.ptr.i.i101 = getelementptr inbounds ptr, ptr %55, i64 %idx.ext.i.i100
  store ptr %call24, ptr %add.ptr.i.i101, align 8
  %56 = load ptr, ptr %m_nodes.i.i19, align 8
  %arrayidx10.i.i102 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx10.i.i102, align 4
  %inc.i.i103 = add i32 %57, 1
  store i32 %inc.i.i103, ptr %arrayidx10.i.i102, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

lpad4:                                            ; preds = %if.then.i.i36, %if.then.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad13.loopexit:                                  ; preds = %invoke.cont19, %if.then.i.i62, %if.then.i, %if.then.i.i83, %if.then.i.i104
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i46, %for.end, %invoke.cont32, %invoke.cont38, %invoke.cont41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont7
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %add = add i32 %cond.i.i, 1
  %59 = load ptr, ptr %m_nodes.i.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 120
  %60 = load ptr, ptr %m_manager.i, align 8
  %61 = load i32, ptr %a, align 8
  %call.i111 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef %61, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %add, ptr noundef %59, ptr noundef null)
          to label %invoke.cont32 unwind label %lpad13.loopexit.split-lp

invoke.cont32:                                    ; preds = %for.end
  %62 = load ptr, ptr %m_nodes.i.i19, align 8
  %63 = load ptr, ptr %m_manager.i, align 8
  %64 = load i32, ptr %a, align 8
  %call.i114 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef %64, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %add, ptr noundef %62, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad13.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont32
  %65 = load ptr, ptr %m, align 8
  %call2.i116 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %65, i32 noundef 0, i32 noundef 2, ptr noundef %call.i111, ptr noundef %call.i114)
          to label %invoke.cont41 unwind label %lpad13.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont38
  %66 = load ptr, ptr %m, align 8
  %67 = load ptr, ptr %m_nodes.i.i42, align 8
  %68 = load ptr, ptr %names, align 8
  %call.i118 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %66, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %67, ptr noundef %68, ptr noundef %call2.i116, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad13.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont41
  %69 = load ptr, ptr %m, align 8
  store ptr %call.i118, ptr %q, align 8
  %m_manager.i119 = getelementptr inbounds i8, ptr %q, i64 8
  store ptr %69, ptr %m_manager.i119, align 8
  %tobool.not.i.i = icmp eq ptr %call.i118, null
  br i1 %tobool.not.i.i, label %invoke.cont51, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont48
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i118, i64 8
  %70 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %70, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont48
  invoke void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(16) %q)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %e1, ptr noundef %e2)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  %71 = load ptr, ptr %q, align 8
  %call65 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %71)
          to label %invoke.cont64 unwind label %lpad52

invoke.cont64:                                    ; preds = %invoke.cont55
  %xor.i = xor i32 %call56, 1
  %call70 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %xor.i, i32 %call65, ptr noundef null)
          to label %invoke.cont69 unwind label %lpad52

invoke.cont69:                                    ; preds = %invoke.cont64
  %72 = load ptr, ptr %q, align 8
  %tobool.not.i.i120 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i120, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont69
  %73 = load ptr, ptr %m_manager.i119, align 8
  %m_ref_count.i.i.i.i121 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i.i121, align 4
  %dec.i.i.i.i = add i32 %74, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i121, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont69, %if.then.i.i.i, %if.then2.i.i.i
  %77 = load ptr, ptr %m_nodes.i.i42, align 8
  %cmp.i.i.i123 = icmp eq ptr %77, null
  br i1 %cmp.i.i.i123, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i.i, align 4
  %79 = zext i32 %78 to i64
  %add.ptr.i.i124 = getelementptr inbounds ptr, ptr %77, i64 %79
  %cmp3.i.not.i.i = icmp eq i32 %78, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %77, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %80 = load ptr, ptr %it.04.i.i.i, align 8
  %81 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %82, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i124
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i125 = load ptr, ptr %m_nodes.i.i42, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i125, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %83 = phi ptr [ %.pre.i.i125, %invoke.cont8.i.i ], [ %77, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %88 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i127

terminate.lpad.i.i127:                            ; preds = %if.then.i.i.i126
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #17
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %if.then.i.i.i126
  %91 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i.i129 = icmp eq ptr %91, null
  br i1 %cmp.i.i.i129, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %arrayidx.i.i.i130 = getelementptr inbounds i8, ptr %91, i64 -4
  %92 = load i32, ptr %arrayidx.i.i.i130, align 4
  %93 = zext i32 %92 to i64
  %add.ptr.i.i131 = getelementptr inbounds ptr, ptr %91, i64 %93
  %cmp3.i.not.i.i132 = icmp eq i32 %92, 0
  br i1 %cmp3.i.not.i.i132, label %if.then.i.i.i.i.i145, label %for.body.i.i.i133

for.body.i.i.i133:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i134 = phi ptr [ %incdec.ptr.i.i.i140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %94 = load ptr, ptr %it.04.i.i.i134, align 8
  %95 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i.i.i.i135 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i136

if.then.i.i.i.i.i.i136:                           ; preds = %for.body.i.i.i133
  %m_ref_count.i.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i137, align 4
  %dec.i.i.i.i.i.i.i138 = add i32 %96, -1
  store i32 %dec.i.i.i.i.i.i.i138, ptr %m_ref_count.i.i.i.i.i.i.i137, align 4
  %cmp.i.i.i.i.i.i139 = icmp eq i32 %dec.i.i.i.i.i.i.i138, 0
  br i1 %cmp.i.i.i.i.i.i139, label %if.then2.i.i.i.i.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i148:                          ; preds = %if.then.i.i.i.i.i.i136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i149

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i148, %if.then.i.i.i.i.i.i136, %for.body.i.i.i133
  %incdec.ptr.i.i.i140 = getelementptr inbounds i8, ptr %it.04.i.i.i134, i64 8
  %cmp.i1.i.i141 = icmp ult ptr %incdec.ptr.i.i.i140, %add.ptr.i.i131
  br i1 %cmp.i1.i.i141, label %for.body.i.i.i133, label %invoke.cont8.i.i142, !llvm.loop !6

invoke.cont8.i.i142:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i143 = load ptr, ptr %m_nodes.i.i19, align 8
  %tobool.not.i.i.i.i.i144 = icmp eq ptr %.pre.i.i143, null
  br i1 %tobool.not.i.i.i.i.i144, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i145

if.then.i.i.i.i.i145:                             ; preds = %invoke.cont8.i.i142, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %97 = phi ptr [ %.pre.i.i143, %invoke.cont8.i.i142 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i146 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i146)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i147

terminate.lpad.i.i.i.i147:                        ; preds = %if.then.i.i.i.i.i145
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable

terminate.lpad.i.i149:                            ; preds = %if.then2.i.i.i.i.i.i148
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorI6symboljED2Ev.exit, %invoke.cont8.i.i142, %if.then.i.i.i.i.i145
  %102 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i151 = icmp eq ptr %102, null
  br i1 %cmp.i.i.i151, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit174, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i153 = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx.i.i.i153, align 4
  %104 = zext i32 %103 to i64
  %add.ptr.i.i154 = getelementptr inbounds ptr, ptr %102, i64 %104
  %cmp3.i.not.i.i155 = icmp eq i32 %103, 0
  br i1 %cmp3.i.not.i.i155, label %if.then.i.i.i.i.i169, label %for.body.i.i.i156

for.body.i.i.i156:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i163
  %it.04.i.i.i157 = phi ptr [ %incdec.ptr.i.i.i164, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i163 ], [ %102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152 ]
  %105 = load ptr, ptr %it.04.i.i.i157, align 8
  %106 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i.i158 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i.i.i158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i163, label %if.then.i.i.i.i.i.i159

if.then.i.i.i.i.i.i159:                           ; preds = %for.body.i.i.i156
  %m_ref_count.i.i.i.i.i.i.i160 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i160, align 4
  %dec.i.i.i.i.i.i.i161 = add i32 %107, -1
  store i32 %dec.i.i.i.i.i.i.i161, ptr %m_ref_count.i.i.i.i.i.i.i160, align 4
  %cmp.i.i.i.i.i.i162 = icmp eq i32 %dec.i.i.i.i.i.i.i161, 0
  br i1 %cmp.i.i.i.i.i.i162, label %if.then2.i.i.i.i.i.i172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i163

if.then2.i.i.i.i.i.i172:                          ; preds = %if.then.i.i.i.i.i.i159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i163 unwind label %terminate.lpad.i.i173

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i163: ; preds = %if.then2.i.i.i.i.i.i172, %if.then.i.i.i.i.i.i159, %for.body.i.i.i156
  %incdec.ptr.i.i.i164 = getelementptr inbounds i8, ptr %it.04.i.i.i157, i64 8
  %cmp.i1.i.i165 = icmp ult ptr %incdec.ptr.i.i.i164, %add.ptr.i.i154
  br i1 %cmp.i1.i.i165, label %for.body.i.i.i156, label %invoke.cont8.i.i166, !llvm.loop !6

invoke.cont8.i.i166:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i163
  %.pre.i.i167 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i168 = icmp eq ptr %.pre.i.i167, null
  br i1 %tobool.not.i.i.i.i.i168, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit174, label %if.then.i.i.i.i.i169

if.then.i.i.i.i.i169:                             ; preds = %invoke.cont8.i.i166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152
  %108 = phi ptr [ %.pre.i.i167, %invoke.cont8.i.i166 ], [ %102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152 ]
  %add.ptr.i.i.i.i.i.i170 = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i170)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit174 unwind label %terminate.lpad.i.i.i.i171

terminate.lpad.i.i.i.i171:                        ; preds = %if.then.i.i.i.i.i169
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #17
  unreachable

terminate.lpad.i.i173:                            ; preds = %if.then2.i.i.i.i.i.i172
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit174:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i166, %if.then.i.i.i.i.i169
  ret i1 %call70

lpad52:                                           ; preds = %invoke.cont64, %invoke.cont55, %invoke.cont53, %invoke.cont51
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %lpad52
  %.pn = phi { ptr, i32 } [ %113, %lpad52 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sorts) #18
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #18
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %58, %lpad4 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args2) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver26assert_default_const_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %cnst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr.i = alloca ptr, align 8
  %val = alloca ptr, align 8
  %def = alloca %class.obj_ref, align 8
  %m_num_default_const_axiom = getelementptr inbounds i8, ptr %this, i64 172
  %0 = load i32, ptr %m_num_default_const_axiom, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_default_const_axiom, align 4
  store ptr null, ptr %val, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %call = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef %cnst, ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #17
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i)
  store ptr %cnst, ptr %a.addr.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load ptr, ptr %m_manager.i, align 8
  %2 = load i32, ptr %a, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %a.addr.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i)
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %m, align 8
  store ptr %call.i, ptr %def, align 8
  %m_manager.i2 = getelementptr inbounds i8, ptr %def, i64 8
  store ptr %3, ptr %m_manager.i2, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.end, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %val, align 8
  %call4 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %call8 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %m_constraint.i = getelementptr inbounds i8, ptr %this, i64 464
  %7 = load ptr, ptr %m_constraint.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %call12 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(9136) %5, ptr noundef %call4, ptr noundef %call8, i64 noundef %8)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %m_ref_count.i.i.i.i4 = getelementptr inbounds i8, ptr %call.i, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %call.i)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont11, %if.then.i.i.i, %if.then2.i.i.i
  ret i1 %call12

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #18
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver26assert_default_store_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %store) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr.i28 = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %def1 = alloca %class.obj_ref, align 8
  %def2 = alloca %class.obj_ref, align 8
  %eqs = alloca %class.ref_vector.67, align 8
  %args1 = alloca %class.ref_vector.67, align 8
  %args2 = alloca %class.ref_vector.67, align 8
  %sel1 = alloca %class.obj_ref.254, align 8
  %sel2 = alloca %class.obj_ref.254, align 8
  %m_num_default_store_axiom = getelementptr inbounds i8, ptr %this, i64 164
  %0 = load i32, ptr %m_num_default_store_axiom, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_default_store_axiom, align 4
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %m, align 8
  store ptr null, ptr %def1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %def1, i64 8
  store ptr %1, ptr %m_manager.i, align 8
  store ptr null, ptr %def2, align 8
  %m_manager.i25 = getelementptr inbounds i8, ptr %def2, i64 8
  store ptr %1, ptr %m_manager.i25, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %store, i64 24
  %2 = load i32, ptr %m_num_args.i, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i)
  store ptr %store, ptr %a.addr.i, align 8
  %m_manager.i26 = getelementptr inbounds i8, ptr %this, i64 120
  %3 = load ptr, ptr %m_manager.i26, align 8
  %4 = load i32, ptr %a, align 8
  %call.i27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %a.addr.i, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i)
  %tobool.not.i = icmp eq ptr %call.i27, null
  br i1 %tobool.not.i, label %invoke.cont7, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont5
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i27, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont5, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i27, ptr %def1, align 8
  %m_args.i = getelementptr inbounds i8, ptr %store, i64 32
  %6 = load ptr, ptr %m_args.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i28)
  store ptr %6, ptr %a.addr.i28, align 8
  %7 = load ptr, ptr %m_manager.i26, align 8
  %8 = load i32, ptr %a, align 8
  %call.i30 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %a.addr.i28, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i28)
  %tobool.not.i32 = icmp eq ptr %call.i30, null
  br i1 %tobool.not.i32, label %invoke.cont14, label %_ZN11ast_manager7inc_refEP3ast.exit.i33

_ZN11ast_manager7inc_refEP3ast.exit.i33:          ; preds = %invoke.cont12
  %m_ref_count.i.i.i34 = getelementptr inbounds i8, ptr %call.i30, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i34, align 4
  %inc.i.i.i35 = add i32 %9, 1
  store i32 %inc.i.i.i35, ptr %m_ref_count.i.i.i34, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i33, %invoke.cont12
  store ptr %call.i30, ptr %def2, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %10 = load ptr, ptr %ctx, align 8
  %m_expr2enode.i.i = getelementptr inbounds i8, ptr %10, i64 1784
  %11 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %lor.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %invoke.cont14
  %12 = load i32, ptr %call.i27, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %13, %12
  br i1 %cmp.not.i.i.i, label %invoke.cont18, label %lor.end

invoke.cont18:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %12 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %lor.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i48

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i48: ; preds = %invoke.cont18
  %14 = load i32, ptr %call.i30, align 4
  %cmp.not.i.i.i50 = icmp ugt i32 %13, %14
  br i1 %cmp.not.i.i.i50, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i51, label %invoke.cont23

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i51: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i48
  %idxprom.i.i.i52 = zext i32 %14 to i64
  %arrayidx.i.i.i53 = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i.i52
  %.then.val.i.i54 = load ptr, ptr %arrayidx.i.i.i53, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i51, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i48
  %15 = phi ptr [ %.then.val.i.i54, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i51 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i48 ]
  %tobool25.not = icmp eq ptr %15, null
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont14, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %invoke.cont23, %invoke.cont18
  %16 = phi i1 [ true, %invoke.cont18 ], [ %tobool25.not, %invoke.cont23 ], [ true, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ true, %invoke.cont14 ]
  %call32 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i27)
          to label %invoke.cont31 unwind label %lpad3

invoke.cont31:                                    ; preds = %lor.end
  %call36 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i30)
          to label %invoke.cont35 unwind label %lpad3

invoke.cont35:                                    ; preds = %invoke.cont31
  %call.i57 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %store)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont35
  %m_info.i.i.i = getelementptr inbounds i8, ptr %call.i57, i64 24
  %17 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i56 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i56, label %call.i.noexc.for.body.lr.ph.i_crit_edge, label %cond.false.i.i.i

call.i.noexc.for.body.lr.ph.i_crit_edge:          ; preds = %call.i.noexc
  %.pre = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %for.body.lr.ph.i

cond.false.i.i.i:                                 ; preds = %call.i.noexc
  %m_parameters.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i.i, label %for.body.lr.ph.i, label %_Z15get_array_arityPK4sort.exit.i

_Z15get_array_arityPK4sort.exit.i:                ; preds = %cond.false.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %20 = add i32 %19, -1
  %cmp18.i = icmp eq i32 %20, 0
  br i1 %cmp18.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %call.i.noexc.for.body.lr.ph.i_crit_edge, %_Z15get_array_arityPK4sort.exit.i, %cond.false.i.i.i
  %21 = phi ptr [ %18, %_Z15get_array_arityPK4sort.exit.i ], [ %.pre, %call.i.noexc.for.body.lr.ph.i_crit_edge ], [ null, %cond.false.i.i.i ]
  %cond.i.i27.i = phi i32 [ %20, %_Z15get_array_arityPK4sort.exit.i ], [ -1, %call.i.noexc.for.body.lr.ph.i_crit_edge ], [ -1, %cond.false.i.i.i ]
  %22 = zext i32 %cond.i.i27.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %lor.lhs.false6.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp uge i64 %indvars.iv.next.i, %22
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %22
  br i1 %exitcond.i, label %invoke.cont37, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %cmp20.i = phi i1 [ false, %for.body.lr.ph.i ], [ %cmp.i, %for.cond.i ]
  %arrayidx.i.i.i.i8.i = getelementptr inbounds %class.parameter, ptr %21, i64 %indvars.iv.i
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i8.i, i64 8
  %23 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %23, 1
  br i1 %cmp.not.i.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i, i64 8
  store ptr @.str.10, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
          to label %.noexc58 unwind label %lpad3

.noexc58:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_Z16get_array_domainPK4sortj.exit.i:              ; preds = %for.body.i
  %24 = load ptr, ptr %arrayidx.i.i.i.i8.i, align 8
  %m_info.i.i9.i = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load ptr, ptr %m_info.i.i9.i, align 8
  %cmp.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i, label %invoke.cont37, label %_ZNK4sort11is_infiniteEv.exit.i

_ZNK4sort11is_infiniteEv.exit.i:                  ; preds = %_Z16get_array_domainPK4sortj.exit.i
  %m_num_elements.i.i.i = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load i32, ptr %m_num_elements.i.i.i, align 8
  %.off.i = add i32 %26, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %invoke.cont37, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %_ZNK4sort11is_infiniteEv.exit.i
  %m_size.i.i = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load i64, ptr %m_size.i.i, align 8
  %cmp9.not.i = icmp eq i64 %27, 1
  br i1 %cmp9.not.i, label %for.cond.i, label %invoke.cont37

invoke.cont37:                                    ; preds = %lor.lhs.false6.i, %_ZNK4sort11is_infiniteEv.exit.i, %_Z16get_array_domainPK4sortj.exit.i, %for.cond.i
  %cmp.lcssa.i = phi i1 [ %cmp20.i, %_Z16get_array_domainPK4sortj.exit.i ], [ %cmp.i, %for.cond.i ], [ %cmp20.i, %lor.lhs.false6.i ], [ %cmp20.i, %_ZNK4sort11is_infiniteEv.exit.i ]
  br i1 %cmp.lcssa.i, label %if.then, label %if.else

if.then:                                          ; preds = %_Z15get_array_arityPK4sort.exit.i, %invoke.cont37
  %sub = add i32 %2, -1
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i
  %28 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i60 = icmp eq ptr %28, null
  br i1 %tobool.not.i60, label %if.end.i64, label %_ZN11ast_manager7inc_refEP3ast.exit.i61

_ZN11ast_manager7inc_refEP3ast.exit.i61:          ; preds = %if.then
  %m_ref_count.i.i.i62 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i62, align 4
  %inc.i.i.i63 = add i32 %29, 1
  store i32 %inc.i.i.i63, ptr %m_ref_count.i.i.i62, align 4
  br label %if.end.i64

if.end.i64:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i61, %if.then
  br i1 %tobool.not.i32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit73, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %if.end.i64
  %m_ref_count.i.i.i.i68 = getelementptr inbounds i8, ptr %call.i30, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i68, align 4
  %dec.i.i.i.i69 = add i32 %30, -1
  store i32 %dec.i.i.i.i69, ptr %m_ref_count.i.i.i.i68, align 4
  %cmp.i.i.i70 = icmp eq i32 %dec.i.i.i.i69, 0
  br i1 %cmp.i.i.i70, label %if.then2.i.i.i71, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit73

if.then2.i.i.i71:                                 ; preds = %if.then.i.i.i66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %call.i30)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit73 unwind label %lpad3

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit73:    ; preds = %if.then2.i.i.i71, %if.end.i64, %if.then.i.i.i66
  store ptr %28, ptr %def2, align 8
  br label %invoke.cont121

lpad3:                                            ; preds = %if.then2.i.i.i71, %if.then.i.i.i.i.i, %invoke.cont35, %invoke.cont7, %entry, %invoke.cont121, %if.else, %invoke.cont31, %lor.end
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

if.else:                                          ; preds = %invoke.cont37
  %call44 = invoke noundef zeroext i1 @_ZN5array6solver16has_large_domainEP4expr(ptr nonnull align 8 poison, ptr noundef nonnull %store)
          to label %invoke.cont43 unwind label %lpad3

invoke.cont43:                                    ; preds = %if.else
  br i1 %call44, label %invoke.cont121, label %invoke.cont53

invoke.cont53:                                    ; preds = %invoke.cont43
  %32 = load ptr, ptr %m, align 8
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %eqs, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %eqs, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %33, ptr %args1, align 8
  %m_nodes.i.i74 = getelementptr inbounds i8, ptr %args1, i64 8
  store ptr null, ptr %m_nodes.i.i74, align 8
  store i64 %33, ptr %args2, align 8
  %m_nodes.i.i75 = getelementptr inbounds i8, ptr %args2, i64 8
  store ptr null, ptr %m_nodes.i.i75, align 8
  %34 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont53
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %.pre312 = load ptr, ptr %m_nodes.i.i74, align 8
  %cmp.i.i77 = icmp eq ptr %.pre312, null
  br i1 %cmp.i.i77, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre312, i64 -4
  %36 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %.pre312, i64 -8
  %37 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %36, %37
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83

if.then.i.i:                                      ; preds = %invoke.cont53, %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i74)
          to label %.noexc78 unwind label %lpad54.loopexit.split-lp

.noexc78:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i74, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83: ; preds = %.noexc78, %lor.lhs.false.i.i
  %38 = phi i32 [ %.pre1.i.i, %.noexc78 ], [ %36, %lor.lhs.false.i.i ]
  %39 = phi ptr [ %.pre.i.i, %.noexc78 ], [ %.pre312, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %38 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i
  store ptr %34, ptr %add.ptr.i.i, align 8
  %40 = load ptr, ptr %m_nodes.i.i74, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %41, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_ref_count.i.i.i.i.i81 = getelementptr inbounds i8, ptr %store, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i81, align 4
  %inc.i.i.i.i.i82 = add i32 %42, 1
  store i32 %inc.i.i.i.i.i82, ptr %m_ref_count.i.i.i.i.i81, align 4
  %43 = load ptr, ptr %m_nodes.i.i75, align 8
  %cmp.i.i85 = icmp eq ptr %43, null
  br i1 %cmp.i.i85, label %if.then.i.i94, label %lor.lhs.false.i.i86

lor.lhs.false.i.i86:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  %arrayidx.i.i87 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i87, align 4
  %arrayidx4.i.i88 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i32, ptr %arrayidx4.i.i88, align 4
  %cmp5.i.i89 = icmp eq i32 %44, %45
  br i1 %cmp5.i.i89, label %if.then.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit99

if.then.i.i94:                                    ; preds = %lor.lhs.false.i.i86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i75)
          to label %.noexc98 unwind label %lpad54.loopexit.split-lp

.noexc98:                                         ; preds = %if.then.i.i94
  %.pre.i.i95 = load ptr, ptr %m_nodes.i.i75, align 8
  %arrayidx8.phi.trans.insert.i.i96 = getelementptr inbounds i8, ptr %.pre.i.i95, i64 -4
  %.pre1.i.i97 = load i32, ptr %arrayidx8.phi.trans.insert.i.i96, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit99: ; preds = %lor.lhs.false.i.i86, %.noexc98
  %46 = phi i32 [ %.pre1.i.i97, %.noexc98 ], [ %44, %lor.lhs.false.i.i86 ]
  %47 = phi ptr [ %.pre.i.i95, %.noexc98 ], [ %43, %lor.lhs.false.i.i86 ]
  %idx.ext.i.i90 = zext i32 %46 to i64
  %add.ptr.i.i91 = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i.i90
  store ptr %store, ptr %add.ptr.i.i91, align 8
  %48 = load ptr, ptr %m_nodes.i.i75, align 8
  %arrayidx10.i.i92 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx10.i.i92, align 4
  %inc.i.i93 = add i32 %49, 1
  store i32 %inc.i.i93, ptr %arrayidx10.i.i92, align 4
  %cmp304 = icmp ugt i32 %2, 2
  br i1 %cmp304, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit99
  %50 = add i32 %2, -1
  %wide.trip.count = zext i32 %50 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit166
  %indvars.iv307 = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next308, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit166 ]
  %arrayidx.i102 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv307
  %51 = load ptr, ptr %arrayidx.i102, align 8
  %call64 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %invoke.cont63 unwind label %lpad54.loopexit

invoke.cont63:                                    ; preds = %for.body
  %call66 = invoke { ptr, ptr } @_ZN5array6solver10mk_epsilonEP4sort(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad54.loopexit

invoke.cont65:                                    ; preds = %invoke.cont63
  %52 = extractvalue { ptr, ptr } %call66, 0
  %53 = load ptr, ptr %m, align 8
  %call2.i103 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %53, i32 noundef 0, i32 noundef 2, ptr noundef %52, ptr noundef nonnull %51)
          to label %invoke.cont70 unwind label %lpad54.loopexit

invoke.cont70:                                    ; preds = %invoke.cont65
  %tobool.not.i.i.i.i104 = icmp eq ptr %call2.i103, null
  br i1 %tobool.not.i.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i108, label %if.then.i.i.i.i105

if.then.i.i.i.i105:                               ; preds = %invoke.cont70
  %m_ref_count.i.i.i.i.i106 = getelementptr inbounds i8, ptr %call2.i103, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i.i.i106, align 4
  %inc.i.i.i.i.i107 = add i32 %54, 1
  store i32 %inc.i.i.i.i.i107, ptr %m_ref_count.i.i.i.i.i106, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i108: ; preds = %if.then.i.i.i.i105, %invoke.cont70
  %55 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i110 = icmp eq ptr %55, null
  br i1 %cmp.i.i110, label %if.then.i.i119, label %lor.lhs.false.i.i111

lor.lhs.false.i.i111:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i108
  %arrayidx.i.i112 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i.i112, align 4
  %arrayidx4.i.i113 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i32, ptr %arrayidx4.i.i113, align 4
  %cmp5.i.i114 = icmp eq i32 %56, %57
  br i1 %cmp5.i.i114, label %if.then.i.i119, label %invoke.cont72

if.then.i.i119:                                   ; preds = %lor.lhs.false.i.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i108
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc123 unwind label %lpad54.loopexit

.noexc123:                                        ; preds = %if.then.i.i119
  %.pre.i.i120 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i121 = getelementptr inbounds i8, ptr %.pre.i.i120, i64 -4
  %.pre1.i.i122 = load i32, ptr %arrayidx8.phi.trans.insert.i.i121, align 4
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %.noexc123, %lor.lhs.false.i.i111
  %58 = phi i32 [ %.pre1.i.i122, %.noexc123 ], [ %56, %lor.lhs.false.i.i111 ]
  %59 = phi ptr [ %.pre.i.i120, %.noexc123 ], [ %55, %lor.lhs.false.i.i111 ]
  %idx.ext.i.i115 = zext i32 %58 to i64
  %add.ptr.i.i116 = getelementptr inbounds ptr, ptr %59, i64 %idx.ext.i.i115
  store ptr %call2.i103, ptr %add.ptr.i.i116, align 8
  %60 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i117 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx10.i.i117, align 4
  %inc.i.i118 = add i32 %61, 1
  store i32 %inc.i.i118, ptr %arrayidx10.i.i117, align 4
  %tobool.not.i.i.i.i125 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129, label %if.then.i.i.i.i126

if.then.i.i.i.i126:                               ; preds = %invoke.cont72
  %m_ref_count.i.i.i.i.i127 = getelementptr inbounds i8, ptr %52, i64 8
  %62 = load i32, ptr %m_ref_count.i.i.i.i.i127, align 4
  %inc.i.i.i.i.i128 = add i32 %62, 1
  store i32 %inc.i.i.i.i.i128, ptr %m_ref_count.i.i.i.i.i127, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129: ; preds = %if.then.i.i.i.i126, %invoke.cont72
  %63 = load ptr, ptr %m_nodes.i.i74, align 8
  %cmp.i.i131 = icmp eq ptr %63, null
  br i1 %cmp.i.i131, label %if.then.i.i140, label %lor.lhs.false.i.i132

lor.lhs.false.i.i132:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129
  %arrayidx.i.i133 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i133, align 4
  %arrayidx4.i.i134 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i32, ptr %arrayidx4.i.i134, align 4
  %cmp5.i.i135 = icmp eq i32 %64, %65
  br i1 %cmp5.i.i135, label %if.then.i.i140, label %invoke.cont74

if.then.i.i140:                                   ; preds = %lor.lhs.false.i.i132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i74)
          to label %.noexc144 unwind label %lpad54.loopexit

.noexc144:                                        ; preds = %if.then.i.i140
  %.pre.i.i141 = load ptr, ptr %m_nodes.i.i74, align 8
  %arrayidx8.phi.trans.insert.i.i142 = getelementptr inbounds i8, ptr %.pre.i.i141, i64 -4
  %.pre1.i.i143 = load i32, ptr %arrayidx8.phi.trans.insert.i.i142, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %.noexc144, %lor.lhs.false.i.i132
  %66 = phi i32 [ %.pre1.i.i143, %.noexc144 ], [ %64, %lor.lhs.false.i.i132 ]
  %67 = phi ptr [ %.pre.i.i141, %.noexc144 ], [ %63, %lor.lhs.false.i.i132 ]
  %idx.ext.i.i136 = zext i32 %66 to i64
  %add.ptr.i.i137 = getelementptr inbounds ptr, ptr %67, i64 %idx.ext.i.i136
  store ptr %52, ptr %add.ptr.i.i137, align 8
  %68 = load ptr, ptr %m_nodes.i.i74, align 8
  %arrayidx10.i.i138 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx10.i.i138, align 4
  %inc.i.i139 = add i32 %69, 1
  store i32 %inc.i.i139, ptr %arrayidx10.i.i138, align 4
  br i1 %tobool.not.i.i.i.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150, label %if.then.i.i.i.i147

if.then.i.i.i.i147:                               ; preds = %invoke.cont74
  %m_ref_count.i.i.i.i.i148 = getelementptr inbounds i8, ptr %52, i64 8
  %70 = load i32, ptr %m_ref_count.i.i.i.i.i148, align 4
  %inc.i.i.i.i.i149 = add i32 %70, 1
  store i32 %inc.i.i.i.i.i149, ptr %m_ref_count.i.i.i.i.i148, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150: ; preds = %if.then.i.i.i.i147, %invoke.cont74
  %71 = load ptr, ptr %m_nodes.i.i75, align 8
  %cmp.i.i152 = icmp eq ptr %71, null
  br i1 %cmp.i.i152, label %if.then.i.i161, label %lor.lhs.false.i.i153

lor.lhs.false.i.i153:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150
  %arrayidx.i.i154 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i.i154, align 4
  %arrayidx4.i.i155 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i32, ptr %arrayidx4.i.i155, align 4
  %cmp5.i.i156 = icmp eq i32 %72, %73
  br i1 %cmp5.i.i156, label %if.then.i.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit166

if.then.i.i161:                                   ; preds = %lor.lhs.false.i.i153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i75)
          to label %.noexc165 unwind label %lpad54.loopexit

.noexc165:                                        ; preds = %if.then.i.i161
  %.pre.i.i162 = load ptr, ptr %m_nodes.i.i75, align 8
  %arrayidx8.phi.trans.insert.i.i163 = getelementptr inbounds i8, ptr %.pre.i.i162, i64 -4
  %.pre1.i.i164 = load i32, ptr %arrayidx8.phi.trans.insert.i.i163, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit166: ; preds = %lor.lhs.false.i.i153, %.noexc165
  %74 = phi i32 [ %.pre1.i.i164, %.noexc165 ], [ %72, %lor.lhs.false.i.i153 ]
  %75 = phi ptr [ %.pre.i.i162, %.noexc165 ], [ %71, %lor.lhs.false.i.i153 ]
  %idx.ext.i.i157 = zext i32 %74 to i64
  %add.ptr.i.i158 = getelementptr inbounds ptr, ptr %75, i64 %idx.ext.i.i157
  store ptr %52, ptr %add.ptr.i.i158, align 8
  %76 = load ptr, ptr %m_nodes.i.i75, align 8
  %arrayidx10.i.i159 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx10.i.i159, align 4
  %inc.i.i160 = add i32 %77, 1
  store i32 %inc.i.i160, ptr %arrayidx10.i.i159, align 4
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

lpad54.loopexit:                                  ; preds = %for.body, %invoke.cont63, %invoke.cont65, %if.then.i.i119, %if.then.i.i140, %if.then.i.i161
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad54.loopexit.split-lp:                         ; preds = %if.then.i.i, %if.then.i.i94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

for.end:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit99
  %78 = load ptr, ptr %m, align 8
  store ptr null, ptr %sel1, align 8
  %m_manager.i167 = getelementptr inbounds i8, ptr %sel1, i64 8
  store ptr %78, ptr %m_manager.i167, align 8
  store ptr null, ptr %sel2, align 8
  %m_manager.i168 = getelementptr inbounds i8, ptr %sel2, i64 8
  store ptr %78, ptr %m_manager.i168, align 8
  %79 = load ptr, ptr %m_nodes.i.i74, align 8
  %cmp.i.i.i170 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i170, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i171 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx.i.i.i171, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.end
  %retval.0.i.i.i = phi i32 [ %80, %if.end.i.i.i ], [ 0, %for.end ]
  %81 = load ptr, ptr %m_manager.i26, align 8
  %82 = load i32, ptr %a, align 8
  %call.i.i173 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef %82, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i.i, ptr noundef %79, ptr noundef null)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i174 = icmp eq ptr %call.i.i173, null
  br i1 %tobool.not.i174, label %invoke.cont88, label %_ZN11ast_manager7inc_refEP3ast.exit.i175

_ZN11ast_manager7inc_refEP3ast.exit.i175:         ; preds = %invoke.cont86
  %m_ref_count.i.i.i176 = getelementptr inbounds i8, ptr %call.i.i173, i64 8
  %83 = load i32, ptr %m_ref_count.i.i.i176, align 4
  %inc.i.i.i177 = add i32 %83, 1
  store i32 %inc.i.i.i177, ptr %m_ref_count.i.i.i176, align 4
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %invoke.cont86, %_ZN11ast_manager7inc_refEP3ast.exit.i175
  store ptr %call.i.i173, ptr %sel1, align 8
  %84 = load ptr, ptr %m_nodes.i.i75, align 8
  %cmp.i.i.i188 = icmp eq ptr %84, null
  br i1 %cmp.i.i.i188, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i191, label %if.end.i.i.i189

if.end.i.i.i189:                                  ; preds = %invoke.cont88
  %arrayidx.i.i.i190 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i.i.i190, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i191

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i191: ; preds = %if.end.i.i.i189, %invoke.cont88
  %retval.0.i.i.i192 = phi i32 [ %85, %if.end.i.i.i189 ], [ 0, %invoke.cont88 ]
  %86 = load ptr, ptr %m_manager.i26, align 8
  %87 = load i32, ptr %a, align 8
  %call.i.i194 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef %87, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i.i192, ptr noundef %84, ptr noundef null)
          to label %invoke.cont91 unwind label %lpad85

invoke.cont91:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i191
  %tobool.not.i196 = icmp eq ptr %call.i.i194, null
  br i1 %tobool.not.i196, label %invoke.cont93, label %_ZN11ast_manager7inc_refEP3ast.exit.i197

_ZN11ast_manager7inc_refEP3ast.exit.i197:         ; preds = %invoke.cont91
  %m_ref_count.i.i.i198 = getelementptr inbounds i8, ptr %call.i.i194, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i198, align 4
  %inc.i.i.i199 = add i32 %88, 1
  store i32 %inc.i.i.i199, ptr %m_ref_count.i.i.i198, align 4
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %invoke.cont91, %_ZN11ast_manager7inc_refEP3ast.exit.i197
  store ptr %call.i.i194, ptr %sel2, align 8
  %89 = load ptr, ptr %ctx, align 8
  %call99 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i.i173)
          to label %invoke.cont100 unwind label %lpad85

invoke.cont100:                                   ; preds = %invoke.cont93
  %m_constraint.i = getelementptr inbounds i8, ptr %this, i64 464
  %90 = load ptr, ptr %m_constraint.i, align 8
  %91 = ptrtoint ptr %90 to i64
  %call103 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(9136) %89, ptr noundef %call99, ptr noundef %call32, i64 noundef %91)
          to label %invoke.cont102 unwind label %lpad85

invoke.cont102:                                   ; preds = %invoke.cont100
  br i1 %call103, label %lor.end115, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont102
  %92 = load ptr, ptr %ctx, align 8
  %call108 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i.i194)
          to label %invoke.cont109 unwind label %lpad85

invoke.cont109:                                   ; preds = %lor.lhs.false
  %93 = load ptr, ptr %m_constraint.i, align 8
  %94 = ptrtoint ptr %93 to i64
  %call112 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(9136) %92, ptr noundef %call108, ptr noundef %call36, i64 noundef %94)
          to label %invoke.cont111 unwind label %lpad85

invoke.cont111:                                   ; preds = %invoke.cont109
  %spec.select = select i1 %call112, i1 true, i1 %16
  br label %lor.end115

lor.end115:                                       ; preds = %invoke.cont111, %invoke.cont102
  %95 = phi i1 [ true, %invoke.cont102 ], [ %spec.select, %invoke.cont111 ]
  br i1 %tobool.not.i196, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %lor.end115
  %m_ref_count.i.i.i.i213 = getelementptr inbounds i8, ptr %call.i.i194, i64 8
  %96 = load i32, ptr %m_ref_count.i.i.i.i213, align 4
  %dec.i.i.i.i214 = add i32 %96, -1
  store i32 %dec.i.i.i.i214, ptr %m_ref_count.i.i.i.i213, align 4
  %cmp.i.i.i215 = icmp eq i32 %dec.i.i.i.i214, 0
  br i1 %cmp.i.i.i215, label %if.then2.i.i.i216, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i216:                                ; preds = %if.then.i.i.i211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %call.i.i194)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i216
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %lor.end115, %if.then.i.i.i211, %if.then2.i.i.i216
  br i1 %tobool.not.i174, label %_ZN7obj_refI3app11ast_managerED2Ev.exit225, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i220 = getelementptr inbounds i8, ptr %call.i.i173, i64 8
  %99 = load i32, ptr %m_ref_count.i.i.i.i220, align 4
  %dec.i.i.i.i221 = add i32 %99, -1
  store i32 %dec.i.i.i.i221, ptr %m_ref_count.i.i.i.i220, align 4
  %cmp.i.i.i222 = icmp eq i32 %dec.i.i.i.i221, 0
  br i1 %cmp.i.i.i222, label %if.then2.i.i.i223, label %_ZN7obj_refI3app11ast_managerED2Ev.exit225

if.then2.i.i.i223:                                ; preds = %if.then.i.i.i218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %call.i.i173)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit225 unwind label %terminate.lpad.i224

terminate.lpad.i224:                              ; preds = %if.then2.i.i.i223
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit225:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i218, %if.then2.i.i.i223
  %102 = load ptr, ptr %m_nodes.i.i75, align 8
  %cmp.i.i.i227 = icmp eq ptr %102, null
  br i1 %cmp.i.i.i227, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit225
  %arrayidx.i.i.i228 = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx.i.i.i228, align 4
  %104 = zext i32 %103 to i64
  %add.ptr.i.i229 = getelementptr inbounds ptr, ptr %102, i64 %104
  %cmp3.i.not.i.i = icmp eq i32 %103, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i231, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %105 = load ptr, ptr %it.04.i.i.i, align 8
  %106 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %107, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i229
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i230 = load ptr, ptr %m_nodes.i.i75, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i230, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i231

if.then.i.i.i.i.i231:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %108 = phi ptr [ %.pre.i.i230, %invoke.cont8.i.i ], [ %102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i231
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit225, %invoke.cont8.i.i, %if.then.i.i.i.i.i231
  %113 = load ptr, ptr %m_nodes.i.i74, align 8
  %cmp.i.i.i233 = icmp eq ptr %113, null
  br i1 %cmp.i.i.i233, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit256, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i234

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i234:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i235 = getelementptr inbounds i8, ptr %113, i64 -4
  %114 = load i32, ptr %arrayidx.i.i.i235, align 4
  %115 = zext i32 %114 to i64
  %add.ptr.i.i236 = getelementptr inbounds ptr, ptr %113, i64 %115
  %cmp3.i.not.i.i237 = icmp eq i32 %114, 0
  br i1 %cmp3.i.not.i.i237, label %if.then.i.i.i.i.i251, label %for.body.i.i.i238

for.body.i.i.i238:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i234, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i245
  %it.04.i.i.i239 = phi ptr [ %incdec.ptr.i.i.i246, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i245 ], [ %113, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i234 ]
  %116 = load ptr, ptr %it.04.i.i.i239, align 8
  %117 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i.i240 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i.i.i240, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i245, label %if.then.i.i.i.i.i.i241

if.then.i.i.i.i.i.i241:                           ; preds = %for.body.i.i.i238
  %m_ref_count.i.i.i.i.i.i.i242 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i242, align 4
  %dec.i.i.i.i.i.i.i243 = add i32 %118, -1
  store i32 %dec.i.i.i.i.i.i.i243, ptr %m_ref_count.i.i.i.i.i.i.i242, align 4
  %cmp.i.i.i.i.i.i244 = icmp eq i32 %dec.i.i.i.i.i.i.i243, 0
  br i1 %cmp.i.i.i.i.i.i244, label %if.then2.i.i.i.i.i.i254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i245

if.then2.i.i.i.i.i.i254:                          ; preds = %if.then.i.i.i.i.i.i241
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %116)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i245 unwind label %terminate.lpad.i.i255

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i245: ; preds = %if.then2.i.i.i.i.i.i254, %if.then.i.i.i.i.i.i241, %for.body.i.i.i238
  %incdec.ptr.i.i.i246 = getelementptr inbounds i8, ptr %it.04.i.i.i239, i64 8
  %cmp.i1.i.i247 = icmp ult ptr %incdec.ptr.i.i.i246, %add.ptr.i.i236
  br i1 %cmp.i1.i.i247, label %for.body.i.i.i238, label %invoke.cont8.i.i248, !llvm.loop !6

invoke.cont8.i.i248:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i245
  %.pre.i.i249 = load ptr, ptr %m_nodes.i.i74, align 8
  %tobool.not.i.i.i.i.i250 = icmp eq ptr %.pre.i.i249, null
  br i1 %tobool.not.i.i.i.i.i250, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit256, label %if.then.i.i.i.i.i251

if.then.i.i.i.i.i251:                             ; preds = %invoke.cont8.i.i248, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i234
  %119 = phi ptr [ %.pre.i.i249, %invoke.cont8.i.i248 ], [ %113, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i234 ]
  %add.ptr.i.i.i.i.i.i252 = getelementptr inbounds i8, ptr %119, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i252)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit256 unwind label %terminate.lpad.i.i.i.i253

terminate.lpad.i.i.i.i253:                        ; preds = %if.then.i.i.i.i.i251
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #17
  unreachable

terminate.lpad.i.i255:                            ; preds = %if.then2.i.i.i.i.i.i254
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit256:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i248, %if.then.i.i.i.i.i251
  %124 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i258 = icmp eq ptr %124, null
  br i1 %cmp.i.i.i258, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i259

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i259:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit256
  %arrayidx.i.i.i260 = getelementptr inbounds i8, ptr %124, i64 -4
  %125 = load i32, ptr %arrayidx.i.i.i260, align 4
  %126 = zext i32 %125 to i64
  %add.ptr.i.i261 = getelementptr inbounds ptr, ptr %124, i64 %126
  %cmp3.i.not.i.i262 = icmp eq i32 %125, 0
  br i1 %cmp3.i.not.i.i262, label %if.then.i.i.i.i.i276, label %for.body.i.i.i263

for.body.i.i.i263:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i259, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i270
  %it.04.i.i.i264 = phi ptr [ %incdec.ptr.i.i.i271, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i270 ], [ %124, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i259 ]
  %127 = load ptr, ptr %it.04.i.i.i264, align 8
  %128 = load ptr, ptr %eqs, align 8
  %tobool.not.i.i.i.i.i.i265 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i.i.i265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i270, label %if.then.i.i.i.i.i.i266

if.then.i.i.i.i.i.i266:                           ; preds = %for.body.i.i.i263
  %m_ref_count.i.i.i.i.i.i.i267 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i267, align 4
  %dec.i.i.i.i.i.i.i268 = add i32 %129, -1
  store i32 %dec.i.i.i.i.i.i.i268, ptr %m_ref_count.i.i.i.i.i.i.i267, align 4
  %cmp.i.i.i.i.i.i269 = icmp eq i32 %dec.i.i.i.i.i.i.i268, 0
  br i1 %cmp.i.i.i.i.i.i269, label %if.then2.i.i.i.i.i.i279, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i270

if.then2.i.i.i.i.i.i279:                          ; preds = %if.then.i.i.i.i.i.i266
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %127)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i270 unwind label %terminate.lpad.i.i280

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i270: ; preds = %if.then2.i.i.i.i.i.i279, %if.then.i.i.i.i.i.i266, %for.body.i.i.i263
  %incdec.ptr.i.i.i271 = getelementptr inbounds i8, ptr %it.04.i.i.i264, i64 8
  %cmp.i1.i.i272 = icmp ult ptr %incdec.ptr.i.i.i271, %add.ptr.i.i261
  br i1 %cmp.i1.i.i272, label %for.body.i.i.i263, label %invoke.cont8.i.i273, !llvm.loop !6

invoke.cont8.i.i273:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i270
  %.pre.i.i274 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i275 = icmp eq ptr %.pre.i.i274, null
  br i1 %tobool.not.i.i.i.i.i275, label %cleanup, label %if.then.i.i.i.i.i276

if.then.i.i.i.i.i276:                             ; preds = %invoke.cont8.i.i273, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i259
  %130 = phi ptr [ %.pre.i.i274, %invoke.cont8.i.i273 ], [ %124, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i259 ]
  %add.ptr.i.i.i.i.i.i277 = getelementptr inbounds i8, ptr %130, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i277)
          to label %cleanup unwind label %terminate.lpad.i.i.i.i278

terminate.lpad.i.i.i.i278:                        ; preds = %if.then.i.i.i.i.i276
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #17
  unreachable

terminate.lpad.i.i280:                            ; preds = %if.then2.i.i.i.i.i.i279
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #17
  unreachable

lpad85:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i191, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont109, %lor.lhs.false, %invoke.cont100, %invoke.cont93
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel2) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel1) #18
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad54.loopexit, %lpad54.loopexit.split-lp, %lpad85
  %.pn = phi { ptr, i32 } [ %135, %lpad85 ], [ %lpad.loopexit, %lpad54.loopexit ], [ %lpad.loopexit.split-lp, %lpad54.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args2) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #18
  br label %ehcleanup128

invoke.cont121:                                   ; preds = %invoke.cont43, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit73
  %136 = load ptr, ptr %ctx, align 8
  %m_constraint.i282 = getelementptr inbounds i8, ptr %this, i64 464
  %137 = load ptr, ptr %m_constraint.i282, align 8
  %138 = ptrtoint ptr %137 to i64
  %call124 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(9136) %136, ptr noundef %call32, ptr noundef %call36, i64 noundef %138)
          to label %invoke.cont123 unwind label %lpad3

invoke.cont123:                                   ; preds = %invoke.cont121
  %spec.select24 = select i1 %call124, i1 true, i1 %16
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i.i.i276, %invoke.cont8.i.i273, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit256, %invoke.cont123
  %retval.0 = phi i1 [ %spec.select24, %invoke.cont123 ], [ %95, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit256 ], [ %95, %invoke.cont8.i.i273 ], [ %95, %if.then.i.i.i.i.i276 ]
  %139 = load ptr, ptr %def2, align 8
  %tobool.not.i.i283 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i283, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %cleanup
  %140 = load ptr, ptr %m_manager.i25, align 8
  %m_ref_count.i.i.i.i286 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i32, ptr %m_ref_count.i.i.i.i286, align 4
  %dec.i.i.i.i287 = add i32 %141, -1
  store i32 %dec.i.i.i.i287, ptr %m_ref_count.i.i.i.i286, align 4
  %cmp.i.i.i288 = icmp eq i32 %dec.i.i.i.i287, 0
  br i1 %cmp.i.i.i288, label %if.then2.i.i.i289, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i289:                                ; preds = %if.then.i.i.i284
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %139)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i290

terminate.lpad.i290:                              ; preds = %if.then2.i.i.i289
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i284, %if.then2.i.i.i289
  %144 = load ptr, ptr %def1, align 8
  %tobool.not.i.i291 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i291, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit299, label %if.then.i.i.i292

if.then.i.i.i292:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %145 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i294 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load i32, ptr %m_ref_count.i.i.i.i294, align 4
  %dec.i.i.i.i295 = add i32 %146, -1
  store i32 %dec.i.i.i.i295, ptr %m_ref_count.i.i.i.i294, align 4
  %cmp.i.i.i296 = icmp eq i32 %dec.i.i.i.i295, 0
  br i1 %cmp.i.i.i296, label %if.then2.i.i.i297, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit299

if.then2.i.i.i297:                                ; preds = %if.then.i.i.i292
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %144)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit299 unwind label %terminate.lpad.i298

terminate.lpad.i298:                              ; preds = %if.then2.i.i.i297
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit299:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i292, %if.then2.i.i.i297
  ret i1 %retval.0

ehcleanup128:                                     ; preds = %ehcleanup116, %lpad3
  %.pn22 = phi { ptr, i32 } [ %31, %lpad3 ], [ %.pn, %ehcleanup116 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def2) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def1) #18
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5array6solver17is_map_combinatorEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %map) local_unnamed_addr #6 align 2 {
entry:
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %map, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %map, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %lor.end, label %_ZNK17array_recognizers6is_mapEP4expr.exit

_ZNK17array_recognizers6is_mapEP4expr.exit:       ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 5
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %lor.end, label %_ZNK17array_recognizers8is_unionEP4expr.exit

_ZNK17array_recognizers8is_unionEP4expr.exit:     ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit
  %6 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i14 = icmp eq i32 %6, %0
  %m_kind.i.i.i.i.i15 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i15, align 4
  %cmp2.i.i.i.i.i16 = icmp eq i32 %7, 6
  %8 = select i1 %cmp.i.i.i.i.i14, i1 %cmp2.i.i.i.i.i16, i1 false
  br i1 %8, label %lor.end, label %_ZNK17array_recognizers12is_intersectEP4expr.exit

_ZNK17array_recognizers12is_intersectEP4expr.exit: ; preds = %_ZNK17array_recognizers8is_unionEP4expr.exit
  %9 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i26 = icmp eq i32 %9, %0
  %m_kind.i.i.i.i.i27 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i27, align 4
  %cmp2.i.i.i.i.i28 = icmp eq i32 %10, 7
  %11 = select i1 %cmp.i.i.i.i.i26, i1 %cmp2.i.i.i.i.i28, i1 false
  br i1 %11, label %lor.end, label %_ZNK17array_recognizers13is_differenceEP4expr.exit

_ZNK17array_recognizers13is_differenceEP4expr.exit: ; preds = %_ZNK17array_recognizers12is_intersectEP4expr.exit
  %12 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i38 = icmp eq i32 %12, %0
  %m_kind.i.i.i.i.i39 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %m_kind.i.i.i.i.i39, align 4
  %cmp2.i.i.i.i.i40 = icmp eq i32 %13, 8
  %14 = select i1 %cmp.i.i.i.i.i38, i1 %cmp2.i.i.i.i.i40, i1 false
  br i1 %14, label %lor.end, label %land.rhs.i.i.i.i49

land.rhs.i.i.i.i49:                               ; preds = %_ZNK17array_recognizers13is_differenceEP4expr.exit
  %15 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i50 = icmp eq i32 %15, %0
  %m_kind.i.i.i.i.i51 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load i32, ptr %m_kind.i.i.i.i.i51, align 4
  %cmp2.i.i.i.i.i52 = icmp eq i32 %16, 9
  %17 = select i1 %cmp.i.i.i.i.i50, i1 %cmp2.i.i.i.i.i52, i1 false
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i.i, %land.rhs.i.i.i.i49, %entry, %_ZNK17array_recognizers13is_differenceEP4expr.exit, %_ZNK17array_recognizers12is_intersectEP4expr.exit, %_ZNK17array_recognizers8is_unionEP4expr.exit, %_ZNK17array_recognizers6is_mapEP4expr.exit
  %18 = phi i1 [ true, %_ZNK17array_recognizers13is_differenceEP4expr.exit ], [ true, %_ZNK17array_recognizers12is_intersectEP4expr.exit ], [ true, %_ZNK17array_recognizers8is_unionEP4expr.exit ], [ true, %_ZNK17array_recognizers6is_mapEP4expr.exit ], [ %17, %land.rhs.i.i.i.i49 ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver24assert_default_map_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %map) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr.i11 = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %args2 = alloca %class.ref_vector.67, align 8
  %def1 = alloca %class.obj_ref, align 8
  %def2 = alloca %class.obj_ref, align 8
  %m_num_default_map_axiom = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load i32, ptr %m_num_default_map_axiom, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_default_map_axiom, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %m, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %args2, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args2, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %map, i64 24
  %3 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %4 = getelementptr i8, ptr %map, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %4, i64 32
  %cmp.not37 = icmp eq i32 %3, 0
  br i1 %cmp.not37, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_args.i.ptr = getelementptr inbounds i8, ptr %map, i64 32
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.038 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %5 = load ptr, ptr %__begin1.038, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i)
  store ptr %5, ptr %a.addr.i, align 8
  %6 = load ptr, ptr %m_manager.i, align 8
  %7 = load i32, ptr %a, align 8
  %call.i10 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %7, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %a.addr.i, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i)
  %tobool.not.i.i.i.i = icmp eq ptr %call.i10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i10, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont4
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %call.i10, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.038, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %if.then.i.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

for.end:                                          ; preds = %for.inc, %entry
  %a8 = getelementptr inbounds i8, ptr %this, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i11)
  store ptr %map, ptr %a.addr.i11, align 8
  %m_manager.i12 = getelementptr inbounds i8, ptr %this, i64 120
  %16 = load ptr, ptr %m_manager.i12, align 8
  %17 = load i32, ptr %a8, align 8
  %call.i13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %17, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %a.addr.i11, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i11)
  %18 = load ptr, ptr %m, align 8
  store ptr %call.i13, ptr %def1, align 8
  %m_manager.i15 = getelementptr inbounds i8, ptr %def1, i64 8
  store ptr %18, ptr %m_manager.i15, align 8
  %tobool.not.i.i = icmp eq ptr %call.i13, null
  br i1 %tobool.not.i.i, label %invoke.cont12, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont9
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i13, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont9
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i17 = icmp eq ptr %20, null
  br i1 %cmp.i.i17, label %invoke.cont14, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont12
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i18, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end.i.i, %invoke.cont12
  %retval.0.i.i = phi i32 [ %21, %if.end.i.i ], [ 0, %invoke.cont12 ]
  invoke void @_ZN5array6solver9apply_mapEP3appjPKP4expr(ptr nonnull sret(%class.obj_ref) align 8 %def2, ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %map, i32 noundef %retval.0.i.i, ptr noundef %20)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont14
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %22 = load ptr, ptr %ctx, align 8
  %call23 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i13)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont18
  %23 = load ptr, ptr %def2, align 8
  %call27 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %23)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %invoke.cont22
  %m_constraint.i = getelementptr inbounds i8, ptr %this, i64 464
  %24 = load ptr, ptr %m_constraint.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %call31 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(9136) %22, ptr noundef %call23, ptr noundef %call27, i64 noundef %25)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %invoke.cont28
  %26 = load ptr, ptr %def2, align 8
  %tobool.not.i.i20 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont30
  %m_manager.i.i = getelementptr inbounds i8, ptr %def2, i64 8
  %27 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i21 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %dec.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i21, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont30, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i25 = getelementptr inbounds i8, ptr %call.i13, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i26 = add i32 %31, -1
  store i32 %dec.i.i.i.i26, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %if.then2.i.i.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30

if.then2.i.i.i28:                                 ; preds = %if.then.i.i.i23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %call.i13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then2.i.i.i28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit30:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i23, %if.then2.i.i.i28
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i32, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit30
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i, align 4
  %36 = zext i32 %35 to i64
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %34, i64 %36
  %cmp3.i.not.i.i = icmp eq i32 %35, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %37 = load ptr, ptr %it.04.i.i.i, align 8
  %38 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %39, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i33
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i34 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i34, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %40 = phi ptr [ %.pre.i.i34, %invoke.cont8.i.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit30, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret i1 %call31

lpad13:                                           ; preds = %invoke.cont14
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont28, %invoke.cont22, %invoke.cont18
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def2) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad13
  %.pn = phi { ptr, i32 } [ %46, %lpad19 ], [ %45, %lpad13 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def1) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit35, %lpad.loopexit ], [ %lpad.loopexit.split-lp36, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args2) #18
  resume { ptr, i32 } %.pn7
}

declare noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver25assert_select_const_axiomEP3appS2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %select, ptr noundef %cnst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca ptr, align 8
  %sel_args = alloca %class.ptr_vector.32, align 8
  %sel = alloca %class.obj_ref, align 8
  %m_num_select_const_axiom = getelementptr inbounds i8, ptr %this, i64 156
  %0 = load i32, ptr %m_num_select_const_axiom, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_select_const_axiom, align 4
  store ptr null, ptr %val, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %call = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef %cnst, ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #17
  unreachable

if.end:                                           ; preds = %entry
  %m_num_args.i = getelementptr inbounds i8, ptr %select, i64 24
  %1 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %select, i64 32
  store ptr null, ptr %sel_args, align 8
  %cmp3.not.i.i = icmp ne i32 %1, 0
  call void @llvm.assume(i1 %cmp3.not.i.i)
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %if.end
  %2 = phi ptr [ null, %if.end ], [ %.pre, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sel_args)
  %.pre.i.i.i = load ptr, ptr %sel_args, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %5 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %3, %lor.lhs.false.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %7, ptr %add.ptr.i.i.i, align 8
  %8 = load ptr, ptr %sel_args, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %.pre = load ptr, ptr %sel_args, align 8
  br i1 %exitcond.not.i.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %for.body.i.i, !llvm.loop !4

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit:            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  store ptr %cnst, ptr %.pre, align 8
  %10 = load ptr, ptr %sel_args, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i4, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i.i, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %retval.0.i.i = phi i32 [ %11, %if.end.i.i ], [ 0, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ]
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %13 = load i32, ptr %a, align 8
  %call.i.i5 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %13, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i, ptr noundef %10, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %14 = load ptr, ptr %m, align 8
  store ptr %call.i.i5, ptr %sel, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %sel, i64 8
  store ptr %14, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i.i5, null
  br i1 %tobool.not.i.i, label %invoke.cont8, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont6
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i5, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont6
  %call13 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i.i5)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont8
  %16 = load ptr, ptr %val, align 8
  %call15 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %16)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont12
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %17 = load ptr, ptr %ctx, align 8
  %m_constraint.i = getelementptr inbounds i8, ptr %this, i64 464
  %18 = load ptr, ptr %m_constraint.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %call19 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(9136) %17, ptr noundef %call13, ptr noundef %call15, i64 noundef %19)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont18
  %m_ref_count.i.i.i.i9 = getelementptr inbounds i8, ptr %call.i.i5, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i9, align 4
  %dec.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i9, align 4
  %cmp.i.i.i10 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i10, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i7
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %call.i.i5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont18, %if.then.i.i.i7, %if.then2.i.i.i
  %23 = load ptr, ptr %sel_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i11
  ret i1 %call19

lpad:                                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont16, %invoke.cont12, %invoke.cont8
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad9 ], [ %26, %lpad ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sel_args) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver28assert_select_as_array_axiomEP3appS2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %select, ptr noundef %arr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sel_args = alloca %class.ptr_vector.32, align 8
  %sel = alloca %class.obj_ref, align 8
  %val = alloca %class.obj_ref, align 8
  %m_num_select_as_array_axiom = getelementptr inbounds i8, ptr %this, i64 148
  %0 = load i32, ptr %m_num_select_as_array_axiom, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_select_as_array_axiom, align 4
  %m_num_args.i = getelementptr inbounds i8, ptr %select, i64 24
  %1 = load i32, ptr %m_num_args.i, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %call2 = tail call noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef %arr)
  %m_args.i = getelementptr inbounds i8, ptr %select, i64 32
  store ptr null, ptr %sel_args, align 8
  %cmp3.not.i.i = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %cmp3.not.i.i)
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %.pre, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sel_args)
  %.pre.i.i.i = load ptr, ptr %sel_args, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %5 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %3, %lor.lhs.false.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %7, ptr %add.ptr.i.i.i, align 8
  %8 = load ptr, ptr %sel_args, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %.pre = load ptr, ptr %sel_args, align 8
  br i1 %exitcond.not.i.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %for.body.i.i, !llvm.loop !4

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit:            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  store ptr %arr, ptr %.pre, align 8
  %10 = load ptr, ptr %sel_args, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i5, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i.i, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %retval.0.i.i = phi i32 [ %11, %if.end.i.i ], [ 0, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ]
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %13 = load i32, ptr %a, align 8
  %call.i.i6 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %13, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i, ptr noundef %10, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %14 = load ptr, ptr %m, align 8
  store ptr %call.i.i6, ptr %sel, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %sel, i64 8
  store ptr %14, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i.i6, null
  br i1 %tobool.not.i.i, label %invoke.cont8, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont6
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i6, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre28 = load ptr, ptr %m, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont6
  %16 = phi ptr [ %.pre28, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %14, %invoke.cont6 ]
  %17 = load ptr, ptr %sel_args, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont8
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i, align 4
  %19 = add i32 %18, -1
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont8, %if.end.i
  %retval.0.i = phi i32 [ %19, %if.end.i ], [ -1, %invoke.cont8 ]
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 8
  %call16 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %call2, i32 noundef %retval.0.i, ptr noundef nonnull %add.ptr)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %20 = load ptr, ptr %m, align 8
  store ptr %call16, ptr %val, align 8
  %m_manager.i7 = getelementptr inbounds i8, ptr %val, i64 8
  store ptr %20, ptr %m_manager.i7, align 8
  %tobool.not.i.i8 = icmp eq ptr %call16, null
  br i1 %tobool.not.i.i8, label %invoke.cont18, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i9

_ZN11ast_manager7inc_refEP3ast.exit.i.i9:         ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i10 = getelementptr inbounds i8, ptr %call16, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i10, align 4
  %inc.i.i.i.i11 = add i32 %21, 1
  store i32 %inc.i.i.i.i11, ptr %m_ref_count.i.i.i.i10, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i9, %invoke.cont15
  %call23 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i.i6)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont18
  %call27 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call16)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %invoke.cont22
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %22 = load ptr, ptr %ctx, align 8
  %m_constraint.i = getelementptr inbounds i8, ptr %this, i64 464
  %23 = load ptr, ptr %m_constraint.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %call31 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(9136) %22, ptr noundef %call23, ptr noundef %call27, i64 noundef %24)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %invoke.cont28
  br i1 %tobool.not.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont30
  %m_ref_count.i.i.i.i16 = getelementptr inbounds i8, ptr %call16, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %dec.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i16, align 4
  %cmp.i.i.i17 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i17, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %call16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont30, %if.then.i.i.i14, %if.then2.i.i.i
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i21 = getelementptr inbounds i8, ptr %call.i.i6, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %dec.i.i.i.i22 = add i32 %28, -1
  store i32 %dec.i.i.i.i22, ptr %m_ref_count.i.i.i.i21, align 4
  %cmp.i.i.i23 = icmp eq i32 %dec.i.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %if.then2.i.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26

if.then2.i.i.i24:                                 ; preds = %if.then.i.i.i19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %call.i.i6)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then2.i.i.i24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit26:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i19, %if.then2.i.i.i24
  %31 = load ptr, ptr %sel_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit26
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit26, %if.then.i.i.i27
  ret i1 %call31

lpad:                                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad10:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont28, %invoke.cont22, %invoke.cont18
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad10
  %.pn = phi { ptr, i32 } [ %36, %lpad19 ], [ %35, %lpad10 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sel_args) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver25assert_select_store_axiomEP3appS2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %select, ptr noundef %store) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sel1_args = alloca %class.ptr_buffer, align 8
  %sel2_args = alloca %class.ptr_buffer, align 8
  %sel1 = alloca %class.obj_ref, align 8
  %sel2 = alloca %class.obj_ref, align 8
  %sel_eq_e = alloca %class.obj_ref, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %sel1_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %sel1_args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %sel1_args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %sel1_args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i32 = getelementptr inbounds i8, ptr %sel2_args, i64 16
  store ptr %m_initial_buffer.i.i32, ptr %sel2_args, align 8
  %m_pos.i.i33 = getelementptr inbounds i8, ptr %sel2_args, i64 8
  store i32 0, ptr %m_pos.i.i33, align 8
  %m_capacity.i.i34 = getelementptr inbounds i8, ptr %sel2_args, i64 12
  store i32 16, ptr %m_capacity.i.i34, align 4
  %m_num_args.i = getelementptr inbounds i8, ptr %select, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp310 = icmp ugt i32 %0, 1
  br i1 %cmp310, label %for.body.lr.ph, label %cleanup167

for.body.lr.ph:                                   ; preds = %entry
  %m_args.i = getelementptr inbounds i8, ptr %select, i64 32
  %m_args.i35 = getelementptr inbounds i8, ptr %store, i64 32
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont10
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont10 ]
  %has_diff.0312 = phi i1 [ false, %for.body.lr.ph ], [ %or31, %invoke.cont10 ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call5 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %1)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp298.loopexit

invoke.cont4:                                     ; preds = %for.body
  %m_root.i = getelementptr inbounds i8, ptr %call5, i64 64
  %2 = load ptr, ptr %m_root.i, align 8
  %arrayidx.i37 = getelementptr inbounds [0 x ptr], ptr %m_args.i35, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i37, align 8
  %call11 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %3)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp298.loopexit

invoke.cont10:                                    ; preds = %invoke.cont4
  %m_root.i38 = getelementptr inbounds i8, ptr %call11, i64 64
  %4 = load ptr, ptr %m_root.i38, align 8
  %cmp14 = icmp ne ptr %2, %4
  %or31 = or i1 %has_diff.0312, %cmp14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

lpad.loopexit297:                                 ; preds = %if.then.i82, %if.end.i.i.i.i101, %if.then.i120, %if.end.i.i.i.i139
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad.loopexit.split-lp298.loopexit:               ; preds = %invoke.cont4, %for.body
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad.loopexit.split-lp298.loopexit.split-lp:      ; preds = %for.end37, %if.end.i.i.i.i63, %if.then.i44, %if.end.i.i.i.i, %if.then.i
  %lpad.loopexit.split-lp303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

for.end:                                          ; preds = %invoke.cont10
  br i1 %or31, label %if.end, label %cleanup167

if.end:                                           ; preds = %for.end
  %5 = load i32, ptr %m_pos.i.i, align 8
  %6 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.end
  %.pre.i = load ptr, ptr %sel1_args, align 8
  br label %invoke.cont18

if.then.i:                                        ; preds = %if.end
  %shl.i.i = shl i32 %6, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp298.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then.i
  %7 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %7, 0
  %.pre.i.i = load ptr, ptr %sel1_args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i39, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp298.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %7, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i39, ptr %sel1_args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %9 = phi i32 [ %5, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %10 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i39, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i
  store ptr %store, ptr %add.ptr.i, align 8
  %11 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %12 = load ptr, ptr %m_args.i35, align 8
  %13 = load i32, ptr %m_pos.i.i33, align 8
  %14 = load i32, ptr %m_capacity.i.i34, align 4
  %cmp.not.i43 = icmp ult i32 %13, %14
  br i1 %cmp.not.i43, label %entry.if.end_crit_edge.i70, label %if.then.i44

entry.if.end_crit_edge.i70:                       ; preds = %invoke.cont18
  %.pre.i71 = load ptr, ptr %sel2_args, align 8
  br label %for.body26.lr.ph

if.then.i44:                                      ; preds = %invoke.cont18
  %shl.i.i45 = shl i32 %14, 1
  %conv.i.i46 = zext i32 %shl.i.i45 to i64
  %mul.i.i47 = shl nuw nsw i64 %conv.i.i46, 3
  %call.i.i73 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i47)
          to label %call.i.i.noexc72 unwind label %lpad.loopexit.split-lp298.loopexit.split-lp

call.i.i.noexc72:                                 ; preds = %if.then.i44
  %15 = load i32, ptr %m_pos.i.i33, align 8
  %cmp6.not.i.i48 = icmp eq i32 %15, 0
  %.pre.i.i49 = load ptr, ptr %sel2_args, align 8
  br i1 %cmp6.not.i.i48, label %for.end.i.i58, label %for.body.lr.ph.i.i50

for.body.lr.ph.i.i50:                             ; preds = %call.i.i.noexc72
  %wide.trip.count.i.i51 = zext i32 %15 to i64
  br label %for.body.i.i52

for.body.i.i52:                                   ; preds = %for.body.i.i52, %for.body.lr.ph.i.i50
  %indvars.iv.i.i53 = phi i64 [ 0, %for.body.lr.ph.i.i50 ], [ %indvars.iv.next.i.i56, %for.body.i.i52 ]
  %arrayidx.i.i54 = getelementptr inbounds ptr, ptr %call.i.i73, i64 %indvars.iv.i.i53
  %arrayidx3.i.i55 = getelementptr inbounds ptr, ptr %.pre.i.i49, i64 %indvars.iv.i.i53
  %16 = load ptr, ptr %arrayidx3.i.i55, align 8
  store ptr %16, ptr %arrayidx.i.i54, align 8
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, %wide.trip.count.i.i51
  br i1 %exitcond.not.i.i57, label %for.end.i.i58, label %for.body.i.i52, !llvm.loop !11

for.end.i.i58:                                    ; preds = %for.body.i.i52, %call.i.i.noexc72
  %cmp.not.i.i.i60 = icmp eq ptr %.pre.i.i49, %m_initial_buffer.i.i32
  %cmp.i.i.i.i61 = icmp eq ptr %.pre.i.i49, null
  %or.cond.i.i.i62 = or i1 %cmp.not.i.i.i60, %cmp.i.i.i.i61
  br i1 %or.cond.i.i.i62, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i65, label %if.end.i.i.i.i63

if.end.i.i.i.i63:                                 ; preds = %for.end.i.i58
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i49)
          to label %.noexc74 unwind label %lpad.loopexit.split-lp298.loopexit.split-lp

.noexc74:                                         ; preds = %if.end.i.i.i.i63
  %.pre1.pre.i64 = load i32, ptr %m_pos.i.i33, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i65

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i65:    ; preds = %.noexc74, %for.end.i.i58
  %.pre1.i66 = phi i32 [ %15, %for.end.i.i58 ], [ %.pre1.pre.i64, %.noexc74 ]
  store ptr %call.i.i73, ptr %sel2_args, align 8
  store i32 %shl.i.i45, ptr %m_capacity.i.i34, align 4
  br label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i65, %entry.if.end_crit_edge.i70
  %17 = phi i32 [ %13, %entry.if.end_crit_edge.i70 ], [ %.pre1.i66, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i65 ]
  %18 = phi ptr [ %.pre.i71, %entry.if.end_crit_edge.i70 ], [ %call.i.i73, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i65 ]
  %idx.ext.i67 = zext i32 %17 to i64
  %add.ptr.i68 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i67
  store ptr %12, ptr %add.ptr.i68, align 8
  %19 = load i32, ptr %m_pos.i.i33, align 8
  %inc.i69 = add i32 %19, 1
  store i32 %inc.i69, ptr %m_pos.i.i33, align 8
  %umax = call i32 @llvm.umax.i32(i32 %0, i32 2)
  %wide.trip.count328 = zext i32 %umax to i64
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc35
  %indvars.iv325 = phi i64 [ 1, %for.body26.lr.ph ], [ %indvars.iv.next326, %for.inc35 ]
  %arrayidx.i78 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv325
  %20 = load ptr, ptr %arrayidx.i78, align 8
  %21 = load i32, ptr %m_pos.i.i, align 8
  %22 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i81 = icmp ult i32 %21, %22
  br i1 %cmp.not.i81, label %entry.if.end_crit_edge.i108, label %if.then.i82

entry.if.end_crit_edge.i108:                      ; preds = %for.body26
  %.pre.i109 = load ptr, ptr %sel1_args, align 8
  br label %invoke.cont30

if.then.i82:                                      ; preds = %for.body26
  %shl.i.i83 = shl i32 %22, 1
  %conv.i.i84 = zext i32 %shl.i.i83 to i64
  %mul.i.i85 = shl nuw nsw i64 %conv.i.i84, 3
  %call.i.i111 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i85)
          to label %call.i.i.noexc110 unwind label %lpad.loopexit297

call.i.i.noexc110:                                ; preds = %if.then.i82
  %23 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i86 = icmp eq i32 %23, 0
  %.pre.i.i87 = load ptr, ptr %sel1_args, align 8
  br i1 %cmp6.not.i.i86, label %for.end.i.i96, label %for.body.lr.ph.i.i88

for.body.lr.ph.i.i88:                             ; preds = %call.i.i.noexc110
  %wide.trip.count.i.i89 = zext i32 %23 to i64
  br label %for.body.i.i90

for.body.i.i90:                                   ; preds = %for.body.i.i90, %for.body.lr.ph.i.i88
  %indvars.iv.i.i91 = phi i64 [ 0, %for.body.lr.ph.i.i88 ], [ %indvars.iv.next.i.i94, %for.body.i.i90 ]
  %arrayidx.i.i92 = getelementptr inbounds ptr, ptr %call.i.i111, i64 %indvars.iv.i.i91
  %arrayidx3.i.i93 = getelementptr inbounds ptr, ptr %.pre.i.i87, i64 %indvars.iv.i.i91
  %24 = load ptr, ptr %arrayidx3.i.i93, align 8
  store ptr %24, ptr %arrayidx.i.i92, align 8
  %indvars.iv.next.i.i94 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i95 = icmp eq i64 %indvars.iv.next.i.i94, %wide.trip.count.i.i89
  br i1 %exitcond.not.i.i95, label %for.end.i.i96, label %for.body.i.i90, !llvm.loop !11

for.end.i.i96:                                    ; preds = %for.body.i.i90, %call.i.i.noexc110
  %cmp.not.i.i.i98 = icmp eq ptr %.pre.i.i87, %m_initial_buffer.i.i
  %cmp.i.i.i.i99 = icmp eq ptr %.pre.i.i87, null
  %or.cond.i.i.i100 = or i1 %cmp.not.i.i.i98, %cmp.i.i.i.i99
  br i1 %or.cond.i.i.i100, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i103, label %if.end.i.i.i.i101

if.end.i.i.i.i101:                                ; preds = %for.end.i.i96
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i87)
          to label %.noexc112 unwind label %lpad.loopexit297

.noexc112:                                        ; preds = %if.end.i.i.i.i101
  %.pre1.pre.i102 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i103

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i103:   ; preds = %.noexc112, %for.end.i.i96
  %.pre1.i104 = phi i32 [ %23, %for.end.i.i96 ], [ %.pre1.pre.i102, %.noexc112 ]
  store ptr %call.i.i111, ptr %sel1_args, align 8
  store i32 %shl.i.i83, ptr %m_capacity.i.i, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i103, %entry.if.end_crit_edge.i108
  %25 = phi i32 [ %21, %entry.if.end_crit_edge.i108 ], [ %.pre1.i104, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i103 ]
  %26 = phi ptr [ %.pre.i109, %entry.if.end_crit_edge.i108 ], [ %call.i.i111, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i103 ]
  %idx.ext.i105 = zext i32 %25 to i64
  %add.ptr.i106 = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i105
  store ptr %20, ptr %add.ptr.i106, align 8
  %27 = load i32, ptr %m_pos.i.i, align 8
  %inc.i107 = add i32 %27, 1
  store i32 %inc.i107, ptr %m_pos.i.i, align 8
  %28 = load ptr, ptr %arrayidx.i78, align 8
  %29 = load i32, ptr %m_pos.i.i33, align 8
  %30 = load i32, ptr %m_capacity.i.i34, align 4
  %cmp.not.i119 = icmp ult i32 %29, %30
  br i1 %cmp.not.i119, label %entry.if.end_crit_edge.i146, label %if.then.i120

entry.if.end_crit_edge.i146:                      ; preds = %invoke.cont30
  %.pre.i147 = load ptr, ptr %sel2_args, align 8
  br label %for.inc35

if.then.i120:                                     ; preds = %invoke.cont30
  %shl.i.i121 = shl i32 %30, 1
  %conv.i.i122 = zext i32 %shl.i.i121 to i64
  %mul.i.i123 = shl nuw nsw i64 %conv.i.i122, 3
  %call.i.i149 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i123)
          to label %call.i.i.noexc148 unwind label %lpad.loopexit297

call.i.i.noexc148:                                ; preds = %if.then.i120
  %31 = load i32, ptr %m_pos.i.i33, align 8
  %cmp6.not.i.i124 = icmp eq i32 %31, 0
  %.pre.i.i125 = load ptr, ptr %sel2_args, align 8
  br i1 %cmp6.not.i.i124, label %for.end.i.i134, label %for.body.lr.ph.i.i126

for.body.lr.ph.i.i126:                            ; preds = %call.i.i.noexc148
  %wide.trip.count.i.i127 = zext i32 %31 to i64
  br label %for.body.i.i128

for.body.i.i128:                                  ; preds = %for.body.i.i128, %for.body.lr.ph.i.i126
  %indvars.iv.i.i129 = phi i64 [ 0, %for.body.lr.ph.i.i126 ], [ %indvars.iv.next.i.i132, %for.body.i.i128 ]
  %arrayidx.i.i130 = getelementptr inbounds ptr, ptr %call.i.i149, i64 %indvars.iv.i.i129
  %arrayidx3.i.i131 = getelementptr inbounds ptr, ptr %.pre.i.i125, i64 %indvars.iv.i.i129
  %32 = load ptr, ptr %arrayidx3.i.i131, align 8
  store ptr %32, ptr %arrayidx.i.i130, align 8
  %indvars.iv.next.i.i132 = add nuw nsw i64 %indvars.iv.i.i129, 1
  %exitcond.not.i.i133 = icmp eq i64 %indvars.iv.next.i.i132, %wide.trip.count.i.i127
  br i1 %exitcond.not.i.i133, label %for.end.i.i134, label %for.body.i.i128, !llvm.loop !11

for.end.i.i134:                                   ; preds = %for.body.i.i128, %call.i.i.noexc148
  %cmp.not.i.i.i136 = icmp eq ptr %.pre.i.i125, %m_initial_buffer.i.i32
  %cmp.i.i.i.i137 = icmp eq ptr %.pre.i.i125, null
  %or.cond.i.i.i138 = or i1 %cmp.not.i.i.i136, %cmp.i.i.i.i137
  br i1 %or.cond.i.i.i138, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i141, label %if.end.i.i.i.i139

if.end.i.i.i.i139:                                ; preds = %for.end.i.i134
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i125)
          to label %.noexc150 unwind label %lpad.loopexit297

.noexc150:                                        ; preds = %if.end.i.i.i.i139
  %.pre1.pre.i140 = load i32, ptr %m_pos.i.i33, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i141

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i141:   ; preds = %.noexc150, %for.end.i.i134
  %.pre1.i142 = phi i32 [ %31, %for.end.i.i134 ], [ %.pre1.pre.i140, %.noexc150 ]
  store ptr %call.i.i149, ptr %sel2_args, align 8
  store i32 %shl.i.i121, ptr %m_capacity.i.i34, align 4
  br label %for.inc35

for.inc35:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i141, %entry.if.end_crit_edge.i146
  %33 = phi i32 [ %29, %entry.if.end_crit_edge.i146 ], [ %.pre1.i142, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i141 ]
  %34 = phi ptr [ %.pre.i147, %entry.if.end_crit_edge.i146 ], [ %call.i.i149, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i141 ]
  %idx.ext.i143 = zext i32 %33 to i64
  %add.ptr.i144 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i143
  store ptr %28, ptr %add.ptr.i144, align 8
  %35 = load i32, ptr %m_pos.i.i33, align 8
  %inc.i145 = add i32 %35, 1
  store i32 %inc.i145, ptr %m_pos.i.i33, align 8
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %for.end37, label %for.body26, !llvm.loop !12

for.end37:                                        ; preds = %for.inc35
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %36 = load i32, ptr %m_pos.i.i, align 8
  %37 = load ptr, ptr %sel1_args, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %38 = load ptr, ptr %m_manager.i.i, align 8
  %39 = load i32, ptr %a, align 8
  %call.i.i154 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %36, ptr noundef %37, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp298.loopexit.split-lp

invoke.cont38:                                    ; preds = %for.end37
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %40 = load ptr, ptr %m, align 8
  store ptr %call.i.i154, ptr %sel1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %sel1, i64 8
  store ptr %40, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i.i154, null
  br i1 %tobool.not.i.i, label %invoke.cont40, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont38
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i154, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %41, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont38
  %42 = load i32, ptr %m_pos.i.i33, align 8
  %43 = load ptr, ptr %sel2_args, align 8
  %44 = load ptr, ptr %m_manager.i.i, align 8
  %45 = load i32, ptr %a, align 8
  %call.i.i158 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef %45, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %42, ptr noundef %43, ptr noundef null)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %46 = load ptr, ptr %m, align 8
  store ptr %call.i.i158, ptr %sel2, align 8
  %m_manager.i160 = getelementptr inbounds i8, ptr %sel2, i64 8
  store ptr %46, ptr %m_manager.i160, align 8
  %tobool.not.i.i161 = icmp eq ptr %call.i.i158, null
  br i1 %tobool.not.i.i161, label %invoke.cont46, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i162

_ZN11ast_manager7inc_refEP3ast.exit.i.i162:       ; preds = %invoke.cont43
  %m_ref_count.i.i.i.i163 = getelementptr inbounds i8, ptr %call.i.i158, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i163, align 4
  %inc.i.i.i.i164 = add i32 %47, 1
  store i32 %inc.i.i.i.i164, ptr %m_ref_count.i.i.i.i163, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i162, %invoke.cont43
  %48 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i162 ], [ %46, %invoke.cont43 ]
  %call2.i166 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef 0, i32 noundef 2, ptr noundef %call.i.i154, ptr noundef %call.i.i158)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont46
  %49 = load ptr, ptr %m, align 8
  store ptr %call2.i166, ptr %sel_eq_e, align 8
  %m_manager.i167 = getelementptr inbounds i8, ptr %sel_eq_e, i64 8
  store ptr %49, ptr %m_manager.i167, align 8
  %tobool.not.i.i168 = icmp eq ptr %call2.i166, null
  br i1 %tobool.not.i.i168, label %invoke.cont56, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i169

_ZN11ast_manager7inc_refEP3ast.exit.i.i169:       ; preds = %invoke.cont53
  %m_ref_count.i.i.i.i170 = getelementptr inbounds i8, ptr %call2.i166, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i170, align 4
  %inc.i.i.i.i171 = add i32 %50, 1
  store i32 %inc.i.i.i.i171, ptr %m_ref_count.i.i.i.i170, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i169, %invoke.cont53
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %51 = load ptr, ptr %ctx, align 8
  %m_expr2enode.i = getelementptr inbounds i8, ptr %51, i64 1784
  %52 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.i.i.i, label %if.then75, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %invoke.cont56
  %53 = load i32, ptr %call.i.i154, align 4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %54, %53
  br i1 %cmp.not.i.i, label %invoke.cont62, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i177

invoke.cont62:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %53 to i64
  %arrayidx.i.i173 = getelementptr inbounds ptr, ptr %52, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i173, align 8
  %tobool64.not = icmp eq ptr %.then.val.i, null
  %. = zext i1 %tobool64.not to i8
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i177

lpad42:                                           ; preds = %invoke.cont40
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad48:                                           ; preds = %invoke.cont46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57.loopexit:                                  ; preds = %for.body96, %invoke.cont101, %if.end107, %if.end122, %if.end150, %invoke.cont123, %if.end.i198, %if.end.i209, %call3.i.noexc222, %if.end.i.i213
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad57

lpad57.loopexit.split-lp:                         ; preds = %if.end76, %invoke.cont79, %if.end.i, %call3.i.noexc, %if.end.i.i, %land.lhs.true
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad57

lpad57:                                           ; preds = %lpad57.loopexit.split-lp, %lpad57.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad57.loopexit ], [ %lpad.loopexit.split-lp, %lpad57.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel_eq_e) #18
  br label %ehcleanup

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i177: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %invoke.cont62
  %new_prop.0280 = phi i8 [ %., %invoke.cont62 ], [ 1, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ]
  %57 = load i32, ptr %call.i.i158, align 4
  %cmp.not.i.i179 = icmp ugt i32 %54, %57
  br i1 %cmp.not.i.i179, label %invoke.cont72, label %if.then75

invoke.cont72:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i177
  %idxprom.i.i181 = zext i32 %57 to i64
  %arrayidx.i.i182 = getelementptr inbounds ptr, ptr %52, i64 %idxprom.i.i181
  %.then.val.i183 = load ptr, ptr %arrayidx.i.i182, align 8
  %tobool74.not = icmp eq ptr %.then.val.i183, null
  br i1 %tobool74.not, label %if.then75, label %if.end76

if.then75:                                        ; preds = %invoke.cont56, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i177, %invoke.cont72
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %invoke.cont72
  %new_prop.1 = phi i8 [ 1, %if.then75 ], [ %new_prop.0280, %invoke.cont72 ]
  %call80 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i.i154)
          to label %invoke.cont79 unwind label %lpad57.loopexit.split-lp

invoke.cont79:                                    ; preds = %if.end76
  %call84 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i.i158)
          to label %invoke.cont83 unwind label %lpad57.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont79
  %m_root.i185 = getelementptr inbounds i8, ptr %call80, i64 64
  %58 = load ptr, ptr %m_root.i185, align 8
  %m_root.i186 = getelementptr inbounds i8, ptr %call84, i64 64
  %59 = load ptr, ptr %m_root.i186, align 8
  %cmp89 = icmp eq ptr %58, %59
  br i1 %cmp89, label %cleanup, label %for.body96.lr.ph

for.body96.lr.ph:                                 ; preds = %invoke.cont83
  %.b340 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %60 = select i1 %.b340, i32 -2, i32 0
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %umax332 = call i32 @llvm.umax.i32(i32 %0, i32 2)
  %wide.trip.count333 = zext i32 %umax332 to i64
  br label %for.body96

for.body96:                                       ; preds = %for.body96.lr.ph, %for.inc159
  %indvars.iv330 = phi i64 [ 1, %for.body96.lr.ph ], [ %indvars.iv.next331, %for.inc159 ]
  %sel_eq.sroa.0.0317 = phi i32 [ %60, %for.body96.lr.ph ], [ %sel_eq.sroa.0.3, %for.inc159 ]
  %new_prop.2316 = phi i8 [ %new_prop.1, %for.body96.lr.ph ], [ %new_prop.9, %for.inc159 ]
  %arrayidx.i189 = getelementptr inbounds [0 x ptr], ptr %m_args.i35, i64 0, i64 %indvars.iv330
  %61 = load ptr, ptr %arrayidx.i189, align 8
  %arrayidx.i192 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv330
  %62 = load ptr, ptr %arrayidx.i192, align 8
  %call102 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %61)
          to label %invoke.cont101 unwind label %lpad57.loopexit

invoke.cont101:                                   ; preds = %for.body96
  %call104 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %62)
          to label %invoke.cont103 unwind label %lpad57.loopexit

invoke.cont103:                                   ; preds = %invoke.cont101
  %cmp105 = icmp eq ptr %call102, %call104
  br i1 %cmp105, label %for.inc159, label %if.end107

if.end107:                                        ; preds = %invoke.cont103
  %63 = load ptr, ptr %m, align 8
  %64 = load ptr, ptr %call102, align 8
  %65 = load ptr, ptr %call104, align 8
  %call114 = invoke noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef %64, ptr noundef %65)
          to label %invoke.cont113 unwind label %lpad57.loopexit

invoke.cont113:                                   ; preds = %if.end107
  br i1 %call114, label %if.then115, label %if.end122

if.then115:                                       ; preds = %invoke.cont113
  %.b339 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %66 = select i1 %.b339, i32 -2, i32 0
  %cmp.i.not.i = icmp eq i32 %sel_eq.sroa.0.0317, %66
  br i1 %cmp.i.not.i, label %if.end.i, label %land.lhs.true

if.end.i:                                         ; preds = %if.then115
  %call3.i194 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call2.i166)
          to label %call3.i.noexc unwind label %lpad57.loopexit.split-lp

call3.i.noexc:                                    ; preds = %if.end.i
  %67 = load ptr, ptr %ctx, align 8
  %shr.i.i.i.i = lshr i32 %call3.i194, 1
  %call2.i.i.i195 = invoke noundef zeroext i1 @_ZNK3euf6solver11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(9136) %67, i32 noundef %shr.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad57.loopexit.split-lp

call2.i.i.i.noexc:                                ; preds = %call3.i.noexc
  br i1 %call2.i.i.i195, label %invoke.cont116, label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i.i.i.noexc
  %68 = load ptr, ptr %ctx, align 8
  %m_relevancy.i.i.i = getelementptr inbounds i8, ptr %68, i64 152
  invoke void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i, i32 %call3.i194)
          to label %invoke.cont116 unwind label %lpad57.loopexit.split-lp

invoke.cont116:                                   ; preds = %call2.i.i.i.noexc, %if.end.i.i
  %new_prop.3 = phi i8 [ %new_prop.2316, %call2.i.i.i.noexc ], [ 1, %if.end.i.i ]
  %69 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i.i = getelementptr inbounds i8, ptr %69, i64 3440
  %70 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %call3.i194 to i64
  %arrayidx.i.i.i193 = getelementptr inbounds i32, ptr %70, i64 %idxprom.i.i.i
  %71 = load i32, ptr %arrayidx.i.i.i193, align 4
  %cmp.i.not = icmp eq i32 %71, 1
  br i1 %cmp.i.not, label %for.end161, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then115, %invoke.cont116
  %sel_eq.sroa.0.1290 = phi i32 [ %call3.i194, %invoke.cont116 ], [ %sel_eq.sroa.0.0317, %if.then115 ]
  %new_prop.4289 = phi i8 [ %new_prop.3, %invoke.cont116 ], [ %new_prop.2316, %if.then115 ]
  %call.i197 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %sel_eq.sroa.0.1290, ptr noundef null)
          to label %invoke.cont118 unwind label %lpad57.loopexit.split-lp

invoke.cont118:                                   ; preds = %land.lhs.true
  %spec.select = select i1 %call.i197, i8 1, i8 %new_prop.4289
  br label %for.end161

if.end122:                                        ; preds = %invoke.cont113
  %call124 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %61, ptr noundef %62)
          to label %invoke.cont123 unwind label %lpad57.loopexit

invoke.cont123:                                   ; preds = %if.end122
  %72 = load ptr, ptr %ctx, align 8
  %shr.i.i.i = lshr i32 %call124, 1
  %call2.i.i199 = invoke noundef zeroext i1 @_ZNK3euf6solver11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(9136) %72, i32 noundef %shr.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad57.loopexit

call2.i.i.noexc:                                  ; preds = %invoke.cont123
  br i1 %call2.i.i199, label %invoke.cont133, label %if.end.i198

if.end.i198:                                      ; preds = %call2.i.i.noexc
  %73 = load ptr, ptr %ctx, align 8
  %m_relevancy.i.i = getelementptr inbounds i8, ptr %73, i64 152
  invoke void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i, i32 %call124)
          to label %invoke.cont133 unwind label %lpad57.loopexit

invoke.cont133:                                   ; preds = %if.end.i198, %call2.i.i.noexc
  %new_prop.5 = phi i8 [ %new_prop.2316, %call2.i.i.noexc ], [ 1, %if.end.i198 ]
  %74 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds i8, ptr %74, i64 3440
  %75 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i201 = zext i32 %call124 to i64
  %arrayidx.i.i202 = getelementptr inbounds i32, ptr %75, i64 %idxprom.i.i201
  %76 = load i32, ptr %arrayidx.i.i202, align 4
  switch i32 %76, label %if.end146 [
    i32 1, label %for.inc159
    i32 0, label %if.then145
  ]

if.then145:                                       ; preds = %invoke.cont133
  br label %if.end146

if.end146:                                        ; preds = %invoke.cont133, %if.then145
  %new_prop.6 = phi i8 [ 1, %if.then145 ], [ %new_prop.5, %invoke.cont133 ]
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %77 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not.i207 = icmp eq i32 %sel_eq.sroa.0.0317, %77
  br i1 %cmp.i.not.i207, label %if.end.i209, label %if.end150

if.end.i209:                                      ; preds = %if.end146
  %call3.i223 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call2.i166)
          to label %call3.i.noexc222 unwind label %lpad57.loopexit

call3.i.noexc222:                                 ; preds = %if.end.i209
  %78 = load ptr, ptr %ctx, align 8
  %shr.i.i.i.i212 = lshr i32 %call3.i223, 1
  %call2.i.i.i225 = invoke noundef zeroext i1 @_ZNK3euf6solver11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(9136) %78, i32 noundef %shr.i.i.i.i212)
          to label %call2.i.i.i.noexc224 unwind label %lpad57.loopexit

call2.i.i.i.noexc224:                             ; preds = %call3.i.noexc222
  br i1 %call2.i.i.i225, label %invoke.cont147, label %if.end.i.i213

if.end.i.i213:                                    ; preds = %call2.i.i.i.noexc224
  %79 = load ptr, ptr %ctx, align 8
  %m_relevancy.i.i.i214 = getelementptr inbounds i8, ptr %79, i64 152
  invoke void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i214, i32 %call3.i223)
          to label %invoke.cont147 unwind label %lpad57.loopexit

invoke.cont147:                                   ; preds = %call2.i.i.i.noexc224, %if.end.i.i213
  %new_prop.7 = phi i8 [ %new_prop.6, %call2.i.i.i.noexc224 ], [ 1, %if.end.i.i213 ]
  %80 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i.i218 = getelementptr inbounds i8, ptr %80, i64 3440
  %81 = load ptr, ptr %m_assignment.i.i218, align 8
  %idxprom.i.i.i219 = zext i32 %call3.i223 to i64
  %arrayidx.i.i.i220 = getelementptr inbounds i32, ptr %81, i64 %idxprom.i.i.i219
  %82 = load i32, ptr %arrayidx.i.i.i220, align 4
  %cmp.i221.not = icmp eq i32 %82, 1
  br i1 %cmp.i221.not, label %for.end161, label %if.end150

if.end150:                                        ; preds = %if.end146, %invoke.cont147
  %sel_eq.sroa.0.2295 = phi i32 [ %call3.i223, %invoke.cont147 ], [ %sel_eq.sroa.0.0317, %if.end146 ]
  %new_prop.8294 = phi i8 [ %new_prop.7, %invoke.cont147 ], [ %new_prop.6, %if.end146 ]
  %call156 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call124, i32 %sel_eq.sroa.0.2295, ptr noundef null)
          to label %invoke.cont155 unwind label %lpad57.loopexit

invoke.cont155:                                   ; preds = %if.end150
  %spec.select296 = select i1 %call156, i8 1, i8 %new_prop.8294
  br label %for.inc159

for.inc159:                                       ; preds = %invoke.cont155, %invoke.cont133, %invoke.cont103
  %new_prop.9 = phi i8 [ %new_prop.2316, %invoke.cont103 ], [ %new_prop.5, %invoke.cont133 ], [ %spec.select296, %invoke.cont155 ]
  %sel_eq.sroa.0.3 = phi i32 [ %sel_eq.sroa.0.0317, %invoke.cont103 ], [ %sel_eq.sroa.0.0317, %invoke.cont133 ], [ %sel_eq.sroa.0.2295, %invoke.cont155 ]
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %for.end161, label %for.body96, !llvm.loop !13

for.end161:                                       ; preds = %for.inc159, %invoke.cont147, %invoke.cont118, %invoke.cont116
  %new_prop.10 = phi i8 [ %new_prop.3, %invoke.cont116 ], [ %spec.select, %invoke.cont118 ], [ %new_prop.9, %for.inc159 ], [ %new_prop.7, %invoke.cont147 ]
  %m_num_select_store_axiom = getelementptr inbounds i8, ptr %this, i64 144
  %83 = load i32, ptr %m_num_select_store_axiom, align 8
  %inc162 = add i32 %83, 1
  store i32 %inc162, ptr %m_num_select_store_axiom, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont83, %for.end161
  %new_prop.11 = phi i8 [ %new_prop.1, %invoke.cont83 ], [ %new_prop.10, %for.end161 ]
  %retval.0.in = and i8 %new_prop.11, 1
  %retval.0 = icmp ne i8 %retval.0.in, 0
  br i1 %tobool.not.i.i168, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %m_ref_count.i.i.i.i230 = getelementptr inbounds i8, ptr %call2.i166, i64 8
  %84 = load i32, ptr %m_ref_count.i.i.i.i230, align 4
  %dec.i.i.i.i = add i32 %84, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i230, align 4
  %cmp.i.i.i231 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i231, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %call2.i166)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.not.i.i161, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit240, label %if.then.i.i.i233

if.then.i.i.i233:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i235 = getelementptr inbounds i8, ptr %call.i.i158, i64 8
  %87 = load i32, ptr %m_ref_count.i.i.i.i235, align 4
  %dec.i.i.i.i236 = add i32 %87, -1
  store i32 %dec.i.i.i.i236, ptr %m_ref_count.i.i.i.i235, align 4
  %cmp.i.i.i237 = icmp eq i32 %dec.i.i.i.i236, 0
  br i1 %cmp.i.i.i237, label %if.then2.i.i.i238, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit240

if.then2.i.i.i238:                                ; preds = %if.then.i.i.i233
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %call.i.i158)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit240 unwind label %terminate.lpad.i239

terminate.lpad.i239:                              ; preds = %if.then2.i.i.i238
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit240:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i233, %if.then2.i.i.i238
  br i1 %tobool.not.i.i, label %cleanup167, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit240
  %m_ref_count.i.i.i.i244 = getelementptr inbounds i8, ptr %call.i.i154, i64 8
  %90 = load i32, ptr %m_ref_count.i.i.i.i244, align 4
  %dec.i.i.i.i245 = add i32 %90, -1
  store i32 %dec.i.i.i.i245, ptr %m_ref_count.i.i.i.i244, align 4
  %cmp.i.i.i246 = icmp eq i32 %dec.i.i.i.i245, 0
  br i1 %cmp.i.i.i246, label %if.then2.i.i.i247, label %cleanup167

if.then2.i.i.i247:                                ; preds = %if.then.i.i.i242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %call.i.i154)
          to label %cleanup167 unwind label %terminate.lpad.i248

terminate.lpad.i248:                              ; preds = %if.then2.i.i.i247
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #17
  unreachable

ehcleanup:                                        ; preds = %lpad57, %lpad48
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad57 ], [ %56, %lpad48 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel2) #18
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup, %lpad42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %55, %lpad42 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel1) #18
  br label %ehcleanup168

cleanup167:                                       ; preds = %entry, %if.then2.i.i.i247, %if.then.i.i.i242, %_ZN7obj_refI4expr11ast_managerED2Ev.exit240, %for.end
  %retval.1 = phi i1 [ false, %for.end ], [ %retval.0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit240 ], [ %retval.0, %if.then.i.i.i242 ], [ %retval.0, %if.then2.i.i.i247 ], [ false, %entry ]
  %93 = load ptr, ptr %sel2_args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %93, %m_initial_buffer.i.i32
  %cmp.i.i.i.i.i = icmp eq ptr %93, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup167
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %cleanup167, %if.end.i.i.i.i.i
  %96 = load ptr, ptr %sel1_args, align 8
  %cmp.not.i.i.i.i251 = icmp eq ptr %96, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i252 = icmp eq ptr %96, null
  %or.cond.i.i.i.i253 = or i1 %cmp.not.i.i.i.i251, %cmp.i.i.i.i.i252
  br i1 %or.cond.i.i.i.i253, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit256, label %if.end.i.i.i.i.i254

if.end.i.i.i.i.i254:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit256 unwind label %terminate.lpad.i.i255

terminate.lpad.i.i255:                            ; preds = %if.end.i.i.i.i.i254
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit256:          ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %if.end.i.i.i.i.i254
  ret i1 %retval.1

ehcleanup168:                                     ; preds = %lpad.loopexit297, %lpad.loopexit.split-lp298.loopexit.split-lp, %lpad.loopexit.split-lp298.loopexit, %ehcleanup166
  %.pn29 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup166 ], [ %lpad.loopexit299, %lpad.loopexit297 ], [ %lpad.loopexit302, %lpad.loopexit.split-lp298.loopexit ], [ %lpad.loopexit.split-lp303, %lpad.loopexit.split-lp298.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sel2_args) #18
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sel1_args) #18
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver23assert_select_map_axiomEP3appS2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %select, ptr noundef %map) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %args1 = alloca %class.ptr_buffer, align 8
  %args2 = alloca %class.ptr_buffer, align 8
  %args2l = alloca %class.vector.253, align 8
  %arg = alloca %class.ptr_vector.32, align 8
  %sel1 = alloca %class.obj_ref, align 8
  %sel2 = alloca %class.obj_ref, align 8
  %ref.tmp62 = alloca %class.obj_ref, align 8
  %m_num_select_map_axiom = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i32, ptr %m_num_select_map_axiom, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_select_map_axiom, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %select, i64 24
  %1 = load i32, ptr %m_num_args.i, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %args1, i64 16
  store ptr %m_initial_buffer.i.i, ptr %args1, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %args1, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %args1, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i16 = getelementptr inbounds i8, ptr %args2, i64 16
  store ptr %m_initial_buffer.i.i16, ptr %args2, align 8
  %m_pos.i.i17 = getelementptr inbounds i8, ptr %args2, i64 8
  store i32 0, ptr %m_pos.i.i17, align 8
  %m_capacity.i.i18 = getelementptr inbounds i8, ptr %args2, i64 12
  store i32 16, ptr %m_capacity.i.i18, align 4
  store ptr null, ptr %args2l, align 8
  store ptr %map, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_num_args.i21 = getelementptr inbounds i8, ptr %map, i64 24
  %2 = load i32, ptr %m_num_args.i21, align 8
  %idx.ext.i22 = zext i32 %2 to i64
  %add.ptr.i23.idx = shl nuw nsw i64 %idx.ext.i22, 3
  %3 = getelementptr i8, ptr %map, i64 %add.ptr.i23.idx
  %add.ptr.i23.ptr = getelementptr i8, ptr %3, i64 32
  %cmp.not211 = icmp eq i32 %2, 0
  br i1 %cmp.not211, label %for.cond12.preheader, label %if.then.i27.preheader

if.then.i27.preheader:                            ; preds = %invoke.cont
  %m_args.i.ptr = getelementptr inbounds i8, ptr %map, i64 32
  br label %if.then.i27

for.cond12.preheader:                             ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %invoke.cont
  %cmp13215 = icmp ugt i32 %1, 1
  br i1 %cmp13215, label %for.body14.lr.ph, label %for.end33

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %m_args.i47 = getelementptr inbounds i8, ptr %select, i64 32
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body14

if.then.i27:                                      ; preds = %if.then.i27.preheader, %_ZN10ptr_vectorI4exprED2Ev.exit
  %__begin1.0212 = phi ptr [ %incdec.ptr, %_ZN10ptr_vectorI4exprED2Ev.exit ], [ %m_args.i.ptr, %if.then.i27.preheader ]
  %4 = load ptr, ptr %__begin1.0212, align 8
  store ptr null, ptr %arg, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arg)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then.i27
  %.pre.i28 = load ptr, ptr %arg, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre1.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i24 = zext i32 %.pre1.i29 to i64
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %.pre.i28, i64 %idx.ext.i24
  store ptr %4, ptr %add.ptr.i25, align 8
  %5 = load ptr, ptr %arg, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i26 = add i32 %6, 1
  store i32 %inc.i26, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %args2l, align 8
  %cmp.i31 = icmp eq ptr %7, null
  br i1 %cmp.i31, label %if.then.i40, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %invoke.cont8
  %arrayidx.i33 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i34 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i34, align 4
  %cmp5.i35 = icmp eq i32 %8, %9
  br i1 %cmp5.i35, label %if.then.i40, label %if.end.i

if.then.i40:                                      ; preds = %lor.lhs.false.i32, %invoke.cont8
  invoke void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args2l)
          to label %.noexc44 unwind label %lpad7

.noexc44:                                         ; preds = %if.then.i40
  %.pre.i41 = load ptr, ptr %args2l, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %.pre.i41, i64 -4
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc44, %lor.lhs.false.i32
  %10 = phi i32 [ %.pre1.i43, %.noexc44 ], [ %8, %lor.lhs.false.i32 ]
  %11 = phi ptr [ %.pre.i41, %.noexc44 ], [ %7, %lor.lhs.false.i32 ]
  %idx.ext.i36 = zext i32 %10 to i64
  %add.ptr.i37 = getelementptr inbounds %class.ptr_vector.32, ptr %11, i64 %idx.ext.i36
  store ptr null, ptr %add.ptr.i37, align 8
  %12 = load ptr, ptr %arg, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %invoke.cont10, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %if.end.i
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %13 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %14 = extractelement <2 x i32> %13, i64 0
  %conv.i.i.i.i = zext i32 %14 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad7

call3.i.i.i.i.noexc:                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  store <2 x i32> %13, ptr %call3.i.i.i.i45, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i45, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %add.ptr.i37, align 8
  %15 = load ptr, ptr %arg, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont10, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %call3.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %15, i64 %18, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %call3.i.i.i.i.noexc, %if.end.i
  %19 = load ptr, ptr %args2l, align 8
  %arrayidx10.i38 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i38, align 4
  %inc.i39 = add i32 %20, 1
  store i32 %inc.i39, ptr %arrayidx10.i38, align 4
  %21 = load ptr, ptr %arg, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i46, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont10, %if.then.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0212, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i23.ptr
  br i1 %cmp.not, label %for.cond12.preheader, label %if.then.i27

lpad.loopexit:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %if.then.i117, %if.end.i.i.i.i136
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i201, %if.then.i202
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end.i.i.i.i89, %if.then.i70
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad7:                                            ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %if.then.i40, %if.then.i27
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arg) #18
  br label %ehcleanup82

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc31
  %indvars.iv = phi i64 [ 1, %for.body14.lr.ph ], [ %indvars.iv.next, %for.inc31 ]
  %arrayidx.i48 = getelementptr inbounds [0 x ptr], ptr %m_args.i47, i64 0, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx.i48, align 8
  %26 = load ptr, ptr %args2l, align 8
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %for.end29, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit:  ; preds = %for.body14
  %arrayidx.i.i49 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i49, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i50 = getelementptr inbounds %class.ptr_vector.32, ptr %26, i64 %28
  %cmp23.not213 = icmp eq i32 %27, 0
  br i1 %cmp23.not213, label %for.end29, label %for.body24

for.body24:                                       ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit, %for.inc27
  %__begin2.0214 = phi ptr [ %incdec.ptr28, %for.inc27 ], [ %26, %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit ]
  %29 = load ptr, ptr %__begin2.0214, align 8
  %cmp.i51 = icmp eq ptr %29, null
  br i1 %cmp.i51, label %if.then.i202, label %lor.lhs.false.i52

lor.lhs.false.i52:                                ; preds = %for.body24
  %arrayidx.i53 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i53, align 4
  %arrayidx4.i54 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i54, align 4
  %cmp5.i55 = icmp eq i32 %30, %31
  br i1 %cmp5.i55, label %if.else.i, label %for.inc27

if.then.i202:                                     ; preds = %for.body24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i203 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i202
  store i32 2, ptr %call.i203, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i203, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i203, i64 8
  store ptr %incdec.ptr2.i, ptr %__begin2.0214, align 8
  br label %.noexc65

if.else.i:                                        ; preds = %lor.lhs.false.i52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i199 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i32, ptr %arrayidx.i199, align 4
  %mul9.i = mul i32 %32, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %32
  br i1 %cmp15.not.i, label %lor.lhs.false.i200, label %if.then17.i

lor.lhs.false.i200:                               ; preds = %if.else.i
  %mul6.i = shl i32 %32, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i201, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i200, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %ehcleanup82

cleanup.action.i:                                 ; preds = %if.then17.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %ehcleanup82

if.end.i201:                                      ; preds = %lor.lhs.false.i200
  %conv24.i = zext i32 %add13.i to i64
  %call25.i204 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i199, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i201
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i204, i64 8
  store ptr %add.ptr26.i, ptr %__begin2.0214, align 8
  store i32 %shr.i, ptr %call25.i204, align 4
  %.pre.i62.pre = load ptr, ptr %__begin2.0214, align 8
  br label %.noexc65

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc65:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i62 = phi ptr [ %.pre.i62.pre, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i63 = getelementptr inbounds i8, ptr %.pre.i62, i64 -4
  %.pre1.i64 = load i32, ptr %arrayidx8.phi.trans.insert.i63, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %.noexc65, %lor.lhs.false.i52
  %35 = phi i32 [ %.pre1.i64, %.noexc65 ], [ %30, %lor.lhs.false.i52 ]
  %36 = phi ptr [ %.pre.i62, %.noexc65 ], [ %29, %lor.lhs.false.i52 ]
  %idx.ext.i57 = zext i32 %35 to i64
  %add.ptr.i58 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i57
  store ptr %25, ptr %add.ptr.i58, align 8
  %37 = load ptr, ptr %__begin2.0214, align 8
  %arrayidx10.i59 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx10.i59, align 4
  %inc.i60 = add i32 %38, 1
  store i32 %inc.i60, ptr %arrayidx10.i59, align 4
  %incdec.ptr28 = getelementptr inbounds i8, ptr %__begin2.0214, i64 8
  %cmp23.not = icmp eq ptr %incdec.ptr28, %add.ptr.i50
  br i1 %cmp23.not, label %for.end29, label %for.body24

for.end29:                                        ; preds = %for.inc27, %for.body14, %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit
  %39 = load i32, ptr %m_pos.i.i, align 8
  %40 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i69 = icmp ult i32 %39, %40
  br i1 %cmp.not.i69, label %entry.if.end_crit_edge.i97, label %if.then.i70

entry.if.end_crit_edge.i97:                       ; preds = %for.end29
  %.pre.i98 = load ptr, ptr %args1, align 8
  br label %for.inc31

if.then.i70:                                      ; preds = %for.end29
  %shl.i.i71 = shl i32 %40, 1
  %conv.i.i72 = zext i32 %shl.i.i71 to i64
  %mul.i.i73 = shl nuw nsw i64 %conv.i.i72, 3
  %call.i.i100 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i73)
          to label %call.i.i.noexc99 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc99:                                 ; preds = %if.then.i70
  %41 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i74 = icmp eq i32 %41, 0
  %.pre.i.i75 = load ptr, ptr %args1, align 8
  br i1 %cmp6.not.i.i74, label %for.end.i.i84, label %for.body.lr.ph.i.i76

for.body.lr.ph.i.i76:                             ; preds = %call.i.i.noexc99
  %wide.trip.count.i.i77 = zext i32 %41 to i64
  br label %for.body.i.i78

for.body.i.i78:                                   ; preds = %for.body.i.i78, %for.body.lr.ph.i.i76
  %indvars.iv.i.i79 = phi i64 [ 0, %for.body.lr.ph.i.i76 ], [ %indvars.iv.next.i.i82, %for.body.i.i78 ]
  %arrayidx.i.i80 = getelementptr inbounds ptr, ptr %call.i.i100, i64 %indvars.iv.i.i79
  %arrayidx3.i.i81 = getelementptr inbounds ptr, ptr %.pre.i.i75, i64 %indvars.iv.i.i79
  %42 = load ptr, ptr %arrayidx3.i.i81, align 8
  store ptr %42, ptr %arrayidx.i.i80, align 8
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i82, %wide.trip.count.i.i77
  br i1 %exitcond.not.i.i83, label %for.end.i.i84, label %for.body.i.i78, !llvm.loop !11

for.end.i.i84:                                    ; preds = %for.body.i.i78, %call.i.i.noexc99
  %cmp.not.i.i.i86 = icmp eq ptr %.pre.i.i75, %m_initial_buffer.i.i
  %cmp.i.i.i.i87 = icmp eq ptr %.pre.i.i75, null
  %or.cond.i.i.i88 = or i1 %cmp.not.i.i.i86, %cmp.i.i.i.i87
  br i1 %or.cond.i.i.i88, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i91, label %if.end.i.i.i.i89

if.end.i.i.i.i89:                                 ; preds = %for.end.i.i84
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i75)
          to label %.noexc101 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %if.end.i.i.i.i89
  %.pre1.pre.i90 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i91

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i91:    ; preds = %.noexc101, %for.end.i.i84
  %.pre1.i92 = phi i32 [ %41, %for.end.i.i84 ], [ %.pre1.pre.i90, %.noexc101 ]
  store ptr %call.i.i100, ptr %args1, align 8
  store i32 %shl.i.i71, ptr %m_capacity.i.i, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i91, %entry.if.end_crit_edge.i97
  %43 = phi i32 [ %39, %entry.if.end_crit_edge.i97 ], [ %.pre1.i92, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i91 ]
  %44 = phi ptr [ %.pre.i98, %entry.if.end_crit_edge.i97 ], [ %call.i.i100, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i91 ]
  %idx.ext.i94 = zext i32 %43 to i64
  %add.ptr.i95 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i94
  store ptr %25, ptr %add.ptr.i95, align 8
  %45 = load i32, ptr %m_pos.i.i, align 8
  %inc.i96 = add i32 %45, 1
  store i32 %inc.i96, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end33, label %for.body14, !llvm.loop !14

for.end33:                                        ; preds = %for.inc31, %for.cond12.preheader
  %46 = load ptr, ptr %args2l, align 8
  %cmp.i.i102 = icmp eq ptr %46, null
  br i1 %cmp.i.i102, label %for.end51, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit107

_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit107: ; preds = %for.end33
  %arrayidx.i.i104 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i104, align 4
  %48 = zext i32 %47 to i64
  %add.ptr.i106 = getelementptr inbounds %class.ptr_vector.32, ptr %46, i64 %48
  %cmp42.not217 = icmp eq i32 %47, 0
  br i1 %cmp42.not217, label %for.end51, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit107
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 120
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %for.inc49
  %__begin135.0218 = phi ptr [ %46, %for.body43.lr.ph ], [ %incdec.ptr50, %for.inc49 ]
  %49 = load ptr, ptr %__begin135.0218, align 8
  %cmp.i.i108 = icmp eq ptr %49, null
  br i1 %cmp.i.i108, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %if.end.i.i109

if.end.i.i109:                                    ; preds = %for.body43
  %arrayidx.i.i110 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i110, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i.i109, %for.body43
  %retval.0.i.i111 = phi i32 [ %50, %if.end.i.i109 ], [ 0, %for.body43 ]
  %51 = load ptr, ptr %m_manager.i.i, align 8
  %52 = load i32, ptr %a, align 8
  %call.i.i113 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef %52, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i111, ptr noundef %49, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad.loopexit

invoke.cont46:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %53 = load i32, ptr %m_pos.i.i17, align 8
  %54 = load i32, ptr %m_capacity.i.i18, align 4
  %cmp.not.i116 = icmp ult i32 %53, %54
  br i1 %cmp.not.i116, label %entry.if.end_crit_edge.i144, label %if.then.i117

entry.if.end_crit_edge.i144:                      ; preds = %invoke.cont46
  %.pre.i145 = load ptr, ptr %args2, align 8
  br label %for.inc49

if.then.i117:                                     ; preds = %invoke.cont46
  %shl.i.i118 = shl i32 %54, 1
  %conv.i.i119 = zext i32 %shl.i.i118 to i64
  %mul.i.i120 = shl nuw nsw i64 %conv.i.i119, 3
  %call.i.i147 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i120)
          to label %call.i.i.noexc146 unwind label %lpad.loopexit

call.i.i.noexc146:                                ; preds = %if.then.i117
  %55 = load i32, ptr %m_pos.i.i17, align 8
  %cmp6.not.i.i121 = icmp eq i32 %55, 0
  %.pre.i.i122 = load ptr, ptr %args2, align 8
  br i1 %cmp6.not.i.i121, label %for.end.i.i131, label %for.body.lr.ph.i.i123

for.body.lr.ph.i.i123:                            ; preds = %call.i.i.noexc146
  %wide.trip.count.i.i124 = zext i32 %55 to i64
  br label %for.body.i.i125

for.body.i.i125:                                  ; preds = %for.body.i.i125, %for.body.lr.ph.i.i123
  %indvars.iv.i.i126 = phi i64 [ 0, %for.body.lr.ph.i.i123 ], [ %indvars.iv.next.i.i129, %for.body.i.i125 ]
  %arrayidx.i.i127 = getelementptr inbounds ptr, ptr %call.i.i147, i64 %indvars.iv.i.i126
  %arrayidx3.i.i128 = getelementptr inbounds ptr, ptr %.pre.i.i122, i64 %indvars.iv.i.i126
  %56 = load ptr, ptr %arrayidx3.i.i128, align 8
  store ptr %56, ptr %arrayidx.i.i127, align 8
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, %wide.trip.count.i.i124
  br i1 %exitcond.not.i.i130, label %for.end.i.i131, label %for.body.i.i125, !llvm.loop !11

for.end.i.i131:                                   ; preds = %for.body.i.i125, %call.i.i.noexc146
  %cmp.not.i.i.i133 = icmp eq ptr %.pre.i.i122, %m_initial_buffer.i.i16
  %cmp.i.i.i.i134 = icmp eq ptr %.pre.i.i122, null
  %or.cond.i.i.i135 = or i1 %cmp.not.i.i.i133, %cmp.i.i.i.i134
  br i1 %or.cond.i.i.i135, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i138, label %if.end.i.i.i.i136

if.end.i.i.i.i136:                                ; preds = %for.end.i.i131
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i122)
          to label %.noexc148 unwind label %lpad.loopexit

.noexc148:                                        ; preds = %if.end.i.i.i.i136
  %.pre1.pre.i137 = load i32, ptr %m_pos.i.i17, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i138

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i138:   ; preds = %.noexc148, %for.end.i.i131
  %.pre1.i139 = phi i32 [ %55, %for.end.i.i131 ], [ %.pre1.pre.i137, %.noexc148 ]
  store ptr %call.i.i147, ptr %args2, align 8
  store i32 %shl.i.i118, ptr %m_capacity.i.i18, align 4
  br label %for.inc49

for.inc49:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i138, %entry.if.end_crit_edge.i144
  %57 = phi i32 [ %53, %entry.if.end_crit_edge.i144 ], [ %.pre1.i139, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i138 ]
  %58 = phi ptr [ %.pre.i145, %entry.if.end_crit_edge.i144 ], [ %call.i.i147, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i138 ]
  %idx.ext.i141 = zext i32 %57 to i64
  %add.ptr.i142 = getelementptr inbounds ptr, ptr %58, i64 %idx.ext.i141
  store ptr %call.i.i113, ptr %add.ptr.i142, align 8
  %59 = load i32, ptr %m_pos.i.i17, align 8
  %inc.i143 = add i32 %59, 1
  store i32 %inc.i143, ptr %m_pos.i.i17, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %__begin135.0218, i64 8
  %cmp42.not = icmp eq ptr %incdec.ptr50, %add.ptr.i106
  br i1 %cmp42.not, label %for.end51, label %for.body43

for.end51:                                        ; preds = %for.inc49, %for.end33, %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit107
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %60 = load ptr, ptr %m, align 8
  store ptr null, ptr %sel1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %sel1, i64 8
  store ptr %60, ptr %m_manager.i, align 8
  store ptr null, ptr %sel2, align 8
  %m_manager.i150 = getelementptr inbounds i8, ptr %sel2, i64 8
  store ptr %60, ptr %m_manager.i150, align 8
  %a56 = getelementptr inbounds i8, ptr %this, i64 112
  %61 = load i32, ptr %m_pos.i.i, align 8
  %62 = load ptr, ptr %args1, align 8
  %m_manager.i.i152 = getelementptr inbounds i8, ptr %this, i64 120
  %63 = load ptr, ptr %m_manager.i.i152, align 8
  %64 = load i32, ptr %a56, align 8
  %call.i.i154 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef %64, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %61, ptr noundef %62, ptr noundef null)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %for.end51
  %tobool.not.i = icmp eq ptr %call.i.i154, null
  br i1 %tobool.not.i, label %invoke.cont60, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont58
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i.i154, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %65, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %invoke.cont58, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i.i154, ptr %sel1, align 8
  %66 = load i32, ptr %m_pos.i.i17, align 8
  %67 = load ptr, ptr %args2, align 8
  invoke void @_ZN5array6solver9apply_mapEP3appjPKP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %map, i32 noundef %66, ptr noundef %67)
          to label %invoke.cont67 unwind label %lpad57

invoke.cont67:                                    ; preds = %invoke.cont60
  %68 = load ptr, ptr %sel2, align 8
  %69 = load ptr, ptr %ref.tmp62, align 8
  store ptr %69, ptr %sel2, align 8
  store ptr %68, ptr %ref.tmp62, align 8
  %tobool.not.i.i.i160 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i160, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont67
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp62, i64 8
  %70 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %71, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i161 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i161, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %68)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont67
  store ptr null, ptr %ref.tmp62, align 8
  invoke void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(16) %sel2)
          to label %invoke.cont69 unwind label %lpad57

invoke.cont69:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %call73 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i.i154)
          to label %invoke.cont72 unwind label %lpad57

invoke.cont72:                                    ; preds = %invoke.cont69
  %74 = load ptr, ptr %sel2, align 8
  %call77 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %74)
          to label %invoke.cont78 unwind label %lpad57

invoke.cont78:                                    ; preds = %invoke.cont72
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %75 = load ptr, ptr %ctx, align 8
  %m_constraint.i = getelementptr inbounds i8, ptr %this, i64 464
  %76 = load ptr, ptr %m_constraint.i, align 8
  %77 = ptrtoint ptr %76 to i64
  %call81 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(9136) %75, ptr noundef %call73, ptr noundef %call77, i64 noundef %77)
          to label %invoke.cont80 unwind label %lpad57

invoke.cont80:                                    ; preds = %invoke.cont78
  %78 = load ptr, ptr %sel2, align 8
  %tobool.not.i.i169 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i169, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %invoke.cont80
  %79 = load ptr, ptr %m_manager.i150, align 8
  %m_ref_count.i.i.i.i172 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i32, ptr %m_ref_count.i.i.i.i172, align 4
  %dec.i.i.i.i173 = add i32 %80, -1
  store i32 %dec.i.i.i.i173, ptr %m_ref_count.i.i.i.i172, align 4
  %cmp.i.i.i174 = icmp eq i32 %dec.i.i.i.i173, 0
  br i1 %cmp.i.i.i174, label %if.then2.i.i.i175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

if.then2.i.i.i175:                                ; preds = %if.then.i.i.i170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %if.then2.i.i.i175
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit177:      ; preds = %invoke.cont80, %if.then.i.i.i170, %if.then2.i.i.i175
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit186, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  %m_ref_count.i.i.i.i181 = getelementptr inbounds i8, ptr %call.i.i154, i64 8
  %83 = load i32, ptr %m_ref_count.i.i.i.i181, align 4
  %dec.i.i.i.i182 = add i32 %83, -1
  store i32 %dec.i.i.i.i182, ptr %m_ref_count.i.i.i.i181, align 4
  %cmp.i.i.i183 = icmp eq i32 %dec.i.i.i.i182, 0
  br i1 %cmp.i.i.i183, label %if.then2.i.i.i184, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit186

if.then2.i.i.i184:                                ; preds = %if.then.i.i.i179
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %call.i.i154)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit186 unwind label %terminate.lpad.i185

terminate.lpad.i185:                              ; preds = %if.then2.i.i.i184
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit186:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, %if.then.i.i.i179, %if.then2.i.i.i184
  %86 = load ptr, ptr %args2l, align 8
  %tobool.not.i.i187 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i187, label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit186
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %87, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %86, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %88 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #17
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i188 = load ptr, ptr %args2l, align 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  %91 = phi ptr [ %.pre.i.i188, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %86, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit unwind label %terminate.lpad.i189

terminate.lpad.i189:                              ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #17
  unreachable

_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit186, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %94 = load ptr, ptr %args2, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %94, %m_initial_buffer.i.i16
  %cmp.i.i.i.i.i = icmp eq ptr %94, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i190

terminate.lpad.i.i190:                            ; preds = %if.end.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #17
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, %if.end.i.i.i.i.i
  %97 = load ptr, ptr %args1, align 8
  %cmp.not.i.i.i.i192 = icmp eq ptr %97, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i193 = icmp eq ptr %97, null
  %or.cond.i.i.i.i194 = or i1 %cmp.not.i.i.i.i192, %cmp.i.i.i.i.i193
  br i1 %or.cond.i.i.i.i194, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit197, label %if.end.i.i.i.i.i195

if.end.i.i.i.i.i195:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit197 unwind label %terminate.lpad.i.i196

terminate.lpad.i.i196:                            ; preds = %if.end.i.i.i.i.i195
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit197:          ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %if.end.i.i.i.i.i195
  ret i1 %call81

lpad57:                                           ; preds = %for.end51, %invoke.cont78, %invoke.cont72, %invoke.cont69, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont60
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel2) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel1) #18
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %lpad57, %lpad7
  %.pn = phi { ptr, i32 } [ %24, %lpad7 ], [ %100, %lpad57 ], [ %33, %ehcleanup.i ], [ %34, %cleanup.action.i ], [ %lpad.loopexit206, %lpad.loopexit ], [ %lpad.loopexit208, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp209, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args2l) #18
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args2) #18
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args1) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver26assert_select_lambda_axiomEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %select, ptr noundef %lambda) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ptr_vector.32, align 8
  %alpha = alloca %class.obj_ref, align 8
  %beta = alloca %class.obj_ref, align 8
  %m_num_select_lambda_axiom = getelementptr inbounds i8, ptr %this, i64 180
  %0 = load i32, ptr %m_num_select_lambda_axiom, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_select_lambda_axiom, align 4
  %m_num_args.i = getelementptr inbounds i8, ptr %select, i64 24
  %1 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %select, i64 32
  store ptr null, ptr %args, align 8
  %cmp3.not.i.i = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %cmp3.not.i.i)
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %.pre, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
  %.pre.i.i.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %5 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %3, %lor.lhs.false.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %7, ptr %add.ptr.i.i.i, align 8
  %8 = load ptr, ptr %args, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %.pre = load ptr, ptr %args, align 8
  br i1 %exitcond.not.i.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %for.body.i.i, !llvm.loop !4

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit:            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  store ptr %lambda, ptr %.pre, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %10 = load ptr, ptr %args, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i4, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i.i, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %retval.0.i.i = phi i32 [ %11, %if.end.i.i ], [ 0, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ]
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %13 = load i32, ptr %a, align 8
  %call.i.i5 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %13, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i, ptr noundef %10, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %14 = load ptr, ptr %m, align 8
  store ptr %call.i.i5, ptr %alpha, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %alpha, i64 8
  store ptr %14, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i.i5, null
  br i1 %tobool.not.i.i, label %invoke.cont6.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i8

invoke.cont6.thread:                              ; preds = %invoke.cont4
  %m_manager.i626 = getelementptr inbounds i8, ptr %beta, i64 8
  store ptr %14, ptr %m_manager.i626, align 8
  br label %invoke.cont8

_ZN11ast_manager7inc_refEP3ast.exit.i.i8:         ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i5, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %m_manager.i6 = getelementptr inbounds i8, ptr %beta, i64 8
  store ptr %14, ptr %m_manager.i6, align 8
  %inc.i.i.i.i10 = add i32 %15, 2
  store i32 %inc.i.i.i.i10, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i8, %invoke.cont6.thread
  %m_manager.i627 = phi ptr [ %m_manager.i626, %invoke.cont6.thread ], [ %m_manager.i6, %_ZN11ast_manager7inc_refEP3ast.exit.i.i8 ]
  store ptr %call.i.i5, ptr %beta, align 8
  invoke void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(16) %beta)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %16 = load ptr, ptr %ctx, align 8
  %call14 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i.i5)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  %17 = load ptr, ptr %beta, align 8
  %call18 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %17)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %invoke.cont13
  %m_constraint.i = getelementptr inbounds i8, ptr %this, i64 464
  %18 = load ptr, ptr %m_constraint.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %call22 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(9136) %16, ptr noundef %call14, ptr noundef %call18, i64 noundef %19)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %invoke.cont19
  %20 = load ptr, ptr %beta, align 8
  %tobool.not.i.i11 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont21
  %21 = load ptr, ptr %m_manager.i627, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i15 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i15, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont21, %if.then.i.i.i12, %if.then2.i.i.i
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i19 = getelementptr inbounds i8, ptr %call.i.i5, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i19, align 4
  %dec.i.i.i.i20 = add i32 %25, -1
  store i32 %dec.i.i.i.i20, ptr %m_ref_count.i.i.i.i19, align 4
  %cmp.i.i.i21 = icmp eq i32 %dec.i.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %if.then2.i.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24

if.then2.i.i.i22:                                 ; preds = %if.then.i.i.i17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %call.i.i5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then2.i.i.i22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit24:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i17, %if.then2.i.i.i22
  %28 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit24
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, %if.then.i.i.i25
  ret i1 %call22

lpad:                                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad9:                                            ; preds = %invoke.cont19, %invoke.cont13, %invoke.cont10, %invoke.cont8
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %beta) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %alpha) #18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad9, %lpad
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad9 ], [ %31, %lpad ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #18
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5array6solver9sort2diffEP4sort(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver9apply_mapEP3appjPKP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %map, i32 noundef %n, ptr noundef %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %map, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else58

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %map, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.else58, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 5
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %invoke.cont11

if.then:                                          ; preds = %invoke.cont
  %call3.i16 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull %2)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then
  %call7 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call3.i16, i32 noundef %n, ptr noundef %args)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool.not.i = icmp eq ptr %call7, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont6
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call7, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont6
  %8 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i, label %if.end63.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %9 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end63.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %if.end63.sink.split unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont41, %if.then2.i.i.i110
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont4, %if.else58, %if.end63, %if.then, %if.then2.i.i.i, %if.then13, %if.then2.i.i.i41, %if.then23, %if.then2.i.i.i68, %if.then2.i.i.i94, %if.then51, %if.then2.i.i.i138
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit145, %lpad.loopexit ], [ %lpad.loopexit.split-lp146, %lpad.loopexit.split-lp ]
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  resume { ptr, i32 } %lpad.phi

invoke.cont11:                                    ; preds = %invoke.cont
  %11 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i26 = icmp eq i32 %11, %1
  %m_kind.i.i.i.i.i27 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = load i32, ptr %m_kind.i.i.i.i.i27, align 4
  %cmp2.i.i.i.i.i28 = icmp eq i32 %12, 6
  %13 = select i1 %cmp.i.i.i.i.i26, i1 %cmp2.i.i.i.i.i28, i1 false
  br i1 %13, label %if.then13, label %invoke.cont21

if.then13:                                        ; preds = %invoke.cont11
  %call.i29 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 6, i32 noundef %n, ptr noundef %args)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.then13
  %tobool.not.i30 = icmp eq ptr %call.i29, null
  br i1 %tobool.not.i30, label %if.end.i34, label %_ZN11ast_manager7inc_refEP3ast.exit.i31

_ZN11ast_manager7inc_refEP3ast.exit.i31:          ; preds = %invoke.cont15
  %m_ref_count.i.i.i32 = getelementptr inbounds i8, ptr %call.i29, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i32, align 4
  %inc.i.i.i33 = add i32 %14, 1
  store i32 %inc.i.i.i33, ptr %m_ref_count.i.i.i32, align 4
  br label %if.end.i34

if.end.i34:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i31, %invoke.cont15
  %15 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i35 = icmp eq ptr %15, null
  br i1 %tobool.not.i3.i35, label %if.end63.sink.split, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.end.i34
  %16 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i38 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i38, align 4
  %dec.i.i.i.i39 = add i32 %17, -1
  store i32 %dec.i.i.i.i39, ptr %m_ref_count.i.i.i.i38, align 4
  %cmp.i.i.i40 = icmp eq i32 %dec.i.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %if.then2.i.i.i41, label %if.end63.sink.split

if.then2.i.i.i41:                                 ; preds = %if.then.i.i.i36
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %if.end63.sink.split unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont11
  %18 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i53 = icmp eq i32 %18, %1
  %m_kind.i.i.i.i.i54 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load i32, ptr %m_kind.i.i.i.i.i54, align 4
  %cmp2.i.i.i.i.i55 = icmp eq i32 %19, 7
  %20 = select i1 %cmp.i.i.i.i.i53, i1 %cmp2.i.i.i.i.i55, i1 false
  br i1 %20, label %if.then23, label %invoke.cont31

if.then23:                                        ; preds = %invoke.cont21
  %call.i56 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 5, i32 noundef %n, ptr noundef %args)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.then23
  %tobool.not.i57 = icmp eq ptr %call.i56, null
  br i1 %tobool.not.i57, label %if.end.i61, label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %invoke.cont25
  %m_ref_count.i.i.i59 = getelementptr inbounds i8, ptr %call.i56, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i59, align 4
  %inc.i.i.i60 = add i32 %21, 1
  store i32 %inc.i.i.i60, ptr %m_ref_count.i.i.i59, align 4
  br label %if.end.i61

if.end.i61:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i58, %invoke.cont25
  %22 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i62 = icmp eq ptr %22, null
  br i1 %tobool.not.i3.i62, label %if.end63.sink.split, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.end.i61
  %23 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i65 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i65, align 4
  %dec.i.i.i.i66 = add i32 %24, -1
  store i32 %dec.i.i.i.i66, ptr %m_ref_count.i.i.i.i65, align 4
  %cmp.i.i.i67 = icmp eq i32 %dec.i.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then2.i.i.i68, label %if.end63.sink.split

if.then2.i.i.i68:                                 ; preds = %if.then.i.i.i63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %if.end63.sink.split unwind label %lpad.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont21
  %25 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i80 = icmp eq i32 %25, %1
  %m_kind.i.i.i.i.i81 = getelementptr inbounds i8, ptr %3, i64 4
  %26 = load i32, ptr %m_kind.i.i.i.i.i81, align 4
  %cmp2.i.i.i.i.i82 = icmp eq i32 %26, 8
  %27 = select i1 %cmp.i.i.i.i.i80, i1 %cmp2.i.i.i.i.i82, i1 false
  br i1 %27, label %if.then33, label %invoke.cont49

if.then33:                                        ; preds = %invoke.cont31
  %28 = load ptr, ptr %args, align 8
  %tobool.not.i83 = icmp eq ptr %28, null
  br i1 %tobool.not.i83, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit96, label %if.end.i87

if.end.i87:                                       ; preds = %if.then33
  %m_ref_count.i.i.i85 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i85, align 4
  %inc.i.i.i86 = add i32 %29, 1
  store i32 %inc.i.i.i86, ptr %m_ref_count.i.i.i85, align 4
  %.pre = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i88 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i3.i88, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit96, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %if.end.i87
  %30 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i91 = getelementptr inbounds i8, ptr %.pre, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i91, align 4
  %dec.i.i.i.i92 = add i32 %31, -1
  store i32 %dec.i.i.i.i92, ptr %m_ref_count.i.i.i.i91, align 4
  %cmp.i.i.i93 = icmp eq i32 %dec.i.i.i.i92, 0
  br i1 %cmp.i.i.i93, label %if.then2.i.i.i94, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit96

if.then2.i.i.i94:                                 ; preds = %if.then.i.i.i89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit96 unwind label %lpad.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit96:    ; preds = %if.then33, %if.then2.i.i.i94, %if.end.i87, %if.then.i.i.i89
  store ptr %28, ptr %agg.result, align 8
  %cmp147 = icmp ugt i32 %n, 1
  br i1 %cmp147, label %for.body.preheader, label %if.end63

for.body.preheader:                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit96
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %32 = phi ptr [ %28, %for.body.preheader ], [ %call.i98, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %33 = load ptr, ptr %m, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx40, align 8
  %call.i97 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef 0, i32 noundef 8, ptr noundef %34)
          to label %invoke.cont41 unwind label %lpad.loopexit

invoke.cont41:                                    ; preds = %for.body
  %call.i98 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef 0, i32 noundef 5, ptr noundef %32, ptr noundef %call.i97)
          to label %invoke.cont43 unwind label %lpad.loopexit

invoke.cont43:                                    ; preds = %invoke.cont41
  %tobool.not.i99 = icmp eq ptr %call.i98, null
  br i1 %tobool.not.i99, label %if.end.i103, label %_ZN11ast_manager7inc_refEP3ast.exit.i100

_ZN11ast_manager7inc_refEP3ast.exit.i100:         ; preds = %invoke.cont43
  %m_ref_count.i.i.i101 = getelementptr inbounds i8, ptr %call.i98, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i101, align 4
  %inc.i.i.i102 = add i32 %35, 1
  store i32 %inc.i.i.i102, ptr %m_ref_count.i.i.i101, align 4
  br label %if.end.i103

if.end.i103:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i100, %invoke.cont43
  %36 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i104 = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i104, label %for.inc, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %if.end.i103
  %37 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i107 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i107, align 4
  %dec.i.i.i.i108 = add i32 %38, -1
  store i32 %dec.i.i.i.i108, ptr %m_ref_count.i.i.i.i107, align 4
  %cmp.i.i.i109 = icmp eq i32 %dec.i.i.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then2.i.i.i110, label %for.inc

if.then2.i.i.i110:                                ; preds = %if.then.i.i.i105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.then.i.i.i105, %if.end.i103, %if.then2.i.i.i110
  store ptr %call.i98, ptr %agg.result, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end63, label %for.body, !llvm.loop !16

invoke.cont49:                                    ; preds = %invoke.cont31
  %39 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i122 = icmp eq i32 %39, %1
  %m_kind.i.i.i.i.i123 = getelementptr inbounds i8, ptr %3, i64 4
  %40 = load i32, ptr %m_kind.i.i.i.i.i123, align 4
  %cmp2.i.i.i.i.i124 = icmp eq i32 %40, 9
  %41 = select i1 %cmp.i.i.i.i.i122, i1 %cmp2.i.i.i.i.i124, i1 false
  br i1 %41, label %if.then51, label %if.else58

if.then51:                                        ; preds = %invoke.cont49
  %42 = load ptr, ptr %args, align 8
  %call.i125 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %42)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then51
  %tobool.not.i127 = icmp eq ptr %call.i125, null
  br i1 %tobool.not.i127, label %if.end.i131, label %_ZN11ast_manager7inc_refEP3ast.exit.i128

_ZN11ast_manager7inc_refEP3ast.exit.i128:         ; preds = %invoke.cont54
  %m_ref_count.i.i.i129 = getelementptr inbounds i8, ptr %call.i125, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i129, align 4
  %inc.i.i.i130 = add i32 %43, 1
  store i32 %inc.i.i.i130, ptr %m_ref_count.i.i.i129, align 4
  br label %if.end.i131

if.end.i131:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i128, %invoke.cont54
  %44 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i132 = icmp eq ptr %44, null
  br i1 %tobool.not.i3.i132, label %if.end63.sink.split, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %if.end.i131
  %45 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i135 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i135, align 4
  %dec.i.i.i.i136 = add i32 %46, -1
  store i32 %dec.i.i.i.i136, ptr %m_ref_count.i.i.i.i135, align 4
  %cmp.i.i.i137 = icmp eq i32 %dec.i.i.i.i136, 0
  br i1 %cmp.i.i.i137, label %if.then2.i.i.i138, label %if.end63.sink.split

if.then2.i.i.i138:                                ; preds = %if.then.i.i.i133
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %if.end63.sink.split unwind label %lpad.loopexit.split-lp

if.else58:                                        ; preds = %land.rhs.i.i, %entry, %invoke.cont49
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @.str.2)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp

invoke.cont59:                                    ; preds = %if.else58
  tail call void @exit(i32 noundef 114) #17
  unreachable

if.end63.sink.split:                              ; preds = %if.then.i.i.i133, %if.end.i131, %if.then2.i.i.i138, %if.then.i.i.i63, %if.end.i61, %if.then2.i.i.i68, %if.then.i.i.i36, %if.end.i34, %if.then2.i.i.i41, %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  %call.i125.sink = phi ptr [ %call7, %if.then2.i.i.i ], [ %call7, %if.end.i ], [ %call7, %if.then.i.i.i ], [ %call.i29, %if.then2.i.i.i41 ], [ %call.i29, %if.end.i34 ], [ %call.i29, %if.then.i.i.i36 ], [ %call.i56, %if.then2.i.i.i68 ], [ %call.i56, %if.end.i61 ], [ %call.i56, %if.then.i.i.i63 ], [ %call.i125, %if.then2.i.i.i138 ], [ %call.i125, %if.end.i131 ], [ %call.i125, %if.then.i.i.i133 ]
  store ptr %call.i125.sink, ptr %agg.result, align 8
  br label %if.end63

if.end63:                                         ; preds = %for.inc, %if.end63.sink.split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit96
  invoke void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %if.end63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver18has_unitary_domainEP3app(ptr nocapture noundef nonnull readnone align 8 dereferenceable(536) %this, ptr noundef nonnull %array_term) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %array_term)
  %m_info.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.body.lr.ph, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %for.body.lr.ph, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %3 = add i32 %2, -1
  %cmp18 = icmp eq i32 %3, 0
  br i1 %cmp18, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.false.i.i, %entry, %_Z15get_array_arityPK4sort.exit
  %cond.i.i27 = phi i32 [ %3, %_Z15get_array_arityPK4sort.exit ], [ -1, %entry ], [ -1, %cond.false.i.i ]
  %m_parameters.i.i.i7 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %m_parameters.i.i.i7, align 8
  %5 = zext i32 %cond.i.i27 to i64
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp uge i64 %indvars.iv.next, %5
  %exitcond = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %cmp20 = phi i1 [ false, %for.body.lr.ph ], [ %cmp, %for.cond ]
  %arrayidx.i.i.i.i8 = getelementptr inbounds %class.parameter, ptr %4, i64 %indvars.iv
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i8, i64 8
  %6 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %6, 1
  br i1 %cmp.not.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.10, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
  unreachable

_Z16get_array_domainPK4sortj.exit:                ; preds = %for.body
  %7 = load ptr, ptr %arrayidx.i.i.i.i8, align 8
  %m_info.i.i9 = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i9, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %return, label %_ZNK4sort11is_infiniteEv.exit

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %_Z16get_array_domainPK4sortj.exit
  %m_num_elements.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i32, ptr %m_num_elements.i.i, align 8
  %.off = add i32 %9, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %_ZNK4sort11is_infiniteEv.exit
  %m_size.i = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %m_size.i, align 8
  %cmp9.not = icmp eq i64 %10, 1
  br i1 %cmp9.not, label %for.cond, label %return

return:                                           ; preds = %_ZNK4sort11is_infiniteEv.exit, %lor.lhs.false6, %for.cond, %_Z16get_array_domainPK4sortj.exit, %_Z15get_array_arityPK4sort.exit
  %cmp.lcssa = phi i1 [ true, %_Z15get_array_arityPK4sort.exit ], [ %cmp20, %_Z16get_array_domainPK4sortj.exit ], [ %cmp, %for.cond ], [ %cmp20, %lor.lhs.false6 ], [ %cmp20, %_ZNK4sort11is_infiniteEv.exit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver16has_large_domainEP4expr(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %array_term) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sz = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp16 = alloca %class.rational, align 8
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %array_term)
  %m_info.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_Z15get_array_arityPK4sort.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_Z15get_array_arityPK4sort.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %3 = add i32 %2, -1
  br label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %entry, %cond.false.i.i, %if.end.i.i.i.i
  %cond.i.i = phi i32 [ -1, %entry ], [ %3, %if.end.i.i.i.i ], [ -1, %cond.false.i.i ]
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %sz, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %sz, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %sz, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %sz, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %sz, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %sz, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %cmp68.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp68.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_Z15get_array_arityPK4sort.exit
  %m_kind.i.i.i18 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i21 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i22 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i23 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i26 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_kind.i.i.i35 = getelementptr inbounds i8, ptr %ref.tmp16, i64 4
  %m_ptr.i.i.i38 = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  %m_den.i.i39 = getelementptr inbounds i8, ptr %ref.tmp16, i64 16
  %m_kind.i1.i.i40 = getelementptr inbounds i8, ptr %ref.tmp16, i64 20
  %m_ptr.i4.i.i43 = getelementptr inbounds i8, ptr %ref.tmp16, i64 24
  %5 = zext i32 %cond.i.i to i64
  br label %for.body

for.cond:                                         ; preds = %_ZN8rationalD2Ev.exit55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %5
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %cmp70 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.cond ]
  %6 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %m_parameters.i.i.i8, align 8
  %arrayidx.i.i.i.i9 = getelementptr inbounds %class.parameter, ptr %7, i64 %indvars.iv
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i9, i64 8
  %8 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %8, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.10, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.body
  %9 = load ptr, ptr %arrayidx.i.i.i.i9, align 8
  %m_info.i.i10 = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %m_info.i.i10, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %cleanup, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont
  %m_num_elements.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i32, ptr %m_num_elements.i.i, align 8
  %.off = add i32 %11, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %cleanup, label %invoke.cont8

lpad.loopexit:                                    ; preds = %if.else.i.i.i.i, %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i, %_ZN8rationalD2Ev.exit
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont8:                                     ; preds = %invoke.cont4
  %m_size.i = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i64, ptr %m_size.i, align 8
  store i32 0, ptr %ref.tmp, align 8
  %bf.load.i.i.i19 = load i8, ptr %m_kind.i.i.i18, align 4
  %bf.clear3.i.i.i20 = and i8 %bf.load.i.i.i19, -4
  store i8 %bf.clear3.i.i.i20, ptr %m_kind.i.i.i18, align 4
  store ptr null, ptr %m_ptr.i.i.i21, align 8
  store i32 1, ptr %m_den.i.i22, align 8
  %bf.load.i2.i.i24 = load i8, ptr %m_kind.i1.i.i23, align 4
  %bf.clear3.i3.i.i25 = and i8 %bf.load.i2.i.i24, -4
  store i8 %bf.clear3.i3.i.i25, ptr %m_kind.i1.i.i23, align 4
  store ptr null, ptr %m_ptr.i4.i.i26, align 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i27 = icmp ult i64 %12, 2147483647
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i28, label %if.else.i.i.i.i

if.then.i.i.i.i28:                                ; preds = %invoke.cont8
  %conv.i.i.i.i = trunc i64 %12 to i32
  store i32 %conv.i.i.i.i, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i20, ptr %m_kind.i.i.i18, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont8
  invoke void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %12)
          to label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i unwind label %lpad.loopexit

_ZN11mpq_managerILb1EE3setER3mpqm.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i22)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i
  store i32 1, ptr %m_den.i.i22, align 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %15 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %16, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont12
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i23, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  br i1 %cmp.i.i.i.i11.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %sz, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %sz)
          to label %.noexc31 unwind label %lpad13

.noexc31:                                         ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc32 unwind label %lpad13

.noexc32:                                         ; preds = %.noexc31
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont14

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont12
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %sz, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %sz)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %.noexc32, %if.else.i.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i22)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %bf.load.i.i.i36 = load i8, ptr %m_kind.i.i.i35, align 4
  %bf.clear3.i.i.i37 = and i8 %bf.load.i.i.i36, -4
  store ptr null, ptr %m_ptr.i.i.i38, align 8
  store i32 1, ptr %m_den.i.i39, align 8
  %bf.load.i2.i.i41 = load i8, ptr %m_kind.i1.i.i40, align 4
  %bf.clear3.i3.i.i42 = and i8 %bf.load.i2.i.i41, -4
  store i8 %bf.clear3.i3.i.i42, ptr %m_kind.i1.i.i40, align 4
  store ptr null, ptr %m_ptr.i4.i.i43, align 8
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 16384, ptr %ref.tmp16, align 8
  store i8 %bf.clear3.i.i.i37, ptr %m_kind.i.i.i35, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i39)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %m_den.i.i39, align 8
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %22 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i.i45 = icmp eq i32 %22, 1
  %23 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i45, i1 false
  br i1 %23, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont17
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i40, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i47 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i48 = and i8 %bf.load.i.i.i.i.i.i47, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i48, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i35, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %24 = load i32, ptr %sz, align 8
  %25 = load i32, ptr %ref.tmp16, align 8
  %cmp.i.i.i.i.i49 = icmp slt i32 %24, %25
  br label %invoke.cont19

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i50 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %sz, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad18

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i50, 0
  br label %invoke.cont19

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont17
  %call5.i.i.i51 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %sz, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i49, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i51, %if.else.i.i.i ]
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %.noexc.i53 unwind label %terminate.lpad.i52

.noexc.i53:                                       ; preds = %invoke.cont19
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i39)
          to label %_ZN8rationalD2Ev.exit55 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %.noexc.i53, %invoke.cont19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN8rationalD2Ev.exit55:                          ; preds = %.noexc.i53
  br i1 %retval.0.i.i.i, label %for.cond, label %cleanup

lpad13:                                           ; preds = %if.else.i.i, %.noexc31, %if.then.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

lpad18:                                           ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #18
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont4, %_ZN8rationalD2Ev.exit55, %for.cond, %invoke.cont, %_Z15get_array_arityPK4sort.exit
  %cmp.lcssa = phi i1 [ false, %_Z15get_array_arityPK4sort.exit ], [ %cmp70, %invoke.cont ], [ %cmp, %for.cond ], [ %cmp70, %_ZN8rationalD2Ev.exit55 ], [ %cmp70, %invoke.cont4 ]
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %sz)
          to label %.noexc.i57 unwind label %terminate.lpad.i56

.noexc.i57:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit59 unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %.noexc.i57, %cleanup
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN8rationalD2Ev.exit59:                          ; preds = %.noexc.i57
  ret i1 %cmp.lcssa

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad18, %lpad13
  %.pn = phi { ptr, i32 } [ %30, %lpad18 ], [ %29, %lpad13 ], [ %lpad.loopexit60, %lpad.loopexit ], [ %lpad.loopexit.split-lp61, %lpad.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sz) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZN5array6solver10mk_epsilonEP4sort(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %m_sort2epsilon = getelementptr inbounds i8, ptr %this, i64 192
  %m_map.i = getelementptr inbounds i8, ptr %this, i64 224
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %1, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %0
  %2 = load ptr, ptr %m_map.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %1
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.then, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %s
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !18

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %2, %for.cond18.preheader.i.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %5, %s
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.then, label %for.body20.i.i.i.i, !llvm.loop !19

_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %7 = load ptr, ptr %m_value.i.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %8 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.7)
  %call.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %s, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %9 = load ptr, ptr %ctx, align 8
  call void @_ZN16ast2ast_trailmapI4sort3appE6insertEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(56) %m_sort2epsilon, ptr noundef %s, ptr noundef %call.i1.i)
  %m_trail.i = getelementptr inbounds i8, ptr %9, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %9, i64 2208
  %call.i.i.i3 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13ast2ast_trailI4sort3appE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i3, align 8
  %m_map.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i3, i64 8
  store ptr %m_sort2epsilon, ptr %m_map.i.i.i, align 8
  %10 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %13 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %11, %lor.lhs.false.i.i.i ]
  %14 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %10, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i3, ptr %add.ptr.i.i.i, align 8
  %15 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %.pre = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit, %invoke.cont
  %17 = phi i32 [ %0, %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit ], [ %.pre, %invoke.cont ]
  %eps.1 = phi ptr [ %7, %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit ], [ %call.i1.i, %invoke.cont ]
  %m_sort2diag = getelementptr inbounds i8, ptr %this, i64 248
  %m_map.i4 = getelementptr inbounds i8, ptr %this, i64 280
  %m_capacity.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 288
  %18 = load i32, ptr %m_capacity.i.i.i.i6, align 8
  %sub.i.i.i.i7 = add i32 %18, -1
  %and.i.i.i.i8 = and i32 %sub.i.i.i.i7, %17
  %19 = load ptr, ptr %m_map.i4, align 8
  %idx.ext.i.i.i.i9 = zext i32 %and.i.i.i.i8 to i64
  %add.ptr.i.i.i.i10 = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %19, i64 %idx.ext.i.i.i.i9
  %idx.ext4.i.i.i.i11 = zext i32 %18 to i64
  %add.ptr5.i.i.i.i12 = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %19, i64 %idx.ext4.i.i.i.i11
  %cmp.not30.i.i.i.i13 = icmp eq i32 %and.i.i.i.i8, %18
  br i1 %cmp.not30.i.i.i.i13, label %for.cond18.preheader.i.i.i.i20, label %for.body.i.i.i.i14

for.cond18.preheader.i.i.i.i20:                   ; preds = %for.inc.i.i.i.i17, %if.end
  %cmp19.not32.i.i.i.i21 = icmp eq i32 %and.i.i.i.i8, 0
  br i1 %cmp19.not32.i.i.i.i21, label %if.then5, label %for.body20.i.i.i.i22

for.body.i.i.i.i14:                               ; preds = %if.end, %for.inc.i.i.i.i17
  %curr.031.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i18, %for.inc.i.i.i.i17 ], [ %add.ptr.i.i.i.i10, %if.end ]
  %20 = load ptr, ptr %curr.031.i.i.i.i15, align 8
  %magicptr25.i.i.i.i16 = ptrtoint ptr %20 to i64
  switch i64 %magicptr25.i.i.i.i16, label %if.then.i.i.i.i37 [
    i64 0, label %if.then5
    i64 1, label %for.inc.i.i.i.i17
  ]

if.then.i.i.i.i37:                                ; preds = %for.body.i.i.i.i14
  %m_hash.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %20, i64 12
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i.i38, align 4
  %cmp8.i.i.i.i39 = icmp eq i32 %21, %17
  %cmp.i.i.i.i.i.i.i40 = icmp eq ptr %20, %s
  %or.cond.i.i.i.i41 = and i1 %cmp.i.i.i.i.i.i.i40, %cmp8.i.i.i.i39
  br i1 %or.cond.i.i.i.i41, label %_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit, label %for.inc.i.i.i.i17

for.inc.i.i.i.i17:                                ; preds = %if.then.i.i.i.i37, %for.body.i.i.i.i14
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i15, i64 16
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i18, %add.ptr5.i.i.i.i12
  br i1 %cmp.not.i.i.i.i19, label %for.cond18.preheader.i.i.i.i20, label %for.body.i.i.i.i14, !llvm.loop !20

for.body20.i.i.i.i22:                             ; preds = %for.cond18.preheader.i.i.i.i20, %for.inc36.i.i.i.i25
  %curr.133.i.i.i.i23 = phi ptr [ %incdec.ptr37.i.i.i.i26, %for.inc36.i.i.i.i25 ], [ %19, %for.cond18.preheader.i.i.i.i20 ]
  %22 = load ptr, ptr %curr.133.i.i.i.i23, align 8
  %magicptr27.i.i.i.i24 = ptrtoint ptr %22 to i64
  switch i64 %magicptr27.i.i.i.i24, label %if.then22.i.i.i.i29 [
    i64 0, label %if.then5
    i64 1, label %for.inc36.i.i.i.i25
  ]

if.then22.i.i.i.i29:                              ; preds = %for.body20.i.i.i.i22
  %m_hash.i.i.i22.i.i.i.i30 = getelementptr inbounds i8, ptr %22, i64 12
  %23 = load i32, ptr %m_hash.i.i.i22.i.i.i.i30, align 4
  %cmp24.i.i.i.i31 = icmp eq i32 %23, %17
  %cmp.i.i.i23.i.i.i.i32 = icmp eq ptr %22, %s
  %or.cond26.i.i.i.i33 = and i1 %cmp.i.i.i23.i.i.i.i32, %cmp24.i.i.i.i31
  br i1 %or.cond26.i.i.i.i33, label %_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit, label %for.inc36.i.i.i.i25

for.inc36.i.i.i.i25:                              ; preds = %if.then22.i.i.i.i29, %for.body20.i.i.i.i22
  %incdec.ptr37.i.i.i.i26 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i23, i64 16
  %cmp19.not.i.i.i.i27 = icmp eq ptr %incdec.ptr37.i.i.i.i26, %add.ptr.i.i.i.i10
  br i1 %cmp19.not.i.i.i.i27, label %if.then5, label %for.body20.i.i.i.i22, !llvm.loop !21

_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit: ; preds = %if.then.i.i.i.i37, %if.then22.i.i.i.i29
  %retval.0.i.i.i.i35 = phi ptr [ %curr.133.i.i.i.i23, %if.then22.i.i.i.i29 ], [ %curr.031.i.i.i.i15, %if.then.i.i.i.i37 ]
  %m_value.i.i36 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i35, i64 8
  %24 = load ptr, ptr %m_value.i.i36, align 8
  br label %if.end13

if.then5:                                         ; preds = %for.body.i.i.i.i14, %for.inc36.i.i.i.i25, %for.body20.i.i.i.i22, %for.cond18.preheader.i.i.i.i20
  %m6 = getelementptr inbounds i8, ptr %this, i64 72
  %25 = load ptr, ptr %m6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.8)
  %call.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %s.addr, ptr noundef %s, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %ctx8 = getelementptr inbounds i8, ptr %this, i64 80
  %26 = load ptr, ptr %ctx8, align 8
  %27 = load ptr, ptr %s.addr, align 8
  call void @_ZN16ast2ast_trailmapI4sort9func_declE6insertEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(56) %m_sort2diag, ptr noundef %27, ptr noundef %call.i)
  %m_trail.i43 = getelementptr inbounds i8, ptr %26, i64 2192
  %m_region.i.i44 = getelementptr inbounds i8, ptr %26, i64 2208
  %call.i.i.i61 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i44, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13ast2ast_trailI4sort9func_declE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i61, align 8
  %m_map.i.i.i45 = getelementptr inbounds i8, ptr %call.i.i.i61, i64 8
  store ptr %m_sort2diag, ptr %m_map.i.i.i45, align 8
  %28 = load ptr, ptr %m_trail.i43, align 8
  %cmp.i.i.i47 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i47, label %if.then.i.i.i56, label %lor.lhs.false.i.i.i48

lor.lhs.false.i.i.i48:                            ; preds = %if.then5
  %arrayidx.i.i.i49 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i49, align 4
  %arrayidx4.i.i.i50 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i.i.i50, align 4
  %cmp5.i.i.i51 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i.i51, label %if.then.i.i.i56, label %invoke.cont12

if.then.i.i.i56:                                  ; preds = %lor.lhs.false.i.i.i48, %if.then5
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i43)
  %.pre.i.i.i57 = load ptr, ptr %m_trail.i43, align 8
  %arrayidx8.phi.trans.insert.i.i.i58 = getelementptr inbounds i8, ptr %.pre.i.i.i57, i64 -4
  %.pre1.i.i.i59 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i58, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i56, %lor.lhs.false.i.i.i48
  %31 = phi i32 [ %.pre1.i.i.i59, %if.then.i.i.i56 ], [ %29, %lor.lhs.false.i.i.i48 ]
  %32 = phi ptr [ %.pre.i.i.i57, %if.then.i.i.i56 ], [ %28, %lor.lhs.false.i.i.i48 ]
  %idx.ext.i.i.i52 = zext i32 %31 to i64
  %add.ptr.i.i.i53 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i.i52
  store ptr %call.i.i.i61, ptr %add.ptr.i.i.i53, align 8
  %33 = load ptr, ptr %m_trail.i43, align 8
  %arrayidx10.i.i.i54 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i.i.i54, align 4
  %inc.i.i.i55 = add i32 %34, 1
  store i32 %inc.i.i.i55, ptr %arrayidx10.i.i.i54, align 4
  br label %if.end13

if.end13:                                         ; preds = %_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit, %invoke.cont12
  %diag.1 = phi ptr [ %24, %_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit ], [ %call.i, %invoke.cont12 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %eps.1, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %diag.1, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !8

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
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
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort3appED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver18add_delayed_axiomsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %m_array_delay_exp_axiom = getelementptr inbounds i8, ptr %call, i64 408
  %0 = load i8, ptr %m_array_delay_exp_axiom, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end39, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp41.not = icmp eq i32 %3, 0
  br i1 %cmp41.not, label %for.end39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %m_var_data.i = getelementptr inbounds i8, ptr %this, i64 184
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc38
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc38 ]
  %change.043 = phi i8 [ 0, %for.body.lr.ph ], [ %change.2, %for.inc38 ]
  %4 = load ptr, ptr %m_var_data.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %tobool4.not = icmp eq i8 %7, 0
  br i1 %tobool4.not, label %for.inc38, label %if.end6

if.end6:                                          ; preds = %for.body
  %8 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i20 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i20, align 8
  %10 = load ptr, ptr %ctx, align 8
  %m_enabled.i.i = getelementptr inbounds i8, ptr %10, i64 160
  %11 = load i8, ptr %m_enabled.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i, label %if.end10, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %if.end6
  %m_is_relevant.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load i8, ptr %m_is_relevant.i.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.i.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.i.not, label %for.inc38, label %if.end10

if.end10:                                         ; preds = %if.end6, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %m_parent_lambdas = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load ptr, ptr %m_parent_lambdas, align 8
  %cmp.i.i21 = icmp eq ptr %15, null
  br i1 %cmp.i.i21, label %for.end, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %if.end10
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i23, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp14.not36 = icmp eq i32 %16, 0
  br i1 %cmp14.not36, label %for.end, label %for.body15

for.body15:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.body15
  %__begin2.037 = phi ptr [ %incdec.ptr, %for.body15 ], [ %15, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %18 = load ptr, ptr %__begin2.037, align 8
  tail call void @_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %18)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.037, i64 8
  %cmp14.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp14.not, label %for.end, label %for.body15

for.end:                                          ; preds = %for.body15, %if.end10, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %call16 = tail call noundef zeroext i1 @_ZN5array6solver16add_as_array_eqsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %9)
  %spec.select = select i1 %call16, i8 1, i8 %change.043
  %m_parents.i = getelementptr inbounds i8, ptr %9, i64 48
  %19 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %if.then36, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %for.end
  %arrayidx.i.i.i26 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i26, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp25.not38 = icmp eq i32 %20, 0
  br i1 %cmp25.not38, label %if.then36, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %22 = load i32, ptr %a, align 8
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %_ZNK17array_recognizers10is_defaultEP4expr.exit
  %has_default.040 = phi i1 [ false, %for.body26.lr.ph ], [ %or16, %_ZNK17array_recognizers10is_defaultEP4expr.exit ]
  %__begin220.039 = phi ptr [ %19, %for.body26.lr.ph ], [ %incdec.ptr33, %_ZNK17array_recognizers10is_defaultEP4expr.exit ]
  %23 = load ptr, ptr %__begin220.039, align 8
  %24 = load ptr, ptr %23, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %24, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i27 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i27, label %land.rhs.i.i, label %_ZNK17array_recognizers10is_defaultEP4expr.exit

land.rhs.i.i:                                     ; preds = %for.body26
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK17array_recognizers10is_defaultEP4expr.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %27, %22
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %28, 4
  %29 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br label %_ZNK17array_recognizers10is_defaultEP4expr.exit

_ZNK17array_recognizers10is_defaultEP4expr.exit:  ; preds = %for.body26, %land.rhs.i.i, %land.rhs.i.i.i.i
  %30 = phi i1 [ false, %for.body26 ], [ false, %land.rhs.i.i ], [ %29, %land.rhs.i.i.i.i ]
  %or16 = or i1 %has_default.040, %30
  %incdec.ptr33 = getelementptr inbounds i8, ptr %__begin220.039, i64 8
  %cmp25.not = icmp eq ptr %incdec.ptr33, %add.ptr.i.i
  br i1 %cmp25.not, label %for.end34, label %for.body26

for.end34:                                        ; preds = %_ZNK17array_recognizers10is_defaultEP4expr.exit
  br i1 %or16, label %for.inc38, label %if.then36

if.then36:                                        ; preds = %for.end, %_ZNK3euf13enode_parents3endEv.exit, %for.end34
  %31 = trunc i64 %indvars.iv to i32
  tail call void @_ZN5array6solver24propagate_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %31)
  br label %for.inc38

for.inc38:                                        ; preds = %for.end34, %if.then36, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, %for.body
  %change.2 = phi i8 [ %spec.select, %for.end34 ], [ %spec.select, %if.then36 ], [ %change.043, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit ], [ %change.043, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end39, label %for.body, !llvm.loop !22

for.end39:                                        ; preds = %for.inc38, %if.end, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %change.0.lcssa = phi i8 [ 0, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit ], [ 0, %if.end ], [ %change.2, %for.inc38 ]
  %m_axiom_trail = getelementptr inbounds i8, ptr %this, i64 440
  %32 = load ptr, ptr %m_axiom_trail, align 8
  %cmp.i = icmp eq ptr %32, null
  br i1 %cmp.i, label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit

_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit.thread: ; preds = %for.end39
  %m_delay_qhead58 = getelementptr inbounds i8, ptr %this, i64 452
  store i32 0, ptr %m_delay_qhead58, align 4
  br label %for.end56

_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit: ; preds = %for.end39
  %arrayidx.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i, align 4
  %m_delay_qhead = getelementptr inbounds i8, ptr %this, i64 452
  store i32 0, ptr %m_delay_qhead, align 4
  %cmp4345.not = icmp eq i32 %33, 0
  br i1 %cmp4345.not, label %for.end56, label %for.body44

for.body44:                                       ; preds = %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit, %for.inc53
  %change.347 = phi i8 [ %change.4, %for.inc53 ], [ %change.0.lcssa, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit ]
  %storemerge46 = phi i32 [ %inc55, %for.inc53 ], [ 0, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit ]
  %34 = load ptr, ptr %m_axiom_trail, align 8
  %idxprom.i = zext i32 %storemerge46 to i64
  %m_state.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %34, i64 %idxprom.i, i32 1
  %35 = load i32, ptr %m_state.i, align 4
  %cmp.i29 = icmp eq i32 %35, 1
  br i1 %cmp.i29, label %land.lhs.true, label %for.inc53

land.lhs.true:                                    ; preds = %for.body44
  %call50 = tail call noundef zeroext i1 @_ZN5array6solver12assert_axiomEj(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %storemerge46)
  %spec.select17 = select i1 %call50, i8 1, i8 %change.347
  %.pre = load i32, ptr %m_delay_qhead, align 4
  br label %for.inc53

for.inc53:                                        ; preds = %land.lhs.true, %for.body44
  %36 = phi i32 [ %storemerge46, %for.body44 ], [ %.pre, %land.lhs.true ]
  %change.4 = phi i8 [ %change.347, %for.body44 ], [ %spec.select17, %land.lhs.true ]
  %inc55 = add i32 %36, 1
  store i32 %inc55, ptr %m_delay_qhead, align 4
  %cmp43 = icmp ult i32 %inc55, %33
  br i1 %cmp43, label %for.body44, label %for.end56, !llvm.loop !23

for.end56:                                        ; preds = %for.inc53, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit.thread, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit
  %change.3.lcssa = phi i8 [ %change.0.lcssa, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit ], [ %change.0.lcssa, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit.thread ], [ %change.4, %for.inc53 ]
  %m_enable_delay = getelementptr inbounds i8, ptr %this, i64 456
  %37 = load i8, ptr %m_enable_delay, align 8
  %38 = and i8 %37, 1
  store i8 0, ptr %m_enable_delay, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %39 = load ptr, ptr %vfn, align 8
  %call58 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(536) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end56
  %40 = and i8 %change.3.lcssa, 1
  %tobool6135 = icmp ne i8 %40, 0
  %tobool61 = select i1 %call58, i1 true, i1 %tobool6135
  store i8 %38, ptr %m_enable_delay, align 8
  br label %return

lpad:                                             ; preds = %for.end56
  %41 = landingpad { ptr, i32 }
          cleanup
  store i8 %38, ptr %m_enable_delay, align 8
  resume { ptr, i32 } %41

return:                                           ; preds = %entry, %invoke.cont
  %retval.0 = phi i1 [ %tobool61, %invoke.cont ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver16add_as_array_eqsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %select = alloca %class.ref_vector.67, align 8
  %_e = alloca %class.obj_ref, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %n, align 8
  %1 = load i32, ptr %a, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i: ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 13
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit, label %return

_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit: ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i
  %call2.i = tail call noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull %0)
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %m_nodes.i.i = getelementptr inbounds i8, ptr %select, i64 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 120
  %m_manager.i40 = getelementptr inbounds i8, ptr %_e, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit, %for.inc60
  %indvars.iv = phi i64 [ 0, %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit ], [ %indvars.iv.next, %for.inc60 ]
  %change.0 = phi i8 [ 0, %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit ], [ %change.2, %for.inc60 ]
  %7 = load ptr, ptr %ctx, align 8
  %m_egraph.i = getelementptr inbounds i8, ptr %7, i64 1656
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6egraph9enodes_ofEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef %call2.i)
  %8 = load ptr, ptr %call4, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %9, %if.end.i ], [ 0, %for.cond ]
  %10 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %10
  br i1 %cmp, label %for.body, label %for.end61

for.body:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %11 = load ptr, ptr %ctx, align 8
  %m_egraph.i11 = getelementptr inbounds i8, ptr %11, i64 1656
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6egraph9enodes_ofEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i11, ptr noundef %call2.i)
  %12 = load ptr, ptr %call8, align 8
  %arrayidx.i12 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i12, align 8
  %14 = load ptr, ptr %ctx, align 8
  %m_enabled.i.i = getelementptr inbounds i8, ptr %14, i64 160
  %15 = load i8, ptr %m_enabled.i.i, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i, label %if.end13, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %for.body
  %m_is_relevant.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i8, ptr %m_is_relevant.i.i.i, align 8
  %18 = and i8 %17, 1
  %tobool.i.i.i.not = icmp eq i8 %18, 0
  br i1 %tobool.i.i.i.not, label %for.inc60, label %if.end13

if.end13:                                         ; preds = %for.body, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %19 = load ptr, ptr %m, align 8
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %select, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %21 = load ptr, ptr %n, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.end13
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %.pr = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pr, i64 -4
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont15

if.then.i.i:                                      ; preds = %if.end13, %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %25 = phi i32 [ %.pre1.i.i, %.noexc ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %.noexc ], [ %.pr, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %21, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %29 = load ptr, ptr %13, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %30 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %31 = getelementptr i8, ptr %29, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %31, i64 32
  %cmp26.not69 = icmp eq i32 %30, 0
  br i1 %cmp26.not69, label %for.end, label %for.body27.preheader

for.body27.preheader:                             ; preds = %invoke.cont15
  %m_args.i.ptr = getelementptr inbounds i8, ptr %29, i64 32
  br label %for.body27

for.body27:                                       ; preds = %for.body27.preheader, %for.inc
  %__begin2.070 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body27.preheader ]
  %32 = load ptr, ptr %__begin2.070, align 8
  %tobool.not.i.i.i.i14 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %for.body27
  %m_ref_count.i.i.i.i.i16 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i16, align 4
  %inc.i.i.i.i.i17 = add i32 %33, 1
  store i32 %inc.i.i.i.i.i17, ptr %m_ref_count.i.i.i.i.i16, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18: ; preds = %if.then.i.i.i.i15, %for.body27
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i20 = icmp eq ptr %34, null
  br i1 %cmp.i.i20, label %if.then.i, label %lor.lhs.false.i.i21

lor.lhs.false.i.i21:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i22, align 4
  %arrayidx4.i.i23 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i.i23, align 4
  %cmp5.i.i24 = icmp eq i32 %35, %36
  br i1 %cmp5.i.i24, label %if.else.i, label %for.inc

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i55 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i55, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i55, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i55, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc33

if.else.i:                                        ; preds = %lor.lhs.false.i.i21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %35, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %35
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %35, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i54, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %ehcleanup

if.end.i54:                                       ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i56 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i23, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i54
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i56, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i56, align 4
  br label %.noexc33

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc33:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i30 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i31 = getelementptr inbounds i8, ptr %.pre.i.i30, i64 -4
  %.pre1.i.i32 = load i32, ptr %arrayidx8.phi.trans.insert.i.i31, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc33, %lor.lhs.false.i.i21
  %39 = phi i32 [ %.pre1.i.i32, %.noexc33 ], [ %35, %lor.lhs.false.i.i21 ]
  %40 = phi ptr [ %.pre.i.i30, %.noexc33 ], [ %34, %lor.lhs.false.i.i21 ]
  %idx.ext.i.i25 = zext i32 %39 to i64
  %add.ptr.i.i26 = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i.i25
  store ptr %32, ptr %add.ptr.i.i26, align 8
  %41 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i27 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx10.i.i27, align 4
  %inc.i.i28 = add i32 %42, 1
  store i32 %inc.i.i28, ptr %arrayidx10.i.i27, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.070, i64 8
  %cmp26.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp26.not, label %for.end, label %for.body27

lpad.loopexit:                                    ; preds = %if.then.i, %if.end.i54
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i, %invoke.cont31
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont15
  %43 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i36 = icmp eq ptr %43, null
  br i1 %cmp.i.i36, label %invoke.cont31, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i37, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.end.i.i, %for.end
  %retval.0.i.i = phi i32 [ %44, %if.end.i.i ], [ 0, %for.end ]
  %45 = load ptr, ptr %m_manager.i, align 8
  %46 = load i32, ptr %a, align 8
  %call.i39 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef %46, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i, ptr noundef %43, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont31
  %47 = load ptr, ptr %m, align 8
  store ptr %call.i39, ptr %_e, align 8
  store ptr %47, ptr %m_manager.i40, align 8
  %tobool.not.i.i41 = icmp eq ptr %call.i39, null
  br i1 %tobool.not.i.i41, label %invoke.cont38, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont35
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i39, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont35
  %call43 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i39)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont38
  %m_root.i = getelementptr inbounds i8, ptr %call43, i64 64
  %49 = load ptr, ptr %m_root.i, align 8
  %m_root.i42 = getelementptr inbounds i8, ptr %13, i64 64
  %50 = load ptr, ptr %m_root.i42, align 8
  %cmp48.not = icmp eq ptr %49, %50
  br i1 %cmp48.not, label %if.end59, label %if.then49

if.then49:                                        ; preds = %invoke.cont42
  %51 = load ptr, ptr %13, align 8
  %call55 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i39, ptr noundef %51)
          to label %invoke.cont54 unwind label %lpad39

invoke.cont54:                                    ; preds = %if.then49
  %call58 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call55, ptr noundef null)
          to label %if.end59 unwind label %lpad39

lpad39:                                           ; preds = %invoke.cont54, %if.then49, %invoke.cont38
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_e) #18
  br label %ehcleanup

if.end59:                                         ; preds = %invoke.cont54, %invoke.cont42
  %change.1 = phi i8 [ %change.0, %invoke.cont42 ], [ 1, %invoke.cont54 ]
  br i1 %tobool.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end59
  %m_ref_count.i.i.i.i44 = getelementptr inbounds i8, ptr %call.i39, i64 8
  %53 = load i32, ptr %m_ref_count.i.i.i.i44, align 4
  %dec.i.i.i.i = add i32 %53, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i44, align 4
  %cmp.i.i.i45 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i45, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %call.i39)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end59, %if.then.i.i.i, %if.then2.i.i.i
  %56 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i47 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i47, label %for.inc60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i.i, align 4
  %58 = zext i32 %57 to i64
  %add.ptr.i.i48 = getelementptr inbounds ptr, ptr %56, i64 %58
  %cmp3.i.not.i.i = icmp eq i32 %57, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %59 = load ptr, ptr %it.04.i.i.i, align 8
  %60 = load ptr, ptr %select, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %61, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i49 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i49, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i48
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i50 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i51 = icmp eq ptr %.pre.i.i50, null
  br i1 %tobool.not.i.i.i.i.i51, label %for.inc60, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %62 = phi ptr [ %.pre.i.i50, %invoke.cont8.i.i ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %for.inc60 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

for.inc60:                                        ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %change.2 = phi i8 [ %change.0, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit ], [ %change.1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %change.1, %invoke.cont8.i.i ], [ %change.1, %if.then.i.i.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !24

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %cleanup.action.i, %ehcleanup.i, %lpad39
  %.pn = phi { ptr, i32 } [ %52, %lpad39 ], [ %37, %ehcleanup.i ], [ %38, %cleanup.action.i ], [ %lpad.loopexit60, %lpad.loopexit ], [ %lpad.loopexit.split-lp61, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %select) #18
  resume { ptr, i32 } %.pn

for.end61:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %67 = and i8 %change.0, 1
  %tobool = icmp ne i8 %67, 0
  br label %return

return:                                           ; preds = %land.rhs.i.i.i, %entry, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i, %for.end61
  %retval.0 = phi i1 [ %tobool, %for.end61 ], [ false, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i ], [ false, %entry ], [ false, %land.rhs.i.i.i ]
  ret i1 %retval.0
}

declare void @_ZN5array6solver24propagate_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6egraph9enodes_ofEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver24add_interface_equalitiesEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %roots = alloca %class.sbuffer, align 8
  %0 = getelementptr inbounds i8, ptr %roots, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 64, i1 false)
  store ptr %0, ptr %roots, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %roots, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %roots, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  invoke void @_ZN5array6solver16collect_defaultsEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5array6solver19collect_shared_varsER7sbufferIiLj16EE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(80) %roots)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %m_pos.i.i, align 8
  %cmp.not43 = icmp eq i32 %1, 0
  br i1 %cmp.not43, label %for.end49, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %m_var2enode.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = zext i32 %1 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %invoke.cont44, %for.cond8.backedge
  %prop.1.ph.lcssa30 = phi i8 [ %prop.1.ph39, %for.cond8.backedge ], [ %spec.select, %invoke.cont44 ]
  br i1 %cmp10.not3438.wide, label %for.end49.loopexit, label %for.body, !llvm.loop !25

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %indvars.iv56 = phi i64 [ %2, %for.body.lr.ph ], [ %3, %for.cond.loopexit ]
  %prop.044 = phi i8 [ 0, %for.body.lr.ph ], [ %prop.1.ph.lcssa30, %for.cond.loopexit ]
  %3 = add nsw i64 %indvars.iv56, -1
  %4 = load ptr, ptr %roots, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %3
  %5 = load i32, ptr %arrayidx.i, align 4
  %6 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp10.not3438.wide = icmp eq i64 %3, 0
  br i1 %cmp10.not3438.wide, label %for.end49.loopexit, label %invoke.cont14.lr.ph.preheader

invoke.cont14.lr.ph.preheader:                    ; preds = %for.body
  %dec93337 = add i64 %indvars.iv56, 4294967294
  br label %invoke.cont14.lr.ph

invoke.cont14.lr.ph:                              ; preds = %invoke.cont14.lr.ph.preheader, %invoke.cont44
  %dec93340 = phi i64 [ %dec933, %invoke.cont44 ], [ %dec93337, %invoke.cont14.lr.ph.preheader ]
  %prop.1.ph39 = phi i8 [ %spec.select, %invoke.cont44 ], [ %prop.044, %invoke.cont14.lr.ph.preheader ]
  %9 = and i64 %dec93340, 4294967295
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.lr.ph, %for.cond8.backedge
  %indvars.iv = phi i64 [ %9, %invoke.cont14.lr.ph ], [ %indvars.iv.next, %for.cond8.backedge ]
  %10 = load ptr, ptr %roots, align 8
  %arrayidx.i12 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx.i12, align 4
  %12 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i14 = zext i32 %11 to i64
  %arrayidx.i.i.i15 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i.i14
  %13 = load ptr, ptr %arrayidx.i.i.i15, align 8
  %14 = load ptr, ptr %13, align 8
  %call17 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %invoke.cont16 unwind label %lpad.loopexit.loopexit

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %invoke.cont18 unwind label %lpad.loopexit.loopexit

invoke.cont18:                                    ; preds = %invoke.cont16
  %cmp20.not = icmp eq ptr %call17, %call19
  br i1 %cmp20.not, label %if.end, label %for.cond8.backedge

for.cond8.backedge:                               ; preds = %invoke.cont18, %invoke.cont21, %invoke.cont31
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp10.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp10.not, label %for.cond.loopexit, label %invoke.cont14, !llvm.loop !26

lpad.loopexit.loopexit:                           ; preds = %invoke.cont29, %if.end, %invoke.cont16, %invoke.cont14
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.loopexit.split-lp:                  ; preds = %invoke.cont35, %if.end34
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ], [ %lpad.loopexit23, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.loopexit.split-lp ]
  call void @_ZN7sbufferIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %roots) #18
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont18
  %call22 = invoke noundef zeroext i1 @_ZN5array6solver32must_have_different_model_valuesEii(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %5, i32 noundef %11)
          to label %invoke.cont21 unwind label %lpad.loopexit.loopexit

invoke.cont21:                                    ; preds = %if.end
  br i1 %call22, label %for.cond8.backedge, label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont21
  %15 = load ptr, ptr %ctx, align 8
  %m_egraph.i = getelementptr inbounds i8, ptr %15, i64 1656
  %16 = load ptr, ptr %m_var2enode.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i.i18 = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i.i14
  %18 = load ptr, ptr %arrayidx.i.i18, align 8
  %call32 = invoke noundef zeroext i1 @_ZN3euf6egraph9are_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef %17, ptr noundef %18)
          to label %invoke.cont31 unwind label %lpad.loopexit.loopexit

invoke.cont31:                                    ; preds = %invoke.cont29
  br i1 %call32, label %for.cond8.backedge, label %if.end34

if.end34:                                         ; preds = %invoke.cont31
  %call36 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %8, ptr noundef nonnull %14)
          to label %invoke.cont35 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.end34
  %19 = load ptr, ptr %ctx, align 8
  %m_relevancy.i = getelementptr inbounds i8, ptr %19, i64 152
  invoke void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i, i32 %call36)
          to label %invoke.cont44 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont35
  %20 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds i8, ptr %20, i64 3440
  %21 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i19 = zext i32 %call36 to i64
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i19
  %22 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp46 = icmp eq i32 %22, 0
  %spec.select = select i1 %cmp46, i8 1, i8 %prop.1.ph39
  %dec933 = add i64 %indvars.iv, 4294967295
  %23 = and i64 %indvars.iv, 4294967295
  %cmp10.not34 = icmp eq i64 %23, 0
  br i1 %cmp10.not34, label %for.cond.loopexit, label %invoke.cont14.lr.ph, !llvm.loop !26

for.end49.loopexit:                               ; preds = %for.body, %for.cond.loopexit
  %prop.1.ph.lcssa3060 = phi i8 [ %prop.1.ph.lcssa30, %for.cond.loopexit ], [ %prop.044, %for.body ]
  %24 = and i8 %prop.1.ph.lcssa3060, 1
  %25 = icmp ne i8 %24, 0
  br label %for.end49

for.end49:                                        ; preds = %for.end49.loopexit, %invoke.cont2
  %prop.0.lcssa = phi i1 [ false, %invoke.cont2 ], [ %25, %for.end49.loopexit ]
  %26 = load ptr, ptr %roots, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %26, %0
  %cmp.i.i.i.i.i = icmp eq ptr %26, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7sbufferIiLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end49
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN7sbufferIiLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN7sbufferIiLj16EED2Ev.exit:                     ; preds = %for.end49, %if.end.i.i.i.i.i
  ret i1 %prop.0.lcssa
}

declare void @_ZN5array6solver16collect_defaultsEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver19collect_shared_varsER7sbufferIiLj16EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(80) %roots) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %to_unmark = alloca %class.ptr_buffer.258, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %to_unmark, i64 16
  store ptr %m_initial_buffer.i.i, ptr %to_unmark, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %to_unmark, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %to_unmark, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp70.not = icmp eq i32 %1, 0
  br i1 %cmp70.not, label %_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit, label %invoke.cont2.lr.ph

invoke.cont2.lr.ph:                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %a.i = getelementptr inbounds i8, ptr %this, i64 112
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 12
  %m_pos.i = getelementptr inbounds i8, ptr %roots, i64 8
  %m_capacity.i = getelementptr inbounds i8, ptr %roots, i64 12
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %roots, i64 16
  %wide.trip.count = zext i32 %1 to i64
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont2.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i9, align 8
  %4 = load ptr, ptr %3, align 8
  %call.i.i10 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont2
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i, label %for.inc, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %6 = load i32, ptr %a.i, align 8
  %7 = load i32, ptr %5, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %7, %6
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont4, label %for.inc

invoke.cont4:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %if.end, label %for.inc

lpad:                                             ; preds = %if.end.i.i.i.i46, %if.then.i27, %if.end.i.i.i.i, %if.then.i, %invoke.cont2, %if.end15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_unmark) #18
  resume { ptr, i32 } %10

if.end:                                           ; preds = %invoke.cont4
  %11 = load ptr, ptr %ctx, align 8
  %m_enabled.i.i = getelementptr inbounds i8, ptr %11, i64 160
  %12 = load i8, ptr %m_enabled.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i, label %if.end9, label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end
  %m_is_relevant.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i8, ptr %m_is_relevant.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.i.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.i.i.not, label %for.inc, label %if.end9

if.end9:                                          ; preds = %if.end, %invoke.cont6
  %m_root.i = getelementptr inbounds i8, ptr %3, i64 64
  %16 = load ptr, ptr %m_root.i, align 8
  %m_mark1.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i8, ptr %m_mark1.i, align 8
  %18 = and i8 %17, 1
  %tobool.i.not = icmp eq i8 %18, 0
  br i1 %tobool.i.not, label %if.end15, label %for.inc

if.end15:                                         ; preds = %if.end9
  %call18 = invoke noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %11, ptr noundef nonnull %16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end15
  br i1 %call18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont17
  %m_parents.i.i = getelementptr inbounds i8, ptr %16, i64 48
  %19 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i, label %if.end27, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %lor.lhs.false
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp.not45.not.i = icmp eq i32 %20, 0
  br i1 %cmp.not45.not.i, label %if.end27, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK3euf13enode_parents3endEv.exit.i
  %22 = load i32, ptr %a.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc22.i, %for.body.lr.ph.i
  %__begin1.046.i = phi ptr [ %19, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc22.i ]
  %23 = load ptr, ptr %__begin1.046.i, align 8
  %24 = load ptr, ptr %23, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc22.i

land.rhs.i.i.i:                                   ; preds = %for.body.i
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc22.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %land.rhs.i.i.i
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %27, %22
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %28, 1
  %29 = select i1 %cmp.i.i.i.i.i.i12, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %29, label %for.cond5.preheader.i, label %_ZNK17array_recognizers8is_constEP4expr.exit.i

for.cond5.preheader.i:                            ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %23, i64 152
  %30 = load i32, ptr %m_num_args.i.i, align 8
  %cmp743.i = icmp ugt i32 %30, 1
  br i1 %cmp743.i, label %for.body8.lr.ph.i, label %for.inc22.i

for.body8.lr.ph.i:                                ; preds = %for.cond5.preheader.i
  %m_args.i.i = getelementptr inbounds i8, ptr %23, i64 176
  %wide.trip.count.i = zext i32 %30 to i64
  br label %for.body8.i

for.cond5.i:                                      ; preds = %for.body8.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK17array_recognizers8is_constEP4expr.exit.i, label %for.body8.i, !llvm.loop !27

for.body8.i:                                      ; preds = %for.cond5.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.cond5.i ]
  %arrayidx.i.i13 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %indvars.iv.i
  %31 = load ptr, ptr %arrayidx.i.i13, align 8
  %m_root.i.i = getelementptr inbounds i8, ptr %31, i64 64
  %32 = load ptr, ptr %m_root.i.i, align 8
  %cmp11.i = icmp eq ptr %32, %16
  br i1 %cmp11.i, label %if.then21, label %for.cond5.i

_ZNK17array_recognizers8is_constEP4expr.exit.i:   ; preds = %for.cond5.i, %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %33 = and i32 %28, -2
  %34 = icmp eq i32 %33, 2
  %or.cond = select i1 %cmp.i.i.i.i.i.i12, i1 %34, i1 false
  br i1 %or.cond, label %if.then21, label %for.inc22.i

for.inc22.i:                                      ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.i, %for.cond5.preheader.i, %land.rhs.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.046.i, i64 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i, label %if.end27, label %for.body.i

if.then21:                                        ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.i, %for.body8.i, %invoke.cont17
  %35 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i = getelementptr inbounds i8, ptr %16, i64 88
  %bf.load.i.i.i.i14 = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i15 = icmp ugt i32 %bf.load.i.i.i.i14, -257
  br i1 %cmp.i.i.i15, label %invoke.cont24, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then21, %if.end5.i.i
  %l.0.i.i = phi ptr [ %36, %if.end5.i.i ], [ %m_th_vars.i, %if.then21 ]
  %bf.load.i.i.i = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i16 = icmp eq i32 %bf.ashr.i.i.i, %35
  br i1 %cmp.i.i16, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i, 8
  br label %invoke.cont24

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i, i64 8
  %36 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i17 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i17, label %invoke.cont24, label %do.body.i.i, !llvm.loop !28

invoke.cont24:                                    ; preds = %if.end5.i.i, %if.then3.i.i, %if.then21
  %retval.0.i.i18 = phi i32 [ %bf.ashr.i5.i.i, %if.then3.i.i ], [ -1, %if.then21 ], [ -1, %if.end5.i.i ]
  %37 = load i32, ptr %m_pos.i, align 8
  %38 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %37, %38
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont24
  %.pre.i = load ptr, ptr %roots, align 8
  br label %_ZN6bufferIiLb0ELj16EE9push_backEOi.exit

if.then.i:                                        ; preds = %invoke.cont24
  %shl.i.i = shl i32 %38, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc21 unwind label %lpad

call.i.i.noexc21:                                 ; preds = %if.then.i
  %39 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %39, 0
  %.pre.i.i = load ptr, ptr %roots, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc21
  %wide.trip.count.i.i = zext i32 %39 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %call.i.i22, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %40 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %40, ptr %arrayidx.i.i19, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !29

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc21
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i20 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i

_ZN6bufferIiLb0ELj16EE6expandEv.exit.i:           ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %39, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i22, ptr %roots, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIiLb0ELj16EE9push_backEOi.exit

_ZN6bufferIiLb0ELj16EE9push_backEOi.exit:         ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i
  %41 = phi i32 [ %37, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i ]
  %42 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i22, %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %41 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %42, i64 %idx.ext.i
  store i32 %retval.0.i.i18, ptr %add.ptr.i, align 4
  %43 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %43, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %for.inc22.i, %lor.lhs.false, %_ZNK3euf13enode_parents3endEv.exit.i, %_ZN6bufferIiLb0ELj16EE9push_backEOi.exit
  store i8 1, ptr %m_mark1.i, align 8
  %44 = load i32, ptr %m_pos.i.i, align 8
  %45 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i26 = icmp ult i32 %44, %45
  br i1 %cmp.not.i26, label %entry.if.end_crit_edge.i52, label %if.then.i27

entry.if.end_crit_edge.i52:                       ; preds = %if.end27
  %.pre.i53 = load ptr, ptr %to_unmark, align 8
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit

if.then.i27:                                      ; preds = %if.end27
  %shl.i.i28 = shl i32 %45, 1
  %conv.i.i29 = zext i32 %shl.i.i28 to i64
  %mul.i.i30 = shl nuw nsw i64 %conv.i.i29, 3
  %call.i.i55 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i30)
          to label %call.i.i.noexc54 unwind label %lpad

call.i.i.noexc54:                                 ; preds = %if.then.i27
  %46 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i31 = icmp eq i32 %46, 0
  %.pre.i.i32 = load ptr, ptr %to_unmark, align 8
  br i1 %cmp6.not.i.i31, label %for.end.i.i41, label %for.body.lr.ph.i.i33

for.body.lr.ph.i.i33:                             ; preds = %call.i.i.noexc54
  %wide.trip.count.i.i34 = zext i32 %46 to i64
  br label %for.body.i.i35

for.body.i.i35:                                   ; preds = %for.body.i.i35, %for.body.lr.ph.i.i33
  %indvars.iv.i.i36 = phi i64 [ 0, %for.body.lr.ph.i.i33 ], [ %indvars.iv.next.i.i39, %for.body.i.i35 ]
  %arrayidx.i.i37 = getelementptr inbounds ptr, ptr %call.i.i55, i64 %indvars.iv.i.i36
  %arrayidx3.i.i38 = getelementptr inbounds ptr, ptr %.pre.i.i32, i64 %indvars.iv.i.i36
  %47 = load ptr, ptr %arrayidx3.i.i38, align 8
  store ptr %47, ptr %arrayidx.i.i37, align 8
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i.i39, %wide.trip.count.i.i34
  br i1 %exitcond.not.i.i40, label %for.end.i.i41, label %for.body.i.i35, !llvm.loop !30

for.end.i.i41:                                    ; preds = %for.body.i.i35, %call.i.i.noexc54
  %cmp.not.i.i.i43 = icmp eq ptr %.pre.i.i32, %m_initial_buffer.i.i
  %cmp.i.i.i.i44 = icmp eq ptr %.pre.i.i32, null
  %or.cond.i.i.i45 = or i1 %cmp.not.i.i.i43, %cmp.i.i.i.i44
  br i1 %or.cond.i.i.i45, label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i46

if.end.i.i.i.i46:                                 ; preds = %for.end.i.i41
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i32)
          to label %.noexc56 unwind label %lpad

.noexc56:                                         ; preds = %if.end.i.i.i.i46
  %.pre1.pre.i47 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i

_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc56, %for.end.i.i41
  %.pre1.i48 = phi i32 [ %46, %for.end.i.i41 ], [ %.pre1.pre.i47, %.noexc56 ]
  store ptr %call.i.i55, ptr %to_unmark, align 8
  store i32 %shl.i.i28, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit

_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit: ; preds = %entry.if.end_crit_edge.i52, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i
  %48 = phi i32 [ %44, %entry.if.end_crit_edge.i52 ], [ %.pre1.i48, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %49 = phi ptr [ %.pre.i53, %entry.if.end_crit_edge.i52 ], [ %call.i.i55, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i49 = zext i32 %48 to i64
  %add.ptr.i50 = getelementptr inbounds ptr, ptr %49, i64 %idx.ext.i49
  store ptr %16, ptr %add.ptr.i50, align 8
  %50 = load i32, ptr %m_pos.i.i, align 8
  %inc.i51 = add i32 %50, 1
  store i32 %inc.i51, ptr %m_pos.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit, %if.end9, %invoke.cont6, %invoke.cont4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont2, !llvm.loop !31

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %to_unmark, align 8
  %.pre77 = load i32, ptr %m_pos.i.i, align 8
  %idx.ext.i58 = zext i32 %.pre77 to i64
  %add.ptr.i59 = getelementptr inbounds ptr, ptr %.pre, i64 %idx.ext.i58
  %cmp35.not72 = icmp eq i32 %.pre77, 0
  br i1 %cmp35.not72, label %for.end40, label %for.body36

for.body36:                                       ; preds = %for.end, %for.body36
  %__begin1.073 = phi ptr [ %incdec.ptr, %for.body36 ], [ %.pre, %for.end ]
  %51 = load ptr, ptr %__begin1.073, align 8
  %m_mark1.i60 = getelementptr inbounds i8, ptr %51, i64 8
  store i8 0, ptr %m_mark1.i60, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.073, i64 8
  %cmp35.not = icmp eq ptr %incdec.ptr, %add.ptr.i59
  br i1 %cmp35.not, label %for.end40, label %for.body36

for.end40:                                        ; preds = %for.body36, %for.end
  %cmp.not.i.i.i.i = icmp eq ptr %.pre, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end40
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre)
          to label %_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit:      ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, %entry, %for.end40, %if.end.i.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN5array6solver32must_have_different_model_valuesEii(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6egraph9are_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIiLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIiLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferIiLb0ELj16EED2Ev.exit:                  ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN5array6solver13is_shared_argEPN3euf5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, ptr noundef readonly %r) local_unnamed_addr #6 align 2 {
entry:
  %m_parents.i = getelementptr inbounds i8, ptr %r, i64 48
  %0 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not45.not = icmp eq i32 %1, 0
  br i1 %cmp.not45.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load i32, ptr %a, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc22
  %__begin1.046 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc22 ]
  %4 = load ptr, ptr %__begin1.046, align 8
  %5 = load ptr, ptr %4, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc22

land.rhs.i.i:                                     ; preds = %for.body
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %for.inc22, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %land.rhs.i.i
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %8, %3
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %10, label %for.cond5.preheader, label %_ZNK17array_recognizers8is_constEP4expr.exit

for.cond5.preheader:                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %4, i64 152
  %11 = load i32, ptr %m_num_args.i, align 8
  %cmp743 = icmp ugt i32 %11, 1
  br i1 %cmp743, label %for.body8.lr.ph, label %_ZNK17array_recognizers8is_constEP4expr.exit

for.body8.lr.ph:                                  ; preds = %for.cond5.preheader
  %m_args.i = getelementptr inbounds i8, ptr %4, i64 176
  %wide.trip.count = zext i32 %11 to i64
  br label %for.body8

for.cond5:                                        ; preds = %for.body8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %land.rhs.i.i16, label %for.body8, !llvm.loop !27

for.body8:                                        ; preds = %for.body8.lr.ph, %for.cond5
  %indvars.iv = phi i64 [ 1, %for.body8.lr.ph ], [ %indvars.iv.next, %for.cond5 ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds i8, ptr %12, i64 64
  %13 = load ptr, ptr %m_root.i, align 8
  %cmp11 = icmp eq ptr %13, %r
  br i1 %cmp11, label %return, label %for.cond5

land.rhs.i.i16:                                   ; preds = %for.cond5
  br i1 %tobool.not.i.i.i.i, label %for.inc22, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit, %for.cond5.preheader, %land.rhs.i.i16
  %14 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i21 = icmp eq i32 %14, %3
  %m_kind.i.i.i.i.i22 = getelementptr inbounds i8, ptr %7, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i22, align 4
  %cmp2.i.i.i.i.i23 = icmp eq i32 %15, 2
  %16 = select i1 %cmp.i.i.i.i.i21, i1 %cmp2.i.i.i.i.i23, i1 false
  br i1 %16, label %return, label %_ZNK17array_recognizers6is_extEP4expr.exit

_ZNK17array_recognizers6is_extEP4expr.exit:       ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %17 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i33 = icmp eq i32 %17, %3
  %m_kind.i.i.i.i.i34 = getelementptr inbounds i8, ptr %7, i64 4
  %18 = load i32, ptr %m_kind.i.i.i.i.i34, align 4
  %cmp2.i.i.i.i.i35 = icmp eq i32 %18, 3
  %19 = select i1 %cmp.i.i.i.i.i33, i1 %cmp2.i.i.i.i.i35, i1 false
  br i1 %19, label %return, label %for.inc22

for.inc22:                                        ; preds = %land.rhs.i.i, %land.rhs.i.i16, %for.body, %_ZNK17array_recognizers6is_extEP4expr.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.046, i64 8
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not.not, label %return, label %for.body

return:                                           ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit, %_ZNK17array_recognizers6is_extEP4expr.exit, %for.inc22, %for.body8, %entry, %_ZNK3euf13enode_parents3endEv.exit
  %cmp.not42 = phi i1 [ false, %_ZNK3euf13enode_parents3endEv.exit ], [ false, %entry ], [ true, %for.body8 ], [ true, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ true, %_ZNK17array_recognizers6is_extEP4expr.exit ], [ false, %for.inc22 ]
  ret i1 %cmp.not42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit:      ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver13check_lambdasEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp26 = icmp eq i32 %1, 0
  br i1 %cmp26, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %2 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc15
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc15 ]
  %cmp28 = phi i1 [ false, %for.body.lr.ph ], [ %cmp, %for.inc15 ]
  %3 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i10, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %for.inc15 [
    i16 0, label %land.rhs.i.i
    i16 2, label %_Z9is_lambdaPK3ast.exit
  ]

land.rhs.i.i:                                     ; preds = %for.body
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %for.inc15, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

_ZNK17array_recognizers11is_as_arrayEP4expr.exit: ; preds = %land.rhs.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %9, %6
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %10, 13
  %11 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %11, label %if.then, label %for.inc15

_Z9is_lambdaPK3ast.exit:                          ; preds = %for.body
  %m_kind.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %12, 2
  br i1 %cmp.i, label %if.then, label %for.inc15

if.then:                                          ; preds = %_Z9is_lambdaPK3ast.exit, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %m_parents.i = getelementptr inbounds i8, ptr %4, i64 48
  %13 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %for.inc15, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp10.not24 = icmp eq i32 %14, 0
  br i1 %cmp10.not24, label %for.inc15, label %for.body11

for.cond9:                                        ; preds = %for.body11
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.025, i64 8
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp10.not, label %for.inc15, label %for.body11

for.body11:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit, %for.cond9
  %__begin3.025 = phi ptr [ %incdec.ptr, %for.cond9 ], [ %13, %_ZNK3euf13enode_parents3endEv.exit ]
  %16 = load ptr, ptr %__begin3.025, align 8
  %17 = load ptr, ptr %ctx, align 8
  %call12 = tail call noundef zeroext i1 @_ZNK3euf6solver13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(9136) %17, ptr noundef %16, ptr noundef nonnull %4)
  br i1 %call12, label %for.cond9, label %return

for.inc15:                                        ; preds = %for.cond9, %if.then, %_ZNK3euf13enode_parents3endEv.exit, %for.body, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit, %land.rhs.i.i, %_Z9is_lambdaPK3ast.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp uge i64 %indvars.iv.next, %2
  %exitcond = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !32

return:                                           ; preds = %for.inc15, %for.body11, %entry, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %cmp23 = phi i1 [ true, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit ], [ true, %entry ], [ %cmp28, %for.body11 ], [ %cmp, %for.inc15 ]
  ret i1 %cmp23
}

declare noundef zeroext i1 @_ZNK3euf6solver13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5array6solver9reset_newD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5array6solver9reset_new4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %s, align 8
  %m_axiom_trail = getelementptr inbounds i8, ptr %0, i64 440
  %m_idx = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_idx, align 8
  %2 = load ptr, ptr %m_axiom_trail, align 8
  %idxprom.i = zext i32 %1 to i64
  %m_state.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %2, i64 %idxprom.i, i32 1
  store i32 0, ptr %m_state.i, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3euf6solver11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5array6solver12axiom_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(4) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %e, align 4
  %call.i = tail call noundef i32 @_ZNK5array6solver12axiom_record4hashclEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0)
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %call.i
  %m_table = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %2, i64 %idx.ext4
  %cmp.not77 = icmp eq i32 %and, %1
  br i1 %cmp.not77, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %e, align 4
  %4 = load ptr, ptr %add.ptr.i, align 8
  %m_axiom_trail.i.i = getelementptr inbounds i8, ptr %4, i64 440
  %idxprom.i8.i.i = zext i32 %3 to i64
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not79 = icmp eq i32 %and, 0
  br i1 %cmp19.not79, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %add.ptr.i24 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i32, ptr %e, align 4
  %6 = load ptr, ptr %add.ptr.i24, align 8
  %m_axiom_trail.i.i25 = getelementptr inbounds i8, ptr %6, i64 440
  %idxprom.i8.i.i28 = zext i32 %5 to i64
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.078 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.078, i64 4
  %7 = load i32, ptr %m_state.i, align 4
  switch i32 %7, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %curr.078, align 4
  %cmp8 = icmp eq i32 %8, %call.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.078, i64 8
  %9 = load i32, ptr %m_data.i, align 4
  %10 = load ptr, ptr %m_axiom_trail.i.i, align 8
  %idxprom.i.i.i = zext i32 %9 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %10, i64 %idxprom.i.i.i
  %arrayidx.i9.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %10, i64 %idxprom.i8.i.i
  %11 = load i32, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %11, 1
  %12 = load i32, ptr %arrayidx.i9.i.i, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %cmp.not.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.not.i.i.i, label %lor.lhs.false.i.i.i, label %for.inc

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %n.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %13 = load ptr, ptr %n.i.i.i, align 8
  %n3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9.i.i, i64 8
  %14 = load ptr, ptr %n3.i.i.i, align 8
  %cmp4.not.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i, label %for.inc

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %select.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %15 = load ptr, ptr %select.i.i.i, align 8
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 152
  %16 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 176
  %select8.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9.i.i, i64 16
  %17 = load ptr, ptr %select8.i.i.i, align 8
  %m_args.i8.i.i.i = getelementptr inbounds i8, ptr %17, i64 176
  %18 = zext i32 %16 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %19, %for.body.i.i.i ], [ %18, %if.end.i.i.i ]
  %cmp5.i.i.i = icmp ult i64 %indvars.iv.i.i.i, 2
  br i1 %cmp5.i.i.i, label %return, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %19 = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %19
  %20 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx.i10.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i8.i.i.i, i64 0, i64 %19
  %21 = load ptr, ptr %arrayidx.i10.i.i.i, align 8
  %cmp10.not.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp10.not.i.i.i, label %for.cond.i.i.i, label %for.inc, !llvm.loop !33

if.end.i.i:                                       ; preds = %land.lhs.true
  %cmp8.i.i = icmp eq i32 %11, %12
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %for.inc

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %n.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %22 = load ptr, ptr %n.i.i, align 8
  %n9.i.i = getelementptr inbounds i8, ptr %arrayidx.i9.i.i, i64 8
  %23 = load ptr, ptr %n9.i.i, align 8
  %cmp10.i.i = icmp eq ptr %22, %23
  br i1 %cmp10.i.i, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit, label %for.inc

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit: ; preds = %land.lhs.true.i.i
  %select.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %24 = load ptr, ptr %select.i.i, align 8
  %select11.i.i = getelementptr inbounds i8, ptr %arrayidx.i9.i.i, i64 16
  %25 = load ptr, ptr %select11.i.i, align 8
  %cmp12.i.i = icmp eq ptr %24, %25
  br i1 %cmp12.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body.i.i.i, %for.body, %if.then.i.i, %lor.lhs.false.i.i.i, %if.end.i.i, %land.lhs.true.i.i, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.078, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !34

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.180 = phi ptr [ %2, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_state.i21 = getelementptr inbounds i8, ptr %curr.180, i64 4
  %26 = load i32, ptr %m_state.i21, align 4
  switch i32 %26, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %27 = load i32, ptr %curr.180, align 4
  %cmp24 = icmp eq i32 %27, %call.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i23 = getelementptr inbounds i8, ptr %curr.180, i64 8
  %28 = load i32, ptr %m_data.i23, align 4
  %29 = load ptr, ptr %m_axiom_trail.i.i25, align 8
  %idxprom.i.i.i26 = zext i32 %28 to i64
  %arrayidx.i.i.i27 = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %29, i64 %idxprom.i.i.i26
  %arrayidx.i9.i.i29 = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %29, i64 %idxprom.i8.i.i28
  %30 = load i32, ptr %arrayidx.i.i.i27, align 8
  %cmp.i.i30 = icmp eq i32 %30, 1
  %31 = load i32, ptr %arrayidx.i9.i.i29, align 8
  br i1 %cmp.i.i30, label %if.then.i.i42, label %if.end.i.i31

if.then.i.i42:                                    ; preds = %land.lhs.true25
  %cmp.not.i.i.i43 = icmp eq i32 %31, 1
  br i1 %cmp.not.i.i.i43, label %lor.lhs.false.i.i.i44, label %for.inc36

lor.lhs.false.i.i.i44:                            ; preds = %if.then.i.i42
  %n.i.i.i45 = getelementptr inbounds i8, ptr %arrayidx.i.i.i27, i64 8
  %32 = load ptr, ptr %n.i.i.i45, align 8
  %n3.i.i.i46 = getelementptr inbounds i8, ptr %arrayidx.i9.i.i29, i64 8
  %33 = load ptr, ptr %n3.i.i.i46, align 8
  %cmp4.not.i.i.i47 = icmp eq ptr %32, %33
  br i1 %cmp4.not.i.i.i47, label %if.end.i.i.i48, label %for.inc36

if.end.i.i.i48:                                   ; preds = %lor.lhs.false.i.i.i44
  %select.i.i.i49 = getelementptr inbounds i8, ptr %arrayidx.i.i.i27, i64 16
  %34 = load ptr, ptr %select.i.i.i49, align 8
  %m_num_args.i.i.i.i50 = getelementptr inbounds i8, ptr %34, i64 152
  %35 = load i32, ptr %m_num_args.i.i.i.i50, align 8
  %m_args.i.i.i.i51 = getelementptr inbounds i8, ptr %34, i64 176
  %select8.i.i.i52 = getelementptr inbounds i8, ptr %arrayidx.i9.i.i29, i64 16
  %36 = load ptr, ptr %select8.i.i.i52, align 8
  %m_args.i8.i.i.i53 = getelementptr inbounds i8, ptr %36, i64 176
  %37 = zext i32 %35 to i64
  br label %for.cond.i.i.i54

for.cond.i.i.i54:                                 ; preds = %for.body.i.i.i57, %if.end.i.i.i48
  %indvars.iv.i.i.i55 = phi i64 [ %38, %for.body.i.i.i57 ], [ %37, %if.end.i.i.i48 ]
  %cmp5.i.i.i56 = icmp ult i64 %indvars.iv.i.i.i55, 2
  br i1 %cmp5.i.i.i56, label %return, label %for.body.i.i.i57

for.body.i.i.i57:                                 ; preds = %for.cond.i.i.i54
  %38 = add nsw i64 %indvars.iv.i.i.i55, -1
  %arrayidx.i.i.i.i58 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i51, i64 0, i64 %38
  %39 = load ptr, ptr %arrayidx.i.i.i.i58, align 8
  %arrayidx.i10.i.i.i59 = getelementptr inbounds [0 x ptr], ptr %m_args.i8.i.i.i53, i64 0, i64 %38
  %40 = load ptr, ptr %arrayidx.i10.i.i.i59, align 8
  %cmp10.not.i.i.i60 = icmp eq ptr %39, %40
  br i1 %cmp10.not.i.i.i60, label %for.cond.i.i.i54, label %for.inc36, !llvm.loop !33

if.end.i.i31:                                     ; preds = %land.lhs.true25
  %cmp8.i.i32 = icmp eq i32 %30, %31
  br i1 %cmp8.i.i32, label %land.lhs.true.i.i34, label %for.inc36

land.lhs.true.i.i34:                              ; preds = %if.end.i.i31
  %n.i.i35 = getelementptr inbounds i8, ptr %arrayidx.i.i.i27, i64 8
  %41 = load ptr, ptr %n.i.i35, align 8
  %n9.i.i36 = getelementptr inbounds i8, ptr %arrayidx.i9.i.i29, i64 8
  %42 = load ptr, ptr %n9.i.i36, align 8
  %cmp10.i.i37 = icmp eq ptr %41, %42
  br i1 %cmp10.i.i37, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit61, label %for.inc36

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit61: ; preds = %land.lhs.true.i.i34
  %select.i.i39 = getelementptr inbounds i8, ptr %arrayidx.i.i.i27, i64 16
  %43 = load ptr, ptr %select.i.i39, align 8
  %select11.i.i40 = getelementptr inbounds i8, ptr %arrayidx.i9.i.i29, i64 16
  %44 = load ptr, ptr %select11.i.i40, align 8
  %cmp12.i.i41 = icmp eq ptr %43, %44
  br i1 %cmp12.i.i41, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body.i.i.i57, %for.body20, %if.then.i.i42, %lor.lhs.false.i.i.i44, %if.end.i.i31, %land.lhs.true.i.i34, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit61, %if.then22
  %incdec.ptr37 = getelementptr inbounds i8, ptr %curr.180, i64 12
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !35

return:                                           ; preds = %for.body, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit, %for.cond.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit61, %for.inc36, %for.body20, %for.cond.i.i.i54, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.180, %for.cond.i.i.i54 ], [ %curr.180, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit61 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ %curr.078, %for.cond.i.i.i ], [ null, %for.body ], [ %curr.078, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5array6solver12axiom_record4hashclEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_axiom_trail = getelementptr inbounds i8, ptr %0, i64 440
  %1 = load ptr, ptr %m_axiom_trail, align 8
  %idxprom.i = zext i32 %idx to i64
  %arrayidx.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %1, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK5array6solver12axiom_record4hash11hash_selectERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i)
  br label %return

if.end:                                           ; preds = %entry
  %n = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %3 = load ptr, ptr %n, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %select = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %6 = load ptr, ptr %select, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ 1, %if.end ]
  %9 = add i32 %2, %cond
  %sub1.i = sub i32 %5, %9
  %shr.i = lshr i32 %cond, 13
  %xor.i = xor i32 %sub1.i, %shr.i
  %10 = add i32 %cond, %xor.i
  %sub3.i = sub i32 %2, %10
  %shl.i = shl i32 %xor.i, 8
  %xor4.i = xor i32 %sub3.i, %shl.i
  %11 = add i32 %xor.i, %xor4.i
  %sub6.i = sub i32 %cond, %11
  %shr7.i = lshr i32 %xor4.i, 13
  %xor8.i = xor i32 %sub6.i, %shr7.i
  %12 = add i32 %xor4.i, %xor8.i
  %sub10.i = sub i32 %xor.i, %12
  %shr11.i = lshr i32 %xor8.i, 12
  %xor12.i = xor i32 %sub10.i, %shr11.i
  %13 = add i32 %xor8.i, %xor12.i
  %sub14.i = sub i32 %xor4.i, %13
  %shl15.i = shl i32 %xor12.i, 16
  %xor16.i = xor i32 %sub14.i, %shl15.i
  %14 = add i32 %xor12.i, %xor16.i
  %sub18.i = sub i32 %xor8.i, %14
  %shr19.i = lshr i32 %xor16.i, 5
  %xor20.i = xor i32 %sub18.i, %shr19.i
  %15 = add i32 %xor16.i, %xor20.i
  %sub22.i = sub i32 %xor12.i, %15
  %shr23.i = lshr i32 %xor20.i, 3
  %xor24.i = xor i32 %sub22.i, %shr23.i
  %16 = add i32 %xor20.i, %xor24.i
  %sub26.i = sub i32 %xor16.i, %16
  %shl27.i = shl i32 %xor24.i, 10
  %xor28.i = xor i32 %sub26.i, %shl27.i
  %17 = add i32 %xor24.i, %xor28.i
  %sub30.i = sub i32 %xor20.i, %17
  %shr31.i = lshr i32 %xor28.i, 15
  %xor32.i = xor i32 %sub30.i, %shr31.i
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %xor32.i, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5array6solver12axiom_record4hash11hash_selectERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %n = getelementptr inbounds i8, ptr %r, i64 8
  %0 = load ptr, ptr %n, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load i32, ptr %r, align 8
  %select = getelementptr inbounds i8, ptr %r, i64 16
  %4 = load ptr, ptr %select, align 8
  %m_args.i = getelementptr inbounds i8, ptr %4, i64 176
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 184
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %3, %7
  %sub1.i = sub i32 %2, %8
  %shr.i = lshr i32 %7, 13
  %xor.i = xor i32 %sub1.i, %shr.i
  %9 = add i32 %7, %xor.i
  %sub3.i = sub i32 %3, %9
  %shl.i = shl i32 %xor.i, 8
  %xor4.i = xor i32 %sub3.i, %shl.i
  %10 = add i32 %xor.i, %xor4.i
  %sub6.i = sub i32 %7, %10
  %shr7.i = lshr i32 %xor4.i, 13
  %xor8.i = xor i32 %sub6.i, %shr7.i
  %11 = add i32 %xor4.i, %xor8.i
  %sub10.i = sub i32 %xor.i, %11
  %shr11.i = lshr i32 %xor8.i, 12
  %xor12.i = xor i32 %sub10.i, %shr11.i
  %12 = add i32 %xor8.i, %xor12.i
  %sub14.i = sub i32 %xor4.i, %12
  %shl15.i = shl i32 %xor12.i, 16
  %xor16.i = xor i32 %sub14.i, %shl15.i
  %13 = add i32 %xor12.i, %xor16.i
  %sub18.i = sub i32 %xor8.i, %13
  %shr19.i = lshr i32 %xor16.i, 5
  %xor20.i = xor i32 %sub18.i, %shr19.i
  %14 = add i32 %xor16.i, %xor20.i
  %sub22.i = sub i32 %xor12.i, %14
  %shr23.i = lshr i32 %xor20.i, 3
  %xor24.i = xor i32 %sub22.i, %shr23.i
  %15 = add i32 %xor20.i, %xor24.i
  %sub26.i = sub i32 %xor16.i, %15
  %shl27.i = shl i32 %xor24.i, 10
  %xor28.i = xor i32 %sub26.i, %shl27.i
  %16 = add i32 %xor24.i, %xor28.i
  %sub30.i = sub i32 %xor20.i, %16
  %shr31.i = lshr i32 %xor28.i, 15
  %xor32.i = xor i32 %sub30.i, %shr31.i
  %m_num_args.i = getelementptr inbounds i8, ptr %4, i64 152
  %17 = load i32, ptr %m_num_args.i, align 8
  %cmp56 = icmp ugt i32 %17, 2
  br i1 %cmp56, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %17 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %h.057 = phi i32 [ %xor32.i, %for.body.preheader ], [ %xor32.i37, %for.body ]
  %arrayidx.i10 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i10, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %sub1.i11 = sub i32 0, %20
  %shr.i12 = lshr i32 %20, 13
  %xor.i13 = xor i32 %shr.i12, %sub1.i11
  %21 = add i32 %20, %xor.i13
  %sub3.i14 = sub i32 %h.057, %21
  %shl.i15 = shl i32 %xor.i13, 8
  %xor4.i16 = xor i32 %sub3.i14, %shl.i15
  %22 = add i32 %xor.i13, %xor4.i16
  %sub6.i17 = sub i32 %20, %22
  %shr7.i18 = lshr i32 %xor4.i16, 13
  %xor8.i19 = xor i32 %sub6.i17, %shr7.i18
  %23 = add i32 %xor4.i16, %xor8.i19
  %sub10.i20 = sub i32 %xor.i13, %23
  %shr11.i21 = lshr i32 %xor8.i19, 12
  %xor12.i22 = xor i32 %sub10.i20, %shr11.i21
  %24 = add i32 %xor8.i19, %xor12.i22
  %sub14.i23 = sub i32 %xor4.i16, %24
  %shl15.i24 = shl i32 %xor12.i22, 16
  %xor16.i25 = xor i32 %sub14.i23, %shl15.i24
  %25 = add i32 %xor12.i22, %xor16.i25
  %sub18.i26 = sub i32 %xor8.i19, %25
  %shr19.i27 = lshr i32 %xor16.i25, 5
  %xor20.i28 = xor i32 %sub18.i26, %shr19.i27
  %26 = add i32 %xor16.i25, %xor20.i28
  %sub22.i29 = sub i32 %xor12.i22, %26
  %shr23.i30 = lshr i32 %xor20.i28, 3
  %xor24.i31 = xor i32 %sub22.i29, %shr23.i30
  %27 = add i32 %xor20.i28, %xor24.i31
  %sub26.i32 = sub i32 %xor16.i25, %27
  %shl27.i33 = shl i32 %xor24.i31, 10
  %xor28.i34 = xor i32 %sub26.i32, %shl27.i33
  %28 = add i32 %xor24.i31, %xor28.i34
  %sub30.i35 = sub i32 %xor20.i28, %28
  %shr31.i36 = lshr i32 %xor28.i34, 15
  %xor32.i37 = xor i32 %sub30.i35, %shr31.i36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body, %entry
  %h.0.lcssa = phi i32 [ %xor32.i, %entry ], [ %xor32.i37, %for.body ]
  ret i32 %h.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6insertEOj(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(4) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %e, align 4
  %call.i = tail call noundef i32 @_ZNK5array6solver12axiom_record4hashclEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %3)
  %4 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %4, -1
  %and = and i32 %sub, %call.i
  %m_table = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %4 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry, ptr %5, i64 %idx.ext5
  %cmp7.not125 = icmp eq i32 %and, %4
  br i1 %cmp7.not125, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i32, ptr %e, align 4
  %7 = load ptr, ptr %add.ptr.i, align 8
  %m_axiom_trail.i.i = getelementptr inbounds i8, ptr %7, i64 440
  %idxprom.i8.i.i = zext i32 %6 to i64
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not133 = icmp eq i32 %and, 0
  br i1 %cmp28.not133, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %add.ptr.i43 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %e, align 4
  %9 = load ptr, ptr %add.ptr.i43, align 8
  %m_axiom_trail.i.i44 = getelementptr inbounds i8, ptr %9, i64 440
  %idxprom.i8.i.i47 = zext i32 %8 to i64
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.0127 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.0126 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.0126, i64 4
  %10 = load i32, ptr %m_state.i, align 4
  switch i32 %10, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %11 = load i32, ptr %curr.0126, align 4
  %cmp11 = icmp eq i32 %11, %call.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.0126, i64 8
  %12 = load i32, ptr %m_data.i, align 4
  %13 = load ptr, ptr %m_axiom_trail.i.i, align 8
  %idxprom.i.i.i = zext i32 %12 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %13, i64 %idxprom.i.i.i
  %arrayidx.i9.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %13, i64 %idxprom.i8.i.i
  %14 = load i32, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %14, 1
  %15 = load i32, ptr %arrayidx.i9.i.i, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %cmp.not.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.not.i.i.i, label %lor.lhs.false.i.i.i, label %for.inc

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %n.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %16 = load ptr, ptr %n.i.i.i, align 8
  %n3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9.i.i, i64 8
  %17 = load ptr, ptr %n3.i.i.i, align 8
  %cmp4.not.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i, label %for.inc

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %select.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %18 = load ptr, ptr %select.i.i.i, align 8
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 152
  %19 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 176
  %select8.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9.i.i, i64 16
  %20 = load ptr, ptr %select8.i.i.i, align 8
  %m_args.i8.i.i.i = getelementptr inbounds i8, ptr %20, i64 176
  %21 = zext i32 %19 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %22, %for.body.i.i.i ], [ %21, %if.end.i.i.i ]
  %cmp5.i.i.i = icmp ult i64 %indvars.iv.i.i.i, 2
  br i1 %cmp5.i.i.i, label %if.then14, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %22 = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %22
  %23 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx.i10.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i8.i.i.i, i64 0, i64 %22
  %24 = load ptr, ptr %arrayidx.i10.i.i.i, align 8
  %cmp10.not.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp10.not.i.i.i, label %for.cond.i.i.i, label %for.inc, !llvm.loop !33

if.end.i.i:                                       ; preds = %land.lhs.true
  %cmp8.i.i = icmp eq i32 %14, %15
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %for.inc

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %n.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %25 = load ptr, ptr %n.i.i, align 8
  %n9.i.i = getelementptr inbounds i8, ptr %arrayidx.i9.i.i, i64 8
  %26 = load ptr, ptr %n9.i.i, align 8
  %cmp10.i.i = icmp eq ptr %25, %26
  br i1 %cmp10.i.i, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit, label %for.inc

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit: ; preds = %land.lhs.true.i.i
  %select.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %27 = load ptr, ptr %select.i.i, align 8
  %select11.i.i = getelementptr inbounds i8, ptr %arrayidx.i9.i.i, i64 16
  %28 = load ptr, ptr %select11.i.i, align 8
  %cmp12.i.i = icmp eq ptr %27, %28
  br i1 %cmp12.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit, %for.cond.i.i.i
  %m_state.i.le181 = getelementptr inbounds i8, ptr %curr.0126, i64 4
  %m_data.i.le178 = getelementptr inbounds i8, ptr %curr.0126, i64 8
  store i32 %6, ptr %m_data.i.le178, align 4
  store i32 2, ptr %m_state.i.le181, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0127, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %29 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %29, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre = load i32, ptr %e, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %30 = phi i32 [ %.pre, %if.then18 ], [ %6, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.0127, %if.then18 ], [ %curr.0126, %if.then17 ]
  %m_data.i38 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  store i32 %30, ptr %m_data.i38, align 4
  %m_state.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i39, align 4
  store i32 %call.i, ptr %new_entry.0, align 4
  %31 = load i32, ptr %m_size, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body.i.i.i, %for.body, %if.then.i.i, %lor.lhs.false.i.i.i, %if.end.i.i, %land.lhs.true.i.i, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0127, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit ], [ %del_entry.0127, %if.then9 ], [ %del_entry.0127, %land.lhs.true.i.i ], [ %del_entry.0127, %if.end.i.i ], [ %del_entry.0127, %lor.lhs.false.i.i.i ], [ %del_entry.0127, %if.then.i.i ], [ %curr.0126, %for.body ], [ %del_entry.0127, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.0126, i64 12
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !37

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.2135 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.1134 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_state.i40 = getelementptr inbounds i8, ptr %curr.1134, i64 4
  %32 = load i32, ptr %m_state.i40, align 4
  switch i32 %32, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %33 = load i32, ptr %curr.1134, align 4
  %cmp33 = icmp eq i32 %33, %call.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds i8, ptr %curr.1134, i64 8
  %34 = load i32, ptr %m_data.i42, align 4
  %35 = load ptr, ptr %m_axiom_trail.i.i44, align 8
  %idxprom.i.i.i45 = zext i32 %34 to i64
  %arrayidx.i.i.i46 = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %35, i64 %idxprom.i.i.i45
  %arrayidx.i9.i.i48 = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %35, i64 %idxprom.i8.i.i47
  %36 = load i32, ptr %arrayidx.i.i.i46, align 8
  %cmp.i.i49 = icmp eq i32 %36, 1
  %37 = load i32, ptr %arrayidx.i9.i.i48, align 8
  br i1 %cmp.i.i49, label %if.then.i.i61, label %if.end.i.i50

if.then.i.i61:                                    ; preds = %land.lhs.true34
  %cmp.not.i.i.i62 = icmp eq i32 %37, 1
  br i1 %cmp.not.i.i.i62, label %lor.lhs.false.i.i.i63, label %for.inc54

lor.lhs.false.i.i.i63:                            ; preds = %if.then.i.i61
  %n.i.i.i64 = getelementptr inbounds i8, ptr %arrayidx.i.i.i46, i64 8
  %38 = load ptr, ptr %n.i.i.i64, align 8
  %n3.i.i.i65 = getelementptr inbounds i8, ptr %arrayidx.i9.i.i48, i64 8
  %39 = load ptr, ptr %n3.i.i.i65, align 8
  %cmp4.not.i.i.i66 = icmp eq ptr %38, %39
  br i1 %cmp4.not.i.i.i66, label %if.end.i.i.i67, label %for.inc54

if.end.i.i.i67:                                   ; preds = %lor.lhs.false.i.i.i63
  %select.i.i.i68 = getelementptr inbounds i8, ptr %arrayidx.i.i.i46, i64 16
  %40 = load ptr, ptr %select.i.i.i68, align 8
  %m_num_args.i.i.i.i69 = getelementptr inbounds i8, ptr %40, i64 152
  %41 = load i32, ptr %m_num_args.i.i.i.i69, align 8
  %m_args.i.i.i.i70 = getelementptr inbounds i8, ptr %40, i64 176
  %select8.i.i.i71 = getelementptr inbounds i8, ptr %arrayidx.i9.i.i48, i64 16
  %42 = load ptr, ptr %select8.i.i.i71, align 8
  %m_args.i8.i.i.i72 = getelementptr inbounds i8, ptr %42, i64 176
  %43 = zext i32 %41 to i64
  br label %for.cond.i.i.i73

for.cond.i.i.i73:                                 ; preds = %for.body.i.i.i76, %if.end.i.i.i67
  %indvars.iv.i.i.i74 = phi i64 [ %44, %for.body.i.i.i76 ], [ %43, %if.end.i.i.i67 ]
  %cmp5.i.i.i75 = icmp ult i64 %indvars.iv.i.i.i74, 2
  br i1 %cmp5.i.i.i75, label %if.then37, label %for.body.i.i.i76

for.body.i.i.i76:                                 ; preds = %for.cond.i.i.i73
  %44 = add nsw i64 %indvars.iv.i.i.i74, -1
  %arrayidx.i.i.i.i77 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i70, i64 0, i64 %44
  %45 = load ptr, ptr %arrayidx.i.i.i.i77, align 8
  %arrayidx.i10.i.i.i78 = getelementptr inbounds [0 x ptr], ptr %m_args.i8.i.i.i72, i64 0, i64 %44
  %46 = load ptr, ptr %arrayidx.i10.i.i.i78, align 8
  %cmp10.not.i.i.i79 = icmp eq ptr %45, %46
  br i1 %cmp10.not.i.i.i79, label %for.cond.i.i.i73, label %for.inc54, !llvm.loop !33

if.end.i.i50:                                     ; preds = %land.lhs.true34
  %cmp8.i.i51 = icmp eq i32 %36, %37
  br i1 %cmp8.i.i51, label %land.lhs.true.i.i53, label %for.inc54

land.lhs.true.i.i53:                              ; preds = %if.end.i.i50
  %n.i.i54 = getelementptr inbounds i8, ptr %arrayidx.i.i.i46, i64 8
  %47 = load ptr, ptr %n.i.i54, align 8
  %n9.i.i55 = getelementptr inbounds i8, ptr %arrayidx.i9.i.i48, i64 8
  %48 = load ptr, ptr %n9.i.i55, align 8
  %cmp10.i.i56 = icmp eq ptr %47, %48
  br i1 %cmp10.i.i56, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit80, label %for.inc54

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit80: ; preds = %land.lhs.true.i.i53
  %select.i.i58 = getelementptr inbounds i8, ptr %arrayidx.i.i.i46, i64 16
  %49 = load ptr, ptr %select.i.i58, align 8
  %select11.i.i59 = getelementptr inbounds i8, ptr %arrayidx.i9.i.i48, i64 16
  %50 = load ptr, ptr %select11.i.i59, align 8
  %cmp12.i.i60 = icmp eq ptr %49, %50
  br i1 %cmp12.i.i60, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit80, %for.cond.i.i.i73
  %m_state.i40.le187 = getelementptr inbounds i8, ptr %curr.1134, i64 4
  %m_data.i42.le184 = getelementptr inbounds i8, ptr %curr.1134, i64 8
  store i32 %8, ptr %m_data.i42.le184, align 4
  store i32 2, ptr %m_state.i40.le187, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2135, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %51 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %51, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre150 = load i32, ptr %e, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %52 = phi i32 [ %.pre150, %if.then44 ], [ %8, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.2135, %if.then44 ], [ %curr.1134, %if.then41 ]
  %m_data.i85 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  store i32 %52, ptr %m_data.i85, align 4
  %m_state.i86 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i86, align 4
  store i32 %call.i, ptr %new_entry42.0, align 4
  %53 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %53, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body.i.i.i76, %for.body29, %if.then.i.i61, %lor.lhs.false.i.i.i63, %if.end.i.i50, %land.lhs.true.i.i53, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit80, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2135, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit80 ], [ %del_entry.2135, %if.then31 ], [ %del_entry.2135, %land.lhs.true.i.i53 ], [ %del_entry.2135, %if.end.i.i50 ], [ %del_entry.2135, %lor.lhs.false.i.i.i63 ], [ %del_entry.2135, %if.then.i.i61 ], [ %curr.1134, %for.body29 ], [ %del_entry.2135, %for.body.i.i.i76 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.1134, i64 12
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !38

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 12
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %m_table = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_table, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 12
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !39

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 12
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !40

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 4 dereferenceable(12) %source_curr.029.i, i64 12, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 12
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !41

_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %m_table, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %m_table, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIN5array6solver12axiom_recordEjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_vector, align 8
  %1 = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI9hashtableIjN5array6solver12axiom_record4hashENS3_2eqEEjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_map = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_map, align 8
  %m_obj = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6removeERKj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %m_obj)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6removeERKj(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(4) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %e, align 4
  %call.i = tail call noundef i32 @_ZNK5array6solver12axiom_record4hashclEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0)
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %call.i
  %m_table = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %2, i64 %idx.ext4
  %cmp.not86 = icmp eq i32 %and, %1
  br i1 %cmp.not86, label %for.cond17.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %e, align 4
  %4 = load ptr, ptr %add.ptr.i, align 8
  %m_axiom_trail.i.i = getelementptr inbounds i8, ptr %4, i64 440
  %idxprom.i8.i.i = zext i32 %3 to i64
  br label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not88 = icmp eq i32 %and, 0
  br i1 %cmp18.not88, label %if.end55, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond17.preheader
  %add.ptr.i27 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i32, ptr %e, align 4
  %6 = load ptr, ptr %add.ptr.i27, align 8
  %m_axiom_trail.i.i28 = getelementptr inbounds i8, ptr %6, i64 440
  %idxprom.i8.i.i31 = zext i32 %5 to i64
  br label %for.body19

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.087 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.087, i64 4
  %7 = load i32, ptr %m_state.i, align 4
  switch i32 %7, label %for.inc [
    i32 2, label %if.then
    i32 0, label %if.end55
  ]

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %curr.087, align 4
  %cmp8 = icmp eq i32 %8, %call.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.087, i64 8
  %9 = load i32, ptr %m_data.i, align 4
  %10 = load ptr, ptr %m_axiom_trail.i.i, align 8
  %idxprom.i.i.i = zext i32 %9 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %10, i64 %idxprom.i.i.i
  %arrayidx.i9.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %10, i64 %idxprom.i8.i.i
  %11 = load i32, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %11, 1
  %12 = load i32, ptr %arrayidx.i9.i.i, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %cmp.not.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.not.i.i.i, label %lor.lhs.false.i.i.i, label %for.inc

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %n.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %13 = load ptr, ptr %n.i.i.i, align 8
  %n3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9.i.i, i64 8
  %14 = load ptr, ptr %n3.i.i.i, align 8
  %cmp4.not.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i, label %for.inc

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %select.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %15 = load ptr, ptr %select.i.i.i, align 8
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 152
  %16 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 176
  %select8.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9.i.i, i64 16
  %17 = load ptr, ptr %select8.i.i.i, align 8
  %m_args.i8.i.i.i = getelementptr inbounds i8, ptr %17, i64 176
  %18 = zext i32 %16 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %19, %for.body.i.i.i ], [ %18, %if.end.i.i.i ]
  %cmp5.i.i.i = icmp ult i64 %indvars.iv.i.i.i, 2
  br i1 %cmp5.i.i.i, label %end_remove, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %19 = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %19
  %20 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx.i10.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i8.i.i.i, i64 0, i64 %19
  %21 = load ptr, ptr %arrayidx.i10.i.i.i, align 8
  %cmp10.not.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp10.not.i.i.i, label %for.cond.i.i.i, label %for.inc, !llvm.loop !33

if.end.i.i:                                       ; preds = %land.lhs.true
  %cmp8.i.i = icmp eq i32 %11, %12
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %for.inc

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %n.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %22 = load ptr, ptr %n.i.i, align 8
  %n9.i.i = getelementptr inbounds i8, ptr %arrayidx.i9.i.i, i64 8
  %23 = load ptr, ptr %n9.i.i, align 8
  %cmp10.i.i = icmp eq ptr %22, %23
  br i1 %cmp10.i.i, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit, label %for.inc

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit: ; preds = %land.lhs.true.i.i
  %select.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %24 = load ptr, ptr %select.i.i, align 8
  %select11.i.i = getelementptr inbounds i8, ptr %arrayidx.i9.i.i, i64 16
  %25 = load ptr, ptr %select11.i.i, align 8
  %cmp12.i.i = icmp eq ptr %24, %25
  br i1 %cmp12.i.i, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body.i.i.i, %for.body, %if.then.i.i, %lor.lhs.false.i.i.i, %if.end.i.i, %land.lhs.true.i.i, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.087, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !42

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc34
  %curr.189 = phi ptr [ %2, %for.body19.lr.ph ], [ %incdec.ptr35, %for.inc34 ]
  %m_state.i24 = getelementptr inbounds i8, ptr %curr.189, i64 4
  %26 = load i32, ptr %m_state.i24, align 4
  switch i32 %26, label %for.inc34 [
    i32 2, label %if.then21
    i32 0, label %if.end55
  ]

if.then21:                                        ; preds = %for.body19
  %27 = load i32, ptr %curr.189, align 4
  %cmp23 = icmp eq i32 %27, %call.i
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %m_data.i26 = getelementptr inbounds i8, ptr %curr.189, i64 8
  %28 = load i32, ptr %m_data.i26, align 4
  %29 = load ptr, ptr %m_axiom_trail.i.i28, align 8
  %idxprom.i.i.i29 = zext i32 %28 to i64
  %arrayidx.i.i.i30 = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %29, i64 %idxprom.i.i.i29
  %arrayidx.i9.i.i32 = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %29, i64 %idxprom.i8.i.i31
  %30 = load i32, ptr %arrayidx.i.i.i30, align 8
  %cmp.i.i33 = icmp eq i32 %30, 1
  %31 = load i32, ptr %arrayidx.i9.i.i32, align 8
  br i1 %cmp.i.i33, label %if.then.i.i45, label %if.end.i.i34

if.then.i.i45:                                    ; preds = %land.lhs.true24
  %cmp.not.i.i.i46 = icmp eq i32 %31, 1
  br i1 %cmp.not.i.i.i46, label %lor.lhs.false.i.i.i47, label %for.inc34

lor.lhs.false.i.i.i47:                            ; preds = %if.then.i.i45
  %n.i.i.i48 = getelementptr inbounds i8, ptr %arrayidx.i.i.i30, i64 8
  %32 = load ptr, ptr %n.i.i.i48, align 8
  %n3.i.i.i49 = getelementptr inbounds i8, ptr %arrayidx.i9.i.i32, i64 8
  %33 = load ptr, ptr %n3.i.i.i49, align 8
  %cmp4.not.i.i.i50 = icmp eq ptr %32, %33
  br i1 %cmp4.not.i.i.i50, label %if.end.i.i.i51, label %for.inc34

if.end.i.i.i51:                                   ; preds = %lor.lhs.false.i.i.i47
  %select.i.i.i52 = getelementptr inbounds i8, ptr %arrayidx.i.i.i30, i64 16
  %34 = load ptr, ptr %select.i.i.i52, align 8
  %m_num_args.i.i.i.i53 = getelementptr inbounds i8, ptr %34, i64 152
  %35 = load i32, ptr %m_num_args.i.i.i.i53, align 8
  %m_args.i.i.i.i54 = getelementptr inbounds i8, ptr %34, i64 176
  %select8.i.i.i55 = getelementptr inbounds i8, ptr %arrayidx.i9.i.i32, i64 16
  %36 = load ptr, ptr %select8.i.i.i55, align 8
  %m_args.i8.i.i.i56 = getelementptr inbounds i8, ptr %36, i64 176
  %37 = zext i32 %35 to i64
  br label %for.cond.i.i.i57

for.cond.i.i.i57:                                 ; preds = %for.body.i.i.i60, %if.end.i.i.i51
  %indvars.iv.i.i.i58 = phi i64 [ %38, %for.body.i.i.i60 ], [ %37, %if.end.i.i.i51 ]
  %cmp5.i.i.i59 = icmp ult i64 %indvars.iv.i.i.i58, 2
  br i1 %cmp5.i.i.i59, label %end_remove, label %for.body.i.i.i60

for.body.i.i.i60:                                 ; preds = %for.cond.i.i.i57
  %38 = add nsw i64 %indvars.iv.i.i.i58, -1
  %arrayidx.i.i.i.i61 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i54, i64 0, i64 %38
  %39 = load ptr, ptr %arrayidx.i.i.i.i61, align 8
  %arrayidx.i10.i.i.i62 = getelementptr inbounds [0 x ptr], ptr %m_args.i8.i.i.i56, i64 0, i64 %38
  %40 = load ptr, ptr %arrayidx.i10.i.i.i62, align 8
  %cmp10.not.i.i.i63 = icmp eq ptr %39, %40
  br i1 %cmp10.not.i.i.i63, label %for.cond.i.i.i57, label %for.inc34, !llvm.loop !33

if.end.i.i34:                                     ; preds = %land.lhs.true24
  %cmp8.i.i35 = icmp eq i32 %30, %31
  br i1 %cmp8.i.i35, label %land.lhs.true.i.i37, label %for.inc34

land.lhs.true.i.i37:                              ; preds = %if.end.i.i34
  %n.i.i38 = getelementptr inbounds i8, ptr %arrayidx.i.i.i30, i64 8
  %41 = load ptr, ptr %n.i.i38, align 8
  %n9.i.i39 = getelementptr inbounds i8, ptr %arrayidx.i9.i.i32, i64 8
  %42 = load ptr, ptr %n9.i.i39, align 8
  %cmp10.i.i40 = icmp eq ptr %41, %42
  br i1 %cmp10.i.i40, label %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit64, label %for.inc34

_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit64: ; preds = %land.lhs.true.i.i37
  %select.i.i42 = getelementptr inbounds i8, ptr %arrayidx.i.i.i30, i64 16
  %43 = load ptr, ptr %select.i.i42, align 8
  %select11.i.i43 = getelementptr inbounds i8, ptr %arrayidx.i9.i.i32, i64 16
  %44 = load ptr, ptr %select11.i.i43, align 8
  %cmp12.i.i44 = icmp eq ptr %43, %44
  br i1 %cmp12.i.i44, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body.i.i.i60, %for.body19, %if.then.i.i45, %lor.lhs.false.i.i.i47, %if.end.i.i34, %land.lhs.true.i.i37, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit64, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.189, i64 12
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !43

end_remove:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit, %for.cond.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit64, %for.cond.i.i.i57
  %curr.2 = phi ptr [ %curr.189, %for.cond.i.i.i57 ], [ %curr.189, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit64 ], [ %curr.087, %for.cond.i.i.i ], [ %curr.087, %_ZNK14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE6equalsERKjS9_.exit ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 12
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %2, ptr %add.ptr37
  %m_state.i67 = getelementptr inbounds i8, ptr %spec.select, i64 4
  %45 = load i32, ptr %m_state.i67, align 4
  %cmp.i68 = icmp eq i32 %45, 0
  %m_state.i69 = getelementptr inbounds i8, ptr %curr.2, i64 4
  br i1 %cmp.i68, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store i32 0, ptr %m_state.i69, align 4
  %m_size = getelementptr inbounds i8, ptr %this, i64 28
  %46 = load i32, ptr %m_size, align 4
  %dec = add i32 %46, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i32 1, ptr %m_state.i69, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 32
  %47 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %47, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 28
  %48 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %48, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 12
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %m_table = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_table, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 12
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !39

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 12
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !40

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 4 dereferenceable(12) %source_curr.029.i, i64 12, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 12
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !41

_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %m_table, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE10move_tableEPS1_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %m_table, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ptr_vector.32, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !44

_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort3appE6insertEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, app *>::key_data", align 8
  %tobool.not.i.i.i.i = icmp eq ptr %s, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %s, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i2 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i4 = getelementptr inbounds i8, ptr %t, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i4, align 4
  %inc.i.i.i.i.i5 = add i32 %8, 1
  store i32 %inc.i.i.i.i.i5, ptr %m_ref_count.i.i.i.i.i4, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i3, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_nodes.i6 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i7 = icmp eq ptr %9, null
  br i1 %cmp.i.i7, label %if.then.i.i16, label %lor.lhs.false.i.i8

lor.lhs.false.i.i8:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i9, align 4
  %arrayidx4.i.i10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i10, align 4
  %cmp5.i.i11 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i11, label %if.then.i.i16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i16:                                    ; preds = %lor.lhs.false.i.i8, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6)
  %.pre.i.i17 = load ptr, ptr %m_nodes.i6, align 8
  %arrayidx8.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i17, i64 -4
  %.pre1.i.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i.i18, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i8, %if.then.i.i16
  %12 = phi i32 [ %.pre1.i.i19, %if.then.i.i16 ], [ %10, %lor.lhs.false.i.i8 ]
  %13 = phi ptr [ %.pre.i.i17, %if.then.i.i16 ], [ %9, %lor.lhs.false.i.i8 ]
  %idx.ext.i.i12 = zext i32 %12 to i64
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i12
  store ptr %t, ptr %add.ptr.i.i13, align 8
  %14 = load ptr, ptr %m_nodes.i6, align 8
  %arrayidx10.i.i14 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i14, align 4
  %inc.i.i15 = add i32 %15, 1
  store i32 %inc.i.i15, ptr %arrayidx10.i.i14, align 4
  %m_map = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %s, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %t, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort3appED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort3appE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_map = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_map, align 8
  tail call void @_ZN16ast2ast_trailmapI4sort3appE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !45

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
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !46

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !47

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !48

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort3appE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, app *>::key_data", align 8
  %m_map = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %3, %if.end.i.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i.i
  %4 = load ptr, ptr %arrayidx.i1.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %4, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i2, label %entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i3

entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit.i

if.end.i.i.i3:                                    ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i4, align 4
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit.i

_ZN6vectorIP4sortLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i3, %entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i ], [ %7, %if.end.i.i.i3 ]
  %retval.0.i.i.i5 = phi i64 [ 4294967295, %entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i ], [ %8, %if.end.i.i.i3 ]
  %arrayidx.i1.i.i6 = getelementptr inbounds ptr, ptr %5, i64 %retval.0.i.i.i5
  %9 = load ptr, ptr %arrayidx.i1.i.i6, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %m_range = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i7 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_nodes.i7, align 8
  %cmp.i.i.i8 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i8, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i9

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i21 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i22 = add i32 %.pre.i21, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i9:                                    ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i10 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i10, align 4
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i9, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i11 = phi i32 [ %.pre1.i22, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %14, %if.end.i.i.i9 ]
  %retval.0.i.i.i12 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %15, %if.end.i.i.i9 ]
  %arrayidx.i1.i.i13 = getelementptr inbounds ptr, ptr %12, i64 %retval.0.i.i.i12
  %16 = load ptr, ptr %arrayidx.i1.i.i13, align 8
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %dec.i.pre-phi.i11, ptr %arrayidx.i.i14, align 4
  %17 = load ptr, ptr %m_range, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i17, align 4
  %dec.i.i.i.i.i18 = add i32 %18, -1
  store i32 %dec.i.i.i.i.i18, ptr %m_ref_count.i.i.i.i.i17, align 4
  %cmp.i.i.i.i19 = icmp eq i32 %dec.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i19, label %if.then2.i.i.i.i20, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i20:                               ; preds = %if.then.i.i.i.i16
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i16, %if.then2.i.i.i.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.039, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !50

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.141, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !51

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 16
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !47

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !48

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort9func_declE6insertEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, func_decl *>::key_data", align 8
  %tobool.not.i.i.i.i = icmp eq ptr %s, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %s, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i2 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i4 = getelementptr inbounds i8, ptr %t, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i4, align 4
  %inc.i.i.i.i.i5 = add i32 %8, 1
  store i32 %inc.i.i.i.i.i5, ptr %m_ref_count.i.i.i.i.i4, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i3, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_nodes.i6 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i7 = icmp eq ptr %9, null
  br i1 %cmp.i.i7, label %if.then.i.i16, label %lor.lhs.false.i.i8

lor.lhs.false.i.i8:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i9, align 4
  %arrayidx4.i.i10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i10, align 4
  %cmp5.i.i11 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i11, label %if.then.i.i16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i16:                                    ; preds = %lor.lhs.false.i.i8, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6)
  %.pre.i.i17 = load ptr, ptr %m_nodes.i6, align 8
  %arrayidx8.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i17, i64 -4
  %.pre1.i.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i.i18, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i8, %if.then.i.i16
  %12 = phi i32 [ %.pre1.i.i19, %if.then.i.i16 ], [ %10, %lor.lhs.false.i.i8 ]
  %13 = phi ptr [ %.pre.i.i17, %if.then.i.i16 ], [ %9, %lor.lhs.false.i.i8 ]
  %idx.ext.i.i12 = zext i32 %12 to i64
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i12
  store ptr %t, ptr %add.ptr.i.i13, align 8
  %14 = load ptr, ptr %m_nodes.i6, align 8
  %arrayidx10.i.i14 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i14, align 4
  %inc.i.i15 = add i32 %15, 1
  store i32 %inc.i.i15, ptr %arrayidx10.i.i14, align 4
  %m_map = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %s, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %t, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort9func_declED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort9func_declE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_map = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_map, align 8
  tail call void @_ZN16ast2ast_trailmapI4sort9func_declE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !52

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
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !53

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !54

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !55

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !56

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort9func_declE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, func_decl *>::key_data", align 8
  %m_map = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %3, %if.end.i.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i.i
  %4 = load ptr, ptr %arrayidx.i1.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %4, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i2, label %entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i3

entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit.i

if.end.i.i.i3:                                    ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i4, align 4
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit.i

_ZN6vectorIP4sortLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i3, %entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i ], [ %7, %if.end.i.i.i3 ]
  %retval.0.i.i.i5 = phi i64 [ 4294967295, %entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i ], [ %8, %if.end.i.i.i3 ]
  %arrayidx.i1.i.i6 = getelementptr inbounds ptr, ptr %5, i64 %retval.0.i.i.i5
  %9 = load ptr, ptr %arrayidx.i1.i.i6, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %m_range = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i7 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_nodes.i7, align 8
  %cmp.i.i.i8 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i8, label %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i9

entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i21 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i22 = add i32 %.pre.i21, -1
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

if.end.i.i.i9:                                    ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i10 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i10, align 4
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

_ZN6vectorIP9func_declLb0EjE4backEv.exit.i:       ; preds = %if.end.i.i.i9, %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i11 = phi i32 [ %.pre1.i22, %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %14, %if.end.i.i.i9 ]
  %retval.0.i.i.i12 = phi i64 [ 4294967295, %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %15, %if.end.i.i.i9 ]
  %arrayidx.i1.i.i13 = getelementptr inbounds ptr, ptr %12, i64 %retval.0.i.i.i12
  %16 = load ptr, ptr %arrayidx.i1.i.i13, align 8
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %dec.i.pre-phi.i11, ptr %arrayidx.i.i14, align 4
  %17 = load ptr, ptr %m_range, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i15, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i17, align 4
  %dec.i.i.i.i.i18 = add i32 %18, -1
  store i32 %dec.i.i.i.i.i18, ptr %m_ref_count.i.i.i.i.i17, align 4
  %cmp.i.i.i.i19 = icmp eq i32 %dec.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i19, label %if.then2.i.i.i.i20, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i20:                               ; preds = %if.then.i.i.i.i16
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i, %if.then.i.i.i.i16, %if.then2.i.i.i.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.039, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !57

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.141, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !58

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 16
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !54

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !55

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !56

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_axioms.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
