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
%"class.obj_map<func_decl, expr *>::obj_map_entry" = type { %"struct.obj_map<func_decl, expr *>::key_data" }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data" }
%class.obj_ref = type { ptr, ptr }
%class.mpf = type { i32, %class.mpz, i64 }
%class.mpz = type { i32, i8, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class._scoped_numeral = type { ptr, %class.mpz }
%struct._key_data = type { i32, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
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
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair.95" }
%"struct.std::pair.95" = type { i32, ptr }
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
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }
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
          to label %13 unwind label %58

13:                                               ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %16 unwind label %60

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
          to label %22 unwind label %62

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
          to label %28 unwind label %64

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
          to label %34 unwind label %66

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
  br i1 %.not1.i.i.i.i, label %.loopexit168, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %45
  %.sroa.0.0.i.i = phi ptr [ %46, %45 ], [ %39, %34 ]
  %44 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !32
  %switch.i.i.i.i = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %45, label %.loopexit168

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i, label %.loopexit168, label %.lr.ph.i.i.i.i, !llvm.loop !37

.loopexit168:                                     ; preds = %.lr.ph.i.i.i.i, %45, %34
  %.sroa.0.1.i.i = phi ptr [ %39, %34 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %43, %45 ]
  %47 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %39, i64 %42
  %.not169 = icmp eq ptr %.sroa.0.1.i.i, %47
  br i1 %.not169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit168
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %68

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %.loopexit168
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %52 = load i32, ptr %51, align 8, !tbaa !17
  %53 = zext i32 %52 to i64
  %.idx.i.i78 = shl nuw nsw i64 %53, 4
  %54 = getelementptr i8, ptr %50, i64 %.idx.i.i78
  %.not1.i.i.i.i79 = icmp eq i32 %52, 0
  br i1 %.not1.i.i.i.i79, label %.loopexit167, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %._crit_edge, %56
  %.sroa.0.0.i.i81 = phi ptr [ %57, %56 ], [ %50, %._crit_edge ]
  %55 = load ptr, ptr %.sroa.0.0.i.i81, align 8, !tbaa !32
  %switch.i.i.i.i82 = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i82, label %56, label %.loopexit167

56:                                               ; preds = %.lr.ph.i.i.i.i80
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i81, i64 16
  %.not.i.i.i.i86 = icmp eq ptr %57, %54
  br i1 %.not.i.i.i.i86, label %.loopexit167, label %.lr.ph.i.i.i.i80, !llvm.loop !37

58:                                               ; preds = %3
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %186

60:                                               ; preds = %13
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %185

62:                                               ; preds = %16
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %184

64:                                               ; preds = %22
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %183

66:                                               ; preds = %28
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %182

68:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.0159.0170 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.0159.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %69 = load ptr, ptr %.sroa.0159.0170, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0170, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %69, ptr %7, align 8, !tbaa !39
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  store ptr %71, ptr %48, align 8, !tbaa !41
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %72 unwind label %87

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %.sroa.0159.0170, align 8, !tbaa !39
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %74, %72
  %78 = load ptr, ptr %70, align 8, !tbaa !41
  %.not.i88 = icmp eq ptr %78, null
  br i1 %.not.i88, label %_ZN11ast_manager7inc_refEP3ast.exit89, label %79

79:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit89

_ZN11ast_manager7inc_refEP3ast.exit89:            ; preds = %79, %_ZN11ast_manager7inc_refEP3ast.exit
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0170, i64 16
  %.not1.i.i = icmp eq ptr %83, %43
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit89, %85
  %.sroa.0159.1 = phi ptr [ %86, %85 ], [ %83, %_ZN11ast_manager7inc_refEP3ast.exit89 ]
  %84 = load ptr, ptr %.sroa.0159.1, align 8, !tbaa !32
  %switch.i.i = icmp ult ptr %84, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %85, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

85:                                               ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0159.1, i64 16
  %.not.i.i = icmp eq ptr %86, %43
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %85, %_ZN11ast_manager7inc_refEP3ast.exit89
  %.sroa.0159.2 = phi ptr [ %83, %_ZN11ast_manager7inc_refEP3ast.exit89 ], [ %.sroa.0159.1, %.lr.ph.i.i ], [ %86, %85 ]
  %.not = icmp eq ptr %.sroa.0159.2, %47
  br i1 %.not, label %._crit_edge, label %68

87:                                               ; preds = %68
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %181

.loopexit167:                                     ; preds = %.lr.ph.i.i.i.i80, %56, %._crit_edge
  %.sroa.0.1.i.i83 = phi ptr [ %50, %._crit_edge ], [ %.sroa.0.0.i.i81, %.lr.ph.i.i.i.i80 ], [ %54, %56 ]
  %89 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %50, i64 %53
  %.not163171 = icmp eq ptr %.sroa.0.1.i.i83, %89
  br i1 %.not163171, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %.loopexit167
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %100

._crit_edge175:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit110, %.loopexit167
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %94 = load i32, ptr %93, align 8, !tbaa !23
  %95 = zext i32 %94 to i64
  %.idx.i.i92 = shl nuw nsw i64 %95, 4
  %96 = getelementptr i8, ptr %92, i64 %.idx.i.i92
  %.not1.i.i.i.i93 = icmp eq i32 %94, 0
  br i1 %.not1.i.i.i.i93, label %.loopexit166, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %._crit_edge175, %98
  %.sroa.0.0.i.i95 = phi ptr [ %99, %98 ], [ %92, %._crit_edge175 ]
  %97 = load ptr, ptr %.sroa.0.0.i.i95, align 8, !tbaa !44
  %switch.i.i.i.i96 = icmp ult ptr %97, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i96, label %98, label %.loopexit166

98:                                               ; preds = %.lr.ph.i.i.i.i94
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i95, i64 16
  %.not.i.i.i.i100 = icmp eq ptr %99, %96
  br i1 %.not.i.i.i.i100, label %.loopexit166, label %.lr.ph.i.i.i.i94, !llvm.loop !47

100:                                              ; preds = %.lr.ph174, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit110
  %.sroa.0153.0172 = phi ptr [ %.sroa.0.1.i.i83, %.lr.ph174 ], [ %.sroa.0153.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit110 ]
  %101 = load ptr, ptr %.sroa.0153.0172, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0172, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %101, ptr %6, align 8, !tbaa !39
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  store ptr %103, ptr %90, align 8, !tbaa !41
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %104 unwind label %119

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = load ptr, ptr %.sroa.0153.0172, align 8, !tbaa !39
  %.not.i102 = icmp eq ptr %105, null
  br i1 %.not.i102, label %_ZN11ast_manager7inc_refEP3ast.exit103, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit103

_ZN11ast_manager7inc_refEP3ast.exit103:           ; preds = %106, %104
  %110 = load ptr, ptr %102, align 8, !tbaa !41
  %.not.i104 = icmp eq ptr %110, null
  br i1 %.not.i104, label %_ZN11ast_manager7inc_refEP3ast.exit105, label %111

111:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit103
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit105

_ZN11ast_manager7inc_refEP3ast.exit105:           ; preds = %111, %_ZN11ast_manager7inc_refEP3ast.exit103
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0172, i64 16
  %.not1.i.i106 = icmp eq ptr %115, %54
  br i1 %.not1.i.i106, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit110, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit105, %117
  %.sroa.0153.1 = phi ptr [ %118, %117 ], [ %115, %_ZN11ast_manager7inc_refEP3ast.exit105 ]
  %116 = load ptr, ptr %.sroa.0153.1, align 8, !tbaa !32
  %switch.i.i108 = icmp ult ptr %116, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i108, label %117, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit110

117:                                              ; preds = %.lr.ph.i.i107
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0153.1, i64 16
  %.not.i.i109 = icmp eq ptr %118, %54
  br i1 %.not.i.i109, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit110, label %.lr.ph.i.i107, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit110: ; preds = %.lr.ph.i.i107, %117, %_ZN11ast_manager7inc_refEP3ast.exit105
  %.sroa.0153.2 = phi ptr [ %115, %_ZN11ast_manager7inc_refEP3ast.exit105 ], [ %.sroa.0153.1, %.lr.ph.i.i107 ], [ %118, %117 ]
  %.not163 = icmp eq ptr %.sroa.0153.2, %89
  br i1 %.not163, label %._crit_edge175, label %100

119:                                              ; preds = %100
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %181

.loopexit166:                                     ; preds = %.lr.ph.i.i.i.i94, %98, %._crit_edge175
  %.sroa.0.1.i.i97 = phi ptr [ %92, %._crit_edge175 ], [ %.sroa.0.0.i.i95, %.lr.ph.i.i.i.i94 ], [ %96, %98 ]
  %121 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %92, i64 %95
  %.not164176 = icmp eq ptr %.sroa.0.1.i.i97, %121
  br i1 %.not164176, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %.loopexit166
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %132

._crit_edge180:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit166
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %126 = load i32, ptr %125, align 8, !tbaa !29
  %127 = zext i32 %126 to i64
  %.idx.i.i113 = mul nuw nsw i64 %127, 24
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx.i.i113
  %.not1.i.i.i.i114 = icmp eq i32 %126, 0
  br i1 %.not1.i.i.i.i114, label %.loopexit, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %._crit_edge180, %130
  %.sroa.0.0.i.i116 = phi ptr [ %131, %130 ], [ %124, %._crit_edge180 ]
  %129 = load ptr, ptr %.sroa.0.0.i.i116, align 8, !tbaa !48
  %switch.i.i.i.i117 = icmp ult ptr %129, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i117, label %130, label %.loopexit

130:                                              ; preds = %.lr.ph.i.i.i.i115
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i116, i64 24
  %.not.i.i.i.i121 = icmp eq ptr %131, %128
  br i1 %.not.i.i.i.i121, label %.loopexit, label %.lr.ph.i.i.i.i115, !llvm.loop !53

132:                                              ; preds = %.lr.ph179, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0147.0177 = phi ptr [ %.sroa.0.1.i.i97, %.lr.ph179 ], [ %.sroa.0147.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %133 = load ptr, ptr %.sroa.0147.0177, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0177, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %133, ptr %5, align 8, !tbaa !54
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  store ptr %135, ptr %122, align 8, !tbaa !56
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %136 unwind label %151

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = load ptr, ptr %.sroa.0147.0177, align 8, !tbaa !54
  %.not.i122 = icmp eq ptr %137, null
  br i1 %.not.i122, label %_ZN11ast_manager7inc_refEP3ast.exit123, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !42
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit123

_ZN11ast_manager7inc_refEP3ast.exit123:           ; preds = %138, %136
  %142 = load ptr, ptr %134, align 8, !tbaa !56
  %.not.i124 = icmp eq ptr %142, null
  br i1 %.not.i124, label %_ZN11ast_manager7inc_refEP3ast.exit125, label %143

143:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit123
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !42
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit125

_ZN11ast_manager7inc_refEP3ast.exit125:           ; preds = %143, %_ZN11ast_manager7inc_refEP3ast.exit123
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0177, i64 16
  %.not1.i.i126 = icmp eq ptr %147, %96
  br i1 %.not1.i.i126, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit125, %149
  %.sroa.0147.1 = phi ptr [ %150, %149 ], [ %147, %_ZN11ast_manager7inc_refEP3ast.exit125 ]
  %148 = load ptr, ptr %.sroa.0147.1, align 8, !tbaa !44
  %switch.i.i128 = icmp ult ptr %148, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i128, label %149, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

149:                                              ; preds = %.lr.ph.i.i127
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0147.1, i64 16
  %.not.i.i129 = icmp eq ptr %150, %96
  br i1 %.not.i.i129, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i127, !llvm.loop !47

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i127, %149, %_ZN11ast_manager7inc_refEP3ast.exit125
  %.sroa.0147.2 = phi ptr [ %147, %_ZN11ast_manager7inc_refEP3ast.exit125 ], [ %.sroa.0147.1, %.lr.ph.i.i127 ], [ %150, %149 ]
  %.not164 = icmp eq ptr %.sroa.0147.2, %121
  br i1 %.not164, label %._crit_edge180, label %132

151:                                              ; preds = %132
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %181

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i115, %130, %._crit_edge180
  %.sroa.0.1.i.i118 = phi ptr [ %124, %._crit_edge180 ], [ %.sroa.0.0.i.i116, %.lr.ph.i.i.i.i115 ], [ %128, %130 ]
  %153 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %124, i64 %127
  %.not165181 = icmp eq ptr %.sroa.0.1.i.i118, %153
  br i1 %.not165181, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %.loopexit
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %155

._crit_edge185:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %.loopexit
  ret void

155:                                              ; preds = %.lr.ph184, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.0142.0182 = phi ptr [ %.sroa.0.1.i.i118, %.lr.ph184 ], [ %.sroa.0142.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %156 = load ptr, ptr %.sroa.0142.0182, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0182, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %156, ptr %4, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false)
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %158 unwind label %179

158:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %159 = load ptr, ptr %.sroa.0142.0182, align 8, !tbaa !57
  %.not.i132 = icmp eq ptr %159, null
  br i1 %.not.i132, label %_ZN11ast_manager7inc_refEP3ast.exit133, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !42
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit133

_ZN11ast_manager7inc_refEP3ast.exit133:           ; preds = %160, %158
  %164 = load ptr, ptr %157, align 8, !tbaa !58
  %.not.i134 = icmp eq ptr %164, null
  br i1 %.not.i134, label %_ZN11ast_manager7inc_refEP3ast.exit135, label %165

165:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit133
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !42
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit135

_ZN11ast_manager7inc_refEP3ast.exit135:           ; preds = %165, %_ZN11ast_manager7inc_refEP3ast.exit133
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0182, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !59
  %.not.i136 = icmp eq ptr %170, null
  br i1 %.not.i136, label %_ZN11ast_manager7inc_refEP3ast.exit137, label %171

171:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit135
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !42
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit137

_ZN11ast_manager7inc_refEP3ast.exit137:           ; preds = %171, %_ZN11ast_manager7inc_refEP3ast.exit135
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0182, i64 24
  %.not1.i.i138 = icmp eq ptr %175, %128
  br i1 %.not1.i.i138, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit137, %177
  %.sroa.0142.1 = phi ptr [ %178, %177 ], [ %175, %_ZN11ast_manager7inc_refEP3ast.exit137 ]
  %176 = load ptr, ptr %.sroa.0142.1, align 8, !tbaa !48
  %switch.i.i140 = icmp ult ptr %176, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i140, label %177, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

177:                                              ; preds = %.lr.ph.i.i139
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0142.1, i64 24
  %.not.i.i141 = icmp eq ptr %178, %128
  br i1 %.not.i.i141, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i139, !llvm.loop !53

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i139, %177, %_ZN11ast_manager7inc_refEP3ast.exit137
  %.sroa.0142.2 = phi ptr [ %175, %_ZN11ast_manager7inc_refEP3ast.exit137 ], [ %.sroa.0142.1, %.lr.ph.i.i139 ], [ %178, %177 ]
  %.not165 = icmp eq ptr %.sroa.0142.2, %153
  br i1 %.not165, label %._crit_edge185, label %155

179:                                              ; preds = %155
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %179, %151, %119, %87
  %.pn66.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %120, %119 ], [ %152, %151 ], [ %180, %179 ]
  call void @_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br label %182

182:                                              ; preds = %181, %66
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %181 ], [ %67, %66 ]
  call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  br label %183

183:                                              ; preds = %182, %64
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %182 ], [ %65, %64 ]
  call void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  br label %184

184:                                              ; preds = %183, %62
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %183 ], [ %63, %62 ]
  call void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %185

185:                                              ; preds = %184, %60
  %.pn66.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn, %184 ], [ %61, %60 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %186

186:                                              ; preds = %185, %58
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn, %185 ], [ %59, %58 ]
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
  br i1 %.not1.i.i.i.i, label %.loopexit75, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit10, %14
  %.sroa.0.0.i.i = phi ptr [ %15, %14 ], [ %8, %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit10 ]
  %13 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !44
  %switch.i.i.i.i = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %14, label %.loopexit75

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %15, %12
  br i1 %.not.i.i.i.i, label %.loopexit75, label %.lr.ph.i.i.i.i, !llvm.loop !47

.loopexit75:                                      ; preds = %.lr.ph.i.i.i.i, %14, %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit10
  %.sroa.0.1.i.i = phi ptr [ %8, %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit10 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %12, %14 ]
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %8, i64 %11
  %.not76 = icmp eq ptr %.sroa.0.1.i.i, %16
  br i1 %.not76, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = zext i32 %20 to i64
  %.idx.i.i13 = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i13
  %.not1.i.i.i.i14 = icmp eq i32 %20, 0
  br i1 %.not1.i.i.i.i14, label %.loopexit71, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %._crit_edge, %24
  %.sroa.0.0.i.i16 = phi ptr [ %25, %24 ], [ %18, %._crit_edge ]
  %23 = load ptr, ptr %.sroa.0.0.i.i16, align 8, !tbaa !48
  %switch.i.i.i.i17 = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i17, label %24, label %.loopexit71

24:                                               ; preds = %.lr.ph.i.i.i.i15
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i16, i64 24
  %.not.i.i.i.i21 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i21, label %.loopexit71, label %.lr.ph.i.i.i.i15, !llvm.loop !53

.lr.ph:                                           ; preds = %.loopexit75, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.066.077 = phi ptr [ %.sroa.066.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit75 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = load ptr, ptr %.sroa.066.077, align 8, !tbaa !54
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !42
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN11ast_manager7dec_refEP3ast.exit

33:                                               ; preds = %28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %27)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %33
  %.pre = load ptr, ptr %2, align 8, !tbaa !60
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %28, %.lr.ph
  %34 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %26, %28 ], [ %26, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.066.077, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %.not.i22 = icmp eq ptr %36, null
  br i1 %.not.i22, label %_ZN11ast_manager7dec_refEP3ast.exit24, label %37

37:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !42
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN11ast_manager7dec_refEP3ast.exit24

42:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %36)
          to label %_ZN11ast_manager7dec_refEP3ast.exit24 unwind label %.loopexit.split-lp.loopexit

