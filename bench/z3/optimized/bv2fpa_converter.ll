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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !tbaa !10
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %33

8:                                                ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !tbaa !10
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %57

13:                                               ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %16 unwind label %59

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
          to label %22 unwind label %61

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
          to label %28 unwind label %63

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
          to label %34 unwind label %65

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
  %43 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %39, i64 %42
  %.not1.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not1.i.i.i.i, label %.loopexit165, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %45
  %.sroa.0.0.i.i = phi ptr [ %46, %45 ], [ %39, %34 ]
  %44 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !32
  %switch.i.i.i.i = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %45, label %.loopexit165

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !37

.loopexit165:                                     ; preds = %.lr.ph.i.i.i.i, %34
  %.sroa.0.1.i.i = phi ptr [ %39, %34 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not166 = icmp eq ptr %.sroa.0.1.i.i, %43
  br i1 %.not166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit165
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %67

._crit_edge:                                      ; preds = %45, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %.loopexit165
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %49, i64 %52
  %.not1.i.i.i.i78 = icmp eq i32 %51, 0
  br i1 %.not1.i.i.i.i78, label %.loopexit164, label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %._crit_edge, %55
  %.sroa.0.0.i.i80 = phi ptr [ %56, %55 ], [ %49, %._crit_edge ]
  %54 = load ptr, ptr %.sroa.0.0.i.i80, align 8, !tbaa !32
  %switch.i.i.i.i81 = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i81, label %55, label %.loopexit164

55:                                               ; preds = %.lr.ph.i.i.i.i79
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i80, i64 16
  %.not.i.i.i.i85 = icmp eq ptr %56, %53
  br i1 %.not.i.i.i.i85, label %._crit_edge172, label %.lr.ph.i.i.i.i79, !llvm.loop !37

57:                                               ; preds = %3
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %182

59:                                               ; preds = %13
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %181

61:                                               ; preds = %16
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %180

63:                                               ; preds = %22
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %179

65:                                               ; preds = %28
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %178

67:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.0156.0167 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.0156.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %68 = load ptr, ptr %.sroa.0156.0167, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0167, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr %68, ptr %7, align 8, !tbaa !39
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  store ptr %70, ptr %47, align 8, !tbaa !41
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %71 unwind label %86

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %72 = load ptr, ptr %.sroa.0156.0167, align 8, !tbaa !39
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %73, %71
  %77 = load ptr, ptr %69, align 8, !tbaa !41
  %.not.i87 = icmp eq ptr %77, null
  br i1 %.not.i87, label %_ZN11ast_manager7inc_refEP3ast.exit88, label %78

78:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit88

_ZN11ast_manager7inc_refEP3ast.exit88:            ; preds = %78, %_ZN11ast_manager7inc_refEP3ast.exit
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0167, i64 16
  %.not1.i.i = icmp eq ptr %82, %43
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit88, %84
  %.sroa.0156.1 = phi ptr [ %85, %84 ], [ %82, %_ZN11ast_manager7inc_refEP3ast.exit88 ]
  %83 = load ptr, ptr %.sroa.0156.1, align 8, !tbaa !32
  %switch.i.i = icmp ult ptr %83, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %84, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0156.1, i64 16
  %.not.i.i = icmp eq ptr %85, %43
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %84, %_ZN11ast_manager7inc_refEP3ast.exit88
  %.sroa.0156.2 = phi ptr [ %82, %_ZN11ast_manager7inc_refEP3ast.exit88 ], [ %.sroa.0156.1, %.lr.ph.i.i ], [ %85, %84 ]
  %.not = icmp eq ptr %.sroa.0156.2, %43
  br i1 %.not, label %._crit_edge, label %67

86:                                               ; preds = %67
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit164:                                     ; preds = %.lr.ph.i.i.i.i79, %._crit_edge
  %.sroa.0.1.i.i82 = phi ptr [ %49, %._crit_edge ], [ %.sroa.0.0.i.i80, %.lr.ph.i.i.i.i79 ]
  %.not160168 = icmp eq ptr %.sroa.0.1.i.i82, %53
  br i1 %.not160168, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %.loopexit164
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %98

._crit_edge172:                                   ; preds = %55, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit108, %.loopexit164
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %92 = load i32, ptr %91, align 8, !tbaa !23
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %90, i64 %93
  %.not1.i.i.i.i91 = icmp eq i32 %92, 0
  br i1 %.not1.i.i.i.i91, label %.loopexit163, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %._crit_edge172, %96
  %.sroa.0.0.i.i93 = phi ptr [ %97, %96 ], [ %90, %._crit_edge172 ]
  %95 = load ptr, ptr %.sroa.0.0.i.i93, align 8, !tbaa !44
  %switch.i.i.i.i94 = icmp ult ptr %95, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i94, label %96, label %.loopexit163

96:                                               ; preds = %.lr.ph.i.i.i.i92
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i93, i64 16
  %.not.i.i.i.i98 = icmp eq ptr %97, %94
  br i1 %.not.i.i.i.i98, label %._crit_edge177, label %.lr.ph.i.i.i.i92, !llvm.loop !47

98:                                               ; preds = %.lr.ph171, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit108
  %.sroa.0150.0169 = phi ptr [ %.sroa.0.1.i.i82, %.lr.ph171 ], [ %.sroa.0150.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit108 ]
  %99 = load ptr, ptr %.sroa.0150.0169, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0169, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %99, ptr %6, align 8, !tbaa !39
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  store ptr %101, ptr %88, align 8, !tbaa !41
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %102 unwind label %117

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %103 = load ptr, ptr %.sroa.0150.0169, align 8, !tbaa !39
  %.not.i100 = icmp eq ptr %103, null
  br i1 %.not.i100, label %_ZN11ast_manager7inc_refEP3ast.exit101, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit101

_ZN11ast_manager7inc_refEP3ast.exit101:           ; preds = %104, %102
  %108 = load ptr, ptr %100, align 8, !tbaa !41
  %.not.i102 = icmp eq ptr %108, null
  br i1 %.not.i102, label %_ZN11ast_manager7inc_refEP3ast.exit103, label %109

109:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit101
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !42
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit103

_ZN11ast_manager7inc_refEP3ast.exit103:           ; preds = %109, %_ZN11ast_manager7inc_refEP3ast.exit101
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0169, i64 16
  %.not1.i.i104 = icmp eq ptr %113, %53
  br i1 %.not1.i.i104, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit108, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit103, %115
  %.sroa.0150.1 = phi ptr [ %116, %115 ], [ %113, %_ZN11ast_manager7inc_refEP3ast.exit103 ]
  %114 = load ptr, ptr %.sroa.0150.1, align 8, !tbaa !32
  %switch.i.i106 = icmp ult ptr %114, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i106, label %115, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit108

115:                                              ; preds = %.lr.ph.i.i105
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0150.1, i64 16
  %.not.i.i107 = icmp eq ptr %116, %53
  br i1 %.not.i.i107, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit108, label %.lr.ph.i.i105, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit108: ; preds = %.lr.ph.i.i105, %115, %_ZN11ast_manager7inc_refEP3ast.exit103
  %.sroa.0150.2 = phi ptr [ %113, %_ZN11ast_manager7inc_refEP3ast.exit103 ], [ %.sroa.0150.1, %.lr.ph.i.i105 ], [ %116, %115 ]
  %.not160 = icmp eq ptr %.sroa.0150.2, %53
  br i1 %.not160, label %._crit_edge172, label %98

117:                                              ; preds = %98
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit163:                                     ; preds = %.lr.ph.i.i.i.i92, %._crit_edge172
  %.sroa.0.1.i.i95 = phi ptr [ %90, %._crit_edge172 ], [ %.sroa.0.0.i.i93, %.lr.ph.i.i.i.i92 ]
  %.not161173 = icmp eq ptr %.sroa.0.1.i.i95, %94
  br i1 %.not161173, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %.loopexit163
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %129

._crit_edge177:                                   ; preds = %96, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit163
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %123 = load i32, ptr %122, align 8, !tbaa !29
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %121, i64 %124
  %.not1.i.i.i.i111 = icmp eq i32 %123, 0
  br i1 %.not1.i.i.i.i111, label %.loopexit, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %._crit_edge177, %127
  %.sroa.0.0.i.i113 = phi ptr [ %128, %127 ], [ %121, %._crit_edge177 ]
  %126 = load ptr, ptr %.sroa.0.0.i.i113, align 8, !tbaa !48
  %switch.i.i.i.i114 = icmp ult ptr %126, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i114, label %127, label %.loopexit

127:                                              ; preds = %.lr.ph.i.i.i.i112
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i113, i64 24
  %.not.i.i.i.i118 = icmp eq ptr %128, %125
  br i1 %.not.i.i.i.i118, label %._crit_edge182, label %.lr.ph.i.i.i.i112, !llvm.loop !53

129:                                              ; preds = %.lr.ph176, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0144.0174 = phi ptr [ %.sroa.0.1.i.i95, %.lr.ph176 ], [ %.sroa.0144.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %130 = load ptr, ptr %.sroa.0144.0174, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0174, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr %130, ptr %5, align 8, !tbaa !54
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  store ptr %132, ptr %119, align 8, !tbaa !56
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %133 unwind label %148

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %134 = load ptr, ptr %.sroa.0144.0174, align 8, !tbaa !54
  %.not.i119 = icmp eq ptr %134, null
  br i1 %.not.i119, label %_ZN11ast_manager7inc_refEP3ast.exit120, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !42
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit120

_ZN11ast_manager7inc_refEP3ast.exit120:           ; preds = %135, %133
  %139 = load ptr, ptr %131, align 8, !tbaa !56
  %.not.i121 = icmp eq ptr %139, null
  br i1 %.not.i121, label %_ZN11ast_manager7inc_refEP3ast.exit122, label %140

140:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit120
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !42
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit122

_ZN11ast_manager7inc_refEP3ast.exit122:           ; preds = %140, %_ZN11ast_manager7inc_refEP3ast.exit120
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0174, i64 16
  %.not1.i.i123 = icmp eq ptr %144, %94
  br i1 %.not1.i.i123, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit122, %146
  %.sroa.0144.1 = phi ptr [ %147, %146 ], [ %144, %_ZN11ast_manager7inc_refEP3ast.exit122 ]
  %145 = load ptr, ptr %.sroa.0144.1, align 8, !tbaa !44
  %switch.i.i125 = icmp ult ptr %145, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i125, label %146, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

146:                                              ; preds = %.lr.ph.i.i124
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0144.1, i64 16
  %.not.i.i126 = icmp eq ptr %147, %94
  br i1 %.not.i.i126, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i124, !llvm.loop !47

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i124, %146, %_ZN11ast_manager7inc_refEP3ast.exit122
  %.sroa.0144.2 = phi ptr [ %144, %_ZN11ast_manager7inc_refEP3ast.exit122 ], [ %.sroa.0144.1, %.lr.ph.i.i124 ], [ %147, %146 ]
  %.not161 = icmp eq ptr %.sroa.0144.2, %94
  br i1 %.not161, label %._crit_edge177, label %129

148:                                              ; preds = %129
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i112, %._crit_edge177
  %.sroa.0.1.i.i115 = phi ptr [ %121, %._crit_edge177 ], [ %.sroa.0.0.i.i113, %.lr.ph.i.i.i.i112 ]
  %.not162178 = icmp eq ptr %.sroa.0.1.i.i115, %125
  br i1 %.not162178, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %.loopexit
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %151

._crit_edge182:                                   ; preds = %127, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %.loopexit
  ret void

151:                                              ; preds = %.lr.ph181, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.0139.0179 = phi ptr [ %.sroa.0.1.i.i115, %.lr.ph181 ], [ %.sroa.0139.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %152 = load ptr, ptr %.sroa.0139.0179, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0179, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  store ptr %152, ptr %4, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false)
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %154 unwind label %175

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %155 = load ptr, ptr %.sroa.0139.0179, align 8, !tbaa !57
  %.not.i129 = icmp eq ptr %155, null
  br i1 %.not.i129, label %_ZN11ast_manager7inc_refEP3ast.exit130, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !42
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit130

_ZN11ast_manager7inc_refEP3ast.exit130:           ; preds = %156, %154
  %160 = load ptr, ptr %153, align 8, !tbaa !58
  %.not.i131 = icmp eq ptr %160, null
  br i1 %.not.i131, label %_ZN11ast_manager7inc_refEP3ast.exit132, label %161

161:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit130
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !42
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit132

_ZN11ast_manager7inc_refEP3ast.exit132:           ; preds = %161, %_ZN11ast_manager7inc_refEP3ast.exit130
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0179, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !59
  %.not.i133 = icmp eq ptr %166, null
  br i1 %.not.i133, label %_ZN11ast_manager7inc_refEP3ast.exit134, label %167

167:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit132
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !42
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit134

_ZN11ast_manager7inc_refEP3ast.exit134:           ; preds = %167, %_ZN11ast_manager7inc_refEP3ast.exit132
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0179, i64 24
  %.not1.i.i135 = icmp eq ptr %171, %125
  br i1 %.not1.i.i135, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit134, %173
  %.sroa.0139.1 = phi ptr [ %174, %173 ], [ %171, %_ZN11ast_manager7inc_refEP3ast.exit134 ]
  %172 = load ptr, ptr %.sroa.0139.1, align 8, !tbaa !48
  %switch.i.i137 = icmp ult ptr %172, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i137, label %173, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

173:                                              ; preds = %.lr.ph.i.i136
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0139.1, i64 24
  %.not.i.i138 = icmp eq ptr %174, %125
  br i1 %.not.i.i138, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i136, !llvm.loop !53

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i136, %173, %_ZN11ast_manager7inc_refEP3ast.exit134
  %.sroa.0139.2 = phi ptr [ %171, %_ZN11ast_manager7inc_refEP3ast.exit134 ], [ %.sroa.0139.1, %.lr.ph.i.i136 ], [ %174, %173 ]
  %.not162 = icmp eq ptr %.sroa.0139.2, %125
  br i1 %.not162, label %._crit_edge182, label %151

175:                                              ; preds = %151
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %175, %148, %117, %86
  %.pn66.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %118, %117 ], [ %149, %148 ], [ %176, %175 ]
  call void @_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br label %178

178:                                              ; preds = %177, %65
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %177 ], [ %66, %65 ]
  call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  br label %179

179:                                              ; preds = %178, %63
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %178 ], [ %64, %63 ]
  call void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  br label %180

180:                                              ; preds = %179, %61
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %179 ], [ %62, %61 ]
  call void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %181

181:                                              ; preds = %180, %59
  %.pn66.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn, %180 ], [ %60, %59 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %182

182:                                              ; preds = %181, %57
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn, %181 ], [ %58, %57 ]
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN16bv2fpa_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %8, i64 %11
  %.not1.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not1.i.i.i.i, label %.loopexit72, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit10, %14
  %.sroa.0.0.i.i = phi ptr [ %15, %14 ], [ %8, %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit10 ]
  %13 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !44
  %switch.i.i.i.i = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %14, label %.loopexit72

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %15, %12
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !47

.loopexit72:                                      ; preds = %.lr.ph.i.i.i.i, %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit10
  %.sroa.0.1.i.i = phi ptr [ %8, %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit10 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not73 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not73, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %17, i64 %20
  %.not1.i.i.i.i13 = icmp eq i32 %19, 0
  br i1 %.not1.i.i.i.i13, label %.loopexit68, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %._crit_edge, %23
  %.sroa.0.0.i.i15 = phi ptr [ %24, %23 ], [ %17, %._crit_edge ]
  %22 = load ptr, ptr %.sroa.0.0.i.i15, align 8, !tbaa !48
  %switch.i.i.i.i16 = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i16, label %23, label %.loopexit68

23:                                               ; preds = %.lr.ph.i.i.i.i14
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i15, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %24, %21
  br i1 %.not.i.i.i.i20, label %._crit_edge79, label %.lr.ph.i.i.i.i14, !llvm.loop !53

.lr.ph:                                           ; preds = %.loopexit72, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.063.074 = phi ptr [ %.sroa.063.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit72 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !60
  %26 = load ptr, ptr %.sroa.063.074, align 8, !tbaa !54
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN11ast_manager7dec_refEP3ast.exit

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %26)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %32
  %.pre = load ptr, ptr %2, align 8, !tbaa !60
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %27, %.lr.ph
  %33 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %25, %27 ], [ %25, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.063.074, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %.not.i21 = icmp eq ptr %35, null
  br i1 %.not.i21, label %_ZN11ast_manager7dec_refEP3ast.exit23, label %36

36:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !42
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN11ast_manager7dec_refEP3ast.exit23

41:                                               ; preds = %36
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %35)
          to label %_ZN11ast_manager7dec_refEP3ast.exit23 unwind label %.loopexit.split-lp.loopexit

