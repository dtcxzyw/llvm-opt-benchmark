; ModuleID = 'bench/z3/original/bv2fpa_converter.ll'
source_filename = "bench/z3/original/bv2fpa_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%"struct.obj_map<func_decl, expr *>::key_data" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.mpf = type { i32, %class.mpz, i64 }
%class.mpz = type { i32, i8, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class._scoped_numeral = type { ptr, %class.mpz }
%struct._key_data = type { i32, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.61" }
%"union.std::__detail::__variant::_Variadic_union.61" = type { %"struct.std::__detail::__variant::_Uninitialized.62" }
%"struct.std::__detail::__variant::_Uninitialized.62" = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.36 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"class.bv2fpa_converter::array_model" = type { ptr, ptr, ptr, %class.obj_ref }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.ref_vector.56 = type { %class.ref_vector_core.57 }
%class.ref_vector_core.57 = type { %class.ref_manager_wrapper.58, %class.ptr_vector.59 }
%class.ref_manager_wrapper.58 = type { ptr }
%class.ptr_vector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.scoped_ptr = type { ptr }
%class.fpa_rewriter = type <{ %class.fpa_util, ptr, i8, [7 x i8] }>
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_ref.76 = type { ptr, ptr }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$_ZN7obj_mapI9func_declP4exprED2Ev = comdat any

$_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN11mpf_manager7powers22m1Ejb = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK7bv_util10mk_numeralEmj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN16bv2fpa_converter11array_modelD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN10scoped_ptrI11func_interpED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI9func_declP4exprEEvRT_RT0_RT1_ = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV16bv2fpa_converter = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI16bv2fpa_converter, ptr @_ZN16bv2fpa_converterD2Ev, ptr @_ZN16bv2fpa_converterD0Ev] }, align 8
@.str = private unnamed_addr constant [50 x i8] c"BUG: UF function entries disagree with each other\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/fpa/bv2fpa_converter.cpp\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Failed to verify: m_bv_util.is_numeral(pn, pn_num, bv_sz)\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Failed to verify: m_bv_util.is_numeral(np, np_num, bv_sz)\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0A  (\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@_ZTI16bv2fpa_converter = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16bv2fpa_converter }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16bv2fpa_converter = hidden constant [19 x i8] c"16bv2fpa_converter\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv2fpa_converter.cpp, ptr null }]

@_ZN16bv2fpa_converterC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN16bv2fpa_converterC2ER11ast_manager
@_ZN16bv2fpa_converterC1ER11ast_managerR16fpa2bv_converter = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16bv2fpa_converterC2ER11ast_managerR16fpa2bv_converter
@_ZN16bv2fpa_converterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16bv2fpa_converterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16bv2fpa_converter, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !10
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %33

8:                                                ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %11 unwind label %35

11:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %17 unwind label %37

17:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 8, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %19, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %23 unwind label %39

23:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, i8 0, i64 128, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 8, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %25, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %26, align 8, !tbaa !25
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %28 unwind label %41

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %27, i8 0, i64 192, i1 false)
  store ptr %27, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 8, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %31, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %32, align 8, !tbaa !31
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  call void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %36, %35 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %46

46:                                               ; preds = %45, %33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %45 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converterC2ER11ast_managerR16fpa2bv_converter(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", align 8
  %5 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %6 = alloca %"struct.obj_map<func_decl, expr *>::key_data", align 8
  %7 = alloca %"struct.obj_map<func_decl, expr *>::key_data", align 8
  %8 = alloca %class.params_ref, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16bv2fpa_converter, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !10
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %60

13:                                               ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %16 unwind label %62

16:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %18, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %22 unwind label %64

22:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 128, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 8, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %24, align 4, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %28 unwind label %66

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, i8 0, i64 128, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 8, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %30, align 4, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %34 unwind label %68

34:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %33, i8 0, i64 192, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 8, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %36, align 4, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = zext i32 %41 to i64
  %.idx.i.i = shl nuw nsw i64 %42, 4
  %43 = getelementptr i8, ptr %39, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not1.i.i.i.i, label %.loopexit162, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %46
  %.sroa.0.0.i.i = phi ptr [ %47, %46 ], [ %39, %34 ]
  %44 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !32
  %45 = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %45, label %46, label %.loopexit162

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %47, %43
  br i1 %.not.i.i.i.i, label %.loopexit162, label %.lr.ph.i.i.i.i, !llvm.loop !37

.loopexit162:                                     ; preds = %.lr.ph.i.i.i.i, %46, %34
  %.sroa.0.1.i.i = phi ptr [ %39, %34 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %43, %46 ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %42
  %.not163 = icmp eq ptr %.sroa.0.1.i.i, %48
  br i1 %.not163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit162
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %70

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %.loopexit162
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = zext i32 %53 to i64
  %.idx.i.i78 = shl nuw nsw i64 %54, 4
  %55 = getelementptr i8, ptr %51, i64 %.idx.i.i78
  %.not1.i.i.i.i79 = icmp eq i32 %53, 0
  br i1 %.not1.i.i.i.i79, label %.loopexit161, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %._crit_edge, %58
  %.sroa.0.0.i.i81 = phi ptr [ %59, %58 ], [ %51, %._crit_edge ]
  %56 = load ptr, ptr %.sroa.0.0.i.i81, align 8, !tbaa !32
  %57 = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %57, label %58, label %.loopexit161

58:                                               ; preds = %.lr.ph.i.i.i.i80
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i81, i64 16
  %.not.i.i.i.i85 = icmp eq ptr %59, %55
  br i1 %.not.i.i.i.i85, label %.loopexit161, label %.lr.ph.i.i.i.i80, !llvm.loop !37

60:                                               ; preds = %3
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %194

62:                                               ; preds = %13
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %193

64:                                               ; preds = %16
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %192

66:                                               ; preds = %22
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %191

68:                                               ; preds = %28
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %190

70:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.0153.0164 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.0153.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %71 = load ptr, ptr %.sroa.0153.0164, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0164, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %71, ptr %7, align 8, !tbaa !39
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  store ptr %73, ptr %49, align 8, !tbaa !41
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %74 unwind label %90

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = load ptr, ptr %.sroa.0153.0164, align 8, !tbaa !39
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !42
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %76, %74
  %80 = load ptr, ptr %72, align 8, !tbaa !41
  %.not.i87 = icmp eq ptr %80, null
  br i1 %.not.i87, label %_ZN11ast_manager7inc_refEP3ast.exit88, label %81

81:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit88

_ZN11ast_manager7inc_refEP3ast.exit88:            ; preds = %81, %_ZN11ast_manager7inc_refEP3ast.exit
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0164, i64 16
  %.not1.i.i = icmp eq ptr %85, %43
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit88, %88
  %.sroa.0153.1 = phi ptr [ %89, %88 ], [ %85, %_ZN11ast_manager7inc_refEP3ast.exit88 ]
  %86 = load ptr, ptr %.sroa.0153.1, align 8, !tbaa !32
  %87 = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %87, label %88, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

88:                                               ; preds = %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0153.1, i64 16
  %.not.i.i = icmp eq ptr %89, %43
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %88, %_ZN11ast_manager7inc_refEP3ast.exit88
  %.sroa.0153.2 = phi ptr [ %85, %_ZN11ast_manager7inc_refEP3ast.exit88 ], [ %.sroa.0153.1, %.lr.ph.i.i ], [ %89, %88 ]
  %.not = icmp eq ptr %.sroa.0153.2, %48
  br i1 %.not, label %._crit_edge, label %70

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit161:                                     ; preds = %.lr.ph.i.i.i.i80, %58, %._crit_edge
  %.sroa.0.1.i.i82 = phi ptr [ %51, %._crit_edge ], [ %.sroa.0.0.i.i81, %.lr.ph.i.i.i.i80 ], [ %55, %58 ]
  %92 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %54
  %.not157165 = icmp eq ptr %.sroa.0.1.i.i82, %92
  br i1 %.not157165, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %.loopexit161
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %104

._crit_edge169:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit107, %.loopexit161
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %97 = load i32, ptr %96, align 8, !tbaa !23
  %98 = zext i32 %97 to i64
  %.idx.i.i91 = shl nuw nsw i64 %98, 4
  %99 = getelementptr i8, ptr %95, i64 %.idx.i.i91
  %.not1.i.i.i.i92 = icmp eq i32 %97, 0
  br i1 %.not1.i.i.i.i92, label %.loopexit160, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %._crit_edge169, %102
  %.sroa.0.0.i.i94 = phi ptr [ %103, %102 ], [ %95, %._crit_edge169 ]
  %100 = load ptr, ptr %.sroa.0.0.i.i94, align 8, !tbaa !44
  %101 = icmp ult ptr %100, inttoptr (i64 2 to ptr)
  br i1 %101, label %102, label %.loopexit160

102:                                              ; preds = %.lr.ph.i.i.i.i93
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i94, i64 16
  %.not.i.i.i.i98 = icmp eq ptr %103, %99
  br i1 %.not.i.i.i.i98, label %.loopexit160, label %.lr.ph.i.i.i.i93, !llvm.loop !47

104:                                              ; preds = %.lr.ph168, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit107
  %.sroa.0147.0166 = phi ptr [ %.sroa.0.1.i.i82, %.lr.ph168 ], [ %.sroa.0147.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit107 ]
  %105 = load ptr, ptr %.sroa.0147.0166, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0166, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %105, ptr %6, align 8, !tbaa !39
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  store ptr %107, ptr %93, align 8, !tbaa !41
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %108 unwind label %124

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %109 = load ptr, ptr %.sroa.0147.0166, align 8, !tbaa !39
  %.not.i100 = icmp eq ptr %109, null
  br i1 %.not.i100, label %_ZN11ast_manager7inc_refEP3ast.exit101, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !42
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit101

_ZN11ast_manager7inc_refEP3ast.exit101:           ; preds = %110, %108
  %114 = load ptr, ptr %106, align 8, !tbaa !41
  %.not.i102 = icmp eq ptr %114, null
  br i1 %.not.i102, label %_ZN11ast_manager7inc_refEP3ast.exit103, label %115

115:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit101
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !42
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit103

_ZN11ast_manager7inc_refEP3ast.exit103:           ; preds = %115, %_ZN11ast_manager7inc_refEP3ast.exit101
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0166, i64 16
  %.not1.i.i104 = icmp eq ptr %119, %55
  br i1 %.not1.i.i104, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit107, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit103, %122
  %.sroa.0147.1 = phi ptr [ %123, %122 ], [ %119, %_ZN11ast_manager7inc_refEP3ast.exit103 ]
  %120 = load ptr, ptr %.sroa.0147.1, align 8, !tbaa !32
  %121 = icmp ult ptr %120, inttoptr (i64 2 to ptr)
  br i1 %121, label %122, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit107

122:                                              ; preds = %.lr.ph.i.i105
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0147.1, i64 16
  %.not.i.i106 = icmp eq ptr %123, %55
  br i1 %.not.i.i106, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit107, label %.lr.ph.i.i105, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit107: ; preds = %.lr.ph.i.i105, %122, %_ZN11ast_manager7inc_refEP3ast.exit103
  %.sroa.0147.2 = phi ptr [ %119, %_ZN11ast_manager7inc_refEP3ast.exit103 ], [ %.sroa.0147.1, %.lr.ph.i.i105 ], [ %123, %122 ]
  %.not157 = icmp eq ptr %.sroa.0147.2, %92
  br i1 %.not157, label %._crit_edge169, label %104

124:                                              ; preds = %104
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit160:                                     ; preds = %.lr.ph.i.i.i.i93, %102, %._crit_edge169
  %.sroa.0.1.i.i95 = phi ptr [ %95, %._crit_edge169 ], [ %.sroa.0.0.i.i94, %.lr.ph.i.i.i.i93 ], [ %99, %102 ]
  %126 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %98
  %.not158170 = icmp eq ptr %.sroa.0.1.i.i95, %126
  br i1 %.not158170, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %.loopexit160
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %138

._crit_edge174:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit160
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %129 = load ptr, ptr %128, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %131 = load i32, ptr %130, align 8, !tbaa !29
  %132 = zext i32 %131 to i64
  %.idx.i.i110 = mul nuw nsw i64 %132, 24
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i110
  %.not1.i.i.i.i111 = icmp eq i32 %131, 0
  br i1 %.not1.i.i.i.i111, label %.loopexit, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %._crit_edge174, %136
  %.sroa.0.0.i.i113 = phi ptr [ %137, %136 ], [ %129, %._crit_edge174 ]
  %134 = load ptr, ptr %.sroa.0.0.i.i113, align 8, !tbaa !48
  %135 = icmp ult ptr %134, inttoptr (i64 2 to ptr)
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %.lr.ph.i.i.i.i112
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i113, i64 24
  %.not.i.i.i.i117 = icmp eq ptr %137, %133
  br i1 %.not.i.i.i.i117, label %.loopexit, label %.lr.ph.i.i.i.i112, !llvm.loop !53

138:                                              ; preds = %.lr.ph173, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0141.0171 = phi ptr [ %.sroa.0.1.i.i95, %.lr.ph173 ], [ %.sroa.0141.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %139 = load ptr, ptr %.sroa.0141.0171, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0171, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %139, ptr %5, align 8, !tbaa !54
  %141 = load ptr, ptr %140, align 8, !tbaa !55
  store ptr %141, ptr %127, align 8, !tbaa !56
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %142 unwind label %158

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %143 = load ptr, ptr %.sroa.0141.0171, align 8, !tbaa !54
  %.not.i118 = icmp eq ptr %143, null
  br i1 %.not.i118, label %_ZN11ast_manager7inc_refEP3ast.exit119, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !42
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit119

_ZN11ast_manager7inc_refEP3ast.exit119:           ; preds = %144, %142
  %148 = load ptr, ptr %140, align 8, !tbaa !56
  %.not.i120 = icmp eq ptr %148, null
  br i1 %.not.i120, label %_ZN11ast_manager7inc_refEP3ast.exit121, label %149

149:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit119
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !42
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit121

_ZN11ast_manager7inc_refEP3ast.exit121:           ; preds = %149, %_ZN11ast_manager7inc_refEP3ast.exit119
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0171, i64 16
  %.not1.i.i122 = icmp eq ptr %153, %99
  br i1 %.not1.i.i122, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit121, %156
  %.sroa.0141.1 = phi ptr [ %157, %156 ], [ %153, %_ZN11ast_manager7inc_refEP3ast.exit121 ]
  %154 = load ptr, ptr %.sroa.0141.1, align 8, !tbaa !44
  %155 = icmp ult ptr %154, inttoptr (i64 2 to ptr)
  br i1 %155, label %156, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

156:                                              ; preds = %.lr.ph.i.i123
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0141.1, i64 16
  %.not.i.i124 = icmp eq ptr %157, %99
  br i1 %.not.i.i124, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i123, !llvm.loop !47

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i123, %156, %_ZN11ast_manager7inc_refEP3ast.exit121
  %.sroa.0141.2 = phi ptr [ %153, %_ZN11ast_manager7inc_refEP3ast.exit121 ], [ %.sroa.0141.1, %.lr.ph.i.i123 ], [ %157, %156 ]
  %.not158 = icmp eq ptr %.sroa.0141.2, %126
  br i1 %.not158, label %._crit_edge174, label %138

158:                                              ; preds = %138
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i112, %136, %._crit_edge174
  %.sroa.0.1.i.i114 = phi ptr [ %129, %._crit_edge174 ], [ %.sroa.0.0.i.i113, %.lr.ph.i.i.i.i112 ], [ %133, %136 ]
  %160 = getelementptr inbounds nuw [24 x i8], ptr %129, i64 %132
  %.not159175 = icmp eq ptr %.sroa.0.1.i.i114, %160
  br i1 %.not159175, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %.loopexit
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %162

._crit_edge179:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %.loopexit
  ret void

162:                                              ; preds = %.lr.ph178, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.0136.0176 = phi ptr [ %.sroa.0.1.i.i114, %.lr.ph178 ], [ %.sroa.0136.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %163 = load ptr, ptr %.sroa.0136.0176, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0176, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %163, ptr %4, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false)
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %165 unwind label %187

165:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %166 = load ptr, ptr %.sroa.0136.0176, align 8, !tbaa !57
  %.not.i127 = icmp eq ptr %166, null
  br i1 %.not.i127, label %_ZN11ast_manager7inc_refEP3ast.exit128, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !42
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit128

_ZN11ast_manager7inc_refEP3ast.exit128:           ; preds = %167, %165
  %171 = load ptr, ptr %164, align 8, !tbaa !58
  %.not.i129 = icmp eq ptr %171, null
  br i1 %.not.i129, label %_ZN11ast_manager7inc_refEP3ast.exit130, label %172

172:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit128
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !42
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit130

_ZN11ast_manager7inc_refEP3ast.exit130:           ; preds = %172, %_ZN11ast_manager7inc_refEP3ast.exit128
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0176, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !59
  %.not.i131 = icmp eq ptr %177, null
  br i1 %.not.i131, label %_ZN11ast_manager7inc_refEP3ast.exit132, label %178

178:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit130
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !42
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit132

_ZN11ast_manager7inc_refEP3ast.exit132:           ; preds = %178, %_ZN11ast_manager7inc_refEP3ast.exit130
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0176, i64 24
  %.not1.i.i133 = icmp eq ptr %182, %133
  br i1 %.not1.i.i133, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit132, %185
  %.sroa.0136.1 = phi ptr [ %186, %185 ], [ %182, %_ZN11ast_manager7inc_refEP3ast.exit132 ]
  %183 = load ptr, ptr %.sroa.0136.1, align 8, !tbaa !48
  %184 = icmp ult ptr %183, inttoptr (i64 2 to ptr)
  br i1 %184, label %185, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

185:                                              ; preds = %.lr.ph.i.i134
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0136.1, i64 24
  %.not.i.i135 = icmp eq ptr %186, %133
  br i1 %.not.i.i135, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i134, !llvm.loop !53

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i134, %185, %_ZN11ast_manager7inc_refEP3ast.exit132
  %.sroa.0136.2 = phi ptr [ %182, %_ZN11ast_manager7inc_refEP3ast.exit132 ], [ %.sroa.0136.1, %.lr.ph.i.i134 ], [ %186, %185 ]
  %.not159 = icmp eq ptr %.sroa.0136.2, %160
  br i1 %.not159, label %._crit_edge179, label %162

187:                                              ; preds = %162
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %158, %124, %90
  %.pn66.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %91, %90 ], [ %125, %124 ], [ %188, %187 ]
  call void @_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br label %190

190:                                              ; preds = %189, %68
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %189 ], [ %69, %68 ]
  call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  br label %191

191:                                              ; preds = %190, %66
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %190 ], [ %67, %66 ]
  call void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  br label %192

192:                                              ; preds = %191, %64
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %191 ], [ %65, %64 ]
  call void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %193

193:                                              ; preds = %192, %62
  %.pn66.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn, %192 ], [ %63, %62 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %194

194:                                              ; preds = %193, %60
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn, %193 ], [ %61, %60 ]
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16bv2fpa_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16bv2fpa_converter, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI9func_declP4exprEEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit: ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI9func_declP4exprEEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit10 unwind label %.loopexit.split-lp.loopexit.split-lp

_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit10: ; preds = %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr i8, ptr %8, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not1.i.i.i.i, label %.loopexit73, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit10, %15
  %.sroa.0.0.i.i = phi ptr [ %16, %15 ], [ %8, %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit10 ]
  %13 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !44
  %14 = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %14, label %15, label %.loopexit73

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i.i.i, label %.loopexit73, label %.lr.ph.i.i.i.i, !llvm.loop !47

.loopexit73:                                      ; preds = %.lr.ph.i.i.i.i, %15, %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit10
  %.sroa.0.1.i.i = phi ptr [ %8, %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit10 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %11
  %.not74 = icmp eq ptr %.sroa.0.1.i.i, %17
  br i1 %.not74, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = zext i32 %21 to i64
  %.idx.i.i13 = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i13
  %.not1.i.i.i.i14 = icmp eq i32 %21, 0
  br i1 %.not1.i.i.i.i14, label %.loopexit69, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %._crit_edge, %26
  %.sroa.0.0.i.i16 = phi ptr [ %27, %26 ], [ %19, %._crit_edge ]
  %24 = load ptr, ptr %.sroa.0.0.i.i16, align 8, !tbaa !48
  %25 = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %25, label %26, label %.loopexit69

26:                                               ; preds = %.lr.ph.i.i.i.i15
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i16, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %27, %23
  br i1 %.not.i.i.i.i20, label %.loopexit69, label %.lr.ph.i.i.i.i15, !llvm.loop !53

.lr.ph:                                           ; preds = %.loopexit73, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.064.075 = phi ptr [ %.sroa.064.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit73 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !60
  %29 = load ptr, ptr %.sroa.064.075, align 8, !tbaa !54
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !42
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN11ast_manager7dec_refEP3ast.exit

35:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %29)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %35
  %.pre = load ptr, ptr %2, align 8, !tbaa !60
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %30, %.lr.ph
  %36 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %28, %30 ], [ %28, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.064.075, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %.not.i21 = icmp eq ptr %38, null
  br i1 %.not.i21, label %_ZN11ast_manager7dec_refEP3ast.exit23, label %39

39:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !42
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN11ast_manager7dec_refEP3ast.exit23

44:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %38)
          to label %_ZN11ast_manager7dec_refEP3ast.exit23 unwind label %.loopexit.split-lp.loopexit

_ZN11ast_manager7dec_refEP3ast.exit23:            ; preds = %39, %_ZN11ast_manager7dec_refEP3ast.exit, %44
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.064.075, i64 16
  %.not1.i.i = icmp eq ptr %45, %12
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit23, %48
  %.sroa.064.1 = phi ptr [ %49, %48 ], [ %45, %_ZN11ast_manager7dec_refEP3ast.exit23 ]
  %46 = load ptr, ptr %.sroa.064.1, align 8, !tbaa !44
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %48, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.064.1, i64 16
  %.not.i.i = icmp eq ptr %49, %12
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %48, %_ZN11ast_manager7dec_refEP3ast.exit23
  %.sroa.064.2 = phi ptr [ %45, %_ZN11ast_manager7dec_refEP3ast.exit23 ], [ %.sroa.064.1, %.lr.ph.i.i ], [ %49, %48 ]
  %.not = icmp eq ptr %.sroa.064.2, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit69:                                      ; preds = %.lr.ph.i.i.i.i15, %26, %._crit_edge
  %.sroa.0.1.i.i17 = phi ptr [ %19, %._crit_edge ], [ %.sroa.0.0.i.i16, %.lr.ph.i.i.i.i15 ], [ %23, %26 ]
  %50 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
  %.not6876 = icmp eq ptr %.sroa.0.1.i.i17, %50
  br i1 %.not6876, label %._crit_edge80, label %.lr.ph79

._crit_edge80:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %.loopexit69
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %or.cond.i.i = select i1 %53, i1 %56, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %57

57:                                               ; preds = %._crit_edge80
  %58 = load ptr, ptr %7, align 8, !tbaa !20
  %59 = load i32, ptr %9, align 8, !tbaa !23
  %60 = zext i32 %59 to i64
  %.idx.i.i26 = shl nuw nsw i64 %60, 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i26
  %.not11.i.i = icmp eq i32 %59, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %57, %67
  %.013.i.i = phi i32 [ %.1.i.i, %67 ], [ 0, %57 ]
  %.0712.i.i = phi ptr [ %68, %67 ], [ %58, %57 ]
  %62 = load ptr, ptr %.0712.i.i, align 8, !tbaa !44
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %.lr.ph.i.i27
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !44
  br label %67

65:                                               ; preds = %.lr.ph.i.i27
  %66 = add i32 %.013.i.i, 1
  br label %67

67:                                               ; preds = %65, %64
  %.1.i.i = phi i32 [ %66, %65 ], [ %.013.i.i, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i28 = icmp eq ptr %68, %61
  br i1 %.not.i.i28, label %._crit_edge.i.i, label %.lr.ph.i.i27, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %67
  %69 = shl i32 %.1.i.i, 2
  %70 = icmp ugt i32 %59, 16
  %71 = mul i32 %59, 3
  %72 = icmp ugt i32 %69, %71
  %or.cond18.i.i = select i1 %70, i1 %72, i1 false
  br i1 %or.cond18.i.i, label %73, label %._crit_edge.thread.i.i

73:                                               ; preds = %._crit_edge.i.i
  %74 = icmp eq ptr %58, null
  br i1 %74, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %75

75:                                               ; preds = %73
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %75
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !23
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %.noexc29, %73
  %76 = phi i32 [ %59, %73 ], [ %.pre.i.i, %.noexc29 ]
  store ptr null, ptr %7, align 8, !tbaa !20
  %77 = lshr i32 %76, 1
  store i32 %77, ptr %9, align 8, !tbaa !23
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 4
  %80 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %79)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc30
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %79, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc30
  store ptr %80, ptr %7, align 8, !tbaa !20
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %57
  store i32 0, ptr %51, align 4, !tbaa !24
  store i32 0, ptr %54, align 8, !tbaa !25
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

.lr.ph79:                                         ; preds = %.loopexit69, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.059.077 = phi ptr [ %.sroa.059.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i17, %.loopexit69 ]
  %81 = load ptr, ptr %2, align 8, !tbaa !60
  %82 = load ptr, ptr %.sroa.059.077, align 8, !tbaa !57
  %.not.i31 = icmp eq ptr %82, null
  br i1 %.not.i31, label %_ZN11ast_manager7dec_refEP3ast.exit33, label %83

83:                                               ; preds = %.lr.ph79
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !42
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN11ast_manager7dec_refEP3ast.exit33

88:                                               ; preds = %83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %82)
          to label %._ZN11ast_manager7dec_refEP3ast.exit33_crit_edge unwind label %.loopexit

._ZN11ast_manager7dec_refEP3ast.exit33_crit_edge: ; preds = %88
  %.pre81 = load ptr, ptr %2, align 8, !tbaa !60
  br label %_ZN11ast_manager7dec_refEP3ast.exit33