_ZN11ast_manager7dec_refEP3ast.exit24:            ; preds = %37, %_ZN11ast_manager7dec_refEP3ast.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.066.077, i64 16
  %.not1.i.i = icmp eq ptr %43, %12
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit24, %45
  %.sroa.066.1 = phi ptr [ %46, %45 ], [ %43, %_ZN11ast_manager7dec_refEP3ast.exit24 ]
  %44 = load ptr, ptr %.sroa.066.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %45, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.066.1, i64 16
  %.not.i.i = icmp eq ptr %46, %12
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %45, %_ZN11ast_manager7dec_refEP3ast.exit24
  %.sroa.066.2 = phi ptr [ %43, %_ZN11ast_manager7dec_refEP3ast.exit24 ], [ %.sroa.066.1, %.lr.ph.i.i ], [ %46, %45 ]
  %.not = icmp eq ptr %.sroa.066.2, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit71:                                      ; preds = %.lr.ph.i.i.i.i15, %24, %._crit_edge
  %.sroa.0.1.i.i18 = phi ptr [ %18, %._crit_edge ], [ %.sroa.0.0.i.i16, %.lr.ph.i.i.i.i15 ], [ %22, %24 ]
  %47 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %18, i64 %21
  %.not7078 = icmp eq ptr %.sroa.0.1.i.i18, %47
  br i1 %.not7078, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %.loopexit71
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  %or.cond.i.i = select i1 %50, i1 %53, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %54

54:                                               ; preds = %._crit_edge82
  %55 = load ptr, ptr %7, align 8, !tbaa !20
  %56 = load i32, ptr %9, align 8, !tbaa !23
  %57 = zext i32 %56 to i64
  %.idx.i.i27 = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i27
  %.not11.i.i = icmp eq i32 %56, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %54, %64
  %.013.i.i = phi i32 [ %.1.i.i, %64 ], [ 0, %54 ]
  %.0712.i.i = phi ptr [ %65, %64 ], [ %55, %54 ]
  %59 = load ptr, ptr %.0712.i.i, align 8, !tbaa !44
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %.lr.ph.i.i28
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !44
  br label %64

62:                                               ; preds = %.lr.ph.i.i28
  %63 = add i32 %.013.i.i, 1
  br label %64

64:                                               ; preds = %62, %61
  %.1.i.i = phi i32 [ %63, %62 ], [ %.013.i.i, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i29 = icmp eq ptr %65, %58
  br i1 %.not.i.i29, label %._crit_edge.i.i, label %.lr.ph.i.i28, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %64
  %66 = shl i32 %.1.i.i, 2
  %67 = icmp ugt i32 %56, 16
  %68 = mul i32 %56, 3
  %69 = icmp ugt i32 %66, %68
  %or.cond18.i.i = select i1 %67, i1 %69, i1 false
  br i1 %or.cond18.i.i, label %70, label %._crit_edge.thread.i.i

70:                                               ; preds = %._crit_edge.i.i
  %71 = icmp eq ptr %55, null
  br i1 %71, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %72

72:                                               ; preds = %70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %72
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !23
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %.noexc30, %70
  %73 = phi i32 [ %56, %70 ], [ %.pre.i.i, %.noexc30 ]
  store ptr null, ptr %7, align 8, !tbaa !20
  %74 = lshr i32 %73, 1
  store i32 %74, ptr %9, align 8, !tbaa !23
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 4
  %77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %76)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %73, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc31
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %76, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc31
  store ptr %77, ptr %7, align 8, !tbaa !20
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %54
  store i32 0, ptr %48, align 4, !tbaa !24
  store i32 0, ptr %51, align 8, !tbaa !25
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

.lr.ph81:                                         ; preds = %.loopexit71, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.061.079 = phi ptr [ %.sroa.061.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i18, %.loopexit71 ]
  %78 = load ptr, ptr %2, align 8, !tbaa !60
  %79 = load ptr, ptr %.sroa.061.079, align 8, !tbaa !57
  %.not.i32 = icmp eq ptr %79, null
  br i1 %.not.i32, label %_ZN11ast_manager7dec_refEP3ast.exit34, label %80

80:                                               ; preds = %.lr.ph81
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !42
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN11ast_manager7dec_refEP3ast.exit34

85:                                               ; preds = %80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %79)
          to label %._ZN11ast_manager7dec_refEP3ast.exit34_crit_edge unwind label %.loopexit

._ZN11ast_manager7dec_refEP3ast.exit34_crit_edge: ; preds = %85
  %.pre83 = load ptr, ptr %2, align 8, !tbaa !60
  br label %_ZN11ast_manager7dec_refEP3ast.exit34

_ZN11ast_manager7dec_refEP3ast.exit34:            ; preds = %._ZN11ast_manager7dec_refEP3ast.exit34_crit_edge, %80, %.lr.ph81
  %86 = phi ptr [ %.pre83, %._ZN11ast_manager7dec_refEP3ast.exit34_crit_edge ], [ %78, %80 ], [ %78, %.lr.ph81 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.061.079, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  %.not.i35 = icmp eq ptr %88, null
  br i1 %.not.i35, label %_ZN11ast_manager7dec_refEP3ast.exit37, label %89

89:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit34
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !42
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !42
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN11ast_manager7dec_refEP3ast.exit37

94:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %88)
          to label %._ZN11ast_manager7dec_refEP3ast.exit37_crit_edge unwind label %.loopexit

._ZN11ast_manager7dec_refEP3ast.exit37_crit_edge: ; preds = %94
  %.pre84 = load ptr, ptr %2, align 8, !tbaa !60
  br label %_ZN11ast_manager7dec_refEP3ast.exit37

_ZN11ast_manager7dec_refEP3ast.exit37:            ; preds = %._ZN11ast_manager7dec_refEP3ast.exit37_crit_edge, %89, %_ZN11ast_manager7dec_refEP3ast.exit34
  %95 = phi ptr [ %.pre84, %._ZN11ast_manager7dec_refEP3ast.exit37_crit_edge ], [ %86, %89 ], [ %86, %_ZN11ast_manager7dec_refEP3ast.exit34 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.061.079, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %.not.i38 = icmp eq ptr %97, null
  br i1 %.not.i38, label %_ZN11ast_manager7dec_refEP3ast.exit40, label %98

98:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit37
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !42
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !42
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN11ast_manager7dec_refEP3ast.exit40

103:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %97)
          to label %_ZN11ast_manager7dec_refEP3ast.exit40 unwind label %.loopexit

_ZN11ast_manager7dec_refEP3ast.exit40:            ; preds = %98, %_ZN11ast_manager7dec_refEP3ast.exit37, %103
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.061.079, i64 24
  %.not1.i.i41 = icmp eq ptr %104, %22
  br i1 %.not1.i.i41, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit40, %106
  %.sroa.061.1 = phi ptr [ %107, %106 ], [ %104, %_ZN11ast_manager7dec_refEP3ast.exit40 ]
  %105 = load ptr, ptr %.sroa.061.1, align 8, !tbaa !48
  %switch.i.i43 = icmp ult ptr %105, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i43, label %106, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

106:                                              ; preds = %.lr.ph.i.i42
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.061.1, i64 24
  %.not.i.i44 = icmp eq ptr %107, %22
  br i1 %.not.i.i44, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i42, !llvm.loop !53

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i42, %106, %_ZN11ast_manager7dec_refEP3ast.exit40
  %.sroa.061.2 = phi ptr [ %104, %_ZN11ast_manager7dec_refEP3ast.exit40 ], [ %.sroa.061.1, %.lr.ph.i.i42 ], [ %107, %106 ]
  %.not70 = icmp eq ptr %.sroa.061.2, %47
  br i1 %.not70, label %._crit_edge82, label %.lr.ph81

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %._crit_edge.thread.i.i, %._crit_edge82
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %109 = load i32, ptr %108, align 4, !tbaa !30
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  %or.cond.i.i45 = select i1 %110, i1 %113, i1 false
  %.pre85 = load ptr, ptr %17, align 8, !tbaa !26
  br i1 %or.cond.i.i45, label %_ZN7obj_mapI9func_declSt4pairIP3appS3_EE5resetEv.exit, label %114

114:                                              ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %115 = load i32, ptr %19, align 8, !tbaa !29
  %116 = zext i32 %115 to i64
  %.idx.i.i46 = mul nuw nsw i64 %116, 24
  %117 = getelementptr inbounds nuw i8, ptr %.pre85, i64 %.idx.i.i46
  %.not11.i.i47 = icmp eq i32 %115, 0
  br i1 %.not11.i.i47, label %._crit_edge.thread.i.i55, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %114, %123
  %.013.i.i49 = phi i32 [ %.1.i.i51, %123 ], [ 0, %114 ]
  %.0712.i.i50 = phi ptr [ %124, %123 ], [ %.pre85, %114 ]
  %118 = load ptr, ptr %.0712.i.i50, align 8, !tbaa !48
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %.lr.ph.i.i48
  store ptr null, ptr %.0712.i.i50, align 8, !tbaa !48
  br label %123

121:                                              ; preds = %.lr.ph.i.i48
  %122 = add i32 %.013.i.i49, 1
  br label %123

123:                                              ; preds = %121, %120
  %.1.i.i51 = phi i32 [ %122, %121 ], [ %.013.i.i49, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0712.i.i50, i64 24
  %.not.i.i52 = icmp eq ptr %124, %117
  br i1 %.not.i.i52, label %._crit_edge.i.i53, label %.lr.ph.i.i48, !llvm.loop !75

._crit_edge.i.i53:                                ; preds = %123
  %125 = shl i32 %.1.i.i51, 2
  %126 = icmp ugt i32 %115, 16
  %127 = mul i32 %115, 3
  %128 = icmp ugt i32 %125, %127
  %or.cond18.i.i54 = select i1 %126, i1 %128, i1 false
  br i1 %or.cond18.i.i54, label %129, label %._crit_edge.thread.i.i55

129:                                              ; preds = %._crit_edge.i.i53
  %130 = icmp eq ptr %.pre85, null
  br i1 %130, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %131

131:                                              ; preds = %129
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre85)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %131
  %.pre.i.i56 = load i32, ptr %19, align 8, !tbaa !29
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %.noexc58, %129
  %132 = phi i32 [ %115, %129 ], [ %.pre.i.i56, %.noexc58 ]
  store ptr null, ptr %17, align 8, !tbaa !26
  %133 = lshr i32 %132, 1
  store i32 %133, ptr %19, align 8, !tbaa !29
  %134 = zext nneg i32 %133 to i64
  %135 = mul nuw nsw i64 %134, 24
  %136 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %135)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  %.not11.i.i.i.i.i.i.i = icmp ult i32 %132, 2
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i57

.lr.ph.preheader.i.i.i.i.i.i.i57:                 ; preds = %.noexc59
  tail call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %135, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i57, %.noexc59
  store ptr %136, ptr %17, align 8, !tbaa !26
  br label %._crit_edge.thread.i.i55

._crit_edge.thread.i.i55:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i53, %114
  %137 = phi ptr [ %136, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i ], [ %.pre85, %._crit_edge.i.i53 ], [ %.pre85, %114 ]
  store i32 0, ptr %108, align 4, !tbaa !30
  store i32 0, ptr %111, align 8, !tbaa !31
  br label %_ZN7obj_mapI9func_declSt4pairIP3appS3_EE5resetEv.exit

_ZN7obj_mapI9func_declSt4pairIP3appS3_EE5resetEv.exit: ; preds = %._crit_edge.thread.i.i55, %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %138 = phi ptr [ %137, %._crit_edge.thread.i.i55 ], [ %.pre85, %_ZN7obj_mapI9func_declPS0_E5resetEv.exit ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit, label %140

140:                                              ; preds = %_ZN7obj_mapI9func_declSt4pairIP3appS3_EE5resetEv.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %138)
          to label %_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #20
  unreachable

_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declSt4pairIP3appS3_EE5resetEv.exit, %140
  store ptr null, ptr %17, align 8, !tbaa !26
  %144 = load ptr, ptr %7, align 8, !tbaa !20
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %146

146:                                              ; preds = %_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  tail call void @__clang_call_terminate(ptr %149) #20
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit, %146
  store ptr null, ptr %7, align 8, !tbaa !20
  %150 = load ptr, ptr %6, align 8, !tbaa !13
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN7obj_mapI9func_declP4exprED2Ev.exit, label %152

152:                                              ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZN7obj_mapI9func_declP4exprED2Ev.exit unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  tail call void @__clang_call_terminate(ptr %155) #20
  unreachable

_ZN7obj_mapI9func_declP4exprED2Ev.exit:           ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %152
  store ptr null, ptr %6, align 8, !tbaa !13
  %156 = load ptr, ptr %4, align 8, !tbaa !13
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN7obj_mapI9func_declP4exprED2Ev.exit60, label %158

158:                                              ; preds = %_ZN7obj_mapI9func_declP4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %156)
          to label %_ZN7obj_mapI9func_declP4exprED2Ev.exit60 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  tail call void @__clang_call_terminate(ptr %161) #20
  unreachable

_ZN7obj_mapI9func_declP4exprED2Ev.exit60:         ; preds = %_ZN7obj_mapI9func_declP4exprED2Ev.exit, %158
  store ptr null, ptr %4, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %162) #19
  ret void

.loopexit:                                        ; preds = %85, %94, %103
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %42, %33
  %lpad.loopexit72 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, %131, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, %72, %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit, %1
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit72, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp73, %.loopexit.split-lp.loopexit.split-lp ]
  %163 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %163) #20
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
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
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

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph34.i.i.i, %37, %42, %.preheader.i.i.i, %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
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
  %.sink43 = phi ptr [ %26, %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit ], [ %28, %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit ], [ %30, %_ZN8fpa_util24mk_round_toward_negativeEv.exit ], [ %32, %_ZN8fpa_util24mk_round_toward_positiveEv.exit ], [ %34, %_ZN8fpa_util20mk_round_toward_zeroEv.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink43, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN8fpa_util20mk_round_toward_zeroEv.exit, %_ZN8fpa_util24mk_round_toward_positiveEv.exit, %_ZN8fpa_util24mk_round_toward_negativeEv.exit, %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit, %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit
  %.sink = phi ptr [ %26, %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit ], [ %28, %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit ], [ %30, %_ZN8fpa_util24mk_round_toward_negativeEv.exit ], [ %32, %_ZN8fpa_util24mk_round_toward_positiveEv.exit ], [ %34, %_ZN8fpa_util20mk_round_toward_zeroEv.exit ], [ %.sink43, %.sink.split.sink.split ]
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
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
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
  %42 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %38, i64 %41
  %.not35.i.i.i.i = icmp eq i32 %37, %35
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %49, %_ZNK4decl18get_num_parametersEv.exit
  %.not2737.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not2737.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4decl18get_num_parametersEv.exit, %49
  %.036.i.i.i.i = phi ptr [ %50, %49 ], [ %40, %_ZNK4decl18get_num_parametersEv.exit ]
  %43 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !171
  %magicptr30.i.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr30.i.i.i.i, label %44 [
    i64 0, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit
    i64 1, label %49
  ]

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !166
  %47 = icmp eq i32 %46, %33
  %48 = icmp eq ptr %43, %4
  %or.cond.i.i.i.i = and i1 %48, %47
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %49

49:                                               ; preds = %44, %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %50, %42
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !175

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %57
  %.138.i.i.i.i = phi ptr [ %58, %57 ], [ %38, %.preheader.i.i.i.i ]
  %51 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !171
  %magicptr32.i.i.i.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr32.i.i.i.i, label %52 [
    i64 0, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit
    i64 1, label %57
  ]

52:                                               ; preds = %.lr.ph39.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !166
  %55 = icmp eq i32 %54, %33
  %56 = icmp eq ptr %51, %4
  %or.cond31.i.i.i.i = and i1 %56, %55
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %57

57:                                               ; preds = %52, %.lr.ph39.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %58, %40
  br i1 %.not27.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !176

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %44, %52
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %52 ], [ %.036.i.i.i.i, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !177
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %61

61:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !42
  store ptr %60, ptr %9, align 8, !tbaa !96
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %61
  %wide.trip.count = zext i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %65 = phi ptr [ null, %.lr.ph.preheader ], [ %92, %91 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %91 ]
  %66 = load ptr, ptr %16, align 8, !tbaa !163
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !130
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !140
  %71 = getelementptr inbounds nuw %class.parameter, ptr %70, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !141
  %.not.i.i.i = icmp eq i8 %73, 1
  br i1 %.not.i.i.i, label %77, label %74

74:                                               ; preds = %.lr.ph
  %75 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @.str.11, ptr %76, align 8, !tbaa !143
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %74
  unreachable

77:                                               ; preds = %.lr.ph
  %78 = load ptr, ptr %71, align 8, !tbaa !178
  %.not.i.i.i.i28 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i28, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %79, %77
  %83 = icmp eq ptr %65, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %85 = getelementptr inbounds i8, ptr %65, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !98
  %87 = getelementptr inbounds i8, ptr %65, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !98
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %90
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !160
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !98
  br label %91

91:                                               ; preds = %.noexc29, %84
  %92 = phi ptr [ %.pre.i.i, %.noexc29 ], [ %65, %84 ]
  %93 = phi i32 [ %.pre2.i.i, %.noexc29 ], [ %86, %84 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %92, i64 %95
  store ptr %78, ptr %96, align 8, !tbaa !180
  %97 = add i32 %93, 1
  store i32 %97, ptr %94, align 4, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !181

.loopexit:                                        ; preds = %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.loopexit:                             ; preds = %91
  %.pre = load ptr, ptr %16, align 8, !tbaa !163
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre56 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !130
  br label %._crit_edge

._crit_edge:                                      ; preds = %61, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %wide.trip.count, %._crit_edge.loopexit ], [ 0, %61 ]
  %98 = phi ptr [ %.pre56, %._crit_edge.loopexit ], [ %19, %61 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !140
  %101 = getelementptr inbounds nuw %class.parameter, ptr %100, i64 %.pre-phi
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !141
  %.not.i.i.i30 = icmp eq i8 %103, 1
  br i1 %.not.i.i.i30, label %107, label %104

104:                                              ; preds = %._crit_edge
  %105 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %105, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @.str.11, ptr %106, align 8, !tbaa !143
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc31 unwind label %130

.noexc31:                                         ; preds = %104
  unreachable

107:                                              ; preds = %._crit_edge
  %108 = load ptr, ptr %101, align 8, !tbaa !178
  %109 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %60)
          to label %110 unwind label %130

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !60
  %112 = load ptr, ptr %15, align 8, !tbaa !160
  %113 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %29, ptr noundef %112, ptr noundef %108, i1 noundef zeroext true)
          to label %_ZN11ast_manager18mk_fresh_func_declEjPKP4sortS1_b.exit unwind label %130