_ZN11ast_manager7dec_refEP3ast.exit23:            ; preds = %36, %_ZN11ast_manager7dec_refEP3ast.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.063.074, i64 16
  %.not1.i.i = icmp eq ptr %42, %12
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit23, %44
  %.sroa.063.1 = phi ptr [ %45, %44 ], [ %42, %_ZN11ast_manager7dec_refEP3ast.exit23 ]
  %43 = load ptr, ptr %.sroa.063.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %44, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 16
  %.not.i.i = icmp eq ptr %45, %12
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %44, %_ZN11ast_manager7dec_refEP3ast.exit23
  %.sroa.063.2 = phi ptr [ %42, %_ZN11ast_manager7dec_refEP3ast.exit23 ], [ %.sroa.063.1, %.lr.ph.i.i ], [ %45, %44 ]
  %.not = icmp eq ptr %.sroa.063.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit68:                                      ; preds = %.lr.ph.i.i.i.i14, %._crit_edge
  %.sroa.0.1.i.i17 = phi ptr [ %17, %._crit_edge ], [ %.sroa.0.0.i.i15, %.lr.ph.i.i.i.i14 ]
  %.not6775 = icmp eq ptr %.sroa.0.1.i.i17, %21
  br i1 %.not6775, label %._crit_edge79, label %.lr.ph78

._crit_edge79:                                    ; preds = %23, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %.loopexit68
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  %or.cond.i.i = select i1 %48, i1 %51, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %52

52:                                               ; preds = %._crit_edge79
  %53 = load ptr, ptr %7, align 8, !tbaa !20
  %54 = load i32, ptr %9, align 8, !tbaa !23
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %53, i64 %55
  %.not11.i.i = icmp eq i32 %54, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %52, %62
  %.013.i.i = phi i32 [ %.1.i.i, %62 ], [ 0, %52 ]
  %.0712.i.i = phi ptr [ %63, %62 ], [ %53, %52 ]
  %57 = load ptr, ptr %.0712.i.i, align 8, !tbaa !44
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %.lr.ph.i.i26
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !44
  br label %62

60:                                               ; preds = %.lr.ph.i.i26
  %61 = add i32 %.013.i.i, 1
  br label %62

62:                                               ; preds = %60, %59
  %.1.i.i = phi i32 [ %61, %60 ], [ %.013.i.i, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i27 = icmp eq ptr %63, %56
  br i1 %.not.i.i27, label %._crit_edge.i.i, label %.lr.ph.i.i26, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %62
  %64 = shl i32 %.1.i.i, 2
  %65 = icmp ugt i32 %54, 16
  %66 = mul i32 %54, 3
  %67 = icmp ugt i32 %64, %66
  %or.cond16.i.i = select i1 %65, i1 %67, i1 false
  br i1 %or.cond16.i.i, label %68, label %._crit_edge.thread.i.i

68:                                               ; preds = %._crit_edge.i.i
  %69 = icmp eq ptr %53, null
  br i1 %69, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %70

70:                                               ; preds = %68
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %70
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !23
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %.noexc28, %68
  %71 = phi i32 [ %54, %68 ], [ %.pre.i.i, %.noexc28 ]
  store ptr null, ptr %7, align 8, !tbaa !20
  %72 = lshr i32 %71, 1
  store i32 %72, ptr %9, align 8, !tbaa !23
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 4
  %75 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %74)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %71, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc29
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %74, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc29
  store ptr %75, ptr %7, align 8, !tbaa !20
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %52
  store i32 0, ptr %46, align 4, !tbaa !24
  store i32 0, ptr %49, align 8, !tbaa !25
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

.lr.ph78:                                         ; preds = %.loopexit68, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.058.076 = phi ptr [ %.sroa.058.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i17, %.loopexit68 ]
  %76 = load ptr, ptr %2, align 8, !tbaa !60
  %77 = load ptr, ptr %.sroa.058.076, align 8, !tbaa !57
  %.not.i30 = icmp eq ptr %77, null
  br i1 %.not.i30, label %_ZN11ast_manager7dec_refEP3ast.exit32, label %78

78:                                               ; preds = %.lr.ph78
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !42
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN11ast_manager7dec_refEP3ast.exit32

83:                                               ; preds = %78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %77)
          to label %._ZN11ast_manager7dec_refEP3ast.exit32_crit_edge unwind label %.loopexit

._ZN11ast_manager7dec_refEP3ast.exit32_crit_edge: ; preds = %83
  %.pre80 = load ptr, ptr %2, align 8, !tbaa !60
  br label %_ZN11ast_manager7dec_refEP3ast.exit32

_ZN11ast_manager7dec_refEP3ast.exit32:            ; preds = %._ZN11ast_manager7dec_refEP3ast.exit32_crit_edge, %78, %.lr.ph78
  %84 = phi ptr [ %.pre80, %._ZN11ast_manager7dec_refEP3ast.exit32_crit_edge ], [ %76, %78 ], [ %76, %.lr.ph78 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.058.076, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i33 = icmp eq ptr %86, null
  br i1 %.not.i33, label %_ZN11ast_manager7dec_refEP3ast.exit35, label %87

87:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit32
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !42
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN11ast_manager7dec_refEP3ast.exit35

92:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %86)
          to label %._ZN11ast_manager7dec_refEP3ast.exit35_crit_edge unwind label %.loopexit

._ZN11ast_manager7dec_refEP3ast.exit35_crit_edge: ; preds = %92
  %.pre81 = load ptr, ptr %2, align 8, !tbaa !60
  br label %_ZN11ast_manager7dec_refEP3ast.exit35

_ZN11ast_manager7dec_refEP3ast.exit35:            ; preds = %._ZN11ast_manager7dec_refEP3ast.exit35_crit_edge, %87, %_ZN11ast_manager7dec_refEP3ast.exit32
  %93 = phi ptr [ %.pre81, %._ZN11ast_manager7dec_refEP3ast.exit35_crit_edge ], [ %84, %87 ], [ %84, %_ZN11ast_manager7dec_refEP3ast.exit32 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.058.076, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %.not.i36 = icmp eq ptr %95, null
  br i1 %.not.i36, label %_ZN11ast_manager7dec_refEP3ast.exit38, label %96

96:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit35
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !42
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !42
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN11ast_manager7dec_refEP3ast.exit38

101:                                              ; preds = %96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %95)
          to label %_ZN11ast_manager7dec_refEP3ast.exit38 unwind label %.loopexit

_ZN11ast_manager7dec_refEP3ast.exit38:            ; preds = %96, %_ZN11ast_manager7dec_refEP3ast.exit35, %101
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.058.076, i64 24
  %.not1.i.i39 = icmp eq ptr %102, %21
  br i1 %.not1.i.i39, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit38, %104
  %.sroa.058.1 = phi ptr [ %105, %104 ], [ %102, %_ZN11ast_manager7dec_refEP3ast.exit38 ]
  %103 = load ptr, ptr %.sroa.058.1, align 8, !tbaa !48
  %switch.i.i41 = icmp ult ptr %103, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i41, label %104, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

104:                                              ; preds = %.lr.ph.i.i40
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.058.1, i64 24
  %.not.i.i42 = icmp eq ptr %105, %21
  br i1 %.not.i.i42, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i40, !llvm.loop !53

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i40, %104, %_ZN11ast_manager7dec_refEP3ast.exit38
  %.sroa.058.2 = phi ptr [ %102, %_ZN11ast_manager7dec_refEP3ast.exit38 ], [ %.sroa.058.1, %.lr.ph.i.i40 ], [ %105, %104 ]
  %.not67 = icmp eq ptr %.sroa.058.2, %21
  br i1 %.not67, label %._crit_edge79, label %.lr.ph78

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %._crit_edge.thread.i.i, %._crit_edge79
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %108 = icmp eq i32 %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  %or.cond.i.i43 = select i1 %108, i1 %111, i1 false
  %.pre82 = load ptr, ptr %16, align 8, !tbaa !26
  br i1 %or.cond.i.i43, label %_ZN7obj_mapI9func_declSt4pairIP3appS3_EE5resetEv.exit, label %112

112:                                              ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %113 = load i32, ptr %18, align 8, !tbaa !29
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %.pre82, i64 %114
  %.not11.i.i44 = icmp eq i32 %113, 0
  br i1 %.not11.i.i44, label %._crit_edge.thread.i.i52, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %112, %121
  %.013.i.i46 = phi i32 [ %.1.i.i48, %121 ], [ 0, %112 ]
  %.0712.i.i47 = phi ptr [ %122, %121 ], [ %.pre82, %112 ]
  %116 = load ptr, ptr %.0712.i.i47, align 8, !tbaa !48
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %.lr.ph.i.i45
  store ptr null, ptr %.0712.i.i47, align 8, !tbaa !48
  br label %121

119:                                              ; preds = %.lr.ph.i.i45
  %120 = add i32 %.013.i.i46, 1
  br label %121

121:                                              ; preds = %119, %118
  %.1.i.i48 = phi i32 [ %120, %119 ], [ %.013.i.i46, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0712.i.i47, i64 24
  %.not.i.i49 = icmp eq ptr %122, %115
  br i1 %.not.i.i49, label %._crit_edge.i.i50, label %.lr.ph.i.i45, !llvm.loop !75

._crit_edge.i.i50:                                ; preds = %121
  %123 = shl i32 %.1.i.i48, 2
  %124 = icmp ugt i32 %113, 16
  %125 = mul i32 %113, 3
  %126 = icmp ugt i32 %123, %125
  %or.cond16.i.i51 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond16.i.i51, label %127, label %._crit_edge.thread.i.i52

127:                                              ; preds = %._crit_edge.i.i50
  %128 = icmp eq ptr %.pre82, null
  br i1 %128, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %129

129:                                              ; preds = %127
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre82)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %129
  %.pre.i.i53 = load i32, ptr %18, align 8, !tbaa !29
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %.noexc55, %127
  %130 = phi i32 [ %113, %127 ], [ %.pre.i.i53, %.noexc55 ]
  store ptr null, ptr %16, align 8, !tbaa !26
  %131 = lshr i32 %130, 1
  store i32 %131, ptr %18, align 8, !tbaa !29
  %132 = zext nneg i32 %131 to i64
  %133 = mul nuw nsw i64 %132, 24
  %134 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %133)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  %.not11.i.i.i.i.i.i.i = icmp ult i32 %130, 2
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i54

.lr.ph.preheader.i.i.i.i.i.i.i54:                 ; preds = %.noexc56
  tail call void @llvm.memset.p0.i64(ptr align 8 %134, i8 0, i64 %133, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i54, %.noexc56
  store ptr %134, ptr %16, align 8, !tbaa !26
  br label %._crit_edge.thread.i.i52

._crit_edge.thread.i.i52:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i50, %112
  %135 = phi ptr [ %134, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i ], [ %.pre82, %._crit_edge.i.i50 ], [ %.pre82, %112 ]
  store i32 0, ptr %106, align 4, !tbaa !30
  store i32 0, ptr %109, align 8, !tbaa !31
  br label %_ZN7obj_mapI9func_declSt4pairIP3appS3_EE5resetEv.exit

_ZN7obj_mapI9func_declSt4pairIP3appS3_EE5resetEv.exit: ; preds = %._crit_edge.thread.i.i52, %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %136 = phi ptr [ %135, %._crit_edge.thread.i.i52 ], [ %.pre82, %_ZN7obj_mapI9func_declPS0_E5resetEv.exit ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit, label %138

138:                                              ; preds = %_ZN7obj_mapI9func_declSt4pairIP3appS3_EE5resetEv.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  tail call void @__clang_call_terminate(ptr %141) #20
  unreachable

_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declSt4pairIP3appS3_EE5resetEv.exit, %138
  store ptr null, ptr %16, align 8, !tbaa !26
  %142 = load ptr, ptr %7, align 8, !tbaa !20
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %144

144:                                              ; preds = %_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #20
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit, %144
  store ptr null, ptr %7, align 8, !tbaa !20
  %148 = load ptr, ptr %6, align 8, !tbaa !13
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN7obj_mapI9func_declP4exprED2Ev.exit, label %150

150:                                              ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %_ZN7obj_mapI9func_declP4exprED2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN7obj_mapI9func_declP4exprED2Ev.exit:           ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %150
  store ptr null, ptr %6, align 8, !tbaa !13
  %154 = load ptr, ptr %4, align 8, !tbaa !13
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN7obj_mapI9func_declP4exprED2Ev.exit57, label %156

156:                                              ; preds = %_ZN7obj_mapI9func_declP4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN7obj_mapI9func_declP4exprED2Ev.exit57 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #20
  unreachable

_ZN7obj_mapI9func_declP4exprED2Ev.exit57:         ; preds = %_ZN7obj_mapI9func_declP4exprED2Ev.exit, %156
  store ptr null, ptr %4, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %160) #19
  ret void

.loopexit:                                        ; preds = %83, %92, %101
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %41, %32
  %lpad.loopexit69 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, %129, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, %70, %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI9func_declP4exprEEvRT_RT0_.exit, %1
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp70, %.loopexit.split-lp.loopexit.split-lp ]
  %161 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %161) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16bv2fpa_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN16bv2fpa_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %74

26:                                               ; preds = %6
  %27 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %2)
          to label %28 unwind label %76

28:                                               ; preds = %26
  %29 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %2)
          to label %30 unwind label %78

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store i32 1, ptr %8, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 %27, ptr %9, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  %31 = add i32 %29, -1
  store i32 %31, ptr %10, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %224

222:                                              ; preds = %._crit_edge66, %187, %180, %182, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %224

224:                                              ; preds = %222, %221
  %.pn37.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn, %221 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %225