_ZN11ast_manager7dec_refEP3ast.exit33:            ; preds = %._ZN11ast_manager7dec_refEP3ast.exit33_crit_edge, %83, %.lr.ph79
  %89 = phi ptr [ %.pre81, %._ZN11ast_manager7dec_refEP3ast.exit33_crit_edge ], [ %81, %83 ], [ %81, %.lr.ph79 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.059.077, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %.not.i34 = icmp eq ptr %91, null
  br i1 %.not.i34, label %_ZN11ast_manager7dec_refEP3ast.exit36, label %92

92:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit33
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !42
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN11ast_manager7dec_refEP3ast.exit36

97:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %91)
          to label %._ZN11ast_manager7dec_refEP3ast.exit36_crit_edge unwind label %.loopexit

._ZN11ast_manager7dec_refEP3ast.exit36_crit_edge: ; preds = %97
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !60
  br label %_ZN11ast_manager7dec_refEP3ast.exit36

_ZN11ast_manager7dec_refEP3ast.exit36:            ; preds = %._ZN11ast_manager7dec_refEP3ast.exit36_crit_edge, %92, %_ZN11ast_manager7dec_refEP3ast.exit33
  %98 = phi ptr [ %.pre82, %._ZN11ast_manager7dec_refEP3ast.exit36_crit_edge ], [ %89, %92 ], [ %89, %_ZN11ast_manager7dec_refEP3ast.exit33 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.059.077, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  %.not.i37 = icmp eq ptr %100, null
  br i1 %.not.i37, label %_ZN11ast_manager7dec_refEP3ast.exit39, label %101

101:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit36
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !42
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN11ast_manager7dec_refEP3ast.exit39

106:                                              ; preds = %101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %100)
          to label %_ZN11ast_manager7dec_refEP3ast.exit39 unwind label %.loopexit

_ZN11ast_manager7dec_refEP3ast.exit39:            ; preds = %101, %_ZN11ast_manager7dec_refEP3ast.exit36, %106
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.059.077, i64 24
  %.not1.i.i40 = icmp eq ptr %107, %23
  br i1 %.not1.i.i40, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit39, %110
  %.sroa.059.1 = phi ptr [ %111, %110 ], [ %107, %_ZN11ast_manager7dec_refEP3ast.exit39 ]
  %108 = load ptr, ptr %.sroa.059.1, align 8, !tbaa !48
  %109 = icmp ult ptr %108, inttoptr (i64 2 to ptr)
  br i1 %109, label %110, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

110:                                              ; preds = %.lr.ph.i.i41
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.059.1, i64 24
  %.not.i.i42 = icmp eq ptr %111, %23
  br i1 %.not.i.i42, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i41, !llvm.loop !53

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i41, %110, %_ZN11ast_manager7dec_refEP3ast.exit39
  %.sroa.059.2 = phi ptr [ %107, %_ZN11ast_manager7dec_refEP3ast.exit39 ], [ %.sroa.059.1, %.lr.ph.i.i41 ], [ %111, %110 ]
  %.not68 = icmp eq ptr %.sroa.059.2, %50
  br i1 %.not68, label %._crit_edge80, label %.lr.ph79

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %._crit_edge.thread.i.i, %._crit_edge80
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  %or.cond.i.i43 = select i1 %114, i1 %117, i1 false
  %.pre83 = load ptr, ptr %18, align 8, !tbaa !26
  br i1 %or.cond.i.i43, label %_ZN7obj_mapI9func_declSt4pairIP3appS3_EE5resetEv.exit, label %118

118:                                              ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %119 = load i32, ptr %20, align 8, !tbaa !29
  %120 = zext i32 %119 to i64
  %.idx.i.i44 = mul nuw nsw i64 %120, 24
  %121 = getelementptr inbounds nuw i8, ptr %.pre83, i64 %.idx.i.i44
  %.not11.i.i45 = icmp eq i32 %119, 0
  br i1 %.not11.i.i45, label %._crit_edge.thread.i.i53, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %118, %127
  %.013.i.i47 = phi i32 [ %.1.i.i49, %127 ], [ 0, %118 ]
  %.0712.i.i48 = phi ptr [ %128, %127 ], [ %.pre83, %118 ]
  %122 = load ptr, ptr %.0712.i.i48, align 8, !tbaa !48
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %.lr.ph.i.i46
  store ptr null, ptr %.0712.i.i48, align 8, !tbaa !48
  br label %127

125:                                              ; preds = %.lr.ph.i.i46
  %126 = add i32 %.013.i.i47, 1
  br label %127

127:                                              ; preds = %125, %124
  %.1.i.i49 = phi i32 [ %126, %125 ], [ %.013.i.i47, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0712.i.i48, i64 24
  %.not.i.i50 = icmp eq ptr %128, %121
  br i1 %.not.i.i50, label %._crit_edge.i.i51, label %.lr.ph.i.i46, !llvm.loop !75

._crit_edge.i.i51:                                ; preds = %127
  %129 = shl i32 %.1.i.i49, 2
  %130 = icmp ugt i32 %119, 16
  %131 = mul i32 %119, 3
  %132 = icmp ugt i32 %129, %131
  %or.cond18.i.i52 = select i1 %130, i1 %132, i1 false
  br i1 %or.cond18.i.i52, label %133, label %._crit_edge.thread.i.i53

133:                                              ; preds = %._crit_edge.i.i51
  %134 = icmp eq ptr %.pre83, null
  br i1 %134, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %135

135:                                              ; preds = %133
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre83)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %135
  %.pre.i.i54 = load i32, ptr %20, align 8, !tbaa !29
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %.noexc56, %133
  %136 = phi i32 [ %119, %133 ], [ %.pre.i.i54, %.noexc56 ]
  store ptr null, ptr %18, align 8, !tbaa !26
  %137 = lshr i32 %136, 1
  store i32 %137, ptr %20, align 8, !tbaa !29
  %138 = zext nneg i32 %137 to i64
  %139 = mul nuw nsw i64 %138, 24
  %140 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %139)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  %.not11.i.i.i.i.i.i.i = icmp eq i32 %137, 0
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i55

.lr.ph.preheader.i.i.i.i.i.i.i55:                 ; preds = %.noexc57
  tail call void @llvm.memset.p0.i64(ptr align 8 %140, i8 0, i64 %139, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i55, %.noexc57
  store ptr %140, ptr %18, align 8, !tbaa !26
  br label %._crit_edge.thread.i.i53

._crit_edge.thread.i.i53:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i51, %118
  %141 = phi ptr [ %140, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i ], [ %.pre83, %._crit_edge.i.i51 ], [ %.pre83, %118 ]
  store i32 0, ptr %112, align 4, !tbaa !30
  store i32 0, ptr %115, align 8, !tbaa !31
  br label %_ZN7obj_mapI9func_declSt4pairIP3appS3_EE5resetEv.exit

_ZN7obj_mapI9func_declSt4pairIP3appS3_EE5resetEv.exit: ; preds = %._crit_edge.thread.i.i53, %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %142 = phi ptr [ %141, %._crit_edge.thread.i.i53 ], [ %.pre83, %_ZN7obj_mapI9func_declPS0_E5resetEv.exit ]
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit, label %144

144:                                              ; preds = %_ZN7obj_mapI9func_declSt4pairIP3appS3_EE5resetEv.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
          to label %_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #20
  unreachable

_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declSt4pairIP3appS3_EE5resetEv.exit, %144
  store ptr null, ptr %18, align 8, !tbaa !26
  %148 = load ptr, ptr %7, align 8, !tbaa !20
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %150

150:                                              ; preds = %_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit, %150
  store ptr null, ptr %7, align 8, !tbaa !20
  %154 = load ptr, ptr %6, align 8, !tbaa !13
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN7obj_mapI9func_declP4exprED2Ev.exit, label %156

156:                                              ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN7obj_mapI9func_declP4exprED2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #20
  unreachable

_ZN7obj_mapI9func_declP4exprED2Ev.exit:           ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %156
  store ptr null, ptr %6, align 8, !tbaa !13
  %160 = load ptr, ptr %4, align 8, !tbaa !13
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN7obj_mapI9func_declP4exprED2Ev.exit58, label %162

162:                                              ; preds = %_ZN7obj_mapI9func_declP4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN7obj_mapI9func_declP4exprED2Ev.exit58 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  tail call void @__clang_call_terminate(ptr %165) #20
  unreachable

_ZN7obj_mapI9func_declP4exprED2Ev.exit58:         ; preds = %_ZN7obj_mapI9func_declP4exprED2Ev.exit, %162
  store ptr null, ptr %4, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %166) #19
  ret void

.loopexit:                                        ; preds = %88, %97, %106
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %44, %35
  %lpad.loopexit70 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, %135, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, %75, %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit, %1
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit70, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp.loopexit.split-lp ]
  %167 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %167) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16bv2fpa_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN16bv2fpa_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter13convert_bv2fpEP4sortP4exprS3_S3_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.mpf, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class._scoped_numeral, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 752
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  store ptr null, ptr %0, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %74

26:                                               ; preds = %6
  %27 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %2)
          to label %28 unwind label %76

28:                                               ; preds = %26
  %29 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %2)
          to label %30 unwind label %78

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %27, ptr %9, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = add i32 %29, -1
  store i32 %31, ptr %10, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %35, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %36, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %40, align 8, !tbaa !99
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  store i32 0, ptr %11, align 8, !tbaa !100
  store i8 %34, ptr %32, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %42 unwind label %80

42:                                               ; preds = %30
  store i32 1, ptr %36, align 8, !tbaa !100
  %43 = load i8, ptr %37, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %37, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -4
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %48, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %49, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -4
  store i8 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %53, align 8, !tbaa !99
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  store i32 0, ptr %12, align 8, !tbaa !100
  store i8 %47, ptr %45, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %55 unwind label %82

55:                                               ; preds = %42
  store i32 1, ptr %49, align 8, !tbaa !100
  %56 = load i8, ptr %50, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %50, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -4
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %61, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %62, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, -4
  store i8 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %66, align 8, !tbaa !99
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  store i32 0, ptr %13, align 8, !tbaa !100
  store i8 %60, ptr %58, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %68 unwind label %84

68:                                               ; preds = %55
  store i32 1, ptr %62, align 8, !tbaa !100
  %69 = load i8, ptr %63, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %63, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %88, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %88 unwind label %86

74:                                               ; preds = %6
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %229

76:                                               ; preds = %26
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %229

78:                                               ; preds = %28
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %229

80:                                               ; preds = %30
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %228

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %227

84:                                               ; preds = %55
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %226

86:                                               ; preds = %93, %89, %71
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %225

88:                                               ; preds = %71, %68
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %92, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %92 unwind label %86

92:                                               ; preds = %89, %88
  %.not35 = icmp eq ptr %5, null
  br i1 %.not35, label %96, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %95 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %96 unwind label %86

96:                                               ; preds = %93, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !100
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, -4
  store i8 %99, ptr %97, align 4
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %100, align 8, !tbaa !99
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %101, align 8, !tbaa !100
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, -4
  store i8 %104, ptr %102, align 4
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %105, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %106 = load ptr, ptr %19, align 8, !tbaa !76
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 760
  %108 = add i32 %27, -1
  %109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %107, i32 noundef %108, i1 noundef zeroext false)
          to label %110 unwind label %217

110:                                              ; preds = %96
  store i32 0, ptr %16, align 8, !tbaa !100
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, -4
  store i8 %113, ptr %111, align 4
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %114, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %115, align 8, !tbaa !100
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, -4
  store i8 %118, ptr %116, align 4
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %119, align 8, !tbaa !99
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %110
  %126 = load i32, ptr %109, align 8, !tbaa !100
  store i32 %126, ptr %16, align 8, !tbaa !100
  store i8 %113, ptr %111, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i

127:                                              ; preds = %110
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %120, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i unwind label %217

_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i:    ; preds = %127, %125
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %120, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %128 unwind label %217

128:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i
  store i32 1, ptr %115, align 8, !tbaa !100
  %129 = load i8, ptr %116, align 4
  %130 = and i8 %129, -2
  store i8 %130, ptr %116, align 4
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %131 unwind label %219

131:                                              ; preds = %128
  %132 = load i32, ptr %14, align 8, !tbaa !98
  %133 = load i32, ptr %15, align 8, !tbaa !98
  store i32 %133, ptr %14, align 8, !tbaa !98
  store i32 %132, ptr %15, align 8, !tbaa !98
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %135 = load ptr, ptr %100, align 8, !tbaa !103
  %136 = load ptr, ptr %134, align 8, !tbaa !103
  store ptr %136, ptr %100, align 8, !tbaa !103
  store ptr %135, ptr %134, align 8, !tbaa !103
  %137 = load i8, ptr %97, align 4
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %139 = load i8, ptr %138, align 4
  %140 = and i8 %137, -4
  %141 = and i8 %139, -4
  %142 = and i8 %139, 3
  %143 = or disjoint i8 %142, %140
  store i8 %143, ptr %97, align 4
  %144 = and i8 %137, 3
  %145 = or disjoint i8 %141, %144
  store i8 %145, ptr %138, align 4
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %147 = load i32, ptr %101, align 8, !tbaa !98
  %148 = load i32, ptr %146, align 8, !tbaa !98
  store i32 %148, ptr %101, align 8, !tbaa !98
  store i32 %147, ptr %146, align 8, !tbaa !98
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %150 = load ptr, ptr %105, align 8, !tbaa !103
  %151 = load ptr, ptr %149, align 8, !tbaa !103
  store ptr %151, ptr %105, align 8, !tbaa !103
  store ptr %150, ptr %149, align 8, !tbaa !103
  %152 = load i8, ptr %102, align 4
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %152, -4
  %156 = and i8 %154, -4
  %157 = and i8 %154, 3
  %158 = or disjoint i8 %157, %155
  store i8 %158, ptr %102, align 4
  %159 = and i8 %152, 3
  %160 = or disjoint i8 %156, %159
  store i8 %160, ptr %153, align 4
  %161 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i unwind label %162

.noexc.i:                                         ; preds = %131
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN8rationalD2Ev.exit unwind label %162

162:                                              ; preds = %.noexc.i, %131
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i51 unwind label %166

.noexc.i51:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %169 unwind label %166

166:                                              ; preds = %.noexc.i51, %_ZN8rationalD2Ev.exit
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #20
  unreachable

169:                                              ; preds = %.noexc.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %22, ptr %17, align 8, !tbaa !104
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %170, align 8, !tbaa !100
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %172, -4
  store i8 %173, ptr %171, align 4
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %174, align 8, !tbaa !99
  %175 = load i8, ptr %45, align 4
  %176 = and i8 %175, 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = load i32, ptr %12, align 8, !tbaa !100
  store i32 %179, ptr %170, align 8, !tbaa !100
  store i8 %173, ptr %171, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

180:                                              ; preds = %169
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit unwind label %222

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %178, %180
  %181 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %182 unwind label %222

182:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %183 = load ptr, ptr %19, align 8, !tbaa !76
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load i32, ptr %11, align 8, !tbaa !100
  %186 = icmp ne i32 %185, 0
  invoke void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840) %184, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %27, i32 noundef %29, i1 noundef zeroext %186, i64 noundef %181, ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %187 unwind label %222

187:                                              ; preds = %182
  %188 = load ptr, ptr %19, align 8, !tbaa !76
  %189 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %188, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %222

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %187
  %.not.i = icmp eq ptr %189, null
  br i1 %.not.i, label %._crit_edge66, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !42
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !42
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN8fpa_util8mk_valueERK3mpf.exit
  store ptr %189, ptr %0, align 8, !tbaa !96
  %193 = load ptr, ptr %19, align 8, !tbaa !76
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 752
  %195 = load ptr, ptr %194, align 8, !tbaa !77
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %195, ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN11mpf_manager3delER3mpf.exit unwind label %222

_ZN11mpf_manager3delER3mpf.exit:                  ; preds = %._crit_edge66
  %197 = load ptr, ptr %17, align 8, !tbaa !105
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %197, ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %198

198:                                              ; preds = %_ZN11mpf_manager3delER3mpf.exit
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #20
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN11mpf_manager3delER3mpf.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %201 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i57 unwind label %202

.noexc.i57:                                       ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN8rationalD2Ev.exit58 unwind label %202

202:                                              ; preds = %.noexc.i57, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #20
  unreachable

_ZN8rationalD2Ev.exit58:                          ; preds = %.noexc.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %205 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i59 unwind label %206

.noexc.i59:                                       ; preds = %_ZN8rationalD2Ev.exit58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN8rationalD2Ev.exit60 unwind label %206

206:                                              ; preds = %.noexc.i59, %_ZN8rationalD2Ev.exit58
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #20
  unreachable

_ZN8rationalD2Ev.exit60:                          ; preds = %.noexc.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %209 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i61 unwind label %210

.noexc.i61:                                       ; preds = %_ZN8rationalD2Ev.exit60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalD2Ev.exit62 unwind label %210

210:                                              ; preds = %.noexc.i61, %_ZN8rationalD2Ev.exit60
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #20
  unreachable

_ZN8rationalD2Ev.exit62:                          ; preds = %.noexc.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %213 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i63 unwind label %214

.noexc.i63:                                       ; preds = %_ZN8rationalD2Ev.exit62
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalD2Ev.exit64 unwind label %214

214:                                              ; preds = %.noexc.i63, %_ZN8rationalD2Ev.exit62
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #20
  unreachable

_ZN8rationalD2Ev.exit64:                          ; preds = %.noexc.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

217:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i, %127, %96
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %128
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %221

221:                                              ; preds = %219, %217
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %224

222:                                              ; preds = %._crit_edge66, %187, %180, %182, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %224

224:                                              ; preds = %222, %221
  %.pn37.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn, %221 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %225

225:                                              ; preds = %224, %86
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %224 ], [ %87, %86 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %226

226:                                              ; preds = %225, %84
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %225 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %227

227:                                              ; preds = %226, %82
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %226 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %228

228:                                              ; preds = %227, %80
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn, %227 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %229

229:                                              ; preds = %76, %228, %78, %74
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %.pn37.pn.pn.pn.pn.pn.pn, %228 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !99
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !100
  store i32 %16, ptr %4, align 8, !tbaa !100
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !100
  store i32 %24, ptr %7, align 8, !tbaa !100
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !100
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !99
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !100
  store i32 %62, ptr %0, align 8, !tbaa !100
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !100
  store i32 %68, ptr %52, align 8, !tbaa !100
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %class.mpz, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = alloca %class.mpz, align 8
  %.v = select i1 %2, i64 80, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !107
  %10 = add i32 %9, -1
  %11 = and i32 %10, %1
  %12 = load ptr, ptr %7, align 8, !tbaa !108
  %13 = zext i32 %11 to i64
  %.idx.i.i.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %15
  %.not30.i.i.i = icmp eq i32 %11, %9
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %26, %3
  %.not2732.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2732.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %26
  %.031.i.i.i = phi ptr [ %27, %26 ], [ %14, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !109
  switch i32 %18, label %26 [
    i32 2, label %19
    i32 0, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread
  ]

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = load i32, ptr %.031.i.i.i, align 8, !tbaa !114
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !115
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, label %26

26:                                               ; preds = %22, %19, %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %27, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !116

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %37
  %.133.i.i.i = phi ptr [ %38, %37 ], [ %12, %.preheader.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !109
  switch i32 %29, label %37 [
    i32 2, label %30
    i32 0, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread
  ]

30:                                               ; preds = %.lr.ph34.i.i.i
  %31 = load i32, ptr %.133.i.i.i, align 8, !tbaa !114
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !115
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, label %37

37:                                               ; preds = %33, %30, %.lr.ph34.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %38, %14
  br i1 %.not27.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph34.i.i.i, !llvm.loop !117

_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i: ; preds = %22, %33
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %33 ], [ %.031.i.i.i, %22 ]
  %.not1.i.i.i.i = icmp eq ptr %.026.i.i.i, %16
  br i1 %.not1.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, %42
  %.sroa.0.1.i.i = phi ptr [ %43, %42 ], [ %.026.i.i.i, %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !109
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %43, %16
  br i1 %.not.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit: ; preds = %.lr.ph.i.i.i.i
  %.not = icmp eq ptr %.sroa.0.1.i.i, %16
  br i1 %.not, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %44

44:                                               ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  br label %61

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread: ; preds = %.lr.ph.i.i.i, %37, %.lr.ph34.i.i.i, %42, %.preheader.i.i.i, %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 0, ptr %47, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %51, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %52, align 8, !tbaa !119
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %0, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 2, ptr %6, align 8, !tbaa !100, !alias.scope !121
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %54, align 4, !alias.scope !121
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %55, align 8, !tbaa !99, !alias.scope !121
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr %0, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %58, align 8, !tbaa !99
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %2, label %59, label %61

59:                                               ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread
  %60 = load ptr, ptr %0, align 8, !tbaa !120
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %47)
  br label %61

61:                                               ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, %59, %44
  %.0 = phi ptr [ %46, %44 ], [ %47, %59 ], [ %47, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb0EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !42
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter13convert_bv2fpEP10model_coreP4sortP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %class.parameter], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %class.parameter], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %class.parameter], align 16
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = tail call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %3)
  %21 = tail call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %3)
  %22 = add i32 %21, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  store ptr %4, ptr %12, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %5, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %77

35:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %.thread58, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit

_ZNK14bv_recognizers10is_numeralEPK4expr.exit:    ; preds = %35
  %40 = load i32, ptr %39, align 8, !tbaa !135
  %41 = icmp eq i32 %40, %30
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %77, label %.thread58

.thread58:                                        ; preds = %_ZNK14bv_recognizers10is_numeralEPK4expr.exit, %35
  %46 = invoke noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %47 unwind label %75

47:                                               ; preds = %.thread58
  br i1 %46, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %47
  %.pre = load ptr, ptr %12, align 8, !tbaa !96
  br label %77

48:                                               ; preds = %47
  %49 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !141
  %.not.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %.noexc
  %57 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %57, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @.str.11, ptr %58, align 8, !tbaa !143
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc22 unwind label %75

.noexc22:                                         ; preds = %56
  unreachable

59:                                               ; preds = %.noexc
  %60 = load i32, ptr %53, align 4, !tbaa !98
  %61 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0, i32 noundef %60)
          to label %62 unwind label %75

62:                                               ; preds = %59
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %66, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !42
  br label %66

66:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %62
  %67 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i4.i = icmp eq ptr %67, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %25, align 8, !tbaa !124
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !42
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

74:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %67)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %75

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %74, %66, %68
  store ptr %61, ptr %12, align 8, !tbaa !96
  br label %77

75:                                               ; preds = %74, %56, %48, %59, %.thread58
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %278

77:                                               ; preds = %._crit_edge, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit
  %78 = phi ptr [ %.pre, %._crit_edge ], [ %4, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ %61, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %4, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %79 = load ptr, ptr %23, align 8, !tbaa !60
  store ptr null, ptr %13, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %79, ptr %81, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %79, ptr %82, align 8, !tbaa !6
  %83 = add i32 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %78, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %83, ptr %11, align 16, !tbaa !146
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %84, align 8, !tbaa !141
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %83, ptr %85, align 16, !tbaa !146
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %86, align 8, !tbaa !141
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !148
  %89 = load i32, ptr %29, align 8, !tbaa !125
  %90 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %88, i32 noundef %89, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %10, ptr noundef null)
          to label %91 unwind label %93

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %96

93:                                               ; preds = %77
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %100

96:                                               ; preds = %96, %91
  %97 = phi ptr [ %92, %91 ], [ %98, %96 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #19
  %99 = icmp eq ptr %98, %11
  br i1 %99, label %105, label %96

100:                                              ; preds = %100, %93
  %101 = phi ptr [ %95, %93 ], [ %102, %100 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  %103 = icmp eq ptr %102, %11
  br i1 %103, label %104, label %100

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

105:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i24 = icmp eq ptr %90, null
  br i1 %.not.i24, label %109, label %_ZN11ast_manager7inc_refEP3ast.exit.i25

_ZN11ast_manager7inc_refEP3ast.exit.i25:          ; preds = %105
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !42
  br label %109

109:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i25, %105
  %110 = load ptr, ptr %13, align 8, !tbaa !96
  %.not.i4.i26 = icmp eq ptr %110, null
  br i1 %.not.i4.i26, label %117, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !42
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %110)
          to label %117 unwind label %274

117:                                              ; preds = %111, %109, %116
  store ptr %90, ptr %13, align 8, !tbaa !96
  %118 = add i32 %22, -2
  %119 = add i32 %21, -1
  %120 = load ptr, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %120, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %118, ptr %9, align 16, !tbaa !146
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %121, align 8, !tbaa !141
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %119, ptr %122, align 16, !tbaa !146
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %123, align 8, !tbaa !141
  %124 = load ptr, ptr %87, align 8, !tbaa !148
  %125 = load i32, ptr %29, align 8, !tbaa !125
  %126 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %124, i32 noundef %125, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %8, ptr noundef null)
          to label %127 unwind label %129

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %132

129:                                              ; preds = %117
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %136

132:                                              ; preds = %132, %127
  %133 = phi ptr [ %128, %127 ], [ %134, %132 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  %135 = icmp eq ptr %134, %9
  br i1 %135, label %141, label %132

136:                                              ; preds = %136, %129
  %137 = phi ptr [ %131, %129 ], [ %138, %136 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %138) #19
  %139 = icmp eq ptr %138, %9
  br i1 %139, label %140, label %136

140:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

141:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i32 = icmp eq ptr %126, null
  br i1 %.not.i32, label %145, label %_ZN11ast_manager7inc_refEP3ast.exit.i33

_ZN11ast_manager7inc_refEP3ast.exit.i33:          ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !42
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !42
  br label %145

145:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i33, %141
  %146 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i4.i34 = icmp eq ptr %146, null
  br i1 %.not.i4.i34, label %153, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !42
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !tbaa !42
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %146)
          to label %153 unwind label %274