_ZN11ast_manager18mk_fresh_func_declEjPKP4sortS1_b.exit: ; preds = %110
  store ptr %113, ptr %0, align 8, !tbaa !182
  %114 = invoke noundef ptr @_ZN16bv2fpa_converter19convert_func_interpEP10model_coreP9func_declS3_(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %2, ptr noundef %113, ptr noundef %109)
          to label %115 unwind label %130

115:                                              ; preds = %_ZN11ast_manager18mk_fresh_func_declEjPKP4sortS1_b.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %114, ptr %116, align 8, !tbaa !185
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %109, ptr %117, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %113, ptr %6, align 8, !tbaa !187
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %118, align 8, !tbaa !141
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !189
  %121 = load i32, ptr %7, align 8, !tbaa !192
  %122 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %120, i32 noundef %121, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %125 unwind label %123

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

125:                                              ; preds = %115
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i34 = icmp eq ptr %122, null
  br i1 %.not.i34, label %132, label %_ZN11ast_manager7inc_refEP3ast.exit.i35

_ZN11ast_manager7inc_refEP3ast.exit.i35:          ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !42
  br label %132

130:                                              ; preds = %110, %104, %_ZN11ast_manager18mk_fresh_func_declEjPKP4sortS1_b.exit, %107
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i35, %125
  store ptr %122, ptr %126, align 8, !tbaa !96
  %133 = load i32, ptr %62, align 4, !tbaa !42
  %134 = add i32 %133, -1
  store i32 %134, ptr %62, align 4, !tbaa !42
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

136:                                              ; preds = %132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %60)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %57, %_ZNK10model_core16get_const_interpEP9func_decl.exit, %.preheader.i.i.i.i, %132, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %140 = load ptr, ptr %15, align 8, !tbaa !160
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !98
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 3
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  %.not.i39 = icmp eq i32 %143, 0
  br i1 %.not.i39, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %155, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %140, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %147 = load ptr, ptr %.06.i.i, align 8, !tbaa !180
  %148 = load ptr, ptr %8, align 8, !tbaa !193
  %.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !42
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !42
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

154:                                              ; preds = %149
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %147)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %162

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %154, %149, %.lr.ph.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %156 = icmp ult ptr %155, %146
  br i1 %156, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !195

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !160
  %.not.i.i.i40 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i40, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %157 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %140, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %159

159:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #20
  unreachable

162:                                              ; preds = %154
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %130, %123
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %124, %123 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %38 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %34, i64 %37
  %.not35.i.i.i.i = icmp eq i32 %33, %31
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %45, %4
  %.not2737.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %45
  %.036.i.i.i.i = phi ptr [ %46, %45 ], [ %36, %4 ]
  %39 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !203
  %magicptr30.i.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr30.i.i.i.i, label %40 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %45
  ]

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !166
  %43 = icmp eq i32 %42, %29
  %44 = icmp eq ptr %39, %3
  %or.cond.i.i.i.i = and i1 %44, %43
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %45

45:                                               ; preds = %40, %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %46, %38
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !206

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %53
  %.138.i.i.i.i = phi ptr [ %54, %53 ], [ %34, %.preheader.i.i.i.i ]
  %47 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !203
  %magicptr32.i.i.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr32.i.i.i.i, label %48 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %53
  ]

48:                                               ; preds = %.lr.ph39.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !166
  %51 = icmp eq i32 %50, %29
  %52 = icmp eq ptr %47, %3
  %or.cond31.i.i.i.i = and i1 %52, %51
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %53

53:                                               ; preds = %48, %.lr.ph39.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %54, %36
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !207

.loopexit.i:                                      ; preds = %40, %48
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %48 ], [ %.036.i.i.i.i, %40 ]
  %55 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !208
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i, %53, %.lr.ph39.i.i.i.i, %.loopexit.i, %.preheader.i.i.i.i
  %57 = phi ptr [ %56, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %.lr.ph39.i.i.i.i ], [ null, %53 ], [ null, %.lr.ph.i.i.i.i ]
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %59 unwind label %91

59:                                               ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef %26)
          to label %_ZN10scoped_ptrI11func_interpEaSEPS0_.exit unwind label %91

_ZN10scoped_ptrI11func_interpEaSEPS0_.exit:       ; preds = %59
  store ptr %58, ptr %5, align 8, !tbaa !196
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %_ZN10scoped_ptrI11func_interpED2Ev.exit, label %62

62:                                               ; preds = %_ZN10scoped_ptrI11func_interpEaSEPS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = load ptr, ptr %60, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !10
  invoke void @_ZN12fpa_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(73) %6, ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %64 unwind label %93

64:                                               ; preds = %62
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !209
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge, label %_ZNK11func_interp11num_entriesEv.exit.lr.ph

_ZNK11func_interp11num_entriesEv.exit.lr.ph:      ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.not206 = icmp eq i32 %26, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count = zext i32 %26 to i64
  br label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %_ZNK11func_interp11num_entriesEv.exit.lr.ph, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %indvars.iv214 = phi i64 [ 0, %_ZNK11func_interp11num_entriesEv.exit.lr.ph ], [ %indvars.iv.next215, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %79 = phi ptr [ %66, %_ZNK11func_interp11num_entriesEv.exit.lr.ph ], [ %250, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !98
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv214, %82
  br i1 %83, label %95, label %.critedge

.critedge:                                        ; preds = %_ZNK11func_interp11num_entriesEv.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %86 = load ptr, ptr %60, align 8, !tbaa !60
  %87 = ptrtoint ptr %86 to i64
  store i64 %87, ptr %14, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %88, align 8, !tbaa !152
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !198
  %.not207 = icmp eq i32 %90, 0
  br i1 %.not207, label %._crit_edge205, label %.lr.ph204

91:                                               ; preds = %59, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %519

93:                                               ; preds = %62
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %517

95:                                               ; preds = %_ZNK11func_interp11num_entriesEv.exit
  %96 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv214
  %97 = load ptr, ptr %96, align 8, !tbaa !212
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = load ptr, ptr %60, align 8, !tbaa !60
  %100 = ptrtoint ptr %99 to i64
  store i64 %100, ptr %8, align 8, !tbaa !6
  store ptr %69, ptr %68, align 8, !tbaa !214
  store i32 0, ptr %70, align 8, !tbaa !216
  store i32 16, ptr %71, align 4, !tbaa !217
  br i1 %.not206, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %60, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %95
  %101 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %99, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %101, ptr %73, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %.not.i117 = icmp eq ptr %103, null
  br i1 %.not.i117, label %138, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !42
  br label %138

.lr.ph:                                           ; preds = %95, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %95 ]
  %107 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8, !tbaa !180
  %109 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN16bv2fpa_converter14rebuild_floatsEP10model_coreP4sortP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef %108, ptr noundef %110)
          to label %111 unwind label %133

111:                                              ; preds = %.lr.ph
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %112 unwind label %135

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8, !tbaa !96
  %114 = load i32, ptr %70, align 8, !tbaa !216
  %115 = load i32, ptr %71, align 4, !tbaa !217
  %.not.i.i = icmp ult i32 %114, %115
  br i1 %.not.i.i, label %._crit_edge.i.i, label %116

._crit_edge.i.i:                                  ; preds = %112
  %.pre.i.i = load ptr, ptr %68, align 8, !tbaa !214
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

116:                                              ; preds = %112
  %117 = shl i32 %115, 1
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %119)
          to label %.noexc121 unwind label %135

.noexc121:                                        ; preds = %116
  %121 = load i32, ptr %70, align 8, !tbaa !216
  %.not.i.i.i = icmp eq i32 %121, 0
  %.pre.i.i.i = load ptr, ptr %68, align 8, !tbaa !214
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc121
  %wide.trip.count.i.i.i = zext i32 %121 to i64
  br label %124

._crit_edge.i.i.i:                                ; preds = %124, %.noexc121
  %.not.i.i.i.i119 = icmp eq ptr %.pre.i.i.i, %69
  %122 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i120 = or i1 %.not.i.i.i.i119, %122
  br i1 %or.cond.i.i.i.i120, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %123

123:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc122 unwind label %135

.noexc122:                                        ; preds = %123
  %.pre2.pre.i.i = load i32, ptr %70, align 8, !tbaa !216
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

124:                                              ; preds = %124, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %124 ]
  %125 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i.i.i
  %126 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  store ptr %127, ptr %125, align 8, !tbaa !40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %124, !llvm.loop !218

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc122, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %121, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc122 ]
  store ptr %120, ptr %68, align 8, !tbaa !214
  store i32 %117, ptr %71, align 4, !tbaa !217
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %128 = phi i32 [ %114, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %129 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %120, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %129, i64 %130
  store ptr %113, ptr %131, align 8, !tbaa !40
  %132 = add i32 %128, 1
  store i32 %132, ptr %70, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !219

133:                                              ; preds = %.lr.ph
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %123, %116, %111
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %137

137:                                              ; preds = %135, %133
  %.pn109 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %254

138:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %._crit_edge
  store ptr %103, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN16bv2fpa_converter14rebuild_floatsEP10model_coreP4sortP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef %23, ptr noundef %103)
          to label %139 unwind label %160

139:                                              ; preds = %138
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %140 unwind label %162

140:                                              ; preds = %139
  %141 = load ptr, ptr %68, align 8, !tbaa !214
  %142 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef %141)
          to label %143 unwind label %164

143:                                              ; preds = %140
  %144 = icmp eq ptr %142, null
  br i1 %144, label %145, label %166

145:                                              ; preds = %143
  %146 = load ptr, ptr %76, align 8, !tbaa !130
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZNK4decl13get_family_idEv.exit, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %146, align 8, !tbaa !135
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %148, %145
  %150 = phi i32 [ %149, %148 ], [ -1, %145 ]
  %151 = load i32, ptr %75, align 8, !tbaa !150
  %.not103 = icmp eq i32 %150, %151
  br i1 %.not103, label %152, label %157

152:                                              ; preds = %_ZNK4decl13get_family_idEv.exit
  %153 = load i32, ptr %70, align 8, !tbaa !216
  %154 = load ptr, ptr %68, align 8, !tbaa !214
  %155 = invoke noundef zeroext i1 @_ZN8fpa_util27is_considered_uninterpretedEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull %2, i32 noundef %153, ptr noundef %154)
          to label %156 unwind label %164

156:                                              ; preds = %152
  br i1 %155, label %157, label %thread-pre-split

157:                                              ; preds = %_ZNK4decl13get_family_idEv.exit, %156
  %158 = load ptr, ptr %68, align 8, !tbaa !214
  %159 = load ptr, ptr %11, align 8, !tbaa !96
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef %158, ptr noundef %159)
          to label %thread-pre-split unwind label %164

160:                                              ; preds = %138
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %253

162:                                              ; preds = %139
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %252

164:                                              ; preds = %157, %152, %140
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %252

166:                                              ; preds = %143
  %167 = load ptr, ptr %74, align 8, !tbaa !130
  %168 = icmp eq ptr %167, null
  br i1 %168, label %thread-pre-split, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %166
  %169 = load i32, ptr %75, align 8, !tbaa !150
  %170 = load i32, ptr %167, align 8, !tbaa !135
  %171 = icmp eq i32 %170, %169
  br i1 %171, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %thread-pre-split

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !151
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %thread-pre-split

175:                                              ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  %176 = load ptr, ptr %11, align 8, !tbaa !96
  %177 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !40
  %.not100 = icmp eq ptr %176, %178
  br i1 %.not100, label %204, label %179

179:                                              ; preds = %175
  %180 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %181 unwind label %202

181:                                              ; preds = %179
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store ptr %183, ptr %182, align 8, !tbaa !220
  %184 = load ptr, ptr %12, align 8, !tbaa !222
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !224
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = add nuw nsw i64 %189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %185, i64 %191, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %181
  store ptr %184, ptr %182, align 8, !tbaa !222
  %192 = load i64, ptr %185, align 8, !tbaa !225
  store i64 %192, ptr %183, align 8, !tbaa !225
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre220 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %193 = phi i64 [ %189, %187 ], [ %.pre220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %193, ptr %195, align 8, !tbaa !224
  store ptr %185, ptr %12, align 8, !tbaa !222
  store i64 0, ptr %194, align 8, !tbaa !224
  store i8 0, ptr %185, align 8, !tbaa !225
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %520 unwind label %196

196:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %12, align 8, !tbaa !222
  %199 = icmp eq ptr %198, %185
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %196
  %200 = load i64, ptr %185, align 8, !tbaa !225
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %252

202:                                              ; preds = %179
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %180) #19
  br label %252

thread-pre-split:                                 ; preds = %166, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %157, %156, %_ZNK8fpa_util8is_floatEP4sort.exit
  %.pr = load ptr, ptr %11, align 8, !tbaa !96
  br label %204

204:                                              ; preds = %thread-pre-split, %175
  %205 = phi ptr [ %.pr, %thread-pre-split ], [ %176, %175 ]
  %.not.i.i125 = icmp eq ptr %205, null
  br i1 %.not.i.i125, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit126, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %78, align 8, !tbaa !124
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !42
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !42
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit126

212:                                              ; preds = %206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %205)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit126 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit126:      ; preds = %204, %206, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %216 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i127 = icmp eq ptr %216, null
  br i1 %.not.i.i127, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128, label %217

217:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit126
  %218 = load ptr, ptr %73, align 8, !tbaa !124
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !42
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4, !tbaa !42
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128

223:                                              ; preds = %217
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %218, ptr noundef nonnull %216)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit128:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit126, %217, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %227 = load ptr, ptr %68, align 8, !tbaa !214
  %228 = load i32, ptr %70, align 8, !tbaa !216
  %229 = zext i32 %228 to i64
  %.idx.i = shl nuw nsw i64 %229, 3
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %.idx.i
  %.not.i129 = icmp eq i32 %228, 0
  br i1 %.not.i129, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit128, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %239, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %227, %_ZN7obj_refI4expr11ast_managerED2Ev.exit128 ]
  %231 = load ptr, ptr %.06.i.i, align 8, !tbaa !40
  %232 = load ptr, ptr %8, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %233

233:                                              ; preds = %.lr.ph.i.i
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !42
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !42
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

238:                                              ; preds = %233
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull %231)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %247

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %238, %233, %.lr.ph.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %240 = icmp ult ptr %239, %230
  br i1 %240, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !226

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %68, align 8, !tbaa !214
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit128
  %241 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %227, %_ZN7obj_refI4expr11ast_managerED2Ev.exit128 ]
  %.not.i.i.i.i130 = icmp eq ptr %241, %69
  %242 = icmp eq ptr %241, null
  %or.cond.i.i.i.i131 = or i1 %.not.i.i.i.i130, %242
  br i1 %or.cond.i.i.i.i131, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %243

243:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %241)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #20
  unreachable

247:                                              ; preds = %238
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %250 = load ptr, ptr %65, align 8, !tbaa !209
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.critedge, label %_ZNK11func_interp11num_entriesEv.exit, !llvm.loop !227

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %164, %202, %162
  %.pn104.pn = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ], [ %203, %202 ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %253

253:                                              ; preds = %160, %252
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %252 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %254

254:                                              ; preds = %253, %137
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %137 ], [ %.pn104.pn.pn, %253 ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %517

._crit_edge205:                                   ; preds = %283, %.critedge
  %255 = phi ptr [ null, %.critedge ], [ %285, %283 ]
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !130
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %._crit_edge205
  %259 = load i32, ptr %257, align 8, !tbaa !135
  %260 = load i32, ptr %84, align 8, !tbaa !150
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %_ZNK8fpa_util9is_to_sbvEPK9func_decl.exit, label %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit.thread

262:                                              ; preds = %282, %.lr.ph204
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %516

.lr.ph204:                                        ; preds = %.critedge, %283
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %283 ], [ 0, %.critedge ]
  %264 = load ptr, ptr %60, align 8, !tbaa !60
  %265 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv217
  %266 = load ptr, ptr %265, align 8, !tbaa !180
  %267 = trunc nuw i64 %indvars.iv217 to i32
  %268 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %264, i32 noundef %267, ptr noundef %266)
          to label %269 unwind label %262

269:                                              ; preds = %.lr.ph204
  %.not.i.i.i.i132 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !42
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %270, %269
  %274 = load ptr, ptr %88, align 8, !tbaa !152
  %275 = icmp eq ptr %274, null
  br i1 %275, label %282, label %276

276:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %277 = getelementptr inbounds i8, ptr %274, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !98
  %279 = getelementptr inbounds i8, ptr %274, i64 -8
  %280 = load i32, ptr %279, align 4, !tbaa !98
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %276, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %.noexc135 unwind label %262

.noexc135:                                        ; preds = %282
  %.pre.i.i133 = load ptr, ptr %88, align 8, !tbaa !152
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i133, i64 -4
  %.pre2.i.i134 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !98
  br label %283

283:                                              ; preds = %.noexc135, %276
  %284 = phi i32 [ %.pre2.i.i134, %.noexc135 ], [ %278, %276 ]
  %285 = phi ptr [ %.pre.i.i133, %.noexc135 ], [ %274, %276 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 -4
  %287 = zext i32 %284 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %285, i64 %287
  store ptr %268, ptr %288, align 8, !tbaa !40
  %289 = add i32 %284, 1
  store i32 %289, ptr %286, align 4, !tbaa !98
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %290 = load i32, ptr %89, align 8, !tbaa !198
  %291 = zext i32 %290 to i64
  %292 = icmp samesign ult i64 %indvars.iv.next218, %291
  br i1 %292, label %.lr.ph204, label %._crit_edge205, !llvm.loop !228

_ZNK8fpa_util9is_to_sbvEPK9func_decl.exit:        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %293 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !151
  %295 = icmp eq i32 %294, 41
  br i1 %295, label %.thread190, label %_ZNK8fpa_util9is_to_ubvEPK9func_decl.exit

_ZNK8fpa_util9is_to_ubvEPK9func_decl.exit:        ; preds = %_ZNK8fpa_util9is_to_sbvEPK9func_decl.exit
  %296 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !151
  %298 = icmp eq i32 %297, 40
  br i1 %298, label %.thread190, label %_ZNK8fpa_util10is_to_realEPK9func_decl.exit

.thread190:                                       ; preds = %_ZNK8fpa_util9is_to_sbvEPK9func_decl.exit, %_ZNK8fpa_util9is_to_ubvEPK9func_decl.exit
  %299 = phi i32 [ 44, %_ZNK8fpa_util9is_to_sbvEPK9func_decl.exit ], [ 45, %_ZNK8fpa_util9is_to_ubvEPK9func_decl.exit ]
  %.in = getelementptr inbounds nuw i8, ptr %257, i64 8
  %300 = load ptr, ptr %.in, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %301 = load ptr, ptr %60, align 8, !tbaa !60
  %302 = icmp eq ptr %255, null
  br i1 %302, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %303

303:                                              ; preds = %.thread190
  %304 = getelementptr inbounds i8, ptr %255, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !98
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.thread190, %303
  %.0.i.i139 = phi i32 [ %305, %303 ], [ 0, %.thread190 ]
  %306 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %301, i32 noundef %85, i32 noundef %299, i32 noundef 1, ptr noundef nonnull %300, i32 noundef %.0.i.i139, ptr noundef %255, ptr noundef null)
          to label %307 unwind label %345

307:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %308 = load ptr, ptr %60, align 8, !tbaa !60
  store ptr %306, ptr %15, align 8, !tbaa !229
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %308, ptr %309, align 8, !tbaa !6
  %.not.i.i140 = icmp eq ptr %306, null
  br i1 %.not.i.i140, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !42
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !42
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %307
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %313 = load ptr, ptr %88, align 8, !tbaa !152
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit142, label %315

315:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %316 = getelementptr inbounds i8, ptr %313, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !98
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit142

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit142: ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, %315
  %.0.i.i141 = phi i32 [ %317, %315 ], [ 0, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit ]
  %318 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %308, ptr noundef %306, i32 noundef %.0.i.i141, ptr noundef %313)
          to label %319 unwind label %347

319:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit142
  %320 = load ptr, ptr %60, align 8, !tbaa !60
  store ptr %318, ptr %16, align 8, !tbaa !96
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %320, ptr %321, align 8, !tbaa !6
  %.not.i.i143 = icmp eq ptr %318, null
  br i1 %.not.i.i143, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i144

_ZN11ast_manager7inc_refEP3ast.exit.i.i144:       ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !42
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i144, %319
  %325 = load ptr, ptr %5, align 8, !tbaa !196
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %325, ptr noundef %318)
          to label %326 unwind label %349

326:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i143, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit146, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !42
  %330 = add i32 %329, -1
  store i32 %330, ptr %328, align 4, !tbaa !42
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit146

332:                                              ; preds = %327
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %320, ptr noundef nonnull %318)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit146 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit146:      ; preds = %326, %327, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i140, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %336

336:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit146
  %337 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %338 = load i32, ptr %337, align 4, !tbaa !42
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 4, !tbaa !42
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

341:                                              ; preds = %336
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %308, ptr noundef nonnull %306)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit146, %336, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %490

345:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %352

347:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit142
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %351

351:                                              ; preds = %349, %347
  %.pn92 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %352

352:                                              ; preds = %351, %345
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %351 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %516

_ZNK8fpa_util10is_to_realEPK9func_decl.exit:      ; preds = %_ZNK8fpa_util9is_to_ubvEPK9func_decl.exit
  %353 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !151
  %355 = icmp eq i32 %354, 42
  br i1 %355, label %356, label %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit

356:                                              ; preds = %_ZNK8fpa_util10is_to_realEPK9func_decl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %357 = load ptr, ptr %60, align 8, !tbaa !60
  %358 = icmp eq ptr %255, null
  br i1 %358, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit150, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, ptr %255, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !98
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit150

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit150: ; preds = %356, %359
  %.0.i.i149 = phi i32 [ %361, %359 ], [ 0, %356 ]
  %362 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %357, i32 noundef %85, i32 noundef 43, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i149, ptr noundef %255, ptr noundef null)
          to label %363 unwind label %401

363:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit150
  %364 = load ptr, ptr %60, align 8, !tbaa !60
  store ptr %362, ptr %17, align 8, !tbaa !229
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %364, ptr %365, align 8, !tbaa !6
  %.not.i.i151 = icmp eq ptr %362, null
  br i1 %.not.i.i151, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit153, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i152

_ZN11ast_manager7inc_refEP3ast.exit.i.i152:       ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !42
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 4, !tbaa !42
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit153

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit153: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i152, %363
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %369 = load ptr, ptr %88, align 8, !tbaa !152
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit155, label %371

371:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit153
  %372 = getelementptr inbounds i8, ptr %369, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !98
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit155

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit155: ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit153, %371
  %.0.i.i154 = phi i32 [ %373, %371 ], [ 0, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit153 ]
  %374 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %364, ptr noundef %362, i32 noundef %.0.i.i154, ptr noundef %369)
          to label %375 unwind label %403

375:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit155
  %376 = load ptr, ptr %60, align 8, !tbaa !60
  store ptr %374, ptr %18, align 8, !tbaa !96
  %377 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %376, ptr %377, align 8, !tbaa !6
  %.not.i.i156 = icmp eq ptr %374, null
  br i1 %.not.i.i156, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit158, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i157

_ZN11ast_manager7inc_refEP3ast.exit.i.i157:       ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !42
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit158

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit158: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i157, %375
  %381 = load ptr, ptr %5, align 8, !tbaa !196
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %381, ptr noundef %374)
          to label %382 unwind label %405

382:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit158
  br i1 %.not.i.i156, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !42
  %386 = add i32 %385, -1
  store i32 %386, ptr %384, align 4, !tbaa !42
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160

388:                                              ; preds = %383
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %376, ptr noundef nonnull %374)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160 unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit160:      ; preds = %382, %383, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i.i151, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit162, label %392

392:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit160
  %393 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !42
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 4, !tbaa !42
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit162

397:                                              ; preds = %392
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %364, ptr noundef nonnull %362)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit162 unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit162: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit160, %392, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %490

401:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit150
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %408

403:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit155
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit158
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %407

407:                                              ; preds = %405, %403
  %.pn89 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %408

408:                                              ; preds = %407, %401
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %407 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %516

_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit:   ; preds = %_ZNK8fpa_util10is_to_realEPK9func_decl.exit
  %409 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !151
  %411 = icmp eq i32 %410, 46
  br i1 %411, label %412, label %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit.thread

412:                                              ; preds = %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %413 = load ptr, ptr %60, align 8, !tbaa !60
  %414 = icmp eq ptr %255, null
  br i1 %414, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds i8, ptr %255, i64 -4
  %417 = load i32, ptr %416, align 4, !tbaa !98
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165: ; preds = %412, %415
  %.0.i.i164 = phi i32 [ %417, %415 ], [ 0, %412 ]
  %418 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %413, i32 noundef %85, i32 noundef 47, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i164, ptr noundef %255, ptr noundef null)
          to label %419 unwind label %457

419:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165
  %420 = load ptr, ptr %60, align 8, !tbaa !60
  store ptr %418, ptr %19, align 8, !tbaa !229
  %421 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %420, ptr %421, align 8, !tbaa !6
  %.not.i.i166 = icmp eq ptr %418, null
  br i1 %.not.i.i166, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit168, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i167

_ZN11ast_manager7inc_refEP3ast.exit.i.i167:       ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !42
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 4, !tbaa !42
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit168

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit168: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i167, %419
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %425 = load ptr, ptr %88, align 8, !tbaa !152
  %426 = icmp eq ptr %425, null
  br i1 %426, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170, label %427

427:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit168
  %428 = getelementptr inbounds i8, ptr %425, i64 -4
  %429 = load i32, ptr %428, align 4, !tbaa !98
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170: ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit168, %427
  %.0.i.i169 = phi i32 [ %429, %427 ], [ 0, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit168 ]
  %430 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %420, ptr noundef %418, i32 noundef %.0.i.i169, ptr noundef %425)
          to label %431 unwind label %459

431:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170
  %432 = load ptr, ptr %60, align 8, !tbaa !60
  store ptr %430, ptr %20, align 8, !tbaa !96
  %433 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %432, ptr %433, align 8, !tbaa !6
  %.not.i.i171 = icmp eq ptr %430, null
  br i1 %.not.i.i171, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit173, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i172

_ZN11ast_manager7inc_refEP3ast.exit.i.i172:       ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %435 = load i32, ptr %434, align 4, !tbaa !42
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit173

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit173: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i172, %431
  %437 = load ptr, ptr %5, align 8, !tbaa !196
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %437, ptr noundef %430)
          to label %438 unwind label %461

438:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit173
  br i1 %.not.i.i171, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit175, label %439

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %441 = load i32, ptr %440, align 4, !tbaa !42
  %442 = add i32 %441, -1
  store i32 %442, ptr %440, align 4, !tbaa !42
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit175

444:                                              ; preds = %439
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %432, ptr noundef nonnull %430)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit175 unwind label %445

445:                                              ; preds = %444
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit175:      ; preds = %438, %439, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not.i.i166, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit177, label %448

448:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit175
  %449 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %450 = load i32, ptr %449, align 4, !tbaa !42
  %451 = add i32 %450, -1
  store i32 %451, ptr %449, align 4, !tbaa !42
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit177

453:                                              ; preds = %448
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %420, ptr noundef nonnull %418)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit177 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit177: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit175, %448, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %490

457:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %464

459:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit173
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %463

463:                                              ; preds = %461, %459
  %.pn86 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %464

464:                                              ; preds = %463, %457
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %463 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %516

_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i, %._crit_edge205, %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit
  %465 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !231
  %.not84 = icmp eq ptr %466, null
  br i1 %.not84, label %490, label %467

467:                                              ; preds = %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN16bv2fpa_converter14rebuild_floatsEP10model_coreP4sortP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull %466)
          to label %468 unwind label %485

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %469, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %470 unwind label %487

470:                                              ; preds = %468
  %471 = load ptr, ptr %21, align 8, !tbaa !96
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef %471)
          to label %472 unwind label %487

472:                                              ; preds = %470
  %473 = load ptr, ptr %21, align 8, !tbaa !96
  %.not.i.i178 = icmp eq ptr %473, null
  br i1 %.not.i.i178, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !124
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %478 = load i32, ptr %477, align 4, !tbaa !42
  %479 = add i32 %478, -1
  store i32 %479, ptr %477, align 4, !tbaa !42
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179

481:                                              ; preds = %474
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %476, ptr noundef nonnull %473)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179 unwind label %482

482:                                              ; preds = %481
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit179:      ; preds = %472, %474, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %490

485:                                              ; preds = %467
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %470, %468
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %489

489:                                              ; preds = %487, %485
  %.pn = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %516

490:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit162, %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit177, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %491 = load ptr, ptr %88, align 8, !tbaa !152
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %490
  %493 = getelementptr inbounds i8, ptr %491, i64 -4
  %494 = load i32, ptr %493, align 4, !tbaa !98
  %495 = zext i32 %494 to i64
  %496 = shl nuw nsw i64 %495, 3
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 %496
  %.not.i180 = icmp eq i32 %494, 0
  br i1 %.not.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i181

.lr.ph.i.i181:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i182 = phi ptr [ %506, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %491, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %498 = load ptr, ptr %.06.i.i182, align 8, !tbaa !40
  %499 = load ptr, ptr %14, align 8, !tbaa !157
  %.not.i.i.i.i.i183 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %500

500:                                              ; preds = %.lr.ph.i.i181
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !42
  %503 = add i32 %502, -1
  store i32 %503, ptr %501, align 4, !tbaa !42
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

505:                                              ; preds = %500
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %499, ptr noundef nonnull %498)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %513

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %505, %500, %.lr.ph.i.i181
  %506 = getelementptr inbounds nuw i8, ptr %.06.i.i182, i64 8
  %507 = icmp ult ptr %506, %497
  br i1 %507, label %.lr.ph.i.i181, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !159

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i184 = load ptr, ptr %88, align 8, !tbaa !152
  %.not.i.i.i185 = icmp eq ptr %.pre.i184, null
  br i1 %.not.i.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %508 = phi ptr [ %.pre.i184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %491, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %509 = getelementptr inbounds i8, ptr %508, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %509)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %510

510:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #20
  unreachable

513:                                              ; preds = %505
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %490, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre221 = load ptr, ptr %5, align 8, !tbaa !196
  br label %_ZN10scoped_ptrI11func_interpED2Ev.exit

516:                                              ; preds = %352, %489, %464, %408, %262
  %.pn97 = phi { ptr, i32 } [ %263, %262 ], [ %.pn89.pn, %408 ], [ %.pn86.pn, %464 ], [ %.pn, %489 ], [ %.pn92.pn, %352 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %517

517:                                              ; preds = %254, %516, %93
  %.pn109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97, %516 ], [ %94, %93 ], [ %.pn109.pn, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %519

_ZN10scoped_ptrI11func_interpED2Ev.exit:          ; preds = %_ZN10scoped_ptrI11func_interpEaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %518 = phi ptr [ %58, %_ZN10scoped_ptrI11func_interpEaSEPS0_.exit ], [ %.pre221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %518

519:                                              ; preds = %517, %91
  %.pn109.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn, %517 ], [ %92, %91 ]
  call void @_ZN10scoped_ptrI11func_interpED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn109.pn.pn.pn.pn.pn.pn

520:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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

.lr.ph.i.i.i.i:                                   ; preds = %4, %26
  %.sroa.0.0.i.i = phi ptr [ %27, %26 ], [ %20, %4 ]
  %25 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !32
  %switch.i.i.i.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %26, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %27, %24
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %26, %4
  %.sroa.0.1.i.i = phi ptr [ %20, %4 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %24, %26 ]
  %28 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %20, i64 %23
  %.not118 = icmp eq ptr %.sroa.0.1.i.i, %28
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %55

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  ret void

55:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.0104.0119 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.0104.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %56 = load ptr, ptr %.sroa.0104.0119, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0119, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !163
  %61 = call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %60)
  %62 = load ptr, ptr %59, align 8, !tbaa !163
  %63 = call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = load ptr, ptr %30, align 8, !tbaa !60
  store ptr null, ptr %11, align 8, !tbaa !96
  store ptr %66, ptr %31, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !96
  store ptr %66, ptr %32, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !96
  store ptr %66, ptr %33, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !126
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !166
  %73 = load i32, ptr %35, align 8, !tbaa !167
  %74 = add i32 %73, -1
  %75 = and i32 %74, %72
  %76 = load ptr, ptr %34, align 8, !tbaa !170
  %77 = zext i32 %75 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %77, 24
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i.i.i
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %76, i64 %79
  %.not35.i.i.i.i = icmp eq i32 %75, %73
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i41

.preheader.i.i.i.i:                               ; preds = %87, %55
  %.not2737.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i41:                                 ; preds = %55, %87
  %.036.i.i.i.i = phi ptr [ %88, %87 ], [ %78, %55 ]
  %81 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !171
  %magicptr30.i.i.i.i = ptrtoint ptr %81 to i64
  switch i64 %magicptr30.i.i.i.i, label %82 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
    i64 1, label %87
  ]

82:                                               ; preds = %.lr.ph.i.i.i.i41
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !166
  %85 = icmp eq i32 %84, %72
  %86 = icmp eq ptr %81, %70
  %or.cond.i.i.i.i = and i1 %86, %85
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %87

87:                                               ; preds = %82, %.lr.ph.i.i.i.i41
  %88 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i42 = icmp eq ptr %88, %80
  br i1 %.not.i.i.i.i42, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i41, !llvm.loop !175

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %95
  %.138.i.i.i.i = phi ptr [ %96, %95 ], [ %76, %.preheader.i.i.i.i ]
  %89 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !171
  %magicptr32.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr32.i.i.i.i, label %90 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
    i64 1, label %95
  ]

90:                                               ; preds = %.lr.ph39.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !166
  %93 = icmp eq i32 %92, %72
  %94 = icmp eq ptr %89, %70
  %or.cond31.i.i.i.i = and i1 %94, %93
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %95

95:                                               ; preds = %90, %.lr.ph39.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %96, %78
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !176

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %82, %90
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %90 ], [ %.036.i.i.i.i, %82 ]
  %97 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !177
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %120

_ZNK10model_core16get_const_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i41, %95, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %100 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0, i32 noundef 1)
          to label %101 unwind label %118

101:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %105, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !42
  br label %105

105:                                              ; preds = %101, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %100, ptr %11, align 8, !tbaa !96
  %106 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0, i32 noundef %61)
          to label %107 unwind label %118

107:                                              ; preds = %105
  %.not.i43 = icmp eq ptr %106, null
  br i1 %.not.i43, label %111, label %_ZN11ast_manager7inc_refEP3ast.exit.i44

_ZN11ast_manager7inc_refEP3ast.exit.i44:          ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !42
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !42
  br label %111

111:                                              ; preds = %107, %_ZN11ast_manager7inc_refEP3ast.exit.i44
  store ptr %106, ptr %12, align 8, !tbaa !96
  %112 = add i32 %63, -1
  %113 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0, i32 noundef %112)
          to label %114 unwind label %118

114:                                              ; preds = %111
  %.not.i48 = icmp eq ptr %113, null
  br i1 %.not.i48, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52, label %_ZN11ast_manager7inc_refEP3ast.exit.i49

_ZN11ast_manager7inc_refEP3ast.exit.i49:          ; preds = %114
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52

118:                                              ; preds = %236, %227, %217, %111, %105, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %121 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %98)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !130
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !140
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i8, ptr %126, align 8, !tbaa !141
  %.not.i.i.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i, label %131, label %128

128:                                              ; preds = %.noexc53
  %129 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %129, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr @.str.11, ptr %130, align 8, !tbaa !143
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %128
  unreachable

131:                                              ; preds = %.noexc53
  %132 = load i32, ptr %125, align 4, !tbaa !98
  %133 = add i32 %132, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %98, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %133, ptr %10, align 16, !tbaa !146
  store i8 0, ptr %37, align 8, !tbaa !141
  store i32 %133, ptr %38, align 16, !tbaa !146
  store i8 0, ptr %39, align 8, !tbaa !141
  %134 = load ptr, ptr %40, align 8, !tbaa !148
  %135 = load i32, ptr %36, align 8, !tbaa !125
  %136 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %134, i32 noundef %135, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %9, ptr noundef null)
          to label %.preheader121 unwind label %137

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %142