225:                                              ; preds = %224, %86
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %224 ], [ %87, %86 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %226

226:                                              ; preds = %225, %84
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %225 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %227

227:                                              ; preds = %226, %82
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %226 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %228

228:                                              ; preds = %227, %80
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn, %227 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  br label %229

229:                                              ; preds = %76, %228, %78, %74
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %.pn37.pn.pn.pn.pn.pn.pn, %228 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
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
  %14 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store i32 %1, ptr %5, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %52, align 8, !tbaa !119
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %53 = load ptr, ptr %0, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store i32 2, ptr %6, align 8, !tbaa !100, !alias.scope !121
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %54, align 4, !alias.scope !121
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %55, align 8, !tbaa !99, !alias.scope !121
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %56 = load ptr, ptr %0, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store i32 -1, ptr %4, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %58, align 8, !tbaa !99
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %79 = load ptr, ptr %23, align 8, !tbaa !60
  store ptr null, ptr %13, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store ptr null, ptr %14, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %79, ptr %81, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  store ptr null, ptr %15, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %79, ptr %82, align 8, !tbaa !6
  %83 = add i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %78, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %.body

105:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %120, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %.body

141:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %155, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %.body

176:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %189 = load ptr, ptr %23, align 8, !tbaa !60
  store ptr null, ptr %16, align 8, !tbaa !96
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %189, ptr %190, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr null, ptr %17, align 8, !tbaa !96
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %189, ptr %191, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  ret void

274:                                              ; preds = %187, %152, %116
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

276:                                              ; preds = %198, %197, %195, %188
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %.body

.body:                                            ; preds = %104, %274, %175, %140, %276
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %94, %104 ], [ %130, %140 ], [ %275, %274 ], [ %165, %175 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %278

278:                                              ; preds = %.body, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %76, %75 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret ptr %17

23:                                               ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
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
  %.sink39 = phi ptr [ %26, %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit ], [ %28, %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit ], [ %30, %_ZN8fpa_util24mk_round_toward_negativeEv.exit ], [ %32, %_ZN8fpa_util24mk_round_toward_positiveEv.exit ], [ %34, %_ZN8fpa_util20mk_round_toward_zeroEv.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink39, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN8fpa_util20mk_round_toward_zeroEv.exit, %_ZN8fpa_util24mk_round_toward_positiveEv.exit, %_ZN8fpa_util24mk_round_toward_negativeEv.exit, %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit, %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit
  %.sink = phi ptr [ %26, %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit ], [ %28, %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit ], [ %30, %_ZN8fpa_util24mk_round_toward_negativeEv.exit ], [ %32, %_ZN8fpa_util24mk_round_toward_positiveEv.exit ], [ %34, %_ZN8fpa_util20mk_round_toward_zeroEv.exit ], [ %.sink39, %.sink.split.sink.split ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  invoke void @_ZN16bv2fpa_converter13convert_bv2rmEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %34

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %30
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %31, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %52

32:                                               ; preds = %43, %.thread18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %64

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %64

.thread18:                                        ; preds = %_ZNK14bv_recognizers10is_numeralEPK4expr.exit, %19
  %36 = invoke noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %37 unwind label %32

37:                                               ; preds = %.thread18
  br i1 %36, label %38, label %43

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %39 = load ptr, ptr %5, align 8, !tbaa !96
  invoke void @_ZN16bv2fpa_converter13convert_bv2rmEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %39)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15 unwind label %41

_ZN7obj_refI4expr11ast_managerED2Ev.exit15:       ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %40, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %52

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %65

64:                                               ; preds = %41, %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %42, %41 ], [ %33, %32 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  br label %154

33:                                               ; preds = %57, %51, %35, %.noexc44, %.noexc, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %155

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
  br label %154

42:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  invoke void @_ZN16bv2fpa_converter13convert_bv2fpEP10model_coreP4sortP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %44

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %42
  %43 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %43, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %154

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %155

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
  br label %154

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
  br label %154

64:                                               ; preds = %_ZN8fpa_util13is_rm_numeralEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  invoke void @_ZN16bv2fpa_converter13convert_bv2rmEP10model_coreP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit69 unwind label %66

_ZN7obj_refI4expr11ast_managerED2Ev.exit69:       ; preds = %64
  %65 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %65, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %154

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %155

_ZNK8fpa_util5is_rmEP4sort.exit.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %5, %_ZNK8fpa_util5is_rmEP4sort.exit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %69 = load i32, ptr %68, align 4
  %trunc = trunc i32 %69 to i16
  switch i16 %trunc, label %154 [
    i16 0, label %70
    i16 1, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit84
  ]

70:                                               ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %71 = ptrtoint ptr %11 to i64
  store i64 %71, ptr %8, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %72, align 8, !tbaa !152
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !156
  %75 = zext i32 %74 to i64
  %.idx = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.ptr88 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.not86 = icmp eq i32 %74, 0
  br i1 %.not86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %.lr.ph

77:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit72
  %.pre = load ptr, ptr %10, align 8, !tbaa !60
  %78 = getelementptr inbounds i8, ptr %99, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !98
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %70, %77
  %80 = phi ptr [ %.pre, %77 ], [ %11, %70 ]
  %81 = phi ptr [ %99, %77 ], [ null, %70 ]
  %.0.i.i = phi i32 [ %79, %77 ], [ 0, %70 ]
  %.in = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load ptr, ptr %.in, align 8, !tbaa !126
  %83 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef %82, i32 noundef %.0.i.i, ptr noundef %81)
          to label %110 unwind label %148

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit72
  %.03287 = phi ptr [ %104, %_ZN7obj_refI4expr11ast_managerED2Ev.exit72 ], [ %.ptr, %.lr.ph.preheader ]
  %84 = load ptr, ptr %.03287, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %85 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
          to label %86 unwind label %105

86:                                               ; preds = %.lr.ph
  invoke void @_ZN16bv2fpa_converter14rebuild_floatsEP10model_coreP4sortP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %85, ptr noundef nonnull %84)
          to label %87 unwind label %105

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8, !tbaa !96
  %89 = load ptr, ptr %72, align 8, !tbaa !152
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !98
  %94 = getelementptr inbounds i8, ptr %89, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !98
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72

97:                                               ; preds = %91, %87
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %.noexc70 unwind label %107

.noexc70:                                         ; preds = %97
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !152
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !98
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72

_ZN7obj_refI4expr11ast_managerED2Ev.exit72:       ; preds = %91, %.noexc70
  %98 = phi i32 [ %.pre2.i.i, %.noexc70 ], [ %93, %91 ]
  %99 = phi ptr [ %.pre.i.i, %.noexc70 ], [ %89, %91 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  store ptr %88, ptr %102, align 8, !tbaa !40
  %103 = add i32 %98, 1
  store i32 %103, ptr %100, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %104 = getelementptr inbounds nuw i8, ptr %.03287, i64 8
  %.not = icmp eq ptr %104, %.ptr88
  br i1 %.not, label %77, label %.lr.ph

105:                                              ; preds = %86, %.lr.ph
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %150

110:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i73 = icmp eq ptr %83, null
  br i1 %.not.i73, label %114, label %_ZN11ast_manager7inc_refEP3ast.exit.i74

_ZN11ast_manager7inc_refEP3ast.exit.i74:          ; preds = %110
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !42
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !42
  br label %114

114:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i74, %110
  %115 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.i4.i75 = icmp eq ptr %115, null
  br i1 %.not.i4.i75, label %123, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %12, align 8, !tbaa !124
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !42
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %115)
          to label %123 unwind label %148

123:                                              ; preds = %116, %114, %122
  store ptr %83, ptr %0, align 8, !tbaa !96
  %124 = load ptr, ptr %72, align 8, !tbaa !152
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %123
  %126 = getelementptr inbounds i8, ptr %124, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !98
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %124, i64 %128
  %.not.i78 = icmp eq i32 %127, 0
  br i1 %.not.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %124, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %130 = load ptr, ptr %.06.i.i, align 8, !tbaa !40
  %131 = load ptr, ptr %8, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !42
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !42
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

137:                                              ; preds = %132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %130)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %145

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %137, %132, %.lr.ph.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %139 = icmp ult ptr %138, %129
  br i1 %139, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !159

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %72, align 8, !tbaa !152
  %.not.i.i.i79 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %140 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %124, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %142

142:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %154

148:                                              ; preds = %122, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %148, %109
  %.pn.pn = phi { ptr, i32 } [ %.pn, %109 ], [ %149, %148 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %155

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit84:    ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit.thread
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !42
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !42
  store ptr %4, ptr %0, align 8, !tbaa !96
  br label %154

154:                                              ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit84, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit65, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit59, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit69
  ret void

155:                                              ; preds = %150, %66, %44, %33
  %.pn42 = phi { ptr, i32 } [ %34, %33 ], [ %45, %44 ], [ %67, %66 ], [ %.pn.pn, %150 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn42
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !98
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !40
  %10 = load ptr, ptr %0, align 8, !tbaa !157
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !42
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !159

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !152
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
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter25convert_array_func_interpEP10model_coreP9func_declS3_(ptr dead_on_unwind noalias writable sret(%"class.bv2fpa_converter::array_model") align 8 initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.parameter, align 8
  %7 = alloca %class.array_util, align 8
  %8 = alloca %class.ref_vector.56, align 8
  %9 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load ptr, ptr %10, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  store ptr %12, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
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
  %40 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %38, i64 %39
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %.body

125:                                              ; preds = %115
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %140 = load ptr, ptr %15, align 8, !tbaa !160
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !98
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %140, i64 %144
  %.not.i39 = icmp eq i32 %143, 0
  br i1 %.not.i39, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %154, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %140, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %146 = load ptr, ptr %.06.i.i, align 8, !tbaa !180
  %147 = load ptr, ptr %8, align 8, !tbaa !193
  %.not.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %148

148:                                              ; preds = %.lr.ph.i.i
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !42
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !42
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

153:                                              ; preds = %148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %146)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %161

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %153, %148, %.lr.ph.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %155 = icmp ult ptr %154, %145
  br i1 %155, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !195

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !160
  %.not.i.i.i40 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i40, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %156 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %140, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %157)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %158

158:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #20
  unreachable

161:                                              ; preds = %153
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %130, %123
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %124, %123 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @_ZN16bv2fpa_converter11array_modelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
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
  %36 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %34, i64 %35
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
          to label %59 unwind label %92

59:                                               ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef %26)
          to label %_ZN10scoped_ptrI11func_interpEaSEPS0_.exit unwind label %92

_ZN10scoped_ptrI11func_interpEaSEPS0_.exit:       ; preds = %59
  store ptr %58, ptr %5, align 8, !tbaa !196
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %_ZN10scoped_ptrI11func_interpED2Ev.exit, label %62

62:                                               ; preds = %_ZN10scoped_ptrI11func_interpEaSEPS0_.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #19
  %63 = load ptr, ptr %60, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !10
  invoke void @_ZN12fpa_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(73) %6, ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %64 unwind label %94

64:                                               ; preds = %62
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.not206 = icmp eq i32 %26, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count = zext i32 %26 to i64
  br label %77

77:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %64
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ], [ 0, %64 ]
  %78 = load ptr, ptr %65, align 8, !tbaa !209
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK11func_interp11num_entriesEv.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !98
  %83 = zext i32 %82 to i64
  br label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %80, %77
  %.0.i.i = phi i64 [ %83, %80 ], [ 0, %77 ]
  %84 = icmp samesign ult i64 %indvars.iv214, %.0.i.i
  br i1 %84, label %96, label %85

85:                                               ; preds = %_ZNK11func_interp11num_entriesEv.exit
  %86 = load i32, ptr %73, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %87 = load ptr, ptr %60, align 8, !tbaa !60
  %88 = ptrtoint ptr %87 to i64
  store i64 %88, ptr %14, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %89, align 8, !tbaa !152
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !198
  %.not207 = icmp eq i32 %91, 0
  br i1 %.not207, label %._crit_edge205, label %.lr.ph204

92:                                               ; preds = %59, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %517

94:                                               ; preds = %62
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %515

96:                                               ; preds = %_ZNK11func_interp11num_entriesEv.exit
  %97 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv214
  %98 = load ptr, ptr %97, align 8, !tbaa !212
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #19
  %100 = load ptr, ptr %60, align 8, !tbaa !60
  %101 = ptrtoint ptr %100 to i64
  store i64 %101, ptr %8, align 8, !tbaa !6
  store ptr %67, ptr %66, align 8, !tbaa !214
  store i32 0, ptr %68, align 8, !tbaa !216
  store i32 16, ptr %69, align 4, !tbaa !217
  br i1 %.not206, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %60, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %96
  %102 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %100, %96 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store ptr %102, ptr %71, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %.not.i117 = icmp eq ptr %104, null
  br i1 %.not.i117, label %139, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !42
  br label %139

.lr.ph:                                           ; preds = %96, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %96 ]
  %108 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !180
  %110 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  invoke void @_ZN16bv2fpa_converter14rebuild_floatsEP10model_coreP4sortP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef %109, ptr noundef %111)
          to label %112 unwind label %134

112:                                              ; preds = %.lr.ph
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %113 unwind label %136

113:                                              ; preds = %112
  %114 = load ptr, ptr %9, align 8, !tbaa !96
  %115 = load i32, ptr %68, align 8, !tbaa !216
  %116 = load i32, ptr %69, align 4, !tbaa !217
  %.not.i.i = icmp ult i32 %115, %116
  br i1 %.not.i.i, label %._crit_edge.i.i, label %117

._crit_edge.i.i:                                  ; preds = %113
  %.pre.i.i = load ptr, ptr %66, align 8, !tbaa !214
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

117:                                              ; preds = %113
  %118 = shl i32 %116, 1
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %120)
          to label %.noexc121 unwind label %136

.noexc121:                                        ; preds = %117
  %122 = load i32, ptr %68, align 8, !tbaa !216
  %.not.i.i.i = icmp eq i32 %122, 0
  %.pre.i.i.i = load ptr, ptr %66, align 8, !tbaa !214
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc121
  %wide.trip.count.i.i.i = zext i32 %122 to i64
  br label %125

._crit_edge.i.i.i:                                ; preds = %125, %.noexc121
  %.not.i.i.i.i119 = icmp eq ptr %.pre.i.i.i, %67
  %123 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i120 = or i1 %.not.i.i.i.i119, %123
  br i1 %or.cond.i.i.i.i120, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %124

124:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc122 unwind label %136

.noexc122:                                        ; preds = %124
  %.pre2.pre.i.i = load i32, ptr %68, align 8, !tbaa !216
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

125:                                              ; preds = %125, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %125 ]
  %126 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv.i.i.i
  %127 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  store ptr %128, ptr %126, align 8, !tbaa !40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %125, !llvm.loop !218

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc122, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %122, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc122 ]
  store ptr %121, ptr %66, align 8, !tbaa !214
  store i32 %118, ptr %69, align 4, !tbaa !217
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %129 = phi i32 [ %115, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %130 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %121, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  store ptr %114, ptr %132, align 8, !tbaa !40
  %133 = add i32 %129, 1
  store i32 %133, ptr %68, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !219

134:                                              ; preds = %.lr.ph
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %124, %117, %112
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %138

138:                                              ; preds = %136, %134
  %.pn109 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %255

139:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %._crit_edge
  store ptr %104, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  invoke void @_ZN16bv2fpa_converter14rebuild_floatsEP10model_coreP4sortP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef %23, ptr noundef %104)
          to label %140 unwind label %161

140:                                              ; preds = %139
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %141 unwind label %163

141:                                              ; preds = %140
  %142 = load ptr, ptr %66, align 8, !tbaa !214
  %143 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef %142)
          to label %144 unwind label %165

144:                                              ; preds = %141
  %145 = icmp eq ptr %143, null
  br i1 %145, label %146, label %167

146:                                              ; preds = %144
  %147 = load ptr, ptr %74, align 8, !tbaa !130
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK4decl13get_family_idEv.exit, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %147, align 8, !tbaa !135
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %149, %146
  %151 = phi i32 [ %150, %149 ], [ -1, %146 ]
  %152 = load i32, ptr %73, align 8, !tbaa !150
  %.not103 = icmp eq i32 %151, %152
  br i1 %.not103, label %153, label %158

153:                                              ; preds = %_ZNK4decl13get_family_idEv.exit
  %154 = load i32, ptr %68, align 8, !tbaa !216
  %155 = load ptr, ptr %66, align 8, !tbaa !214
  %156 = invoke noundef zeroext i1 @_ZN8fpa_util27is_considered_uninterpretedEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull %2, i32 noundef %154, ptr noundef %155)
          to label %157 unwind label %165

157:                                              ; preds = %153
  br i1 %156, label %158, label %thread-pre-split

158:                                              ; preds = %_ZNK4decl13get_family_idEv.exit, %157
  %159 = load ptr, ptr %66, align 8, !tbaa !214
  %160 = load ptr, ptr %11, align 8, !tbaa !96
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef %159, ptr noundef %160)
          to label %thread-pre-split unwind label %165

161:                                              ; preds = %139
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %254

163:                                              ; preds = %140
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %253

165:                                              ; preds = %158, %153, %141
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %253

167:                                              ; preds = %144
  %168 = load ptr, ptr %72, align 8, !tbaa !130
  %169 = icmp eq ptr %168, null
  br i1 %169, label %thread-pre-split, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %167
  %170 = load i32, ptr %73, align 8, !tbaa !150
  %171 = load i32, ptr %168, align 8, !tbaa !135
  %172 = icmp eq i32 %171, %170
  br i1 %172, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %thread-pre-split

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !151
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %thread-pre-split

176:                                              ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  %177 = load ptr, ptr %11, align 8, !tbaa !96
  %178 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !40
  %.not100 = icmp eq ptr %177, %179
  br i1 %.not100, label %207, label %180

180:                                              ; preds = %176
  %181 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %182 unwind label %205

182:                                              ; preds = %180
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store ptr %184, ptr %183, align 8, !tbaa !220
  %185 = load ptr, ptr %12, align 8, !tbaa !222
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !224
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  %192 = add nuw nsw i64 %190, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(1) %186, i64 %192, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %182
  store ptr %185, ptr %183, align 8, !tbaa !222
  %193 = load i64, ptr %186, align 8, !tbaa !225
  store i64 %193, ptr %184, align 8, !tbaa !225
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre220 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %194 = phi i64 [ %190, %188 ], [ %.pre220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i64 %194, ptr %196, align 8, !tbaa !224
  store ptr %186, ptr %12, align 8, !tbaa !222
  store i64 0, ptr %195, align 8, !tbaa !224
  store i8 0, ptr %186, align 8, !tbaa !225
  invoke void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %518 unwind label %197

197:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %12, align 8, !tbaa !222
  %200 = icmp eq ptr %199, %186
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %197
  %201 = load i64, ptr %195, align 8, !tbaa !224
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %197
  %203 = load i64, ptr %186, align 8, !tbaa !225
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %253

205:                                              ; preds = %180
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @__cxa_free_exception(ptr %181) #19
  br label %253

thread-pre-split:                                 ; preds = %167, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %158, %157, %_ZNK8fpa_util8is_floatEP4sort.exit
  %.pr = load ptr, ptr %11, align 8, !tbaa !96
  br label %207

207:                                              ; preds = %thread-pre-split, %176
  %208 = phi ptr [ %.pr, %thread-pre-split ], [ %177, %176 ]
  %.not.i.i125 = icmp eq ptr %208, null
  br i1 %.not.i.i125, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit126, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %76, align 8, !tbaa !124
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !42
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !42
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit126

215:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %208)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit126 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit126:      ; preds = %207, %209, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %219 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i127 = icmp eq ptr %219, null
  br i1 %.not.i.i127, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128, label %220

220:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit126
  %221 = load ptr, ptr %71, align 8, !tbaa !124
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !42
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4, !tbaa !42
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128

226:                                              ; preds = %220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull %219)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit128:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit126, %220, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %230 = load ptr, ptr %66, align 8, !tbaa !214
  %231 = load i32, ptr %68, align 8, !tbaa !216
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %230, i64 %232
  %.not.i129 = icmp eq i32 %231, 0
  br i1 %.not.i129, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit128, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %242, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %230, %_ZN7obj_refI4expr11ast_managerED2Ev.exit128 ]
  %234 = load ptr, ptr %.06.i.i, align 8, !tbaa !40
  %235 = load ptr, ptr %8, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %236

236:                                              ; preds = %.lr.ph.i.i
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !42
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 4, !tbaa !42
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

241:                                              ; preds = %236
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %235, ptr noundef nonnull %234)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %250

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %241, %236, %.lr.ph.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %243 = icmp ult ptr %242, %233
  br i1 %243, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !226

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %66, align 8, !tbaa !214
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit128
  %244 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %230, %_ZN7obj_refI4expr11ast_managerED2Ev.exit128 ]
  %.not.i.i.i.i130 = icmp eq ptr %244, %67
  %245 = icmp eq ptr %244, null
  %or.cond.i.i.i.i131 = or i1 %.not.i.i.i.i130, %245
  br i1 %or.cond.i.i.i.i131, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %246

246:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %244)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

250:                                              ; preds = %241
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #20
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %246
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #19
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  br label %77, !llvm.loop !227

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %165, %205, %163
  %.pn104.pn = phi { ptr, i32 } [ %164, %163 ], [ %166, %165 ], [ %206, %205 ], [ %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %254

254:                                              ; preds = %161, %253
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %253 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %255

255:                                              ; preds = %254, %138
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %138 ], [ %.pn104.pn.pn, %254 ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #19
  br label %515

._crit_edge205:                                   ; preds = %283, %85
  %256 = phi ptr [ null, %85 ], [ %285, %283 ]
  %257 = load ptr, ptr %74, align 8, !tbaa !130
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %._crit_edge205
  %259 = load i32, ptr %257, align 8, !tbaa !135
  %260 = load i32, ptr %73, align 8, !tbaa !150
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %_ZNK8fpa_util9is_to_sbvEPK9func_decl.exit, label %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit.thread

262:                                              ; preds = %282, %.lr.ph204
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %514

.lr.ph204:                                        ; preds = %85, %283
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %283 ], [ 0, %85 ]
  %264 = load ptr, ptr %60, align 8, !tbaa !60
  %265 = getelementptr inbounds nuw [0 x ptr], ptr %24, i64 0, i64 %indvars.iv217
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
  %274 = load ptr, ptr %89, align 8, !tbaa !152
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
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %.noexc135 unwind label %262

.noexc135:                                        ; preds = %282
  %.pre.i.i133 = load ptr, ptr %89, align 8, !tbaa !152
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
  %290 = load i32, ptr %90, align 8, !tbaa !198
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %301 = load ptr, ptr %60, align 8, !tbaa !60
  %302 = icmp eq ptr %256, null
  br i1 %302, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %303

303:                                              ; preds = %.thread190
  %304 = getelementptr inbounds i8, ptr %256, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !98
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.thread190, %303
  %.0.i.i139 = phi i32 [ %305, %303 ], [ 0, %.thread190 ]
  %306 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %301, i32 noundef %86, i32 noundef %299, i32 noundef 1, ptr noundef nonnull %300, i32 noundef %.0.i.i139, ptr noundef %256, ptr noundef null)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %313 = load ptr, ptr %89, align 8, !tbaa !152
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %489

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %352

352:                                              ; preds = %351, %345
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %351 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %514

_ZNK8fpa_util10is_to_realEPK9func_decl.exit:      ; preds = %_ZNK8fpa_util9is_to_ubvEPK9func_decl.exit
  %353 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !151
  %355 = icmp eq i32 %354, 42
  br i1 %355, label %356, label %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit

356:                                              ; preds = %_ZNK8fpa_util10is_to_realEPK9func_decl.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %357 = load ptr, ptr %60, align 8, !tbaa !60
  %358 = icmp eq ptr %256, null
  br i1 %358, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit150, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, ptr %256, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !98
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit150

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit150: ; preds = %356, %359
  %.0.i.i149 = phi i32 [ %361, %359 ], [ 0, %356 ]
  %362 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %357, i32 noundef %86, i32 noundef 43, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i149, ptr noundef %256, ptr noundef null)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %369 = load ptr, ptr %89, align 8, !tbaa !152
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %489

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %408

408:                                              ; preds = %407, %401
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %407 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %514

_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit:   ; preds = %_ZNK8fpa_util10is_to_realEPK9func_decl.exit
  %409 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !151
  %411 = icmp eq i32 %410, 46
  br i1 %411, label %412, label %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit.thread

412:                                              ; preds = %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  %413 = load ptr, ptr %60, align 8, !tbaa !60
  %414 = icmp eq ptr %256, null
  br i1 %414, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds i8, ptr %256, i64 -4
  %417 = load i32, ptr %416, align 4, !tbaa !98
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165: ; preds = %412, %415
  %.0.i.i164 = phi i32 [ %417, %415 ], [ 0, %412 ]
  %418 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %413, i32 noundef %86, i32 noundef 47, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i164, ptr noundef %256, ptr noundef null)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  %425 = load ptr, ptr %89, align 8, !tbaa !152
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %489

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %464

464:                                              ; preds = %463, %457
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %463 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %514

_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i, %._crit_edge205, %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit
  %465 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !231
  %.not84 = icmp eq ptr %466, null
  br i1 %.not84, label %489, label %467

467:                                              ; preds = %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  invoke void @_ZN16bv2fpa_converter14rebuild_floatsEP10model_coreP4sortP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull %466)
          to label %468 unwind label %484

468:                                              ; preds = %467
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %469 unwind label %486

469:                                              ; preds = %468
  %470 = load ptr, ptr %21, align 8, !tbaa !96
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef %470)
          to label %471 unwind label %486

471:                                              ; preds = %469
  %472 = load ptr, ptr %21, align 8, !tbaa !96
  %.not.i.i178 = icmp eq ptr %472, null
  br i1 %.not.i.i178, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !124
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %477 = load i32, ptr %476, align 4, !tbaa !42
  %478 = add i32 %477, -1
  store i32 %478, ptr %476, align 4, !tbaa !42
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179

480:                                              ; preds = %473
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %475, ptr noundef nonnull %472)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179 unwind label %481

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit179:      ; preds = %471, %473, %480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  br label %489

484:                                              ; preds = %467
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %488

486:                                              ; preds = %469, %468
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %488

488:                                              ; preds = %486, %484
  %.pn = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  br label %514

489:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit162, %_ZNK8fpa_util13is_to_ieee_bvEPK9func_decl.exit.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit177, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %490 = load ptr, ptr %89, align 8, !tbaa !152
  %491 = icmp eq ptr %490, null
  br i1 %491, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %489
  %492 = getelementptr inbounds i8, ptr %490, i64 -4
  %493 = load i32, ptr %492, align 4, !tbaa !98
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw ptr, ptr %490, i64 %494
  %.not.i180 = icmp eq i32 %493, 0
  br i1 %.not.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i181

.lr.ph.i.i181:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i182 = phi ptr [ %504, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %490, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %496 = load ptr, ptr %.06.i.i182, align 8, !tbaa !40
  %497 = load ptr, ptr %14, align 8, !tbaa !157
  %.not.i.i.i.i.i183 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %498

498:                                              ; preds = %.lr.ph.i.i181
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %500 = load i32, ptr %499, align 4, !tbaa !42
  %501 = add i32 %500, -1
  store i32 %501, ptr %499, align 4, !tbaa !42
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

503:                                              ; preds = %498
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %497, ptr noundef nonnull %496)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %511

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %503, %498, %.lr.ph.i.i181
  %504 = getelementptr inbounds nuw i8, ptr %.06.i.i182, i64 8
  %505 = icmp ult ptr %504, %495
  br i1 %505, label %.lr.ph.i.i181, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !159

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i184 = load ptr, ptr %89, align 8, !tbaa !152
  %.not.i.i.i185 = icmp eq ptr %.pre.i184, null
  br i1 %.not.i.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %506 = phi ptr [ %.pre.i184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %490, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %507 = getelementptr inbounds i8, ptr %506, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %507)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %508

508:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #20
  unreachable

511:                                              ; preds = %503
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %489, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #19
  %.pre221 = load ptr, ptr %5, align 8, !tbaa !196
  br label %_ZN10scoped_ptrI11func_interpED2Ev.exit

514:                                              ; preds = %352, %488, %464, %408, %262
  %.pn97 = phi { ptr, i32 } [ %263, %262 ], [ %.pn89.pn, %408 ], [ %.pn86.pn, %464 ], [ %.pn, %488 ], [ %.pn92.pn, %352 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %515

515:                                              ; preds = %255, %514, %94
  %.pn109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97, %514 ], [ %95, %94 ], [ %.pn109.pn, %255 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #19
  br label %517

_ZN10scoped_ptrI11func_interpED2Ev.exit:          ; preds = %_ZN10scoped_ptrI11func_interpEaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %516 = phi ptr [ %58, %_ZN10scoped_ptrI11func_interpEaSEPS0_.exit ], [ %.pre221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret ptr %516

517:                                              ; preds = %515, %92
  %.pn109.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn, %515 ], [ %93, %92 ]
  call void @_ZN10scoped_ptrI11func_interpED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn109.pn.pn.pn.pn.pn.pn

518:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !98
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !180
  %10 = load ptr, ptr %0, align 8, !tbaa !193
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !42
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !195

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !160
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
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv2fpa_converter11array_modelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !224
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !225
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !216
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN10scoped_ptrI11func_interpED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %20, i64 %23
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
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %4
  %.sroa.0.1.i.i = phi ptr [ %20, %4 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not118 = icmp eq ptr %.sroa.0.1.i.i, %24
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %54

._crit_edge:                                      ; preds = %26, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  ret void

54:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.0104.0119 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.0104.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %55 = load ptr, ptr %.sroa.0104.0119, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0119, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !163
  %60 = call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %59)
  %61 = load ptr, ptr %58, align 8, !tbaa !163
  %62 = call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %65 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr null, ptr %11, align 8, !tbaa !96
  store ptr %65, ptr %30, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr null, ptr %12, align 8, !tbaa !96
  store ptr %65, ptr %31, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  store ptr null, ptr %13, align 8, !tbaa !96
  store ptr %65, ptr %32, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !166
  %72 = load i32, ptr %34, align 8, !tbaa !167
  %73 = add i32 %72, -1
  %74 = and i32 %73, %71
  %75 = load ptr, ptr %33, align 8, !tbaa !170
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %75, i64 %76
  %78 = zext i32 %72 to i64
  %79 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %75, i64 %78
  %.not35.i.i.i.i = icmp eq i32 %74, %72
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i41

.preheader.i.i.i.i:                               ; preds = %86, %54
  %.not2737.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i41:                                 ; preds = %54, %86
  %.036.i.i.i.i = phi ptr [ %87, %86 ], [ %77, %54 ]
  %80 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !171
  %magicptr30.i.i.i.i = ptrtoint ptr %80 to i64
  switch i64 %magicptr30.i.i.i.i, label %81 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
    i64 1, label %86
  ]

81:                                               ; preds = %.lr.ph.i.i.i.i41
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !166
  %84 = icmp eq i32 %83, %71
  %85 = icmp eq ptr %80, %69
  %or.cond.i.i.i.i = and i1 %85, %84
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %86

86:                                               ; preds = %81, %.lr.ph.i.i.i.i41
  %87 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i42 = icmp eq ptr %87, %79
  br i1 %.not.i.i.i.i42, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i41, !llvm.loop !175

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %94
  %.138.i.i.i.i = phi ptr [ %95, %94 ], [ %75, %.preheader.i.i.i.i ]
  %88 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !171
  %magicptr32.i.i.i.i = ptrtoint ptr %88 to i64
  switch i64 %magicptr32.i.i.i.i, label %89 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
    i64 1, label %94
  ]

89:                                               ; preds = %.lr.ph39.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !166
  %92 = icmp eq i32 %91, %71
  %93 = icmp eq ptr %88, %69
  %or.cond31.i.i.i.i = and i1 %93, %92
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %94

94:                                               ; preds = %89, %.lr.ph39.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %95, %77
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !176

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %81, %89
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %89 ], [ %.036.i.i.i.i, %81 ]
  %96 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !177
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %119

_ZNK10model_core16get_const_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i41, %94, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %99 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0, i32 noundef 1)
          to label %100 unwind label %117

100:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %104, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !42
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !42
  br label %104

104:                                              ; preds = %100, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %99, ptr %11, align 8, !tbaa !96
  %105 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0, i32 noundef %60)
          to label %106 unwind label %117

106:                                              ; preds = %104
  %.not.i43 = icmp eq ptr %105, null
  br i1 %.not.i43, label %110, label %_ZN11ast_manager7inc_refEP3ast.exit.i44

_ZN11ast_manager7inc_refEP3ast.exit.i44:          ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !42
  br label %110

110:                                              ; preds = %106, %_ZN11ast_manager7inc_refEP3ast.exit.i44
  store ptr %105, ptr %12, align 8, !tbaa !96
  %111 = add i32 %62, -1
  %112 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0, i32 noundef %111)
          to label %113 unwind label %117

113:                                              ; preds = %110
  %.not.i48 = icmp eq ptr %112, null
  br i1 %.not.i48, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52, label %_ZN11ast_manager7inc_refEP3ast.exit.i49

_ZN11ast_manager7inc_refEP3ast.exit.i49:          ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !42
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52

117:                                              ; preds = %235, %226, %216, %110, %104, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

119:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %120 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !130
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !140
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i8, ptr %125, align 8, !tbaa !141
  %.not.i.i.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i, label %130, label %127

127:                                              ; preds = %.noexc53
  %128 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %128, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr @.str.11, ptr %129, align 8, !tbaa !143
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %127
  unreachable

130:                                              ; preds = %.noexc53
  %131 = load i32, ptr %124, align 4, !tbaa !98
  %132 = add i32 %131, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %97, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  store i32 %132, ptr %10, align 16, !tbaa !146
  store i8 0, ptr %36, align 8, !tbaa !141
  store i32 %132, ptr %37, align 16, !tbaa !146
  store i8 0, ptr %38, align 8, !tbaa !141
  %133 = load ptr, ptr %39, align 8, !tbaa !148
  %134 = load i32, ptr %35, align 8, !tbaa !125
  %135 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %133, i32 noundef %134, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %9, ptr noundef null)
          to label %.preheader121 unwind label %136

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %141

.preheader121:                                    ; preds = %130, %.preheader121
  %138 = phi ptr [ %139, %.preheader121 ], [ %40, %130 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %139) #19
  %140 = icmp eq ptr %139, %10
  br i1 %140, label %146, label %.preheader121

141:                                              ; preds = %141, %136
  %142 = phi ptr [ %40, %136 ], [ %143, %141 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #19
  %144 = icmp eq ptr %143, %10
  br i1 %144, label %145, label %141

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %.body

146:                                              ; preds = %.preheader121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not.i55 = icmp eq ptr %135, null
  br i1 %.not.i55, label %150, label %_ZN11ast_manager7inc_refEP3ast.exit.i56

_ZN11ast_manager7inc_refEP3ast.exit.i56:          ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !42
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !42
  br label %150

150:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i56, %146
  %151 = load ptr, ptr %11, align 8, !tbaa !96
  %.not.i4.i57 = icmp eq ptr %151, null
  br i1 %.not.i4.i57, label %158, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !42
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4, !tbaa !42
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %151)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %152, %150, %157
  store ptr %135, ptr %11, align 8, !tbaa !96
  %159 = add i32 %131, -2
  %160 = add i32 %62, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %97, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  store i32 %159, ptr %8, align 16, !tbaa !146
  store i8 0, ptr %41, align 8, !tbaa !141
  store i32 %160, ptr %42, align 16, !tbaa !146
  store i8 0, ptr %43, align 8, !tbaa !141
  %161 = load ptr, ptr %39, align 8, !tbaa !148
  %162 = load i32, ptr %35, align 8, !tbaa !125
  %163 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %161, i32 noundef %162, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null)
          to label %.preheader120 unwind label %164

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %169