153:                                              ; preds = %147, %145, %152
  store ptr %126, ptr %14, align 8, !tbaa !96
  %154 = add i32 %21, -2
  %155 = load ptr, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %155, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %154, ptr %7, align 16, !tbaa !146
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %156, align 8, !tbaa !141
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %157, align 16, !tbaa !146
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %158, align 8, !tbaa !141
  %159 = load ptr, ptr %87, align 8, !tbaa !148
  %160 = load i32, ptr %29, align 8, !tbaa !125
  %161 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %159, i32 noundef %160, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null)
          to label %162 unwind label %164

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %167

164:                                              ; preds = %153
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %171

167:                                              ; preds = %167, %162
  %168 = phi ptr [ %163, %162 ], [ %169, %167 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %169) #19
  %170 = icmp eq ptr %169, %7
  br i1 %170, label %176, label %167

171:                                              ; preds = %171, %164
  %172 = phi ptr [ %166, %164 ], [ %173, %171 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %173) #19
  %174 = icmp eq ptr %173, %7
  br i1 %174, label %175, label %171

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

176:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i40 = icmp eq ptr %161, null
  br i1 %.not.i40, label %180, label %_ZN11ast_manager7inc_refEP3ast.exit.i41

_ZN11ast_manager7inc_refEP3ast.exit.i41:          ; preds = %176
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !42
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !42
  br label %180

180:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i41, %176
  %181 = load ptr, ptr %15, align 8, !tbaa !96
  %.not.i4.i42 = icmp eq ptr %181, null
  br i1 %.not.i4.i42, label %188, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !42
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !42
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %181)
          to label %188 unwind label %274

188:                                              ; preds = %182, %180, %187
  store ptr %161, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %189 = load ptr, ptr %23, align 8, !tbaa !60
  store ptr null, ptr %16, align 8, !tbaa !96
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %189, ptr %190, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !96
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %189, ptr %191, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !96
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %189, ptr %192, align 8, !tbaa !6
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %194 = load ptr, ptr %13, align 8, !tbaa !96
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %195 unwind label %276

195:                                              ; preds = %188
  %196 = load ptr, ptr %14, align 8, !tbaa !96
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %197 unwind label %276

197:                                              ; preds = %195
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %198 unwind label %276

198:                                              ; preds = %197
  %199 = load ptr, ptr %16, align 8, !tbaa !96
  %200 = load ptr, ptr %17, align 8, !tbaa !96
  %201 = load ptr, ptr %18, align 8, !tbaa !96
  invoke void @_ZN16bv2fpa_converter13convert_bv2fpEP4sortP4exprS3_S3_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %3, ptr noundef %199, ptr noundef %200, ptr noundef %201)
          to label %202 unwind label %276

202:                                              ; preds = %198
  %203 = load ptr, ptr %18, align 8, !tbaa !96
  %.not.i.i45 = icmp eq ptr %203, null
  br i1 %.not.i.i45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %192, align 8, !tbaa !124
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !42
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !42
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

210:                                              ; preds = %204
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %203)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %202, %204, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %214 = load ptr, ptr %17, align 8, !tbaa !96
  %.not.i.i46 = icmp eq ptr %214, null
  br i1 %.not.i.i46, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47, label %215

215:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %216 = load ptr, ptr %191, align 8, !tbaa !124
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !42
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !42
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47

221:                                              ; preds = %215
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %214)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit47:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %215, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %225 = load ptr, ptr %16, align 8, !tbaa !96
  %.not.i.i48 = icmp eq ptr %225, null
  br i1 %.not.i.i48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit49, label %226

226:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit47
  %227 = load ptr, ptr %190, align 8, !tbaa !124
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !42
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !42
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit49

232:                                              ; preds = %226
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef nonnull %225)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit49 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit49:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit47, %226, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51, label %236

236:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit49
  %237 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !42
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 4, !tbaa !42
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51

241:                                              ; preds = %236
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %161)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit51:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit49, %236, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i52 = icmp eq ptr %196, null
  br i1 %.not.i.i52, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit53, label %245

245:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit51
  %246 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !42
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4, !tbaa !42
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit53

250:                                              ; preds = %245
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %196)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit53 unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit53:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit51, %245, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i54 = icmp eq ptr %194, null
  br i1 %.not.i.i54, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55, label %254

254:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit53
  %255 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !42
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !42
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55

259:                                              ; preds = %254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %194)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit55:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit53, %254, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %263 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i.i56 = icmp eq ptr %263, null
  br i1 %.not.i.i56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit57, label %264

264:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit55
  %265 = load ptr, ptr %25, align 8, !tbaa !124
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !42
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !42
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit57

270:                                              ; preds = %264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %265, ptr noundef nonnull %263)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit57 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit57:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit55, %264, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

274:                                              ; preds = %187, %152, %116
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

276:                                              ; preds = %198, %197, %195, %188
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

.body:                                            ; preds = %104, %274, %175, %140, %276
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %94, %104 ], [ %130, %140 ], [ %275, %274 ], [ %165, %175 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %278

278:                                              ; preds = %.body, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %76, %75 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !99
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  %11 = icmp ult i64 %1, 2147483647
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = trunc nuw nsw i64 %1 to i32
  store i32 %13, ptr %4, align 8, !tbaa !100
  store i8 0, ptr %5, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

14:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %12, %14
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !100
  %15 = load i8, ptr %8, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %8, align 4
  %17 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2)
          to label %18 unwind label %23

18:                                               ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %20

20:                                               ; preds = %.noexc.i, %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17

23:                                               ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter13convert_bv2rmEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr null, ptr %0, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %10, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %12, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %23

15:                                               ; preds = %3
  br i1 %14, label %16, label %38

16:                                               ; preds = %15
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  %18 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK8rational10get_uint64Ev.exit unwind label %23

_ZNK8rational10get_uint64Ev.exit:                 ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !150
  switch i64 %18, label %33 [
    i64 1, label %25
    i64 0, label %27
    i64 3, label %29
    i64 2, label %31
  ]

23:                                               ; preds = %33, %31, %29, %27, %25, %16, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %24

25:                                               ; preds = %_ZNK8rational10get_uint64Ev.exit
  %26 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit unwind label %23

_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit: ; preds = %25
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

27:                                               ; preds = %_ZNK8rational10get_uint64Ev.exit
  %28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef %22, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit unwind label %23

_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit: ; preds = %27
  %.not.i7 = icmp eq ptr %28, null
  br i1 %.not.i7, label %.sink.split, label %.sink.split.sink.split

29:                                               ; preds = %_ZNK8rational10get_uint64Ev.exit
  %30 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef %22, i32 noundef 3, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util24mk_round_toward_negativeEv.exit unwind label %23

_ZN8fpa_util24mk_round_toward_negativeEv.exit:    ; preds = %29
  %.not.i13 = icmp eq ptr %30, null
  br i1 %.not.i13, label %.sink.split, label %.sink.split.sink.split

31:                                               ; preds = %_ZNK8rational10get_uint64Ev.exit
  %32 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef %22, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util24mk_round_toward_positiveEv.exit unwind label %23

_ZN8fpa_util24mk_round_toward_positiveEv.exit:    ; preds = %31
  %.not.i19 = icmp eq ptr %32, null
  br i1 %.not.i19, label %.sink.split, label %.sink.split.sink.split

33:                                               ; preds = %_ZNK8rational10get_uint64Ev.exit
  %34 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util20mk_round_toward_zeroEv.exit unwind label %23

_ZN8fpa_util20mk_round_toward_zeroEv.exit:        ; preds = %33
  %.not.i25 = icmp eq ptr %34, null
  br i1 %.not.i25, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %_ZN8fpa_util20mk_round_toward_zeroEv.exit, %_ZN8fpa_util24mk_round_toward_positiveEv.exit, %_ZN8fpa_util24mk_round_toward_negativeEv.exit, %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit, %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit
  %.sink43 = phi ptr [ %32, %_ZN8fpa_util24mk_round_toward_positiveEv.exit ], [ %30, %_ZN8fpa_util24mk_round_toward_negativeEv.exit ], [ %28, %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit ], [ %26, %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit ], [ %34, %_ZN8fpa_util20mk_round_toward_zeroEv.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink43, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN8fpa_util20mk_round_toward_zeroEv.exit, %_ZN8fpa_util24mk_round_toward_positiveEv.exit, %_ZN8fpa_util24mk_round_toward_negativeEv.exit, %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit, %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit
  %.sink = phi ptr [ %28, %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit ], [ %30, %_ZN8fpa_util24mk_round_toward_negativeEv.exit ], [ %32, %_ZN8fpa_util24mk_round_toward_positiveEv.exit ], [ %34, %_ZN8fpa_util20mk_round_toward_zeroEv.exit ], [ %26, %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit ], [ %.sink43, %.sink.split.sink.split ]
  store ptr %.sink, ptr %0, align 8, !tbaa !96
  br label %38

38:                                               ; preds = %.sink.split, %15
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %38
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter13convert_bv2rmEP10model_coreP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr null, ptr %0, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %65, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %.thread18, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit

_ZNK14bv_recognizers10is_numeralEPK4expr.exit:    ; preds = %19
  %24 = load i32, ptr %23, align 8, !tbaa !135
  %25 = icmp eq i32 %24, %14
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %.thread18

30:                                               ; preds = %_ZNK14bv_recognizers10is_numeralEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN16bv2fpa_converter13convert_bv2rmEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %34

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %30
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %31, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

32:                                               ; preds = %43, %.thread18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %64

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

.thread18:                                        ; preds = %_ZNK14bv_recognizers10is_numeralEPK4expr.exit, %19
  %36 = invoke noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %37 unwind label %32

37:                                               ; preds = %.thread18
  br i1 %36, label %38, label %43

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr %5, align 8, !tbaa !96
  invoke void @_ZN16bv2fpa_converter13convert_bv2rmEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %39)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15 unwind label %41

_ZN7obj_refI4expr11ast_managerED2Ev.exit15:       ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %40, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

43:                                               ; preds = %11, %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !149
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !150
  %48 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef %47, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util20mk_round_toward_zeroEv.exit unwind label %32

_ZN8fpa_util20mk_round_toward_zeroEv.exit:        ; preds = %43
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN8fpa_util20mk_round_toward_zeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN8fpa_util20mk_round_toward_zeroEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %48, ptr %0, align 8, !tbaa !96
  br label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit15, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i16 = icmp eq ptr %53, null
  br i1 %.not.i.i16, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit17, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %12, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !42
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit17

60:                                               ; preds = %54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %53)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit17 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit17:       ; preds = %52, %54, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

64:                                               ; preds = %41, %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %42, %41 ], [ %33, %32 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn

65:                                               ; preds = %4, %_ZN7obj_refI4expr11ast_managerED2Ev.exit17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter14rebuild_floatsEP10model_coreP4sortP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr null, ptr %0, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !150
  %19 = load i32, ptr %15, align 8, !tbaa !135
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !151
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNK8fpa_util5is_rmEP4sort.exit

24:                                               ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  %25 = icmp eq ptr %4, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %3)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %26
  %28 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %3)
          to label %.noexc44 unwind label %33

.noexc44:                                         ; preds = %.noexc
  %29 = invoke noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %27, i32 noundef %28)
          to label %_ZN8fpa_util8mk_pzeroEP4sort.exit unwind label %33

_ZN8fpa_util8mk_pzeroEP4sort.exit:                ; preds = %.noexc44
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN8fpa_util8mk_pzeroEP4sort.exit
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN8fpa_util8mk_pzeroEP4sort.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !96
  br label %156

33:                                               ; preds = %57, %51, %35, %.noexc44, %.noexc, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %157

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %37, ptr noundef nonnull %4)
          to label %_ZN8fpa_util10is_numeralEP4expr.exit unwind label %33

_ZN8fpa_util10is_numeralEP4expr.exit:             ; preds = %35
  br i1 %38, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52, label %42

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52:    ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !42
  store ptr %4, ptr %0, align 8, !tbaa !96
  br label %156

42:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN16bv2fpa_converter13convert_bv2fpEP10model_coreP4sortP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %44

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %42
  %43 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %43, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %156

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %157

_ZNK8fpa_util5is_rmEP4sort.exit:                  ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !151
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread

49:                                               ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit
  %50 = icmp eq ptr %4, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = load ptr, ptr %13, align 8, !tbaa !149
  %53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef %18, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util20mk_round_toward_zeroEv.exit unwind label %33

_ZN8fpa_util20mk_round_toward_zeroEv.exit:        ; preds = %51
  %.not.i55 = icmp eq ptr %53, null
  br i1 %.not.i55, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit59, label %_ZN11ast_manager7inc_refEP3ast.exit.i56

_ZN11ast_manager7inc_refEP3ast.exit.i56:          ; preds = %_ZN8fpa_util20mk_round_toward_zeroEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit59

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit59:    ; preds = %_ZN8fpa_util20mk_round_toward_zeroEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i56
  store ptr %53, ptr %0, align 8, !tbaa !96
  br label %156

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %59, ptr noundef nonnull %4)
          to label %_ZN8fpa_util13is_rm_numeralEP4expr.exit unwind label %33

_ZN8fpa_util13is_rm_numeralEP4expr.exit:          ; preds = %57
  br i1 %60, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit65, label %64

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit65:    ; preds = %_ZN8fpa_util13is_rm_numeralEP4expr.exit
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !42
  store ptr %4, ptr %0, align 8, !tbaa !96
  br label %156

64:                                               ; preds = %_ZN8fpa_util13is_rm_numeralEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN16bv2fpa_converter13convert_bv2rmEP10model_coreP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit69 unwind label %66

_ZN7obj_refI4expr11ast_managerED2Ev.exit69:       ; preds = %64
  %65 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %65, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %157

_ZNK8fpa_util5is_rmEP4sort.exit.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %5, %_ZNK8fpa_util5is_rmEP4sort.exit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %69 = load i32, ptr %68, align 4
  %trunc = trunc i32 %69 to i16
  switch i16 %trunc, label %156 [
    i16 0, label %70
    i16 1, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit84
  ]

70:                                               ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = ptrtoint ptr %11 to i64
  store i64 %71, ptr %8, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %72, align 8, !tbaa !152
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !156
  %76 = zext i32 %75 to i64
  %.idx = shl nuw nsw i64 %76, 3
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx
  %.not86 = icmp eq i32 %75, 0
  br i1 %.not86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph

78:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit72
  %.pre = load ptr, ptr %10, align 8, !tbaa !60
  %79 = getelementptr inbounds i8, ptr %100, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !98
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %70, %78
  %81 = phi ptr [ %.pre, %78 ], [ %11, %70 ]
  %82 = phi ptr [ %100, %78 ], [ null, %70 ]
  %.0.i.i = phi i32 [ %80, %78 ], [ 0, %70 ]
  %.in = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load ptr, ptr %.in, align 8, !tbaa !126
  %84 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef %83, i32 noundef %.0.i.i, ptr noundef %82)
          to label %111 unwind label %150

.lr.ph:                                           ; preds = %70, %_ZN7obj_refI4expr11ast_managerED2Ev.exit72
  %.03287 = phi ptr [ %105, %_ZN7obj_refI4expr11ast_managerED2Ev.exit72 ], [ %73, %70 ]
  %85 = load ptr, ptr %.03287, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
          to label %87 unwind label %106

87:                                               ; preds = %.lr.ph
  invoke void @_ZN16bv2fpa_converter14rebuild_floatsEP10model_coreP4sortP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %86, ptr noundef nonnull %85)
          to label %88 unwind label %106

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !96
  %90 = load ptr, ptr %72, align 8, !tbaa !152
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !98
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !98
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72

98:                                               ; preds = %92, %88
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %.noexc70 unwind label %108

.noexc70:                                         ; preds = %98
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !152
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !98
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72

_ZN7obj_refI4expr11ast_managerED2Ev.exit72:       ; preds = %92, %.noexc70
  %99 = phi i32 [ %.pre2.i.i, %.noexc70 ], [ %94, %92 ]
  %100 = phi ptr [ %.pre.i.i, %.noexc70 ], [ %90, %92 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  store ptr %89, ptr %103, align 8, !tbaa !40
  %104 = add i32 %99, 1
  store i32 %104, ptr %101, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = getelementptr inbounds nuw i8, ptr %.03287, i64 8
  %.not = icmp eq ptr %105, %77
  br i1 %.not, label %78, label %.lr.ph

106:                                              ; preds = %87, %.lr.ph
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %98
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %152

111:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i73 = icmp eq ptr %84, null
  br i1 %.not.i73, label %115, label %_ZN11ast_manager7inc_refEP3ast.exit.i74

_ZN11ast_manager7inc_refEP3ast.exit.i74:          ; preds = %111
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !42
  br label %115

115:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i74, %111
  %116 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.i4.i75 = icmp eq ptr %116, null
  br i1 %.not.i4.i75, label %124, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %12, align 8, !tbaa !124
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !42
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !42
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %116)
          to label %124 unwind label %150

124:                                              ; preds = %117, %115, %123
  store ptr %84, ptr %0, align 8, !tbaa !96
  %125 = load ptr, ptr %72, align 8, !tbaa !152
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %124
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !98
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  %.not.i78 = icmp eq i32 %128, 0
  br i1 %.not.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %132 = load ptr, ptr %.06.i.i, align 8, !tbaa !40
  %133 = load ptr, ptr %8, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !42
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !42
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

139:                                              ; preds = %134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %132)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %139, %134, %.lr.ph.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %141 = icmp ult ptr %140, %131
  br i1 %141, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !159

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %72, align 8, !tbaa !152
  %.not.i.i.i79 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %142 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %143)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %144

144:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #20
  unreachable

147:                                              ; preds = %139
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %156

150:                                              ; preds = %123, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %150, %110
  %.pn.pn = phi { ptr, i32 } [ %.pn, %110 ], [ %151, %150 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit84:    ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit.thread
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !42
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !42
  store ptr %4, ptr %0, align 8, !tbaa !96
  br label %156

156:                                              ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit84, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit65, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit59, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit69
  ret void

157:                                              ; preds = %152, %66, %44, %33
  %.pn42 = phi { ptr, i32 } [ %34, %33 ], [ %45, %44 ], [ %67, %66 ], [ %.pn.pn, %152 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn42
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !98
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !40
  %11 = load ptr, ptr %0, align 8, !tbaa !157
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !42
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !159

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !152
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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter25convert_array_func_interpEP10model_coreP9func_declS3_(ptr dead_on_unwind noalias writable sret(%"class.bv2fpa_converter::array_model") align 8 initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.parameter, align 8
  %7 = alloca %class.array_util, align 8
  %8 = alloca %class.ref_vector.56, align 8
  %9 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load ptr, ptr %10, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  store ptr %12, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = ptrtoint ptr %12 to i64
  store i64 %14, ptr %8, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %15, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK4decl18get_num_parametersEv.exit, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK4decl18get_num_parametersEv.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !98
  %28 = add i32 %27, -1
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %25, %21, %5
  %29 = phi i32 [ -1, %5 ], [ %28, %25 ], [ -1, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %30, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !166
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !167
  %36 = add i32 %35, -1
  %37 = and i32 %36, %33
  %38 = load ptr, ptr %31, align 8, !tbaa !170
  %39 = zext i32 %37 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %39, 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %41
  %.not34.i.i.i.i = icmp eq i32 %37, %35
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %52, %_ZNK4decl18get_num_parametersEv.exit
  %.not2736.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not2736.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4decl18get_num_parametersEv.exit, %52
  %.035.i.i.i.i = phi ptr [ %53, %52 ], [ %40, %_ZNK4decl18get_num_parametersEv.exit ]
  %43 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !171
  %44 = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %44, label %50, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !166
  %48 = icmp eq i32 %47, %33
  %49 = icmp eq ptr %43, %4
  %or.cond.i.i.i.i = and i1 %49, %48
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %52

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = icmp eq ptr %43, null
  br i1 %51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %52

52:                                               ; preds = %50, %45
  %53 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %53, %42
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !175

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %38, %.preheader.i.i.i.i ]
  %54 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !171
  %55 = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %55, label %61, label %56

56:                                               ; preds = %.lr.ph38.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !166
  %59 = icmp eq i32 %58, %33
  %60 = icmp eq ptr %54, %4
  %or.cond31.i.i.i.i = and i1 %60, %59
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %64

61:                                               ; preds = %.lr.ph38.i.i.i.i
  %62 = icmp eq ptr %54, null
  %63 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %63, %40
  %or.cond43.i.i.i.i = select i1 %62, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph38.i.i.i.i.backedge

64:                                               ; preds = %56
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %40
  br i1 %.not27.old.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %64, %61
  %.137.i.i.i.i.be = phi ptr [ %63, %61 ], [ %.old.i.i.i.i, %64 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !176

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %45, %56
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %56 ], [ %.035.i.i.i.i, %45 ]
  %65 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !177
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %67

67:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !42
  store ptr %66, ptr %9, align 8, !tbaa !96
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %wide.trip.count = zext i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %97
  %71 = phi ptr [ null, %.lr.ph.preheader ], [ %98, %97 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %97 ]
  %72 = load ptr, ptr %16, align 8, !tbaa !163
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !130
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !140
  %77 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !141
  %.not.i.i.i = icmp eq i8 %79, 1
  br i1 %.not.i.i.i, label %83, label %80

80:                                               ; preds = %.lr.ph
  %81 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %81, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @.str.11, ptr %82, align 8, !tbaa !143
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %80
  unreachable

83:                                               ; preds = %.lr.ph
  %84 = load ptr, ptr %77, align 8, !tbaa !178
  %.not.i.i.i.i28 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i28, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !42
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %85, %83
  %89 = icmp eq ptr %71, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %91 = getelementptr inbounds i8, ptr %71, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !98
  %93 = getelementptr inbounds i8, ptr %71, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !98
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %96
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !160
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !98
  br label %97

97:                                               ; preds = %.noexc29, %90
  %98 = phi ptr [ %.pre.i.i, %.noexc29 ], [ %71, %90 ]
  %99 = phi i32 [ %.pre2.i.i, %.noexc29 ], [ %92, %90 ]
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %101
  store ptr %84, ptr %102, align 8, !tbaa !180
  %103 = add i32 %99, 1
  store i32 %103, ptr %100, align 4, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !181

.loopexit:                                        ; preds = %96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.loopexit:                             ; preds = %97
  %.pre = load ptr, ptr %16, align 8, !tbaa !163
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre56 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !130
  br label %._crit_edge

._crit_edge:                                      ; preds = %67, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %wide.trip.count, %._crit_edge.loopexit ], [ 0, %67 ]
  %104 = phi ptr [ %.pre56, %._crit_edge.loopexit ], [ %19, %67 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !140
  %107 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %.pre-phi
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i8, ptr %108, align 8, !tbaa !141
  %.not.i.i.i30 = icmp eq i8 %109, 1
  br i1 %.not.i.i.i30, label %113, label %110

110:                                              ; preds = %._crit_edge
  %111 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %111, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr @.str.11, ptr %112, align 8, !tbaa !143
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc31 unwind label %136

.noexc31:                                         ; preds = %110
  unreachable

113:                                              ; preds = %._crit_edge
  %114 = load ptr, ptr %107, align 8, !tbaa !178
  %115 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %66)
          to label %116 unwind label %136

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8, !tbaa !60
  %118 = load ptr, ptr %15, align 8, !tbaa !160
  %119 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %29, ptr noundef %118, ptr noundef %114, i1 noundef zeroext true)
          to label %_ZN11ast_manager18mk_fresh_func_declEjPKP4sortS1_b.exit unwind label %136

_ZN11ast_manager18mk_fresh_func_declEjPKP4sortS1_b.exit: ; preds = %116
  store ptr %119, ptr %0, align 8, !tbaa !182
  %120 = invoke noundef ptr @_ZN16bv2fpa_converter19convert_func_interpEP10model_coreP9func_declS3_(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %2, ptr noundef %119, ptr noundef %115)
          to label %121 unwind label %136

121:                                              ; preds = %_ZN11ast_manager18mk_fresh_func_declEjPKP4sortS1_b.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %120, ptr %122, align 8, !tbaa !185
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %115, ptr %123, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %119, ptr %6, align 8, !tbaa !187
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %124, align 8, !tbaa !141
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !189
  %127 = load i32, ptr %7, align 8, !tbaa !192
  %128 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %126, i32 noundef %127, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %131 unwind label %129

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

131:                                              ; preds = %121
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i34 = icmp eq ptr %128, null
  br i1 %.not.i34, label %138, label %_ZN11ast_manager7inc_refEP3ast.exit.i35

_ZN11ast_manager7inc_refEP3ast.exit.i35:          ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !42
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !42
  br label %138

136:                                              ; preds = %116, %110, %_ZN11ast_manager18mk_fresh_func_declEjPKP4sortS1_b.exit, %113
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i35, %131
  store ptr %128, ptr %132, align 8, !tbaa !96
  %139 = load i32, ptr %68, align 4, !tbaa !42
  %140 = add i32 %139, -1
  store i32 %140, ptr %68, align 4, !tbaa !42
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

142:                                              ; preds = %138
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %66)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %50, %64, %61, %_ZNK10model_core16get_const_interpEP9func_decl.exit, %.preheader.i.i.i.i, %138, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %146 = load ptr, ptr %15, align 8, !tbaa !160
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !98
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 3
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 %151
  %.not.i39 = icmp eq i32 %149, 0
  br i1 %.not.i39, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %161, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %146, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %153 = load ptr, ptr %.06.i.i, align 8, !tbaa !180
  %154 = load ptr, ptr %8, align 8, !tbaa !193
  %.not.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %155

155:                                              ; preds = %.lr.ph.i.i
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !42
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !42
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

160:                                              ; preds = %155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %153)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %168

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %160, %155, %.lr.ph.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %162 = icmp ult ptr %161, %152
  br i1 %162, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !195

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !160
  %.not.i.i.i40 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i40, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %163 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %146, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %165

165:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