.preheader121:                                    ; preds = %131, %.preheader121
  %139 = phi ptr [ %140, %.preheader121 ], [ %41, %131 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #19
  %141 = icmp eq ptr %140, %10
  br i1 %141, label %147, label %.preheader121

142:                                              ; preds = %142, %137
  %143 = phi ptr [ %41, %137 ], [ %144, %142 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #19
  %145 = icmp eq ptr %144, %10
  br i1 %145, label %146, label %142

146:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

147:                                              ; preds = %.preheader121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i55 = icmp eq ptr %136, null
  br i1 %.not.i55, label %151, label %_ZN11ast_manager7inc_refEP3ast.exit.i56

_ZN11ast_manager7inc_refEP3ast.exit.i56:          ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !42
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !42
  br label %151

151:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i56, %147
  %152 = load ptr, ptr %11, align 8, !tbaa !96
  %.not.i4.i57 = icmp eq ptr %152, null
  br i1 %.not.i4.i57, label %159, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !42
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !42
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %152)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %153, %151, %158
  store ptr %136, ptr %11, align 8, !tbaa !96
  %160 = add i32 %132, -2
  %161 = add i32 %63, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %98, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %160, ptr %8, align 16, !tbaa !146
  store i8 0, ptr %42, align 8, !tbaa !141
  store i32 %161, ptr %43, align 16, !tbaa !146
  store i8 0, ptr %44, align 8, !tbaa !141
  %162 = load ptr, ptr %40, align 8, !tbaa !148
  %163 = load i32, ptr %36, align 8, !tbaa !125
  %164 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %162, i32 noundef %163, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null)
          to label %.preheader120 unwind label %165

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %170

.preheader120:                                    ; preds = %159, %.preheader120
  %167 = phi ptr [ %168, %.preheader120 ], [ %45, %159 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %168) #19
  %169 = icmp eq ptr %168, %8
  br i1 %169, label %175, label %.preheader120

170:                                              ; preds = %170, %165
  %171 = phi ptr [ %45, %165 ], [ %172, %170 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %172) #19
  %173 = icmp eq ptr %172, %8
  br i1 %173, label %174, label %170

174:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

175:                                              ; preds = %.preheader120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i63 = icmp eq ptr %164, null
  br i1 %.not.i63, label %179, label %_ZN11ast_manager7inc_refEP3ast.exit.i64

_ZN11ast_manager7inc_refEP3ast.exit.i64:          ; preds = %175
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !42
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !42
  br label %179

179:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i64, %175
  %180 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i4.i65 = icmp eq ptr %180, null
  br i1 %.not.i4.i65, label %187, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !42
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %180)
          to label %187 unwind label %.loopexit

187:                                              ; preds = %181, %179, %186
  store ptr %164, ptr %12, align 8, !tbaa !96
  %188 = add i32 %63, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %98, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %188, ptr %6, align 16, !tbaa !146
  store i8 0, ptr %46, align 8, !tbaa !141
  store i32 0, ptr %47, align 16, !tbaa !146
  store i8 0, ptr %48, align 8, !tbaa !141
  %189 = load ptr, ptr %40, align 8, !tbaa !148
  %190 = load i32, ptr %36, align 8, !tbaa !125
  %191 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %189, i32 noundef %190, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
          to label %.preheader unwind label %192

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %197

.preheader:                                       ; preds = %187, %.preheader
  %194 = phi ptr [ %195, %.preheader ], [ %49, %187 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %195) #19
  %196 = icmp eq ptr %195, %6
  br i1 %196, label %202, label %.preheader

197:                                              ; preds = %197, %192
  %198 = phi ptr [ %49, %192 ], [ %199, %197 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %199) #19
  %200 = icmp eq ptr %199, %6
  br i1 %200, label %201, label %197

201:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

202:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i71 = icmp eq ptr %191, null
  br i1 %.not.i71, label %206, label %_ZN11ast_manager7inc_refEP3ast.exit.i72

_ZN11ast_manager7inc_refEP3ast.exit.i72:          ; preds = %202
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !42
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !42
  br label %206

206:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i72, %202
  %207 = load ptr, ptr %13, align 8, !tbaa !96
  %.not.i4.i73 = icmp eq ptr %207, null
  br i1 %.not.i4.i73, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !42
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !42
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52

213:                                              ; preds = %208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %207)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52 unwind label %.loopexit

.loopexit:                                        ; preds = %120, %158, %186, %213
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52:    ; preds = %114, %_ZN11ast_manager7inc_refEP3ast.exit.i49, %208, %206, %213
  %214 = phi ptr [ %191, %213 ], [ %191, %206 ], [ %191, %208 ], [ %113, %_ZN11ast_manager7inc_refEP3ast.exit.i49 ], [ null, %114 ]
  store ptr %214, ptr %13, align 8, !tbaa !96
  %215 = load ptr, ptr %11, align 8, !tbaa !96
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52
  %218 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0, i32 noundef 1)
          to label %219 unwind label %118

219:                                              ; preds = %217
  %.not.i76 = icmp eq ptr %218, null
  br i1 %.not.i76, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80, label %_ZN11ast_manager7inc_refEP3ast.exit.i77

_ZN11ast_manager7inc_refEP3ast.exit.i77:          ; preds = %219
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !42
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80:    ; preds = %219, %_ZN11ast_manager7inc_refEP3ast.exit.i77
  store ptr %218, ptr %11, align 8, !tbaa !96
  br label %223

223:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52
  %224 = phi ptr [ %218, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80 ], [ %215, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52 ]
  %225 = load ptr, ptr %12, align 8, !tbaa !96
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0, i32 noundef %61)
          to label %229 unwind label %118

229:                                              ; preds = %227
  %.not.i81 = icmp eq ptr %228, null
  br i1 %.not.i81, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit85, label %_ZN11ast_manager7inc_refEP3ast.exit.i82

_ZN11ast_manager7inc_refEP3ast.exit.i82:          ; preds = %229
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !42
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit85

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit85:    ; preds = %229, %_ZN11ast_manager7inc_refEP3ast.exit.i82
  store ptr %228, ptr %12, align 8, !tbaa !96
  br label %233

233:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit85, %223
  %234 = phi ptr [ %228, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit85 ], [ %225, %223 ]
  %235 = icmp eq ptr %214, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %237 = add i32 %63, -1
  %238 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0, i32 noundef %237)
          to label %239 unwind label %118

239:                                              ; preds = %236
  %.not.i86 = icmp eq ptr %238, null
  br i1 %.not.i86, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90, label %_ZN11ast_manager7inc_refEP3ast.exit.i87

_ZN11ast_manager7inc_refEP3ast.exit.i87:          ; preds = %239
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !42
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90:    ; preds = %239, %_ZN11ast_manager7inc_refEP3ast.exit.i87
  store ptr %238, ptr %13, align 8, !tbaa !96
  br label %243

243:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90, %233
  %244 = phi ptr [ %238, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90 ], [ %214, %233 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %245 = load ptr, ptr %30, align 8, !tbaa !60
  store ptr null, ptr %14, align 8, !tbaa !96
  store ptr %245, ptr %50, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !96
  store ptr %245, ptr %51, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !96
  store ptr %245, ptr %52, align 8, !tbaa !6
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %246 unwind label %261

246:                                              ; preds = %243
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %247 unwind label %261

247:                                              ; preds = %246
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %248 unwind label %261

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %249 = load ptr, ptr %64, align 8, !tbaa !40
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !126
  store ptr %253, ptr %17, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %254 unwind label %263

254:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %255 = load ptr, ptr %14, align 8, !tbaa !96
  %256 = icmp eq ptr %255, null
  %257 = load ptr, ptr %16, align 8
  %258 = icmp eq ptr %257, null
  %or.cond = select i1 %256, i1 %258, i1 false
  %259 = load ptr, ptr %15, align 8
  %260 = icmp eq ptr %259, null
  %or.cond112 = select i1 %or.cond, i1 %260, i1 false
  br i1 %or.cond112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92.thread, label %265

_ZN7obj_refI4expr11ast_managerED2Ev.exit92.thread: ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94

261:                                              ; preds = %247, %246, %243
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %355

263:                                              ; preds = %248
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %355

265:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %266 = load ptr, ptr %59, align 8, !tbaa !163
  invoke void @_ZN16bv2fpa_converter13convert_bv2fpEP4sortP4exprS3_S3_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %18, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %266, ptr noundef %255, ptr noundef %259, ptr noundef %257)
          to label %267 unwind label %350

267:                                              ; preds = %265
  %268 = load ptr, ptr %18, align 8, !tbaa !96
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %56, ptr noundef %268)
          to label %269 unwind label %352

269:                                              ; preds = %267
  %270 = load ptr, ptr %18, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i, label %281, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %54, align 8, !tbaa !124
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !42
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !42
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef nonnull %270)
          to label %281 unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #20
  unreachable

281:                                              ; preds = %277, %271, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr = load ptr, ptr %16, align 8, !tbaa !96
  %.not.i.i91 = icmp eq ptr %.pr, null
  br i1 %.not.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %52, align 8, !tbaa !124
  %284 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !42
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 4, !tbaa !42
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92

288:                                              ; preds = %282
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %283, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit92:       ; preds = %281, %282, %288
  %.pr108 = load ptr, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i93 = icmp eq ptr %.pr108, null
  br i1 %.not.i.i93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, label %292

292:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit92
  %293 = load ptr, ptr %51, align 8, !tbaa !124
  %294 = getelementptr inbounds nuw i8, ptr %.pr108, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !42
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4, !tbaa !42
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94

298:                                              ; preds = %292
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %293, ptr noundef nonnull %.pr108)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit94:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit92.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, %292, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %302 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i95 = icmp eq ptr %302, null
  br i1 %.not.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96, label %303

303:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94
  %304 = load ptr, ptr %50, align 8, !tbaa !124
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !42
  %307 = add i32 %306, -1
  store i32 %307, ptr %305, align 4, !tbaa !42
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96

309:                                              ; preds = %303
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %304, ptr noundef nonnull %302)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit96:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, %303, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %313 = load ptr, ptr %13, align 8, !tbaa !96
  %.not.i.i97 = icmp eq ptr %313, null
  br i1 %.not.i.i97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98, label %314

314:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit96
  %315 = load ptr, ptr %33, align 8, !tbaa !124
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !42
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 4, !tbaa !42
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98

320:                                              ; preds = %314
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef nonnull %313)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit98:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit96, %314, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %324 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i.i99 = icmp eq ptr %324, null
  br i1 %.not.i.i99, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100, label %325

325:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit98
  %326 = load ptr, ptr %32, align 8, !tbaa !124
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !42
  %329 = add i32 %328, -1
  store i32 %329, ptr %327, align 4, !tbaa !42
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100

331:                                              ; preds = %325
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %324)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100 unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit100:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit98, %325, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %335 = load ptr, ptr %11, align 8, !tbaa !96
  %.not.i.i101 = icmp eq ptr %335, null
  br i1 %.not.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, label %336

336:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit100
  %337 = load ptr, ptr %31, align 8, !tbaa !124
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !42
  %340 = add i32 %339, -1
  store i32 %340, ptr %338, align 4, !tbaa !42
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102

342:                                              ; preds = %336
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %337, ptr noundef nonnull %335)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit102:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit100, %336, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0119, i64 16
  %.not1.i.i = icmp eq ptr %346, %24
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, %348
  %.sroa.0104.1 = phi ptr [ %349, %348 ], [ %346, %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 ]
  %347 = load ptr, ptr %.sroa.0104.1, align 8, !tbaa !32
  %switch.i.i = icmp ult ptr %347, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %348, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

348:                                              ; preds = %.lr.ph.i.i
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0104.1, i64 16
  %.not.i.i103 = icmp eq ptr %349, %24
  br i1 %.not.i.i103, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %348, %_ZN7obj_refI4expr11ast_managerED2Ev.exit102
  %.sroa.0104.2 = phi ptr [ %346, %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 ], [ %.sroa.0104.1, %.lr.ph.i.i ], [ %349, %348 ]
  %.not = icmp eq ptr %.sroa.0104.2, %28
  br i1 %.not, label %._crit_edge, label %55

350:                                              ; preds = %265
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %267
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %354

354:                                              ; preds = %352, %350
  %.pn = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %355

355:                                              ; preds = %354, %263, %261
  %.pn.pn = phi { ptr, i32 } [ %.pn, %354 ], [ %264, %263 ], [ %262, %261 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %146, %201, %174, %355, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %355 ], [ %119, %118 ], [ %138, %146 ], [ %166, %174 ], [ %193, %201 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !242
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !166
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !242
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !239
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !239
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !242
  %38 = load i32, ptr %3, align 4, !tbaa !236
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !236
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !244

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !242
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !166
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !242
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !239
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !239
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !242
  %54 = load i32, ptr %3, align 4, !tbaa !236
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !236
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !245

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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

.lr.ph.i.i.i.i:                                   ; preds = %4, %14
  %.sroa.0.0.i.i = phi ptr [ %15, %14 ], [ %8, %4 ]
  %13 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !32
  %switch.i.i.i.i = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %14, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %15, %12
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %14, %4
  %.sroa.0.1.i.i = phi ptr [ %8, %4 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %12, %14 ]
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %8, i64 %11
  %.not21 = icmp eq ptr %.sroa.0.1.i.i, %16
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  ret void

18:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.018.022 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.018.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %19 = load ptr, ptr %.sroa.018.022, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16bv2fpa_converter13convert_bv2rmEP10model_coreP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !96
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %19, ptr noundef %24)
          to label %25 unwind label %44

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  store ptr %27, ptr %6, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %46

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %17, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

36:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %29)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %28, %30, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 16
  %.not1.i.i = icmp eq ptr %40, %12
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %42
  %.sroa.018.1 = phi ptr [ %43, %42 ], [ %40, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %41 = load ptr, ptr %.sroa.018.1, align 8, !tbaa !32
  %switch.i.i = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %42, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 16
  %.not.i.i17 = icmp eq ptr %43, %12
  br i1 %.not.i.i17, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %42, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.sroa.018.2 = phi ptr [ %40, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %.sroa.018.1, %.lr.ph.i.i ], [ %43, %42 ]
  %.not = icmp eq ptr %.sroa.018.2, %16
  br i1 %.not, label %._crit_edge, label %18

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
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

.lr.ph.i.i.i.i:                                   ; preds = %4, %26
  %.sroa.0.0.i.i = phi ptr [ %27, %26 ], [ %20, %4 ]
  %25 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !48
  %switch.i.i.i.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %26, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %27, %24
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %26, %4
  %.sroa.0.1.i.i = phi ptr [ %20, %4 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %24, %26 ]
  %28 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %20, i64 %23
  %.not109 = icmp eq ptr %.sroa.0.1.i.i, %28
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %52

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  ret void

52:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.093.0110 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.093.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %53 = load ptr, ptr %.sroa.093.0110, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.093.0110, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.093.0110, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr null, ptr %6, align 8, !tbaa !96
  store ptr %58, ptr %30, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !96
  store ptr %58, ptr %31, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !163
  %61 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %60)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %52
  %62 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %60)
          to label %.noexc55 unwind label %95

.noexc55:                                         ; preds = %.noexc
  %63 = invoke noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %61, i32 noundef %62)
          to label %_ZN8fpa_util8mk_pzeroEP4sort.exit unwind label %95

_ZN8fpa_util8mk_pzeroEP4sort.exit:                ; preds = %.noexc55
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %67, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN8fpa_util8mk_pzeroEP4sort.exit
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !42
  br label %67

67:                                               ; preds = %_ZN8fpa_util8mk_pzeroEP4sort.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %63, ptr %6, align 8, !tbaa !96
  %68 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %60)
          to label %.noexc58 unwind label %95

.noexc58:                                         ; preds = %67
  %69 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %60)
          to label %.noexc59 unwind label %95

.noexc59:                                         ; preds = %.noexc58
  %70 = invoke noundef ptr @_ZN8fpa_util8mk_nzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %68, i32 noundef %69)
          to label %_ZN8fpa_util8mk_nzeroEP4sort.exit unwind label %95

_ZN8fpa_util8mk_nzeroEP4sort.exit:                ; preds = %.noexc59
  %.not.i61 = icmp eq ptr %70, null
  br i1 %.not.i61, label %74, label %_ZN11ast_manager7inc_refEP3ast.exit.i62

_ZN11ast_manager7inc_refEP3ast.exit.i62:          ; preds = %_ZN8fpa_util8mk_nzeroEP4sort.exit
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !42
  br label %74

74:                                               ; preds = %_ZN8fpa_util8mk_nzeroEP4sort.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i62
  store ptr %70, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr null, ptr %8, align 8, !tbaa !96
  store ptr %75, ptr %33, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !96
  store ptr %75, ptr %34, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !126
  %78 = invoke noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %79 unwind label %97

79:                                               ; preds = %74
  br i1 %78, label %99, label %80

80:                                               ; preds = %79
  %81 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0, i32 noundef 1)
          to label %82 unwind label %97

82:                                               ; preds = %80
  %.not.i66 = icmp eq ptr %81, null
  br i1 %.not.i66, label %86, label %_ZN11ast_manager7inc_refEP3ast.exit.i67

_ZN11ast_manager7inc_refEP3ast.exit.i67:          ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !42
  br label %86

86:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i67, %82
  %87 = load ptr, ptr %8, align 8, !tbaa !96
  %.not.i4.i68 = icmp eq ptr %87, null
  br i1 %.not.i4.i68, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %33, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !42
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !42
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70

94:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %87)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70 unwind label %97

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70:    ; preds = %94, %86, %88
  store ptr %81, ptr %8, align 8, !tbaa !96
  br label %99

95:                                               ; preds = %.noexc59, %.noexc58, %67, %.noexc55, %.noexc, %52
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %299

97:                                               ; preds = %118, %94, %104, %99, %80, %74
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %298

99:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70, %79
  %100 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !126
  %102 = invoke noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %103 unwind label %97

103:                                              ; preds = %99
  br i1 %102, label %119, label %104

104:                                              ; preds = %103
  %105 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0, i32 noundef 1)
          to label %106 unwind label %97

106:                                              ; preds = %104
  %.not.i71 = icmp eq ptr %105, null
  br i1 %.not.i71, label %110, label %_ZN11ast_manager7inc_refEP3ast.exit.i72

_ZN11ast_manager7inc_refEP3ast.exit.i72:          ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !42
  br label %110

110:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i72, %106
  %111 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i4.i73 = icmp eq ptr %111, null
  br i1 %.not.i4.i73, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %34, align 8, !tbaa !124
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !42
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !42
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75