.preheader120:                                    ; preds = %158, %.preheader120
  %166 = phi ptr [ %167, %.preheader120 ], [ %44, %158 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %167) #19
  %168 = icmp eq ptr %167, %8
  br i1 %168, label %174, label %.preheader120

169:                                              ; preds = %169, %164
  %170 = phi ptr [ %44, %164 ], [ %171, %169 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %171) #19
  %172 = icmp eq ptr %171, %8
  br i1 %172, label %173, label %169

173:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %.body

174:                                              ; preds = %.preheader120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not.i63 = icmp eq ptr %163, null
  br i1 %.not.i63, label %178, label %_ZN11ast_manager7inc_refEP3ast.exit.i64

_ZN11ast_manager7inc_refEP3ast.exit.i64:          ; preds = %174
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !42
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !42
  br label %178

178:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i64, %174
  %179 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i4.i65 = icmp eq ptr %179, null
  br i1 %.not.i4.i65, label %186, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !42
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !42
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %179)
          to label %186 unwind label %.loopexit

186:                                              ; preds = %180, %178, %185
  store ptr %163, ptr %12, align 8, !tbaa !96
  %187 = add i32 %62, -2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %97, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store i32 %187, ptr %6, align 16, !tbaa !146
  store i8 0, ptr %45, align 8, !tbaa !141
  store i32 0, ptr %46, align 16, !tbaa !146
  store i8 0, ptr %47, align 8, !tbaa !141
  %188 = load ptr, ptr %39, align 8, !tbaa !148
  %189 = load i32, ptr %35, align 8, !tbaa !125
  %190 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %188, i32 noundef %189, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
          to label %.preheader unwind label %191

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %196

.preheader:                                       ; preds = %186, %.preheader
  %193 = phi ptr [ %194, %.preheader ], [ %48, %186 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %194) #19
  %195 = icmp eq ptr %194, %6
  br i1 %195, label %201, label %.preheader

196:                                              ; preds = %196, %191
  %197 = phi ptr [ %48, %191 ], [ %198, %196 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %198) #19
  %199 = icmp eq ptr %198, %6
  br i1 %199, label %200, label %196

200:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %.body

201:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i71 = icmp eq ptr %190, null
  br i1 %.not.i71, label %205, label %_ZN11ast_manager7inc_refEP3ast.exit.i72

_ZN11ast_manager7inc_refEP3ast.exit.i72:          ; preds = %201
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !42
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !42
  br label %205

205:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i72, %201
  %206 = load ptr, ptr %13, align 8, !tbaa !96
  %.not.i4.i73 = icmp eq ptr %206, null
  br i1 %.not.i4.i73, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !42
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !42
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52

212:                                              ; preds = %207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %206)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52 unwind label %.loopexit

.loopexit:                                        ; preds = %119, %157, %185, %212
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52:    ; preds = %113, %_ZN11ast_manager7inc_refEP3ast.exit.i49, %207, %205, %212
  %213 = phi ptr [ %190, %212 ], [ %190, %205 ], [ %190, %207 ], [ %112, %_ZN11ast_manager7inc_refEP3ast.exit.i49 ], [ null, %113 ]
  store ptr %213, ptr %13, align 8, !tbaa !96
  %214 = load ptr, ptr %11, align 8, !tbaa !96
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %222

216:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52
  %217 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0, i32 noundef 1)
          to label %218 unwind label %117

218:                                              ; preds = %216
  %.not.i76 = icmp eq ptr %217, null
  br i1 %.not.i76, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80, label %_ZN11ast_manager7inc_refEP3ast.exit.i77

_ZN11ast_manager7inc_refEP3ast.exit.i77:          ; preds = %218
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !42
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80:    ; preds = %218, %_ZN11ast_manager7inc_refEP3ast.exit.i77
  store ptr %217, ptr %11, align 8, !tbaa !96
  br label %222

222:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52
  %223 = phi ptr [ %217, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80 ], [ %214, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52 ]
  %224 = load ptr, ptr %12, align 8, !tbaa !96
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0, i32 noundef %60)
          to label %228 unwind label %117

228:                                              ; preds = %226
  %.not.i81 = icmp eq ptr %227, null
  br i1 %.not.i81, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit85, label %_ZN11ast_manager7inc_refEP3ast.exit.i82

_ZN11ast_manager7inc_refEP3ast.exit.i82:          ; preds = %228
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !42
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit85

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit85:    ; preds = %228, %_ZN11ast_manager7inc_refEP3ast.exit.i82
  store ptr %227, ptr %12, align 8, !tbaa !96
  br label %232

232:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit85, %222
  %233 = phi ptr [ %227, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit85 ], [ %224, %222 ]
  %234 = icmp eq ptr %213, null
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  %236 = add i32 %62, -1
  %237 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0, i32 noundef %236)
          to label %238 unwind label %117

238:                                              ; preds = %235
  %.not.i86 = icmp eq ptr %237, null
  br i1 %.not.i86, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90, label %_ZN11ast_manager7inc_refEP3ast.exit.i87

_ZN11ast_manager7inc_refEP3ast.exit.i87:          ; preds = %238
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !42
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90:    ; preds = %238, %_ZN11ast_manager7inc_refEP3ast.exit.i87
  store ptr %237, ptr %13, align 8, !tbaa !96
  br label %242

242:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90, %232
  %243 = phi ptr [ %237, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90 ], [ %213, %232 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %244 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr null, ptr %14, align 8, !tbaa !96
  store ptr %244, ptr %49, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  store ptr null, ptr %15, align 8, !tbaa !96
  store ptr %244, ptr %50, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr null, ptr %16, align 8, !tbaa !96
  store ptr %244, ptr %51, align 8, !tbaa !6
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %245 unwind label %260

245:                                              ; preds = %242
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %246 unwind label %260

246:                                              ; preds = %245
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %247 unwind label %260

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  %248 = load ptr, ptr %63, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !40
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !126
  store ptr %252, ptr %17, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %253 unwind label %262

253:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  %254 = load ptr, ptr %14, align 8, !tbaa !96
  %255 = icmp eq ptr %254, null
  %256 = load ptr, ptr %16, align 8
  %257 = icmp eq ptr %256, null
  %or.cond = select i1 %255, i1 %257, i1 false
  %258 = load ptr, ptr %15, align 8
  %259 = icmp eq ptr %258, null
  %or.cond112 = select i1 %or.cond, i1 %259, i1 false
  br i1 %or.cond112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92.thread, label %264

_ZN7obj_refI4expr11ast_managerED2Ev.exit92.thread: ; preds = %253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94

260:                                              ; preds = %246, %245, %242
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %354

262:                                              ; preds = %247
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %354

264:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %265 = load ptr, ptr %58, align 8, !tbaa !163
  invoke void @_ZN16bv2fpa_converter13convert_bv2fpEP4sortP4exprS3_S3_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %18, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %265, ptr noundef %254, ptr noundef %258, ptr noundef %256)
          to label %266 unwind label %349

266:                                              ; preds = %264
  %267 = load ptr, ptr %18, align 8, !tbaa !96
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %55, ptr noundef %267)
          to label %268 unwind label %351

268:                                              ; preds = %266
  %269 = load ptr, ptr %18, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i, label %280, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %53, align 8, !tbaa !124
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !42
  %274 = add i32 %273, -1
  store i32 %274, ptr %272, align 4, !tbaa !42
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %270
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %271, ptr noundef nonnull %269)
          to label %280 unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #20
  unreachable

280:                                              ; preds = %276, %270, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  %.pr = load ptr, ptr %16, align 8, !tbaa !96
  %.not.i.i91 = icmp eq ptr %.pr, null
  br i1 %.not.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %51, align 8, !tbaa !124
  %283 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %284 = load i32, ptr %283, align 4, !tbaa !42
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 4, !tbaa !42
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92

287:                                              ; preds = %281
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %282, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit92:       ; preds = %280, %281, %287
  %.pr108 = load ptr, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %.not.i.i93 = icmp eq ptr %.pr108, null
  br i1 %.not.i.i93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, label %291

291:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit92
  %292 = load ptr, ptr %50, align 8, !tbaa !124
  %293 = getelementptr inbounds nuw i8, ptr %.pr108, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !42
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 4, !tbaa !42
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94

297:                                              ; preds = %291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %292, ptr noundef nonnull %.pr108)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit94:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit92.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, %291, %297
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %301 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i95 = icmp eq ptr %301, null
  br i1 %.not.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96, label %302

302:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94
  %303 = load ptr, ptr %49, align 8, !tbaa !124
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !42
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !42
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96

308:                                              ; preds = %302
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %303, ptr noundef nonnull %301)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96 unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit96:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, %302, %308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %312 = load ptr, ptr %13, align 8, !tbaa !96
  %.not.i.i97 = icmp eq ptr %312, null
  br i1 %.not.i.i97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98, label %313

313:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit96
  %314 = load ptr, ptr %32, align 8, !tbaa !124
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !42
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 4, !tbaa !42
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98

319:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %314, ptr noundef nonnull %312)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit98:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit96, %313, %319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %323 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i.i99 = icmp eq ptr %323, null
  br i1 %.not.i.i99, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100, label %324

324:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit98
  %325 = load ptr, ptr %31, align 8, !tbaa !124
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !42
  %328 = add i32 %327, -1
  store i32 %328, ptr %326, align 4, !tbaa !42
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100

330:                                              ; preds = %324
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %325, ptr noundef nonnull %323)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100 unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit100:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit98, %324, %330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %334 = load ptr, ptr %11, align 8, !tbaa !96
  %.not.i.i101 = icmp eq ptr %334, null
  br i1 %.not.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, label %335

335:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit100
  %336 = load ptr, ptr %30, align 8, !tbaa !124
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %338 = load i32, ptr %337, align 4, !tbaa !42
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 4, !tbaa !42
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102

341:                                              ; preds = %335
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %336, ptr noundef nonnull %334)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit102:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit100, %335, %341
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0119, i64 16
  %.not1.i.i = icmp eq ptr %345, %24
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, %347
  %.sroa.0104.1 = phi ptr [ %348, %347 ], [ %345, %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 ]
  %346 = load ptr, ptr %.sroa.0104.1, align 8, !tbaa !32
  %switch.i.i = icmp ult ptr %346, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %347, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

347:                                              ; preds = %.lr.ph.i.i
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0104.1, i64 16
  %.not.i.i103 = icmp eq ptr %348, %24
  br i1 %.not.i.i103, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %347, %_ZN7obj_refI4expr11ast_managerED2Ev.exit102
  %.sroa.0104.2 = phi ptr [ %345, %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 ], [ %.sroa.0104.1, %.lr.ph.i.i ], [ %348, %347 ]
  %.not = icmp eq ptr %.sroa.0104.2, %24
  br i1 %.not, label %._crit_edge, label %54

349:                                              ; preds = %264
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %353

351:                                              ; preds = %266
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %353

353:                                              ; preds = %351, %349
  %.pn = phi { ptr, i32 } [ %352, %351 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %354

354:                                              ; preds = %353, %262, %260
  %.pn.pn = phi { ptr, i32 } [ %.pn, %353 ], [ %263, %262 ], [ %261, %260 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %145, %200, %173, %354, %117
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %354 ], [ %118, %117 ], [ %137, %145 ], [ %165, %173 ], [ %192, %200 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
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
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %8, i64 %11
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
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %4
  %.sroa.0.1.i.i = phi ptr [ %8, %4 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not21 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %17

._crit_edge:                                      ; preds = %14, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  ret void

17:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.018.022 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.018.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %18 = load ptr, ptr %.sroa.018.022, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN16bv2fpa_converter13convert_bv2rmEP10model_coreP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !96
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %18, ptr noundef %23)
          to label %24 unwind label %43

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  store ptr %26, ptr %6, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %45

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %28 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %16, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !42
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

35:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %27, %29, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 16
  %.not1.i.i = icmp eq ptr %39, %12
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %41
  %.sroa.018.1 = phi ptr [ %42, %41 ], [ %39, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %40 = load ptr, ptr %.sroa.018.1, align 8, !tbaa !32
  %switch.i.i = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %41, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 16
  %.not.i.i17 = icmp eq ptr %42, %12
  br i1 %.not.i.i17, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %41, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.sroa.018.2 = phi ptr [ %39, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %.sroa.018.1, %.lr.ph.i.i ], [ %42, %41 ]
  %.not = icmp eq ptr %.sroa.018.2, %12
  br i1 %.not, label %._crit_edge, label %17

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  %24 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %20, i64 %23
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
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %.sroa.0.1.i.i = phi ptr [ %20, %4 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not105 = icmp eq ptr %.sroa.0.1.i.i, %24
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %51

._crit_edge:                                      ; preds = %26, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  ret void

51:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.093.0106 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.093.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %52 = load ptr, ptr %.sroa.093.0106, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.093.0106, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.093.0106, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %57 = load ptr, ptr %28, align 8, !tbaa !60
  store ptr null, ptr %6, align 8, !tbaa !96
  store ptr %57, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !96
  store ptr %57, ptr %30, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !163
  %60 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %59)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %51
  %61 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %59)
          to label %.noexc55 unwind label %94

.noexc55:                                         ; preds = %.noexc
  %62 = invoke noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %60, i32 noundef %61)
          to label %_ZN8fpa_util8mk_pzeroEP4sort.exit unwind label %94

_ZN8fpa_util8mk_pzeroEP4sort.exit:                ; preds = %.noexc55
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %66, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN8fpa_util8mk_pzeroEP4sort.exit
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !42
  br label %66

66:                                               ; preds = %_ZN8fpa_util8mk_pzeroEP4sort.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %62, ptr %6, align 8, !tbaa !96
  %67 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %59)
          to label %.noexc58 unwind label %94

.noexc58:                                         ; preds = %66
  %68 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %59)
          to label %.noexc59 unwind label %94

.noexc59:                                         ; preds = %.noexc58
  %69 = invoke noundef ptr @_ZN8fpa_util8mk_nzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %67, i32 noundef %68)
          to label %_ZN8fpa_util8mk_nzeroEP4sort.exit unwind label %94

_ZN8fpa_util8mk_nzeroEP4sort.exit:                ; preds = %.noexc59
  %.not.i61 = icmp eq ptr %69, null
  br i1 %.not.i61, label %73, label %_ZN11ast_manager7inc_refEP3ast.exit.i62

_ZN11ast_manager7inc_refEP3ast.exit.i62:          ; preds = %_ZN8fpa_util8mk_nzeroEP4sort.exit
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !42
  br label %73

73:                                               ; preds = %_ZN8fpa_util8mk_nzeroEP4sort.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i62
  store ptr %69, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %74 = load ptr, ptr %28, align 8, !tbaa !60
  store ptr null, ptr %8, align 8, !tbaa !96
  store ptr %74, ptr %32, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !tbaa !96
  store ptr %74, ptr %33, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !126
  %77 = invoke noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %78 unwind label %96

78:                                               ; preds = %73
  br i1 %77, label %98, label %79

79:                                               ; preds = %78
  %80 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 0, i32 noundef 1)
          to label %81 unwind label %96

81:                                               ; preds = %79
  %.not.i66 = icmp eq ptr %80, null
  br i1 %.not.i66, label %85, label %_ZN11ast_manager7inc_refEP3ast.exit.i67

_ZN11ast_manager7inc_refEP3ast.exit.i67:          ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !42
  br label %85

85:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i67, %81
  %86 = load ptr, ptr %8, align 8, !tbaa !96
  %.not.i4.i68 = icmp eq ptr %86, null
  br i1 %.not.i4.i68, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %32, align 8, !tbaa !124
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !42
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !42
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70

93:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %86)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70 unwind label %96

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70:    ; preds = %93, %85, %87
  store ptr %80, ptr %8, align 8, !tbaa !96
  br label %98

94:                                               ; preds = %.noexc59, %.noexc58, %66, %.noexc55, %.noexc, %51
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %298

96:                                               ; preds = %117, %93, %103, %98, %79, %73
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %297

98:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70, %78
  %99 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !126
  %101 = invoke noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %102 unwind label %96

102:                                              ; preds = %98
  br i1 %101, label %118, label %103

103:                                              ; preds = %102
  %104 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 0, i32 noundef 1)
          to label %105 unwind label %96