168:                                              ; preds = %160
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %136, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %137, %136 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN16bv2fpa_converter11array_modelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16bv2fpa_converter19convert_func_interpEP10model_coreP9func_declS3_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.scoped_ptr, align 8
  %6 = alloca %class.fpa_rewriter, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.ref_buffer, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %class.ref_vector, align 8
  %15 = alloca %class.obj_ref.76, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref.76, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %class.obj_ref.76, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !198
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !166
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !199
  %32 = add i32 %31, -1
  %33 = and i32 %32, %29
  %34 = load ptr, ptr %27, align 8, !tbaa !202
  %35 = zext i32 %33 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %37
  %.not34.i.i.i.i = icmp eq i32 %33, %31
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %48, %4
  %.not2736.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %48
  %.035.i.i.i.i = phi ptr [ %49, %48 ], [ %36, %4 ]
  %39 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !203
  %40 = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %40, label %46, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !166
  %44 = icmp eq i32 %43, %29
  %45 = icmp eq ptr %39, %3
  %or.cond.i.i.i.i = and i1 %45, %44
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %48

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = icmp eq ptr %39, null
  br i1 %47, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %38
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !206

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %34, %.preheader.i.i.i.i ]
  %50 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !203
  %51 = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph38.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !166
  %55 = icmp eq i32 %54, %29
  %56 = icmp eq ptr %50, %3
  %or.cond31.i.i.i.i = and i1 %56, %55
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %60

57:                                               ; preds = %.lr.ph38.i.i.i.i
  %58 = icmp eq ptr %50, null
  %59 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %59, %36
  %or.cond43.i.i.i.i = select i1 %58, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

60:                                               ; preds = %52
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %36
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %60, %57
  %.137.i.i.i.i.be = phi ptr [ %59, %57 ], [ %.old.i.i.i.i, %60 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !207

.loopexit.i:                                      ; preds = %41, %52
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %52 ], [ %.035.i.i.i.i, %41 ]
  %61 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !208
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %46, %60, %57, %.loopexit.i, %.preheader.i.i.i.i
  %63 = phi ptr [ %62, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %60 ], [ null, %57 ], [ null, %46 ]
  %64 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %65 unwind label %97

65:                                               ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef %26)
          to label %_ZN10scoped_ptrI11func_interpEaSEPS0_.exit unwind label %97

_ZN10scoped_ptrI11func_interpEaSEPS0_.exit:       ; preds = %65
  store ptr %64, ptr %5, align 8, !tbaa !196
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %_ZN10scoped_ptrI11func_interpED2Ev.exit, label %68

68:                                               ; preds = %_ZN10scoped_ptrI11func_interpEaSEPS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = load ptr, ptr %66, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !10
  invoke void @_ZN12fpa_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(73) %6, ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %70 unwind label %99

70:                                               ; preds = %68
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !209
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge, label %_ZNK11func_interp11num_entriesEv.exit.lr.ph

_ZNK11func_interp11num_entriesEv.exit.lr.ph:      ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.not206 = icmp eq i32 %26, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count = zext i32 %26 to i64
  br label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %_ZNK11func_interp11num_entriesEv.exit.lr.ph, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %indvars.iv214 = phi i64 [ 0, %_ZNK11func_interp11num_entriesEv.exit.lr.ph ], [ %indvars.iv.next215, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %85 = phi ptr [ %72, %_ZNK11func_interp11num_entriesEv.exit.lr.ph ], [ %256, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !98
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv214, %88
  br i1 %89, label %101, label %.critedge

.critedge:                                        ; preds = %_ZNK11func_interp11num_entriesEv.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %70
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = load ptr, ptr %66, align 8, !tbaa !60
  %93 = ptrtoint ptr %92 to i64
  store i64 %93, ptr %14, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %94, align 8, !tbaa !152
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !198
  %.not207 = icmp eq i32 %96, 0
  br i1 %.not207, label %._crit_edge205, label %.lr.ph204

97:                                               ; preds = %65, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %525

99:                                               ; preds = %68
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %523

101:                                              ; preds = %_ZNK11func_interp11num_entriesEv.exit
  %102 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv214
  %103 = load ptr, ptr %102, align 8, !tbaa !212
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %105 = load ptr, ptr %66, align 8, !tbaa !60
  %106 = ptrtoint ptr %105 to i64
  store i64 %106, ptr %8, align 8, !tbaa !6
  store ptr %75, ptr %74, align 8, !tbaa !214
  store i32 0, ptr %76, align 8, !tbaa !216
  store i32 16, ptr %77, align 4, !tbaa !217
  br i1 %.not206, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %66, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %101
  %107 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %105, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %107, ptr %79, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %.not.i117 = icmp eq ptr %109, null
  br i1 %.not.i117, label %144, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !42
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !42
  br label %144

.lr.ph:                                           ; preds = %101, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %101 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !180
  %115 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN16bv2fpa_converter14rebuild_floatsEP10model_coreP4sortP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef %114, ptr noundef %116)
          to label %117 unwind label %139

117:                                              ; preds = %.lr.ph
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %118 unwind label %141

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8, !tbaa !96
  %120 = load i32, ptr %76, align 8, !tbaa !216
  %121 = load i32, ptr %77, align 4, !tbaa !217
  %.not.i.i = icmp ult i32 %120, %121
  br i1 %.not.i.i, label %._crit_edge.i.i, label %122

._crit_edge.i.i:                                  ; preds = %118
  %.pre.i.i = load ptr, ptr %74, align 8, !tbaa !214
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

122:                                              ; preds = %118
  %123 = shl i32 %121, 1
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %125)
          to label %.noexc121 unwind label %141

.noexc121:                                        ; preds = %122
  %127 = load i32, ptr %76, align 8, !tbaa !216
  %.not.i.i.i = icmp eq i32 %127, 0
  %.pre.i.i.i = load ptr, ptr %74, align 8, !tbaa !214
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc121
  %wide.trip.count.i.i.i = zext i32 %127 to i64
  br label %130

._crit_edge.i.i.i:                                ; preds = %130, %.noexc121
  %.not.i.i.i.i119 = icmp eq ptr %.pre.i.i.i, %75
  %128 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i120 = or i1 %.not.i.i.i.i119, %128
  br i1 %or.cond.i.i.i.i120, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %129

129:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc122 unwind label %141

.noexc122:                                        ; preds = %129
  %.pre2.pre.i.i = load i32, ptr %76, align 8, !tbaa !216
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

130:                                              ; preds = %130, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %130 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv.i.i.i
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  store ptr %133, ptr %131, align 8, !tbaa !40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %130, !llvm.loop !218

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc122, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %127, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc122 ]
  store ptr %126, ptr %74, align 8, !tbaa !214
  store i32 %123, ptr %77, align 4, !tbaa !217
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %134 = phi i32 [ %120, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %135 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %126, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %136
  store ptr %119, ptr %137, align 8, !tbaa !40
  %138 = add i32 %134, 1
  store i32 %138, ptr %76, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !219

139:                                              ; preds = %.lr.ph
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %129, %122, %117
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %143

143:                                              ; preds = %141, %139
  %.pn109 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %260

144:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %._crit_edge
  store ptr %109, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN16bv2fpa_converter14rebuild_floatsEP10model_coreP4sortP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef %23, ptr noundef %109)
          to label %145 unwind label %166

145:                                              ; preds = %144
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %146 unwind label %168

146:                                              ; preds = %145
  %147 = load ptr, ptr %74, align 8, !tbaa !214
  %148 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef %147)
          to label %149 unwind label %170

149:                                              ; preds = %146
  %150 = icmp eq ptr %148, null
  br i1 %150, label %151, label %172

151:                                              ; preds = %149
  %152 = load ptr, ptr %82, align 8, !tbaa !130
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZNK4decl13get_family_idEv.exit, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %152, align 8, !tbaa !135
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %154, %151
  %156 = phi i32 [ %155, %154 ], [ -1, %151 ]
  %157 = load i32, ptr %81, align 8, !tbaa !150
  %.not103 = icmp eq i32 %156, %157
  br i1 %.not103, label %158, label %163

158:                                              ; preds = %_ZNK4decl13get_family_idEv.exit
  %159 = load i32, ptr %76, align 8, !tbaa !216
  %160 = load ptr, ptr %74, align 8, !tbaa !214
  %161 = invoke noundef zeroext i1 @_ZN8fpa_util27is_considered_uninterpretedEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull %2, i32 noundef %159, ptr noundef %160)
          to label %162 unwind label %170

162:                                              ; preds = %158
  br i1 %161, label %163, label %thread-pre-split

163:                                              ; preds = %_ZNK4decl13get_family_idEv.exit, %162
  %164 = load ptr, ptr %74, align 8, !tbaa !214
  %165 = load ptr, ptr %11, align 8, !tbaa !96
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef %164, ptr noundef %165)
          to label %thread-pre-split unwind label %170

166:                                              ; preds = %144
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %259

168:                                              ; preds = %145
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %258

170:                                              ; preds = %163, %158, %146
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %258

172:                                              ; preds = %149
  %173 = load ptr, ptr %80, align 8, !tbaa !130
  %174 = icmp eq ptr %173, null
  br i1 %174, label %thread-pre-split, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %172
  %175 = load i32, ptr %81, align 8, !tbaa !150
  %176 = load i32, ptr %173, align 8, !tbaa !135
  %177 = icmp eq i32 %176, %175
  br i1 %177, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %thread-pre-split

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !151
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %thread-pre-split

181:                                              ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  %182 = load ptr, ptr %11, align 8, !tbaa !96
  %183 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  %.not100 = icmp eq ptr %182, %184
  br i1 %.not100, label %210, label %185

185:                                              ; preds = %181
  %186 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %187 unwind label %208

187:                                              ; preds = %185
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %189, ptr %188, align 8, !tbaa !220
  %190 = load ptr, ptr %12, align 8, !tbaa !222
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !224
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %197 = add nuw nsw i64 %195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(1) %191, i64 %197, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %187
  store ptr %190, ptr %188, align 8, !tbaa !222
  %198 = load i64, ptr %191, align 8, !tbaa !225
  store i64 %198, ptr %189, align 8, !tbaa !225
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre220 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %199 = phi i64 [ %195, %193 ], [ %.pre220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i64 %199, ptr %201, align 8, !tbaa !224
  store ptr %191, ptr %12, align 8, !tbaa !222
  store i64 0, ptr %200, align 8, !tbaa !224
  store i8 0, ptr %191, align 8, !tbaa !225
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %526 unwind label %202

202:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %12, align 8, !tbaa !222
  %205 = icmp eq ptr %204, %191
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %202
  %206 = load i64, ptr %191, align 8, !tbaa !225
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %258

208:                                              ; preds = %185
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %186) #19
  br label %258

thread-pre-split:                                 ; preds = %172, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %163, %162, %_ZNK8fpa_util8is_floatEP4sort.exit
  %.pr = load ptr, ptr %11, align 8, !tbaa !96
  br label %210

210:                                              ; preds = %thread-pre-split, %181
  %211 = phi ptr [ %.pr, %thread-pre-split ], [ %182, %181 ]
  %.not.i.i125 = icmp eq ptr %211, null
  br i1 %.not.i.i125, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit126, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %84, align 8, !tbaa !124
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !42
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !42
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit126

218:                                              ; preds = %212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %211)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit126 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit126:      ; preds = %210, %212, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %222 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i127 = icmp eq ptr %222, null
  br i1 %.not.i.i127, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128, label %223

223:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit126
  %224 = load ptr, ptr %79, align 8, !tbaa !124
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !42
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 4, !tbaa !42
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128

229:                                              ; preds = %223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %224, ptr noundef nonnull %222)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit128:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit126, %223, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %233 = load ptr, ptr %74, align 8, !tbaa !214
  %234 = load i32, ptr %76, align 8, !tbaa !216
  %235 = zext i32 %234 to i64
  %.idx.i = shl nuw nsw i64 %235, 3
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %.idx.i
  %.not.i129 = icmp eq i32 %234, 0
  br i1 %.not.i129, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit128, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %245, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %233, %_ZN7obj_refI4expr11ast_managerED2Ev.exit128 ]
  %237 = load ptr, ptr %.06.i.i, align 8, !tbaa !40
  %238 = load ptr, ptr %8, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %239

239:                                              ; preds = %.lr.ph.i.i
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !42
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !42
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

244:                                              ; preds = %239
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef nonnull %237)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %253

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %244, %239, %.lr.ph.i.i
  %245 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %246 = icmp ult ptr %245, %236
  br i1 %246, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !226

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %74, align 8, !tbaa !214
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit128
  %247 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %233, %_ZN7obj_refI4expr11ast_managerED2Ev.exit128 ]
  %.not.i.i.i.i130 = icmp eq ptr %247, %75
  %248 = icmp eq ptr %247, null
  %or.cond.i.i.i.i131 = or i1 %.not.i.i.i.i130, %248
  br i1 %or.cond.i.i.i.i131, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %249

249:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %247)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #20
  unreachable

253:                                              ; preds = %244
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #20
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %256 = load ptr, ptr %71, align 8, !tbaa !209
  %257 = icmp eq ptr %256, null
  br i1 %257, label %.critedge, label %_ZNK11func_interp11num_entriesEv.exit, !llvm.loop !227

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %170, %208, %168
  %.pn104.pn = phi { ptr, i32 } [ %169, %168 ], [ %171, %170 ], [ %209, %208 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %259

259:                                              ; preds = %166, %258
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %258 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %260

260:                                              ; preds = %259, %143
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %143 ], [ %.pn104.pn.pn, %259 ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %523

._crit_edge205:                                   ; preds = %289, %.critedge
  %261 = phi ptr [ null, %.critedge ], [ %291, %289 ]
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !130
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %._crit_edge205
  %265 = load i32, ptr %263, align 8, !tbaa !135
  %266 = load i32, ptr %90, align 8, !tbaa !150
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %_ZNK8fpa_util9is_to_sbvEPK9func_decl.exit, label %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit.thread

268:                                              ; preds = %288, %.lr.ph204
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %522

.lr.ph204:                                        ; preds = %.critedge, %289
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %289 ], [ 0, %.critedge ]
  %270 = load ptr, ptr %66, align 8, !tbaa !60
  %271 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv217
  %272 = load ptr, ptr %271, align 8, !tbaa !180
  %273 = trunc nuw i64 %indvars.iv217 to i32
  %274 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %270, i32 noundef %273, ptr noundef %272)
          to label %275 unwind label %268

275:                                              ; preds = %.lr.ph204
  %.not.i.i.i.i132 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !42
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %276, %275
  %280 = load ptr, ptr %94, align 8, !tbaa !152
  %281 = icmp eq ptr %280, null
  br i1 %281, label %288, label %282

282:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %283 = getelementptr inbounds i8, ptr %280, i64 -4
  %284 = load i32, ptr %283, align 4, !tbaa !98
  %285 = getelementptr inbounds i8, ptr %280, i64 -8
  %286 = load i32, ptr %285, align 4, !tbaa !98
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %282, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %.noexc135 unwind label %268

.noexc135:                                        ; preds = %288
  %.pre.i.i133 = load ptr, ptr %94, align 8, !tbaa !152
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i133, i64 -4
  %.pre2.i.i134 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !98
  br label %289

289:                                              ; preds = %.noexc135, %282
  %290 = phi i32 [ %.pre2.i.i134, %.noexc135 ], [ %284, %282 ]
  %291 = phi ptr [ %.pre.i.i133, %.noexc135 ], [ %280, %282 ]
  %292 = getelementptr inbounds i8, ptr %291, i64 -4
  %293 = zext i32 %290 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %293
  store ptr %274, ptr %294, align 8, !tbaa !40
  %295 = add i32 %290, 1
  store i32 %295, ptr %292, align 4, !tbaa !98
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %296 = load i32, ptr %95, align 8, !tbaa !198
  %297 = zext i32 %296 to i64
  %298 = icmp samesign ult i64 %indvars.iv.next218, %297
  br i1 %298, label %.lr.ph204, label %._crit_edge205, !llvm.loop !228

_ZNK8fpa_util9is_to_sbvEPK9func_decl.exit:        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %299 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !151
  %301 = icmp eq i32 %300, 41
  br i1 %301, label %.thread190, label %_ZNK8fpa_util9is_to_ubvEPK9func_decl.exit

_ZNK8fpa_util9is_to_ubvEPK9func_decl.exit:        ; preds = %_ZNK8fpa_util9is_to_sbvEPK9func_decl.exit
  %302 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !151
  %304 = icmp eq i32 %303, 40
  br i1 %304, label %.thread190, label %_ZNK8fpa_util10is_to_realEPK9func_decl.exit

.thread190:                                       ; preds = %_ZNK8fpa_util9is_to_sbvEPK9func_decl.exit, %_ZNK8fpa_util9is_to_ubvEPK9func_decl.exit
  %305 = phi i32 [ 44, %_ZNK8fpa_util9is_to_sbvEPK9func_decl.exit ], [ 45, %_ZNK8fpa_util9is_to_ubvEPK9func_decl.exit ]
  %.in = getelementptr inbounds nuw i8, ptr %263, i64 8
  %306 = load ptr, ptr %.in, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %307 = load ptr, ptr %66, align 8, !tbaa !60
  %308 = icmp eq ptr %261, null
  br i1 %308, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %309

309:                                              ; preds = %.thread190
  %310 = getelementptr inbounds i8, ptr %261, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !98
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.thread190, %309
  %.0.i.i139 = phi i32 [ %311, %309 ], [ 0, %.thread190 ]
  %312 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %307, i32 noundef %91, i32 noundef %305, i32 noundef 1, ptr noundef nonnull %306, i32 noundef %.0.i.i139, ptr noundef %261, ptr noundef null)
          to label %313 unwind label %351

313:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %314 = load ptr, ptr %66, align 8, !tbaa !60
  store ptr %312, ptr %15, align 8, !tbaa !229
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %314, ptr %315, align 8, !tbaa !6
  %.not.i.i140 = icmp eq ptr %312, null
  br i1 %.not.i.i140, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !42
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !42
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %313
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %319 = load ptr, ptr %94, align 8, !tbaa !152
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit142, label %321

321:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %322 = getelementptr inbounds i8, ptr %319, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !98
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit142

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit142: ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, %321
  %.0.i.i141 = phi i32 [ %323, %321 ], [ 0, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit ]
  %324 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %314, ptr noundef %312, i32 noundef %.0.i.i141, ptr noundef %319)
          to label %325 unwind label %353

325:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit142
  %326 = load ptr, ptr %66, align 8, !tbaa !60
  store ptr %324, ptr %16, align 8, !tbaa !96
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %326, ptr %327, align 8, !tbaa !6
  %.not.i.i143 = icmp eq ptr %324, null
  br i1 %.not.i.i143, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i144

_ZN11ast_manager7inc_refEP3ast.exit.i.i144:       ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !42
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i144, %325
  %331 = load ptr, ptr %5, align 8, !tbaa !196
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %331, ptr noundef %324)
          to label %332 unwind label %355

332:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i143, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit146, label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !42
  %336 = add i32 %335, -1
  store i32 %336, ptr %334, align 4, !tbaa !42
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit146

338:                                              ; preds = %333
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %324)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit146 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit146:      ; preds = %332, %333, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i140, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %342

342:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit146
  %343 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !42
  %345 = add i32 %344, -1
  store i32 %345, ptr %343, align 4, !tbaa !42
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

347:                                              ; preds = %342
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %314, ptr noundef nonnull %312)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit146, %342, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %496

351:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %358

353:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit142
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %357

357:                                              ; preds = %355, %353
  %.pn92 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %358

358:                                              ; preds = %357, %351
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %357 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %522

_ZNK8fpa_util10is_to_realEPK9func_decl.exit:      ; preds = %_ZNK8fpa_util9is_to_ubvEPK9func_decl.exit
  %359 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !151
  %361 = icmp eq i32 %360, 42
  br i1 %361, label %362, label %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit

362:                                              ; preds = %_ZNK8fpa_util10is_to_realEPK9func_decl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %363 = load ptr, ptr %66, align 8, !tbaa !60
  %364 = icmp eq ptr %261, null
  br i1 %364, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit150, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds i8, ptr %261, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !98
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit150

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit150: ; preds = %362, %365
  %.0.i.i149 = phi i32 [ %367, %365 ], [ 0, %362 ]
  %368 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %363, i32 noundef %91, i32 noundef 43, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i149, ptr noundef %261, ptr noundef null)
          to label %369 unwind label %407

369:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit150
  %370 = load ptr, ptr %66, align 8, !tbaa !60
  store ptr %368, ptr %17, align 8, !tbaa !229
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %370, ptr %371, align 8, !tbaa !6
  %.not.i.i151 = icmp eq ptr %368, null
  br i1 %.not.i.i151, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit153, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i152

_ZN11ast_manager7inc_refEP3ast.exit.i.i152:       ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !42
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 4, !tbaa !42
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit153

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit153: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i152, %369
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %375 = load ptr, ptr %94, align 8, !tbaa !152
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit155, label %377

377:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit153
  %378 = getelementptr inbounds i8, ptr %375, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !98
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit155

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit155: ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit153, %377
  %.0.i.i154 = phi i32 [ %379, %377 ], [ 0, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit153 ]
  %380 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %370, ptr noundef %368, i32 noundef %.0.i.i154, ptr noundef %375)
          to label %381 unwind label %409

381:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit155
  %382 = load ptr, ptr %66, align 8, !tbaa !60
  store ptr %380, ptr %18, align 8, !tbaa !96
  %383 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %382, ptr %383, align 8, !tbaa !6
  %.not.i.i156 = icmp eq ptr %380, null
  br i1 %.not.i.i156, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit158, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i157

_ZN11ast_manager7inc_refEP3ast.exit.i.i157:       ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !42
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit158

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit158: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i157, %381
  %387 = load ptr, ptr %5, align 8, !tbaa !196
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %387, ptr noundef %380)
          to label %388 unwind label %411

388:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit158
  br i1 %.not.i.i156, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160, label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !42
  %392 = add i32 %391, -1
  store i32 %392, ptr %390, align 4, !tbaa !42
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160

394:                                              ; preds = %389
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %382, ptr noundef nonnull %380)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160 unwind label %395

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit160:      ; preds = %388, %389, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i.i151, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit162, label %398

398:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit160
  %399 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %400 = load i32, ptr %399, align 4, !tbaa !42
  %401 = add i32 %400, -1
  store i32 %401, ptr %399, align 4, !tbaa !42
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit162

403:                                              ; preds = %398
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %370, ptr noundef nonnull %368)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit162 unwind label %404

404:                                              ; preds = %403
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit162: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit160, %398, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %496

407:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit150
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %414

409:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit155
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit158
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %413

413:                                              ; preds = %411, %409
  %.pn89 = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %414

414:                                              ; preds = %413, %407
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %413 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %522

_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit:   ; preds = %_ZNK8fpa_util10is_to_realEPK9func_decl.exit
  %415 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !151
  %417 = icmp eq i32 %416, 46
  br i1 %417, label %418, label %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit.thread

418:                                              ; preds = %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %419 = load ptr, ptr %66, align 8, !tbaa !60
  %420 = icmp eq ptr %261, null
  br i1 %420, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, ptr %261, i64 -4
  %423 = load i32, ptr %422, align 4, !tbaa !98
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165: ; preds = %418, %421
  %.0.i.i164 = phi i32 [ %423, %421 ], [ 0, %418 ]
  %424 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %419, i32 noundef %91, i32 noundef 47, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i164, ptr noundef %261, ptr noundef null)
          to label %425 unwind label %463

425:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165
  %426 = load ptr, ptr %66, align 8, !tbaa !60
  store ptr %424, ptr %19, align 8, !tbaa !229
  %427 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %426, ptr %427, align 8, !tbaa !6
  %.not.i.i166 = icmp eq ptr %424, null
  br i1 %.not.i.i166, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit168, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i167

_ZN11ast_manager7inc_refEP3ast.exit.i.i167:       ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !42
  %430 = add i32 %429, 1
  store i32 %430, ptr %428, align 4, !tbaa !42
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit168

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit168: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i167, %425
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %431 = load ptr, ptr %94, align 8, !tbaa !152
  %432 = icmp eq ptr %431, null
  br i1 %432, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170, label %433

433:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit168
  %434 = getelementptr inbounds i8, ptr %431, i64 -4
  %435 = load i32, ptr %434, align 4, !tbaa !98
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170: ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit168, %433
  %.0.i.i169 = phi i32 [ %435, %433 ], [ 0, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit168 ]
  %436 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %426, ptr noundef %424, i32 noundef %.0.i.i169, ptr noundef %431)
          to label %437 unwind label %465

437:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170
  %438 = load ptr, ptr %66, align 8, !tbaa !60
  store ptr %436, ptr %20, align 8, !tbaa !96
  %439 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %438, ptr %439, align 8, !tbaa !6
  %.not.i.i171 = icmp eq ptr %436, null
  br i1 %.not.i.i171, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit173, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i172

_ZN11ast_manager7inc_refEP3ast.exit.i.i172:       ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %441 = load i32, ptr %440, align 4, !tbaa !42
  %442 = add i32 %441, 1
  store i32 %442, ptr %440, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit173

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit173: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i172, %437
  %443 = load ptr, ptr %5, align 8, !tbaa !196
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %443, ptr noundef %436)
          to label %444 unwind label %467

444:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit173
  br i1 %.not.i.i171, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit175, label %445

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %447 = load i32, ptr %446, align 4, !tbaa !42
  %448 = add i32 %447, -1
  store i32 %448, ptr %446, align 4, !tbaa !42
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit175

450:                                              ; preds = %445
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %438, ptr noundef nonnull %436)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit175 unwind label %451

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit175:      ; preds = %444, %445, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not.i.i166, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit177, label %454

454:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit175
  %455 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %456 = load i32, ptr %455, align 4, !tbaa !42
  %457 = add i32 %456, -1
  store i32 %457, ptr %455, align 4, !tbaa !42
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit177

459:                                              ; preds = %454
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %426, ptr noundef nonnull %424)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit177 unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit177: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit175, %454, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %496

463:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %470

465:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit173
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %469

469:                                              ; preds = %467, %465
  %.pn86 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %470

470:                                              ; preds = %469, %463
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %469 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %522

_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i, %._crit_edge205, %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit
  %471 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !231
  %.not84 = icmp eq ptr %472, null
  br i1 %.not84, label %496, label %473