118:                                              ; preds = %112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %111)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75 unwind label %97

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75:    ; preds = %118, %110, %112
  store ptr %105, ptr %9, align 8, !tbaa !96
  br label %119

119:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %120 = load ptr, ptr %76, align 8, !tbaa !126
  store ptr %120, ptr %10, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %121 unwind label %137

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %122 = load ptr, ptr %100, align 8, !tbaa !126
  store ptr %122, ptr %11, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %123 unwind label %139

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !100
  %124 = load i8, ptr %36, align 4
  %125 = and i8 %124, -4
  store i8 %125, ptr %36, align 4
  store ptr null, ptr %37, align 8, !tbaa !99
  store i32 1, ptr %38, align 8, !tbaa !100
  %126 = load i8, ptr %39, align 4
  %127 = and i8 %126, -4
  store i8 %127, ptr %39, align 4
  store ptr null, ptr %40, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !100
  %128 = load i8, ptr %41, align 4
  %129 = and i8 %128, -4
  store i8 %129, ptr %41, align 4
  store ptr null, ptr %42, align 8, !tbaa !99
  store i32 1, ptr %43, align 8, !tbaa !100
  %130 = load i8, ptr %44, align 4
  %131 = and i8 %130, -4
  store i8 %131, ptr %44, align 4
  store ptr null, ptr %45, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %132 = load ptr, ptr %8, align 8, !tbaa !96
  %133 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %134 unwind label %141

134:                                              ; preds = %123
  br i1 %133, label %143, label %135

135:                                              ; preds = %134
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 450, ptr noundef nonnull @.str.2)
          to label %136 unwind label %141

136:                                              ; preds = %135
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %143 unwind label %141

137:                                              ; preds = %119
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %298

139:                                              ; preds = %121
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %298

141:                                              ; preds = %148, %147, %143, %136, %135, %123
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %297

143:                                              ; preds = %136, %134
  %144 = load ptr, ptr %9, align 8, !tbaa !96
  %145 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %146 unwind label %141

146:                                              ; preds = %143
  br i1 %145, label %149, label %147

147:                                              ; preds = %146
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @.str.3)
          to label %148 unwind label %141

148:                                              ; preds = %147
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %149 unwind label %141

149:                                              ; preds = %148, %146
  %150 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %151 unwind label %284

151:                                              ; preds = %149
  %152 = load ptr, ptr %29, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %154 = load i32, ptr %153, align 8, !tbaa !198
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(976) %152, i32 noundef %154)
          to label %155 unwind label %284

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %63, ptr %15, align 16, !tbaa !40
  store ptr %70, ptr %46, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %70, ptr %16, align 16, !tbaa !40
  store ptr %63, ptr %47, align 8, !tbaa !40
  %156 = load i8, ptr %36, align 4
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  %159 = load i32, ptr %12, align 8
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %158, i1 %160, i1 false
  br i1 %161, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %155
  %162 = load i8, ptr %39, align 4
  %.fr = freeze i8 %162
  %163 = and i8 %.fr, 1
  %164 = icmp eq i8 %163, 0
  %165 = load i32, ptr %38, align 8
  %.fr105 = freeze i32 %165
  %166 = icmp eq i32 %.fr105, 1
  %167 = and i1 %164, %166
  %.val = load ptr, ptr %7, align 8
  %.val137 = load ptr, ptr %6, align 8
  %.pre = select i1 %167, ptr %.val, ptr %.val137
  br label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %_ZNK8rational6is_oneEv.exit, %155
  %168 = phi ptr [ %63, %155 ], [ %.pre, %_ZNK8rational6is_oneEv.exit ]
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull %15, ptr noundef %168)
          to label %169 unwind label %286

169:                                              ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %170 = load i8, ptr %41, align 4
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  %173 = load i32, ptr %13, align 8
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %_ZNK8rational6is_oneEv.exit76, label %_ZNK8rational6is_oneEv.exit76.thread

_ZNK8rational6is_oneEv.exit76:                    ; preds = %169
  %176 = load i8, ptr %44, align 4
  %.fr106 = freeze i8 %176
  %177 = and i8 %.fr106, 1
  %178 = icmp eq i8 %177, 0
  %179 = load i32, ptr %43, align 8
  %.fr107 = freeze i32 %179
  %180 = icmp eq i32 %.fr107, 1
  %181 = and i1 %178, %180
  %.val138 = load ptr, ptr %7, align 8
  %.val139 = load ptr, ptr %6, align 8
  %.pre115 = select i1 %181, ptr %.val138, ptr %.val139
  br label %_ZNK8rational6is_oneEv.exit76.thread

_ZNK8rational6is_oneEv.exit76.thread:             ; preds = %_ZNK8rational6is_oneEv.exit76, %169
  %182 = phi ptr [ %63, %169 ], [ %.pre115, %_ZNK8rational6is_oneEv.exit76 ]
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull %16, ptr noundef %182)
          to label %183 unwind label %286

183:                                              ; preds = %_ZNK8rational6is_oneEv.exit76.thread
  %184 = load i32, ptr %48, align 8, !tbaa !150
  %185 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !130
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_Z10is_decl_ofPK9func_declii.exit.thread101, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %183
  %188 = load i32, ptr %186, align 8, !tbaa !135
  %189 = icmp eq i32 %188, %184
  br i1 %189, label %_Z10is_decl_ofPK9func_declii.exit, label %_Z10is_decl_ofPK9func_declii.exit.thread101

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !151
  %.fr108 = freeze i32 %191
  %192 = icmp eq i32 %.fr108, 18
  %spec.select104 = select i1 %192, i32 20, i32 21
  br label %_Z10is_decl_ofPK9func_declii.exit.thread101

_Z10is_decl_ofPK9func_declii.exit.thread101:      ; preds = %_Z10is_decl_ofPK9func_declii.exit, %183, %_ZNK4decl13get_family_idEv.exit.thread.i
  %193 = phi i32 [ 21, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ 21, %183 ], [ %spec.select104, %_Z10is_decl_ofPK9func_declii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %194 = load ptr, ptr %29, align 8, !tbaa !60
  %195 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %194, i32 noundef %184, i32 noundef %193, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %15, ptr noundef null)
          to label %196 unwind label %288

196:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit.thread101
  %197 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr %195, ptr %17, align 8, !tbaa !229
  store ptr %197, ptr %49, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !42
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !42
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %196
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %201 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %197, i32 noundef 0, ptr noundef %60)
          to label %202 unwind label %290

202:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %203 = load ptr, ptr %29, align 8, !tbaa !60
  %204 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %203, i32 noundef 1, ptr noundef %60)
          to label %205 unwind label %290

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %201, ptr %5, align 16, !tbaa !40
  store ptr %204, ptr %50, align 8, !tbaa !40
  %206 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef %195, i32 noundef 2, ptr noundef nonnull %5)
          to label %207 unwind label %290

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %208 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr %206, ptr %18, align 8, !tbaa !96
  store ptr %208, ptr %51, align 8, !tbaa !6
  %.not.i.i78 = icmp eq ptr %206, null
  br i1 %.not.i.i78, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i79

_ZN11ast_manager7inc_refEP3ast.exit.i.i79:        ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !42
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i79, %207
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef %206)
          to label %212 unwind label %292

212:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %53, ptr noundef nonnull %150)
          to label %213 unwind label %292

213:                                              ; preds = %212
  br i1 %.not.i.i78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !42
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !42
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

219:                                              ; preds = %214
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %206)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %213, %214, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %223

223:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %224 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !42
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !42
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

228:                                              ; preds = %223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef nonnull %195)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %223, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %232 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %233

.noexc.i:                                         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8rationalD2Ev.exit unwind label %233

233:                                              ; preds = %.noexc.i, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %236 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i82 unwind label %237

.noexc.i82:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8rationalD2Ev.exit83 unwind label %237

237:                                              ; preds = %.noexc.i82, %_ZN8rationalD2Ev.exit
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #20
  unreachable

_ZN8rationalD2Ev.exit83:                          ; preds = %.noexc.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %240 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i.i84 = icmp eq ptr %240, null
  br i1 %.not.i.i84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85, label %241

241:                                              ; preds = %_ZN8rationalD2Ev.exit83
  %242 = load ptr, ptr %34, align 8, !tbaa !124
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !42
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !42
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85

247:                                              ; preds = %241
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef nonnull %240)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit85:       ; preds = %_ZN8rationalD2Ev.exit83, %241, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %251 = load ptr, ptr %8, align 8, !tbaa !96
  %.not.i.i86 = icmp eq ptr %251, null
  br i1 %.not.i.i86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, label %252

252:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit85
  %253 = load ptr, ptr %33, align 8, !tbaa !124
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !42
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4, !tbaa !42
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87

258:                                              ; preds = %252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef nonnull %251)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit87:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit85, %252, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89, label %262

262:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit87
  %263 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !42
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !42
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89

267:                                              ; preds = %262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %70)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit89:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, %262, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, label %271

271:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit89
  %272 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !42
  %274 = add i32 %273, -1
  store i32 %274, ptr %272, align 4, !tbaa !42
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91

276:                                              ; preds = %271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %63)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit91:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit89, %271, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.093.0110, i64 24
  %.not1.i.i = icmp eq ptr %280, %24
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, %282
  %.sroa.093.1 = phi ptr [ %283, %282 ], [ %280, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 ]
  %281 = load ptr, ptr %.sroa.093.1, align 8, !tbaa !48
  %switch.i.i = icmp ult ptr %281, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %282, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

282:                                              ; preds = %.lr.ph.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.093.1, i64 24
  %.not.i.i92 = icmp eq ptr %283, %24
  br i1 %.not.i.i92, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %282, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91
  %.sroa.093.2 = phi ptr [ %280, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 ], [ %.sroa.093.1, %.lr.ph.i.i ], [ %283, %282 ]
  %.not = icmp eq ptr %.sroa.093.2, %28
  br i1 %.not, label %._crit_edge, label %52

284:                                              ; preds = %151, %149
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %297

286:                                              ; preds = %_ZNK8rational6is_oneEv.exit76.thread, %_ZNK8rational6is_oneEv.exit.thread
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %296

288:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit.thread101
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %295

290:                                              ; preds = %205, %202, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %212, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %294

294:                                              ; preds = %292, %290
  %.pn = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %295

295:                                              ; preds = %294, %288
  %.pn.pn = phi { ptr, i32 } [ %.pn, %294 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %296

296:                                              ; preds = %295, %286
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn.pn, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %297

297:                                              ; preds = %284, %296, %141
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn.pn.pn.pn, %296 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %298

298:                                              ; preds = %297, %139, %137, %97
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %297 ], [ %140, %139 ], [ %138, %137 ], [ %98, %97 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %299

299:                                              ; preds = %298, %95
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %298 ], [ %96, %95 ]
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

.lr.ph.i.i.i.i:                                   ; preds = %4, %17
  %.sroa.0.0.i.i = phi ptr [ %18, %17 ], [ %11, %4 ]
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !44
  %switch.i.i.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %17, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %18, %15
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit:        ; preds = %.lr.ph.i.i.i.i, %17, %4
  %.sroa.0.1.i.i = phi ptr [ %11, %4 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %15, %17 ]
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %11, i64 %14
  %.not4446 = icmp eq ptr %.sroa.0.1.i.i, %19
  br i1 %.not4446, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %27

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  ret void

27:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.039.047 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.039.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %28 = load ptr, ptr %.sroa.039.047, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.039.047, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %30, ptr %6, align 8, !tbaa !55
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !198
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %92

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = load ptr, ptr %21, align 8, !tbaa !60
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %35)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !130
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %34
  %41 = load i32, ptr %7, align 8, !tbaa !192
  %42 = load i32, ptr %39, align 8, !tbaa !135
  %43 = icmp eq i32 %42, %41
  br i1 %43, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !151
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

47:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16bv2fpa_converter25convert_array_func_interpEP10model_coreP9func_declS3_(ptr dead_on_unwind nonnull writable sret(%"class.bv2fpa_converter::array_model") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull %28, ptr noundef %30)
  %48 = load ptr, ptr %8, align 8, !tbaa !182
  %.not30 = icmp eq ptr %48, null
  br i1 %.not30, label %53, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %22, align 8, !tbaa !185
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %48, ptr noundef %50)
          to label %53 unwind label %51

51:                                               ; preds = %58, %55, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16bv2fpa_converter11array_modelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

53:                                               ; preds = %49, %47
  %54 = load ptr, ptr %23, align 8, !tbaa !96
  %.not45 = icmp eq ptr %54, null
  br i1 %.not45, label %56, label %55

55:                                               ; preds = %53
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %28, ptr noundef nonnull %54)
          to label %56 unwind label %51

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %24, align 8, !tbaa !186
  %.not31 = icmp eq ptr %57, null
  br i1 %.not31, label %59, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %57, ptr %5, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %51

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit, %56
  %60 = load ptr, ptr %23, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZN16bv2fpa_converter11array_modelD2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %25, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !42
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN16bv2fpa_converter11array_modelD2Ev.exit

67:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %60)
          to label %_ZN16bv2fpa_converter11array_modelD2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZN16bv2fpa_converter11array_modelD2Ev.exit:      ; preds = %59, %61, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %34, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr null, ptr %9, align 8, !tbaa !96
  store ptr %71, ptr %26, align 8, !tbaa !6
  %72 = invoke noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %73 unwind label %76

73:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  br i1 %72, label %74, label %78

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8, !tbaa !96
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %28, ptr noundef %75)
          to label %78 unwind label %76

76:                                               ; preds = %74, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

78:                                               ; preds = %74, %73
  %79 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %26, align 8, !tbaa !124
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !42
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

86:                                               ; preds = %80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %79)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %78, %80, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

90:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN16bv2fpa_converter11array_modelD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

91:                                               ; preds = %76, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

92:                                               ; preds = %27
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !130
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK4decl13get_family_idEv.exit, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %94, align 8, !tbaa !135
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %92, %96
  %98 = phi i32 [ %97, %96 ], [ -1, %92 ]
  %99 = load i32, ptr %20, align 8, !tbaa !150
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %_ZNK4decl13get_family_idEv.exit
  %102 = call noundef ptr @_ZN16bv2fpa_converter19convert_func_interpEP10model_coreP9func_declS3_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull %28, ptr noundef %30)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !209
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK11func_interp11num_entriesEv.exit.thread, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %101
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !98
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %_ZNK11func_interp11num_entriesEv.exit.thread, label %110

_ZNK11func_interp11num_entriesEv.exit.thread:     ; preds = %101, %_ZNK11func_interp11num_entriesEv.exit
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !231
  %.not29 = icmp eq ptr %109, null
  br i1 %.not29, label %_Z7deallocI11func_interpEvPT_.exit, label %110

110:                                              ; preds = %_ZNK11func_interp11num_entriesEv.exit.thread, %_ZNK11func_interp11num_entriesEv.exit
  call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %28, ptr noundef nonnull %102)
  br label %111

_Z7deallocI11func_interpEvPT_.exit:               ; preds = %_ZNK11func_interp11num_entriesEv.exit.thread
  call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %102) #19
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
  br label %111

111:                                              ; preds = %110, %_Z7deallocI11func_interpEvPT_.exit, %_ZNK4decl13get_family_idEv.exit, %90
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.039.047, i64 16
  %.not1.i.i = icmp eq ptr %112, %15
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %111, %114
  %.sroa.039.1 = phi ptr [ %115, %114 ], [ %112, %111 ]
  %113 = load ptr, ptr %.sroa.039.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %113, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %114, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

114:                                              ; preds = %.lr.ph.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.039.1, i64 16
  %.not.i.i35 = icmp eq ptr %115, %15
  br i1 %.not.i.i35, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %114, %111
  %.sroa.039.2 = phi ptr [ %112, %111 ], [ %.sroa.039.1, %.lr.ph.i.i ], [ %115, %114 ]
  %.not44 = icmp eq ptr %.sroa.039.2, %19
  br i1 %.not44, label %._crit_edge, label %27
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

.lr.ph.i.i.i.i:                                   ; preds = %2, %15
  %.sroa.0.0.i.i = phi ptr [ %16, %15 ], [ %9, %2 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !32
  %switch.i.i.i.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %15, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %15, %2
  %.sroa.0.1.i.i = phi ptr [ %9, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %13, %15 ]
  %17 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %9, i64 %12
  %.not136 = icmp eq ptr %.sroa.0.1.i.i, %17
  br i1 %.not136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %32

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = zext i32 %23 to i64
  %.idx.i.i52 = shl nuw nsw i64 %24, 4
  %25 = getelementptr i8, ptr %21, i64 %.idx.i.i52
  %.not1.i.i.i.i53 = icmp eq i32 %23, 0
  br i1 %.not1.i.i.i.i53, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit61, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %._crit_edge, %27
  %.sroa.0.0.i.i55 = phi ptr [ %28, %27 ], [ %21, %._crit_edge ]
  %26 = load ptr, ptr %.sroa.0.0.i.i55, align 8, !tbaa !32
  %switch.i.i.i.i56 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i56, label %27, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit61

27:                                               ; preds = %.lr.ph.i.i.i.i54
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i55, i64 16
  %.not.i.i.i.i60 = icmp eq ptr %28, %25
  br i1 %.not.i.i.i.i60, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit61, label %.lr.ph.i.i.i.i54, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit61:    ; preds = %.lr.ph.i.i.i.i54, %27, %._crit_edge
  %.sroa.0.1.i.i57 = phi ptr [ %21, %._crit_edge ], [ %.sroa.0.0.i.i55, %.lr.ph.i.i.i.i54 ], [ %25, %27 ]
  %29 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not133138 = icmp eq ptr %.sroa.0.1.i.i57, %29
  br i1 %.not133138, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit61
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %76

32:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.0129.0137 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.0129.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %33 = load ptr, ptr %.sroa.0129.0137, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  %.sroa.027.0.copyload = load ptr, ptr %34, align 8, !tbaa !246
  %36 = ptrtoint ptr %.sroa.027.0.copyload to i64
  %37 = and i64 %36, 7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %.not.i = icmp eq ptr %.sroa.027.0.copyload, null
  br i1 %.not.i, label %42, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %39
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.027.0.copyload) #19
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.027.0.copyload, i64 noundef %40)
  br label %_ZlsRSo6symbol.exit

42:                                               ; preds = %39
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