105:                                              ; preds = %103
  %.not.i71 = icmp eq ptr %104, null
  br i1 %.not.i71, label %109, label %_ZN11ast_manager7inc_refEP3ast.exit.i72

_ZN11ast_manager7inc_refEP3ast.exit.i72:          ; preds = %105
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !42
  br label %109

109:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i72, %105
  %110 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i4.i73 = icmp eq ptr %110, null
  br i1 %.not.i4.i73, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %33, align 8, !tbaa !124
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !42
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !42
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75

117:                                              ; preds = %111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %110)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75 unwind label %96

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75:    ; preds = %117, %109, %111
  store ptr %104, ptr %9, align 8, !tbaa !96
  br label %118

118:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  %119 = load ptr, ptr %75, align 8, !tbaa !126
  store ptr %119, ptr %10, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %120 unwind label %136

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %121 = load ptr, ptr %99, align 8, !tbaa !126
  store ptr %121, ptr %11, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %122 unwind label %138

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  store i32 0, ptr %12, align 8, !tbaa !100
  %123 = load i8, ptr %35, align 4
  %124 = and i8 %123, -4
  store i8 %124, ptr %35, align 4
  store ptr null, ptr %36, align 8, !tbaa !99
  store i32 1, ptr %37, align 8, !tbaa !100
  %125 = load i8, ptr %38, align 4
  %126 = and i8 %125, -4
  store i8 %126, ptr %38, align 4
  store ptr null, ptr %39, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  store i32 0, ptr %13, align 8, !tbaa !100
  %127 = load i8, ptr %40, align 4
  %128 = and i8 %127, -4
  store i8 %128, ptr %40, align 4
  store ptr null, ptr %41, align 8, !tbaa !99
  store i32 1, ptr %42, align 8, !tbaa !100
  %129 = load i8, ptr %43, align 4
  %130 = and i8 %129, -4
  store i8 %130, ptr %43, align 4
  store ptr null, ptr %44, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #19
  %131 = load ptr, ptr %8, align 8, !tbaa !96
  %132 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %133 unwind label %140

133:                                              ; preds = %122
  br i1 %132, label %142, label %134

134:                                              ; preds = %133
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 450, ptr noundef nonnull @.str.2)
          to label %135 unwind label %140

135:                                              ; preds = %134
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %142 unwind label %140

136:                                              ; preds = %118
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %297

138:                                              ; preds = %120
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %297

140:                                              ; preds = %147, %146, %142, %135, %134, %122
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %296

142:                                              ; preds = %135, %133
  %143 = load ptr, ptr %9, align 8, !tbaa !96
  %144 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %145 unwind label %140

145:                                              ; preds = %142
  br i1 %144, label %148, label %146

146:                                              ; preds = %145
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @.str.3)
          to label %147 unwind label %140

147:                                              ; preds = %146
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %148 unwind label %140

148:                                              ; preds = %147, %145
  %149 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %150 unwind label %283

150:                                              ; preds = %148
  %151 = load ptr, ptr %28, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %153 = load i32, ptr %152, align 8, !tbaa !198
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull align 8 dereferenceable(976) %151, i32 noundef %153)
          to label %154 unwind label %283

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  store ptr %62, ptr %15, align 16, !tbaa !40
  store ptr %69, ptr %45, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr %69, ptr %16, align 16, !tbaa !40
  store ptr %62, ptr %46, align 8, !tbaa !40
  %155 = load i8, ptr %35, align 4
  %156 = and i8 %155, 1
  %157 = icmp eq i8 %156, 0
  %158 = load i32, ptr %12, align 8
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %154
  %161 = load i8, ptr %38, align 4
  %162 = and i8 %161, 1
  %163 = icmp eq i8 %162, 0
  %164 = load i32, ptr %37, align 8
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %163, i1 %165, i1 false
  %cond.fr = freeze i1 %166
  %.val = load ptr, ptr %7, align 8
  %.val112 = load ptr, ptr %6, align 8
  %.pre = select i1 %cond.fr, ptr %.val, ptr %.val112
  br label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %_ZNK8rational6is_oneEv.exit, %154
  %167 = phi ptr [ %62, %154 ], [ %.pre, %_ZNK8rational6is_oneEv.exit ]
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull %15, ptr noundef %167)
          to label %168 unwind label %285

168:                                              ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %169 = load i8, ptr %40, align 4
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  %172 = load i32, ptr %13, align 8
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %_ZNK8rational6is_oneEv.exit76, label %_ZNK8rational6is_oneEv.exit76.thread

_ZNK8rational6is_oneEv.exit76:                    ; preds = %168
  %175 = load i8, ptr %43, align 4
  %176 = and i8 %175, 1
  %177 = icmp eq i8 %176, 0
  %178 = load i32, ptr %42, align 8
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %177, i1 %179, i1 false
  %cond.fr97 = freeze i1 %180
  %.val113 = load ptr, ptr %7, align 8
  %.val114 = load ptr, ptr %6, align 8
  %.pre111 = select i1 %cond.fr97, ptr %.val113, ptr %.val114
  br label %_ZNK8rational6is_oneEv.exit76.thread

_ZNK8rational6is_oneEv.exit76.thread:             ; preds = %_ZNK8rational6is_oneEv.exit76, %168
  %181 = phi ptr [ %62, %168 ], [ %.pre111, %_ZNK8rational6is_oneEv.exit76 ]
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull %16, ptr noundef %181)
          to label %182 unwind label %285

182:                                              ; preds = %_ZNK8rational6is_oneEv.exit76.thread
  %183 = load i32, ptr %47, align 8, !tbaa !150
  %184 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !130
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_Z10is_decl_ofPK9func_declii.exit.thread101, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %182
  %187 = load i32, ptr %185, align 8, !tbaa !135
  %188 = icmp eq i32 %187, %183
  br i1 %188, label %_Z10is_decl_ofPK9func_declii.exit, label %_Z10is_decl_ofPK9func_declii.exit.thread101

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !151
  %.fr = freeze i32 %190
  %191 = icmp eq i32 %.fr, 18
  %spec.select104 = select i1 %191, i32 20, i32 21
  br label %_Z10is_decl_ofPK9func_declii.exit.thread101

_Z10is_decl_ofPK9func_declii.exit.thread101:      ; preds = %_Z10is_decl_ofPK9func_declii.exit, %182, %_ZNK4decl13get_family_idEv.exit.thread.i
  %192 = phi i32 [ 21, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ 21, %182 ], [ %spec.select104, %_Z10is_decl_ofPK9func_declii.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %193 = load ptr, ptr %28, align 8, !tbaa !60
  %194 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %193, i32 noundef %183, i32 noundef %192, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %15, ptr noundef null)
          to label %195 unwind label %287

195:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit.thread101
  %196 = load ptr, ptr %28, align 8, !tbaa !60
  store ptr %194, ptr %17, align 8, !tbaa !229
  store ptr %196, ptr %48, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !42
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !42
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %200 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %196, i32 noundef 0, ptr noundef %59)
          to label %201 unwind label %289

201:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %202 = load ptr, ptr %28, align 8, !tbaa !60
  %203 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %202, i32 noundef 1, ptr noundef %59)
          to label %204 unwind label %289

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr %200, ptr %5, align 16, !tbaa !40
  store ptr %203, ptr %49, align 8, !tbaa !40
  %205 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef %194, i32 noundef 2, ptr noundef nonnull %5)
          to label %206 unwind label %289

206:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %207 = load ptr, ptr %28, align 8, !tbaa !60
  store ptr %205, ptr %18, align 8, !tbaa !96
  store ptr %207, ptr %50, align 8, !tbaa !6
  %.not.i.i78 = icmp eq ptr %205, null
  br i1 %.not.i.i78, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i79

_ZN11ast_manager7inc_refEP3ast.exit.i.i79:        ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !42
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i79, %206
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef %205)
          to label %211 unwind label %291

211:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %52, ptr noundef nonnull %149)
          to label %212 unwind label %291

212:                                              ; preds = %211
  br i1 %.not.i.i78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !42
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !42
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

218:                                              ; preds = %213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %205)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %212, %213, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %222

222:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %223 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !42
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !42
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

227:                                              ; preds = %222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %194)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %222, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  %231 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %232

.noexc.i:                                         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit unwind label %232

232:                                              ; preds = %.noexc.i, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  %235 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i82 unwind label %236

.noexc.i82:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit83 unwind label %236

236:                                              ; preds = %.noexc.i82, %_ZN8rationalD2Ev.exit
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #20
  unreachable

_ZN8rationalD2Ev.exit83:                          ; preds = %.noexc.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  %239 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i.i84 = icmp eq ptr %239, null
  br i1 %.not.i.i84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85, label %240

240:                                              ; preds = %_ZN8rationalD2Ev.exit83
  %241 = load ptr, ptr %33, align 8, !tbaa !124
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !42
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !42
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85

246:                                              ; preds = %240
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef nonnull %239)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85 unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit85:       ; preds = %_ZN8rationalD2Ev.exit83, %240, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %250 = load ptr, ptr %8, align 8, !tbaa !96
  %.not.i.i86 = icmp eq ptr %250, null
  br i1 %.not.i.i86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, label %251

251:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit85
  %252 = load ptr, ptr %32, align 8, !tbaa !124
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !42
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4, !tbaa !42
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87

257:                                              ; preds = %251
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull %250)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit87:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit85, %251, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br i1 %.not.i61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89, label %261

261:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit87
  %262 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !42
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !42
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89

266:                                              ; preds = %261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %69)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit89:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, %261, %266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, label %270

270:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit89
  %271 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !42
  %273 = add i32 %272, -1
  store i32 %273, ptr %271, align 4, !tbaa !42
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91

275:                                              ; preds = %270
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %62)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit91:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit89, %270, %275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.093.0106, i64 24
  %.not1.i.i = icmp eq ptr %279, %24
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, %281
  %.sroa.093.1 = phi ptr [ %282, %281 ], [ %279, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 ]
  %280 = load ptr, ptr %.sroa.093.1, align 8, !tbaa !48
  %switch.i.i = icmp ult ptr %280, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %281, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

281:                                              ; preds = %.lr.ph.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.093.1, i64 24
  %.not.i.i92 = icmp eq ptr %282, %24
  br i1 %.not.i.i92, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %281, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91
  %.sroa.093.2 = phi ptr [ %279, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 ], [ %.sroa.093.1, %.lr.ph.i.i ], [ %282, %281 ]
  %.not = icmp eq ptr %.sroa.093.2, %24
  br i1 %.not, label %._crit_edge, label %51

283:                                              ; preds = %150, %148
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %296

285:                                              ; preds = %_ZNK8rational6is_oneEv.exit76.thread, %_ZNK8rational6is_oneEv.exit.thread
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %295

287:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit.thread101
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %294

289:                                              ; preds = %204, %201, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %211, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %293

293:                                              ; preds = %291, %289
  %.pn = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %294

294:                                              ; preds = %293, %287
  %.pn.pn = phi { ptr, i32 } [ %.pn, %293 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %295

295:                                              ; preds = %294, %285
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn.pn, %294 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %296

296:                                              ; preds = %283, %295, %140
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn.pn.pn.pn, %295 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %297

297:                                              ; preds = %296, %138, %136, %96
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %296 ], [ %139, %138 ], [ %137, %136 ], [ %97, %96 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %298

298:                                              ; preds = %297, %94
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %297 ], [ %95, %94 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %11, i64 %14
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
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit:        ; preds = %.lr.ph.i.i.i.i, %4
  %.sroa.0.1.i.i = phi ptr [ %11, %4 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not4446 = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not4446, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %26

._crit_edge:                                      ; preds = %17, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  ret void

26:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.039.047 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.039.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %27 = load ptr, ptr %.sroa.039.047, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.039.047, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr %29, ptr %6, align 8, !tbaa !55
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !198
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %91

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %34 = load ptr, ptr %20, align 8, !tbaa !60
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %34)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !130
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %33
  %40 = load i32, ptr %7, align 8, !tbaa !192
  %41 = load i32, ptr %38, align 8, !tbaa !135
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !151
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

46:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  call void @_ZN16bv2fpa_converter25convert_array_func_interpEP10model_coreP9func_declS3_(ptr dead_on_unwind nonnull writable sret(%"class.bv2fpa_converter::array_model") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull %27, ptr noundef %29)
  %47 = load ptr, ptr %8, align 8, !tbaa !182
  %.not30 = icmp eq ptr %47, null
  br i1 %.not30, label %52, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %21, align 8, !tbaa !185
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %47, ptr noundef %49)
          to label %52 unwind label %50

50:                                               ; preds = %57, %54, %48
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16bv2fpa_converter11array_modelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  br label %90

52:                                               ; preds = %48, %46
  %53 = load ptr, ptr %22, align 8, !tbaa !96
  %.not45 = icmp eq ptr %53, null
  br i1 %.not45, label %55, label %54

54:                                               ; preds = %52
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %27, ptr noundef nonnull %53)
          to label %55 unwind label %50

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %23, align 8, !tbaa !186
  %.not31 = icmp eq ptr %56, null
  br i1 %.not31, label %58, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr %56, ptr %5, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %50

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %58

58:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit, %55
  %59 = load ptr, ptr %22, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZN16bv2fpa_converter11array_modelD2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %24, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !42
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN16bv2fpa_converter11array_modelD2Ev.exit

66:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %59)
          to label %_ZN16bv2fpa_converter11array_modelD2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZN16bv2fpa_converter11array_modelD2Ev.exit:      ; preds = %58, %60, %66
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  br label %89

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %33, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %70 = load ptr, ptr %20, align 8, !tbaa !60
  store ptr null, ptr %9, align 8, !tbaa !96
  store ptr %70, ptr %25, align 8, !tbaa !6
  %71 = invoke noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %72 unwind label %75

72:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  br i1 %71, label %73, label %77

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8, !tbaa !96
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %27, ptr noundef %74)
          to label %77 unwind label %75

75:                                               ; preds = %73, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %90

77:                                               ; preds = %73, %72
  %78 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %25, align 8, !tbaa !124
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !42
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

85:                                               ; preds = %79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %78)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %77, %79, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %89

89:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN16bv2fpa_converter11array_modelD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %110

90:                                               ; preds = %75, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn

91:                                               ; preds = %26
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !130
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK4decl13get_family_idEv.exit, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %93, align 8, !tbaa !135
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %91, %95
  %97 = phi i32 [ %96, %95 ], [ -1, %91 ]
  %98 = load i32, ptr %19, align 8, !tbaa !150
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %_ZNK4decl13get_family_idEv.exit
  %101 = call noundef ptr @_ZN16bv2fpa_converter19convert_func_interpEP10model_coreP9func_declS3_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull %27, ptr noundef %29)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !209
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK11func_interp11num_entriesEv.exit.thread, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %100
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !98
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %_ZNK11func_interp11num_entriesEv.exit.thread, label %109

_ZNK11func_interp11num_entriesEv.exit.thread:     ; preds = %100, %_ZNK11func_interp11num_entriesEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !231
  %.not29 = icmp eq ptr %108, null
  br i1 %.not29, label %_Z7deallocI11func_interpEvPT_.exit, label %109

109:                                              ; preds = %_ZNK11func_interp11num_entriesEv.exit.thread, %_ZNK11func_interp11num_entriesEv.exit
  call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %27, ptr noundef nonnull %101)
  br label %110

_Z7deallocI11func_interpEvPT_.exit:               ; preds = %_ZNK11func_interp11num_entriesEv.exit.thread
  call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %101) #19
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
  br label %110

110:                                              ; preds = %109, %_Z7deallocI11func_interpEvPT_.exit, %_ZNK4decl13get_family_idEv.exit, %89
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.039.047, i64 16
  %.not1.i.i = icmp eq ptr %111, %15
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %110, %113
  %.sroa.039.1 = phi ptr [ %114, %113 ], [ %111, %110 ]
  %112 = load ptr, ptr %.sroa.039.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %112, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %113, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