473:                                              ; preds = %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN16bv2fpa_converter14rebuild_floatsEP10model_coreP4sortP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull %472)
          to label %474 unwind label %491

474:                                              ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %475, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %476 unwind label %493

476:                                              ; preds = %474
  %477 = load ptr, ptr %21, align 8, !tbaa !96
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef %477)
          to label %478 unwind label %493

478:                                              ; preds = %476
  %479 = load ptr, ptr %21, align 8, !tbaa !96
  %.not.i.i178 = icmp eq ptr %479, null
  br i1 %.not.i.i178, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !124
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %484 = load i32, ptr %483, align 4, !tbaa !42
  %485 = add i32 %484, -1
  store i32 %485, ptr %483, align 4, !tbaa !42
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179

487:                                              ; preds = %480
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %482, ptr noundef nonnull %479)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179 unwind label %488

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit179:      ; preds = %478, %480, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %496

491:                                              ; preds = %473
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %495

493:                                              ; preds = %476, %474
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %495

495:                                              ; preds = %493, %491
  %.pn = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %522

496:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit162, %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit177, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %497 = load ptr, ptr %94, align 8, !tbaa !152
  %498 = icmp eq ptr %497, null
  br i1 %498, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %496
  %499 = getelementptr inbounds i8, ptr %497, i64 -4
  %500 = load i32, ptr %499, align 4, !tbaa !98
  %501 = zext i32 %500 to i64
  %502 = shl nuw nsw i64 %501, 3
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 %502
  %.not.i180 = icmp eq i32 %500, 0
  br i1 %.not.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i181

.lr.ph.i.i181:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i182 = phi ptr [ %512, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %497, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %504 = load ptr, ptr %.06.i.i182, align 8, !tbaa !40
  %505 = load ptr, ptr %14, align 8, !tbaa !157
  %.not.i.i.i.i.i183 = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %506

506:                                              ; preds = %.lr.ph.i.i181
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %508 = load i32, ptr %507, align 4, !tbaa !42
  %509 = add i32 %508, -1
  store i32 %509, ptr %507, align 4, !tbaa !42
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

511:                                              ; preds = %506
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %505, ptr noundef nonnull %504)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %519

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %511, %506, %.lr.ph.i.i181
  %512 = getelementptr inbounds nuw i8, ptr %.06.i.i182, i64 8
  %513 = icmp ult ptr %512, %503
  br i1 %513, label %.lr.ph.i.i181, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !159

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i184 = load ptr, ptr %94, align 8, !tbaa !152
  %.not.i.i.i185 = icmp eq ptr %.pre.i184, null
  br i1 %.not.i.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %514 = phi ptr [ %.pre.i184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %497, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %515 = getelementptr inbounds i8, ptr %514, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %515)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %516

516:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #20
  unreachable

519:                                              ; preds = %511
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %496, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre221 = load ptr, ptr %5, align 8, !tbaa !196
  br label %_ZN10scoped_ptrI11func_interpED2Ev.exit

522:                                              ; preds = %358, %495, %470, %414, %268
  %.pn97 = phi { ptr, i32 } [ %269, %268 ], [ %.pn92.pn, %358 ], [ %.pn89.pn, %414 ], [ %.pn86.pn, %470 ], [ %.pn, %495 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %523

523:                                              ; preds = %260, %522, %99
  %.pn109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn97, %522 ], [ %.pn109.pn, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %525

_ZN10scoped_ptrI11func_interpED2Ev.exit:          ; preds = %_ZN10scoped_ptrI11func_interpEaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %524 = phi ptr [ %64, %_ZN10scoped_ptrI11func_interpEaSEPS0_.exit ], [ %.pre221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %524

525:                                              ; preds = %523, %97
  %.pn109.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn, %523 ], [ %98, %97 ]
  call void @_ZN10scoped_ptrI11func_interpED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn109.pn.pn.pn.pn.pn.pn

526:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !98
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !180
  %11 = load ptr, ptr %0, align 8, !tbaa !193
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !42
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !195

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !160
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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv2fpa_converter11array_modelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !42
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN12fpa_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8fpa_util27is_considered_uninterpretedEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !220
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !234

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !222
  store i64 %8, ptr %4, align 8, !tbaa !225
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !225
  store i8 %18, ptr %16, align 1, !tbaa !225
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !224
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !225
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !216
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !40
  %9 = load ptr, ptr %0, align 8, !tbaa !157
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !42
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !226

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !214
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !229
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !42
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI11func_interpED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !196
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI11func_interpEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI11func_interpEvPT_.exit unwind label %5

_Z7deallocI11func_interpEvPT_.exit:               ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter14convert_constsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %class.parameter], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %class.parameter], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %class.parameter], align 16
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = zext i32 %22 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr i8, ptr %20, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %27
  %.sroa.0.0.i.i = phi ptr [ %28, %27 ], [ %20, %4 ]
  %25 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !32
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %27, %4
  %.sroa.0.1.i.i = phi ptr [ %20, %4 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %24, %27 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %23
  %.not118 = icmp eq ptr %.sroa.0.1.i.i, %29
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %56

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  ret void

56:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.0104.0119 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.0104.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %57 = load ptr, ptr %.sroa.0104.0119, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0119, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !163
  %62 = call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %61)
  %63 = load ptr, ptr %60, align 8, !tbaa !163
  %64 = call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = load ptr, ptr %31, align 8, !tbaa !60
  store ptr null, ptr %11, align 8, !tbaa !96
  store ptr %67, ptr %32, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !96
  store ptr %67, ptr %33, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !96
  store ptr %67, ptr %34, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !166
  %74 = load i32, ptr %36, align 8, !tbaa !167
  %75 = add i32 %74, -1
  %76 = and i32 %75, %73
  %77 = load ptr, ptr %35, align 8, !tbaa !170
  %78 = zext i32 %76 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %78, 24
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i.i.i
  %80 = zext i32 %74 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %80
  %.not34.i.i.i.i = icmp eq i32 %76, %74
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i41

.preheader.i.i.i.i:                               ; preds = %91, %56
  %.not2736.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i41:                                 ; preds = %56, %91
  %.035.i.i.i.i = phi ptr [ %92, %91 ], [ %79, %56 ]
  %82 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !171
  %83 = icmp ult ptr %82, inttoptr (i64 2 to ptr)
  br i1 %83, label %89, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i41
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !166
  %87 = icmp eq i32 %86, %73
  %88 = icmp eq ptr %82, %71
  %or.cond.i.i.i.i = and i1 %88, %87
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %91

89:                                               ; preds = %.lr.ph.i.i.i.i41
  %90 = icmp eq ptr %82, null
  br i1 %90, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %91

91:                                               ; preds = %89, %84
  %92 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i42 = icmp eq ptr %92, %81
  br i1 %.not.i.i.i.i42, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i41, !llvm.loop !175

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %77, %.preheader.i.i.i.i ]
  %93 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !171
  %94 = icmp ult ptr %93, inttoptr (i64 2 to ptr)
  br i1 %94, label %100, label %95

95:                                               ; preds = %.lr.ph38.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !166
  %98 = icmp eq i32 %97, %73
  %99 = icmp eq ptr %93, %71
  %or.cond31.i.i.i.i = and i1 %99, %98
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %103

100:                                              ; preds = %.lr.ph38.i.i.i.i
  %101 = icmp eq ptr %93, null
  %102 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %102, %79
  %or.cond43.i.i.i.i = select i1 %101, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

103:                                              ; preds = %95
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %79
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %103, %100
  %.137.i.i.i.i.be = phi ptr [ %102, %100 ], [ %.old.i.i.i.i, %103 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !176

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %84, %95
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %95 ], [ %.035.i.i.i.i, %84 ]
  %104 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !177
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %127

_ZNK10model_core16get_const_interpEP9func_decl.exit.thread: ; preds = %89, %100, %103, %.preheader.i.i.i.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %107 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 0, i32 noundef 1)
          to label %108 unwind label %125

108:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %112, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !42
  br label %112

112:                                              ; preds = %108, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %107, ptr %11, align 8, !tbaa !96
  %113 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 0, i32 noundef %62)
          to label %114 unwind label %125

114:                                              ; preds = %112
  %.not.i43 = icmp eq ptr %113, null
  br i1 %.not.i43, label %118, label %_ZN11ast_manager7inc_refEP3ast.exit.i44

_ZN11ast_manager7inc_refEP3ast.exit.i44:          ; preds = %114
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !42
  br label %118

118:                                              ; preds = %114, %_ZN11ast_manager7inc_refEP3ast.exit.i44
  store ptr %113, ptr %12, align 8, !tbaa !96
  %119 = add i32 %64, -1
  %120 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 0, i32 noundef %119)
          to label %121 unwind label %125

121:                                              ; preds = %118
  %.not.i48 = icmp eq ptr %120, null
  br i1 %.not.i48, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52, label %_ZN11ast_manager7inc_refEP3ast.exit.i49

_ZN11ast_manager7inc_refEP3ast.exit.i49:          ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !42
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52

125:                                              ; preds = %243, %234, %224, %118, %112, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %128 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !130
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !140
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i8, ptr %133, align 8, !tbaa !141
  %.not.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i, label %138, label %135

135:                                              ; preds = %.noexc53
  %136 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %136, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr @.str.11, ptr %137, align 8, !tbaa !143
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %135
  unreachable

138:                                              ; preds = %.noexc53
  %139 = load i32, ptr %132, align 4, !tbaa !98
  %140 = add i32 %139, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %105, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %140, ptr %10, align 16, !tbaa !146
  store i8 0, ptr %38, align 8, !tbaa !141
  store i32 %140, ptr %39, align 16, !tbaa !146
  store i8 0, ptr %40, align 8, !tbaa !141
  %141 = load ptr, ptr %41, align 8, !tbaa !148
  %142 = load i32, ptr %37, align 8, !tbaa !125
  %143 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %141, i32 noundef %142, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %9, ptr noundef null)
          to label %.preheader121 unwind label %144

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %149

.preheader121:                                    ; preds = %138, %.preheader121
  %146 = phi ptr [ %147, %.preheader121 ], [ %42, %138 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %147) #19
  %148 = icmp eq ptr %147, %10
  br i1 %148, label %154, label %.preheader121

149:                                              ; preds = %149, %144
  %150 = phi ptr [ %42, %144 ], [ %151, %149 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %151) #19
  %152 = icmp eq ptr %151, %10
  br i1 %152, label %153, label %149

153:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

154:                                              ; preds = %.preheader121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i55 = icmp eq ptr %143, null
  br i1 %.not.i55, label %158, label %_ZN11ast_manager7inc_refEP3ast.exit.i56

_ZN11ast_manager7inc_refEP3ast.exit.i56:          ; preds = %154
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !42
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !42
  br label %158

158:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i56, %154
  %159 = load ptr, ptr %11, align 8, !tbaa !96
  %.not.i4.i57 = icmp eq ptr %159, null
  br i1 %.not.i4.i57, label %166, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !42
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !42
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %159)
          to label %166 unwind label %.loopexit

166:                                              ; preds = %160, %158, %165
  store ptr %143, ptr %11, align 8, !tbaa !96
  %167 = add i32 %139, -2
  %168 = add i32 %64, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %105, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %167, ptr %8, align 16, !tbaa !146
  store i8 0, ptr %43, align 8, !tbaa !141
  store i32 %168, ptr %44, align 16, !tbaa !146
  store i8 0, ptr %45, align 8, !tbaa !141
  %169 = load ptr, ptr %41, align 8, !tbaa !148
  %170 = load i32, ptr %37, align 8, !tbaa !125
  %171 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %169, i32 noundef %170, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null)
          to label %.preheader120 unwind label %172

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %177

.preheader120:                                    ; preds = %166, %.preheader120
  %174 = phi ptr [ %175, %.preheader120 ], [ %46, %166 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %175) #19
  %176 = icmp eq ptr %175, %8
  br i1 %176, label %182, label %.preheader120

177:                                              ; preds = %177, %172
  %178 = phi ptr [ %46, %172 ], [ %179, %177 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #19
  %180 = icmp eq ptr %179, %8
  br i1 %180, label %181, label %177

181:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

182:                                              ; preds = %.preheader120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i63 = icmp eq ptr %171, null
  br i1 %.not.i63, label %186, label %_ZN11ast_manager7inc_refEP3ast.exit.i64

_ZN11ast_manager7inc_refEP3ast.exit.i64:          ; preds = %182
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !42
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !42
  br label %186

186:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i64, %182
  %187 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i4.i65 = icmp eq ptr %187, null
  br i1 %.not.i4.i65, label %194, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !42
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4, !tbaa !42
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %187)
          to label %194 unwind label %.loopexit

194:                                              ; preds = %188, %186, %193
  store ptr %171, ptr %12, align 8, !tbaa !96
  %195 = add i32 %64, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %105, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %195, ptr %6, align 16, !tbaa !146
  store i8 0, ptr %47, align 8, !tbaa !141
  store i32 0, ptr %48, align 16, !tbaa !146
  store i8 0, ptr %49, align 8, !tbaa !141
  %196 = load ptr, ptr %41, align 8, !tbaa !148
  %197 = load i32, ptr %37, align 8, !tbaa !125
  %198 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %196, i32 noundef %197, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
          to label %.preheader unwind label %199

199:                                              ; preds = %194
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %204

.preheader:                                       ; preds = %194, %.preheader
  %201 = phi ptr [ %202, %.preheader ], [ %50, %194 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %202) #19
  %203 = icmp eq ptr %202, %6
  br i1 %203, label %209, label %.preheader

204:                                              ; preds = %204, %199
  %205 = phi ptr [ %50, %199 ], [ %206, %204 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %206) #19
  %207 = icmp eq ptr %206, %6
  br i1 %207, label %208, label %204

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

209:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i71 = icmp eq ptr %198, null
  br i1 %.not.i71, label %213, label %_ZN11ast_manager7inc_refEP3ast.exit.i72

_ZN11ast_manager7inc_refEP3ast.exit.i72:          ; preds = %209
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !42
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !42
  br label %213

213:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i72, %209
  %214 = load ptr, ptr %13, align 8, !tbaa !96
  %.not.i4.i73 = icmp eq ptr %214, null
  br i1 %.not.i4.i73, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !42
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !42
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52

220:                                              ; preds = %215
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %214)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52 unwind label %.loopexit

.loopexit:                                        ; preds = %127, %165, %193, %220
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52:    ; preds = %121, %_ZN11ast_manager7inc_refEP3ast.exit.i49, %215, %213, %220
  %221 = phi ptr [ %198, %215 ], [ %198, %213 ], [ %198, %220 ], [ %120, %_ZN11ast_manager7inc_refEP3ast.exit.i49 ], [ null, %121 ]
  store ptr %221, ptr %13, align 8, !tbaa !96
  %222 = load ptr, ptr %11, align 8, !tbaa !96
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52
  %225 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 0, i32 noundef 1)
          to label %226 unwind label %125

226:                                              ; preds = %224
  %.not.i76 = icmp eq ptr %225, null
  br i1 %.not.i76, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80, label %_ZN11ast_manager7inc_refEP3ast.exit.i77

_ZN11ast_manager7inc_refEP3ast.exit.i77:          ; preds = %226
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !42
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80:    ; preds = %226, %_ZN11ast_manager7inc_refEP3ast.exit.i77
  store ptr %225, ptr %11, align 8, !tbaa !96
  br label %230

230:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52
  %231 = phi ptr [ %225, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80 ], [ %222, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52 ]
  %232 = load ptr, ptr %12, align 8, !tbaa !96
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 0, i32 noundef %62)
          to label %236 unwind label %125

236:                                              ; preds = %234
  %.not.i81 = icmp eq ptr %235, null
  br i1 %.not.i81, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit85, label %_ZN11ast_manager7inc_refEP3ast.exit.i82

_ZN11ast_manager7inc_refEP3ast.exit.i82:          ; preds = %236
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !42
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit85

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit85:    ; preds = %236, %_ZN11ast_manager7inc_refEP3ast.exit.i82
  store ptr %235, ptr %12, align 8, !tbaa !96
  br label %240

240:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit85, %230
  %241 = phi ptr [ %235, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit85 ], [ %232, %230 ]
  %242 = icmp eq ptr %221, null
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = add i32 %64, -1
  %245 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 0, i32 noundef %244)
          to label %246 unwind label %125

246:                                              ; preds = %243
  %.not.i86 = icmp eq ptr %245, null
  br i1 %.not.i86, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90, label %_ZN11ast_manager7inc_refEP3ast.exit.i87

_ZN11ast_manager7inc_refEP3ast.exit.i87:          ; preds = %246
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !42
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90:    ; preds = %246, %_ZN11ast_manager7inc_refEP3ast.exit.i87
  store ptr %245, ptr %13, align 8, !tbaa !96
  br label %250

250:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90, %240
  %251 = phi ptr [ %245, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90 ], [ %221, %240 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %252 = load ptr, ptr %31, align 8, !tbaa !60
  store ptr null, ptr %14, align 8, !tbaa !96
  store ptr %252, ptr %51, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !96
  store ptr %252, ptr %52, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !96
  store ptr %252, ptr %53, align 8, !tbaa !6
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %253 unwind label %268

253:                                              ; preds = %250
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %254 unwind label %268

254:                                              ; preds = %253
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %255 unwind label %268

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %256 = load ptr, ptr %65, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !40
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !126
  store ptr %260, ptr %17, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %261 unwind label %270

261:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %262 = load ptr, ptr %14, align 8, !tbaa !96
  %263 = icmp eq ptr %262, null
  %264 = load ptr, ptr %16, align 8
  %265 = icmp eq ptr %264, null
  %or.cond = select i1 %263, i1 %265, i1 false
  %266 = load ptr, ptr %15, align 8
  %267 = icmp eq ptr %266, null
  %or.cond112 = select i1 %or.cond, i1 %267, i1 false
  br i1 %or.cond112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92.thread, label %272

_ZN7obj_refI4expr11ast_managerED2Ev.exit92.thread: ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94

268:                                              ; preds = %254, %253, %250
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %363

270:                                              ; preds = %255
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %363

272:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %273 = load ptr, ptr %60, align 8, !tbaa !163
  invoke void @_ZN16bv2fpa_converter13convert_bv2fpEP4sortP4exprS3_S3_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %18, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %273, ptr noundef %262, ptr noundef %266, ptr noundef %264)
          to label %274 unwind label %358

274:                                              ; preds = %272
  %275 = load ptr, ptr %18, align 8, !tbaa !96
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %57, ptr noundef %275)
          to label %276 unwind label %360

276:                                              ; preds = %274
  %277 = load ptr, ptr %18, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i, label %288, label %278

278:                                              ; preds = %276
  %279 = load ptr, ptr %55, align 8, !tbaa !124
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !42
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !42
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %279, ptr noundef nonnull %277)
          to label %288 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #20
  unreachable

288:                                              ; preds = %284, %278, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr = load ptr, ptr %16, align 8, !tbaa !96
  %.not.i.i91 = icmp eq ptr %.pr, null
  br i1 %.not.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %53, align 8, !tbaa !124
  %291 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !42
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4, !tbaa !42
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92

295:                                              ; preds = %289
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %290, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit92:       ; preds = %288, %289, %295
  %.pr108 = load ptr, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i93 = icmp eq ptr %.pr108, null
  br i1 %.not.i.i93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, label %299

299:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit92
  %300 = load ptr, ptr %52, align 8, !tbaa !124
  %301 = getelementptr inbounds nuw i8, ptr %.pr108, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !42
  %303 = add i32 %302, -1
  store i32 %303, ptr %301, align 4, !tbaa !42
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94

305:                                              ; preds = %299
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %300, ptr noundef nonnull %.pr108)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit94:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit92.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, %299, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %309 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i95 = icmp eq ptr %309, null
  br i1 %.not.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96, label %310

310:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94
  %311 = load ptr, ptr %51, align 8, !tbaa !124
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !42
  %314 = add i32 %313, -1
  store i32 %314, ptr %312, align 4, !tbaa !42
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96

316:                                              ; preds = %310
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %311, ptr noundef nonnull %309)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit96:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, %310, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %320 = load ptr, ptr %13, align 8, !tbaa !96
  %.not.i.i97 = icmp eq ptr %320, null
  br i1 %.not.i.i97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98, label %321

321:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit96
  %322 = load ptr, ptr %34, align 8, !tbaa !124
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !42
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 4, !tbaa !42
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98

327:                                              ; preds = %321
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef nonnull %320)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98 unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit98:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit96, %321, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %331 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i.i99 = icmp eq ptr %331, null
  br i1 %.not.i.i99, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100, label %332

332:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit98
  %333 = load ptr, ptr %33, align 8, !tbaa !124
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !42
  %336 = add i32 %335, -1
  store i32 %336, ptr %334, align 4, !tbaa !42
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100

338:                                              ; preds = %332
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %333, ptr noundef nonnull %331)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit100:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit98, %332, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %342 = load ptr, ptr %11, align 8, !tbaa !96
  %.not.i.i101 = icmp eq ptr %342, null
  br i1 %.not.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, label %343

343:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit100
  %344 = load ptr, ptr %32, align 8, !tbaa !124
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %346 = load i32, ptr %345, align 4, !tbaa !42
  %347 = add i32 %346, -1
  store i32 %347, ptr %345, align 4, !tbaa !42
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102

349:                                              ; preds = %343
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %344, ptr noundef nonnull %342)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit102:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit100, %343, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0119, i64 16
  %.not1.i.i = icmp eq ptr %353, %24
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, %356
  %.sroa.0104.1 = phi ptr [ %357, %356 ], [ %353, %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 ]
  %354 = load ptr, ptr %.sroa.0104.1, align 8, !tbaa !32
  %355 = icmp ult ptr %354, inttoptr (i64 2 to ptr)
  br i1 %355, label %356, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

356:                                              ; preds = %.lr.ph.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0104.1, i64 16
  %.not.i.i103 = icmp eq ptr %357, %24
  br i1 %.not.i.i103, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %356, %_ZN7obj_refI4expr11ast_managerED2Ev.exit102
  %.sroa.0104.2 = phi ptr [ %353, %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 ], [ %.sroa.0104.1, %.lr.ph.i.i ], [ %357, %356 ]
  %.not = icmp eq ptr %.sroa.0104.2, %29
  br i1 %.not, label %._crit_edge, label %56

358:                                              ; preds = %272
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %274
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %362

362:                                              ; preds = %360, %358
  %.pn = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %363

363:                                              ; preds = %362, %270, %268
  %.pn.pn = phi { ptr, i32 } [ %.pn, %362 ], [ %271, %270 ], [ %269, %268 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %153, %208, %181, %363, %125
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %363 ], [ %126, %125 ], [ %145, %153 ], [ %173, %181 ], [ %200, %208 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !239
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !240
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !240
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !166
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !241
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !242
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !166
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !242
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !239
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !239
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !242
  %41 = load i32, ptr %3, align 4, !tbaa !236
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !236
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !244

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !242
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !166
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !242
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !239
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !239
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !242
  %60 = load i32, ptr %3, align 4, !tbaa !236
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !236
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !245

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter17convert_rm_constsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr i8, ptr %8, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %15
  %.sroa.0.0.i.i = phi ptr [ %16, %15 ], [ %8, %4 ]
  %13 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !32
  %14 = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %14, label %15, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %15, %4
  %.sroa.0.1.i.i = phi ptr [ %8, %4 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %11
  %.not21 = icmp eq ptr %.sroa.0.1.i.i, %17
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  ret void

19:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.018.022 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.018.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %20 = load ptr, ptr %.sroa.018.022, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16bv2fpa_converter13convert_bv2rmEP10model_coreP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %20, ptr noundef %25)
          to label %26 unwind label %46

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  store ptr %28, ptr %6, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %29 unwind label %48

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %18, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

37:                                               ; preds = %31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %29, %31, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 16
  %.not1.i.i = icmp eq ptr %41, %12
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %44
  %.sroa.018.1 = phi ptr [ %45, %44 ], [ %41, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %42 = load ptr, ptr %.sroa.018.1, align 8, !tbaa !32
  %43 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %43, label %44, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 16
  %.not.i.i17 = icmp eq ptr %45, %12
  br i1 %.not.i.i17, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %44, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.sroa.018.2 = phi ptr [ %41, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %.sroa.018.1, %.lr.ph.i.i ], [ %45, %44 ]
  %.not = icmp eq ptr %.sroa.018.2, %17
  br i1 %.not, label %._crit_edge, label %19

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter24convert_min_max_specialsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca i32, align 4
  %15 = alloca [2 x ptr], align 16
  %16 = alloca [2 x ptr], align 16
  %17 = alloca %class.obj_ref.76, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = zext i32 %22 to i64
  %.idx.i.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %27
  %.sroa.0.0.i.i = phi ptr [ %28, %27 ], [ %20, %4 ]
  %25 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !48
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %27, %4
  %.sroa.0.1.i.i = phi ptr [ %20, %4 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %24, %27 ]
  %29 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %23
  %.not105 = icmp eq ptr %.sroa.0.1.i.i, %29
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %53

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  ret void

53:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.093.0106 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.093.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %54 = load ptr, ptr %.sroa.093.0106, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.093.0106, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.093.0106, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = load ptr, ptr %30, align 8, !tbaa !60
  store ptr null, ptr %6, align 8, !tbaa !96
  store ptr %59, ptr %31, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !96
  store ptr %59, ptr %32, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !163
  %62 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %61)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %53
  %63 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %61)
          to label %.noexc55 unwind label %96

.noexc55:                                         ; preds = %.noexc
  %64 = invoke noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %62, i32 noundef %63)
          to label %_ZN8fpa_util8mk_pzeroEP4sort.exit unwind label %96

_ZN8fpa_util8mk_pzeroEP4sort.exit:                ; preds = %.noexc55
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %68, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN8fpa_util8mk_pzeroEP4sort.exit
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !42
  br label %68

68:                                               ; preds = %_ZN8fpa_util8mk_pzeroEP4sort.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %64, ptr %6, align 8, !tbaa !96
  %69 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %61)
          to label %.noexc58 unwind label %96