44:                                               ; preds = %32
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 2)
  %46 = lshr i64 %36, 3
  %47 = trunc i64 %46 to i32
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %47)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %42, %44
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %50 = call noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %51 = add i32 %50, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0137, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = load ptr, ptr %18, align 8, !tbaa !60
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef %51, i32 noundef 0, ptr noundef null)
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %56 unwind label %62

56:                                               ; preds = %_ZlsRSo6symbol.exit
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %56
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0137, i64 16
  %.not1.i.i = icmp eq ptr %58, %13
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %60
  %.sroa.0129.1 = phi ptr [ %61, %60 ], [ %58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %59 = load ptr, ptr %.sroa.0129.1, align 8, !tbaa !32
  %switch.i.i = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %60, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0129.1, i64 16
  %.not.i.i = icmp eq ptr %61, %13
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sroa.0129.2 = phi ptr [ %58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.sroa.0129.1, %.lr.ph.i.i ], [ %61, %60 ]
  %.not = icmp eq ptr %.sroa.0129.2, %17
  br i1 %.not, label %._crit_edge, label %32

62:                                               ; preds = %56, %_ZlsRSo6symbol.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %198

._crit_edge141:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit83, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load i32, ptr %66, align 8, !tbaa !23
  %68 = zext i32 %67 to i64
  %.idx.i.i64 = shl nuw nsw i64 %68, 4
  %69 = getelementptr i8, ptr %65, i64 %.idx.i.i64
  %.not1.i.i.i.i65 = icmp eq i32 %67, 0
  br i1 %.not1.i.i.i.i65, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %._crit_edge141, %71
  %.sroa.0.0.i.i67 = phi ptr [ %72, %71 ], [ %65, %._crit_edge141 ]
  %70 = load ptr, ptr %.sroa.0.0.i.i67, align 8, !tbaa !44
  %switch.i.i.i.i68 = icmp ult ptr %70, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i68, label %71, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit

71:                                               ; preds = %.lr.ph.i.i.i.i66
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i67, i64 16
  %.not.i.i.i.i72 = icmp eq ptr %72, %69
  br i1 %.not.i.i.i.i72, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i66, !llvm.loop !47

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit:        ; preds = %.lr.ph.i.i.i.i66, %71, %._crit_edge141
  %.sroa.0.1.i.i69 = phi ptr [ %65, %._crit_edge141 ], [ %.sroa.0.0.i.i67, %.lr.ph.i.i.i.i66 ], [ %69, %71 ]
  %73 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %65, i64 %68
  %.not134142 = icmp eq ptr %.sroa.0.1.i.i69, %73
  br i1 %.not134142, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %121

76:                                               ; preds = %.lr.ph140, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit83
  %.sroa.0123.0139 = phi ptr [ %.sroa.0.1.i.i57, %.lr.ph140 ], [ %.sroa.0123.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit83 ]
  %77 = load ptr, ptr %.sroa.0123.0139, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  %.sroa.017.0.copyload = load ptr, ptr %78, align 8, !tbaa !246
  %80 = ptrtoint ptr %.sroa.017.0.copyload to i64
  %81 = and i64 %80, 7
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %.not.i75 = icmp eq ptr %.sroa.017.0.copyload, null
  br i1 %.not.i75, label %86, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i76: ; preds = %83
  %84 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.017.0.copyload) #19
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.017.0.copyload, i64 noundef %84)
  br label %_ZlsRSo6symbol.exit77

86:                                               ; preds = %83
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit77

88:                                               ; preds = %76
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 2)
  %90 = lshr i64 %80, 3
  %91 = trunc i64 %90 to i32
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %91)
  br label %_ZlsRSo6symbol.exit77

_ZlsRSo6symbol.exit77:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i76, %86, %88
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %94 = call noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %95 = add i32 %94, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0139, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = load ptr, ptr %30, align 8, !tbaa !60
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(976) %98, i32 noundef %95, i32 noundef 0, ptr noundef null)
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %100 unwind label %106

100:                                              ; preds = %_ZlsRSo6symbol.exit77
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %100
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0139, i64 16
  %.not1.i.i79 = icmp eq ptr %102, %25
  br i1 %.not1.i.i79, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit83, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %104
  %.sroa.0123.1 = phi ptr [ %105, %104 ], [ %102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 ]
  %103 = load ptr, ptr %.sroa.0123.1, align 8, !tbaa !32
  %switch.i.i81 = icmp ult ptr %103, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i81, label %104, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit83

104:                                              ; preds = %.lr.ph.i.i80
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0123.1, i64 16
  %.not.i.i82 = icmp eq ptr %105, %25
  br i1 %.not.i.i82, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit83, label %.lr.ph.i.i80, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit83: ; preds = %.lr.ph.i.i80, %104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %.sroa.0123.2 = phi ptr [ %102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 ], [ %.sroa.0123.1, %.lr.ph.i.i80 ], [ %105, %104 ]
  %.not133 = icmp eq ptr %.sroa.0123.2, %29
  br i1 %.not133, label %._crit_edge141, label %76

106:                                              ; preds = %100, %_ZlsRSo6symbol.exit77
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %198

._crit_edge145:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %111 = load i32, ptr %110, align 8, !tbaa !29
  %112 = zext i32 %111 to i64
  %.idx.i.i84 = mul nuw nsw i64 %112, 24
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i.i84
  %.not1.i.i.i.i85 = icmp eq i32 %111, 0
  br i1 %.not1.i.i.i.i85, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %._crit_edge145, %115
  %.sroa.0.0.i.i87 = phi ptr [ %116, %115 ], [ %109, %._crit_edge145 ]
  %114 = load ptr, ptr %.sroa.0.0.i.i87, align 8, !tbaa !48
  %switch.i.i.i.i88 = icmp ult ptr %114, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i88, label %115, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit

115:                                              ; preds = %.lr.ph.i.i.i.i86
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i87, i64 24
  %.not.i.i.i.i92 = icmp eq ptr %116, %113
  br i1 %.not.i.i.i.i92, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i86, !llvm.loop !53

_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i86, %115, %._crit_edge145
  %.sroa.0.1.i.i89 = phi ptr [ %109, %._crit_edge145 ], [ %.sroa.0.0.i.i87, %.lr.ph.i.i.i.i86 ], [ %113, %115 ]
  %117 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %109, i64 %112
  %.not135146 = icmp eq ptr %.sroa.0.1.i.i89, %117
  br i1 %.not135146, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %153

121:                                              ; preds = %.lr.ph144, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0117.0143 = phi ptr [ %.sroa.0.1.i.i69, %.lr.ph144 ], [ %.sroa.0117.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %122 = load ptr, ptr %.sroa.0117.0143, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  %.sroa.09.0.copyload = load ptr, ptr %123, align 8, !tbaa !246
  %125 = ptrtoint ptr %.sroa.09.0.copyload to i64
  %126 = and i64 %125, 7
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %.not.i95 = icmp eq ptr %.sroa.09.0.copyload, null
  br i1 %.not.i95, label %131, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i96: ; preds = %128
  %129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.09.0.copyload) #19
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.09.0.copyload, i64 noundef %129)
  br label %_ZlsRSo6symbol.exit97

131:                                              ; preds = %128
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit97

133:                                              ; preds = %121
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 2)
  %135 = lshr i64 %125, 3
  %136 = trunc i64 %135 to i32
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %136)
  br label %_ZlsRSo6symbol.exit97

_ZlsRSo6symbol.exit97:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i96, %131, %133
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %139 = call noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %140 = add i32 %139, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0143, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  %143 = load ptr, ptr %74, align 8, !tbaa !60
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(976) %143, i32 noundef %140, i32 noundef 0, ptr noundef null)
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %145 unwind label %151

145:                                              ; preds = %_ZlsRSo6symbol.exit97
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %145
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0143, i64 16
  %.not1.i.i99 = icmp eq ptr %147, %69
  br i1 %.not1.i.i99, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98, %149
  %.sroa.0117.1 = phi ptr [ %150, %149 ], [ %147, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 ]
  %148 = load ptr, ptr %.sroa.0117.1, align 8, !tbaa !44
  %switch.i.i101 = icmp ult ptr %148, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i101, label %149, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

149:                                              ; preds = %.lr.ph.i.i100
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0117.1, i64 16
  %.not.i.i102 = icmp eq ptr %150, %69
  br i1 %.not.i.i102, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i100, !llvm.loop !47

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i100, %149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %.sroa.0117.2 = phi ptr [ %147, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 ], [ %.sroa.0117.1, %.lr.ph.i.i100 ], [ %150, %149 ]
  %.not134 = icmp eq ptr %.sroa.0117.2, %73
  br i1 %.not134, label %._crit_edge145, label %121

151:                                              ; preds = %145, %_ZlsRSo6symbol.exit97
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %198

._crit_edge149:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  ret void

153:                                              ; preds = %.lr.ph148, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.0112.0147 = phi ptr [ %.sroa.0.1.i.i89, %.lr.ph148 ], [ %.sroa.0112.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %154 = load ptr, ptr %.sroa.0112.0147, align 8, !tbaa !57
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  %.sroa.0.0.copyload = load ptr, ptr %155, align 8, !tbaa !246
  %157 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %158 = and i64 %157, 7
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %153
  %.not.i103 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i103, label %163, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i104: ; preds = %160
  %161 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #19
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %161)
  br label %_ZlsRSo6symbol.exit105

163:                                              ; preds = %160
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit105

165:                                              ; preds = %153
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 2)
  %167 = lshr i64 %157, 3
  %168 = trunc i64 %167 to i32
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %168)
  br label %_ZlsRSo6symbol.exit105

_ZlsRSo6symbol.exit105:                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i104, %163, %165
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %171 = call noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %172 = add i32 %171, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0147, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !58
  %175 = load ptr, ptr %118, align 8, !tbaa !60
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(976) %175, i32 noundef %172, i32 noundef 0, ptr noundef null)
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %177 unwind label %190

177:                                              ; preds = %_ZlsRSo6symbol.exit105
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106 unwind label %190

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106: ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0147, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !59
  %181 = load ptr, ptr %118, align 8, !tbaa !60
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(976) %181, i32 noundef %172, i32 noundef 0, ptr noundef null)
          to label %182 unwind label %192

182:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %184 unwind label %194

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %184
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0147, i64 24
  %.not1.i.i108 = icmp eq ptr %186, %113
  br i1 %.not1.i.i108, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %188
  %.sroa.0112.1 = phi ptr [ %189, %188 ], [ %186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 ]
  %187 = load ptr, ptr %.sroa.0112.1, align 8, !tbaa !48
  %switch.i.i110 = icmp ult ptr %187, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i110, label %188, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

188:                                              ; preds = %.lr.ph.i.i109
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0112.1, i64 24
  %.not.i.i111 = icmp eq ptr %189, %113
  br i1 %.not.i.i111, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i109, !llvm.loop !53

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i109, %188, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %.sroa.0112.2 = phi ptr [ %186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 ], [ %.sroa.0112.1, %.lr.ph.i.i109 ], [ %189, %188 ]
  %.not135 = icmp eq ptr %.sroa.0112.2, %117
  br i1 %.not135, label %._crit_edge149, label %153

190:                                              ; preds = %177, %_ZlsRSo6symbol.exit105
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %197

192:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %184, %182
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #19
  br label %196

196:                                              ; preds = %194, %192
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %197

197:                                              ; preds = %196, %190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %196 ], [ %191, %190 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %198

198:                                              ; preds = %197, %151, %106, %62
  %.pn48 = phi { ptr, i32 } [ %63, %62 ], [ %107, %106 ], [ %152, %151 ], [ %.pn.pn, %197 ]
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

.lr.ph.i.i.i.i:                                   ; preds = %2, %17
  %.sroa.0.0.i.i = phi ptr [ %18, %17 ], [ %11, %2 ]
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !32
  %switch.i.i.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %17, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %18, %15
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %17, %2
  %.sroa.0.1.i.i = phi ptr [ %11, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %15, %17 ]
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %11, i64 %14
  %.not164 = icmp eq ptr %.sroa.0.1.i.i, %19
  br i1 %.not164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %34

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = zext i32 %25 to i64
  %.idx.i.i52 = shl nuw nsw i64 %26, 4
  %27 = getelementptr i8, ptr %23, i64 %.idx.i.i52
  %.not1.i.i.i.i53 = icmp eq i32 %25, 0
  br i1 %.not1.i.i.i.i53, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit61, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %._crit_edge, %29
  %.sroa.0.0.i.i55 = phi ptr [ %30, %29 ], [ %23, %._crit_edge ]
  %28 = load ptr, ptr %.sroa.0.0.i.i55, align 8, !tbaa !32
  %switch.i.i.i.i56 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i56, label %29, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit61

29:                                               ; preds = %.lr.ph.i.i.i.i54
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i55, i64 16
  %.not.i.i.i.i60 = icmp eq ptr %30, %27
  br i1 %.not.i.i.i.i60, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit61, label %.lr.ph.i.i.i.i54, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit61:    ; preds = %.lr.ph.i.i.i.i54, %29, %._crit_edge
  %.sroa.0.1.i.i57 = phi ptr [ %23, %._crit_edge ], [ %.sroa.0.0.i.i55, %.lr.ph.i.i.i.i54 ], [ %27, %29 ]
  %31 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %23, i64 %26
  %.not161166 = icmp eq ptr %.sroa.0.1.i.i57, %31
  br i1 %.not161166, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit61
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %71

34:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.0157.0165 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.0157.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %35 = load ptr, ptr %.sroa.0157.0165, align 8, !tbaa !39
  %36 = load ptr, ptr %1, align 8, !tbaa !258
  %37 = load ptr, ptr %8, align 8, !tbaa !247
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0165, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %34
  %41 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %35)
  %.pre = load ptr, ptr %1, align 8, !tbaa !258
  %.pre178 = load ptr, ptr %8, align 8, !tbaa !247
  %42 = icmp eq ptr %.pre, %.pre178
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0165, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  br i1 %42, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %45

45:                                               ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %46 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %44)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, %45
  %.0.i.i223 = phi ptr [ %41, %45 ], [ %41, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit ], [ %35, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread ]
  %.0.i.i64 = phi ptr [ %46, %45 ], [ %44, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit ], [ %40, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.i.i223, ptr %6, align 8, !tbaa !39
  store ptr %.0.i.i64, ptr %21, align 8, !tbaa !41
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %.0.i.i223, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %47

47:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i223, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, %47
  %.not.i65 = icmp eq ptr %.0.i.i64, null
  br i1 %.not.i65, label %_ZN11ast_manager7inc_refEP3ast.exit66, label %51

51:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit66

_ZN11ast_manager7inc_refEP3ast.exit66:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %51
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0165, i64 16
  %.not1.i.i = icmp eq ptr %55, %15
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit66, %57
  %.sroa.0157.1 = phi ptr [ %58, %57 ], [ %55, %_ZN11ast_manager7inc_refEP3ast.exit66 ]
  %56 = load ptr, ptr %.sroa.0157.1, align 8, !tbaa !32
  %switch.i.i = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %57, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0157.1, i64 16
  %.not.i.i = icmp eq ptr %58, %15
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %57, %_ZN11ast_manager7inc_refEP3ast.exit66
  %.sroa.0157.2 = phi ptr [ %55, %_ZN11ast_manager7inc_refEP3ast.exit66 ], [ %.sroa.0157.1, %.lr.ph.i.i ], [ %58, %57 ]
  %.not = icmp eq ptr %.sroa.0157.2, %19
  br i1 %.not, label %._crit_edge, label %34

._crit_edge169:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit90, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit61
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = zext i32 %62 to i64
  %.idx.i.i67 = shl nuw nsw i64 %63, 4
  %64 = getelementptr i8, ptr %60, i64 %.idx.i.i67
  %.not1.i.i.i.i68 = icmp eq i32 %62, 0
  br i1 %.not1.i.i.i.i68, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %._crit_edge169, %66
  %.sroa.0.0.i.i70 = phi ptr [ %67, %66 ], [ %60, %._crit_edge169 ]
  %65 = load ptr, ptr %.sroa.0.0.i.i70, align 8, !tbaa !44
  %switch.i.i.i.i71 = icmp ult ptr %65, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i71, label %66, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit

66:                                               ; preds = %.lr.ph.i.i.i.i69
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i70, i64 16
  %.not.i.i.i.i75 = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i75, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i69, !llvm.loop !47

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit:        ; preds = %.lr.ph.i.i.i.i69, %66, %._crit_edge169
  %.sroa.0.1.i.i72 = phi ptr [ %60, %._crit_edge169 ], [ %.sroa.0.0.i.i70, %.lr.ph.i.i.i.i69 ], [ %64, %66 ]
  %68 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %60, i64 %63
  %.not162170 = icmp eq ptr %.sroa.0.1.i.i72, %68
  br i1 %.not162170, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %108

71:                                               ; preds = %.lr.ph168, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit90
  %.sroa.0149.0167 = phi ptr [ %.sroa.0.1.i.i57, %.lr.ph168 ], [ %.sroa.0149.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit90 ]
  %72 = load ptr, ptr %.sroa.0149.0167, align 8, !tbaa !39
  %73 = load ptr, ptr %1, align 8, !tbaa !258
  %74 = load ptr, ptr %8, align 8, !tbaa !247
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit79.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit79

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit79.thread: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0167, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit81

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit79: ; preds = %71
  %78 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %72)
  %.pre179 = load ptr, ptr %1, align 8, !tbaa !258
  %.pre180 = load ptr, ptr %8, align 8, !tbaa !247
  %79 = icmp eq ptr %.pre179, %.pre180
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0167, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  br i1 %79, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit81, label %82

82:                                               ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit79
  %83 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %81)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit81