113:                                              ; preds = %.lr.ph.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.039.1, i64 16
  %.not.i.i35 = icmp eq ptr %114, %15
  br i1 %.not.i.i35, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %113, %110
  %.sroa.039.2 = phi ptr [ %111, %110 ], [ %.sroa.039.1, %.lr.ph.i.i ], [ %114, %113 ]
  %.not44 = icmp eq ptr %.sroa.039.2, %15
  br i1 %.not44, label %._crit_edge, label %26
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
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %9, i64 %12
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
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.1.i.i = phi ptr [ %9, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not133 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %30

._crit_edge:                                      ; preds = %15, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %20, i64 %23
  %.not1.i.i.i.i52 = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i.i52, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %._crit_edge, %26
  %.sroa.0.0.i.i54 = phi ptr [ %27, %26 ], [ %20, %._crit_edge ]
  %25 = load ptr, ptr %.sroa.0.0.i.i54, align 8, !tbaa !32
  %switch.i.i.i.i55 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i55, label %26, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60

26:                                               ; preds = %.lr.ph.i.i.i.i53
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 16
  %.not.i.i.i.i59 = icmp eq ptr %27, %24
  br i1 %.not.i.i.i.i59, label %._crit_edge138, label %.lr.ph.i.i.i.i53, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60:    ; preds = %.lr.ph.i.i.i.i53, %._crit_edge
  %.sroa.0.1.i.i56 = phi ptr [ %20, %._crit_edge ], [ %.sroa.0.0.i.i54, %.lr.ph.i.i.i.i53 ]
  %.not130135 = icmp eq ptr %.sroa.0.1.i.i56, %24
  br i1 %.not130135, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %73

30:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.0126.0134 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.0126.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %31 = load ptr, ptr %.sroa.0126.0134, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  %.sroa.027.0.copyload = load ptr, ptr %32, align 8, !tbaa !246
  %34 = ptrtoint ptr %.sroa.027.0.copyload to i64
  %35 = and i64 %34, 7
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %.not.i = icmp eq ptr %.sroa.027.0.copyload, null
  br i1 %.not.i, label %40, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %37
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.027.0.copyload) #19
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.027.0.copyload, i64 noundef %38)
  br label %_ZlsRSo6symbol.exit

40:                                               ; preds = %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

42:                                               ; preds = %30
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 2)
  %44 = lshr i64 %34, 3
  %45 = trunc i64 %44 to i32
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %45)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %40, %42
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %48 = call noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %49 = add i32 %48, 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #19
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0134, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = load ptr, ptr %17, align 8, !tbaa !60
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef %49, i32 noundef 0, ptr noundef null)
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %54 unwind label %60

54:                                               ; preds = %_ZlsRSo6symbol.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %54
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0134, i64 16
  %.not1.i.i = icmp eq ptr %56, %13
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %58
  %.sroa.0126.1 = phi ptr [ %59, %58 ], [ %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %57 = load ptr, ptr %.sroa.0126.1, align 8, !tbaa !32
  %switch.i.i = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %58, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0126.1, i64 16
  %.not.i.i = icmp eq ptr %59, %13
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sroa.0126.2 = phi ptr [ %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.sroa.0126.1, %.lr.ph.i.i ], [ %59, %58 ]
  %.not = icmp eq ptr %.sroa.0126.2, %13
  br i1 %.not, label %._crit_edge, label %30

60:                                               ; preds = %54, %_ZlsRSo6symbol.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  br label %194

._crit_edge138:                                   ; preds = %26, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit81, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load i32, ptr %64, align 8, !tbaa !23
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %63, i64 %66
  %.not1.i.i.i.i63 = icmp eq i32 %65, 0
  br i1 %.not1.i.i.i.i63, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %._crit_edge138, %69
  %.sroa.0.0.i.i65 = phi ptr [ %70, %69 ], [ %63, %._crit_edge138 ]
  %68 = load ptr, ptr %.sroa.0.0.i.i65, align 8, !tbaa !44
  %switch.i.i.i.i66 = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i66, label %69, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit

69:                                               ; preds = %.lr.ph.i.i.i.i64
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i65, i64 16
  %.not.i.i.i.i70 = icmp eq ptr %70, %67
  br i1 %.not.i.i.i.i70, label %._crit_edge142, label %.lr.ph.i.i.i.i64, !llvm.loop !47

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit:        ; preds = %.lr.ph.i.i.i.i64, %._crit_edge138
  %.sroa.0.1.i.i67 = phi ptr [ %63, %._crit_edge138 ], [ %.sroa.0.0.i.i65, %.lr.ph.i.i.i.i64 ]
  %.not131139 = icmp eq ptr %.sroa.0.1.i.i67, %67
  br i1 %.not131139, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %117

73:                                               ; preds = %.lr.ph137, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit81
  %.sroa.0120.0136 = phi ptr [ %.sroa.0.1.i.i56, %.lr.ph137 ], [ %.sroa.0120.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit81 ]
  %74 = load ptr, ptr %.sroa.0120.0136, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  %.sroa.017.0.copyload = load ptr, ptr %75, align 8, !tbaa !246
  %77 = ptrtoint ptr %.sroa.017.0.copyload to i64
  %78 = and i64 %77, 7
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %.not.i73 = icmp eq ptr %.sroa.017.0.copyload, null
  br i1 %.not.i73, label %83, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i74: ; preds = %80
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.017.0.copyload) #19
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.017.0.copyload, i64 noundef %81)
  br label %_ZlsRSo6symbol.exit75

83:                                               ; preds = %80
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit75

85:                                               ; preds = %73
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 2)
  %87 = lshr i64 %77, 3
  %88 = trunc i64 %87 to i32
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %88)
  br label %_ZlsRSo6symbol.exit75

_ZlsRSo6symbol.exit75:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i74, %83, %85
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %91 = call noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %92 = add i32 %91, 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0136, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = load ptr, ptr %28, align 8, !tbaa !60
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(976) %95, i32 noundef %92, i32 noundef 0, ptr noundef null)
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %97 unwind label %103

97:                                               ; preds = %_ZlsRSo6symbol.exit75
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %97
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0136, i64 16
  %.not1.i.i77 = icmp eq ptr %99, %24
  br i1 %.not1.i.i77, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit81, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %101
  %.sroa.0120.1 = phi ptr [ %102, %101 ], [ %99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 ]
  %100 = load ptr, ptr %.sroa.0120.1, align 8, !tbaa !32
  %switch.i.i79 = icmp ult ptr %100, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i79, label %101, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit81

101:                                              ; preds = %.lr.ph.i.i78
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0120.1, i64 16
  %.not.i.i80 = icmp eq ptr %102, %24
  br i1 %.not.i.i80, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit81, label %.lr.ph.i.i78, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit81: ; preds = %.lr.ph.i.i78, %101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %.sroa.0120.2 = phi ptr [ %99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 ], [ %.sroa.0120.1, %.lr.ph.i.i78 ], [ %102, %101 ]
  %.not130 = icmp eq ptr %.sroa.0120.2, %24
  br i1 %.not130, label %._crit_edge138, label %73

103:                                              ; preds = %97, %_ZlsRSo6symbol.exit75
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  br label %194

._crit_edge142:                                   ; preds = %69, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %108 = load i32, ptr %107, align 8, !tbaa !29
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %106, i64 %109
  %.not1.i.i.i.i82 = icmp eq i32 %108, 0
  br i1 %.not1.i.i.i.i82, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %._crit_edge142, %112
  %.sroa.0.0.i.i84 = phi ptr [ %113, %112 ], [ %106, %._crit_edge142 ]
  %111 = load ptr, ptr %.sroa.0.0.i.i84, align 8, !tbaa !48
  %switch.i.i.i.i85 = icmp ult ptr %111, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i85, label %112, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit

112:                                              ; preds = %.lr.ph.i.i.i.i83
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i84, i64 24
  %.not.i.i.i.i89 = icmp eq ptr %113, %110
  br i1 %.not.i.i.i.i89, label %._crit_edge146, label %.lr.ph.i.i.i.i83, !llvm.loop !53

_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i83, %._crit_edge142
  %.sroa.0.1.i.i86 = phi ptr [ %106, %._crit_edge142 ], [ %.sroa.0.0.i.i84, %.lr.ph.i.i.i.i83 ]
  %.not132143 = icmp eq ptr %.sroa.0.1.i.i86, %110
  br i1 %.not132143, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %149

117:                                              ; preds = %.lr.ph141, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0114.0140 = phi ptr [ %.sroa.0.1.i.i67, %.lr.ph141 ], [ %.sroa.0114.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %118 = load ptr, ptr %.sroa.0114.0140, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  %.sroa.09.0.copyload = load ptr, ptr %119, align 8, !tbaa !246
  %121 = ptrtoint ptr %.sroa.09.0.copyload to i64
  %122 = and i64 %121, 7
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %.not.i92 = icmp eq ptr %.sroa.09.0.copyload, null
  br i1 %.not.i92, label %127, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i93: ; preds = %124
  %125 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.09.0.copyload) #19
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.09.0.copyload, i64 noundef %125)
  br label %_ZlsRSo6symbol.exit94

127:                                              ; preds = %124
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit94

129:                                              ; preds = %117
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 2)
  %131 = lshr i64 %121, 3
  %132 = trunc i64 %131 to i32
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %132)
  br label %_ZlsRSo6symbol.exit94

_ZlsRSo6symbol.exit94:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i93, %127, %129
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %135 = call noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %136 = add i32 %135, 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0140, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !56
  %139 = load ptr, ptr %71, align 8, !tbaa !60
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(976) %139, i32 noundef %136, i32 noundef 0, ptr noundef null)
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %141 unwind label %147

141:                                              ; preds = %_ZlsRSo6symbol.exit94
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %147

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %141
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0140, i64 16
  %.not1.i.i96 = icmp eq ptr %143, %67
  br i1 %.not1.i.i96, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %145
  %.sroa.0114.1 = phi ptr [ %146, %145 ], [ %143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 ]
  %144 = load ptr, ptr %.sroa.0114.1, align 8, !tbaa !44
  %switch.i.i98 = icmp ult ptr %144, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i98, label %145, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

145:                                              ; preds = %.lr.ph.i.i97
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0114.1, i64 16
  %.not.i.i99 = icmp eq ptr %146, %67
  br i1 %.not.i.i99, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i97, !llvm.loop !47

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i97, %145, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %.sroa.0114.2 = phi ptr [ %143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 ], [ %.sroa.0114.1, %.lr.ph.i.i97 ], [ %146, %145 ]
  %.not131 = icmp eq ptr %.sroa.0114.2, %67
  br i1 %.not131, label %._crit_edge142, label %117

147:                                              ; preds = %141, %_ZlsRSo6symbol.exit94
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  br label %194

._crit_edge146:                                   ; preds = %112, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  ret void

149:                                              ; preds = %.lr.ph145, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.0109.0144 = phi ptr [ %.sroa.0.1.i.i86, %.lr.ph145 ], [ %.sroa.0109.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %150 = load ptr, ptr %.sroa.0109.0144, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  %.sroa.0.0.copyload = load ptr, ptr %151, align 8, !tbaa !246
  %153 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %154 = and i64 %153, 7
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %.not.i100 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i100, label %159, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i101: ; preds = %156
  %157 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #19
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %157)
  br label %_ZlsRSo6symbol.exit102

159:                                              ; preds = %156
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit102

161:                                              ; preds = %149
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 2)
  %163 = lshr i64 %153, 3
  %164 = trunc i64 %163 to i32
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %164)
  br label %_ZlsRSo6symbol.exit102

_ZlsRSo6symbol.exit102:                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i101, %159, %161
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %167 = call noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  %168 = add i32 %167, 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0144, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !58
  %171 = load ptr, ptr %114, align 8, !tbaa !60
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(976) %171, i32 noundef %168, i32 noundef 0, ptr noundef null)
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %173 unwind label %186

173:                                              ; preds = %_ZlsRSo6symbol.exit102
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %173
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #19
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0144, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !59
  %177 = load ptr, ptr %114, align 8, !tbaa !60
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(976) %177, i32 noundef %168, i32 noundef 0, ptr noundef null)
          to label %178 unwind label %188

178:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %180 unwind label %190

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %190

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %180
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0144, i64 24
  %.not1.i.i105 = icmp eq ptr %182, %110
  br i1 %.not1.i.i105, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %184
  %.sroa.0109.1 = phi ptr [ %185, %184 ], [ %182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 ]
  %183 = load ptr, ptr %.sroa.0109.1, align 8, !tbaa !48
  %switch.i.i107 = icmp ult ptr %183, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i107, label %184, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

184:                                              ; preds = %.lr.ph.i.i106
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0109.1, i64 24
  %.not.i.i108 = icmp eq ptr %185, %110
  br i1 %.not.i.i108, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i106, !llvm.loop !53

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i106, %184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %.sroa.0109.2 = phi ptr [ %182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 ], [ %.sroa.0109.1, %.lr.ph.i.i106 ], [ %185, %184 ]
  %.not132 = icmp eq ptr %.sroa.0109.2, %110
  br i1 %.not132, label %._crit_edge146, label %149

186:                                              ; preds = %173, %_ZlsRSo6symbol.exit102
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %193

188:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %180, %178
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #19
  br label %192

192:                                              ; preds = %190, %188
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  br label %193

193:                                              ; preds = %192, %186
  %.pn.pn = phi { ptr, i32 } [ %.pn, %192 ], [ %187, %186 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %194

194:                                              ; preds = %193, %147, %103, %60
  %.pn48 = phi { ptr, i32 } [ %61, %60 ], [ %104, %103 ], [ %148, %147 ], [ %.pn.pn, %193 ]
  resume { ptr, i32 } %.pn48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

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
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %11, i64 %14
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
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.1.i.i = phi ptr [ %11, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not161 = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not161, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %32

._crit_edge:                                      ; preds = %17, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %22, i64 %25
  %.not1.i.i.i.i52 = icmp eq i32 %24, 0
  br i1 %.not1.i.i.i.i52, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %._crit_edge, %28
  %.sroa.0.0.i.i54 = phi ptr [ %29, %28 ], [ %22, %._crit_edge ]
  %27 = load ptr, ptr %.sroa.0.0.i.i54, align 8, !tbaa !32
  %switch.i.i.i.i55 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i55, label %28, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60

28:                                               ; preds = %.lr.ph.i.i.i.i53
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i54, i64 16
  %.not.i.i.i.i59 = icmp eq ptr %29, %26
  br i1 %.not.i.i.i.i59, label %._crit_edge166, label %.lr.ph.i.i.i.i53, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60:    ; preds = %.lr.ph.i.i.i.i53, %._crit_edge
  %.sroa.0.1.i.i56 = phi ptr [ %22, %._crit_edge ], [ %.sroa.0.0.i.i54, %.lr.ph.i.i.i.i53 ]
  %.not158163 = icmp eq ptr %.sroa.0.1.i.i56, %26
  br i1 %.not158163, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %68

32:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.0154.0162 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.0154.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %33 = load ptr, ptr %.sroa.0154.0162, align 8, !tbaa !39
  %34 = load ptr, ptr %1, align 8, !tbaa !258
  %35 = load ptr, ptr %8, align 8, !tbaa !247
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0162, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %32
  %39 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %33)
  %.pre = load ptr, ptr %1, align 8, !tbaa !258
  %.pre175 = load ptr, ptr %8, align 8, !tbaa !247
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0162, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = icmp eq ptr %.pre, %.pre175
  br i1 %42, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %43

43:                                               ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %44 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %41)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, %43
  %.0.i.i189 = phi ptr [ %39, %43 ], [ %39, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit ], [ %33, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread ]
  %.0.i.i63 = phi ptr [ %44, %43 ], [ %41, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit ], [ %38, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %.0.i.i189, ptr %6, align 8, !tbaa !39
  store ptr %.0.i.i63, ptr %20, align 8, !tbaa !41
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %.not.i = icmp eq ptr %.0.i.i189, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %45

45:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i189, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, %45
  %.not.i64 = icmp eq ptr %.0.i.i63, null
  br i1 %.not.i64, label %_ZN11ast_manager7inc_refEP3ast.exit65, label %49

49:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit65

_ZN11ast_manager7inc_refEP3ast.exit65:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %49
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0162, i64 16
  %.not1.i.i = icmp eq ptr %53, %15
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit65, %55
  %.sroa.0154.1 = phi ptr [ %56, %55 ], [ %53, %_ZN11ast_manager7inc_refEP3ast.exit65 ]
  %54 = load ptr, ptr %.sroa.0154.1, align 8, !tbaa !32
  %switch.i.i = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %55, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0154.1, i64 16
  %.not.i.i = icmp eq ptr %56, %15
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %55, %_ZN11ast_manager7inc_refEP3ast.exit65
  %.sroa.0154.2 = phi ptr [ %53, %_ZN11ast_manager7inc_refEP3ast.exit65 ], [ %.sroa.0154.1, %.lr.ph.i.i ], [ %56, %55 ]
  %.not = icmp eq ptr %.sroa.0154.2, %15
  br i1 %.not, label %._crit_edge, label %32

._crit_edge166:                                   ; preds = %28, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit88, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit60
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %58, i64 %61
  %.not1.i.i.i.i66 = icmp eq i32 %60, 0
  br i1 %.not1.i.i.i.i66, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %._crit_edge166, %64
  %.sroa.0.0.i.i68 = phi ptr [ %65, %64 ], [ %58, %._crit_edge166 ]
  %63 = load ptr, ptr %.sroa.0.0.i.i68, align 8, !tbaa !44
  %switch.i.i.i.i69 = icmp ult ptr %63, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i69, label %64, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit

64:                                               ; preds = %.lr.ph.i.i.i.i67
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i68, i64 16
  %.not.i.i.i.i73 = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i73, label %._crit_edge170, label %.lr.ph.i.i.i.i67, !llvm.loop !47

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit:        ; preds = %.lr.ph.i.i.i.i67, %._crit_edge166
  %.sroa.0.1.i.i70 = phi ptr [ %58, %._crit_edge166 ], [ %.sroa.0.0.i.i68, %.lr.ph.i.i.i.i67 ]
  %.not159167 = icmp eq ptr %.sroa.0.1.i.i70, %62
  br i1 %.not159167, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %104

68:                                               ; preds = %.lr.ph165, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit88
  %.sroa.0146.0164 = phi ptr [ %.sroa.0.1.i.i56, %.lr.ph165 ], [ %.sroa.0146.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit88 ]
  %69 = load ptr, ptr %.sroa.0146.0164, align 8, !tbaa !39
  %70 = load ptr, ptr %1, align 8, !tbaa !258
  %71 = load ptr, ptr %8, align 8, !tbaa !247
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77.thread: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0164, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit79

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77: ; preds = %68
  %75 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %69)
  %.pre176 = load ptr, ptr %1, align 8, !tbaa !258
  %.pre177 = load ptr, ptr %8, align 8, !tbaa !247
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0164, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = icmp eq ptr %.pre176, %.pre177
  br i1 %78, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit79, label %79