.noexc58:                                         ; preds = %68
  %70 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %61)
          to label %.noexc59 unwind label %96

.noexc59:                                         ; preds = %.noexc58
  %71 = invoke noundef ptr @_ZN8fpa_util8mk_nzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %69, i32 noundef %70)
          to label %_ZN8fpa_util8mk_nzeroEP4sort.exit unwind label %96

_ZN8fpa_util8mk_nzeroEP4sort.exit:                ; preds = %.noexc59
  %.not.i61 = icmp eq ptr %71, null
  br i1 %.not.i61, label %75, label %_ZN11ast_manager7inc_refEP3ast.exit.i62

_ZN11ast_manager7inc_refEP3ast.exit.i62:          ; preds = %_ZN8fpa_util8mk_nzeroEP4sort.exit
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !42
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !42
  br label %75

75:                                               ; preds = %_ZN8fpa_util8mk_nzeroEP4sort.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i62
  store ptr %71, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = load ptr, ptr %30, align 8, !tbaa !60
  store ptr null, ptr %8, align 8, !tbaa !96
  store ptr %76, ptr %34, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !96
  store ptr %76, ptr %35, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !126
  %79 = invoke noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %80 unwind label %98

80:                                               ; preds = %75
  br i1 %79, label %100, label %81

81:                                               ; preds = %80
  %82 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0, i32 noundef 1)
          to label %83 unwind label %98

83:                                               ; preds = %81
  %.not.i66 = icmp eq ptr %82, null
  br i1 %.not.i66, label %87, label %_ZN11ast_manager7inc_refEP3ast.exit.i67

_ZN11ast_manager7inc_refEP3ast.exit.i67:          ; preds = %83
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !42
  br label %87

87:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i67, %83
  %88 = load ptr, ptr %8, align 8, !tbaa !96
  %.not.i4.i68 = icmp eq ptr %88, null
  br i1 %.not.i4.i68, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %34, align 8, !tbaa !124
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !42
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !42
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70

95:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %88)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70 unwind label %98

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70:    ; preds = %95, %87, %89
  store ptr %82, ptr %8, align 8, !tbaa !96
  br label %100

96:                                               ; preds = %.noexc59, %.noexc58, %68, %.noexc55, %.noexc, %53
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %301

98:                                               ; preds = %119, %95, %105, %100, %81, %75
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %300

100:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70, %80
  %101 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !126
  %103 = invoke noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %104 unwind label %98

104:                                              ; preds = %100
  br i1 %103, label %120, label %105

105:                                              ; preds = %104
  %106 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0, i32 noundef 1)
          to label %107 unwind label %98

107:                                              ; preds = %105
  %.not.i71 = icmp eq ptr %106, null
  br i1 %.not.i71, label %111, label %_ZN11ast_manager7inc_refEP3ast.exit.i72

_ZN11ast_manager7inc_refEP3ast.exit.i72:          ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !42
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !42
  br label %111

111:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i72, %107
  %112 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i4.i73 = icmp eq ptr %112, null
  br i1 %.not.i4.i73, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %35, align 8, !tbaa !124
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !42
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75

119:                                              ; preds = %113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %112)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75 unwind label %98

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75:    ; preds = %119, %111, %113
  store ptr %106, ptr %9, align 8, !tbaa !96
  br label %120

120:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = load ptr, ptr %77, align 8, !tbaa !126
  store ptr %121, ptr %10, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %122 unwind label %138

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %123 = load ptr, ptr %101, align 8, !tbaa !126
  store ptr %123, ptr %11, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %124 unwind label %140

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !100
  %125 = load i8, ptr %37, align 4
  %126 = and i8 %125, -4
  store i8 %126, ptr %37, align 4
  store ptr null, ptr %38, align 8, !tbaa !99
  store i32 1, ptr %39, align 8, !tbaa !100
  %127 = load i8, ptr %40, align 4
  %128 = and i8 %127, -4
  store i8 %128, ptr %40, align 4
  store ptr null, ptr %41, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !100
  %129 = load i8, ptr %42, align 4
  %130 = and i8 %129, -4
  store i8 %130, ptr %42, align 4
  store ptr null, ptr %43, align 8, !tbaa !99
  store i32 1, ptr %44, align 8, !tbaa !100
  %131 = load i8, ptr %45, align 4
  %132 = and i8 %131, -4
  store i8 %132, ptr %45, align 4
  store ptr null, ptr %46, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %133 = load ptr, ptr %8, align 8, !tbaa !96
  %134 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %135 unwind label %142

135:                                              ; preds = %124
  br i1 %134, label %144, label %136

136:                                              ; preds = %135
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 450, ptr noundef nonnull @.str.2)
          to label %137 unwind label %142

137:                                              ; preds = %136
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %144 unwind label %142

138:                                              ; preds = %120
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %300

140:                                              ; preds = %122
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %300

142:                                              ; preds = %149, %148, %144, %137, %136, %124
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %299

144:                                              ; preds = %137, %135
  %145 = load ptr, ptr %9, align 8, !tbaa !96
  %146 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %147 unwind label %142

147:                                              ; preds = %144
  br i1 %146, label %150, label %148

148:                                              ; preds = %147
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @.str.3)
          to label %149 unwind label %142

149:                                              ; preds = %148
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %150 unwind label %142

150:                                              ; preds = %149, %147
  %151 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %152 unwind label %286

152:                                              ; preds = %150
  %153 = load ptr, ptr %30, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !198
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull align 8 dereferenceable(976) %153, i32 noundef %155)
          to label %156 unwind label %286

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %64, ptr %15, align 16, !tbaa !40
  store ptr %71, ptr %47, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %71, ptr %16, align 16, !tbaa !40
  store ptr %64, ptr %48, align 8, !tbaa !40
  %157 = load i8, ptr %37, align 4
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  %160 = load i32, ptr %12, align 8
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %156
  %163 = load i8, ptr %40, align 4
  %164 = and i8 %163, 1
  %165 = icmp eq i8 %164, 0
  %166 = load i32, ptr %39, align 8
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %165, i1 %167, i1 false
  %cond.fr = freeze i1 %168
  %.val = load ptr, ptr %7, align 8
  %.val133 = load ptr, ptr %6, align 8
  %.pre = select i1 %cond.fr, ptr %.val, ptr %.val133
  br label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %_ZNK8rational6is_oneEv.exit, %156
  %169 = phi ptr [ %64, %156 ], [ %.pre, %_ZNK8rational6is_oneEv.exit ]
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull %15, ptr noundef %169)
          to label %170 unwind label %288

170:                                              ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %171 = load i8, ptr %42, align 4
  %172 = and i8 %171, 1
  %173 = icmp eq i8 %172, 0
  %174 = load i32, ptr %13, align 8
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %_ZNK8rational6is_oneEv.exit76, label %_ZNK8rational6is_oneEv.exit76.thread

_ZNK8rational6is_oneEv.exit76:                    ; preds = %170
  %177 = load i8, ptr %45, align 4
  %178 = and i8 %177, 1
  %179 = icmp eq i8 %178, 0
  %180 = load i32, ptr %44, align 8
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %179, i1 %181, i1 false
  %cond.fr97 = freeze i1 %182
  %.val134 = load ptr, ptr %7, align 8
  %.val135 = load ptr, ptr %6, align 8
  %.pre111 = select i1 %cond.fr97, ptr %.val134, ptr %.val135
  br label %_ZNK8rational6is_oneEv.exit76.thread

_ZNK8rational6is_oneEv.exit76.thread:             ; preds = %_ZNK8rational6is_oneEv.exit76, %170
  %183 = phi ptr [ %64, %170 ], [ %.pre111, %_ZNK8rational6is_oneEv.exit76 ]
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull %16, ptr noundef %183)
          to label %184 unwind label %288

184:                                              ; preds = %_ZNK8rational6is_oneEv.exit76.thread
  %185 = load i32, ptr %49, align 8, !tbaa !150
  %186 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !130
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_Z10is_decl_ofPK9func_declii.exit.thread101, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %184
  %189 = load i32, ptr %187, align 8, !tbaa !135
  %190 = icmp eq i32 %189, %185
  br i1 %190, label %_Z10is_decl_ofPK9func_declii.exit, label %_Z10is_decl_ofPK9func_declii.exit.thread101

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !151
  %.fr = freeze i32 %192
  %193 = icmp eq i32 %.fr, 18
  %spec.select104 = select i1 %193, i32 20, i32 21
  br label %_Z10is_decl_ofPK9func_declii.exit.thread101

_Z10is_decl_ofPK9func_declii.exit.thread101:      ; preds = %_Z10is_decl_ofPK9func_declii.exit, %184, %_ZNK4decl13get_family_idEv.exit.thread.i
  %194 = phi i32 [ 21, %184 ], [ %spec.select104, %_Z10is_decl_ofPK9func_declii.exit ], [ 21, %_ZNK4decl13get_family_idEv.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %195 = load ptr, ptr %30, align 8, !tbaa !60
  %196 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %195, i32 noundef %185, i32 noundef %194, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %15, ptr noundef null)
          to label %197 unwind label %290

197:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit.thread101
  %198 = load ptr, ptr %30, align 8, !tbaa !60
  store ptr %196, ptr %17, align 8, !tbaa !229
  store ptr %198, ptr %50, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !42
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !42
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %197
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %202 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %198, i32 noundef 0, ptr noundef %61)
          to label %203 unwind label %292

203:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %204 = load ptr, ptr %30, align 8, !tbaa !60
  %205 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %204, i32 noundef 1, ptr noundef %61)
          to label %206 unwind label %292

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %202, ptr %5, align 16, !tbaa !40
  store ptr %205, ptr %51, align 8, !tbaa !40
  %207 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef %196, i32 noundef 2, ptr noundef nonnull %5)
          to label %208 unwind label %292

208:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %209 = load ptr, ptr %30, align 8, !tbaa !60
  store ptr %207, ptr %18, align 8, !tbaa !96
  store ptr %209, ptr %52, align 8, !tbaa !6
  %.not.i.i78 = icmp eq ptr %207, null
  br i1 %.not.i.i78, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i79

_ZN11ast_manager7inc_refEP3ast.exit.i.i79:        ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !42
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i79, %208
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef %207)
          to label %213 unwind label %294

213:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %54, ptr noundef nonnull %151)
          to label %214 unwind label %294

214:                                              ; preds = %213
  br i1 %.not.i.i78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !42
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !42
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

220:                                              ; preds = %215
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull %207)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %214, %215, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %224

224:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !42
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 4, !tbaa !42
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

229:                                              ; preds = %224
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef nonnull %196)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %224, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %233 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %234

.noexc.i:                                         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8rationalD2Ev.exit unwind label %234

234:                                              ; preds = %.noexc.i, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %237 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i82 unwind label %238

.noexc.i82:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalD2Ev.exit83 unwind label %238

238:                                              ; preds = %.noexc.i82, %_ZN8rationalD2Ev.exit
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #20
  unreachable

_ZN8rationalD2Ev.exit83:                          ; preds = %.noexc.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %241 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i.i84 = icmp eq ptr %241, null
  br i1 %.not.i.i84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85, label %242

242:                                              ; preds = %_ZN8rationalD2Ev.exit83
  %243 = load ptr, ptr %35, align 8, !tbaa !124
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !42
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 4, !tbaa !42
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85

248:                                              ; preds = %242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %243, ptr noundef nonnull %241)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit85:       ; preds = %_ZN8rationalD2Ev.exit83, %242, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %252 = load ptr, ptr %8, align 8, !tbaa !96
  %.not.i.i86 = icmp eq ptr %252, null
  br i1 %.not.i.i86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, label %253

253:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit85
  %254 = load ptr, ptr %34, align 8, !tbaa !124
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !42
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !42
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87

259:                                              ; preds = %253
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %254, ptr noundef nonnull %252)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit87:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit85, %253, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89, label %263

263:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit87
  %264 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !42
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !42
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89

268:                                              ; preds = %263
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %71)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit89:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, %263, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, label %272

272:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit89
  %273 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !42
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !42
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91

277:                                              ; preds = %272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %64)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit91:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit89, %272, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.093.0106, i64 24
  %.not1.i.i = icmp eq ptr %281, %24
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, %284
  %.sroa.093.1 = phi ptr [ %285, %284 ], [ %281, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 ]
  %282 = load ptr, ptr %.sroa.093.1, align 8, !tbaa !48
  %283 = icmp ult ptr %282, inttoptr (i64 2 to ptr)
  br i1 %283, label %284, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

284:                                              ; preds = %.lr.ph.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.093.1, i64 24
  %.not.i.i92 = icmp eq ptr %285, %24
  br i1 %.not.i.i92, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %284, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91
  %.sroa.093.2 = phi ptr [ %281, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 ], [ %.sroa.093.1, %.lr.ph.i.i ], [ %285, %284 ]
  %.not = icmp eq ptr %.sroa.093.2, %29
  br i1 %.not, label %._crit_edge, label %53

286:                                              ; preds = %152, %150
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %299

288:                                              ; preds = %_ZNK8rational6is_oneEv.exit76.thread, %_ZNK8rational6is_oneEv.exit.thread
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %298

290:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit.thread101
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %297

292:                                              ; preds = %206, %203, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %213, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %296

296:                                              ; preds = %294, %292
  %.pn = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %297

297:                                              ; preds = %296, %290
  %.pn.pn = phi { ptr, i32 } [ %.pn, %296 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %298

298:                                              ; preds = %297, %288
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn.pn, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %299

299:                                              ; preds = %286, %298, %142
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn.pn.pn.pn, %298 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %300

300:                                              ; preds = %299, %140, %138, %98
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %299 ], [ %141, %140 ], [ %139, %138 ], [ %99, %98 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %301

301:                                              ; preds = %300, %96
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %300 ], [ %97, %96 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter15convert_uf2bvufEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.array_util, align 8
  %8 = alloca %"class.bv2fpa_converter::array_model", align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr i8, ptr %11, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %18
  %.sroa.0.0.i.i = phi ptr [ %19, %18 ], [ %11, %4 ]
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !44
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %18, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit:        ; preds = %.lr.ph.i.i.i.i, %18, %4
  %.sroa.0.1.i.i = phi ptr [ %11, %4 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %15, %18 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not4446 = icmp eq ptr %.sroa.0.1.i.i, %20
  br i1 %.not4446, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %28

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  ret void

28:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.039.047 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.039.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %29 = load ptr, ptr %.sroa.039.047, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.039.047, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %31, ptr %6, align 8, !tbaa !55
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !198
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %93

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = load ptr, ptr %22, align 8, !tbaa !60
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %36)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !163
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %35
  %42 = load i32, ptr %7, align 8, !tbaa !192
  %43 = load i32, ptr %40, align 8, !tbaa !135
  %44 = icmp eq i32 %43, %42
  br i1 %44, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !151
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

48:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16bv2fpa_converter25convert_array_func_interpEP10model_coreP9func_declS3_(ptr dead_on_unwind nonnull writable sret(%"class.bv2fpa_converter::array_model") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull %29, ptr noundef %31)
  %49 = load ptr, ptr %8, align 8, !tbaa !182
  %.not30 = icmp eq ptr %49, null
  br i1 %.not30, label %54, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %23, align 8, !tbaa !185
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %49, ptr noundef %51)
          to label %54 unwind label %52

52:                                               ; preds = %59, %56, %50
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16bv2fpa_converter11array_modelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

54:                                               ; preds = %50, %48
  %55 = load ptr, ptr %24, align 8, !tbaa !96
  %.not45 = icmp eq ptr %55, null
  br i1 %.not45, label %57, label %56

56:                                               ; preds = %54
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %29, ptr noundef nonnull %55)
          to label %57 unwind label %52

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr %25, align 8, !tbaa !186
  %.not31 = icmp eq ptr %58, null
  br i1 %.not31, label %60, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %58, ptr %5, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %52

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit, %57
  %61 = load ptr, ptr %24, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN16bv2fpa_converter11array_modelD2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %26, align 8, !tbaa !124
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !42
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN16bv2fpa_converter11array_modelD2Ev.exit

68:                                               ; preds = %62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %61)
          to label %_ZN16bv2fpa_converter11array_modelD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN16bv2fpa_converter11array_modelD2Ev.exit:      ; preds = %60, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %35, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = load ptr, ptr %22, align 8, !tbaa !60
  store ptr null, ptr %9, align 8, !tbaa !96
  store ptr %72, ptr %27, align 8, !tbaa !6
  %73 = invoke noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %74 unwind label %77

74:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  br i1 %73, label %75, label %79

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8, !tbaa !96
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %29, ptr noundef %76)
          to label %79 unwind label %77

77:                                               ; preds = %75, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

79:                                               ; preds = %75, %74
  %80 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %27, align 8, !tbaa !124
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !42
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

87:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %80)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %79, %81, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

91:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN16bv2fpa_converter11array_modelD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

92:                                               ; preds = %77, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

93:                                               ; preds = %28
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !130
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK4decl13get_family_idEv.exit, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %95, align 8, !tbaa !135
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %93, %97
  %99 = phi i32 [ %98, %97 ], [ -1, %93 ]
  %100 = load i32, ptr %21, align 8, !tbaa !150
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %_ZNK4decl13get_family_idEv.exit
  %103 = call noundef ptr @_ZN16bv2fpa_converter19convert_func_interpEP10model_coreP9func_declS3_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull %29, ptr noundef %31)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !209
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK11func_interp11num_entriesEv.exit.thread, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %102
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !98
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %_ZNK11func_interp11num_entriesEv.exit.thread, label %111

_ZNK11func_interp11num_entriesEv.exit.thread:     ; preds = %102, %_ZNK11func_interp11num_entriesEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !231
  %.not29 = icmp eq ptr %110, null
  br i1 %.not29, label %_Z7deallocI11func_interpEvPT_.exit, label %111

111:                                              ; preds = %_ZNK11func_interp11num_entriesEv.exit.thread, %_ZNK11func_interp11num_entriesEv.exit
  call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %29, ptr noundef nonnull %103)
  br label %112

_Z7deallocI11func_interpEvPT_.exit:               ; preds = %_ZNK11func_interp11num_entriesEv.exit.thread
  call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %103) #19
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
  br label %112

112:                                              ; preds = %111, %_Z7deallocI11func_interpEvPT_.exit, %_ZNK4decl13get_family_idEv.exit, %91
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.039.047, i64 16
  %.not1.i.i = icmp eq ptr %113, %15
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %112, %116
  %.sroa.039.1 = phi ptr [ %117, %116 ], [ %113, %112 ]
  %114 = load ptr, ptr %.sroa.039.1, align 8, !tbaa !44
  %115 = icmp ult ptr %114, inttoptr (i64 2 to ptr)
  br i1 %115, label %116, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

116:                                              ; preds = %.lr.ph.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.039.1, i64 16
  %.not.i.i35 = icmp eq ptr %117, %15
  br i1 %.not.i.i35, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %116, %112
  %.sroa.039.2 = phi ptr [ %113, %112 ], [ %.sroa.039.1, %.lr.ph.i.i ], [ %117, %116 ]
  %.not44 = icmp eq ptr %.sroa.039.2, %20
  br i1 %.not44, label %._crit_edge, label %28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_ismt2_pp, align 8
  %4 = alloca %struct.mk_ismt2_pp, align 8
  %5 = alloca %struct.mk_ismt2_pp, align 8
  %6 = alloca %struct.mk_ismt2_pp, align 8
  %7 = alloca %struct.mk_ismt2_pp, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr i8, ptr %9, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %16
  %.sroa.0.0.i.i = phi ptr [ %17, %16 ], [ %9, %2 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !32
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %16, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %16, %2
  %.sroa.0.1.i.i = phi ptr [ %9, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %13, %16 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
  %.not130 = icmp eq ptr %.sroa.0.1.i.i, %18
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %34

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = zext i32 %24 to i64
  %.idx.i.i52 = shl nuw nsw i64 %25, 4
  %26 = getelementptr i8, ptr %22, i64 %.idx.i.i52
  %.not1.i.i.i.i53 = icmp eq i32 %24, 0
  br i1 %.not1.i.i.i.i53, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %._crit_edge, %29
  %.sroa.0.0.i.i55 = phi ptr [ %30, %29 ], [ %22, %._crit_edge ]
  %27 = load ptr, ptr %.sroa.0.0.i.i55, align 8, !tbaa !32
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %29, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60

29:                                               ; preds = %.lr.ph.i.i.i.i54
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i55, i64 16
  %.not.i.i.i.i59 = icmp eq ptr %30, %26
  br i1 %.not.i.i.i.i59, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60, label %.lr.ph.i.i.i.i54, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60:    ; preds = %.lr.ph.i.i.i.i54, %29, %._crit_edge
  %.sroa.0.1.i.i56 = phi ptr [ %22, %._crit_edge ], [ %.sroa.0.0.i.i55, %.lr.ph.i.i.i.i54 ], [ %26, %29 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not127132 = icmp eq ptr %.sroa.0.1.i.i56, %31
  br i1 %.not127132, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %80

34:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.0123.0131 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.0123.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %35 = load ptr, ptr %.sroa.0123.0131, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  %.sroa.027.0.copyload = load ptr, ptr %36, align 8, !tbaa !246
  %38 = ptrtoint ptr %.sroa.027.0.copyload to i64
  %39 = and i64 %38, 7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %.not.i = icmp eq ptr %.sroa.027.0.copyload, null
  br i1 %.not.i, label %44, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %41
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.027.0.copyload) #19
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.027.0.copyload, i64 noundef %42)
  br label %_ZlsRSo6symbol.exit

44:                                               ; preds = %41
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

46:                                               ; preds = %34
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 2)
  %48 = lshr i64 %38, 3
  %49 = trunc i64 %48 to i32
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %49)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %44, %46
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %52 = call noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %53 = add i32 %52, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0131, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = load ptr, ptr %19, align 8, !tbaa !60
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(976) %56, i32 noundef %53, i32 noundef 0, ptr noundef null)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %58 unwind label %65

58:                                               ; preds = %_ZlsRSo6symbol.exit
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %58
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0131, i64 16
  %.not1.i.i = icmp eq ptr %60, %13
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %63
  %.sroa.0123.1 = phi ptr [ %64, %63 ], [ %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %61 = load ptr, ptr %.sroa.0123.1, align 8, !tbaa !32
  %62 = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %62, label %63, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0123.1, i64 16
  %.not.i.i = icmp eq ptr %64, %13
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sroa.0123.2 = phi ptr [ %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.sroa.0123.1, %.lr.ph.i.i ], [ %64, %63 ]
  %.not = icmp eq ptr %.sroa.0123.2, %18
  br i1 %.not, label %._crit_edge, label %34

65:                                               ; preds = %58, %_ZlsRSo6symbol.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %206

._crit_edge135:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit80, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load i32, ptr %69, align 8, !tbaa !23
  %71 = zext i32 %70 to i64
  %.idx.i.i63 = shl nuw nsw i64 %71, 4
  %72 = getelementptr i8, ptr %68, i64 %.idx.i.i63
  %.not1.i.i.i.i64 = icmp eq i32 %70, 0
  br i1 %.not1.i.i.i.i64, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %._crit_edge135, %75
  %.sroa.0.0.i.i66 = phi ptr [ %76, %75 ], [ %68, %._crit_edge135 ]
  %73 = load ptr, ptr %.sroa.0.0.i.i66, align 8, !tbaa !44
  %74 = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %74, label %75, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit

75:                                               ; preds = %.lr.ph.i.i.i.i65
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i66, i64 16
  %.not.i.i.i.i70 = icmp eq ptr %76, %72
  br i1 %.not.i.i.i.i70, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i65, !llvm.loop !47

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit:        ; preds = %.lr.ph.i.i.i.i65, %75, %._crit_edge135
  %.sroa.0.1.i.i67 = phi ptr [ %68, %._crit_edge135 ], [ %.sroa.0.0.i.i66, %.lr.ph.i.i.i.i65 ], [ %72, %75 ]
  %77 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %71
  %.not128136 = icmp eq ptr %.sroa.0.1.i.i67, %77
  br i1 %.not128136, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %127

80:                                               ; preds = %.lr.ph134, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit80
  %.sroa.0117.0133 = phi ptr [ %.sroa.0.1.i.i56, %.lr.ph134 ], [ %.sroa.0117.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit80 ]
  %81 = load ptr, ptr %.sroa.0117.0133, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  %.sroa.017.0.copyload = load ptr, ptr %82, align 8, !tbaa !246
  %84 = ptrtoint ptr %.sroa.017.0.copyload to i64
  %85 = and i64 %84, 7
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %.not.i73 = icmp eq ptr %.sroa.017.0.copyload, null
  br i1 %.not.i73, label %90, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i74: ; preds = %87
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.017.0.copyload) #19
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.017.0.copyload, i64 noundef %88)
  br label %_ZlsRSo6symbol.exit75

90:                                               ; preds = %87
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit75

92:                                               ; preds = %80
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 2)
  %94 = lshr i64 %84, 3
  %95 = trunc i64 %94 to i32
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %95)
  br label %_ZlsRSo6symbol.exit75

_ZlsRSo6symbol.exit75:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i74, %90, %92
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %98 = call noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %99 = add i32 %98, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0133, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = load ptr, ptr %32, align 8, !tbaa !60
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(976) %102, i32 noundef %99, i32 noundef 0, ptr noundef null)
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %104 unwind label %111

104:                                              ; preds = %_ZlsRSo6symbol.exit75
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %104
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0133, i64 16
  %.not1.i.i77 = icmp eq ptr %106, %26
  br i1 %.not1.i.i77, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit80, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %109
  %.sroa.0117.1 = phi ptr [ %110, %109 ], [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 ]
  %107 = load ptr, ptr %.sroa.0117.1, align 8, !tbaa !32
  %108 = icmp ult ptr %107, inttoptr (i64 2 to ptr)
  br i1 %108, label %109, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit80