_ZN15ast_translationclI4exprEEPT_PKS2_.exit81:    ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit79.thread, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit79, %82
  %.0.i.i78225 = phi ptr [ %78, %82 ], [ %78, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit79 ], [ %72, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit79.thread ]
  %.0.i.i80 = phi ptr [ %83, %82 ], [ %81, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit79 ], [ %77, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit79.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0.i.i78225, ptr %5, align 8, !tbaa !39
  store ptr %.0.i.i80, ptr %33, align 8, !tbaa !41
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i82 = icmp eq ptr %.0.i.i78225, null
  br i1 %.not.i82, label %_ZN11ast_manager7inc_refEP3ast.exit83, label %84

84:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit81
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i78225, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit83

_ZN11ast_manager7inc_refEP3ast.exit83:            ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit81, %84
  %.not.i84 = icmp eq ptr %.0.i.i80, null
  br i1 %.not.i84, label %_ZN11ast_manager7inc_refEP3ast.exit85, label %88

88:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit83
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !42
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit85

_ZN11ast_manager7inc_refEP3ast.exit85:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit83, %88
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0167, i64 16
  %.not1.i.i86 = icmp eq ptr %92, %27
  br i1 %.not1.i.i86, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit90, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit85, %94
  %.sroa.0149.1 = phi ptr [ %95, %94 ], [ %92, %_ZN11ast_manager7inc_refEP3ast.exit85 ]
  %93 = load ptr, ptr %.sroa.0149.1, align 8, !tbaa !32
  %switch.i.i88 = icmp ult ptr %93, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i88, label %94, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit90

94:                                               ; preds = %.lr.ph.i.i87
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0149.1, i64 16
  %.not.i.i89 = icmp eq ptr %95, %27
  br i1 %.not.i.i89, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit90, label %.lr.ph.i.i87, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit90: ; preds = %.lr.ph.i.i87, %94, %_ZN11ast_manager7inc_refEP3ast.exit85
  %.sroa.0149.2 = phi ptr [ %92, %_ZN11ast_manager7inc_refEP3ast.exit85 ], [ %.sroa.0149.1, %.lr.ph.i.i87 ], [ %95, %94 ]
  %.not161 = icmp eq ptr %.sroa.0149.2, %31
  br i1 %.not161, label %._crit_edge169, label %71

._crit_edge173:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %99 = load i32, ptr %98, align 8, !tbaa !29
  %100 = zext i32 %99 to i64
  %.idx.i.i91 = mul nuw nsw i64 %100, 24
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i91
  %.not1.i.i.i.i92 = icmp eq i32 %99, 0
  br i1 %.not1.i.i.i.i92, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %._crit_edge173, %103
  %.sroa.0.0.i.i94 = phi ptr [ %104, %103 ], [ %97, %._crit_edge173 ]
  %102 = load ptr, ptr %.sroa.0.0.i.i94, align 8, !tbaa !48
  %switch.i.i.i.i95 = icmp ult ptr %102, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i95, label %103, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit

103:                                              ; preds = %.lr.ph.i.i.i.i93
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i94, i64 24
  %.not.i.i.i.i99 = icmp eq ptr %104, %101
  br i1 %.not.i.i.i.i99, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i93, !llvm.loop !53

_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i93, %103, %._crit_edge173
  %.sroa.0.1.i.i96 = phi ptr [ %97, %._crit_edge173 ], [ %.sroa.0.0.i.i94, %.lr.ph.i.i.i.i93 ], [ %101, %103 ]
  %105 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %97, i64 %100
  %.not163174 = icmp eq ptr %.sroa.0.1.i.i96, %105
  br i1 %.not163174, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %133

108:                                              ; preds = %.lr.ph172, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0141.0171 = phi ptr [ %.sroa.0.1.i.i72, %.lr.ph172 ], [ %.sroa.0141.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %109 = load ptr, ptr %.sroa.0141.0171, align 8, !tbaa !54
  %110 = load ptr, ptr %1, align 8, !tbaa !258
  %111 = load ptr, ptr %8, align 8, !tbaa !247
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit103.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit103

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit103.thread: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0171, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit105

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit103: ; preds = %108
  %115 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %109)
  %.pre181 = load ptr, ptr %1, align 8, !tbaa !258
  %.pre182 = load ptr, ptr %8, align 8, !tbaa !247
  %116 = icmp eq ptr %.pre181, %.pre182
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0171, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  br i1 %116, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit105, label %119

119:                                              ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit103
  %120 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %118)
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit105

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit105: ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit103.thread, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit103, %119
  %.0.i.i102227 = phi ptr [ %115, %119 ], [ %115, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit103 ], [ %109, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit103.thread ]
  %.0.i.i104 = phi ptr [ %120, %119 ], [ %118, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit103 ], [ %114, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit103.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i.i102227, ptr %4, align 8, !tbaa !54
  store ptr %.0.i.i104, ptr %70, align 8, !tbaa !56
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i106 = icmp eq ptr %.0.i.i102227, null
  br i1 %.not.i106, label %_ZN11ast_manager7inc_refEP3ast.exit107, label %121

121:                                              ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit105
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i102227, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !42
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit107

_ZN11ast_manager7inc_refEP3ast.exit107:           ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit105, %121
  %.not.i108 = icmp eq ptr %.0.i.i104, null
  br i1 %.not.i108, label %_ZN11ast_manager7inc_refEP3ast.exit109, label %125

125:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit107
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !42
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit109

_ZN11ast_manager7inc_refEP3ast.exit109:           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit107, %125
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0171, i64 16
  %.not1.i.i110 = icmp eq ptr %129, %64
  br i1 %.not1.i.i110, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit109, %131
  %.sroa.0141.1 = phi ptr [ %132, %131 ], [ %129, %_ZN11ast_manager7inc_refEP3ast.exit109 ]
  %130 = load ptr, ptr %.sroa.0141.1, align 8, !tbaa !44
  %switch.i.i112 = icmp ult ptr %130, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i112, label %131, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

131:                                              ; preds = %.lr.ph.i.i111
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0141.1, i64 16
  %.not.i.i113 = icmp eq ptr %132, %64
  br i1 %.not.i.i113, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i111, !llvm.loop !47

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i111, %131, %_ZN11ast_manager7inc_refEP3ast.exit109
  %.sroa.0141.2 = phi ptr [ %129, %_ZN11ast_manager7inc_refEP3ast.exit109 ], [ %.sroa.0141.1, %.lr.ph.i.i111 ], [ %132, %131 ]
  %.not162 = icmp eq ptr %.sroa.0141.2, %68
  br i1 %.not162, label %._crit_edge173, label %108

._crit_edge177:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  ret ptr %7

133:                                              ; preds = %.lr.ph176, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.0134.0175 = phi ptr [ %.sroa.0.1.i.i96, %.lr.ph176 ], [ %.sroa.0134.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %134 = load ptr, ptr %.sroa.0134.0175, align 8, !tbaa !57
  %135 = load ptr, ptr %1, align 8, !tbaa !258
  %136 = load ptr, ptr %8, align 8, !tbaa !247
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit115.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit115

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit115.thread: ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0175, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !58
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit115: ; preds = %133
  %140 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %134)
  %.pre183 = load ptr, ptr %1, align 8, !tbaa !258
  %.pre184 = load ptr, ptr %8, align 8, !tbaa !247
  %141 = icmp eq ptr %.pre183, %.pre184
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0175, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !58
  br i1 %141, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit

_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread: ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit115, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit115.thread
  %.0.i.i114229.ph = phi ptr [ %134, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit115.thread ], [ %140, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit115 ]
  %.0.i.i116.ph = phi ptr [ %139, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit115.thread ], [ %143, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit115 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0175, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit118

_ZN15ast_translationclI3appEEPT_PKS2_.exit:       ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit115
  %146 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %143)
  %.pre185 = load ptr, ptr %1, align 8, !tbaa !258
  %.pre186 = load ptr, ptr %8, align 8, !tbaa !247
  %147 = icmp eq ptr %.pre185, %.pre186
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0175, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !59
  br i1 %147, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit118, label %150

150:                                              ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit
  %151 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %149)
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit118

_ZN15ast_translationclI3appEEPT_PKS2_.exit118:    ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI3appEEPT_PKS2_.exit, %150
  %.0.i.i116233 = phi ptr [ %146, %150 ], [ %146, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %.0.i.i116.ph, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  %.0.i.i114229232 = phi ptr [ %140, %150 ], [ %140, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %.0.i.i114229.ph, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  %.0.i.i117 = phi ptr [ %151, %150 ], [ %149, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %145, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0.i.i114229232, ptr %3, align 8, !tbaa !57
  store ptr %.0.i.i116233, ptr %107, align 8
  store ptr %.0.i.i117, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i119 = icmp eq ptr %.0.i.i114229232, null
  br i1 %.not.i119, label %_ZN11ast_manager7inc_refEP3ast.exit120, label %152

152:                                              ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit118
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i114229232, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !42
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit120

_ZN11ast_manager7inc_refEP3ast.exit120:           ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit118, %152
  %.not.i121 = icmp eq ptr %.0.i.i116233, null
  br i1 %.not.i121, label %_ZN11ast_manager7inc_refEP3ast.exit122, label %156

156:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit120
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i116233, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !42
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit122

_ZN11ast_manager7inc_refEP3ast.exit122:           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit120, %156
  %.not.i123 = icmp eq ptr %.0.i.i117, null
  br i1 %.not.i123, label %_ZN11ast_manager7inc_refEP3ast.exit124, label %160

160:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit122
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i117, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !42
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit124

_ZN11ast_manager7inc_refEP3ast.exit124:           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit122, %160
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0175, i64 24
  %.not1.i.i125 = icmp eq ptr %164, %101
  br i1 %.not1.i.i125, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit124, %166
  %.sroa.0134.1 = phi ptr [ %167, %166 ], [ %164, %_ZN11ast_manager7inc_refEP3ast.exit124 ]
  %165 = load ptr, ptr %.sroa.0134.1, align 8, !tbaa !48
  %switch.i.i127 = icmp ult ptr %165, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i127, label %166, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

166:                                              ; preds = %.lr.ph.i.i126
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0134.1, i64 24
  %.not.i.i128 = icmp eq ptr %167, %101
  br i1 %.not.i.i128, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i126, !llvm.loop !53

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i126, %166, %_ZN11ast_manager7inc_refEP3ast.exit124
  %.sroa.0134.2 = phi ptr [ %164, %_ZN11ast_manager7inc_refEP3ast.exit124 ], [ %.sroa.0134.1, %.lr.ph.i.i126 ], [ %167, %166 ]
  %.not163 = icmp eq ptr %.sroa.0134.2, %105
  br i1 %.not163, label %._crit_edge177, label %133
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
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %22
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
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
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
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !32
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !166
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !269
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !19
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !269
  %38 = load i32, ptr %3, align 4, !tbaa !18
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !18
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !270

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !32
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !166
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !269
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !19
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !269
  %54 = load i32, ptr %3, align 4, !tbaa !18
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !18
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !271

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !32
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !166
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !269
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !272

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !269
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !273

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !274

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !13
  store i32 %4, ptr %2, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !19
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
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !44
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !166
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !275
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !25
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !275
  %38 = load i32, ptr %3, align 4, !tbaa !24
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !24
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !276

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !44
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !166
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !275
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !25
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !275
  %54 = load i32, ptr %3, align 4, !tbaa !24
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !24
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !277

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !44
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !166
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !44
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !275
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !278

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !44
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !275
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !279

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !280

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !20
  store i32 %4, ptr %2, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !25
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
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %52, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %52 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %52
  %.04465 = phi ptr [ %.1, %52 ], [ null, %14 ]
  %.04564 = phi ptr [ %53, %52 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !48
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %39
    i64 1, label %52
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !166
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %52

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !281
  store ptr %35, ptr %33, align 8, !tbaa !282
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !281
  %38 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !283
  br label %82

39:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %43, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 8, !tbaa !31
  %42 = add i32 %41, -1
  store i32 %42, ptr %5, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %39, %40
  %.043 = phi ptr [ %.04465, %40 ], [ %.04564, %39 ]
  store ptr %16, ptr %.043, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !281
  store ptr %46, ptr %44, align 8, !tbaa !282
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !281
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !283
  %50 = load i32, ptr %3, align 4, !tbaa !30
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !30
  br label %82

52:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %53, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !284

.lr.ph69:                                         ; preds = %.preheader, %80
  %.268 = phi ptr [ %.3, %80 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %81, %80 ], [ %21, %.preheader ]
  %54 = load ptr, ptr %.14667, align 8, !tbaa !48
  %magicptr54 = ptrtoint ptr %54 to i64
  switch i64 %magicptr54, label %55 [
    i64 0, label %67
    i64 1, label %80
  ]

55:                                               ; preds = %.lr.ph69
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !166
  %58 = icmp eq i32 %57, %18
  %59 = icmp eq ptr %54, %16
  %or.cond53 = and i1 %59, %58
  br i1 %or.cond53, label %60, label %80

60:                                               ; preds = %55
  store ptr %16, ptr %.14667, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !281
  store ptr %63, ptr %61, align 8, !tbaa !282
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !281
  %66 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !283
  br label %82

67:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %71, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 8, !tbaa !31
  %70 = add i32 %69, -1
  store i32 %70, ptr %5, align 8, !tbaa !31
  br label %71

71:                                               ; preds = %67, %68
  %.0 = phi ptr [ %.268, %68 ], [ %.14667, %67 ]
  store ptr %16, ptr %.0, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !281
  store ptr %74, ptr %72, align 8, !tbaa !282
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !281
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !283
  %78 = load i32, ptr %3, align 4, !tbaa !30
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !30
  br label %82

80:                                               ; preds = %.lr.ph69, %55
  %.3 = phi ptr [ %.268, %55 ], [ %.14667, %.lr.ph69 ]
  %81 = getelementptr inbounds nuw i8, ptr %.14667, i64 24
  %.not47 = icmp eq ptr %81, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !285

._crit_edge:                                      ; preds = %80, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %82

82:                                               ; preds = %._crit_edge, %71, %60, %43, %32
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
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %43
  %.02839.i = phi ptr [ %44, %43 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !48
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %43, label %15

15:                                               ; preds = %.lr.ph42.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !166
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx44.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx44.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %30
  %.034.i = phi ptr [ %31, %30 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %.lr.ph.i
  store ptr %14, ptr %.034.i, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !281
  store ptr %26, ptr %24, align 8, !tbaa !282
  %27 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !281
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !283
  br label %43

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %31, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !286

.lr.ph37.i:                                       ; preds = %.preheader.i, %41
  %.136.i = phi ptr [ %42, %41 ], [ %7, %.preheader.i ]
  %32 = load ptr, ptr %.136.i, align 8, !tbaa !48
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %.lr.ph37.i
  store ptr %14, ptr %.136.i, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !281
  store ptr %37, ptr %35, align 8, !tbaa !282
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !281
  %40 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !283
  br label %43

41:                                               ; preds = %.lr.ph37.i
  %42 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %42, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !287

._crit_edge.i:                                    ; preds = %41, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %43

43:                                               ; preds = %._crit_edge.i, %34, %23, %.lr.ph42.i
  %44 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %44, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !288

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %43
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %45 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %47

47:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %47
  store ptr %7, ptr %0, align 8, !tbaa !26
  store i32 %4, ptr %2, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %48, align 8, !tbaa !31
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

.lr.ph.i.i.i.i:                                   ; preds = %3, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %4, %3 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !32
  %switch.i.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %10, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %10, %3
  %.sroa.0.1.i.i = phi ptr [ %4, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %10 ]
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %4, i64 %7
  %.not16 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.012.017 = phi ptr [ %.sroa.012.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ]
  %13 = load ptr, ptr %.sroa.012.017, align 8, !tbaa !39
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !42
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN11ast_manager7dec_refEP3ast.exit

19:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %13)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %14, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %.not.i7 = icmp eq ptr %21, null
  br i1 %.not.i7, label %_ZN11ast_manager7dec_refEP3ast.exit8, label %22

22:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !42
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN11ast_manager7dec_refEP3ast.exit8

27:                                               ; preds = %22
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %21)
  br label %_ZN11ast_manager7dec_refEP3ast.exit8

_ZN11ast_manager7dec_refEP3ast.exit8:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %22, %27
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not1.i.i = icmp eq ptr %28, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit8, %30
  %.sroa.012.1 = phi ptr [ %31, %30 ], [ %28, %_ZN11ast_manager7dec_refEP3ast.exit8 ]
  %29 = load ptr, ptr %.sroa.012.1, align 8, !tbaa !32
  %switch.i.i = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %30, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %30, %_ZN11ast_manager7dec_refEP3ast.exit8
  %.sroa.012.2 = phi ptr [ %28, %_ZN11ast_manager7dec_refEP3ast.exit8 ], [ %.sroa.012.1, %.lr.ph.i.i ], [ %31, %30 ]
  %.not = icmp eq ptr %.sroa.012.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !289

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  %or.cond.i.i = select i1 %34, i1 %37, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP4exprE5resetEv.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %2, align 8, !tbaa !13
  %40 = load i32, ptr %5, align 8, !tbaa !17
  %41 = zext i32 %40 to i64
  %.idx.i.i9 = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i9
  %.not11.i.i = icmp eq i32 %40, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %38, %48
  %.013.i.i = phi i32 [ %.1.i.i, %48 ], [ 0, %38 ]
  %.0712.i.i = phi ptr [ %49, %48 ], [ %39, %38 ]
  %43 = load ptr, ptr %.0712.i.i, align 8, !tbaa !32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %.lr.ph.i.i10
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !32
  br label %48

46:                                               ; preds = %.lr.ph.i.i10
  %47 = add i32 %.013.i.i, 1
  br label %48

48:                                               ; preds = %46, %45
  %.1.i.i = phi i32 [ %47, %46 ], [ %.013.i.i, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %49, %42
  br i1 %.not.i.i11, label %._crit_edge.i.i, label %.lr.ph.i.i10, !llvm.loop !290

._crit_edge.i.i:                                  ; preds = %48
  %50 = shl i32 %.1.i.i, 2
  %51 = icmp ugt i32 %40, 16
  %52 = mul i32 %40, 3
  %53 = icmp ugt i32 %50, %52
  %or.cond18.i.i = select i1 %51, i1 %53, i1 false
  br i1 %or.cond18.i.i, label %54, label %._crit_edge.thread.i.i

54:                                               ; preds = %._crit_edge.i.i
  %55 = icmp eq ptr %39, null
  br i1 %55, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %56

56:                                               ; preds = %54
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %56, %54
  %57 = phi i32 [ %40, %54 ], [ %.pre.i.i, %56 ]
  store ptr null, ptr %2, align 8, !tbaa !13
  %58 = lshr i32 %57, 1
  store i32 %58, ptr %5, align 8, !tbaa !17
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 4
  %61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %60)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %57, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %60, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %61, ptr %2, align 8, !tbaa !13
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %38
  store i32 0, ptr %32, align 4, !tbaa !18
  store i32 0, ptr %35, align 8, !tbaa !19
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
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !166
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !242
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !55
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !291

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !242
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !55
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !292

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !293

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !241
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !241
  store i32 %4, ptr %2, align 8, !tbaa !240
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !239
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