79:                                               ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77
  %80 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %77)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit79

_ZN15ast_translationclI4exprEEPT_PKS2_.exit79:    ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77.thread, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77, %79
  %.0.i.i76193 = phi ptr [ %75, %79 ], [ %75, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77 ], [ %69, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77.thread ]
  %.0.i.i78 = phi ptr [ %80, %79 ], [ %77, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77 ], [ %74, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit77.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr %.0.i.i76193, ptr %5, align 8, !tbaa !39
  store ptr %.0.i.i78, ptr %31, align 8, !tbaa !41
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %.not.i80 = icmp eq ptr %.0.i.i76193, null
  br i1 %.not.i80, label %_ZN11ast_manager7inc_refEP3ast.exit81, label %81

81:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit79
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i76193, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit81

_ZN11ast_manager7inc_refEP3ast.exit81:            ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit79, %81
  %.not.i82 = icmp eq ptr %.0.i.i78, null
  br i1 %.not.i82, label %_ZN11ast_manager7inc_refEP3ast.exit83, label %85

85:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit81
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !42
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit83

_ZN11ast_manager7inc_refEP3ast.exit83:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit81, %85
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0164, i64 16
  %.not1.i.i84 = icmp eq ptr %89, %26
  br i1 %.not1.i.i84, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit88, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit83, %91
  %.sroa.0146.1 = phi ptr [ %92, %91 ], [ %89, %_ZN11ast_manager7inc_refEP3ast.exit83 ]
  %90 = load ptr, ptr %.sroa.0146.1, align 8, !tbaa !32
  %switch.i.i86 = icmp ult ptr %90, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i86, label %91, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit88

91:                                               ; preds = %.lr.ph.i.i85
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0146.1, i64 16
  %.not.i.i87 = icmp eq ptr %92, %26
  br i1 %.not.i.i87, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit88, label %.lr.ph.i.i85, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit88: ; preds = %.lr.ph.i.i85, %91, %_ZN11ast_manager7inc_refEP3ast.exit83
  %.sroa.0146.2 = phi ptr [ %89, %_ZN11ast_manager7inc_refEP3ast.exit83 ], [ %.sroa.0146.1, %.lr.ph.i.i85 ], [ %92, %91 ]
  %.not158 = icmp eq ptr %.sroa.0146.2, %26
  br i1 %.not158, label %._crit_edge166, label %68

._crit_edge170:                                   ; preds = %64, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %96 = load i32, ptr %95, align 8, !tbaa !29
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %94, i64 %97
  %.not1.i.i.i.i89 = icmp eq i32 %96, 0
  br i1 %.not1.i.i.i.i89, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %._crit_edge170, %100
  %.sroa.0.0.i.i91 = phi ptr [ %101, %100 ], [ %94, %._crit_edge170 ]
  %99 = load ptr, ptr %.sroa.0.0.i.i91, align 8, !tbaa !48
  %switch.i.i.i.i92 = icmp ult ptr %99, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i92, label %100, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit

100:                                              ; preds = %.lr.ph.i.i.i.i90
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i91, i64 24
  %.not.i.i.i.i96 = icmp eq ptr %101, %98
  br i1 %.not.i.i.i.i96, label %._crit_edge174, label %.lr.ph.i.i.i.i90, !llvm.loop !53

_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i90, %._crit_edge170
  %.sroa.0.1.i.i93 = phi ptr [ %94, %._crit_edge170 ], [ %.sroa.0.0.i.i91, %.lr.ph.i.i.i.i90 ]
  %.not160171 = icmp eq ptr %.sroa.0.1.i.i93, %98
  br i1 %.not160171, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %129

104:                                              ; preds = %.lr.ph169, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0138.0168 = phi ptr [ %.sroa.0.1.i.i70, %.lr.ph169 ], [ %.sroa.0138.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %105 = load ptr, ptr %.sroa.0138.0168, align 8, !tbaa !54
  %106 = load ptr, ptr %1, align 8, !tbaa !258
  %107 = load ptr, ptr %8, align 8, !tbaa !247
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit100.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit100

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit100.thread: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0168, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !56
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit102

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit100: ; preds = %104
  %111 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %105)
  %.pre178 = load ptr, ptr %1, align 8, !tbaa !258
  %.pre179 = load ptr, ptr %8, align 8, !tbaa !247
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0168, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %114 = icmp eq ptr %.pre178, %.pre179
  br i1 %114, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit102, label %115

115:                                              ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit100
  %116 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %113)
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit102

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit102: ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit100.thread, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit100, %115
  %.0.i.i99197 = phi ptr [ %111, %115 ], [ %111, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit100 ], [ %105, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit100.thread ]
  %.0.i.i101 = phi ptr [ %116, %115 ], [ %113, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit100 ], [ %110, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit100.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %.0.i.i99197, ptr %4, align 8, !tbaa !54
  store ptr %.0.i.i101, ptr %67, align 8, !tbaa !56
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %.not.i103 = icmp eq ptr %.0.i.i99197, null
  br i1 %.not.i103, label %_ZN11ast_manager7inc_refEP3ast.exit104, label %117

117:                                              ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit102
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i99197, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit104

_ZN11ast_manager7inc_refEP3ast.exit104:           ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit102, %117
  %.not.i105 = icmp eq ptr %.0.i.i101, null
  br i1 %.not.i105, label %_ZN11ast_manager7inc_refEP3ast.exit106, label %121

121:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit104
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !42
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit106

_ZN11ast_manager7inc_refEP3ast.exit106:           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit104, %121
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0168, i64 16
  %.not1.i.i107 = icmp eq ptr %125, %62
  br i1 %.not1.i.i107, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit106, %127
  %.sroa.0138.1 = phi ptr [ %128, %127 ], [ %125, %_ZN11ast_manager7inc_refEP3ast.exit106 ]
  %126 = load ptr, ptr %.sroa.0138.1, align 8, !tbaa !44
  %switch.i.i109 = icmp ult ptr %126, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i109, label %127, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

127:                                              ; preds = %.lr.ph.i.i108
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0138.1, i64 16
  %.not.i.i110 = icmp eq ptr %128, %62
  br i1 %.not.i.i110, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i108, !llvm.loop !47

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i108, %127, %_ZN11ast_manager7inc_refEP3ast.exit106
  %.sroa.0138.2 = phi ptr [ %125, %_ZN11ast_manager7inc_refEP3ast.exit106 ], [ %.sroa.0138.1, %.lr.ph.i.i108 ], [ %128, %127 ]
  %.not159 = icmp eq ptr %.sroa.0138.2, %62
  br i1 %.not159, label %._crit_edge170, label %104

._crit_edge174:                                   ; preds = %100, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  ret ptr %7

129:                                              ; preds = %.lr.ph173, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.0131.0172 = phi ptr [ %.sroa.0.1.i.i93, %.lr.ph173 ], [ %.sroa.0131.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %130 = load ptr, ptr %.sroa.0131.0172, align 8, !tbaa !57
  %131 = load ptr, ptr %1, align 8, !tbaa !258
  %132 = load ptr, ptr %8, align 8, !tbaa !247
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit112.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit112

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit112.thread: ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0172, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !58
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit112: ; preds = %129
  %136 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %130)
  %.pre180 = load ptr, ptr %1, align 8, !tbaa !258
  %.pre181 = load ptr, ptr %8, align 8, !tbaa !247
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0172, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !58
  %139 = icmp eq ptr %.pre180, %.pre181
  br i1 %139, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit

_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread: ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit112, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit112.thread
  %.0.i.i111199.ph = phi ptr [ %130, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit112.thread ], [ %136, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit112 ]
  %.0.i.i113.ph = phi ptr [ %135, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit112.thread ], [ %138, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit112 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0172, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !59
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit115

_ZN15ast_translationclI3appEEPT_PKS2_.exit:       ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit112
  %142 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %138)
  %.pre182 = load ptr, ptr %1, align 8, !tbaa !258
  %.pre183 = load ptr, ptr %8, align 8, !tbaa !247
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0172, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = icmp eq ptr %.pre182, %.pre183
  br i1 %145, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit115, label %146

146:                                              ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit
  %147 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %144)
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit115

_ZN15ast_translationclI3appEEPT_PKS2_.exit115:    ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI3appEEPT_PKS2_.exit, %146
  %.0.i.i113204 = phi ptr [ %142, %146 ], [ %142, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %.0.i.i113.ph, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  %.0.i.i111199203 = phi ptr [ %136, %146 ], [ %136, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %.0.i.i111199.ph, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  %.0.i.i114 = phi ptr [ %147, %146 ], [ %144, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %141, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  store ptr %.0.i.i111199203, ptr %3, align 8, !tbaa !57
  store ptr %.0.i.i113204, ptr %103, align 8
  store ptr %.0.i.i114, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  %.not.i116 = icmp eq ptr %.0.i.i111199203, null
  br i1 %.not.i116, label %_ZN11ast_manager7inc_refEP3ast.exit117, label %148

148:                                              ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit115
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i111199203, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !42
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit117

_ZN11ast_manager7inc_refEP3ast.exit117:           ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit115, %148
  %.not.i118 = icmp eq ptr %.0.i.i113204, null
  br i1 %.not.i118, label %_ZN11ast_manager7inc_refEP3ast.exit119, label %152

152:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit117
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i113204, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !42
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit119

_ZN11ast_manager7inc_refEP3ast.exit119:           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit117, %152
  %.not.i120 = icmp eq ptr %.0.i.i114, null
  br i1 %.not.i120, label %_ZN11ast_manager7inc_refEP3ast.exit121, label %156

156:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit119
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i114, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !42
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit121

_ZN11ast_manager7inc_refEP3ast.exit121:           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit119, %156
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0172, i64 24
  %.not1.i.i122 = icmp eq ptr %160, %98
  br i1 %.not1.i.i122, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit121, %162
  %.sroa.0131.1 = phi ptr [ %163, %162 ], [ %160, %_ZN11ast_manager7inc_refEP3ast.exit121 ]
  %161 = load ptr, ptr %.sroa.0131.1, align 8, !tbaa !48
  %switch.i.i124 = icmp ult ptr %161, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i124, label %162, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

162:                                              ; preds = %.lr.ph.i.i123
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0131.1, i64 24
  %.not.i.i125 = icmp eq ptr %163, %98
  br i1 %.not.i.i125, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i123, !llvm.loop !53

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i123, %162, %_ZN11ast_manager7inc_refEP3ast.exit121
  %.sroa.0131.2 = phi ptr [ %160, %_ZN11ast_manager7inc_refEP3ast.exit121 ], [ %.sroa.0131.1, %.lr.ph.i.i123 ], [ %163, %162 ]
  %.not160 = icmp eq ptr %.sroa.0131.2, %98
  br i1 %.not160, label %._crit_edge174, label %129
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
  %21 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %20
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
  %15 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %14
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
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %23
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
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !224
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !225
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !152
  store i32 %15, ptr %51, align 4, !tbaa !98
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %7, i64 %19
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
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %19
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
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %7, i64 %19
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
  %8 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %4, i64 %7
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
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %3
  %.sroa.0.1.i.i = phi ptr [ %4, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not15 = icmp eq ptr %.sroa.0.1.i.i, %8
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.011.016 = phi ptr [ %.sroa.011.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ]
  %12 = load ptr, ptr %.sroa.011.016, align 8, !tbaa !39
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !42
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN11ast_manager7dec_refEP3ast.exit

18:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %12)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %13, %18
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %.not.i7 = icmp eq ptr %20, null
  br i1 %.not.i7, label %_ZN11ast_manager7dec_refEP3ast.exit8, label %21

21:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !42
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN11ast_manager7dec_refEP3ast.exit8

26:                                               ; preds = %21
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %20)
  br label %_ZN11ast_manager7dec_refEP3ast.exit8

_ZN11ast_manager7dec_refEP3ast.exit8:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %21, %26
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 16
  %.not1.i.i = icmp eq ptr %27, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit8, %29
  %.sroa.011.1 = phi ptr [ %30, %29 ], [ %27, %_ZN11ast_manager7dec_refEP3ast.exit8 ]
  %28 = load ptr, ptr %.sroa.011.1, align 8, !tbaa !32
  %switch.i.i = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %29, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 16
  %.not.i.i = icmp eq ptr %30, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %29, %_ZN11ast_manager7dec_refEP3ast.exit8
  %.sroa.011.2 = phi ptr [ %27, %_ZN11ast_manager7dec_refEP3ast.exit8 ], [ %.sroa.011.1, %.lr.ph.i.i ], [ %30, %29 ]
  %.not = icmp eq ptr %.sroa.011.2, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !289

._crit_edge:                                      ; preds = %10, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  %or.cond.i.i = select i1 %33, i1 %36, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP4exprE5resetEv.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = load i32, ptr %5, align 8, !tbaa !17
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %38, i64 %40
  %.not11.i.i = icmp eq i32 %39, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %37, %47
  %.013.i.i = phi i32 [ %.1.i.i, %47 ], [ 0, %37 ]
  %.0712.i.i = phi ptr [ %48, %47 ], [ %38, %37 ]
  %42 = load ptr, ptr %.0712.i.i, align 8, !tbaa !32
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %.lr.ph.i.i9
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !32
  br label %47

45:                                               ; preds = %.lr.ph.i.i9
  %46 = add i32 %.013.i.i, 1
  br label %47

47:                                               ; preds = %45, %44
  %.1.i.i = phi i32 [ %46, %45 ], [ %.013.i.i, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i10 = icmp eq ptr %48, %41
  br i1 %.not.i.i10, label %._crit_edge.i.i, label %.lr.ph.i.i9, !llvm.loop !290

._crit_edge.i.i:                                  ; preds = %47
  %49 = shl i32 %.1.i.i, 2
  %50 = icmp ugt i32 %39, 16
  %51 = mul i32 %39, 3
  %52 = icmp ugt i32 %49, %51
  %or.cond16.i.i = select i1 %50, i1 %52, i1 false
  br i1 %or.cond16.i.i, label %53, label %._crit_edge.thread.i.i

53:                                               ; preds = %._crit_edge.i.i
  %54 = icmp eq ptr %38, null
  br i1 %54, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %55

55:                                               ; preds = %53
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %55, %53
  %56 = phi i32 [ %39, %53 ], [ %.pre.i.i, %55 ]
  store ptr null, ptr %2, align 8, !tbaa !13
  %57 = lshr i32 %56, 1
  store i32 %57, ptr %5, align 8, !tbaa !17
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 4
  %60 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %59)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %56, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %59, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %60, ptr %2, align 8, !tbaa !13
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %37
  store i32 0, ptr %31, align 4, !tbaa !18
  store i32 0, ptr %34, align 8, !tbaa !19
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !224
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !225
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !160
  store i32 %15, ptr %51, align 4, !tbaa !98
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
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
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
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
define internal void @_GLOBAL__sub_I_bv2fpa_converter.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