109:                                              ; preds = %.lr.ph.i.i78
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0117.1, i64 16
  %.not.i.i79 = icmp eq ptr %110, %26
  br i1 %.not.i.i79, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit80, label %.lr.ph.i.i78, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit80: ; preds = %.lr.ph.i.i78, %109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %.sroa.0117.2 = phi ptr [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 ], [ %.sroa.0117.1, %.lr.ph.i.i78 ], [ %110, %109 ]
  %.not127 = icmp eq ptr %.sroa.0117.2, %31
  br i1 %.not127, label %._crit_edge135, label %80

111:                                              ; preds = %104, %_ZlsRSo6symbol.exit75
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %206

._crit_edge139:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %116 = load i32, ptr %115, align 8, !tbaa !29
  %117 = zext i32 %116 to i64
  %.idx.i.i81 = mul nuw nsw i64 %117, 24
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i.i81
  %.not1.i.i.i.i82 = icmp eq i32 %116, 0
  br i1 %.not1.i.i.i.i82, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %._crit_edge139, %121
  %.sroa.0.0.i.i84 = phi ptr [ %122, %121 ], [ %114, %._crit_edge139 ]
  %119 = load ptr, ptr %.sroa.0.0.i.i84, align 8, !tbaa !48
  %120 = icmp ult ptr %119, inttoptr (i64 2 to ptr)
  br i1 %120, label %121, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit

121:                                              ; preds = %.lr.ph.i.i.i.i83
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i84, i64 24
  %.not.i.i.i.i88 = icmp eq ptr %122, %118
  br i1 %.not.i.i.i.i88, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i83, !llvm.loop !53

_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i83, %121, %._crit_edge139
  %.sroa.0.1.i.i85 = phi ptr [ %114, %._crit_edge139 ], [ %.sroa.0.0.i.i84, %.lr.ph.i.i.i.i83 ], [ %118, %121 ]
  %123 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %117
  %.not129140 = icmp eq ptr %.sroa.0.1.i.i85, %123
  br i1 %.not129140, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %160

127:                                              ; preds = %.lr.ph138, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0111.0137 = phi ptr [ %.sroa.0.1.i.i67, %.lr.ph138 ], [ %.sroa.0111.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %128 = load ptr, ptr %.sroa.0111.0137, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  %.sroa.09.0.copyload = load ptr, ptr %129, align 8, !tbaa !246
  %131 = ptrtoint ptr %.sroa.09.0.copyload to i64
  %132 = and i64 %131, 7
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %.not.i91 = icmp eq ptr %.sroa.09.0.copyload, null
  br i1 %.not.i91, label %137, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i92: ; preds = %134
  %135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.09.0.copyload) #19
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.09.0.copyload, i64 noundef %135)
  br label %_ZlsRSo6symbol.exit93

137:                                              ; preds = %134
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit93

139:                                              ; preds = %127
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 2)
  %141 = lshr i64 %131, 3
  %142 = trunc i64 %141 to i32
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %142)
  br label %_ZlsRSo6symbol.exit93

_ZlsRSo6symbol.exit93:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i92, %137, %139
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %145 = call noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %146 = add i32 %145, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0137, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !56
  %149 = load ptr, ptr %78, align 8, !tbaa !60
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(976) %149, i32 noundef %146, i32 noundef 0, ptr noundef null)
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %151 unwind label %158

151:                                              ; preds = %_ZlsRSo6symbol.exit93
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %151
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0137, i64 16
  %.not1.i.i95 = icmp eq ptr %153, %72
  br i1 %.not1.i.i95, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %156
  %.sroa.0111.1 = phi ptr [ %157, %156 ], [ %153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 ]
  %154 = load ptr, ptr %.sroa.0111.1, align 8, !tbaa !44
  %155 = icmp ult ptr %154, inttoptr (i64 2 to ptr)
  br i1 %155, label %156, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

156:                                              ; preds = %.lr.ph.i.i96
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0111.1, i64 16
  %.not.i.i97 = icmp eq ptr %157, %72
  br i1 %.not.i.i97, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i96, !llvm.loop !47

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i96, %156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %.sroa.0111.2 = phi ptr [ %153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 ], [ %.sroa.0111.1, %.lr.ph.i.i96 ], [ %157, %156 ]
  %.not128 = icmp eq ptr %.sroa.0111.2, %77
  br i1 %.not128, label %._crit_edge139, label %127

158:                                              ; preds = %151, %_ZlsRSo6symbol.exit93
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %206

._crit_edge143:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  ret void

160:                                              ; preds = %.lr.ph142, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.0106.0141 = phi ptr [ %.sroa.0.1.i.i85, %.lr.ph142 ], [ %.sroa.0106.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %161 = load ptr, ptr %.sroa.0106.0141, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  %.sroa.0.0.copyload = load ptr, ptr %162, align 8, !tbaa !246
  %164 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %165 = and i64 %164, 7
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %.not.i98 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i98, label %170, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i99: ; preds = %167
  %168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #19
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %168)
  br label %_ZlsRSo6symbol.exit100

170:                                              ; preds = %167
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit100

172:                                              ; preds = %160
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 2)
  %174 = lshr i64 %164, 3
  %175 = trunc i64 %174 to i32
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %175)
  br label %_ZlsRSo6symbol.exit100

_ZlsRSo6symbol.exit100:                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i99, %170, %172
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %178 = call noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  %179 = add i32 %178, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0141, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !58
  %182 = load ptr, ptr %124, align 8, !tbaa !60
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(976) %182, i32 noundef %179, i32 noundef 0, ptr noundef null)
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %184 unwind label %198

184:                                              ; preds = %_ZlsRSo6symbol.exit100
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0141, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !59
  %188 = load ptr, ptr %124, align 8, !tbaa !60
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(976) %188, i32 noundef %179, i32 noundef 0, ptr noundef null)
          to label %189 unwind label %200

189:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %191 unwind label %202

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %191
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0141, i64 24
  %.not1.i.i103 = icmp eq ptr %193, %118
  br i1 %.not1.i.i103, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102, %196
  %.sroa.0106.1 = phi ptr [ %197, %196 ], [ %193, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 ]
  %194 = load ptr, ptr %.sroa.0106.1, align 8, !tbaa !48
  %195 = icmp ult ptr %194, inttoptr (i64 2 to ptr)
  br i1 %195, label %196, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

196:                                              ; preds = %.lr.ph.i.i104
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0106.1, i64 24
  %.not.i.i105 = icmp eq ptr %197, %118
  br i1 %.not.i.i105, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i104, !llvm.loop !53

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i104, %196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %.sroa.0106.2 = phi ptr [ %193, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 ], [ %.sroa.0106.1, %.lr.ph.i.i104 ], [ %197, %196 ]
  %.not129 = icmp eq ptr %.sroa.0106.2, %123
  br i1 %.not129, label %._crit_edge143, label %160

198:                                              ; preds = %184, %_ZlsRSo6symbol.exit100
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %205

200:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %191, %189
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #19
  br label %204

204:                                              ; preds = %202, %200
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %205

205:                                              ; preds = %204, %198
  %.pn.pn = phi { ptr, i32 } [ %.pn, %204 ], [ %199, %198 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %206

206:                                              ; preds = %205, %158, %111, %65
  %.pn48 = phi { ptr, i32 } [ %66, %65 ], [ %112, %111 ], [ %159, %158 ], [ %.pn.pn, %205 ]
  resume { ptr, i32 } %.pn48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16bv2fpa_converter9translateER15ast_translation(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", align 8
  %4 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %5 = alloca %"struct.obj_map<func_decl, expr *>::key_data", align 8
  %6 = alloca %"struct.obj_map<func_decl, expr *>::key_data", align 8
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  tail call void @_ZN16bv2fpa_converterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr i8, ptr %11, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %18
  %.sroa.0.0.i.i = phi ptr [ %19, %18 ], [ %11, %2 ]
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !32
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %18, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %18, %2
  %.sroa.0.1.i.i = phi ptr [ %11, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %15, %18 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not158 = icmp eq ptr %.sroa.0.1.i.i, %20
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %36

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = zext i32 %26 to i64
  %.idx.i.i52 = shl nuw nsw i64 %27, 4
  %28 = getelementptr i8, ptr %24, i64 %.idx.i.i52
  %.not1.i.i.i.i53 = icmp eq i32 %26, 0
  br i1 %.not1.i.i.i.i53, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %._crit_edge, %31
  %.sroa.0.0.i.i55 = phi ptr [ %32, %31 ], [ %24, %._crit_edge ]
  %29 = load ptr, ptr %.sroa.0.0.i.i55, align 8, !tbaa !32
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %31, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60

31:                                               ; preds = %.lr.ph.i.i.i.i54
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i55, i64 16
  %.not.i.i.i.i59 = icmp eq ptr %32, %28
  br i1 %.not.i.i.i.i59, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60, label %.lr.ph.i.i.i.i54, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60:    ; preds = %.lr.ph.i.i.i.i54, %31, %._crit_edge
  %.sroa.0.1.i.i56 = phi ptr [ %24, %._crit_edge ], [ %.sroa.0.0.i.i55, %.lr.ph.i.i.i.i54 ], [ %28, %31 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %27
  %.not155160 = icmp eq ptr %.sroa.0.1.i.i56, %33
  br i1 %.not155160, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %75

36:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.0151.0159 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.0151.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %37 = load ptr, ptr %.sroa.0151.0159, align 8, !tbaa !39
  %38 = load ptr, ptr %1, align 8, !tbaa !258
  %39 = load ptr, ptr %8, align 8, !tbaa !247
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0159, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %36
  %43 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %37)
  %.pre = load ptr, ptr %1, align 8, !tbaa !258
  %.pre172 = load ptr, ptr %8, align 8, !tbaa !247
  %44 = icmp eq ptr %.pre, %.pre172
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0159, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  br i1 %44, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %47

47:                                               ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %48 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %46)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, %47
  %.0.i.i217 = phi ptr [ %43, %47 ], [ %43, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit ], [ %37, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread ]
  %.0.i.i63 = phi ptr [ %48, %47 ], [ %46, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit ], [ %42, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.i.i217, ptr %6, align 8, !tbaa !39
  store ptr %.0.i.i63, ptr %22, align 8, !tbaa !41
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %.0.i.i217, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %49

49:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i217, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, %49
  %.not.i64 = icmp eq ptr %.0.i.i63, null
  br i1 %.not.i64, label %_ZN11ast_manager7inc_refEP3ast.exit65, label %53

53:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit65

_ZN11ast_manager7inc_refEP3ast.exit65:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %53
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0159, i64 16
  %.not1.i.i = icmp eq ptr %57, %15
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit65, %60
  %.sroa.0151.1 = phi ptr [ %61, %60 ], [ %57, %_ZN11ast_manager7inc_refEP3ast.exit65 ]
  %58 = load ptr, ptr %.sroa.0151.1, align 8, !tbaa !32
  %59 = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %59, label %60, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0151.1, i64 16
  %.not.i.i = icmp eq ptr %61, %15
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %60, %_ZN11ast_manager7inc_refEP3ast.exit65
  %.sroa.0151.2 = phi ptr [ %57, %_ZN11ast_manager7inc_refEP3ast.exit65 ], [ %.sroa.0151.1, %.lr.ph.i.i ], [ %61, %60 ]
  %.not = icmp eq ptr %.sroa.0151.2, %20
  br i1 %.not, label %._crit_edge, label %36

._crit_edge163:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit87, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load i32, ptr %64, align 8, !tbaa !23
  %66 = zext i32 %65 to i64
  %.idx.i.i66 = shl nuw nsw i64 %66, 4
  %67 = getelementptr i8, ptr %63, i64 %.idx.i.i66
  %.not1.i.i.i.i67 = icmp eq i32 %65, 0
  br i1 %.not1.i.i.i.i67, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %._crit_edge163, %70
  %.sroa.0.0.i.i69 = phi ptr [ %71, %70 ], [ %63, %._crit_edge163 ]
  %68 = load ptr, ptr %.sroa.0.0.i.i69, align 8, !tbaa !44
  %69 = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %69, label %70, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit

70:                                               ; preds = %.lr.ph.i.i.i.i68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i69, i64 16
  %.not.i.i.i.i73 = icmp eq ptr %71, %67
  br i1 %.not.i.i.i.i73, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i68, !llvm.loop !47

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit:        ; preds = %.lr.ph.i.i.i.i68, %70, %._crit_edge163
  %.sroa.0.1.i.i70 = phi ptr [ %63, %._crit_edge163 ], [ %.sroa.0.0.i.i69, %.lr.ph.i.i.i.i68 ], [ %67, %70 ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %66
  %.not156164 = icmp eq ptr %.sroa.0.1.i.i70, %72
  br i1 %.not156164, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %114

75:                                               ; preds = %.lr.ph162, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit87
  %.sroa.0143.0161 = phi ptr [ %.sroa.0.1.i.i56, %.lr.ph162 ], [ %.sroa.0143.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit87 ]
  %76 = load ptr, ptr %.sroa.0143.0161, align 8, !tbaa !39
  %77 = load ptr, ptr %1, align 8, !tbaa !258
  %78 = load ptr, ptr %8, align 8, !tbaa !247
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77.thread: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0161, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit79

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77: ; preds = %75
  %82 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %76)
  %.pre173 = load ptr, ptr %1, align 8, !tbaa !258
  %.pre174 = load ptr, ptr %8, align 8, !tbaa !247
  %83 = icmp eq ptr %.pre173, %.pre174
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0161, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  br i1 %83, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit79, label %86

86:                                               ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77
  %87 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %85)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit79

_ZN15ast_translationclI4exprEEPT_PKS2_.exit79:    ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77.thread, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77, %86
  %.0.i.i76219 = phi ptr [ %82, %86 ], [ %82, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77 ], [ %76, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77.thread ]
  %.0.i.i78 = phi ptr [ %87, %86 ], [ %85, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77 ], [ %81, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0.i.i76219, ptr %5, align 8, !tbaa !39
  store ptr %.0.i.i78, ptr %35, align 8, !tbaa !41
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i80 = icmp eq ptr %.0.i.i76219, null
  br i1 %.not.i80, label %_ZN11ast_manager7inc_refEP3ast.exit81, label %88

88:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit79
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i76219, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !42
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit81

_ZN11ast_manager7inc_refEP3ast.exit81:            ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit79, %88
  %.not.i82 = icmp eq ptr %.0.i.i78, null
  br i1 %.not.i82, label %_ZN11ast_manager7inc_refEP3ast.exit83, label %92

92:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit81
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit83

_ZN11ast_manager7inc_refEP3ast.exit83:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit81, %92
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0161, i64 16
  %.not1.i.i84 = icmp eq ptr %96, %28
  br i1 %.not1.i.i84, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit87, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit83, %99
  %.sroa.0143.1 = phi ptr [ %100, %99 ], [ %96, %_ZN11ast_manager7inc_refEP3ast.exit83 ]
  %97 = load ptr, ptr %.sroa.0143.1, align 8, !tbaa !32
  %98 = icmp ult ptr %97, inttoptr (i64 2 to ptr)
  br i1 %98, label %99, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit87

99:                                               ; preds = %.lr.ph.i.i85
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0143.1, i64 16
  %.not.i.i86 = icmp eq ptr %100, %28
  br i1 %.not.i.i86, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit87, label %.lr.ph.i.i85, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit87: ; preds = %.lr.ph.i.i85, %99, %_ZN11ast_manager7inc_refEP3ast.exit83
  %.sroa.0143.2 = phi ptr [ %96, %_ZN11ast_manager7inc_refEP3ast.exit83 ], [ %.sroa.0143.1, %.lr.ph.i.i85 ], [ %100, %99 ]
  %.not155 = icmp eq ptr %.sroa.0143.2, %33
  br i1 %.not155, label %._crit_edge163, label %75

._crit_edge167:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %104 = load i32, ptr %103, align 8, !tbaa !29
  %105 = zext i32 %104 to i64
  %.idx.i.i88 = mul nuw nsw i64 %105, 24
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i88
  %.not1.i.i.i.i89 = icmp eq i32 %104, 0
  br i1 %.not1.i.i.i.i89, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %._crit_edge167, %109
  %.sroa.0.0.i.i91 = phi ptr [ %110, %109 ], [ %102, %._crit_edge167 ]
  %107 = load ptr, ptr %.sroa.0.0.i.i91, align 8, !tbaa !48
  %108 = icmp ult ptr %107, inttoptr (i64 2 to ptr)
  br i1 %108, label %109, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit

109:                                              ; preds = %.lr.ph.i.i.i.i90
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i91, i64 24
  %.not.i.i.i.i95 = icmp eq ptr %110, %106
  br i1 %.not.i.i.i.i95, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i90, !llvm.loop !53

_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i90, %109, %._crit_edge167
  %.sroa.0.1.i.i92 = phi ptr [ %102, %._crit_edge167 ], [ %.sroa.0.0.i.i91, %.lr.ph.i.i.i.i90 ], [ %106, %109 ]
  %111 = getelementptr inbounds nuw [24 x i8], ptr %102, i64 %105
  %.not157168 = icmp eq ptr %.sroa.0.1.i.i92, %111
  br i1 %.not157168, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %140

114:                                              ; preds = %.lr.ph166, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0135.0165 = phi ptr [ %.sroa.0.1.i.i70, %.lr.ph166 ], [ %.sroa.0135.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %115 = load ptr, ptr %.sroa.0135.0165, align 8, !tbaa !54
  %116 = load ptr, ptr %1, align 8, !tbaa !258
  %117 = load ptr, ptr %8, align 8, !tbaa !247
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit99.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit99

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit99.thread: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0165, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit101

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit99: ; preds = %114
  %121 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %115)
  %.pre175 = load ptr, ptr %1, align 8, !tbaa !258
  %.pre176 = load ptr, ptr %8, align 8, !tbaa !247
  %122 = icmp eq ptr %.pre175, %.pre176
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0165, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  br i1 %122, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit101, label %125

125:                                              ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit99
  %126 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %124)
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit101

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit101: ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit99.thread, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit99, %125
  %.0.i.i98221 = phi ptr [ %121, %125 ], [ %121, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit99 ], [ %115, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit99.thread ]
  %.0.i.i100 = phi ptr [ %126, %125 ], [ %124, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit99 ], [ %120, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit99.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i.i98221, ptr %4, align 8, !tbaa !54
  store ptr %.0.i.i100, ptr %74, align 8, !tbaa !56
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i102 = icmp eq ptr %.0.i.i98221, null
  br i1 %.not.i102, label %_ZN11ast_manager7inc_refEP3ast.exit103, label %127

127:                                              ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit101
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i98221, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !42
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit103

_ZN11ast_manager7inc_refEP3ast.exit103:           ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit101, %127
  %.not.i104 = icmp eq ptr %.0.i.i100, null
  br i1 %.not.i104, label %_ZN11ast_manager7inc_refEP3ast.exit105, label %131

131:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit103
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !42
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit105

_ZN11ast_manager7inc_refEP3ast.exit105:           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit103, %131
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0165, i64 16
  %.not1.i.i106 = icmp eq ptr %135, %67
  br i1 %.not1.i.i106, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit105, %138
  %.sroa.0135.1 = phi ptr [ %139, %138 ], [ %135, %_ZN11ast_manager7inc_refEP3ast.exit105 ]
  %136 = load ptr, ptr %.sroa.0135.1, align 8, !tbaa !44
  %137 = icmp ult ptr %136, inttoptr (i64 2 to ptr)
  br i1 %137, label %138, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

138:                                              ; preds = %.lr.ph.i.i107
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0135.1, i64 16
  %.not.i.i108 = icmp eq ptr %139, %67
  br i1 %.not.i.i108, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i107, !llvm.loop !47

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i107, %138, %_ZN11ast_manager7inc_refEP3ast.exit105
  %.sroa.0135.2 = phi ptr [ %135, %_ZN11ast_manager7inc_refEP3ast.exit105 ], [ %.sroa.0135.1, %.lr.ph.i.i107 ], [ %139, %138 ]
  %.not156 = icmp eq ptr %.sroa.0135.2, %72
  br i1 %.not156, label %._crit_edge167, label %114

._crit_edge171:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  ret ptr %7

140:                                              ; preds = %.lr.ph170, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.0128.0169 = phi ptr [ %.sroa.0.1.i.i92, %.lr.ph170 ], [ %.sroa.0128.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %141 = load ptr, ptr %.sroa.0128.0169, align 8, !tbaa !57
  %142 = load ptr, ptr %1, align 8, !tbaa !258
  %143 = load ptr, ptr %8, align 8, !tbaa !247
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit110.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit110

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit110.thread: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0169, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit110: ; preds = %140
  %147 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %141)
  %.pre177 = load ptr, ptr %1, align 8, !tbaa !258
  %.pre178 = load ptr, ptr %8, align 8, !tbaa !247
  %148 = icmp eq ptr %.pre177, %.pre178
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0169, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !58
  br i1 %148, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit

_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread: ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit110, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit110.thread
  %.0.i.i109223.ph = phi ptr [ %141, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit110.thread ], [ %147, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit110 ]
  %.0.i.i111.ph = phi ptr [ %146, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit110.thread ], [ %150, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit110 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0169, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit113

_ZN15ast_translationclI3appEEPT_PKS2_.exit:       ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit110
  %153 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %150)
  %.pre179 = load ptr, ptr %1, align 8, !tbaa !258
  %.pre180 = load ptr, ptr %8, align 8, !tbaa !247
  %154 = icmp eq ptr %.pre179, %.pre180
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0169, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !59
  br i1 %154, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit113, label %157

157:                                              ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit
  %158 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %156)
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit113

_ZN15ast_translationclI3appEEPT_PKS2_.exit113:    ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI3appEEPT_PKS2_.exit, %157
  %.0.i.i111227 = phi ptr [ %153, %157 ], [ %153, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %.0.i.i111.ph, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  %.0.i.i109223226 = phi ptr [ %147, %157 ], [ %147, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %.0.i.i109223.ph, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  %.0.i.i112 = phi ptr [ %158, %157 ], [ %156, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %152, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0.i.i109223226, ptr %3, align 8, !tbaa !57
  store ptr %.0.i.i111227, ptr %113, align 8
  store ptr %.0.i.i112, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i114 = icmp eq ptr %.0.i.i109223226, null
  br i1 %.not.i114, label %_ZN11ast_manager7inc_refEP3ast.exit115, label %159

159:                                              ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit113
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i109223226, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !42
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit115

_ZN11ast_manager7inc_refEP3ast.exit115:           ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit113, %159
  %.not.i116 = icmp eq ptr %.0.i.i111227, null
  br i1 %.not.i116, label %_ZN11ast_manager7inc_refEP3ast.exit117, label %163

163:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit115
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i111227, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !42
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit117

_ZN11ast_manager7inc_refEP3ast.exit117:           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit115, %163
  %.not.i118 = icmp eq ptr %.0.i.i112, null
  br i1 %.not.i118, label %_ZN11ast_manager7inc_refEP3ast.exit119, label %167

167:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit117
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !42
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit119

_ZN11ast_manager7inc_refEP3ast.exit119:           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit117, %167
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0169, i64 24
  %.not1.i.i120 = icmp eq ptr %171, %106
  br i1 %.not1.i.i120, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit119, %174
  %.sroa.0128.1 = phi ptr [ %175, %174 ], [ %171, %_ZN11ast_manager7inc_refEP3ast.exit119 ]
  %172 = load ptr, ptr %.sroa.0128.1, align 8, !tbaa !48
  %173 = icmp ult ptr %172, inttoptr (i64 2 to ptr)
  br i1 %173, label %174, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

174:                                              ; preds = %.lr.ph.i.i121
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0128.1, i64 24
  %.not.i.i122 = icmp eq ptr %175, %106
  br i1 %.not.i.i122, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i121, !llvm.loop !53

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i121, %174, %_ZN11ast_manager7inc_refEP3ast.exit119
  %.sroa.0128.2 = phi ptr [ %171, %_ZN11ast_manager7inc_refEP3ast.exit119 ], [ %.sroa.0128.1, %.lr.ph.i.i121 ], [ %175, %174 ]
  %.not157 = icmp eq ptr %.sroa.0128.2, %111
  br i1 %.not157, label %._crit_edge171, label %140
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !259
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !260
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !107
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !115
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !108
  %20 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %45
  %.04465 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04564 = phi ptr [ %46, %45 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !109
  switch i32 %25, label %45 [
    i32 2, label %26
    i32 0, label %36
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !114
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !115
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !261
  store i32 2, ptr %34, align 4, !tbaa !109
  br label %70

36:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !260
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !260
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04465, %37 ], [ %.04564, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !261
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %42, align 4, !tbaa !109
  store i32 %16, ptr %.043, align 8, !tbaa !114
  %43 = load i32, ptr %3, align 4, !tbaa !259
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !259
  br label %70

45:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !263

.lr.ph70:                                         ; preds = %.preheader, %68
  %.269 = phi ptr [ %.3, %68 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %69, %68 ], [ %19, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !109
  switch i32 %48, label %68 [
    i32 2, label %49
    i32 0, label %59
  ]

49:                                               ; preds = %.lr.ph70
  %50 = load i32, ptr %.14668, align 8, !tbaa !114
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !115
  %55 = icmp eq i32 %54, %16
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !261
  store i32 2, ptr %57, align 4, !tbaa !109
  br label %70

59:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %63, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 8, !tbaa !260
  %62 = add i32 %61, -1
  store i32 %62, ptr %5, align 8, !tbaa !260
  br label %63

63:                                               ; preds = %59, %60
  %.0 = phi ptr [ %.269, %60 ], [ %.14668, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !261
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %65, align 4, !tbaa !109
  store i32 %16, ptr %.0, align 8, !tbaa !114
  %66 = load i32, ptr %3, align 4, !tbaa !259
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !259
  br label %70

68:                                               ; preds = %.lr.ph70, %52, %49
  %.3 = phi ptr [ %.269, %52 ], [ %.269, %49 ], [ %.14668, %.lr.ph70 ]
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %69, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !264

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %70

70:                                               ; preds = %._crit_edge, %63, %56, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !107
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !109
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !265

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !108
  %12 = load i32, ptr %2, align 8, !tbaa !107
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !109
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !114
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !109
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !266

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !109
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !267

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !268

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !108
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !108
  store i32 %4, ptr %2, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !260
  ret void
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN8fpa_util8mk_nzeroEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !152
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !152
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !98
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !220
  %26 = load ptr, ptr %2, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !224
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !222
  %34 = load i64, ptr %27, align 8, !tbaa !225
  store i64 %34, ptr %25, align 8, !tbaa !225
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !224
  store ptr %27, ptr %2, align 8, !tbaa !222
  store i64 0, ptr %36, align 8, !tbaa !224
  store i8 0, ptr %27, align 8, !tbaa !225
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !225
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !152
  store i32 %15, ptr %49, align 4, !tbaa !98
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !166
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !13
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !32
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !166
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !269
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !19
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !269
  %41 = load i32, ptr %3, align 4, !tbaa !18
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !18
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !270

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !32
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !166
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !269
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !19
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !269
  %60 = load i32, ptr %3, align 4, !tbaa !18
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !18
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !271

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = load i32, ptr %2, align 8, !tbaa !17
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !32
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !166
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !269
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !272

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !269
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !273

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !274

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !13
  store i32 %4, ptr %2, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !166
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !20
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !44
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !166
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !275
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !25
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !275
  %41 = load i32, ptr %3, align 4, !tbaa !24
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !24
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !276

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !44
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !166
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !275
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !25
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !25
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !275
  %60 = load i32, ptr %3, align 4, !tbaa !24
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !24
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !277

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = load i32, ptr %2, align 8, !tbaa !23
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !44
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !166
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !44
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !275
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !278

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !44
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !275
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !279

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !280

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !20
  store i32 %4, ptr %2, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !166
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !26
  %22 = zext i32 %20 to i64
  %.idx = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %55, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %55 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %55
  %.04464 = phi ptr [ %.1, %55 ], [ null, %14 ]
  %.04563 = phi ptr [ %56, %55 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !48
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %40, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !166
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %55

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !281
  store ptr %36, ptr %34, align 8, !tbaa !282
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !281
  %39 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !283
  br label %88

40:                                               ; preds = %.lr.ph
  %41 = icmp eq ptr %26, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %46, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 8, !tbaa !31
  %45 = add i32 %44, -1
  store i32 %45, ptr %5, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %42, %43
  %.043 = phi ptr [ %.04464, %43 ], [ %.04563, %42 ]
  store ptr %16, ptr %.043, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !281
  store ptr %49, ptr %47, align 8, !tbaa !282
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !281
  %52 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !283
  %53 = load i32, ptr %3, align 4, !tbaa !30
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 4, !tbaa !30
  br label %88

55:                                               ; preds = %40, %28
  %.1 = phi ptr [ %.04563, %40 ], [ %.04464, %28 ]
  %56 = getelementptr inbounds nuw i8, ptr %.04563, i64 24
  %.not = icmp eq ptr %56, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !284

.lr.ph68:                                         ; preds = %.preheader, %86
  %.267 = phi ptr [ %.3, %86 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %87, %86 ], [ %21, %.preheader ]
  %57 = load ptr, ptr %.14666, align 8, !tbaa !48
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %71, label %59

59:                                               ; preds = %.lr.ph68
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !166
  %62 = icmp eq i32 %61, %18
  %63 = icmp eq ptr %57, %16
  %or.cond53 = and i1 %63, %62
  br i1 %or.cond53, label %64, label %86

64:                                               ; preds = %59
  store ptr %16, ptr %.14666, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !281
  store ptr %67, ptr %65, align 8, !tbaa !282
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !281
  %70 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !283
  br label %88

71:                                               ; preds = %.lr.ph68
  %72 = icmp eq ptr %57, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %71
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %77, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 8, !tbaa !31
  %76 = add i32 %75, -1
  store i32 %76, ptr %5, align 8, !tbaa !31
  br label %77

77:                                               ; preds = %73, %74
  %.0 = phi ptr [ %.267, %74 ], [ %.14666, %73 ]
  store ptr %16, ptr %.0, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !281
  store ptr %80, ptr %78, align 8, !tbaa !282
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !281
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !283
  %84 = load i32, ptr %3, align 4, !tbaa !30
  %85 = add i32 %84, 1
  store i32 %85, ptr %3, align 4, !tbaa !30
  br label %88

86:                                               ; preds = %71, %59
  %.3 = phi ptr [ %.14666, %71 ], [ %.267, %59 ]
  %87 = getelementptr inbounds nuw i8, ptr %.14666, i64 24
  %.not47 = icmp eq ptr %87, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !285

._crit_edge:                                      ; preds = %86, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %88

88:                                               ; preds = %._crit_edge, %77, %64, %46, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = load i32, ptr %2, align 8, !tbaa !29
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %44
  %.02839.i = phi ptr [ %45, %44 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !48
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %44, label %16

16:                                               ; preds = %.lr.ph42.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !166
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx44.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx44.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %31, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %31
  %.034.i = phi ptr [ %32, %31 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !48
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %.lr.ph.i
  store ptr %14, ptr %.034.i, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !281
  store ptr %27, ptr %25, align 8, !tbaa !282
  %28 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !281
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !283
  br label %44

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %32, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !286

.lr.ph37.i:                                       ; preds = %.preheader.i, %42
  %.136.i = phi ptr [ %43, %42 ], [ %7, %.preheader.i ]
  %33 = load ptr, ptr %.136.i, align 8, !tbaa !48
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %.lr.ph37.i
  store ptr %14, ptr %.136.i, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !281
  store ptr %38, ptr %36, align 8, !tbaa !282
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !281
  %41 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !283
  br label %44

42:                                               ; preds = %.lr.ph37.i
  %43 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %43, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !287

._crit_edge.i:                                    ; preds = %42, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %44

44:                                               ; preds = %._crit_edge.i, %35, %24, %.lr.ph42.i
  %45 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %45, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !288

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %44
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %46 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %48

48:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %48
  store ptr %7, ptr %0, align 8, !tbaa !26
  store i32 %4, ptr %2, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %49, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI9func_declP4exprEEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = zext i32 %6 to i64
  %.idx.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr i8, ptr %4, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %4, %3 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !32
  %10 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %10, label %11, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %11, %3
  %.sroa.0.1.i.i = phi ptr [ %4, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %11 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %.not16 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.012.017 = phi ptr [ %.sroa.012.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ]
  %14 = load ptr, ptr %.sroa.012.017, align 8, !tbaa !39
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !42
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN11ast_manager7dec_refEP3ast.exit

20:                                               ; preds = %15
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %14)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %15, %20
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %.not.i7 = icmp eq ptr %22, null
  br i1 %.not.i7, label %_ZN11ast_manager7dec_refEP3ast.exit8, label %23

23:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !42
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN11ast_manager7dec_refEP3ast.exit8

28:                                               ; preds = %23
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %22)
  br label %_ZN11ast_manager7dec_refEP3ast.exit8

_ZN11ast_manager7dec_refEP3ast.exit8:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %23, %28
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not1.i.i = icmp eq ptr %29, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit8, %32
  %.sroa.012.1 = phi ptr [ %33, %32 ], [ %29, %_ZN11ast_manager7dec_refEP3ast.exit8 ]
  %30 = load ptr, ptr %.sroa.012.1, align 8, !tbaa !32
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %32, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i.i = icmp eq ptr %33, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %32, %_ZN11ast_manager7dec_refEP3ast.exit8
  %.sroa.012.2 = phi ptr [ %29, %_ZN11ast_manager7dec_refEP3ast.exit8 ], [ %.sroa.012.1, %.lr.ph.i.i ], [ %33, %32 ]
  %.not = icmp eq ptr %.sroa.012.2, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !289

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  %or.cond.i.i = select i1 %36, i1 %39, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP4exprE5resetEv.exit, label %40

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %2, align 8, !tbaa !13
  %42 = load i32, ptr %5, align 8, !tbaa !17
  %43 = zext i32 %42 to i64
  %.idx.i.i9 = shl nuw nsw i64 %43, 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i9
  %.not11.i.i = icmp eq i32 %42, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %40, %50
  %.013.i.i = phi i32 [ %.1.i.i, %50 ], [ 0, %40 ]
  %.0712.i.i = phi ptr [ %51, %50 ], [ %41, %40 ]
  %45 = load ptr, ptr %.0712.i.i, align 8, !tbaa !32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %.lr.ph.i.i10
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !32
  br label %50

48:                                               ; preds = %.lr.ph.i.i10
  %49 = add i32 %.013.i.i, 1
  br label %50

50:                                               ; preds = %48, %47
  %.1.i.i = phi i32 [ %49, %48 ], [ %.013.i.i, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %51, %44
  br i1 %.not.i.i11, label %._crit_edge.i.i, label %.lr.ph.i.i10, !llvm.loop !290

._crit_edge.i.i:                                  ; preds = %50
  %52 = shl i32 %.1.i.i, 2
  %53 = icmp ugt i32 %42, 16
  %54 = mul i32 %42, 3
  %55 = icmp ugt i32 %52, %54
  %or.cond18.i.i = select i1 %53, i1 %55, i1 false
  br i1 %or.cond18.i.i, label %56, label %._crit_edge.thread.i.i

56:                                               ; preds = %._crit_edge.i.i
  %57 = icmp eq ptr %41, null
  br i1 %57, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %58

58:                                               ; preds = %56
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %58, %56
  %59 = phi i32 [ %42, %56 ], [ %.pre.i.i, %58 ]
  store ptr null, ptr %2, align 8, !tbaa !13
  %60 = lshr i32 %59, 1
  store i32 %60, ptr %5, align 8, !tbaa !17
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %62)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %62, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %63, ptr %2, align 8, !tbaa !13
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %40
  store i32 0, ptr %34, align 4, !tbaa !18
  store i32 0, ptr %37, align 8, !tbaa !19
  br label %_ZN7obj_mapI9func_declP4exprE5resetEv.exit

_ZN7obj_mapI9func_declP4exprE5resetEv.exit:       ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !160
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !160
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !98
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !220
  %26 = load ptr, ptr %2, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !224
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !222
  %34 = load i64, ptr %27, align 8, !tbaa !225
  store i64 %34, ptr %25, align 8, !tbaa !225
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !224
  store ptr %27, ptr %2, align 8, !tbaa !222
  store i64 0, ptr %36, align 8, !tbaa !224
  store i8 0, ptr %27, align 8, !tbaa !225
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !225
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !160
  store i32 %15, ptr %49, align 4, !tbaa !98
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !240
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !242
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !241
  %9 = load i32, ptr %2, align 8, !tbaa !240
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !166
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !242
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !55
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !291

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !242
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !55
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !292

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !293

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !241
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !241
  store i32 %4, ptr %2, align 8, !tbaa !240
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !239
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv2fpa_converter.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS10params_ref", !12, i64 0}
!12 = !{!"p1 _ZTS6params", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !15, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!15 = !{!"p1 _ZTSN7obj_mapI9func_declP4exprE13obj_map_entryE", !8, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!14, !16, i64 12}
!19 = !{!14, !16, i64 16}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !22, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!22 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!23 = !{!21, !16, i64 8}
!24 = !{!21, !16, i64 12}
!25 = !{!21, !16, i64 16}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !28, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!28 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIP3appS3_EE13obj_map_entryE", !8, i64 0}
!29 = !{!27, !16, i64 8}
!30 = !{!27, !16, i64 12}
!31 = !{!27, !16, i64 16}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSN7obj_mapI9func_declP4exprE13obj_map_entryE", !34, i64 0}
!34 = !{!"_ZTSN7obj_mapI9func_declP4exprE8key_dataE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!36 = !{!"p1 _ZTS4expr", !8, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!34, !35, i64 0}
!40 = !{!36, !36, i64 0}
!41 = !{!34, !36, i64 8}
!42 = !{!43, !16, i64 8}
!43 = !{!"_ZTS3ast", !16, i64 0, !16, i64 4, !16, i64 6, !16, i64 6, !16, i64 6, !16, i64 8, !16, i64 12}
!44 = !{!45, !35, i64 0}
!45 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !46, i64 0}
!46 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !35, i64 0, !35, i64 8}
!47 = distinct !{!47, !38}
!48 = !{!49, !35, i64 0}
!49 = !{!"_ZTSN7obj_mapI9func_declSt4pairIP3appS3_EE13obj_map_entryE", !50, i64 0}
!50 = !{!"_ZTSN7obj_mapI9func_declSt4pairIP3appS3_EE8key_dataE", !35, i64 0, !51, i64 8}
!51 = !{!"_ZTSSt4pairIP3appS1_E", !52, i64 0, !52, i64 8}
!52 = !{!"p1 _ZTS3app", !8, i64 0}
!53 = distinct !{!53, !38}
!54 = !{!46, !35, i64 0}
!55 = !{!35, !35, i64 0}
!56 = !{!46, !35, i64 8}
!57 = !{!50, !35, i64 0}
!58 = !{!50, !52, i64 8}
!59 = !{!50, !52, i64 16}
!60 = !{!61, !7, i64 8}
!61 = !{!"_ZTS16bv2fpa_converter", !7, i64 8, !62, i64 16, !66, i64 80, !69, i64 104, !71, i64 120, !71, i64 144, !72, i64 168, !73, i64 192}
!62 = !{!"_ZTS8fpa_util", !7, i64 0, !63, i64 8, !16, i64 16, !64, i64 24, !66, i64 40}
!63 = !{!"p1 _ZTS15fpa_decl_plugin", !8, i64 0}
!64 = !{!"_ZTS10arith_util", !7, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS17arith_decl_plugin", !8, i64 0}
!66 = !{!"_ZTS7bv_util", !67, i64 0, !7, i64 8, !68, i64 16}
!67 = !{!"_ZTS14bv_recognizers", !16, i64 0}
!68 = !{!"p1 _ZTS14bv_decl_plugin", !8, i64 0}
!69 = !{!"_ZTS11th_rewriter", !70, i64 0, !11, i64 8}
!70 = !{!"p1 _ZTSN11th_rewriter3impE", !8, i64 0}
!71 = !{!"_ZTS7obj_mapI9func_declP4exprE", !14, i64 0}
!72 = !{!"_ZTS7obj_mapI9func_declPS0_E", !21, i64 0}
!73 = !{!"_ZTS7obj_mapI9func_declSt4pairIP3appS3_EE", !27, i64 0}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = !{!62, !63, i64 8}
!77 = !{!78, !89, i64 728}
!78 = !{!"_ZTS11mpf_manager", !79, i64 0, !89, i64 728, !90, i64 736}
!79 = !{!"_ZTS11mpq_managerILb0EE", !80, i64 0, !86, i64 600, !86, i64 616, !86, i64 632, !86, i64 648, !88, i64 664, !88, i64 696}
!80 = !{!"_ZTS11mpz_managerILb0EE", !81, i64 0, !83, i64 520, !85, i64 560, !16, i64 564, !86, i64 568, !86, i64 584}
!81 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !82, i64 512}
!82 = !{!"long", !9, i64 0}
!83 = !{!"_ZTSSt15recursive_mutex", !84, i64 0}
!84 = !{!"_ZTSSt22__recursive_mutex_base", !9, i64 0}
!85 = !{!"_ZTS11mpn_manager"}
!86 = !{!"_ZTS3mpz", !16, i64 0, !16, i64 4, !16, i64 4, !87, i64 8}
!87 = !{!"p1 _ZTS8mpz_cell", !8, i64 0}
!88 = !{!"_ZTS3mpq", !86, i64 0, !86, i64 16}
!89 = !{!"p1 _ZTS11mpz_managerILb0EE", !8, i64 0}
!90 = !{!"_ZTSN11mpf_manager7powers2E", !89, i64 0, !91, i64 8, !91, i64 32, !91, i64 56, !91, i64 80}
!91 = !{!"_ZTS5u_mapIP3mpzE", !92, i64 0}
!92 = !{!"_ZTS3mapIjP3mpz6u_hash4u_eqE", !93, i64 0}
!93 = !{!"_ZTS9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE", !94, i64 0}
!94 = !{!"_ZTS14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !95, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!95 = !{!"p1 _ZTS17default_map_entryIjP3mpzE", !8, i64 0}
!96 = !{!97, !36, i64 0}
!97 = !{!"_ZTS7obj_refI4expr11ast_managerE", !36, i64 0, !7, i64 8}
!98 = !{!16, !16, i64 0}
!99 = !{!86, !87, i64 8}
!100 = !{!86, !16, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS11mpq_managerILb1EE", !8, i64 0}
!103 = !{!87, !87, i64 0}
!104 = !{!89, !89, i64 0}
!105 = !{!106, !89, i64 0}
!106 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !89, i64 0, !86, i64 8}
!107 = !{!94, !16, i64 8}
!108 = !{!94, !95, i64 0}
!109 = !{!110, !111, i64 4}
!110 = !{!"_ZTS18default_hash_entryI9_key_dataIjP3mpzEE", !16, i64 0, !111, i64 4, !112, i64 8}
!111 = !{!"_ZTS16hash_entry_state", !9, i64 0}
!112 = !{!"_ZTS9_key_dataIjP3mpzE", !16, i64 0, !113, i64 8}
!113 = !{!"p1 _ZTS3mpz", !8, i64 0}
!114 = !{!110, !16, i64 0}
!115 = !{!112, !16, i64 0}
!116 = distinct !{!116, !38}
!117 = distinct !{!117, !38}
!118 = distinct !{!118, !38}
!119 = !{!112, !113, i64 8}
!120 = !{!90, !89, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN11mpz_managerILb0EE4mk_zEi: argument 0"}
!123 = distinct !{!123, !"_ZN11mpz_managerILb0EE4mk_zEi"}
!124 = !{!97, !7, i64 8}
!125 = !{!67, !16, i64 0}
!126 = !{!127, !35, i64 16}
!127 = !{!"_ZTS3app", !128, i64 0, !35, i64 16, !16, i64 24, !129, i64 28, !9, i64 32}
!128 = !{!"_ZTS4expr", !43, i64 0}
!129 = !{!"_ZTS9app_flags", !16, i64 0, !16, i64 2, !16, i64 2, !16, i64 2}
!130 = !{!131, !134, i64 24}
!131 = !{!"_ZTS4decl", !43, i64 0, !132, i64 16, !134, i64 24}
!132 = !{!"_ZTS6symbol", !133, i64 0}
!133 = !{!"p1 omnipotent char", !8, i64 0}
!134 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!135 = !{!136, !16, i64 0}
!136 = !{!"_ZTS9decl_info", !16, i64 0, !16, i64 4, !137, i64 8, !139, i64 16}
!137 = !{!"_ZTS6vectorI9parameterLb1EjE", !138, i64 0}
!138 = !{!"p1 _ZTS9parameter", !8, i64 0}
!139 = !{!"bool", !9, i64 0}
!140 = !{!137, !138, i64 0}
!141 = !{!142, !9, i64 8}
!142 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !9, i64 0, !9, i64 8}
!143 = !{!144, !133, i64 8}
!144 = !{!"_ZTSSt18bad_variant_access", !145, i64 0, !133, i64 8}
!145 = !{!"_ZTSSt9exception"}
!146 = !{!147, !16, i64 0}
!147 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !16, i64 0}
!148 = !{!66, !7, i64 8}
!149 = !{!62, !7, i64 0}
!150 = !{!62, !16, i64 16}
!151 = !{!136, !16, i64 4}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTS6vectorIP4exprLb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTS4expr", !155, i64 0}
!155 = !{!"any p2 pointer", !8, i64 0}
!156 = !{!127, !16, i64 24}
!157 = !{!158, !7, i64 0}
!158 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!159 = distinct !{!159, !38}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTS6vectorIP4sortLb0EjE", !162, i64 0}
!162 = !{!"p2 _ZTS4sort", !155, i64 0}
!163 = !{!164, !165, i64 40}
!164 = !{!"_ZTS9func_decl", !131, i64 0, !16, i64 32, !165, i64 40, !9, i64 48}
!165 = !{!"p1 _ZTS4sort", !8, i64 0}
!166 = !{!43, !16, i64 12}
!167 = !{!168, !16, i64 8}
!168 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !169, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!169 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !8, i64 0}
!170 = !{!168, !169, i64 0}
!171 = !{!172, !35, i64 0}
!172 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !173, i64 0}
!173 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !35, i64 0, !174, i64 8}
!174 = !{!"_ZTSSt4pairIjP4exprE", !16, i64 0, !36, i64 8}
!175 = distinct !{!175, !38}
!176 = distinct !{!176, !38}
!177 = !{!174, !36, i64 8}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS3ast", !8, i64 0}
!180 = !{!165, !165, i64 0}
!181 = distinct !{!181, !38}
!182 = !{!183, !35, i64 0}
!183 = !{!"_ZTSN16bv2fpa_converter11array_modelE", !35, i64 0, !184, i64 8, !35, i64 16, !97, i64 24}
!184 = !{!"p1 _ZTS11func_interp", !8, i64 0}
!185 = !{!183, !184, i64 8}
!186 = !{!183, !35, i64 16}
!187 = !{!188, !179, i64 0}
!188 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !179, i64 0}
!189 = !{!190, !7, i64 8}
!190 = !{!"_ZTS10array_util", !191, i64 0, !7, i64 8}
!191 = !{!"_ZTS17array_recognizers", !16, i64 0}
!192 = !{!191, !16, i64 0}
!193 = !{!194, !7, i64 0}
!194 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !7, i64 0}
!195 = distinct !{!195, !38}
!196 = !{!197, !184, i64 0}
!197 = !{!"_ZTS10scoped_ptrI11func_interpE", !184, i64 0}
!198 = !{!164, !16, i64 32}
!199 = !{!200, !16, i64 8}
!200 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !201, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!201 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !8, i64 0}
!202 = !{!200, !201, i64 0}
!203 = !{!204, !35, i64 0}
!204 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !205, i64 0}
!205 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !35, i64 0, !184, i64 8}
!206 = distinct !{!206, !38}
!207 = distinct !{!207, !38}
!208 = !{!205, !184, i64 8}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTS6vectorIP10func_entryLb0EjE", !211, i64 0}
!211 = !{!"p2 _ZTS10func_entry", !155, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS10func_entry", !8, i64 0}
!214 = !{!215, !154, i64 0}
!215 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !154, i64 0, !16, i64 8, !16, i64 12, !9, i64 16}
!216 = !{!215, !16, i64 8}
!217 = !{!215, !16, i64 12}
!218 = distinct !{!218, !38}
!219 = distinct !{!219, !38}
!220 = !{!221, !133, i64 0}
!221 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !133, i64 0}
!222 = !{!223, !133, i64 0}
!223 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !221, i64 0, !82, i64 8, !9, i64 16}
!224 = !{!223, !82, i64 8}
!225 = !{!9, !9, i64 0}
!226 = distinct !{!226, !38}
!227 = distinct !{!227, !38}
!228 = distinct !{!228, !38}
!229 = !{!230, !35, i64 0}
!230 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !35, i64 0, !7, i64 8}
!231 = !{!232, !36, i64 24}
!232 = !{!"_ZTS11func_interp", !7, i64 0, !16, i64 8, !233, i64 16, !36, i64 24, !139, i64 32, !36, i64 40, !36, i64 48}
!233 = !{!"_ZTS10ptr_vectorI10func_entryE", !210, i64 0}
!234 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!235 = !{!230, !7, i64 8}
!236 = !{!237, !16, i64 12}
!237 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !238, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!238 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !8, i64 0}
!239 = !{!237, !16, i64 16}
!240 = !{!237, !16, i64 8}
!241 = !{!237, !238, i64 0}
!242 = !{!243, !35, i64 0}
!243 = !{!"_ZTS14obj_hash_entryI9func_declE", !35, i64 0}
!244 = distinct !{!244, !38}
!245 = distinct !{!245, !38}
!246 = !{!133, !133, i64 0}
!247 = !{!248, !7, i64 8}
!248 = !{!"_ZTS15ast_translation", !7, i64 0, !7, i64 8, !249, i64 16, !252, i64 24, !252, i64 32, !255, i64 40, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80}
!249 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !250, i64 0}
!250 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !251, i64 0}
!251 = !{!"p1 _ZTSN15ast_translation5frameE", !8, i64 0}
!252 = !{!"_ZTS10ptr_vectorI3astE", !253, i64 0}
!253 = !{!"_ZTS6vectorIP3astLb0EjE", !254, i64 0}
!254 = !{!"p2 _ZTS3ast", !155, i64 0}
!255 = !{!"_ZTS7obj_mapI3astPS0_E", !256, i64 0}
!256 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !257, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!257 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !8, i64 0}
!258 = !{!248, !7, i64 0}
!259 = !{!94, !16, i64 12}
!260 = !{!94, !16, i64 16}
!261 = !{i64 0, i64 4, !98, i64 8, i64 8, !262}
!262 = !{!113, !113, i64 0}
!263 = distinct !{!263, !38}
!264 = distinct !{!264, !38}
!265 = distinct !{!265, !38}
!266 = distinct !{!266, !38}
!267 = distinct !{!267, !38}
!268 = distinct !{!268, !38}
!269 = !{i64 0, i64 8, !55, i64 8, i64 8, !40}
!270 = distinct !{!270, !38}
!271 = distinct !{!271, !38}
!272 = distinct !{!272, !38}
!273 = distinct !{!273, !38}
!274 = distinct !{!274, !38}
!275 = !{i64 0, i64 8, !55, i64 8, i64 8, !55}
!276 = distinct !{!276, !38}
!277 = distinct !{!277, !38}
!278 = distinct !{!278, !38}
!279 = distinct !{!279, !38}
!280 = distinct !{!280, !38}
!281 = !{!52, !52, i64 0}
!282 = !{!51, !52, i64 0}
!283 = !{!51, !52, i64 8}
!284 = distinct !{!284, !38}
!285 = distinct !{!285, !38}
!286 = distinct !{!286, !38}
!287 = distinct !{!287, !38}
!288 = distinct !{!288, !38}
!289 = distinct !{!289, !38}
!290 = distinct !{!290, !38}
!291 = distinct !{!291, !38}
!292 = distinct !{!292, !38}
!293 = distinct !{!293, !38}
