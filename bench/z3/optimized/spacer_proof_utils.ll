; ModuleID = 'bench/z3/original/spacer_proof_utils.ll'
source_filename = "bench/z3/original/spacer_proof_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.obj_ref = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<app, app *>::key_data" = type { ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.spacer::linear_combinator" = type { ptr, %class.th_rewriter, %class.arith_util, %class.obj_ref.51, i8, %class.rational, %class.vector.67 }
%class.obj_ref.51 = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.vector.67 = type { ptr }
%class.buffer.68 = type { ptr, i32, i32, [256 x i8] }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"struct.std::__detail::__variant::_Uninitialized.1" }
%"struct.std::__detail::__variant::_Uninitialized.1" = type { ptr }
%class.proof_post_order = type { %class.ptr_vector.13, %class.ast_mark, ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.15 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.15 = type { [8 x i8], %class.bit_vector }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ptr_buffer.49 = type { %class.buffer.50 }
%class.buffer.50 = type { ptr, i32, i32, [128 x i8] }
%"struct.obj_map<app, ptr_vector<app> *>::key_data" = type { ptr, ptr }
%class.ast_fast_mark = type { %class.ptr_buffer.64 }
%class.ptr_buffer.64 = type { %class.buffer.65 }
%class.buffer.65 = type { ptr, i32, i32, [128 x i8] }
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ref_manager_wrapper = type { ptr }
%"struct.spacer::linear_combinator::scaled_lit" = type { i8, ptr, %class.rational }

$_ZeqRK6symbolPKc = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6bufferIP3appLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN16proof_post_orderD2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6spacer17linear_combinatorC2ER11ast_manager = comdat any

$_ZN6spacer17linear_combinator7add_litEP3appRK8rationalb = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6bufferI9parameterLb1ELj16EED2Ev = comdat any

$_ZN6spacer17linear_combinatorD2Ev = comdat any

$_ZN6spacer17linear_combinator10scaled_litD2Ev = comdat any

$_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6spacer17linear_combinator15normalize_coeffEv = comdat any

$_ZN6spacer17linear_combinator11process_litERNS0_10scaled_litE = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN6vectorIP10ptr_vectorI3appELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_ = comdat any

$_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPP3applS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_S9_T2_ = comdat any

$_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_ = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"farkas\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_proof_utils.cpp\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Failed to verify: m_cache.find(pp, tmp)\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Failed to verify: m_cache.find(pr, res)\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"assign-bounds\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"\0A\0A\0AFAILED TO FIND COEFFICIENT\0A\0A\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_proof_utils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer14is_arith_lemmaER11ast_managerP3app(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(976) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %class.symbol, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp eq i32 %10, 54
  br i1 %11, label %12, label %_ZNK3app13get_decl_kindEv.exit.thread

12:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK9parameter9is_symbolER6symbol.exit, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZNK9parameter9is_symbolER6symbol.exit, label %18

18:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !25
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %22, label %_ZNK9parameter9is_symbolER6symbol.exit

22:                                               ; preds = %18
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8, !tbaa !27
  %23 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  br label %_ZNK9parameter9is_symbolER6symbol.exit

_ZNK9parameter9is_symbolER6symbol.exit:           ; preds = %12, %18, %22, %_ZNK4decl18get_num_parametersEv.exit
  %24 = phi i1 [ false, %18 ], [ false, %_ZNK4decl18get_num_parametersEv.exit ], [ %23, %22 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK3app13get_decl_kindEv.exit.thread

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %2, %_ZNK3app13get_decl_kindEv.exit, %_ZNK9parameter9is_symbolER6symbol.exit
  %.0 = phi i1 [ %24, %_ZNK9parameter9is_symbolER6symbol.exit ], [ false, %_ZNK3app13get_decl_kindEv.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #23
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !33
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !34
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %14, %12 ], [ true, %2 ], [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(976) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %class.symbol, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp eq i32 %10, 54
  br i1 %11, label %12, label %_ZNK3app13get_decl_kindEv.exit.thread

12:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK9parameter9is_symbolER6symbol.exit, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %_ZNK9parameter9is_symbolER6symbol.exit

19:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !25
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %23, label %_ZNK9parameter9is_symbolER6symbol.exit

23:                                               ; preds = %19
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8, !tbaa !27
  %24 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  br i1 %24, label %25, label %_ZNK9parameter9is_symbolER6symbol.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !25
  %31 = icmp eq i8 %30, 2
  br i1 %31, label %32, label %_ZNK9parameter9is_symbolER6symbol.exit

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.0.0.copyload.i.i7 = load ptr, ptr %33, align 8, !tbaa !27
  store ptr %.sroa.0.0.copyload.i.i7, ptr %3, align 8, !tbaa !27
  %34 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1)
  br label %_ZNK9parameter9is_symbolER6symbol.exit

_ZNK9parameter9is_symbolER6symbol.exit:           ; preds = %12, %25, %19, %32, %23, %_ZNK4decl18get_num_parametersEv.exit
  %35 = phi i1 [ false, %19 ], [ false, %23 ], [ false, %25 ], [ false, %_ZNK4decl18get_num_parametersEv.exit ], [ %34, %32 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK3app13get_decl_kindEv.exit.thread

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %2, %_ZNK3app13get_decl_kindEv.exit, %_ZNK9parameter9is_symbolER6symbol.exit
  %.0 = phi i1 [ %35, %_ZNK9parameter9is_symbolER6symbol.exit ], [ false, %_ZNK3app13get_decl_kindEv.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20theory_axiom_reducer5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3appPS0_E5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %20
  %.013.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !40
  br label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.013.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i = phi i32 [ %19, %18 ], [ %.013.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %20
  %22 = shl i32 %.1.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond18.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond18.i.i, label %26, label %._crit_edge.thread.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !39
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i, %28 ]
  store ptr null, ptr %2, align 8, !tbaa !38
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !39
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %32, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %2, align 8, !tbaa !38
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !35
  store i32 0, ptr %6, align 8, !tbaa !46
  br label %_ZN7obj_mapI3appPS0_E5resetEv.exit

_ZN7obj_mapI3appPS0_E5resetEv.exit:               ; preds = %1, %._crit_edge.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %43 = load ptr, ptr %.06.i.i, align 8, !tbaa !51
  %44 = load ptr, ptr %34, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i1
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !56
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

50:                                               ; preds = %45
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %50, %45, %.lr.ph.i.i1
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %52 = icmp ult ptr %51, %42
  br i1 %52, label %.lr.ph.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !47
  %.not.i.i2 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %53 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 0, ptr %54, align 4, !tbaa !24
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20theory_axiom_reducer6reduceEP3app(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %7 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %8 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %class.arith_util, align 8
  %13 = alloca %class.th_rewriter, align 8
  %14 = alloca %class.params_ref, align 8
  %15 = alloca %"class.spacer::linear_combinator", align 8
  %16 = alloca %class.obj_ref.51, align 8
  %17 = alloca %class.obj_ref.51, align 8
  %18 = alloca %class.obj_ref.51, align 8
  %19 = alloca %class.obj_ref.51, align 8
  %20 = alloca %class.obj_ref.51, align 8
  %21 = alloca %class.obj_ref.51, align 8
  %22 = alloca %class.obj_ref.51, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.rational, align 8
  %27 = alloca %class.rational, align 8
  %28 = alloca %class.rational, align 8
  %29 = alloca %class.buffer.68, align 8
  %30 = alloca %class.parameter, align 8
  %31 = alloca %class.symbol, align 8
  %32 = alloca %class.parameter, align 8
  %33 = alloca %class.symbol, align 8
  %34 = alloca %class.symbol, align 8
  %35 = alloca %class.symbol, align 8
  %36 = alloca %class.proof_post_order, align 8
  %37 = alloca %class.ptr_buffer, align 8
  %38 = alloca %class.ptr_buffer.49, align 8
  %39 = alloca %class.obj_ref.51, align 8
  %40 = alloca %class.obj_ref, align 8
  %41 = alloca %class.obj_ref, align 8
  %42 = alloca %class.obj_ref, align 8
  %43 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %44 = load ptr, ptr %1, align 8, !tbaa !58
  call void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %44)
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %107

107:                                              ; preds = %.backedge, %3
  %108 = invoke noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %109 unwind label %178

109:                                              ; preds = %107
  br i1 %108, label %110, label %1122

110:                                              ; preds = %109
  %111 = invoke noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %112 unwind label %180

112:                                              ; preds = %110
  %113 = load ptr, ptr %1, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !64
  %.not.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i, label %127, label %116

116:                                              ; preds = %112
  %117 = add i32 %115, -1
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !51
  %122 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 848
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %125 = icmp ne ptr %122, %124
  %126 = sext i1 %125 to i32
  br label %127

127:                                              ; preds = %.noexc, %112
  %128 = phi i32 [ 0, %112 ], [ %126, %.noexc ]
  %129 = sub i32 0, %115
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread, label %_ZNK3app13get_decl_kindEv.exit.i

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !18
  %139 = icmp eq i32 %138, 54
  br i1 %139, label %140, label %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread

140:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread280, label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %140
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread280, label %146

146:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %148 = load i8, ptr %147, align 8, !tbaa !25
  %149 = icmp eq i8 %148, 2
  br i1 %149, label %150, label %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread280

150:                                              ; preds = %146
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %142, align 8, !tbaa !27
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %35, align 8, !tbaa !27
  %151 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str)
          to label %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit unwind label %180

_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread280: ; preds = %146, %_ZNK4decl18get_num_parametersEv.exit.i, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread

_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit: ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %151, label %152, label %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread

152:                                              ; preds = %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit
  %153 = load i32, ptr %114, align 8, !tbaa !64
  %154 = add i32 %153, -1
  %155 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %45, ptr %37, align 8, !tbaa !126
  store i32 0, ptr %46, align 8, !tbaa !128
  store i32 16, ptr %47, align 4, !tbaa !129
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 65535
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %.loopexit306.thread458

163:                                              ; preds = %152
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i, label %.loopexit306.thread458, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %163
  %168 = load i32, ptr %167, align 8, !tbaa !130
  %169 = icmp eq i32 %168, 0
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 6
  %173 = select i1 %169, i1 %172, i1 false
  br i1 %173, label %174, label %.loopexit306.thread458

174:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !64
  %.not330 = icmp eq i32 %176, 0
  br i1 %.not330, label %.loopexit306.thread, label %.lr.ph

.loopexit306.thread:                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %48, ptr %38, align 8, !tbaa !131
  store i32 0, ptr %49, align 8, !tbaa !134
  store i32 16, ptr %50, align 4, !tbaa !135
  br label %._crit_edge

.lr.ph:                                           ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %wide.trip.count = zext i32 %176 to i64
  br label %182

178:                                              ; preds = %107
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %1188

180:                                              ; preds = %150, %116, %110
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %1188

182:                                              ; preds = %.lr.ph, %._crit_edge.i
  %.pre.i = phi ptr [ %45, %.lr.ph ], [ %.pre.i357, %._crit_edge.i ]
  %183 = phi i32 [ 16, %.lr.ph ], [ %199, %._crit_edge.i ]
  %184 = phi i32 [ 0, %.lr.ph ], [ %203, %._crit_edge.i ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge.i ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv
  %186 = load ptr, ptr %185, align 8, !tbaa !51
  %.not.i58 = icmp ult i32 %184, %183
  br i1 %.not.i58, label %._crit_edge.i, label %187

187:                                              ; preds = %182
  %188 = shl i32 %183, 1
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 3
  %191 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %190)
          to label %.noexc60 unwind label %204

.noexc60:                                         ; preds = %187
  %192 = load i32, ptr %46, align 8, !tbaa !128
  %.not.i.i59 = icmp eq i32 %192, 0
  %.pre.i.i = load ptr, ptr %37, align 8, !tbaa !126
  br i1 %.not.i.i59, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc60
  %wide.trip.count.i.i = zext i32 %192 to i64
  br label %195

._crit_edge.i.i:                                  ; preds = %195, %.noexc60
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %45
  %193 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %193
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %194

194:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc61 unwind label %204

.noexc61:                                         ; preds = %194
  %.pre2.pre.i = load i32, ptr %46, align 8, !tbaa !128
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

195:                                              ; preds = %195, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %195 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv.i.i
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %198 = load ptr, ptr %197, align 8, !tbaa !51
  store ptr %198, ptr %196, align 8, !tbaa !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %195, !llvm.loop !136

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc61, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %192, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc61 ]
  store ptr %191, ptr %37, align 8, !tbaa !126
  store i32 %188, ptr %47, align 4, !tbaa !129
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %182, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %.pre.i357 = phi ptr [ %191, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %182 ]
  %199 = phi i32 [ %188, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %183, %182 ]
  %200 = phi i32 [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %184, %182 ]
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i357, i64 %201
  store ptr %186, ptr %202, align 8, !tbaa !51
  %203 = add i32 %200, 1
  store i32 %203, ptr %46, align 8, !tbaa !128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit306, label %182, !llvm.loop !137

204:                                              ; preds = %194, %187
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %960

.loopexit306.thread458:                           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %152, %163
  store ptr %158, ptr %45, align 8, !tbaa !51
  store i32 1, ptr %46, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %48, ptr %38, align 8, !tbaa !131
  store i32 0, ptr %49, align 8, !tbaa !134
  store i32 16, ptr %50, align 4, !tbaa !135
  br label %.lr.ph325.preheader

.loopexit306:                                     ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %48, ptr %38, align 8, !tbaa !131
  store i32 0, ptr %49, align 8, !tbaa !134
  store i32 16, ptr %50, align 4, !tbaa !135
  %.not331 = icmp eq i32 %203, 0
  br i1 %.not331, label %._crit_edge, label %.lr.ph325.preheader

.lr.ph325.preheader:                              ; preds = %.loopexit306.thread458, %.loopexit306
  %206 = phi i32 [ 1, %.loopexit306.thread458 ], [ %203, %.loopexit306 ]
  %wide.trip.count350 = zext i32 %206 to i64
  br label %.lr.ph325

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.loopexit306.thread, %.loopexit306
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %207 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr null, ptr %40, align 8, !tbaa !138
  store ptr %207, ptr %53, align 8, !tbaa !140
  %208 = load ptr, ptr %132, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !13
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread.thread, label %_ZNK3app13get_decl_kindEv.exit.i81

_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread.thread: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %212 = load ptr, ptr %1, align 8, !tbaa !58
  br label %_ZNK4decl14get_parametersEv.exit130

_ZNK3app13get_decl_kindEv.exit.i81:               ; preds = %._crit_edge
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !18
  %215 = icmp eq i32 %214, 54
  br i1 %215, label %216, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread

216:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i81
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !23
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread287, label %_ZNK4decl18get_num_parametersEv.exit.i83

_ZNK4decl18get_num_parametersEv.exit.i83:         ; preds = %216
  %220 = getelementptr inbounds i8, ptr %218, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !24
  %222 = icmp ugt i32 %221, 1
  br i1 %222, label %223, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread287

223:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i83
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = load i8, ptr %224, align 8, !tbaa !25
  %226 = icmp eq i8 %225, 2
  br i1 %226, label %227, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread287

227:                                              ; preds = %223
  %.sroa.0.0.copyload.i.i.i85 = load ptr, ptr %218, align 8, !tbaa !27
  store ptr %.sroa.0.0.copyload.i.i.i85, ptr %34, align 8, !tbaa !27
  %228 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str)
          to label %.noexc86 unwind label %840

.noexc86:                                         ; preds = %227
  br i1 %228, label %229, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread287

229:                                              ; preds = %.noexc86
  %230 = load ptr, ptr %209, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load i8, ptr %233, align 8, !tbaa !25
  %235 = icmp eq i8 %234, 2
  br i1 %235, label %236, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread287

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %.sroa.0.0.copyload.i.i7.i = load ptr, ptr %237, align 8, !tbaa !27
  store ptr %.sroa.0.0.copyload.i.i7.i, ptr %34, align 8, !tbaa !27
  %238 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.7)
          to label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit unwind label %840

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv347 = phi i64 [ 0, %.lr.ph325.preheader ], [ %indvars.iv.next348, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %239 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr null, ptr %39, align 8, !tbaa !141
  store ptr %239, ptr %51, align 8, !tbaa !140
  %240 = load ptr, ptr %37, align 8, !tbaa !126
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv347
  %242 = load ptr, ptr %241, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 65535
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %267

247:                                              ; preds = %.lr.ph325
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i, label %267, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %247
  %252 = load i32, ptr %251, align 8, !tbaa !130
  %253 = icmp eq i32 %252, 0
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 8
  %257 = select i1 %253, i1 %256, i1 false
  br i1 %257, label %258, label %267

258:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %260 = load i32, ptr %259, align 8, !tbaa !64
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %267

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !51
  %.not.i89 = icmp eq ptr %264, null
  br i1 %.not.i89, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split

265:                                              ; preds = %267
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body250

267:                                              ; preds = %258, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %.lr.ph325, %247
  %268 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %239, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %242)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %265

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %267
  %.not.i92 = icmp eq ptr %268, null
  br i1 %.not.i92, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split: ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %262
  %.sink480 = phi ptr [ %264, %262 ], [ %268, %_ZN11ast_manager6mk_notEP4expr.exit ]
  %269 = getelementptr inbounds nuw i8, ptr %.sink480, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !56
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !56
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split, %_ZN11ast_manager6mk_notEP4expr.exit, %262
  %storemerge = phi ptr [ null, %_ZN11ast_manager6mk_notEP4expr.exit ], [ null, %262 ], [ %.sink480, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split ]
  store ptr %storemerge, ptr %39, align 8, !tbaa !141
  %272 = load ptr, ptr %1, align 8, !tbaa !58
  %273 = invoke noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef %storemerge)
          to label %274 unwind label %367

274:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.not.i.i.i.i97 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !56
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %275, %274
  %279 = load ptr, ptr %52, align 8, !tbaa !47
  %280 = icmp eq ptr %279, null
  br i1 %280, label %287, label %281

281:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %282 = getelementptr inbounds i8, ptr %279, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !24
  %284 = getelementptr inbounds i8, ptr %279, i64 -8
  %285 = load i32, ptr %284, align 4, !tbaa !24
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %291, label %330

287:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %288 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc249 unwind label %367

.noexc249:                                        ; preds = %287
  store i32 2, ptr %288, align 4, !tbaa !24
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 0, ptr %289, align 4, !tbaa !24
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %290, ptr %52, align 8, !tbaa !47
  br label %.noexc99

291:                                              ; preds = %281
  %292 = mul i32 %283, 3
  %293 = add i32 %292, 1
  %294 = lshr i32 %293, 1
  %295 = shl i32 %294, 3
  %296 = add i32 %295, 8
  %.not.i247 = icmp ugt i32 %294, %283
  br i1 %.not.i247, label %297, label %300

297:                                              ; preds = %291
  %298 = shl i32 %283, 3
  %299 = add i32 %298, 8
  %.not27.i = icmp ugt i32 %296, %299
  br i1 %.not27.i, label %325, label %300

300:                                              ; preds = %297, %291
  %301 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %302 unwind label %323

302:                                              ; preds = %300
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %301, align 8, !tbaa !143
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 24
  store ptr %304, ptr %303, align 8, !tbaa !145
  %305 = load ptr, ptr %4, align 8, !tbaa !33
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !29
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  %312 = add nuw nsw i64 %310, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %304, ptr noundef nonnull align 8 dereferenceable(1) %306, i64 %312, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %302
  store ptr %305, ptr %303, align 8, !tbaa !33
  %313 = load i64, ptr %306, align 8, !tbaa !34
  store i64 %313, ptr %304, align 8, !tbaa !34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i248 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %308
  %314 = phi i64 [ %310, %308 ], [ %.pre.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i64 %314, ptr %316, align 8, !tbaa !29
  store ptr %306, ptr %4, align 8, !tbaa !33
  store i64 0, ptr %315, align 8, !tbaa !29
  store i8 0, ptr %306, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %301, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %329 unwind label %317

317:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %4, align 8, !tbaa !33
  %320 = icmp eq ptr %319, %306
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %317
  %321 = load i64, ptr %306, align 8, !tbaa !34
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body250

323:                                              ; preds = %300
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %301) #24
  br label %.body250

325:                                              ; preds = %297
  %326 = zext i32 %296 to i64
  %327 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %284, i64 noundef %326)
          to label %.noexc252 unwind label %367

.noexc252:                                        ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %328, ptr %52, align 8, !tbaa !47
  store i32 %294, ptr %327, align 4, !tbaa !24
  br label %.noexc99

329:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc99:                                         ; preds = %.noexc252, %.noexc249
  %.pre.i.i98 = phi ptr [ %328, %.noexc252 ], [ %290, %.noexc249 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i98, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  br label %330

330:                                              ; preds = %.noexc99, %281
  %331 = phi i32 [ %.pre2.i.i, %.noexc99 ], [ %283, %281 ]
  %332 = phi ptr [ %.pre.i.i98, %.noexc99 ], [ %279, %281 ]
  %333 = getelementptr inbounds i8, ptr %332, i64 -4
  %334 = zext i32 %331 to i64
  %335 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %334
  store ptr %273, ptr %335, align 8, !tbaa !51
  %336 = add i32 %331, 1
  store i32 %336, ptr %333, align 4, !tbaa !24
  %337 = load i32, ptr %49, align 8, !tbaa !134
  %338 = load i32, ptr %50, align 4, !tbaa !135
  %.not.i100 = icmp ult i32 %337, %338
  br i1 %.not.i100, label %._crit_edge.i113, label %339

._crit_edge.i113:                                 ; preds = %330
  %.pre.i114 = load ptr, ptr %38, align 8, !tbaa !131
  br label %351

339:                                              ; preds = %330
  %340 = shl i32 %338, 1
  %341 = zext i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 3
  %343 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %342)
          to label %.noexc115 unwind label %367

.noexc115:                                        ; preds = %339
  %344 = load i32, ptr %49, align 8, !tbaa !134
  %.not.i.i101 = icmp eq i32 %344, 0
  %.pre.i.i102 = load ptr, ptr %38, align 8, !tbaa !131
  br i1 %.not.i.i101, label %._crit_edge.i.i108, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %.noexc115
  %wide.trip.count.i.i104 = zext i32 %344 to i64
  br label %347

._crit_edge.i.i108:                               ; preds = %347, %.noexc115
  %.not.i.i.i109 = icmp eq ptr %.pre.i.i102, %48
  %345 = icmp eq ptr %.pre.i.i102, null
  %or.cond.i.i.i110 = or i1 %.not.i.i.i109, %345
  br i1 %or.cond.i.i.i110, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %346

346:                                              ; preds = %._crit_edge.i.i108
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i102)
          to label %.noexc116 unwind label %367

.noexc116:                                        ; preds = %346
  %.pre2.pre.i111 = load i32, ptr %49, align 8, !tbaa !134
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

347:                                              ; preds = %347, %.lr.ph.i.i103
  %indvars.iv.i.i105 = phi i64 [ 0, %.lr.ph.i.i103 ], [ %indvars.iv.next.i.i106, %347 ]
  %348 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %indvars.iv.i.i105
  %349 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i102, i64 %indvars.iv.i.i105
  %350 = load ptr, ptr %349, align 8, !tbaa !146
  store ptr %350, ptr %348, align 8, !tbaa !146
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i105, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i104
  br i1 %exitcond.not.i.i107, label %._crit_edge.i.i108, label %347, !llvm.loop !147

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc116, %._crit_edge.i.i108
  %.pre2.i112 = phi i32 [ %344, %._crit_edge.i.i108 ], [ %.pre2.pre.i111, %.noexc116 ]
  store ptr %343, ptr %38, align 8, !tbaa !131
  store i32 %340, ptr %50, align 4, !tbaa !135
  br label %351

351:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %._crit_edge.i113
  %352 = phi i32 [ %337, %._crit_edge.i113 ], [ %.pre2.i112, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %353 = phi ptr [ %.pre.i114, %._crit_edge.i113 ], [ %343, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %354 = zext i32 %352 to i64
  %355 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %354
  store ptr %273, ptr %355, align 8, !tbaa !146
  %356 = add i32 %352, 1
  store i32 %356, ptr %49, align 8, !tbaa !134
  %357 = load ptr, ptr %39, align 8, !tbaa !141
  %.not.i.i117 = icmp eq ptr %357, null
  br i1 %.not.i.i117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %358

358:                                              ; preds = %351
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !56
  %361 = add i32 %360, -1
  store i32 %361, ptr %359, align 4, !tbaa !56
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

363:                                              ; preds = %358
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %357)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %351, %358, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %._crit_edge, label %.lr.ph325, !llvm.loop !148

367:                                              ; preds = %325, %287, %346, %339, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body250

.body250:                                         ; preds = %367, %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %265
  %.pn49 = phi { ptr, i32 } [ %266, %265 ], [ %368, %367 ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %324, %323 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %959

_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread287: ; preds = %223, %.noexc86, %229, %_ZNK4decl18get_num_parametersEv.exit.i83, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread

_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit: ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %238, label %369, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread

369:                                              ; preds = %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %370 = load ptr, ptr %1, align 8, !tbaa !58
  %371 = load ptr, ptr %209, align 8, !tbaa !13
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZNK4decl14get_parametersEv.exit, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !23
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZNK4decl14get_parametersEv.exit, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %375, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !24
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %373, %377, %369
  %380 = phi i32 [ 0, %369 ], [ 0, %373 ], [ %379, %377 ]
  %381 = phi ptr [ null, %369 ], [ null, %373 ], [ %375, %377 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %382 = load i32, ptr %49, align 8, !tbaa !134, !noalias !149
  %383 = add i32 %382, 1
  %.not.i118 = icmp eq i32 %380, %383
  br i1 %.not.i118, label %384, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread461

_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread461: ; preds = %_ZNK4decl14get_parametersEv.exit
  store ptr null, ptr %40, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread

384:                                              ; preds = %_ZNK4decl14get_parametersEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !149
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %370)
          to label %.noexc126 unwind label %842

.noexc126:                                        ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !149
  store ptr null, ptr %14, align 8, !tbaa !152, !noalias !149
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %370, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %385 unwind label %389, !noalias !149

385:                                              ; preds = %.noexc126
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !149
  invoke void @_ZN6spacer17linear_combinatorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(976) %370)
          to label %386 unwind label %391, !noalias !149

386:                                              ; preds = %385
  %387 = load i32, ptr %49, align 8, !tbaa !134, !noalias !149
  %umax.i = call i32 @llvm.umax.i32(i32 %387, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %388

388:                                              ; preds = %400, %386
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %400 ], [ 1, %386 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %412, label %393

389:                                              ; preds = %.noexc126
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !149
  br label %830

391:                                              ; preds = %385
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %829

393:                                              ; preds = %388
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %394 = getelementptr inbounds nuw [16 x i8], ptr %381, i64 %indvars.iv.next.i
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load i8, ptr %395, align 8, !tbaa !25, !noalias !149
  %.not.i.i.i.i119 = icmp eq i8 %396, 4
  br i1 %.not.i.i.i.i119, label %400, label %397

397:                                              ; preds = %393
  %398 = call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %398, align 8, !tbaa !143, !noalias !149
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr @.str.6, ptr %399, align 8, !tbaa !155, !noalias !149
  invoke void @__cxa_throw(ptr nonnull %398, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc.i unwind label %.loopexit.split-lp179.i, !noalias !149

.noexc.i:                                         ; preds = %397
  unreachable

400:                                              ; preds = %393
  %401 = load ptr, ptr %38, align 8, !tbaa !131, !noalias !149
  %402 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %indvars.iv.i
  %403 = load ptr, ptr %402, align 8, !tbaa !146, !noalias !149
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %406 = load i32, ptr %405, align 8, !tbaa !64, !noalias !149
  %407 = add i32 %406, -1
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !51, !noalias !149
  %411 = load ptr, ptr %394, align 8, !tbaa !158, !noalias !149
  invoke void @_ZN6spacer17linear_combinator7add_litEP3appRK8rationalb(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %410, ptr noundef nonnull align 8 dereferenceable(32) %411, i1 noundef zeroext true)
          to label %388 unwind label %.loopexit178.i, !noalias !149, !llvm.loop !160

.loopexit178.i:                                   ; preds = %400
  %lpad.loopexit180.i = landingpad { ptr, i32 }
          cleanup
  br label %828

.loopexit.split-lp179.i:                          ; preds = %397
  %lpad.loopexit.split-lp181.i = landingpad { ptr, i32 }
          cleanup
  br label %828

412:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !149
  store ptr %370, ptr %55, align 8, !tbaa !140, !noalias !149
  %413 = load ptr, ptr %38, align 8, !tbaa !131, !noalias !149
  %414 = load ptr, ptr %413, align 8, !tbaa !146, !noalias !149
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load i32, ptr %415, align 8, !tbaa !64, !noalias !149
  %417 = add i32 %416, -1
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !51, !noalias !149
  %.not.i.i120 = icmp eq ptr %421, null
  br i1 %.not.i.i120, label %425, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %412
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !56, !noalias !149
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 4, !tbaa !56, !noalias !149
  br label %425

425:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %412
  store ptr %421, ptr %16, align 8, !tbaa !141, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !149
  store ptr null, ptr %17, align 8, !tbaa !141, !noalias !149
  store ptr %370, ptr %56, align 8, !tbaa !140, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !149
  store ptr null, ptr %18, align 8, !tbaa !141, !noalias !149
  store ptr %370, ptr %57, align 8, !tbaa !140, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !149
  store ptr null, ptr %19, align 8, !tbaa !141, !noalias !149
  store ptr %370, ptr %58, align 8, !tbaa !140, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !149
  invoke fastcc void @_ZN6spacerL9get_coeffEP4exprR7obj_refIS0_11ast_managerE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %572, !noalias !149

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %425
  %426 = load ptr, ptr %20, align 8, !tbaa !51, !noalias !149
  store ptr %426, ptr %18, align 8, !tbaa !51, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %427 = load ptr, ptr %59, align 8, !tbaa !141, !noalias !164
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %.thread.i.i

429:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  invoke void @_ZN6spacer17linear_combinator15normalize_coeffEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %.noexc85.i unwind label %.loopexit.split-lp.i, !noalias !149

.noexc85.i:                                       ; preds = %429
  %.pr.i.i = load ptr, ptr %59, align 8, !tbaa !141, !noalias !164
  %.not.i.i.i84.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i84.i, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.noexc85.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %430 = phi ptr [ %.pr.i.i, %.noexc85.i ], [ %427, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i ]
  %431 = load ptr, ptr %60, align 8, !tbaa !165, !noalias !164
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !56, !noalias !164
  %434 = add i32 %433, -1
  store i32 %434, ptr %432, align 4, !tbaa !56, !noalias !164
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i

436:                                              ; preds = %.thread.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %431, ptr noundef nonnull %430)
          to label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i unwind label %.loopexit.split-lp.i, !noalias !149

_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i: ; preds = %436, %.thread.i.i, %.noexc85.i
  store ptr null, ptr %59, align 8, !tbaa !141, !noalias !164
  %437 = load ptr, ptr %61, align 8, !tbaa !166, !noalias !164
  %438 = icmp eq ptr %437, null
  br i1 %438, label %._crit_edge.thread.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i
  %439 = getelementptr inbounds i8, ptr %437, i64 -4
  %440 = load i32, ptr %439, align 4, !tbaa !24, !noalias !164
  %441 = zext i32 %440 to i64
  %442 = mul nuw nsw i64 %441, 48
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 %442
  %.not14.i.i = icmp eq i32 %440, 0
  br i1 %.not14.i.i, label %._crit_edge.thread.i.i, label %.critedge.i.i

444:                                              ; preds = %.noexc87.i
  %445 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  %.not.i83.i = icmp eq ptr %445, %443
  br i1 %.not.i83.i, label %._crit_edge.i.i124, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i, %444
  %.015.i.i = phi ptr [ %445, %444 ], [ %437, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i ]
  %446 = invoke noundef zeroext i1 @_ZN6spacer17linear_combinator11process_litERNS0_10scaled_litE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(48) %.015.i.i)
          to label %.noexc87.i unwind label %.loopexit.i, !noalias !149

.noexc87.i:                                       ; preds = %.critedge.i.i
  br i1 %446, label %444, label %447

447:                                              ; preds = %.noexc87.i
  %448 = load ptr, ptr %15, align 8, !tbaa !169, !noalias !164
  store ptr null, ptr %22, align 8, !tbaa !141, !alias.scope !161, !noalias !149
  store ptr %448, ptr %62, align 8, !tbaa !140, !alias.scope !161, !noalias !149
  br label %_ZN6spacer17linear_combinatorclEv.exit.i

._crit_edge.thread.i.i:                           ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i, %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i
  store ptr null, ptr %22, align 8, !tbaa !141, !alias.scope !161, !noalias !149
  %449 = load ptr, ptr %60, align 8, !tbaa !165, !noalias !164
  store ptr %449, ptr %62, align 8, !tbaa !140, !alias.scope !161, !noalias !149
  br label %_ZN6spacer17linear_combinatorclEv.exit.i

._crit_edge.i.i124:                               ; preds = %444
  %.pre.i.i125 = load ptr, ptr %59, align 8, !tbaa !141, !noalias !164
  store ptr %.pre.i.i125, ptr %22, align 8, !tbaa !141, !alias.scope !161, !noalias !149
  %450 = load ptr, ptr %60, align 8, !tbaa !165, !noalias !164
  store ptr %450, ptr %62, align 8, !tbaa !140, !alias.scope !161, !noalias !149
  %.not.i.i10.i.i = icmp eq ptr %.pre.i.i125, null
  br i1 %.not.i.i10.i.i, label %_ZN6spacer17linear_combinatorclEv.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %._crit_edge.i.i124
  %451 = getelementptr inbounds nuw i8, ptr %.pre.i.i125, i64 8
  %452 = load i32, ptr %451, align 4, !tbaa !56, !noalias !164
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 4, !tbaa !56, !noalias !164
  br label %_ZN6spacer17linear_combinatorclEv.exit.i

_ZN6spacer17linear_combinatorclEv.exit.i:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %._crit_edge.i.i124, %._crit_edge.thread.i.i, %447
  %454 = phi ptr [ %450, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i ], [ %450, %._crit_edge.i.i124 ], [ %449, %._crit_edge.thread.i.i ], [ %448, %447 ]
  %455 = phi ptr [ %.pre.i.i125, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i ], [ null, %._crit_edge.i.i124 ], [ null, %._crit_edge.thread.i.i ], [ null, %447 ]
  invoke fastcc void @_ZN6spacerL9get_coeffEP4exprR7obj_refIS0_11ast_managerE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef %455, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91.i unwind label %574, !noalias !149

_ZN7obj_refI4expr11ast_managerED2Ev.exit91.i:     ; preds = %_ZN6spacer17linear_combinatorclEv.exit.i
  %456 = load ptr, ptr %21, align 8, !tbaa !51, !noalias !149
  store ptr %456, ptr %19, align 8, !tbaa !51, !noalias !149
  %.not.i.i92.i = icmp eq ptr %455, null
  br i1 %.not.i.i92.i, label %466, label %457

457:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit91.i
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !56, !noalias !149
  %460 = add i32 %459, -1
  store i32 %460, ptr %458, align 4, !tbaa !56, !noalias !149
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %457
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %454, ptr noundef nonnull %455)
          to label %466 unwind label %463, !noalias !149

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #27, !noalias !149
  unreachable

466:                                              ; preds = %462, %457, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !149
  store i32 0, ptr %23, align 8, !tbaa !179, !noalias !149
  %467 = load i8, ptr %63, align 4, !noalias !149
  %468 = and i8 %467, -4
  store i8 %468, ptr %63, align 4, !noalias !149
  store ptr null, ptr %64, align 8, !tbaa !180, !noalias !149
  store i32 1, ptr %65, align 8, !tbaa !179, !noalias !149
  %469 = load i8, ptr %66, align 4, !noalias !149
  %470 = and i8 %469, -4
  store i8 %470, ptr %66, align 4, !noalias !149
  store ptr null, ptr %67, align 8, !tbaa !180, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !149
  store i32 0, ptr %24, align 8, !tbaa !179, !noalias !149
  %471 = load i8, ptr %68, align 4, !noalias !149
  %472 = and i8 %471, -4
  store i8 %472, ptr %68, align 4, !noalias !149
  store ptr null, ptr %69, align 8, !tbaa !180, !noalias !149
  store i32 1, ptr %70, align 8, !tbaa !179, !noalias !149
  %473 = load i8, ptr %71, align 4, !noalias !149
  %474 = and i8 %473, -4
  store i8 %474, ptr %71, align 4, !noalias !149
  store ptr null, ptr %72, align 8, !tbaa !180, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !149
  store i32 0, ptr %25, align 8, !tbaa !179, !noalias !149
  %475 = load i8, ptr %73, align 4, !noalias !149
  %476 = and i8 %475, -4
  store i8 %476, ptr %73, align 4, !noalias !149
  store ptr null, ptr %74, align 8, !tbaa !180, !noalias !149
  store i32 1, ptr %75, align 8, !tbaa !179, !noalias !149
  %477 = load i8, ptr %76, align 4, !noalias !149
  %478 = and i8 %477, -4
  store i8 %478, ptr %76, align 4, !noalias !149
  store ptr null, ptr %77, align 8, !tbaa !180, !noalias !149
  %479 = icmp ne ptr %426, null
  %480 = icmp ne ptr %456, null
  %or.cond.i = select i1 %479, i1 %480, i1 false
  br i1 %or.cond.i, label %481, label %586

481:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !149
  %482 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %426, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %483 unwind label %577, !noalias !149

483:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !149
  br i1 %482, label %484, label %586

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !149
  %485 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %456, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %486 unwind label %577, !noalias !149

486:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !149
  br i1 %485, label %487, label %586

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !149
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %488 unwind label %579, !noalias !149

488:                                              ; preds = %487
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store i32 0, ptr %26, align 8, !tbaa !179, !alias.scope !181, !noalias !149
  %489 = load i8, ptr %78, align 4, !alias.scope !181, !noalias !149
  %490 = and i8 %489, -4
  store i8 %490, ptr %78, align 4, !alias.scope !181, !noalias !149
  store ptr null, ptr %79, align 8, !tbaa !180, !alias.scope !181, !noalias !149
  store i32 1, ptr %80, align 8, !tbaa !179, !alias.scope !181, !noalias !149
  %491 = load i8, ptr %81, align 4, !alias.scope !181, !noalias !149
  %492 = and i8 %491, -4
  store i8 %492, ptr %81, align 4, !alias.scope !181, !noalias !149
  store ptr null, ptr %82, align 8, !tbaa !180, !alias.scope !181, !noalias !149
  %493 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !186
  %494 = load i8, ptr %83, align 4, !noalias !186
  %495 = and i8 %494, 1
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %488
  %498 = load i32, ptr %27, align 8, !tbaa !179, !noalias !186
  store i32 %498, ptr %26, align 8, !tbaa !179, !alias.scope !181, !noalias !149
  store i8 %490, ptr %78, align 4, !alias.scope !181, !noalias !149
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

499:                                              ; preds = %488
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %493, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %581, !noalias !149

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %499, %497
  %500 = load i8, ptr %85, align 4, !noalias !186
  %501 = and i8 %500, 1
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %504 = load i32, ptr %84, align 8, !tbaa !179, !noalias !186
  store i32 %504, ptr %80, align 8, !tbaa !179, !alias.scope !181, !noalias !149
  %505 = load i8, ptr %81, align 4, !alias.scope !181, !noalias !149
  %506 = and i8 %505, -2
  store i8 %506, ptr %81, align 4, !alias.scope !181, !noalias !149
  br label %_ZN8rationalC2ERKS_.exit.i.i

507:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %493, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8rationalC2ERKS_.exit.i.i unwind label %581, !noalias !149

_ZN8rationalC2ERKS_.exit.i.i:                     ; preds = %507, %503
  %508 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !186
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %508, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_Z3absRK8rational.exit.i unwind label %509, !noalias !149

509:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i.i
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24, !noalias !149
  br label %.body.i

_Z3absRK8rational.exit.i:                         ; preds = %_ZN8rationalC2ERKS_.exit.i.i
  %511 = load i32, ptr %25, align 8, !tbaa !24, !noalias !149
  %512 = load i32, ptr %26, align 8, !tbaa !24, !noalias !149
  store i32 %512, ptr %25, align 8, !tbaa !24, !noalias !149
  store i32 %511, ptr %26, align 8, !tbaa !24, !noalias !149
  %513 = load ptr, ptr %74, align 8, !tbaa !187, !noalias !149
  %514 = load ptr, ptr %79, align 8, !tbaa !187, !noalias !149
  store ptr %514, ptr %74, align 8, !tbaa !187, !noalias !149
  store ptr %513, ptr %79, align 8, !tbaa !187, !noalias !149
  %515 = load i8, ptr %73, align 4, !noalias !149
  %516 = load i8, ptr %78, align 4, !noalias !149
  %517 = and i8 %515, -4
  %518 = and i8 %516, -4
  %519 = and i8 %516, 3
  %520 = or disjoint i8 %519, %517
  store i8 %520, ptr %73, align 4, !noalias !149
  %521 = and i8 %515, 3
  %522 = or disjoint i8 %518, %521
  store i8 %522, ptr %78, align 4, !noalias !149
  %523 = load i32, ptr %75, align 8, !tbaa !24, !noalias !149
  %524 = load i32, ptr %80, align 8, !tbaa !24, !noalias !149
  store i32 %524, ptr %75, align 8, !tbaa !24, !noalias !149
  store i32 %523, ptr %80, align 8, !tbaa !24, !noalias !149
  %525 = load ptr, ptr %77, align 8, !tbaa !187, !noalias !149
  %526 = load ptr, ptr %82, align 8, !tbaa !187, !noalias !149
  store ptr %526, ptr %77, align 8, !tbaa !187, !noalias !149
  store ptr %525, ptr %82, align 8, !tbaa !187, !noalias !149
  %527 = load i8, ptr %76, align 4, !noalias !149
  %528 = load i8, ptr %81, align 4, !noalias !149
  %529 = and i8 %527, -4
  %530 = and i8 %528, -4
  %531 = and i8 %528, 3
  %532 = or disjoint i8 %531, %529
  store i8 %532, ptr %76, align 4, !noalias !149
  %533 = and i8 %527, 3
  %534 = or disjoint i8 %530, %533
  store i8 %534, ptr %81, align 4, !noalias !149
  %535 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %535, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i.i unwind label %536, !noalias !149

.noexc.i.i:                                       ; preds = %_Z3absRK8rational.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %535, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN8rationalD2Ev.exit.i unwind label %536, !noalias !149

536:                                              ; preds = %.noexc.i.i, %_Z3absRK8rational.exit.i
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #27, !noalias !149
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %539 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %539, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i99.i unwind label %540, !noalias !149

.noexc.i99.i:                                     ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %539, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8rationalD2Ev.exit100.i unwind label %540, !noalias !149

540:                                              ; preds = %.noexc.i99.i, %_ZN8rationalD2Ev.exit.i
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #27, !noalias !149
  unreachable

_ZN8rationalD2Ev.exit100.i:                       ; preds = %.noexc.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !149
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %543 unwind label %584, !noalias !149

543:                                              ; preds = %_ZN8rationalD2Ev.exit100.i
  %544 = load i32, ptr %25, align 8, !tbaa !24, !noalias !149
  %545 = load i32, ptr %28, align 8, !tbaa !24, !noalias !149
  store i32 %545, ptr %25, align 8, !tbaa !24, !noalias !149
  store i32 %544, ptr %28, align 8, !tbaa !24, !noalias !149
  %546 = load ptr, ptr %74, align 8, !tbaa !187, !noalias !149
  %547 = load ptr, ptr %87, align 8, !tbaa !187, !noalias !149
  store ptr %547, ptr %74, align 8, !tbaa !187, !noalias !149
  store ptr %546, ptr %87, align 8, !tbaa !187, !noalias !149
  %548 = load i8, ptr %73, align 4, !noalias !149
  %549 = load i8, ptr %88, align 4, !noalias !149
  %550 = and i8 %548, -4
  %551 = and i8 %549, -4
  %552 = and i8 %549, 3
  %553 = or disjoint i8 %552, %550
  store i8 %553, ptr %73, align 4, !noalias !149
  %554 = and i8 %548, 3
  %555 = or disjoint i8 %551, %554
  store i8 %555, ptr %88, align 4, !noalias !149
  %556 = load i32, ptr %75, align 8, !tbaa !24, !noalias !149
  %557 = load i32, ptr %89, align 8, !tbaa !24, !noalias !149
  store i32 %557, ptr %75, align 8, !tbaa !24, !noalias !149
  store i32 %556, ptr %89, align 8, !tbaa !24, !noalias !149
  %558 = load ptr, ptr %77, align 8, !tbaa !187, !noalias !149
  %559 = load ptr, ptr %90, align 8, !tbaa !187, !noalias !149
  store ptr %559, ptr %77, align 8, !tbaa !187, !noalias !149
  store ptr %558, ptr %90, align 8, !tbaa !187, !noalias !149
  %560 = load i8, ptr %76, align 4, !noalias !149
  %561 = load i8, ptr %91, align 4, !noalias !149
  %562 = and i8 %560, -4
  %563 = and i8 %561, -4
  %564 = and i8 %561, 3
  %565 = or disjoint i8 %564, %562
  store i8 %565, ptr %76, align 4, !noalias !149
  %566 = and i8 %560, 3
  %567 = or disjoint i8 %563, %566
  store i8 %567, ptr %91, align 4, !noalias !149
  %568 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %568, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i101.i unwind label %569, !noalias !149

.noexc.i101.i:                                    ; preds = %543
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %568, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN8rationalD2Ev.exit102.i unwind label %569, !noalias !149

569:                                              ; preds = %.noexc.i101.i, %543
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #27, !noalias !149
  unreachable

_ZN8rationalD2Ev.exit102.i:                       ; preds = %.noexc.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !149
  store ptr %92, ptr %29, align 8, !tbaa !188, !noalias !149
  store i32 0, ptr %93, align 8, !tbaa !190, !noalias !149
  store i32 16, ptr %94, align 4, !tbaa !191, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !149
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.1)
          to label %601 unwind label %699, !noalias !149

572:                                              ; preds = %425
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !149
  br label %827

.loopexit.i:                                      ; preds = %.critedge.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %576

.loopexit.split-lp.i:                             ; preds = %436, %429
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %576

574:                                              ; preds = %_ZN6spacer17linear_combinatorclEv.exit.i
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24, !noalias !149
  br label %576

576:                                              ; preds = %574, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %575, %574 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !149
  br label %827

577:                                              ; preds = %599, %597, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %595, %593, %592, %589, %586, %484, %481
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %826

579:                                              ; preds = %487
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %583

581:                                              ; preds = %507, %499
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %581, %509
  %eh.lpad-body.i = phi { ptr, i32 } [ %582, %581 ], [ %510, %509 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24, !noalias !149
  br label %583

583:                                              ; preds = %.body.i, %579
  %.pn60.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !149
  br label %826

584:                                              ; preds = %_ZN8rationalD2Ev.exit100.i
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !149
  br label %826

586:                                              ; preds = %486, %483, %466
  %587 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %588 unwind label %577, !noalias !149

588:                                              ; preds = %586
  %.not59.i = icmp eq i32 %587, 0
  br i1 %.not59.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i, label %589

589:                                              ; preds = %588
  %590 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %591 unwind label %577, !noalias !149

591:                                              ; preds = %589
  br i1 %590, label %592, label %597

592:                                              ; preds = %591
  invoke void @_Z12verbose_lockv()
          to label %593 unwind label %577, !noalias !149

593:                                              ; preds = %592
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %595 unwind label %577, !noalias !149

595:                                              ; preds = %593
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull @.str.8, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %577, !noalias !149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %595
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i unwind label %577, !noalias !149

597:                                              ; preds = %591
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %599 unwind label %577, !noalias !149

599:                                              ; preds = %597
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @.str.8, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i unwind label %577, !noalias !149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i: ; preds = %599, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %588
  store ptr null, ptr %41, align 8, !tbaa !138, !alias.scope !149
  store ptr %370, ptr %54, align 8, !tbaa !140, !alias.scope !149
  br label %771

601:                                              ; preds = %_ZN8rationalD2Ev.exit102.i
  %602 = load i64, ptr %31, align 8, !tbaa !27, !noalias !149
  store i64 %602, ptr %30, align 8, !tbaa !27, !noalias !149
  store i8 2, ptr %95, align 8, !tbaa !25, !noalias !149
  %603 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %604 = load i32, ptr %94, align 4, !tbaa !191, !noalias !149
  %.not.i106.i = icmp ult i32 %603, %604
  br i1 %.not.i106.i, label %._crit_edge.i109.i, label %605

._crit_edge.i109.i:                               ; preds = %601
  %.pre.i110.i = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  br label %624

605:                                              ; preds = %601
  %606 = shl i32 %604, 1
  %607 = zext i32 %606 to i64
  %608 = shl nuw nsw i64 %607, 4
  %609 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %608)
          to label %.noexc111.i unwind label %701, !noalias !149

.noexc111.i:                                      ; preds = %605
  %610 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %.not.i.i107.i = icmp eq i32 %610, 0
  br i1 %.not.i.i107.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN9parameterC2EOS_.exit.i.i.i, %.noexc111.i
  %.pre24.i.i = phi i32 [ 0, %.noexc111.i ], [ %621, %_ZN9parameterC2EOS_.exit.i.i.i ]
  %611 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %.not.i.i.i108.i = icmp eq ptr %611, %92
  %612 = icmp eq ptr %611, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i108.i, %612
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i, label %613

613:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %611)
          to label %.noexc112.i unwind label %701, !noalias !149

.noexc112.i:                                      ; preds = %613
  %.pre2.pre.i.i = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc111.i, %_ZN9parameterC2EOS_.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN9parameterC2EOS_.exit.i.i.i ], [ 0, %.noexc111.i ]
  %614 = getelementptr inbounds nuw [16 x i8], ptr %609, i64 %indvars.iv.i.i.i
  %615 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %616 = getelementptr inbounds nuw [16 x i8], ptr %615, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %614, ptr noundef nonnull align 8 dereferenceable(16) %616, i64 16, i1 false), !noalias !149
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load i8, ptr %617, align 8, !tbaa !25, !noalias !149
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %_ZN9parameterC2EOS_.exit.i.i.i, label %620

620:                                              ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %617, align 8, !tbaa !25, !noalias !149
  br label %_ZN9parameterC2EOS_.exit.i.i.i

_ZN9parameterC2EOS_.exit.i.i.i:                   ; preds = %620, %.lr.ph.i.i.i
  store i32 0, ptr %616, align 4, !tbaa !24, !noalias !149
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %616) #24, !noalias !149
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %621 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %622 = zext i32 %621 to i64
  %623 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %622
  br i1 %623, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !192

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i: ; preds = %.noexc112.i, %._crit_edge.i.i.i
  %.pre2.i.i121 = phi i32 [ %.pre24.i.i, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc112.i ]
  store ptr %609, ptr %29, align 8, !tbaa !188, !noalias !149
  store i32 %606, ptr %94, align 4, !tbaa !191, !noalias !149
  br label %624

624:                                              ; preds = %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i, %._crit_edge.i109.i
  %625 = phi i32 [ %603, %._crit_edge.i109.i ], [ %.pre2.i.i121, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i ]
  %626 = phi ptr [ %.pre.i110.i, %._crit_edge.i109.i ], [ %609, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i ]
  %627 = zext i32 %625 to i64
  %628 = getelementptr inbounds nuw [16 x i8], ptr %626, i64 %627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %628, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !noalias !149
  %629 = load i8, ptr %95, align 8, !tbaa !25, !noalias !149
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %632, label %631

631:                                              ; preds = %624
  store i8 0, ptr %95, align 8, !tbaa !25, !noalias !149
  br label %632

632:                                              ; preds = %631, %624
  store i32 0, ptr %30, align 8, !tbaa !24, !noalias !149
  %633 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %634 = add i32 %633, 1
  store i32 %634, ptr %93, align 8, !tbaa !190, !noalias !149
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #24, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !149
  %635 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %.noexc115.i unwind label %704, !noalias !149

.noexc115.i:                                      ; preds = %632
  store i32 0, ptr %635, align 8, !tbaa !179, !noalias !149
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %637 = load i8, ptr %636, align 4, !noalias !149
  %638 = and i8 %637, -4
  store i8 %638, ptr %636, align 4, !noalias !149
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store ptr null, ptr %639, align 8, !tbaa !180, !noalias !149
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 16
  store i32 1, ptr %640, align 8, !tbaa !179, !noalias !149
  %641 = getelementptr inbounds nuw i8, ptr %635, i64 20
  %642 = load i8, ptr %641, align 4, !noalias !149
  %643 = and i8 %642, -4
  store i8 %643, ptr %641, align 4, !noalias !149
  %644 = getelementptr inbounds nuw i8, ptr %635, i64 24
  store ptr null, ptr %644, align 8, !tbaa !180, !noalias !149
  %645 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  %646 = load i8, ptr %73, align 4, !noalias !149
  %647 = and i8 %646, 1
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %649, label %651

649:                                              ; preds = %.noexc115.i
  %650 = load i32, ptr %25, align 8, !tbaa !179, !noalias !149
  store i32 %650, ptr %635, align 8, !tbaa !179, !noalias !149
  store i8 %638, ptr %636, align 4, !noalias !149
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i113.i

651:                                              ; preds = %.noexc115.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %645, ptr noundef nonnull align 8 dereferenceable(32) %635, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i113.i unwind label %704, !noalias !149

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i113.i: ; preds = %651, %649
  %652 = load i8, ptr %76, align 4, !noalias !149
  %653 = and i8 %652, 1
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %655, label %659

655:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i113.i
  %656 = load i32, ptr %75, align 8, !tbaa !179, !noalias !149
  store i32 %656, ptr %640, align 8, !tbaa !179, !noalias !149
  %657 = load i8, ptr %641, align 4, !noalias !149
  %658 = and i8 %657, -2
  store i8 %658, ptr %641, align 4, !noalias !149
  br label %660

659:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i113.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %645, ptr noundef nonnull align 8 dereferenceable(16) %640, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %660 unwind label %704, !noalias !149

660:                                              ; preds = %659, %655
  store ptr %635, ptr %32, align 8, !tbaa !193, !noalias !149
  store i8 4, ptr %96, align 8, !tbaa !25, !noalias !149
  %661 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %662 = load i32, ptr %94, align 4, !tbaa !191, !noalias !149
  %.not.i118.i = icmp ult i32 %661, %662
  br i1 %.not.i118.i, label %._crit_edge.i131.i, label %663

._crit_edge.i131.i:                               ; preds = %660
  %.pre.i132.i = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  br label %682

663:                                              ; preds = %660
  %664 = shl i32 %662, 1
  %665 = zext i32 %664 to i64
  %666 = shl nuw nsw i64 %665, 4
  %667 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %666)
          to label %.noexc133.i unwind label %706, !noalias !149

.noexc133.i:                                      ; preds = %663
  %668 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %.not.i.i119.i = icmp eq i32 %668, 0
  br i1 %.not.i.i119.i, label %._crit_edge.i.i124.i, label %.lr.ph.i.i120.i

._crit_edge.i.i124.i:                             ; preds = %_ZN9parameterC2EOS_.exit.i.i122.i, %.noexc133.i
  %.pre24.i125.i = phi i32 [ 0, %.noexc133.i ], [ %679, %_ZN9parameterC2EOS_.exit.i.i122.i ]
  %669 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %.not.i.i.i126.i = icmp eq ptr %669, %92
  %670 = icmp eq ptr %669, null
  %or.cond.i.i.i127.i = or i1 %.not.i.i.i126.i, %670
  br i1 %or.cond.i.i.i127.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i129.i, label %671

671:                                              ; preds = %._crit_edge.i.i124.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %669)
          to label %.noexc134.i unwind label %706, !noalias !149

.noexc134.i:                                      ; preds = %671
  %.pre2.pre.i128.i = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i129.i

.lr.ph.i.i120.i:                                  ; preds = %.noexc133.i, %_ZN9parameterC2EOS_.exit.i.i122.i
  %indvars.iv.i.i121.i = phi i64 [ %indvars.iv.next.i.i123.i, %_ZN9parameterC2EOS_.exit.i.i122.i ], [ 0, %.noexc133.i ]
  %672 = getelementptr inbounds nuw [16 x i8], ptr %667, i64 %indvars.iv.i.i121.i
  %673 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %674 = getelementptr inbounds nuw [16 x i8], ptr %673, i64 %indvars.iv.i.i121.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %672, ptr noundef nonnull align 8 dereferenceable(16) %674, i64 16, i1 false), !noalias !149
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load i8, ptr %675, align 8, !tbaa !25, !noalias !149
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %_ZN9parameterC2EOS_.exit.i.i122.i, label %678

678:                                              ; preds = %.lr.ph.i.i120.i
  store i8 0, ptr %675, align 8, !tbaa !25, !noalias !149
  br label %_ZN9parameterC2EOS_.exit.i.i122.i

_ZN9parameterC2EOS_.exit.i.i122.i:                ; preds = %678, %.lr.ph.i.i120.i
  store i32 0, ptr %674, align 4, !tbaa !24, !noalias !149
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %674) #24, !noalias !149
  %indvars.iv.next.i.i123.i = add nuw nsw i64 %indvars.iv.i.i121.i, 1
  %679 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %680 = zext i32 %679 to i64
  %681 = icmp samesign ult i64 %indvars.iv.next.i.i123.i, %680
  br i1 %681, label %.lr.ph.i.i120.i, label %._crit_edge.i.i124.i, !llvm.loop !192

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i129.i: ; preds = %.noexc134.i, %._crit_edge.i.i124.i
  %.pre2.i130.i = phi i32 [ %.pre24.i125.i, %._crit_edge.i.i124.i ], [ %.pre2.pre.i128.i, %.noexc134.i ]
  store ptr %667, ptr %29, align 8, !tbaa !188, !noalias !149
  store i32 %664, ptr %94, align 4, !tbaa !191, !noalias !149
  br label %682

682:                                              ; preds = %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i129.i, %._crit_edge.i131.i
  %683 = phi i32 [ %661, %._crit_edge.i131.i ], [ %.pre2.i130.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i129.i ]
  %684 = phi ptr [ %.pre.i132.i, %._crit_edge.i131.i ], [ %667, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i129.i ]
  %685 = zext i32 %683 to i64
  %686 = getelementptr inbounds nuw [16 x i8], ptr %684, i64 %685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %686, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !noalias !149
  %687 = load i8, ptr %96, align 8, !tbaa !25, !noalias !149
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %690, label %689

689:                                              ; preds = %682
  store i8 0, ptr %96, align 8, !tbaa !25, !noalias !149
  br label %690

690:                                              ; preds = %689, %682
  store i32 0, ptr %32, align 8, !tbaa !24, !noalias !149
  %691 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %692 = add i32 %691, 1
  store i32 %692, ptr %93, align 8, !tbaa !190, !noalias !149
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #24, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !149
  %693 = icmp ugt i32 %380, 2
  br i1 %693, label %.lr.ph.preheader.i, label %._crit_edge.i122

.lr.ph.preheader.i:                               ; preds = %690
  %wide.trip.count192.i = zext i32 %380 to i64
  %.pre.i123 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  br label %.lr.ph.i

._crit_edge.i122:                                 ; preds = %736, %690
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !149
  %694 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %695 = load i8, ptr %694, align 8, !tbaa !25, !noalias !149
  %.not.i.i.i136.i = icmp eq i8 %695, 2
  br i1 %.not.i.i.i136.i, label %741, label %696

696:                                              ; preds = %._crit_edge.i122
  %697 = call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %697, align 8, !tbaa !143, !noalias !149
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store ptr @.str.6, ptr %698, align 8, !tbaa !155, !noalias !149
  invoke void @__cxa_throw(ptr nonnull %697, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc137.i unwind label %.loopexit.split-lp, !noalias !149

.noexc137.i:                                      ; preds = %696
  unreachable

699:                                              ; preds = %_ZN8rationalD2Ev.exit102.i
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %703

701:                                              ; preds = %613, %605
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #24, !noalias !149
  br label %703

703:                                              ; preds = %701, %699
  %.pn62.i = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !149
  br label %770

704:                                              ; preds = %659, %651, %632
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %708

706:                                              ; preds = %671, %663
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #24, !noalias !149
  br label %708

708:                                              ; preds = %706, %704
  %.pn64.i = phi { ptr, i32 } [ %707, %706 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !149
  br label %770

.lr.ph.i:                                         ; preds = %736, %.lr.ph.preheader.i
  %709 = phi i32 [ %.pre.i123, %.lr.ph.preheader.i ], [ %738, %736 ]
  %indvars.iv189.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next190.i, %736 ]
  %710 = getelementptr inbounds nuw [16 x i8], ptr %381, i64 %indvars.iv189.i
  %711 = load i32, ptr %94, align 4, !tbaa !191, !noalias !149
  %.not.i138.i = icmp ult i32 %709, %711
  br i1 %.not.i138.i, label %._crit_edge.i151.i, label %712

._crit_edge.i151.i:                               ; preds = %.lr.ph.i
  %.pre.i152.i = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  br label %731

712:                                              ; preds = %.lr.ph.i
  %713 = shl i32 %711, 1
  %714 = zext i32 %713 to i64
  %715 = shl nuw nsw i64 %714, 4
  %716 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %715)
          to label %.noexc153.i unwind label %739, !noalias !149

.noexc153.i:                                      ; preds = %712
  %717 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %.not.i.i139.i = icmp eq i32 %717, 0
  br i1 %.not.i.i139.i, label %._crit_edge.i.i144.i, label %.lr.ph.i.i140.i

._crit_edge.i.i144.i:                             ; preds = %_ZN9parameterC2EOS_.exit.i.i142.i, %.noexc153.i
  %.pre24.i145.i = phi i32 [ 0, %.noexc153.i ], [ %728, %_ZN9parameterC2EOS_.exit.i.i142.i ]
  %718 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %.not.i.i.i146.i = icmp eq ptr %718, %92
  %719 = icmp eq ptr %718, null
  %or.cond.i.i.i147.i = or i1 %.not.i.i.i146.i, %719
  br i1 %or.cond.i.i.i147.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i149.i, label %720

720:                                              ; preds = %._crit_edge.i.i144.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %718)
          to label %.noexc154.i unwind label %739, !noalias !149

.noexc154.i:                                      ; preds = %720
  %.pre2.pre.i148.i = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i149.i

.lr.ph.i.i140.i:                                  ; preds = %.noexc153.i, %_ZN9parameterC2EOS_.exit.i.i142.i
  %indvars.iv.i.i141.i = phi i64 [ %indvars.iv.next.i.i143.i, %_ZN9parameterC2EOS_.exit.i.i142.i ], [ 0, %.noexc153.i ]
  %721 = getelementptr inbounds nuw [16 x i8], ptr %716, i64 %indvars.iv.i.i141.i
  %722 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %723 = getelementptr inbounds nuw [16 x i8], ptr %722, i64 %indvars.iv.i.i141.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %721, ptr noundef nonnull align 8 dereferenceable(16) %723, i64 16, i1 false), !noalias !149
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %725 = load i8, ptr %724, align 8, !tbaa !25, !noalias !149
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %_ZN9parameterC2EOS_.exit.i.i142.i, label %727

727:                                              ; preds = %.lr.ph.i.i140.i
  store i8 0, ptr %724, align 8, !tbaa !25, !noalias !149
  br label %_ZN9parameterC2EOS_.exit.i.i142.i

_ZN9parameterC2EOS_.exit.i.i142.i:                ; preds = %727, %.lr.ph.i.i140.i
  store i32 0, ptr %723, align 4, !tbaa !24, !noalias !149
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %723) #24, !noalias !149
  %indvars.iv.next.i.i143.i = add nuw nsw i64 %indvars.iv.i.i141.i, 1
  %728 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %729 = zext i32 %728 to i64
  %730 = icmp samesign ult i64 %indvars.iv.next.i.i143.i, %729
  br i1 %730, label %.lr.ph.i.i140.i, label %._crit_edge.i.i144.i, !llvm.loop !192

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i149.i: ; preds = %.noexc154.i, %._crit_edge.i.i144.i
  %.pre2.i150.i = phi i32 [ %.pre24.i145.i, %._crit_edge.i.i144.i ], [ %.pre2.pre.i148.i, %.noexc154.i ]
  store ptr %716, ptr %29, align 8, !tbaa !188, !noalias !149
  store i32 %713, ptr %94, align 4, !tbaa !191, !noalias !149
  br label %731

731:                                              ; preds = %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i149.i, %._crit_edge.i151.i
  %732 = phi i32 [ %709, %._crit_edge.i151.i ], [ %.pre2.i150.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i149.i ]
  %733 = phi ptr [ %.pre.i152.i, %._crit_edge.i151.i ], [ %716, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i149.i ]
  %734 = zext i32 %732 to i64
  %735 = getelementptr inbounds nuw [16 x i8], ptr %733, i64 %734
  invoke void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %735, ptr noundef nonnull align 8 dereferenceable(16) %710)
          to label %736 unwind label %739, !noalias !149

736:                                              ; preds = %731
  %737 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %738 = add i32 %737, 1
  store i32 %738, ptr %93, align 8, !tbaa !190, !noalias !149
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count192.i
  br i1 %exitcond193.not.i, label %._crit_edge.i122, label %.lr.ph.i, !llvm.loop !195

739:                                              ; preds = %731, %720, %712
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %770

741:                                              ; preds = %._crit_edge.i122
  %.sroa.0.0.copyload.i.i = load ptr, ptr %381, align 8, !tbaa !27, !noalias !149
  store ptr %.sroa.0.0.copyload.i.i, ptr %33, align 8, !noalias !149
  %742 = getelementptr inbounds nuw i8, ptr %370, i64 560
  %743 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %742, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN11ast_manager12mk_family_idERK6symbol.exit.i unwind label %.loopexit307, !noalias !149

_ZN11ast_manager12mk_family_idERK6symbol.exit.i:  ; preds = %741
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !149
  store ptr null, ptr %41, align 8, !tbaa !138, !alias.scope !149
  store ptr %370, ptr %54, align 8, !tbaa !140, !alias.scope !149
  %744 = getelementptr inbounds nuw i8, ptr %370, i64 864
  %745 = load ptr, ptr %744, align 8, !tbaa !196, !noalias !149
  %746 = load i32, ptr %49, align 8, !tbaa !134, !noalias !149
  %747 = load ptr, ptr %38, align 8, !tbaa !131, !noalias !149
  %748 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %749 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %750 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %370, i32 noundef %743, ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %748, ptr noundef %749)
          to label %751 unwind label %756, !noalias !149

751:                                              ; preds = %_ZN11ast_manager12mk_family_idERK6symbol.exit.i
  %.not.i157.i = icmp eq ptr %750, null
  br i1 %.not.i157.i, label %758, label %_ZN11ast_manager7inc_refEP3ast.exit.i158.i

_ZN11ast_manager7inc_refEP3ast.exit.i158.i:       ; preds = %751
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %753 = load i32, ptr %752, align 4, !tbaa !56, !noalias !149
  %754 = add i32 %753, 1
  store i32 %754, ptr %752, align 4, !tbaa !56, !noalias !149
  br label %758

.loopexit307:                                     ; preds = %741
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %755

.loopexit.split-lp:                               ; preds = %696
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %755

755:                                              ; preds = %.loopexit.split-lp, %.loopexit307
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit307 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !149
  br label %770

756:                                              ; preds = %_ZN11ast_manager12mk_family_idERK6symbol.exit.i
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  br label %770

758:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i158.i, %751
  store ptr %750, ptr %41, align 8, !tbaa !138, !alias.scope !149
  %759 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %760 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %761 = zext i32 %760 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %761, 4
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 %.idx.i.i.i.i
  %.not5.i.i.i.i = icmp eq i32 %760, 0
  br i1 %.not5.i.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %758, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %763, %.lr.ph.i.i.i.i ], [ %759, %758 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i) #24, !noalias !149
  %763 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %.not.i.i.i161.i = icmp eq ptr %763, %762
  br i1 %.not.i.i.i161.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  br label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i, %758
  %764 = phi ptr [ %.pre.i.i.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %759, %758 ]
  %.not.i1.i.i.i = icmp eq ptr %764, %92
  %765 = icmp eq ptr %764, null
  %or.cond.i.i.i162.i = or i1 %.not.i1.i.i.i, %765
  br i1 %or.cond.i.i.i162.i, label %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit.i, label %766

766:                                              ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %764)
          to label %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit.i unwind label %767, !noalias !149

767:                                              ; preds = %766
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #27, !noalias !149
  unreachable

_ZN6bufferI9parameterLb1ELj16EED2Ev.exit.i:       ; preds = %766, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !149
  br label %771

770:                                              ; preds = %756, %755, %739, %708, %703
  %.pn68.i = phi { ptr, i32 } [ %740, %739 ], [ %.pn62.i, %703 ], [ %.pn64.i, %708 ], [ %757, %756 ], [ %lpad.phi, %755 ]
  call void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !149
  br label %826

771:                                              ; preds = %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i
  %772 = phi ptr [ %750, %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit.i ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i ]
  %773 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %773, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i163.i unwind label %774, !noalias !149

.noexc.i163.i:                                    ; preds = %771
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %773, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8rationalD2Ev.exit164.i unwind label %774, !noalias !149

774:                                              ; preds = %.noexc.i163.i, %771
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #27, !noalias !149
  unreachable

_ZN8rationalD2Ev.exit164.i:                       ; preds = %.noexc.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !149
  %777 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %777, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i165.i unwind label %778, !noalias !149

.noexc.i165.i:                                    ; preds = %_ZN8rationalD2Ev.exit164.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %777, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8rationalD2Ev.exit166.i unwind label %778, !noalias !149

778:                                              ; preds = %.noexc.i165.i, %_ZN8rationalD2Ev.exit164.i
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #27, !noalias !149
  unreachable

_ZN8rationalD2Ev.exit166.i:                       ; preds = %.noexc.i165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !149
  %781 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %781, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i167.i unwind label %782, !noalias !149

.noexc.i167.i:                                    ; preds = %_ZN8rationalD2Ev.exit166.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %781, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN8rationalD2Ev.exit168.i unwind label %782, !noalias !149

782:                                              ; preds = %.noexc.i167.i, %_ZN8rationalD2Ev.exit166.i
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #27, !noalias !149
  unreachable

_ZN8rationalD2Ev.exit168.i:                       ; preds = %.noexc.i167.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !149
  %785 = load ptr, ptr %19, align 8, !tbaa !141, !noalias !149
  %.not.i.i169.i = icmp eq ptr %785, null
  br i1 %.not.i.i169.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit170.i, label %786

786:                                              ; preds = %_ZN8rationalD2Ev.exit168.i
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %788 = load i32, ptr %787, align 4, !tbaa !56, !noalias !149
  %789 = add i32 %788, -1
  store i32 %789, ptr %787, align 4, !tbaa !56, !noalias !149
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit170.i

791:                                              ; preds = %786
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %370, ptr noundef nonnull %785)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit170.i unwind label %792, !noalias !149

792:                                              ; preds = %791
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #27, !noalias !149
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit170.i:    ; preds = %791, %786, %_ZN8rationalD2Ev.exit168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !149
  %795 = load ptr, ptr %18, align 8, !tbaa !141, !noalias !149
  %.not.i.i171.i = icmp eq ptr %795, null
  br i1 %.not.i.i171.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit172.i, label %796

796:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit170.i
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load i32, ptr %797, align 4, !tbaa !56, !noalias !149
  %799 = add i32 %798, -1
  store i32 %799, ptr %797, align 4, !tbaa !56, !noalias !149
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit172.i

801:                                              ; preds = %796
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %370, ptr noundef nonnull %795)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit172.i unwind label %802, !noalias !149

802:                                              ; preds = %801
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #27, !noalias !149
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit172.i:    ; preds = %801, %796, %_ZN7obj_refI4expr11ast_managerED2Ev.exit170.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !149
  %805 = load ptr, ptr %17, align 8, !tbaa !141, !noalias !149
  %.not.i.i173.i = icmp eq ptr %805, null
  br i1 %.not.i.i173.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit174.i, label %806

806:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit172.i
  %807 = load ptr, ptr %56, align 8, !tbaa !165, !noalias !149
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %809 = load i32, ptr %808, align 4, !tbaa !56, !noalias !149
  %810 = add i32 %809, -1
  store i32 %810, ptr %808, align 4, !tbaa !56, !noalias !149
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit174.i

812:                                              ; preds = %806
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %807, ptr noundef nonnull %805)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit174.i unwind label %813, !noalias !149

813:                                              ; preds = %812
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #27, !noalias !149
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit174.i:    ; preds = %812, %806, %_ZN7obj_refI4expr11ast_managerED2Ev.exit172.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !149
  %816 = load ptr, ptr %16, align 8, !tbaa !141, !noalias !149
  %.not.i.i175.i = icmp eq ptr %816, null
  br i1 %.not.i.i175.i, label %_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter.exit, label %817

817:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit174.i
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %819 = load i32, ptr %818, align 4, !tbaa !56, !noalias !149
  %820 = add i32 %819, -1
  store i32 %820, ptr %818, align 4, !tbaa !56, !noalias !149
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter.exit

822:                                              ; preds = %817
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %370, ptr noundef nonnull %816)
          to label %_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter.exit unwind label %823, !noalias !149

823:                                              ; preds = %822
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #27, !noalias !149
  unreachable

826:                                              ; preds = %770, %584, %583, %577
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %770 ], [ %585, %584 ], [ %.pn60.i, %583 ], [ %578, %577 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !149
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !149
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !149
  br label %827

827:                                              ; preds = %826, %576, %572
  %.pn68.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.i, %826 ], [ %.pn.i, %576 ], [ %573, %572 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !149
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !149
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !149
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !149
  br label %828

828:                                              ; preds = %827, %.loopexit.split-lp179.i, %.loopexit178.i
  %.pn76.pn.i = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.i, %827 ], [ %lpad.loopexit180.i, %.loopexit178.i ], [ %lpad.loopexit.split-lp181.i, %.loopexit.split-lp179.i ]
  call void @_ZN6spacer17linear_combinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #24
  br label %829

829:                                              ; preds = %828, %391
  %.pn76.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.i, %828 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !149
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %830

830:                                              ; preds = %829, %389
  %.pn76.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.pn.i, %829 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !149
  br label %.body

_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit174.i, %817, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !149
  call void @_ZN6spacer17linear_combinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #24, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !149
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !149
  %.pre = load ptr, ptr %40, align 8, !tbaa !146
  store ptr %772, ptr %40, align 8, !tbaa !146
  %.not.i.i.i127 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i127, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread, label %831

831:                                              ; preds = %_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter.exit
  %832 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %833 = load i32, ptr %832, align 4, !tbaa !56
  %834 = add i32 %833, -1
  store i32 %834, ptr %832, align 4, !tbaa !56
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread

836:                                              ; preds = %831
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %370, ptr noundef nonnull %.pre)
          to label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread unwind label %837

837:                                              ; preds = %836
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #27
  unreachable

840:                                              ; preds = %901, %236, %227
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %958

842:                                              ; preds = %384
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %830, %842
  %eh.lpad-body = phi { ptr, i32 } [ %843, %842 ], [ %.pn76.pn.pn.pn.i, %830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %958

_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread: ; preds = %_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter.exit, %831, %836
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %844 = icmp eq ptr %772, null
  br i1 %844, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread, label %.thread289

_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread: ; preds = %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread287, %_ZNK3app13get_decl_kindEv.exit.i81, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread461, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread
  %.pr = load ptr, ptr %209, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %845 = load ptr, ptr %1, align 8, !tbaa !58
  %846 = icmp eq ptr %.pr, null
  br i1 %846, label %_ZNK4decl14get_parametersEv.exit130, label %847

847:                                              ; preds = %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread
  %848 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !23
  %850 = icmp eq ptr %849, null
  br i1 %850, label %_ZNK4decl14get_parametersEv.exit130, label %851

851:                                              ; preds = %847
  %852 = getelementptr inbounds i8, ptr %849, i64 -4
  %853 = load i32, ptr %852, align 4, !tbaa !24
  %854 = add i32 %853, -1
  br label %_ZNK4decl14get_parametersEv.exit130

_ZNK4decl14get_parametersEv.exit130:              ; preds = %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread.thread, %847, %851, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread
  %855 = phi ptr [ %845, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread ], [ %845, %847 ], [ %845, %851 ], [ %212, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread.thread ]
  %856 = phi i32 [ -1, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread ], [ -1, %847 ], [ %854, %851 ], [ -1, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread.thread ]
  %857 = phi ptr [ null, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread ], [ null, %847 ], [ %849, %851 ], [ null, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !198
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load i8, ptr %858, align 8, !tbaa !25, !noalias !198
  %.not.i.i.i.i131 = icmp eq i8 %859, 2
  br i1 %.not.i.i.i.i131, label %_ZNK9parameter10get_symbolEv.exit.i, label %860

860:                                              ; preds = %_ZNK4decl14get_parametersEv.exit130
  %861 = call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !198
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %861, align 8, !tbaa !143, !noalias !198
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  store ptr @.str.6, ptr %862, align 8, !tbaa !155, !noalias !198
  invoke void @__cxa_throw(ptr nonnull %861, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc135 unwind label %.loopexit.split-lp309

.noexc135:                                        ; preds = %860
  unreachable

_ZNK9parameter10get_symbolEv.exit.i:              ; preds = %_ZNK4decl14get_parametersEv.exit130
  %.sroa.0.0.copyload.i.i132 = load ptr, ptr %857, align 8, !tbaa !27, !noalias !198
  store ptr %.sroa.0.0.copyload.i.i132, ptr %9, align 8, !noalias !198
  %863 = getelementptr inbounds nuw i8, ptr %855, i64 560
  %864 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %863, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc136 unwind label %.loopexit308

.noexc136:                                        ; preds = %_ZNK9parameter10get_symbolEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !198
  store ptr null, ptr %42, align 8, !tbaa !138, !alias.scope !198
  store ptr %855, ptr %97, align 8, !tbaa !140, !alias.scope !198
  %865 = getelementptr inbounds nuw i8, ptr %855, i64 864
  %866 = load ptr, ptr %865, align 8, !tbaa !196, !noalias !198
  %867 = load i32, ptr %49, align 8, !tbaa !134, !noalias !198
  %868 = load ptr, ptr %38, align 8, !tbaa !131, !noalias !198
  %869 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %870 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %855, i32 noundef %864, ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %856, ptr noundef nonnull %869)
          to label %871 unwind label %875, !noalias !198

871:                                              ; preds = %.noexc136
  %.not.i.i133 = icmp eq ptr %870, null
  br i1 %.not.i.i133, label %877, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i134

_ZN11ast_manager7inc_refEP3ast.exit.i.i134:       ; preds = %871
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %873 = load i32, ptr %872, align 4, !tbaa !56, !noalias !198
  %874 = add i32 %873, 1
  store i32 %874, ptr %872, align 4, !tbaa !56, !noalias !198
  br label %877

875:                                              ; preds = %.noexc136
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %.body137

877:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i134, %871
  %878 = load ptr, ptr %40, align 8, !tbaa !146
  store ptr %870, ptr %40, align 8, !tbaa !146
  %.not.i.i.i139 = icmp eq ptr %878, null
  br i1 %.not.i.i.i139, label %thread-pre-split, label %879

879:                                              ; preds = %877
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %881 = load i32, ptr %880, align 4, !tbaa !56
  %882 = add i32 %881, -1
  store i32 %882, ptr %880, align 4, !tbaa !56
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %thread-pre-split

884:                                              ; preds = %879
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %855, ptr noundef nonnull %878)
          to label %thread-pre-split unwind label %885

885:                                              ; preds = %884
  %886 = landingpad { ptr, i32 }
          catch ptr null
  %887 = extractvalue { ptr, i32 } %886, 0
  call void @__clang_call_terminate(ptr %887) #27
  unreachable

.loopexit308:                                     ; preds = %_ZNK9parameter10get_symbolEv.exit.i
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.loopexit.split-lp309:                            ; preds = %860
  %lpad.loopexit.split-lp311 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.body137:                                         ; preds = %.loopexit308, %.loopexit.split-lp309, %875
  %eh.lpad-body138 = phi { ptr, i32 } [ %876, %875 ], [ %lpad.loopexit310, %.loopexit308 ], [ %lpad.loopexit.split-lp311, %.loopexit.split-lp309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %958

thread-pre-split:                                 ; preds = %879, %884, %877
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144, label %.thread289

.thread289:                                       ; preds = %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread, %thread-pre-split
  %888 = phi ptr [ %870, %thread-pre-split ], [ %772, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread ]
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %890 = load i32, ptr %889, align 4, !tbaa !56
  %891 = add i32 %890, 1
  store i32 %891, ptr %889, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144: ; preds = %.thread289, %thread-pre-split
  %892 = phi ptr [ %888, %.thread289 ], [ null, %thread-pre-split ]
  %893 = load ptr, ptr %106, align 8, !tbaa !47
  %894 = icmp eq ptr %893, null
  br i1 %894, label %901, label %895

895:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  %896 = getelementptr inbounds i8, ptr %893, i64 -4
  %897 = load i32, ptr %896, align 4, !tbaa !24
  %898 = getelementptr inbounds i8, ptr %893, i64 -8
  %899 = load i32, ptr %898, align 4, !tbaa !24
  %900 = icmp eq i32 %897, %899
  br i1 %900, label %901, label %902

901:                                              ; preds = %895, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %.noexc148 unwind label %840

.noexc148:                                        ; preds = %901
  %.pre.i.i145 = load ptr, ptr %106, align 8, !tbaa !47
  %.phi.trans.insert.i.i146 = getelementptr inbounds i8, ptr %.pre.i.i145, i64 -4
  %.pre2.i.i147 = load i32, ptr %.phi.trans.insert.i.i146, align 4, !tbaa !24
  br label %902

902:                                              ; preds = %.noexc148, %895
  %903 = phi i32 [ %.pre2.i.i147, %.noexc148 ], [ %897, %895 ]
  %904 = phi ptr [ %.pre.i.i145, %.noexc148 ], [ %893, %895 ]
  %905 = getelementptr inbounds i8, ptr %904, i64 -4
  %906 = zext i32 %903 to i64
  %907 = getelementptr inbounds nuw [8 x i8], ptr %904, i64 %906
  store ptr %892, ptr %907, align 8, !tbaa !51
  %908 = add i32 %903, 1
  store i32 %908, ptr %905, align 4, !tbaa !24
  %909 = load ptr, ptr %1, align 8, !tbaa !58
  %910 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %909, ptr noundef %892, ptr noundef %158)
          to label %911 unwind label %956

911:                                              ; preds = %902
  %.not.i.i.i.i150 = icmp eq ptr %910, null
  br i1 %.not.i.i.i.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151, label %912

912:                                              ; preds = %911
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %914 = load i32, ptr %913, align 4, !tbaa !56
  %915 = add i32 %914, 1
  store i32 %915, ptr %913, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151: ; preds = %912, %911
  %916 = load ptr, ptr %106, align 8, !tbaa !47
  %917 = icmp eq ptr %916, null
  br i1 %917, label %924, label %918

918:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151
  %919 = getelementptr inbounds i8, ptr %916, i64 -4
  %920 = load i32, ptr %919, align 4, !tbaa !24
  %921 = getelementptr inbounds i8, ptr %916, i64 -8
  %922 = load i32, ptr %921, align 4, !tbaa !24
  %923 = icmp eq i32 %920, %922
  br i1 %923, label %924, label %925

924:                                              ; preds = %918, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %.noexc155 unwind label %956

.noexc155:                                        ; preds = %924
  %.pre.i.i152 = load ptr, ptr %106, align 8, !tbaa !47
  %.phi.trans.insert.i.i153 = getelementptr inbounds i8, ptr %.pre.i.i152, i64 -4
  %.pre2.i.i154 = load i32, ptr %.phi.trans.insert.i.i153, align 4, !tbaa !24
  br label %925

925:                                              ; preds = %.noexc155, %918
  %926 = phi i32 [ %.pre2.i.i154, %.noexc155 ], [ %920, %918 ]
  %927 = phi ptr [ %.pre.i.i152, %.noexc155 ], [ %916, %918 ]
  %928 = getelementptr inbounds i8, ptr %927, i64 -4
  %929 = zext i32 %926 to i64
  %930 = getelementptr inbounds nuw [8 x i8], ptr %927, i64 %929
  store ptr %910, ptr %930, align 8, !tbaa !51
  %931 = add i32 %926, 1
  store i32 %931, ptr %928, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %111, ptr %8, align 8, !tbaa !201
  store ptr %910, ptr %99, align 8, !tbaa !202
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %932 unwind label %956

932:                                              ; preds = %925
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %933 = load ptr, ptr %40, align 8, !tbaa !138
  %.not.i.i158 = icmp eq ptr %933, null
  br i1 %.not.i.i158, label %_ZN7obj_refI3app11ast_managerED2Ev.exit159, label %934

934:                                              ; preds = %932
  %935 = load ptr, ptr %53, align 8, !tbaa !203
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %937 = load i32, ptr %936, align 4, !tbaa !56
  %938 = add i32 %937, -1
  store i32 %938, ptr %936, align 4, !tbaa !56
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %_ZN7obj_refI3app11ast_managerED2Ev.exit159

940:                                              ; preds = %934
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %935, ptr noundef nonnull %933)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit159 unwind label %941

941:                                              ; preds = %940
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  call void @__clang_call_terminate(ptr %943) #27
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit159:       ; preds = %932, %934, %940
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %944 = load ptr, ptr %38, align 8, !tbaa !131
  %.not.i.i.i160 = icmp eq ptr %944, %48
  %945 = icmp eq ptr %944, null
  %or.cond.i.i.i161 = or i1 %.not.i.i.i160, %945
  br i1 %or.cond.i.i.i161, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %946

946:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit159
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %944)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %947

947:                                              ; preds = %946
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  call void @__clang_call_terminate(ptr %949) #27
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit159, %946
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %950 = load ptr, ptr %37, align 8, !tbaa !126
  %.not.i.i.i162 = icmp eq ptr %950, %45
  %951 = icmp eq ptr %950, null
  %or.cond.i.i.i163 = or i1 %.not.i.i.i162, %951
  br i1 %or.cond.i.i.i163, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %952

952:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %950)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %953

953:                                              ; preds = %952
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #27
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, %952
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.backedge

956:                                              ; preds = %925, %924, %902
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %958

958:                                              ; preds = %956, %.body137, %.body, %840
  %.pn47 = phi { ptr, i32 } [ %957, %956 ], [ %841, %840 ], [ %eh.lpad-body138, %.body137 ], [ %eh.lpad-body, %.body ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %959

959:                                              ; preds = %958, %.body250
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body250 ], [ %.pn47, %958 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %960

960:                                              ; preds = %959, %204
  %.pn52 = phi { ptr, i32 } [ %205, %204 ], [ %.pn49.pn, %959 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1188

_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread: ; preds = %131, %_ZNK3app13get_decl_kindEv.exit.i, %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread280, %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %100, ptr %43, align 8, !tbaa !126
  store i32 0, ptr %101, align 8, !tbaa !128
  store i32 16, ptr %102, align 4, !tbaa !129
  %961 = load ptr, ptr %1, align 8, !tbaa !58
  %962 = load i32, ptr %114, align 8, !tbaa !64
  %.not.i.i164 = icmp eq i32 %962, 0
  br i1 %.not.i.i164, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit166, label %963

963:                                              ; preds = %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread
  %964 = add i32 %962, -1
  %965 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %966 = zext i32 %964 to i64
  %967 = getelementptr inbounds nuw [8 x i8], ptr %965, i64 %966
  %968 = load ptr, ptr %967, align 8, !tbaa !51
  %969 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %968)
          to label %.noexc165 unwind label %977

.noexc165:                                        ; preds = %963
  %970 = getelementptr inbounds nuw i8, ptr %961, i64 848
  %971 = load ptr, ptr %970, align 8, !tbaa !65
  %972 = icmp ne ptr %969, %971
  %973 = sext i1 %972 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit166

_ZNK11ast_manager15get_num_parentsEPK3app.exit166: ; preds = %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread, %.noexc165
  %974 = phi i32 [ 0, %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread ], [ %973, %.noexc165 ]
  %975 = add i32 %974, %962
  %.not332 = icmp eq i32 %975, 0
  br i1 %.not332, label %.critedge, label %.lr.ph328

.lr.ph328:                                        ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit166
  %976 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %wide.trip.count354 = zext i32 %975 to i64
  br label %979

._crit_edge329:                                   ; preds = %1034
  br i1 %1041, label %1046, label %.critedge

977:                                              ; preds = %963
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %1121

979:                                              ; preds = %.lr.ph328, %1034
  %indvars.iv352 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next353, %1034 ]
  %.041326 = phi i1 [ false, %.lr.ph328 ], [ %1041, %1034 ]
  %980 = getelementptr inbounds nuw [8 x i8], ptr %976, i64 %indvars.iv352
  %981 = load ptr, ptr %980, align 8, !tbaa !51
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 12
  %983 = load i32, ptr %982, align 4, !tbaa !204
  %984 = load i32, ptr %103, align 8, !tbaa !39
  %985 = add i32 %984, -1
  %986 = and i32 %985, %983
  %987 = load ptr, ptr %98, align 8, !tbaa !38
  %988 = zext i32 %986 to i64
  %.idx.i.i.i = shl nuw nsw i64 %988, 4
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 %.idx.i.i.i
  %990 = zext i32 %984 to i64
  %991 = getelementptr inbounds nuw [16 x i8], ptr %987, i64 %990
  %.not34.i.i.i = icmp eq i32 %986, %984
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i167

.preheader.i.i.i:                                 ; preds = %1001, %979
  %.not2736.i.i.i = icmp eq i32 %986, 0
  br i1 %.not2736.i.i.i, label %.loopexit303, label %.lr.ph38.i.i.i

.lr.ph.i.i.i167:                                  ; preds = %979, %1001
  %.035.i.i.i = phi ptr [ %1002, %1001 ], [ %989, %979 ]
  %992 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !40
  %993 = icmp ult ptr %992, inttoptr (i64 2 to ptr)
  br i1 %993, label %999, label %994

994:                                              ; preds = %.lr.ph.i.i.i167
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 12
  %996 = load i32, ptr %995, align 4, !tbaa !204
  %997 = icmp eq i32 %996, %983
  %998 = icmp eq ptr %992, %981
  %or.cond.i.i.i168 = and i1 %998, %997
  br i1 %or.cond.i.i.i168, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, label %1001

999:                                              ; preds = %.lr.ph.i.i.i167
  %1000 = icmp eq ptr %992, null
  br i1 %1000, label %.loopexit303, label %1001

1001:                                             ; preds = %999, %994
  %1002 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i169 = icmp eq ptr %1002, %991
  br i1 %.not.i.i.i169, label %.preheader.i.i.i, label %.lr.ph.i.i.i167, !llvm.loop !205

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %987, %.preheader.i.i.i ]
  %1003 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !40
  %1004 = icmp ult ptr %1003, inttoptr (i64 2 to ptr)
  br i1 %1004, label %1010, label %1005

1005:                                             ; preds = %.lr.ph38.i.i.i
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 12
  %1007 = load i32, ptr %1006, align 4, !tbaa !204
  %1008 = icmp eq i32 %1007, %983
  %1009 = icmp eq ptr %1003, %981
  %or.cond31.i.i.i = and i1 %1009, %1008
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, label %1013

1010:                                             ; preds = %.lr.ph38.i.i.i
  %1011 = icmp eq ptr %1003, null
  %1012 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %1012, %989
  %or.cond43.i.i.i = select i1 %1011, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit303, label %.lr.ph38.i.i.i.backedge

1013:                                             ; preds = %1005
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %989
  br i1 %.not27.old.i.i.i, label %.loopexit303, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %1013, %1010
  %.137.i.i.i.be = phi ptr [ %1012, %1010 ], [ %.old.i.i.i, %1013 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !206

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit:         ; preds = %994, %1005
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %1005 ], [ %.035.i.i.i, %994 ]
  %1014 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !202
  br label %1019

.loopexit303:                                     ; preds = %999, %1010, %1013, %.preheader.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 437, ptr noundef nonnull @.str.3)
          to label %1016 unwind label %1017

1016:                                             ; preds = %.loopexit303
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %1019 unwind label %1017

1017:                                             ; preds = %1016, %.loopexit303
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1121

1019:                                             ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, %1016
  %.0277293 = phi ptr [ null, %1016 ], [ %1015, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit ]
  %1020 = load i32, ptr %101, align 8, !tbaa !128
  %1021 = load i32, ptr %102, align 4, !tbaa !129
  %.not.i170 = icmp ult i32 %1020, %1021
  br i1 %.not.i170, label %._crit_edge.i184, label %1022

._crit_edge.i184:                                 ; preds = %1019
  %.pre.i185 = load ptr, ptr %43, align 8, !tbaa !126
  br label %1034

1022:                                             ; preds = %1019
  %1023 = shl i32 %1021, 1
  %1024 = zext i32 %1023 to i64
  %1025 = shl nuw nsw i64 %1024, 3
  %1026 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1025)
          to label %.noexc186 unwind label %1042

.noexc186:                                        ; preds = %1022
  %1027 = load i32, ptr %101, align 8, !tbaa !128
  %.not.i.i171 = icmp eq i32 %1027, 0
  %.pre.i.i172 = load ptr, ptr %43, align 8, !tbaa !126
  br i1 %.not.i.i171, label %._crit_edge.i.i178, label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %.noexc186
  %wide.trip.count.i.i174 = zext i32 %1027 to i64
  br label %1030

._crit_edge.i.i178:                               ; preds = %1030, %.noexc186
  %.not.i.i.i179 = icmp eq ptr %.pre.i.i172, %100
  %1028 = icmp eq ptr %.pre.i.i172, null
  %or.cond.i.i.i180 = or i1 %.not.i.i.i179, %1028
  br i1 %or.cond.i.i.i180, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182, label %1029

1029:                                             ; preds = %._crit_edge.i.i178
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i172)
          to label %.noexc187 unwind label %1042

.noexc187:                                        ; preds = %1029
  %.pre2.pre.i181 = load i32, ptr %101, align 8, !tbaa !128
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182

1030:                                             ; preds = %1030, %.lr.ph.i.i173
  %indvars.iv.i.i175 = phi i64 [ 0, %.lr.ph.i.i173 ], [ %indvars.iv.next.i.i176, %1030 ]
  %1031 = getelementptr inbounds nuw [8 x i8], ptr %1026, i64 %indvars.iv.i.i175
  %1032 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i172, i64 %indvars.iv.i.i175
  %1033 = load ptr, ptr %1032, align 8, !tbaa !51
  store ptr %1033, ptr %1031, align 8, !tbaa !51
  %indvars.iv.next.i.i176 = add nuw nsw i64 %indvars.iv.i.i175, 1
  %exitcond.not.i.i177 = icmp eq i64 %indvars.iv.next.i.i176, %wide.trip.count.i.i174
  br i1 %exitcond.not.i.i177, label %._crit_edge.i.i178, label %1030, !llvm.loop !136

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182:   ; preds = %.noexc187, %._crit_edge.i.i178
  %.pre2.i183 = phi i32 [ %1027, %._crit_edge.i.i178 ], [ %.pre2.pre.i181, %.noexc187 ]
  store ptr %1026, ptr %43, align 8, !tbaa !126
  store i32 %1023, ptr %102, align 4, !tbaa !129
  br label %1034

1034:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182, %._crit_edge.i184
  %1035 = phi i32 [ %1020, %._crit_edge.i184 ], [ %.pre2.i183, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182 ]
  %1036 = phi ptr [ %.pre.i185, %._crit_edge.i184 ], [ %1026, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182 ]
  %1037 = zext i32 %1035 to i64
  %1038 = getelementptr inbounds nuw [8 x i8], ptr %1036, i64 %1037
  store ptr %.0277293, ptr %1038, align 8, !tbaa !51
  %1039 = add i32 %1035, 1
  store i32 %1039, ptr %101, align 8, !tbaa !128
  %1040 = icmp ne ptr %981, %.0277293
  %1041 = or i1 %.041326, %1040
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge329, label %979, !llvm.loop !207

1042:                                             ; preds = %1029, %1022
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1121

.critedge:                                        ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit166, %._crit_edge329
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %111, ptr %7, align 8, !tbaa !201
  store ptr %111, ptr %104, align 8, !tbaa !202
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit190 unwind label %1044

_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit190:    ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1114

1044:                                             ; preds = %1049, %.critedge
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1121

1046:                                             ; preds = %._crit_edge329
  %1047 = load ptr, ptr %1, align 8, !tbaa !58
  %1048 = load i32, ptr %114, align 8, !tbaa !64
  %.not.i191 = icmp eq i32 %1048, 0
  br i1 %.not.i191, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %1049

1049:                                             ; preds = %1046
  %1050 = add i32 %1048, -1
  %1051 = zext i32 %1050 to i64
  %1052 = getelementptr inbounds nuw [8 x i8], ptr %976, i64 %1051
  %1053 = load ptr, ptr %1052, align 8, !tbaa !51
  %1054 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1053)
          to label %_ZNK11ast_manager8has_factEPK3app.exit unwind label %1044

_ZNK11ast_manager8has_factEPK3app.exit:           ; preds = %1049
  %1055 = getelementptr inbounds nuw i8, ptr %1047, i64 848
  %1056 = load ptr, ptr %1055, align 8, !tbaa !65
  %.not = icmp eq ptr %1054, %1056
  %.pre360 = load i32, ptr %101, align 8, !tbaa !128
  br i1 %.not, label %_ZNK11ast_manager8has_factEPK3app.exit._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge, label %1057

_ZNK11ast_manager8has_factEPK3app.exit._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %.pre361 = load ptr, ptr %43, align 8, !tbaa !126
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread

1057:                                             ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %1058 = load i32, ptr %114, align 8, !tbaa !64
  %1059 = add i32 %1058, -1
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw [8 x i8], ptr %976, i64 %1060
  %1062 = load ptr, ptr %1061, align 8, !tbaa !51
  %1063 = load i32, ptr %102, align 4, !tbaa !129
  %.not.i193 = icmp ult i32 %.pre360, %1063
  br i1 %.not.i193, label %._crit_edge.i207, label %1064

._crit_edge.i207:                                 ; preds = %1057
  %.pre.i208 = load ptr, ptr %43, align 8, !tbaa !126
  br label %1076

1064:                                             ; preds = %1057
  %1065 = shl i32 %1063, 1
  %1066 = zext i32 %1065 to i64
  %1067 = shl nuw nsw i64 %1066, 3
  %1068 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1067)
          to label %.noexc209 unwind label %1082

.noexc209:                                        ; preds = %1064
  %1069 = load i32, ptr %101, align 8, !tbaa !128
  %.not.i.i194 = icmp eq i32 %1069, 0
  %.pre.i.i195 = load ptr, ptr %43, align 8, !tbaa !126
  br i1 %.not.i.i194, label %._crit_edge.i.i201, label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %.noexc209
  %wide.trip.count.i.i197 = zext i32 %1069 to i64
  br label %1072

._crit_edge.i.i201:                               ; preds = %1072, %.noexc209
  %.not.i.i.i202 = icmp eq ptr %.pre.i.i195, %100
  %1070 = icmp eq ptr %.pre.i.i195, null
  %or.cond.i.i.i203 = or i1 %.not.i.i.i202, %1070
  br i1 %or.cond.i.i.i203, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i205, label %1071

1071:                                             ; preds = %._crit_edge.i.i201
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i195)
          to label %.noexc210 unwind label %1082

.noexc210:                                        ; preds = %1071
  %.pre2.pre.i204 = load i32, ptr %101, align 8, !tbaa !128
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i205

1072:                                             ; preds = %1072, %.lr.ph.i.i196
  %indvars.iv.i.i198 = phi i64 [ 0, %.lr.ph.i.i196 ], [ %indvars.iv.next.i.i199, %1072 ]
  %1073 = getelementptr inbounds nuw [8 x i8], ptr %1068, i64 %indvars.iv.i.i198
  %1074 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i195, i64 %indvars.iv.i.i198
  %1075 = load ptr, ptr %1074, align 8, !tbaa !51
  store ptr %1075, ptr %1073, align 8, !tbaa !51
  %indvars.iv.next.i.i199 = add nuw nsw i64 %indvars.iv.i.i198, 1
  %exitcond.not.i.i200 = icmp eq i64 %indvars.iv.next.i.i199, %wide.trip.count.i.i197
  br i1 %exitcond.not.i.i200, label %._crit_edge.i.i201, label %1072, !llvm.loop !136

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i205:   ; preds = %.noexc210, %._crit_edge.i.i201
  %.pre2.i206 = phi i32 [ %1069, %._crit_edge.i.i201 ], [ %.pre2.pre.i204, %.noexc210 ]
  store ptr %1068, ptr %43, align 8, !tbaa !126
  store i32 %1065, ptr %102, align 4, !tbaa !129
  br label %1076

1076:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i205, %._crit_edge.i207
  %1077 = phi i32 [ %.pre360, %._crit_edge.i207 ], [ %.pre2.i206, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i205 ]
  %1078 = phi ptr [ %.pre.i208, %._crit_edge.i207 ], [ %1068, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i205 ]
  %1079 = zext i32 %1077 to i64
  %1080 = getelementptr inbounds nuw [8 x i8], ptr %1078, i64 %1079
  store ptr %1062, ptr %1080, align 8, !tbaa !51
  %1081 = add i32 %1077, 1
  store i32 %1081, ptr %101, align 8, !tbaa !128
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread

1082:                                             ; preds = %1071, %1064
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1121

_ZNK11ast_manager8has_factEPK3app.exit.thread:    ; preds = %_ZNK11ast_manager8has_factEPK3app.exit._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge, %1046, %1076
  %1084 = phi ptr [ %1036, %1046 ], [ %1078, %1076 ], [ %.pre361, %_ZNK11ast_manager8has_factEPK3app.exit._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge ]
  %1085 = phi i32 [ %1039, %1046 ], [ %1081, %1076 ], [ %.pre360, %_ZNK11ast_manager8has_factEPK3app.exit._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge ]
  %1086 = load ptr, ptr %1, align 8, !tbaa !58
  %1087 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1088 = load ptr, ptr %1087, align 8, !tbaa !3
  %1089 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1086, ptr noundef %1088, i32 noundef %1085, ptr noundef %1084)
          to label %1090 unwind label %1112

1090:                                             ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.thread
  %.not.i.i.i.i212 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i212, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i213, label %1091

1091:                                             ; preds = %1090
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1093 = load i32, ptr %1092, align 4, !tbaa !56
  %1094 = add i32 %1093, 1
  store i32 %1094, ptr %1092, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i213

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i213: ; preds = %1091, %1090
  %1095 = load ptr, ptr %52, align 8, !tbaa !47
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1103, label %1097

1097:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i213
  %1098 = getelementptr inbounds i8, ptr %1095, i64 -4
  %1099 = load i32, ptr %1098, align 4, !tbaa !24
  %1100 = getelementptr inbounds i8, ptr %1095, i64 -8
  %1101 = load i32, ptr %1100, align 4, !tbaa !24
  %1102 = icmp eq i32 %1099, %1101
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1097, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i213
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc217 unwind label %1112

.noexc217:                                        ; preds = %1103
  %.pre.i.i214 = load ptr, ptr %52, align 8, !tbaa !47
  %.phi.trans.insert.i.i215 = getelementptr inbounds i8, ptr %.pre.i.i214, i64 -4
  %.pre2.i.i216 = load i32, ptr %.phi.trans.insert.i.i215, align 4, !tbaa !24
  br label %1104

1104:                                             ; preds = %.noexc217, %1097
  %1105 = phi i32 [ %.pre2.i.i216, %.noexc217 ], [ %1099, %1097 ]
  %1106 = phi ptr [ %.pre.i.i214, %.noexc217 ], [ %1095, %1097 ]
  %1107 = getelementptr inbounds i8, ptr %1106, i64 -4
  %1108 = zext i32 %1105 to i64
  %1109 = getelementptr inbounds nuw [8 x i8], ptr %1106, i64 %1108
  store ptr %1089, ptr %1109, align 8, !tbaa !51
  %1110 = add i32 %1105, 1
  store i32 %1110, ptr %1107, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %111, ptr %6, align 8, !tbaa !201
  store ptr %1089, ptr %105, align 8, !tbaa !202
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %1111 unwind label %1112

1111:                                             ; preds = %1104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1114

1112:                                             ; preds = %1104, %1103, %_ZNK11ast_manager8has_factEPK3app.exit.thread
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1121

1114:                                             ; preds = %_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit190, %1111
  %1115 = load ptr, ptr %43, align 8, !tbaa !126
  %.not.i.i.i221 = icmp eq ptr %1115, %100
  %1116 = icmp eq ptr %1115, null
  %or.cond.i.i.i222 = or i1 %.not.i.i.i221, %1116
  br i1 %or.cond.i.i.i222, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit223, label %1117

1117:                                             ; preds = %1114
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1115)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit223 unwind label %1118

1118:                                             ; preds = %1117
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #27
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit223:          ; preds = %1114, %1117
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.backedge

.backedge:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit223, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  br label %107, !llvm.loop !208

1121:                                             ; preds = %1017, %1042, %977, %1112, %1082, %1044
  %.pn.pn.pn = phi { ptr, i32 } [ %1045, %1044 ], [ %1113, %1112 ], [ %1083, %1082 ], [ %978, %977 ], [ %1043, %1042 ], [ %1018, %1017 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %43) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1188

1122:                                             ; preds = %109
  %1123 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1124 = load i32, ptr %1123, align 4, !tbaa !204
  %1125 = load i32, ptr %103, align 8, !tbaa !39
  %1126 = add i32 %1125, -1
  %1127 = and i32 %1126, %1124
  %1128 = load ptr, ptr %98, align 8, !tbaa !38
  %1129 = zext i32 %1127 to i64
  %.idx.i.i.i224 = shl nuw nsw i64 %1129, 4
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 %.idx.i.i.i224
  %1131 = zext i32 %1125 to i64
  %1132 = getelementptr inbounds nuw [16 x i8], ptr %1128, i64 %1131
  %.not34.i.i.i225 = icmp eq i32 %1127, %1125
  br i1 %.not34.i.i.i225, label %.preheader.i.i.i230, label %.lr.ph.i.i.i226

.preheader.i.i.i230:                              ; preds = %1142, %1122
  %.not2736.i.i.i231 = icmp eq i32 %1127, 0
  br i1 %.not2736.i.i.i231, label %.loopexit300, label %.lr.ph38.i.i.i232

.lr.ph.i.i.i226:                                  ; preds = %1122, %1142
  %.035.i.i.i227 = phi ptr [ %1143, %1142 ], [ %1130, %1122 ]
  %1133 = load ptr, ptr %.035.i.i.i227, align 8, !tbaa !40
  %1134 = icmp ult ptr %1133, inttoptr (i64 2 to ptr)
  br i1 %1134, label %1140, label %1135

1135:                                             ; preds = %.lr.ph.i.i.i226
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 12
  %1137 = load i32, ptr %1136, align 4, !tbaa !204
  %1138 = icmp eq i32 %1137, %1124
  %1139 = icmp eq ptr %1133, %2
  %or.cond.i.i.i228 = and i1 %1139, %1138
  br i1 %or.cond.i.i.i228, label %.loopexit, label %1142

1140:                                             ; preds = %.lr.ph.i.i.i226
  %1141 = icmp eq ptr %1133, null
  br i1 %1141, label %.loopexit300, label %1142

1142:                                             ; preds = %1140, %1135
  %1143 = getelementptr inbounds nuw i8, ptr %.035.i.i.i227, i64 16
  %.not.i.i.i229 = icmp eq ptr %1143, %1132
  br i1 %.not.i.i.i229, label %.preheader.i.i.i230, label %.lr.ph.i.i.i226, !llvm.loop !205

.lr.ph38.i.i.i232:                                ; preds = %.preheader.i.i.i230, %.lr.ph38.i.i.i232.backedge
  %.137.i.i.i233 = phi ptr [ %.137.i.i.i233.be, %.lr.ph38.i.i.i232.backedge ], [ %1128, %.preheader.i.i.i230 ]
  %1144 = load ptr, ptr %.137.i.i.i233, align 8, !tbaa !40
  %1145 = icmp ult ptr %1144, inttoptr (i64 2 to ptr)
  br i1 %1145, label %1151, label %1146

1146:                                             ; preds = %.lr.ph38.i.i.i232
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 12
  %1148 = load i32, ptr %1147, align 4, !tbaa !204
  %1149 = icmp eq i32 %1148, %1124
  %1150 = icmp eq ptr %1144, %2
  %or.cond31.i.i.i234 = and i1 %1150, %1149
  br i1 %or.cond31.i.i.i234, label %.loopexit, label %1154

1151:                                             ; preds = %.lr.ph38.i.i.i232
  %1152 = icmp eq ptr %1144, null
  %1153 = getelementptr inbounds nuw i8, ptr %.137.i.i.i233, i64 16
  %.not27.i.i.i241 = icmp eq ptr %1153, %1130
  %or.cond43.i.i.i242 = select i1 %1152, i1 true, i1 %.not27.i.i.i241
  br i1 %or.cond43.i.i.i242, label %.loopexit300, label %.lr.ph38.i.i.i232.backedge

1154:                                             ; preds = %1146
  %.old.i.i.i235 = getelementptr inbounds nuw i8, ptr %.137.i.i.i233, i64 16
  %.not27.old.i.i.i236 = icmp eq ptr %.old.i.i.i235, %1130
  br i1 %.not27.old.i.i.i236, label %.loopexit300, label %.lr.ph38.i.i.i232.backedge

.lr.ph38.i.i.i232.backedge:                       ; preds = %1154, %1151
  %.137.i.i.i233.be = phi ptr [ %1153, %1151 ], [ %.old.i.i.i235, %1154 ]
  br label %.lr.ph38.i.i.i232, !llvm.loop !206

.loopexit300:                                     ; preds = %1140, %1151, %1154, %.preheader.i.i.i230
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 459, ptr noundef nonnull @.str.4)
          to label %1155 unwind label %1158

1155:                                             ; preds = %.loopexit300
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread297 unwind label %1158

.thread297:                                       ; preds = %1155
  %1156 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr null, ptr %0, align 8, !tbaa !138
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1156, ptr %1157, align 8, !tbaa !140
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

1158:                                             ; preds = %1155, %.loopexit300
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %1188

.loopexit:                                        ; preds = %1135, %1146
  %.026.i.i.i240 = phi ptr [ %.137.i.i.i233, %1146 ], [ %.035.i.i.i227, %1135 ]
  %1160 = getelementptr inbounds nuw i8, ptr %.026.i.i.i240, i64 8
  %1161 = load ptr, ptr %1160, align 8, !tbaa !202
  %1162 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr %1161, ptr %0, align 8, !tbaa !138
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1162, ptr %1163, align 8, !tbaa !140
  %.not.i.i244 = icmp eq ptr %1161, null
  br i1 %.not.i.i244, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i245

_ZN11ast_manager7inc_refEP3ast.exit.i.i245:       ; preds = %.loopexit
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1165 = load i32, ptr %1164, align 4, !tbaa !56
  %1166 = add i32 %1165, 1
  store i32 %1166, ptr %1164, align 4, !tbaa !56
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i245, %.loopexit, %.thread297
  %1167 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %1167, align 8, !tbaa !143
  %1168 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %1169 = load ptr, ptr %1168, align 8, !tbaa !209
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %1171

1171:                                             ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1169)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %1172

1172:                                             ; preds = %1171
  %1173 = landingpad { ptr, i32 }
          catch ptr null
  %1174 = extractvalue { ptr, i32 } %1173, 0
  call void @__clang_call_terminate(ptr %1174) #27
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %1171, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %1175 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1176 = load ptr, ptr %1175, align 8, !tbaa !209
  %1177 = icmp eq ptr %1176, null
  br i1 %1177, label %_ZN8ast_markD2Ev.exit.i, label %1178

1178:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1176)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %1179

1179:                                             ; preds = %1178
  %1180 = landingpad { ptr, i32 }
          catch ptr null
  %1181 = extractvalue { ptr, i32 } %1180, 0
  call void @__clang_call_terminate(ptr %1181) #27
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %1178, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %1182 = load ptr, ptr %36, align 8, !tbaa !211
  %.not.i.i.i246 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i246, label %_ZN16proof_post_orderD2Ev.exit, label %1183

1183:                                             ; preds = %_ZN8ast_markD2Ev.exit.i
  %1184 = getelementptr inbounds i8, ptr %1182, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1184)
          to label %_ZN16proof_post_orderD2Ev.exit unwind label %1185

1185:                                             ; preds = %1183
  %1186 = landingpad { ptr, i32 }
          catch ptr null
  %1187 = extractvalue { ptr, i32 } %1186, 0
  call void @__clang_call_terminate(ptr %1187) #27
  unreachable

_ZN16proof_post_orderD2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit.i, %1183
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void

1188:                                             ; preds = %180, %1121, %960, %1158, %178
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %1159, %1158 ], [ %181, %180 ], [ %.pn.pn.pn, %1121 ], [ %.pn52, %960 ]
  call void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  resume { ptr, i32 } %.pn52.pn.pn.pn
}

declare void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !56
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
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !56
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
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

declare noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit:        ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %2, align 8, !tbaa !143
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8ast_markD2Ev.exit, label %13

13:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN8ast_markD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %13
  %17 = load ptr, ptr %0, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN8ast_markD2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN8ast_markD2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18hypothesis_reducer6reduceEP3app(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef %2)
  tail call void @_ZN6spacer18hypothesis_reducer13collect_unitsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef %2)
  %4 = tail call noundef ptr @_ZN6spacer18hypothesis_reducer11reduce_coreEP3app(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef %2)
  %5 = load ptr, ptr %1, align 8, !tbaa !213
  store ptr %4, ptr %0, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !56
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN6spacer18hypothesis_reducer5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %1)
          to label %12 unwind label %10

10:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %11

12:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.obj_map<app, ptr_vector<app> *>::key_data", align 8
  %5 = alloca %"struct.obj_map<app, ptr_vector<app> *>::key_data", align 8
  %6 = alloca %"struct.obj_map<app, ptr_vector<app> *>::key_data", align 8
  %7 = alloca %class.ptr_buffer.49, align 8
  %8 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %11, align 4, !tbaa !135
  store ptr %1, ptr %9, align 8, !tbaa !146
  store i32 1, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %28

28:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, %428
  %29 = phi i32 [ 1, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ], [ %.pr, %428 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !131
  %31 = add i32 %29, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  %35 = load i32, ptr %34, align 4, !tbaa !227
  %36 = load i32, ptr %12, align 8, !tbaa !228
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %28
  %38 = load ptr, ptr %13, align 8, !tbaa !209
  %39 = lshr i32 %35, 5
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = and i32 %35, 31
  %44 = shl nuw i32 1, %43
  %45 = and i32 %42, %44
  %.not150 = icmp eq i32 %45, 0
  br i1 %.not150, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %46

46:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  store i32 %31, ptr %10, align 8, !tbaa !134
  br label %428, !llvm.loop !229

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %28, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %47 = load ptr, ptr %0, align 8, !tbaa !213
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !64
  %.not.i.i42 = icmp eq i32 %49, 0
  br i1 %.not.i.i42, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %50

50:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %51 = add i32 %49, -1
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %.noexc43 unwind label %68

.noexc43:                                         ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 848
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = icmp ne ptr %56, %58
  %60 = sext i1 %59 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, %.noexc43
  %61 = phi i32 [ 0, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ], [ %60, %.noexc43 ]
  %62 = add i32 %61, %49
  %.not163 = icmp eq i32 %62, 0
  br i1 %.not163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %wide.trip.count = zext i32 %62 to i64
  br label %70

._crit_edge:                                      ; preds = %105, %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %64 = load i32, ptr %10, align 8, !tbaa !134
  %65 = icmp ugt i32 %64, %29
  br i1 %65, label %428, label %106, !llvm.loop !229

66:                                               ; preds = %110
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %437

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %437

70:                                               ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = load i32, ptr %72, align 4, !tbaa !227
  %74 = load i32, ptr %12, align 8, !tbaa !228
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit44, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit44.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit44: ; preds = %70
  %76 = load ptr, ptr %13, align 8, !tbaa !209
  %77 = lshr i32 %73, 5
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %81 = and i32 %73, 31
  %82 = shl nuw i32 1, %81
  %83 = and i32 %80, %82
  %.not152 = icmp eq i32 %83, 0
  br i1 %.not152, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit44.thread, label %105

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit44.thread: ; preds = %70, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit44
  %84 = load i32, ptr %10, align 8, !tbaa !134
  %85 = load i32, ptr %11, align 4, !tbaa !135
  %.not.i45 = icmp ult i32 %84, %85
  br i1 %.not.i45, label %._crit_edge.i59, label %86

._crit_edge.i59:                                  ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit44.thread
  %.pre.i60 = load ptr, ptr %7, align 8, !tbaa !131
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit63

86:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit44.thread
  %87 = shl i32 %85, 1
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %89)
          to label %.noexc61 unwind label %103

.noexc61:                                         ; preds = %86
  %91 = load i32, ptr %10, align 8, !tbaa !134
  %.not.i.i46 = icmp eq i32 %91, 0
  %.pre.i.i47 = load ptr, ptr %7, align 8, !tbaa !131
  br i1 %.not.i.i46, label %._crit_edge.i.i53, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %.noexc61
  %wide.trip.count.i.i49 = zext i32 %91 to i64
  br label %94

._crit_edge.i.i53:                                ; preds = %94, %.noexc61
  %.not.i.i.i54 = icmp eq ptr %.pre.i.i47, %9
  %92 = icmp eq ptr %.pre.i.i47, null
  %or.cond.i.i.i55 = or i1 %.not.i.i.i54, %92
  br i1 %or.cond.i.i.i55, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i57, label %93

93:                                               ; preds = %._crit_edge.i.i53
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i47)
          to label %.noexc62 unwind label %103

.noexc62:                                         ; preds = %93
  %.pre2.pre.i56 = load i32, ptr %10, align 8, !tbaa !134
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i57

94:                                               ; preds = %94, %.lr.ph.i.i48
  %indvars.iv.i.i50 = phi i64 [ 0, %.lr.ph.i.i48 ], [ %indvars.iv.next.i.i51, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i.i50
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i47, i64 %indvars.iv.i.i50
  %97 = load ptr, ptr %96, align 8, !tbaa !146
  store ptr %97, ptr %95, align 8, !tbaa !146
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %exitcond.not.i.i52 = icmp eq i64 %indvars.iv.next.i.i51, %wide.trip.count.i.i49
  br i1 %exitcond.not.i.i52, label %._crit_edge.i.i53, label %94, !llvm.loop !147

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i57:     ; preds = %.noexc62, %._crit_edge.i.i53
  %.pre2.i58 = phi i32 [ %91, %._crit_edge.i.i53 ], [ %.pre2.pre.i56, %.noexc62 ]
  store ptr %90, ptr %7, align 8, !tbaa !131
  store i32 %87, ptr %11, align 4, !tbaa !135
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit63

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit63: ; preds = %._crit_edge.i59, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i57
  %98 = phi i32 [ %84, %._crit_edge.i59 ], [ %.pre2.i58, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i57 ]
  %99 = phi ptr [ %.pre.i60, %._crit_edge.i59 ], [ %90, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i57 ]
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  store ptr %72, ptr %101, align 8, !tbaa !146
  %102 = add i32 %98, 1
  store i32 %102, ptr %10, align 8, !tbaa !134
  br label %105

103:                                              ; preds = %93, %86
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %437

105:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit63, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !230

106:                                              ; preds = %._crit_edge
  %107 = add i32 %64, -1
  store i32 %107, ptr %10, align 8, !tbaa !134
  %108 = load i32, ptr %34, align 4, !tbaa !227
  %109 = load i32, ptr %12, align 8, !tbaa !228
  %.not.i.i.i64 = icmp ult i32 %108, %109
  br i1 %.not.i.i.i64, label %112, label %110

110:                                              ; preds = %106
  %111 = add i32 %108, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %111, i1 noundef zeroext false)
          to label %112 unwind label %66

112:                                              ; preds = %106, %110
  %113 = load ptr, ptr %13, align 8, !tbaa !209
  %114 = lshr i32 %108, 5
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !24
  %118 = and i32 %108, 31
  %119 = shl nuw i32 1, %118
  %120 = or i32 %117, %119
  store i32 %120, ptr %116, align 4, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 65535
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit

_ZNK11ast_manager13is_hypothesisEPK4expr.exit:    ; preds = %125
  %130 = load i32, ptr %129, align 8, !tbaa !130
  %131 = icmp eq i32 %130, 0
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 34
  %135 = select i1 %131, i1 %134, i1 false
  br i1 %135, label %136, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread

136:                                              ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit
  %137 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %138 unwind label %204

138:                                              ; preds = %136
  store ptr null, ptr %137, align 8, !tbaa !211
  %139 = load ptr, ptr %14, align 8, !tbaa !231
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !24
  %144 = getelementptr inbounds i8, ptr %139, i64 -8
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141, %138
  invoke void @_ZN6vectorIP10ptr_vectorI3appELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc67 unwind label %204

.noexc67:                                         ; preds = %147
  %.pre.i.i66 = load ptr, ptr %14, align 8, !tbaa !231
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i66, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  br label %148

148:                                              ; preds = %.noexc67, %141
  %149 = phi i32 [ %.pre2.i.i, %.noexc67 ], [ %143, %141 ]
  %150 = phi ptr [ %.pre.i.i66, %.noexc67 ], [ %139, %141 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %152
  store ptr %137, ptr %153, align 8, !tbaa !232
  %154 = add i32 %149, 1
  store i32 %154, ptr %151, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %34, ptr %6, align 8, !tbaa !234
  store ptr %137, ptr %16, align 8, !tbaa !236
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %155 unwind label %204

155:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %156 = load ptr, ptr %137, align 8, !tbaa !211
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !24
  %161 = getelementptr inbounds i8, ptr %156, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !24
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158, %155
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %.noexc71 unwind label %204

.noexc71:                                         ; preds = %164
  %.pre.i69 = load ptr, ptr %137, align 8, !tbaa !211
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i69, i64 -4
  %.pre2.i70 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %165

165:                                              ; preds = %.noexc71, %158
  %166 = phi i32 [ %.pre2.i70, %.noexc71 ], [ %160, %158 ]
  %167 = phi ptr [ %.pre.i69, %.noexc71 ], [ %156, %158 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  store ptr %34, ptr %170, align 8, !tbaa !146
  %171 = add i32 %166, 1
  store i32 %171, ptr %168, align 4, !tbaa !24
  %172 = load i32, ptr %34, align 4, !tbaa !227
  %173 = load i32, ptr %17, align 8, !tbaa !228
  %.not.i.i.i72 = icmp ult i32 %172, %173
  br i1 %.not.i.i.i72, label %176, label %174

174:                                              ; preds = %165
  %175 = add i32 %172, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %175, i1 noundef zeroext false)
          to label %176 unwind label %204

176:                                              ; preds = %174, %165
  %177 = load ptr, ptr %18, align 8, !tbaa !209
  %178 = lshr i32 %172, 5
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !24
  %182 = and i32 %172, 31
  %183 = shl nuw i32 1, %182
  %184 = or i32 %181, %183
  store i32 %184, ptr %180, align 4, !tbaa !24
  %185 = load i32, ptr %48, align 8, !tbaa !64
  %186 = add i32 %185, -1
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !51
  %191 = load i32, ptr %190, align 4, !tbaa !227
  %192 = load i32, ptr %19, align 8, !tbaa !228
  %.not.i.i.i75 = icmp ult i32 %191, %192
  br i1 %.not.i.i.i75, label %195, label %193

193:                                              ; preds = %176
  %194 = add i32 %191, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %194, i1 noundef zeroext false)
          to label %195 unwind label %204

195:                                              ; preds = %176, %193
  %196 = load ptr, ptr %20, align 8, !tbaa !209
  %197 = lshr i32 %191, 5
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !24
  %201 = and i32 %191, 31
  %202 = shl nuw i32 1, %201
  %203 = or i32 %200, %202
  store i32 %203, ptr %199, align 4, !tbaa !24
  br label %thread-pre-split

204:                                              ; preds = %193, %174, %164, %148, %147, %136
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %437

_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread: ; preds = %125, %112, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %21, ptr %8, align 8, !tbaa !237
  store i32 0, ptr %22, align 8, !tbaa !240
  store i32 16, ptr %23, align 4, !tbaa !241
  %206 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %207 unwind label %230

207:                                              ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread
  store ptr null, ptr %206, align 8, !tbaa !211
  %208 = load ptr, ptr %0, align 8, !tbaa !213
  %209 = load i32, ptr %48, align 8, !tbaa !64
  %.not.i.i78 = icmp eq i32 %209, 0
  br i1 %.not.i.i78, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit80, label %210

210:                                              ; preds = %207
  %211 = add i32 %209, -1
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !51
  %216 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %215)
          to label %.noexc79 unwind label %232

.noexc79:                                         ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 848
  %218 = load ptr, ptr %217, align 8, !tbaa !65
  %219 = icmp ne ptr %216, %218
  %220 = sext i1 %219 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit80

_ZNK11ast_manager15get_num_parentsEPK3app.exit80: ; preds = %207, %.noexc79
  %221 = phi i32 [ 0, %207 ], [ %220, %.noexc79 ]
  %222 = add i32 %221, %209
  %.not164 = icmp eq i32 %222, 0
  br i1 %.not164, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit80
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %wide.trip.count171 = zext i32 %222 to i64
  br label %234

._crit_edge162:                                   ; preds = %.loopexit, %_ZNK11ast_manager15get_num_parentsEPK3app.exit80
  %225 = load ptr, ptr %206, align 8, !tbaa !211
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN6vectorIP3appLb0EjED2Ev.exit.i, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %._crit_edge162
  %227 = getelementptr inbounds i8, ptr %225, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !24
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %387, label %395

230:                                              ; preds = %405, %404, %_ZN6vectorIP3appLb0EjED2Ev.exit.i, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body

232:                                              ; preds = %210
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

234:                                              ; preds = %.lr.ph161, %.loopexit
  %indvars.iv168 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next169, %.loopexit ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv168
  %236 = load ptr, ptr %235, align 8, !tbaa !51
  %237 = load i32, ptr %121, align 4
  %238 = and i32 %237, 65535
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread

240:                                              ; preds = %234
  %241 = load ptr, ptr %224, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !13
  %.not.i.i.i.i81 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i81, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit

_ZNK11ast_manager8is_lemmaEPK4expr.exit:          ; preds = %240
  %244 = load i32, ptr %243, align 8, !tbaa !130
  %245 = icmp eq i32 %244, 0
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 35
  %249 = select i1 %245, i1 %248, i1 false
  br i1 %249, label %.loopexit, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread

_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread:   ; preds = %240, %234, %_ZNK11ast_manager8is_lemmaEPK4expr.exit
  %250 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !204
  %252 = load i32, ptr %24, align 8, !tbaa !242
  %253 = add i32 %252, -1
  %254 = and i32 %253, %251
  %255 = load ptr, ptr %15, align 8, !tbaa !243
  %256 = zext i32 %252 to i64
  %257 = getelementptr inbounds nuw [16 x i8], ptr %255, i64 %256
  %.not34.i.i.i = icmp eq i32 %254, %252
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread
  %258 = zext i32 %254 to i64
  %.idx.i.i.i = shl nuw nsw i64 %258, 4
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %268
  %.035.i.i.i = phi ptr [ %269, %268 ], [ %259, %.lr.ph.i.i.i.preheader ]
  %260 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !244
  %261 = icmp ult ptr %260, inttoptr (i64 2 to ptr)
  br i1 %261, label %267, label %262

262:                                              ; preds = %.lr.ph.i.i.i
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !204
  %265 = icmp eq i32 %264, %251
  %266 = icmp eq ptr %260, %236
  %or.cond.i.i.i82 = and i1 %266, %265
  br i1 %or.cond.i.i.i82, label %.loopexit153, label %268

267:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %260) ]
  br label %268

268:                                              ; preds = %267, %262
  %269 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i83 = icmp eq ptr %269, %257
  br i1 %.not.i.i.i83, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !246

.lr.ph38.i.i.i.preheader:                         ; preds = %268, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %255, %.lr.ph38.i.i.i.preheader ]
  %270 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !244
  %271 = icmp ult ptr %270, inttoptr (i64 2 to ptr)
  br i1 %271, label %277, label %272

272:                                              ; preds = %.lr.ph38.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !204
  %275 = icmp eq i32 %274, %251
  %276 = icmp eq ptr %270, %236
  %or.cond31.i.i.i = and i1 %276, %275
  br i1 %or.cond31.i.i.i, label %.loopexit153, label %.lr.ph38.backedge.i.i.i

277:                                              ; preds = %.lr.ph38.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %270) ]
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %272, %277
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !247

.loopexit153:                                     ; preds = %262, %272
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %272 ], [ %.035.i.i.i, %262 ]
  %278 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !232
  %280 = load ptr, ptr %279, align 8, !tbaa !211
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.loopexit, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %.loopexit153
  %282 = getelementptr inbounds i8, ptr %280, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !24
  %284 = zext i32 %283 to i64
  %285 = shl nuw nsw i64 %284, 3
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 %285
  %.not157 = icmp eq i32 %283, 0
  br i1 %.not157, label %.loopexit, label %.lr.ph159

.lr.ph159:                                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %385
  %.018158 = phi ptr [ %386, %385 ], [ %280, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %287 = load ptr, ptr %.018158, align 8, !tbaa !146
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 65536
  %.not151 = icmp eq i32 %290, 0
  br i1 %.not151, label %291, label %385

291:                                              ; preds = %.lr.ph159
  %292 = or disjoint i32 %289, 65536
  store i32 %292, ptr %288, align 4
  %293 = load i32, ptr %22, align 8, !tbaa !240
  %294 = load i32, ptr %23, align 4, !tbaa !241
  %.not.i.i85 = icmp ult i32 %293, %294
  br i1 %.not.i.i85, label %._crit_edge.i.i90, label %295

._crit_edge.i.i90:                                ; preds = %291
  %.pre.i.i91 = load ptr, ptr %8, align 8, !tbaa !237
  br label %307

295:                                              ; preds = %291
  %296 = shl i32 %294, 1
  %297 = zext i32 %296 to i64
  %298 = shl nuw nsw i64 %297, 3
  %299 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %298)
          to label %.noexc92 unwind label %383

.noexc92:                                         ; preds = %295
  %300 = load i32, ptr %22, align 8, !tbaa !240
  %.not.i.i.i86 = icmp eq i32 %300, 0
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !237
  br i1 %.not.i.i.i86, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i87

.lr.ph.i.i.i87:                                   ; preds = %.noexc92
  %wide.trip.count.i.i.i = zext i32 %300 to i64
  br label %303

._crit_edge.i.i.i:                                ; preds = %303, %.noexc92
  %.not.i.i.i.i88 = icmp eq ptr %.pre.i.i.i, %21
  %301 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i88, %301
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %302

302:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc93 unwind label %383

.noexc93:                                         ; preds = %302
  %.pre2.pre.i.i = load i32, ptr %22, align 8, !tbaa !240
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

303:                                              ; preds = %303, %.lr.ph.i.i.i87
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i87 ], [ %indvars.iv.next.i.i.i, %303 ]
  %304 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv.i.i.i
  %305 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %306 = load ptr, ptr %305, align 8, !tbaa !248
  store ptr %306, ptr %304, align 8, !tbaa !248
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %303, !llvm.loop !250

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc93, %._crit_edge.i.i.i
  %.pre2.i.i89 = phi i32 [ %300, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc93 ]
  store ptr %299, ptr %8, align 8, !tbaa !237
  store i32 %296, ptr %23, align 4, !tbaa !241
  br label %307

307:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i90
  %308 = phi i32 [ %293, %._crit_edge.i.i90 ], [ %.pre2.i.i89, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %309 = phi ptr [ %.pre.i.i91, %._crit_edge.i.i90 ], [ %299, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %310 = zext i32 %308 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %310
  store ptr %287, ptr %311, align 8, !tbaa !248
  %312 = add i32 %308, 1
  store i32 %312, ptr %22, align 8, !tbaa !240
  %313 = load ptr, ptr %206, align 8, !tbaa !211
  %314 = icmp eq ptr %313, null
  br i1 %314, label %321, label %315

315:                                              ; preds = %307
  %316 = getelementptr inbounds i8, ptr %313, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !24
  %318 = getelementptr inbounds i8, ptr %313, i64 -8
  %319 = load i32, ptr %318, align 4, !tbaa !24
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %325, label %364

321:                                              ; preds = %307
  %322 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc121 unwind label %383

.noexc121:                                        ; preds = %321
  store i32 2, ptr %322, align 4, !tbaa !24
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 0, ptr %323, align 4, !tbaa !24
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %324, ptr %206, align 8, !tbaa !211
  br label %.noexc97

325:                                              ; preds = %315
  %326 = mul i32 %317, 3
  %327 = add i32 %326, 1
  %328 = lshr i32 %327, 1
  %329 = shl i32 %328, 3
  %330 = add i32 %329, 8
  %.not.i118 = icmp ugt i32 %328, %317
  br i1 %.not.i118, label %331, label %334

331:                                              ; preds = %325
  %332 = shl i32 %317, 3
  %333 = add i32 %332, 8
  %.not27.i = icmp ugt i32 %330, %333
  br i1 %.not27.i, label %359, label %334

334:                                              ; preds = %331, %325
  %335 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %336 unwind label %357

336:                                              ; preds = %334
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %335, align 8, !tbaa !143
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 24
  store ptr %338, ptr %337, align 8, !tbaa !145
  %339 = load ptr, ptr %2, align 8, !tbaa !33
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !29
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  %346 = add nuw nsw i64 %344, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %338, ptr noundef nonnull align 8 dereferenceable(1) %340, i64 %346, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %336
  store ptr %339, ptr %337, align 8, !tbaa !33
  %347 = load i64, ptr %340, align 8, !tbaa !34
  store i64 %347, ptr %338, align 8, !tbaa !34
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i120 = load i64, ptr %.phi.trans.insert.i119, align 8, !tbaa !29
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %342
  %348 = phi i64 [ %344, %342 ], [ %.pre.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store i64 %348, ptr %350, align 8, !tbaa !29
  store ptr %340, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %349, align 8, !tbaa !29
  store i8 0, ptr %340, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %335, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %363 unwind label %351

351:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %2, align 8, !tbaa !33
  %354 = icmp eq ptr %353, %340
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %351
  %355 = load i64, ptr %340, align 8, !tbaa !34
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

357:                                              ; preds = %334
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %335) #24
  br label %.body

359:                                              ; preds = %331
  %360 = zext i32 %330 to i64
  %361 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %318, i64 noundef %360)
          to label %.noexc122 unwind label %383

.noexc122:                                        ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %362, ptr %206, align 8, !tbaa !211
  store i32 %328, ptr %361, align 4, !tbaa !24
  br label %.noexc97

363:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc97:                                         ; preds = %.noexc122, %.noexc121
  %.pre.i94 = phi ptr [ %362, %.noexc122 ], [ %324, %.noexc121 ]
  %.phi.trans.insert.i95 = getelementptr inbounds i8, ptr %.pre.i94, i64 -4
  %.pre2.i96 = load i32, ptr %.phi.trans.insert.i95, align 4, !tbaa !24
  br label %364

364:                                              ; preds = %.noexc97, %315
  %365 = phi i32 [ %.pre2.i96, %.noexc97 ], [ %317, %315 ]
  %366 = phi ptr [ %.pre.i94, %.noexc97 ], [ %313, %315 ]
  %367 = getelementptr inbounds i8, ptr %366, i64 -4
  %368 = zext i32 %365 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %368
  store ptr %287, ptr %369, align 8, !tbaa !146
  %370 = add i32 %365, 1
  store i32 %370, ptr %367, align 4, !tbaa !24
  %371 = load i32, ptr %34, align 4, !tbaa !227
  %372 = load i32, ptr %17, align 8, !tbaa !228
  %.not.i.i.i99 = icmp ult i32 %371, %372
  br i1 %.not.i.i.i99, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit101, label %373

373:                                              ; preds = %364
  %374 = add i32 %371, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %374, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit101 unwind label %383

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit101: ; preds = %373, %364
  %375 = load ptr, ptr %18, align 8, !tbaa !209
  %376 = lshr i32 %371, 5
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !24
  %380 = and i32 %371, 31
  %381 = shl nuw i32 1, %380
  %382 = or i32 %379, %381
  store i32 %382, ptr %378, align 4, !tbaa !24
  br label %385

383:                                              ; preds = %359, %321, %373, %302, %295
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body

385:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit101, %.lr.ph159
  %386 = getelementptr inbounds nuw i8, ptr %.018158, i64 8
  %.not = icmp eq ptr %386, %286
  br i1 %.not, label %.loopexit, label %.lr.ph159

.loopexit:                                        ; preds = %385, %.loopexit153, %_ZN6vectorIP3appLb0EjE3endEv.exit, %_ZNK11ast_manager8is_lemmaEPK4expr.exit
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge162, label %234, !llvm.loop !251

387:                                              ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %388 = getelementptr inbounds i8, ptr %225, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %388)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit.i unwind label %389

389:                                              ; preds = %387
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #27
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit.i:                ; preds = %._crit_edge162, %387
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %206)
          to label %_Z7deallocI10ptr_vectorI3appEEvPT_.exit unwind label %230

_Z7deallocI10ptr_vectorI3appEEvPT_.exit:          ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %34, ptr %5, align 8, !tbaa !234
  store ptr %26, ptr %27, align 8, !tbaa !236
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %392 unwind label %393

392:                                              ; preds = %_Z7deallocI10ptr_vectorI3appEEvPT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %412

393:                                              ; preds = %_Z7deallocI10ptr_vectorI3appEEvPT_.exit
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body

395:                                              ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %396 = load ptr, ptr %14, align 8, !tbaa !231
  %397 = icmp eq ptr %396, null
  br i1 %397, label %404, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, ptr %396, i64 -4
  %400 = load i32, ptr %399, align 4, !tbaa !24
  %401 = getelementptr inbounds i8, ptr %396, i64 -8
  %402 = load i32, ptr %401, align 4, !tbaa !24
  %403 = icmp eq i32 %400, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %398, %395
  invoke void @_ZN6vectorIP10ptr_vectorI3appELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc108 unwind label %230

.noexc108:                                        ; preds = %404
  %.pre.i105 = load ptr, ptr %14, align 8, !tbaa !231
  %.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %.pre.i105, i64 -4
  %.pre2.i107 = load i32, ptr %.phi.trans.insert.i106, align 4, !tbaa !24
  br label %405

405:                                              ; preds = %.noexc108, %398
  %406 = phi i32 [ %.pre2.i107, %.noexc108 ], [ %400, %398 ]
  %407 = phi ptr [ %.pre.i105, %.noexc108 ], [ %396, %398 ]
  %408 = getelementptr inbounds i8, ptr %407, i64 -4
  %409 = zext i32 %406 to i64
  %410 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %409
  store ptr %206, ptr %410, align 8, !tbaa !232
  %411 = add i32 %406, 1
  store i32 %411, ptr %408, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %34, ptr %4, align 8, !tbaa !234
  store ptr %206, ptr %25, align 8, !tbaa !236
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE6insertEPS0_RKS3_.exit110 unwind label %230

_ZN7obj_mapI3appP10ptr_vectorIS0_EE6insertEPS0_RKS3_.exit110: ; preds = %405
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %412

412:                                              ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE6insertEPS0_RKS3_.exit110, %392
  %413 = load ptr, ptr %8, align 8, !tbaa !237
  %414 = load i32, ptr %22, align 8, !tbaa !240
  %415 = zext i32 %414 to i64
  %.idx.i.i = shl nuw nsw i64 %415, 3
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %414, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %412, %.lr.ph.i.i111
  %.09.i.i = phi ptr [ %421, %.lr.ph.i.i111 ], [ %413, %412 ]
  %417 = load ptr, ptr %.09.i.i, align 8, !tbaa !248
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, -65537
  store i32 %420, ptr %418, align 4
  %421 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i112 = icmp eq ptr %421, %416
  br i1 %.not.i.i112, label %.loopexit.loopexit.i, label %.lr.ph.i.i111

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i111
  %.pre.i113 = load ptr, ptr %8, align 8, !tbaa !237
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %412
  %422 = phi ptr [ %.pre.i113, %.loopexit.loopexit.i ], [ %413, %412 ]
  store i32 0, ptr %22, align 8, !tbaa !240
  %.not.i.i.i.i114 = icmp eq ptr %422, %21
  %423 = icmp eq ptr %422, null
  %or.cond.i.i.i.i115 = or i1 %.not.i.i.i.i114, %423
  br i1 %or.cond.i.i.i.i115, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %424

424:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %422)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #27
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %195
  %.pr.pr = load i32, ptr %10, align 8, !tbaa !134
  br label %428

428:                                              ; preds = %thread-pre-split, %._crit_edge, %46
  %.pr = phi i32 [ %.pr.pr, %thread-pre-split ], [ %64, %._crit_edge ], [ %31, %46 ]
  %429 = icmp eq i32 %.pr, 0
  br i1 %429, label %430, label %28

.body:                                            ; preds = %383, %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %232, %393, %230
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %394, %393 ], [ %233, %232 ], [ %358, %357 ], [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %384, %383 ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %437

430:                                              ; preds = %428
  %431 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i116 = icmp eq ptr %431, %9
  %432 = icmp eq ptr %431, null
  %or.cond.i.i.i117 = or i1 %.not.i.i.i116, %432
  br i1 %or.cond.i.i.i117, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %433

433:                                              ; preds = %430
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %431)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #27
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %430, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

437:                                              ; preds = %68, %103, %66, %.body, %204
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn.pn.pn.pn, %.body ], [ %67, %66 ], [ %69, %68 ], [ %104, %103 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn36.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18hypothesis_reducer13collect_unitsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %4 = alloca %class.proof_post_order, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !213
  call void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread

_ZNK11ast_manager8has_factEPK3app.exit.thread:    ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.thread.backedge, %2
  %12 = invoke noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %13 unwind label %73

13:                                               ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.thread
  br i1 %12, label %14, label %77

14:                                               ; preds = %13
  %15 = invoke noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %16 unwind label %75

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit

_ZNK11ast_manager13is_hypothesisEPK4expr.exit:    ; preds = %21
  %26 = load i32, ptr %25, align 8, !tbaa !130
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 34
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %_ZNK11ast_manager8has_factEPK3app.exit.thread.backedge, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread

_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread: ; preds = %21, %16, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit
  %32 = load i32, ptr %15, align 4, !tbaa !227
  %33 = load i32, ptr %6, align 8, !tbaa !228
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread
  %35 = load ptr, ptr %7, align 8, !tbaa !209
  %36 = lshr i32 %32, 5
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = and i32 %32, 31
  %41 = shl nuw i32 1, %40
  %42 = and i32 %39, %41
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %_ZNK11ast_manager8has_factEPK3app.exit.thread.backedge

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !213
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !64
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZNK11ast_manager8has_factEPK3app.exit.thread.backedge, label %46

46:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %47 = add i32 %45, -1
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %_ZNK11ast_manager8has_factEPK3app.exit unwind label %75

_ZNK11ast_manager8has_factEPK3app.exit:           ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 848
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %.not11 = icmp eq ptr %52, %54
  br i1 %.not11, label %_ZNK11ast_manager8has_factEPK3app.exit.thread.backedge, label %55

55:                                               ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %56 = load i32, ptr %44, align 8, !tbaa !64
  %57 = add i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = load i32, ptr %60, align 4, !tbaa !227
  %62 = load i32, ptr %8, align 8, !tbaa !228
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit5, label %_ZNK11ast_manager8has_factEPK3app.exit.thread.backedge

_ZNK11ast_manager8has_factEPK3app.exit.thread.backedge: ; preds = %55, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZNK11ast_manager8has_factEPK3app.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit5, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread, !llvm.loop !252

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit5: ; preds = %55
  %64 = load ptr, ptr %9, align 8, !tbaa !209
  %65 = lshr i32 %61, 5
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = and i32 %61, 31
  %70 = shl nuw i32 1, %69
  %71 = and i32 %68, %70
  %.not12 = icmp eq i32 %71, 0
  br i1 %.not12, label %_ZNK11ast_manager8has_factEPK3app.exit.thread.backedge, label %72

72:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %60, ptr %3, align 8, !tbaa !253
  store ptr %15, ptr %11, align 8, !tbaa !255
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit unwind label %75

_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit:    ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread.backedge

73:                                               ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.thread
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %99

75:                                               ; preds = %72, %46, %14
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %99

77:                                               ; preds = %13
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %78, align 8, !tbaa !143
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !209
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %82

82:                                               ; preds = %77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #27
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %82, %77
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !209
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN8ast_markD2Ev.exit.i, label %89

89:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #27
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %89, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %93 = load ptr, ptr %4, align 8, !tbaa !211
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZN16proof_post_orderD2Ev.exit, label %94

94:                                               ; preds = %_ZN8ast_markD2Ev.exit.i
  %95 = getelementptr inbounds i8, ptr %93, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN16proof_post_orderD2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZN16proof_post_orderD2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

99:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer18hypothesis_reducer11reduce_coreEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %6 = alloca %class.ptr_vector.13, align 8
  %7 = alloca %class.ptr_buffer.49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !211
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %68

8:                                                ; preds = %2
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !211
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  %9 = zext i32 %.pre2.i to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %9
  store ptr %1, ptr %10, align 8, !tbaa !146
  %11 = add i32 %.pre2.i, 1
  store i32 %11, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %14, align 4, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %22

22:                                               ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.thread, %8
  %23 = phi ptr [ %.pre, %_ZNK11ast_manager8has_factEPK3app.exit.thread ], [ %.pre.i, %8 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = add i32 %27, -1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %25, %22
  %.0.i.i = phi i64 [ %29, %25 ], [ 4294967295, %22 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !204
  %35 = load i32, ptr %16, align 8, !tbaa !39
  %36 = add i32 %35, -1
  %37 = and i32 %36, %34
  %38 = load ptr, ptr %15, align 8, !tbaa !38
  %39 = zext i32 %37 to i64
  %.idx.i.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %41
  %.not34.i.i.i = icmp eq i32 %37, %35
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %52, %30
  %.not2736.i.i.i = icmp eq i32 %37, 0
  br i1 %.not2736.i.i.i, label %.loopexit181, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %52
  %.035.i.i.i = phi ptr [ %53, %52 ], [ %40, %30 ]
  %43 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !40
  %44 = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %44, label %50, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !204
  %48 = icmp eq i32 %47, %34
  %49 = icmp eq ptr %43, %32
  %or.cond.i.i.i = and i1 %49, %48
  br i1 %or.cond.i.i.i, label %.loopexit180, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = icmp eq ptr %43, null
  br i1 %51, label %.loopexit181, label %52

52:                                               ; preds = %50, %45
  %53 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %53, %42
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !205

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %38, %.preheader.i.i.i ]
  %54 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !40
  %55 = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %55, label %61, label %56

56:                                               ; preds = %.lr.ph38.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !204
  %59 = icmp eq i32 %58, %34
  %60 = icmp eq ptr %54, %32
  %or.cond31.i.i.i = and i1 %60, %59
  br i1 %or.cond31.i.i.i, label %.loopexit180, label %64

61:                                               ; preds = %.lr.ph38.i.i.i
  %62 = icmp eq ptr %54, null
  %63 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %63, %40
  %or.cond43.i.i.i = select i1 %62, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit181, label %.lr.ph38.i.i.i.backedge

64:                                               ; preds = %56
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %40
  br i1 %.not27.old.i.i.i, label %.loopexit181, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %64, %61
  %.137.i.i.i.be = phi ptr [ %63, %61 ], [ %.old.i.i.i, %64 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !206

.loopexit180:                                     ; preds = %45, %56
  %65 = getelementptr inbounds i8, ptr %23, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !24
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread, !llvm.loop !256

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %383

70:                                               ; preds = %351, %.loopexit176, %335, %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread, %333, %331, %324, %320
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit181:                                     ; preds = %50, %61, %64, %.preheader.i.i.i
  store i32 0, ptr %13, align 8, !tbaa !134
  br i1 %24, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %72

72:                                               ; preds = %.loopexit181
  %73 = getelementptr inbounds i8, ptr %23, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !24
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %.loopexit181, %72
  %.0.i = phi i32 [ %74, %72 ], [ 0, %.loopexit181 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !213
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !64
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %78

78:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %79 = add i32 %77, -1
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 848
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = icmp ne ptr %84, %86
  %88 = sext i1 %87 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %.noexc37
  %89 = phi i32 [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ %88, %.noexc37 ]
  %90 = add i32 %89, %77
  %.not198 = icmp eq i32 %90, 0
  br i1 %.not198, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %wide.trip.count = zext i32 %90 to i64
  br label %98

._crit_edge.loopexit:                             ; preds = %215
  %92 = trunc nuw i8 %.133 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %.032.lcssa = phi i1 [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ %92, %._crit_edge.loopexit ]
  %93 = load ptr, ptr %6, align 8, !tbaa !211
  %94 = icmp eq ptr %93, null
  br i1 %94, label %._crit_edge..critedge_crit_edge, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit39

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.pre217 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !24
  br label %.critedge

_ZNK6vectorIP3appLb0EjE4sizeEv.exit39:            ; preds = %._crit_edge
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !24
  %97 = icmp ult i32 %.0.i, %96
  br i1 %97, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %.critedge, !llvm.loop !256

.loopexit179:                                     ; preds = %137, %144, %166, %204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %.lr.ph, %215
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %215 ]
  %.032195 = phi i8 [ 0, %.lr.ph ], [ %.133, %215 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !204
  %103 = load i32, ptr %16, align 8, !tbaa !39
  %104 = add i32 %103, -1
  %105 = and i32 %104, %102
  %106 = load ptr, ptr %15, align 8, !tbaa !38
  %107 = zext i32 %105 to i64
  %.idx.i.i.i40 = shl nuw nsw i64 %107, 4
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i.i40
  %109 = zext i32 %103 to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %109
  %.not34.i.i.i41 = icmp eq i32 %105, %103
  br i1 %.not34.i.i.i41, label %.preheader.i.i.i46, label %.lr.ph.i.i.i42

.preheader.i.i.i46:                               ; preds = %120, %98
  %.not2736.i.i.i47 = icmp eq i32 %105, 0
  br i1 %.not2736.i.i.i47, label %.loopexit169, label %.lr.ph38.i.i.i48

.lr.ph.i.i.i42:                                   ; preds = %98, %120
  %.035.i.i.i43 = phi ptr [ %121, %120 ], [ %108, %98 ]
  %111 = load ptr, ptr %.035.i.i.i43, align 8, !tbaa !40
  %112 = icmp ult ptr %111, inttoptr (i64 2 to ptr)
  br i1 %112, label %118, label %113

113:                                              ; preds = %.lr.ph.i.i.i42
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !204
  %116 = icmp eq i32 %115, %102
  %117 = icmp eq ptr %111, %100
  %or.cond.i.i.i44 = and i1 %117, %116
  br i1 %or.cond.i.i.i44, label %.loopexit, label %120

118:                                              ; preds = %.lr.ph.i.i.i42
  %119 = icmp eq ptr %111, null
  br i1 %119, label %.loopexit169, label %120

120:                                              ; preds = %118, %113
  %121 = getelementptr inbounds nuw i8, ptr %.035.i.i.i43, i64 16
  %.not.i.i.i45 = icmp eq ptr %121, %110
  br i1 %.not.i.i.i45, label %.preheader.i.i.i46, label %.lr.ph.i.i.i42, !llvm.loop !205

.lr.ph38.i.i.i48:                                 ; preds = %.preheader.i.i.i46, %.lr.ph38.i.i.i48.backedge
  %.137.i.i.i49 = phi ptr [ %.137.i.i.i49.be, %.lr.ph38.i.i.i48.backedge ], [ %106, %.preheader.i.i.i46 ]
  %122 = load ptr, ptr %.137.i.i.i49, align 8, !tbaa !40
  %123 = icmp ult ptr %122, inttoptr (i64 2 to ptr)
  br i1 %123, label %129, label %124

124:                                              ; preds = %.lr.ph38.i.i.i48
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !204
  %127 = icmp eq i32 %126, %102
  %128 = icmp eq ptr %122, %100
  %or.cond31.i.i.i50 = and i1 %128, %127
  br i1 %or.cond31.i.i.i50, label %.loopexit, label %132

129:                                              ; preds = %.lr.ph38.i.i.i48
  %130 = icmp eq ptr %122, null
  %131 = getelementptr inbounds nuw i8, ptr %.137.i.i.i49, i64 16
  %.not27.i.i.i57 = icmp eq ptr %131, %108
  %or.cond43.i.i.i58 = select i1 %130, i1 true, i1 %.not27.i.i.i57
  br i1 %or.cond43.i.i.i58, label %.loopexit169, label %.lr.ph38.i.i.i48.backedge

132:                                              ; preds = %124
  %.old.i.i.i51 = getelementptr inbounds nuw i8, ptr %.137.i.i.i49, i64 16
  %.not27.old.i.i.i52 = icmp eq ptr %.old.i.i.i51, %108
  br i1 %.not27.old.i.i.i52, label %.loopexit169, label %.lr.ph38.i.i.i48.backedge

.lr.ph38.i.i.i48.backedge:                        ; preds = %132, %129
  %.137.i.i.i49.be = phi ptr [ %131, %129 ], [ %.old.i.i.i51, %132 ]
  br label %.lr.ph38.i.i.i48, !llvm.loop !206

.loopexit:                                        ; preds = %113, %124
  %.026.i.i.i56 = phi ptr [ %.137.i.i.i49, %124 ], [ %.035.i.i.i43, %113 ]
  %133 = getelementptr inbounds nuw i8, ptr %.026.i.i.i56, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !202
  %135 = load i32, ptr %13, align 8, !tbaa !134
  %136 = load i32, ptr %14, align 4, !tbaa !135
  %.not.i = icmp ult i32 %135, %136
  br i1 %.not.i, label %._crit_edge.i, label %137

._crit_edge.i:                                    ; preds = %.loopexit
  %.pre.i64 = load ptr, ptr %7, align 8, !tbaa !131
  br label %149

137:                                              ; preds = %.loopexit
  %138 = shl i32 %136, 1
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 3
  %141 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %140)
          to label %.noexc65 unwind label %.loopexit179

.noexc65:                                         ; preds = %137
  %142 = load i32, ptr %13, align 8, !tbaa !134
  %.not.i.i60 = icmp eq i32 %142, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !131
  br i1 %.not.i.i60, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc65
  %wide.trip.count.i.i = zext i32 %142 to i64
  br label %145

._crit_edge.i.i:                                  ; preds = %145, %.noexc65
  %.not.i.i.i61 = icmp eq ptr %.pre.i.i, %12
  %143 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i62 = or i1 %.not.i.i.i61, %143
  br i1 %or.cond.i.i.i62, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %144

144:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc66 unwind label %.loopexit179

.noexc66:                                         ; preds = %144
  %.pre2.pre.i = load i32, ptr %13, align 8, !tbaa !134
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

145:                                              ; preds = %145, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %145 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv.i.i
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %148 = load ptr, ptr %147, align 8, !tbaa !146
  store ptr %148, ptr %146, align 8, !tbaa !146
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %145, !llvm.loop !147

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc66, %._crit_edge.i.i
  %.pre2.i63 = phi i32 [ %142, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc66 ]
  store ptr %141, ptr %7, align 8, !tbaa !131
  store i32 %138, ptr %14, align 4, !tbaa !135
  br label %149

149:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %150 = phi i32 [ %135, %._crit_edge.i ], [ %.pre2.i63, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %151 = phi ptr [ %.pre.i64, %._crit_edge.i ], [ %141, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  store ptr %134, ptr %153, align 8, !tbaa !146
  %154 = add i32 %150, 1
  store i32 %154, ptr %13, align 8, !tbaa !134
  %155 = icmp ne ptr %100, %134
  %156 = zext i1 %155 to i8
  %157 = or i8 %.032195, %156
  br label %215

.loopexit169:                                     ; preds = %118, %129, %132, %.preheader.i.i.i46
  %158 = load ptr, ptr %6, align 8, !tbaa !211
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %.loopexit169
  %161 = getelementptr inbounds i8, ptr %158, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !24
  %163 = getelementptr inbounds i8, ptr %158, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !24
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %170, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit71

166:                                              ; preds = %.loopexit169
  %167 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc121 unwind label %.loopexit179

.noexc121:                                        ; preds = %166
  store i32 2, ptr %167, align 4, !tbaa !24
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 0, ptr %168, align 4, !tbaa !24
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %169, ptr %6, align 8, !tbaa !211
  br label %.noexc70

170:                                              ; preds = %160
  %171 = mul i32 %162, 3
  %172 = add i32 %171, 1
  %173 = lshr i32 %172, 1
  %174 = shl i32 %173, 3
  %175 = add i32 %174, 8
  %.not.i118 = icmp ugt i32 %173, %162
  br i1 %.not.i118, label %176, label %179

176:                                              ; preds = %170
  %177 = shl i32 %162, 3
  %178 = add i32 %177, 8
  %.not27.i = icmp ugt i32 %175, %178
  br i1 %.not27.i, label %204, label %179

179:                                              ; preds = %176, %170
  %180 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %181 unwind label %202

181:                                              ; preds = %179
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %180, align 8, !tbaa !143
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store ptr %183, ptr %182, align 8, !tbaa !145
  %184 = load ptr, ptr %3, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !29
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = add nuw nsw i64 %189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %185, i64 %191, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %181
  store ptr %184, ptr %182, align 8, !tbaa !33
  %192 = load i64, ptr %185, align 8, !tbaa !34
  store i64 %192, ptr %183, align 8, !tbaa !34
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i120 = load i64, ptr %.phi.trans.insert.i119, align 8, !tbaa !29
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %187
  %193 = phi i64 [ %189, %187 ], [ %.pre.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %193, ptr %195, align 8, !tbaa !29
  store ptr %185, ptr %3, align 8, !tbaa !33
  store i64 0, ptr %194, align 8, !tbaa !29
  store i8 0, ptr %185, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %208 unwind label %196

196:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %3, align 8, !tbaa !33
  %199 = icmp eq ptr %198, %185
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %196
  %200 = load i64, ptr %185, align 8, !tbaa !34
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

202:                                              ; preds = %179
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %180) #24
  br label %.body

204:                                              ; preds = %176
  %205 = zext i32 %175 to i64
  %206 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %163, i64 noundef %205)
          to label %.noexc122 unwind label %.loopexit179

.noexc122:                                        ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %207, ptr %6, align 8, !tbaa !211
  store i32 %173, ptr %206, align 4, !tbaa !24
  br label %.noexc70

208:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc70:                                         ; preds = %.noexc122, %.noexc121
  %.pre.i67 = phi ptr [ %207, %.noexc122 ], [ %169, %.noexc121 ]
  %.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %.pre.i67, i64 -4
  %.pre2.i69 = load i32, ptr %.phi.trans.insert.i68, align 4, !tbaa !24
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit71

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit71:    ; preds = %160, %.noexc70
  %209 = phi i32 [ %.pre2.i69, %.noexc70 ], [ %162, %160 ]
  %210 = phi ptr [ %.pre.i67, %.noexc70 ], [ %158, %160 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -4
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %212
  store ptr %100, ptr %213, align 8, !tbaa !146
  %214 = add i32 %209, 1
  store i32 %214, ptr %211, align 4, !tbaa !24
  br label %215

215:                                              ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit71, %149
  %.133 = phi i8 [ %157, %149 ], [ %.032195, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %98, !llvm.loop !257

.critedge:                                        ; preds = %._crit_edge..critedge_crit_edge, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit39
  %216 = phi i32 [ %.pre217, %._crit_edge..critedge_crit_edge ], [ %96, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit39 ]
  %217 = getelementptr inbounds i8, ptr %93, i64 -4
  %218 = add i32 %216, -1
  store i32 %218, ptr %217, align 4, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 65535
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread

223:                                              ; preds = %.critedge
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit

_ZNK11ast_manager13is_hypothesisEPK4expr.exit:    ; preds = %223
  %228 = load i32, ptr %227, align 8, !tbaa !130
  %229 = icmp eq i32 %228, 0
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 34
  %233 = select i1 %229, i1 %232, i1 false
  br i1 %233, label %234, label %.thread157

234:                                              ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit
  %235 = load i32, ptr %76, align 8, !tbaa !64
  %236 = add i32 %235, -1
  %237 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !51
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !204
  %243 = load i32, ptr %18, align 8, !tbaa !258
  %244 = add i32 %243, -1
  %245 = and i32 %244, %242
  %246 = load ptr, ptr %17, align 8, !tbaa !259
  %247 = zext i32 %245 to i64
  %.idx.i.i.i72 = shl nuw nsw i64 %247, 4
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %.idx.i.i.i72
  %249 = zext i32 %243 to i64
  %250 = getelementptr inbounds nuw [16 x i8], ptr %246, i64 %249
  %.not34.i.i.i73 = icmp eq i32 %245, %243
  br i1 %.not34.i.i.i73, label %.preheader.i.i.i78, label %.lr.ph.i.i.i74

.preheader.i.i.i78:                               ; preds = %260, %234
  %.not2736.i.i.i79 = icmp eq i32 %245, 0
  br i1 %.not2736.i.i.i79, label %.loopexit176, label %.lr.ph38.i.i.i80

.lr.ph.i.i.i74:                                   ; preds = %234, %260
  %.035.i.i.i75 = phi ptr [ %261, %260 ], [ %248, %234 ]
  %251 = load ptr, ptr %.035.i.i.i75, align 8, !tbaa !260
  %252 = icmp ult ptr %251, inttoptr (i64 2 to ptr)
  br i1 %252, label %258, label %253

253:                                              ; preds = %.lr.ph.i.i.i74
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !204
  %256 = icmp eq i32 %255, %242
  %257 = icmp eq ptr %251, %240
  %or.cond.i.i.i76 = and i1 %257, %256
  br i1 %or.cond.i.i.i76, label %.loopexit175, label %260

258:                                              ; preds = %.lr.ph.i.i.i74
  %259 = icmp eq ptr %251, null
  br i1 %259, label %.loopexit176, label %260

260:                                              ; preds = %258, %253
  %261 = getelementptr inbounds nuw i8, ptr %.035.i.i.i75, i64 16
  %.not.i.i.i77 = icmp eq ptr %261, %250
  br i1 %.not.i.i.i77, label %.preheader.i.i.i78, label %.lr.ph.i.i.i74, !llvm.loop !262

.lr.ph38.i.i.i80:                                 ; preds = %.preheader.i.i.i78, %.lr.ph38.i.i.i80.backedge
  %.137.i.i.i81 = phi ptr [ %.137.i.i.i81.be, %.lr.ph38.i.i.i80.backedge ], [ %246, %.preheader.i.i.i78 ]
  %262 = load ptr, ptr %.137.i.i.i81, align 8, !tbaa !260
  %263 = icmp ult ptr %262, inttoptr (i64 2 to ptr)
  br i1 %263, label %269, label %264

264:                                              ; preds = %.lr.ph38.i.i.i80
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !204
  %267 = icmp eq i32 %266, %242
  %268 = icmp eq ptr %262, %240
  %or.cond31.i.i.i82 = and i1 %268, %267
  br i1 %or.cond31.i.i.i82, label %.loopexit175, label %272

269:                                              ; preds = %.lr.ph38.i.i.i80
  %270 = icmp eq ptr %262, null
  %271 = getelementptr inbounds nuw i8, ptr %.137.i.i.i81, i64 16
  %.not27.i.i.i88 = icmp eq ptr %271, %248
  %or.cond43.i.i.i89 = select i1 %270, i1 true, i1 %.not27.i.i.i88
  br i1 %or.cond43.i.i.i89, label %.loopexit176, label %.lr.ph38.i.i.i80.backedge

272:                                              ; preds = %264
  %.old.i.i.i83 = getelementptr inbounds nuw i8, ptr %.137.i.i.i81, i64 16
  %.not27.old.i.i.i84 = icmp eq ptr %.old.i.i.i83, %248
  br i1 %.not27.old.i.i.i84, label %.loopexit176, label %.lr.ph38.i.i.i80.backedge

.lr.ph38.i.i.i80.backedge:                        ; preds = %272, %269
  %.137.i.i.i81.be = phi ptr [ %271, %269 ], [ %.old.i.i.i83, %272 ]
  br label %.lr.ph38.i.i.i80, !llvm.loop !263

.loopexit175:                                     ; preds = %253, %264
  %.026.i.i.i87 = phi ptr [ %.137.i.i.i81, %264 ], [ %.035.i.i.i75, %253 ]
  %273 = getelementptr inbounds nuw i8, ptr %.026.i.i.i87, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !255
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 12
  %276 = load i32, ptr %275, align 4, !tbaa !204
  %277 = load i32, ptr %16, align 8, !tbaa !39
  %278 = add i32 %277, -1
  %279 = and i32 %278, %276
  %280 = load ptr, ptr %15, align 8, !tbaa !38
  %281 = zext i32 %279 to i64
  %.idx.i.i.i90 = shl nuw nsw i64 %281, 4
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx.i.i.i90
  %283 = zext i32 %277 to i64
  %284 = getelementptr inbounds nuw [16 x i8], ptr %280, i64 %283
  %.not34.i.i.i91 = icmp eq i32 %279, %277
  br i1 %.not34.i.i.i91, label %.preheader.i.i.i96, label %.lr.ph.i.i.i92

.preheader.i.i.i96:                               ; preds = %294, %.loopexit175
  %.not2736.i.i.i97 = icmp eq i32 %279, 0
  br i1 %.not2736.i.i.i97, label %.loopexit172, label %.lr.ph38.i.i.i98

.lr.ph.i.i.i92:                                   ; preds = %.loopexit175, %294
  %.035.i.i.i93 = phi ptr [ %295, %294 ], [ %282, %.loopexit175 ]
  %285 = load ptr, ptr %.035.i.i.i93, align 8, !tbaa !40
  %286 = icmp ult ptr %285, inttoptr (i64 2 to ptr)
  br i1 %286, label %292, label %287

287:                                              ; preds = %.lr.ph.i.i.i92
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !204
  %290 = icmp eq i32 %289, %276
  %291 = icmp eq ptr %285, %274
  %or.cond.i.i.i94 = and i1 %291, %290
  br i1 %or.cond.i.i.i94, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit109, label %294

292:                                              ; preds = %.lr.ph.i.i.i92
  %293 = icmp eq ptr %285, null
  br i1 %293, label %.loopexit172, label %294

294:                                              ; preds = %292, %287
  %295 = getelementptr inbounds nuw i8, ptr %.035.i.i.i93, i64 16
  %.not.i.i.i95 = icmp eq ptr %295, %284
  br i1 %.not.i.i.i95, label %.preheader.i.i.i96, label %.lr.ph.i.i.i92, !llvm.loop !205

.lr.ph38.i.i.i98:                                 ; preds = %.preheader.i.i.i96, %.lr.ph38.i.i.i98.backedge
  %.137.i.i.i99 = phi ptr [ %.137.i.i.i99.be, %.lr.ph38.i.i.i98.backedge ], [ %280, %.preheader.i.i.i96 ]
  %296 = load ptr, ptr %.137.i.i.i99, align 8, !tbaa !40
  %297 = icmp ult ptr %296, inttoptr (i64 2 to ptr)
  br i1 %297, label %303, label %298

298:                                              ; preds = %.lr.ph38.i.i.i98
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %300 = load i32, ptr %299, align 4, !tbaa !204
  %301 = icmp eq i32 %300, %276
  %302 = icmp eq ptr %296, %274
  %or.cond31.i.i.i100 = and i1 %302, %301
  br i1 %or.cond31.i.i.i100, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit109, label %306

303:                                              ; preds = %.lr.ph38.i.i.i98
  %304 = icmp eq ptr %296, null
  %305 = getelementptr inbounds nuw i8, ptr %.137.i.i.i99, i64 16
  %.not27.i.i.i107 = icmp eq ptr %305, %282
  %or.cond43.i.i.i108 = select i1 %304, i1 true, i1 %.not27.i.i.i107
  br i1 %or.cond43.i.i.i108, label %.loopexit172, label %.lr.ph38.i.i.i98.backedge

306:                                              ; preds = %298
  %.old.i.i.i101 = getelementptr inbounds nuw i8, ptr %.137.i.i.i99, i64 16
  %.not27.old.i.i.i102 = icmp eq ptr %.old.i.i.i101, %282
  br i1 %.not27.old.i.i.i102, label %.loopexit172, label %.lr.ph38.i.i.i98.backedge

.lr.ph38.i.i.i98.backedge:                        ; preds = %306, %303
  %.137.i.i.i99.be = phi ptr [ %305, %303 ], [ %.old.i.i.i101, %306 ]
  br label %.lr.ph38.i.i.i98, !llvm.loop !206

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit109:      ; preds = %287, %298
  %.026.i.i.i106 = phi ptr [ %.137.i.i.i99, %298 ], [ %.035.i.i.i93, %287 ]
  %307 = getelementptr inbounds nuw i8, ptr %.026.i.i.i106, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !202
  br label %.loopexit172

309:                                              ; preds = %311, %.loopexit172
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit172:                                     ; preds = %292, %306, %303, %.preheader.i.i.i96, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit109
  %.2 = phi ptr [ %308, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit109 ], [ %274, %.preheader.i.i.i96 ], [ %274, %306 ], [ %274, %303 ], [ %274, %292 ]
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %.2)
          to label %311 unwind label %309

311:                                              ; preds = %.loopexit172
  %312 = invoke noundef zeroext i1 @_ZN6spacer18hypothesis_reducer11is_ancestorEP3appS2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %32, ptr noundef %.2)
          to label %313 unwind label %309

313:                                              ; preds = %311
  %storemerge = select i1 %312, ptr %32, ptr %.2
  br label %.loopexit176

_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread: ; preds = %223
  br i1 %.032.lcssa, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread, label %.loopexit176

_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread: ; preds = %.critedge
  br i1 %.032.lcssa, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread, label %.loopexit176

.thread157:                                       ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit
  br i1 %.032.lcssa, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit, label %.loopexit176

_ZNK11ast_manager8is_lemmaEPK4expr.exit:          ; preds = %.thread157
  %314 = load i32, ptr %227, align 8, !tbaa !130
  %315 = icmp eq i32 %314, 0
  %316 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 35
  %319 = select i1 %315, i1 %318, i1 false
  br i1 %319, label %320, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit

320:                                              ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit
  %321 = load ptr, ptr %7, align 8, !tbaa !131
  %322 = load ptr, ptr %321, align 8, !tbaa !146
  %323 = invoke noundef ptr @_ZN6spacer18hypothesis_reducer13mk_lemma_coreEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %322, ptr poison)
          to label %324 unwind label %70

324:                                              ; preds = %320
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %323)
          to label %.loopexit176 unwind label %70

_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit: ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit
  %325 = load i32, ptr %227, align 8, !tbaa !130
  %326 = icmp eq i32 %325, 0
  %327 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 36
  %330 = select i1 %326, i1 %329, i1 false
  br i1 %330, label %331, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread

331:                                              ; preds = %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit
  %332 = invoke noundef ptr @_ZN6spacer18hypothesis_reducer23mk_unit_resolution_coreEP3appR10ptr_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %333 unwind label %70

333:                                              ; preds = %331
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %332)
          to label %.loopexit176 unwind label %70

_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread: ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread, %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit
  %334 = invoke noundef ptr @_ZN6spacer18hypothesis_reducer13mk_proof_coreEP3appR10ptr_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %335 unwind label %70

335:                                              ; preds = %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %334)
          to label %.loopexit176 unwind label %70

.loopexit176:                                     ; preds = %258, %272, %269, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread, %.thread157, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread, %.preheader.i.i.i78, %333, %335, %324, %313
  %.0139 = phi ptr [ %storemerge, %313 ], [ %32, %272 ], [ %323, %324 ], [ %332, %333 ], [ %334, %335 ], [ %32, %.preheader.i.i.i78 ], [ %32, %.thread157 ], [ %32, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread ], [ %32, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread ], [ %32, %269 ], [ %32, %258 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %32, ptr %5, align 8, !tbaa !201
  store ptr %.0139, ptr %19, align 8, !tbaa !202
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %336 unwind label %70

336:                                              ; preds = %.loopexit176
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %337 = load i32, ptr %.0139, align 4, !tbaa !227
  %338 = load i32, ptr %20, align 8, !tbaa !228
  %339 = icmp ult i32 %337, %338
  br i1 %339, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %336
  %340 = load ptr, ptr %21, align 8, !tbaa !209
  %341 = lshr i32 %337, 5
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !24
  %345 = and i32 %337, 31
  %346 = shl nuw i32 1, %345
  %347 = and i32 %344, %346
  %.not = icmp eq i32 %347, 0
  br i1 %.not, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %_ZNK11ast_manager8has_factEPK3app.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %336, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %348 = load ptr, ptr %0, align 8, !tbaa !213
  %349 = getelementptr inbounds nuw i8, ptr %.0139, i64 24
  %350 = load i32, ptr %349, align 8, !tbaa !64
  %.not.i113 = icmp eq i32 %350, 0
  br i1 %.not.i113, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %351

351:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %352 = add i32 %350, -1
  %353 = getelementptr inbounds nuw i8, ptr %.0139, i64 32
  %354 = zext i32 %352 to i64
  %355 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !51
  %357 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %356)
          to label %_ZNK11ast_manager8has_factEPK3app.exit unwind label %70

_ZNK11ast_manager8has_factEPK3app.exit:           ; preds = %351
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 848
  %359 = load ptr, ptr %358, align 8, !tbaa !65
  %.not168 = icmp eq ptr %357, %359
  br i1 %.not168, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %360

360:                                              ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %361 = load ptr, ptr %0, align 8, !tbaa !213
  %362 = load i32, ptr %349, align 8, !tbaa !64
  %363 = add i32 %362, -1
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !51
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 864
  %368 = load ptr, ptr %367, align 8, !tbaa !196
  %369 = icmp eq ptr %366, %368
  br i1 %369, label %370, label %_ZNK11ast_manager8has_factEPK3app.exit.thread

_ZNK11ast_manager8has_factEPK3app.exit.thread:    ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, %360, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZNK11ast_manager8has_factEPK3app.exit, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit39, %.loopexit180
  %.pre = load ptr, ptr %6, align 8, !tbaa !211
  br label %22

.body:                                            ; preds = %.loopexit179, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %202, %309, %70
  %.pn = phi { ptr, i32 } [ %310, %309 ], [ %71, %70 ], [ %203, %202 ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit179 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %383

370:                                              ; preds = %360
  %371 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i115 = icmp eq ptr %371, %12
  %372 = icmp eq ptr %371, null
  %or.cond.i.i.i116 = or i1 %.not.i.i.i115, %372
  br i1 %or.cond.i.i.i116, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %373

373:                                              ; preds = %370
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %371)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #27
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %370, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %377 = load ptr, ptr %6, align 8, !tbaa !211
  %.not.i.i117 = icmp eq ptr %377, null
  br i1 %.not.i.i117, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %378

378:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit
  %379 = getelementptr inbounds i8, ptr %377, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %379)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %380

380:                                              ; preds = %378
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #27
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0139

383:                                              ; preds = %.body, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %69, %68 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18hypothesis_reducer5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !264
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !242
  %13 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %20
  %.013.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i, align 8, !tbaa !244
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !244
  br label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.013.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i = phi i32 [ %19, %18 ], [ %.013.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !265

._crit_edge.i.i:                                  ; preds = %20
  %22 = shl i32 %.1.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond18.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond18.i.i, label %26, label %._crit_edge.thread.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !242
  br label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i, %28 ]
  store ptr null, ptr %2, align 8, !tbaa !243
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !242
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %32, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %2, align 8, !tbaa !243
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !264
  store i32 0, ptr %6, align 8, !tbaa !266
  br label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE5resetEv.exit

_ZN7obj_mapI3appP10ptr_vectorIS0_EE5resetEv.exit: ; preds = %1, %._crit_edge.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !267
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %or.cond.i.i8 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond.i.i8, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %41

41:                                               ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE5resetEv.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !259
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !258
  %45 = zext i32 %44 to i64
  %.idx.i.i9 = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i9
  %.not11.i.i10 = icmp eq i32 %44, 0
  br i1 %.not11.i.i10, label %._crit_edge.thread.i.i18, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %41, %52
  %.013.i.i12 = phi i32 [ %.1.i.i14, %52 ], [ 0, %41 ]
  %.0712.i.i13 = phi ptr [ %53, %52 ], [ %42, %41 ]
  %47 = load ptr, ptr %.0712.i.i13, align 8, !tbaa !260
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.lr.ph.i.i11
  store ptr null, ptr %.0712.i.i13, align 8, !tbaa !260
  br label %52

50:                                               ; preds = %.lr.ph.i.i11
  %51 = add i32 %.013.i.i12, 1
  br label %52

52:                                               ; preds = %50, %49
  %.1.i.i14 = phi i32 [ %51, %50 ], [ %.013.i.i12, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0712.i.i13, i64 16
  %.not.i.i15 = icmp eq ptr %53, %46
  br i1 %.not.i.i15, label %._crit_edge.i.i16, label %.lr.ph.i.i11, !llvm.loop !268

._crit_edge.i.i16:                                ; preds = %52
  %54 = shl i32 %.1.i.i14, 2
  %55 = icmp ugt i32 %44, 16
  %56 = mul i32 %44, 3
  %57 = icmp ugt i32 %54, %56
  %or.cond18.i.i17 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond18.i.i17, label %58, label %._crit_edge.thread.i.i18

58:                                               ; preds = %._crit_edge.i.i16
  %59 = icmp eq ptr %42, null
  br i1 %59, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %60

60:                                               ; preds = %58
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  %.pre.i.i19 = load i32, ptr %43, align 8, !tbaa !258
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %60, %58
  %61 = phi i32 [ %44, %58 ], [ %.pre.i.i19, %60 ]
  store ptr null, ptr %34, align 8, !tbaa !259
  %62 = lshr i32 %61, 1
  store i32 %62, ptr %43, align 8, !tbaa !258
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %64)
  %.not6.i.i.i.i.i.i.i20 = icmp eq i32 %62, 0
  br i1 %.not6.i.i.i.i.i.i.i20, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i21

.lr.ph.preheader.i.i.i.i.i.i.i21:                 ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %64, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i21, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %65, ptr %34, align 8, !tbaa !259
  br label %._crit_edge.thread.i.i18

._crit_edge.thread.i.i18:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i16, %41
  store i32 0, ptr %35, align 4, !tbaa !267
  store i32 0, ptr %38, align 8, !tbaa !269
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit

_ZN7obj_mapI4exprP3appE5resetEv.exit:             ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE5resetEv.exit, %._crit_edge.thread.i.i18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  %or.cond.i.i22 = select i1 %69, i1 %72, i1 false
  br i1 %or.cond.i.i22, label %_ZN7obj_mapI3appPS0_E5resetEv.exit, label %73

73:                                               ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %74 = load ptr, ptr %66, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !39
  %77 = zext i32 %76 to i64
  %.idx.i.i23 = shl nuw nsw i64 %77, 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i23
  %.not11.i.i24 = icmp eq i32 %76, 0
  br i1 %.not11.i.i24, label %._crit_edge.thread.i.i32, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %73, %84
  %.013.i.i26 = phi i32 [ %.1.i.i28, %84 ], [ 0, %73 ]
  %.0712.i.i27 = phi ptr [ %85, %84 ], [ %74, %73 ]
  %79 = load ptr, ptr %.0712.i.i27, align 8, !tbaa !40
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %.lr.ph.i.i25
  store ptr null, ptr %.0712.i.i27, align 8, !tbaa !40
  br label %84

82:                                               ; preds = %.lr.ph.i.i25
  %83 = add i32 %.013.i.i26, 1
  br label %84

84:                                               ; preds = %82, %81
  %.1.i.i28 = phi i32 [ %83, %82 ], [ %.013.i.i26, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0712.i.i27, i64 16
  %.not.i.i29 = icmp eq ptr %85, %78
  br i1 %.not.i.i29, label %._crit_edge.i.i30, label %.lr.ph.i.i25, !llvm.loop !44

._crit_edge.i.i30:                                ; preds = %84
  %86 = shl i32 %.1.i.i28, 2
  %87 = icmp ugt i32 %76, 16
  %88 = mul i32 %76, 3
  %89 = icmp ugt i32 %86, %88
  %or.cond18.i.i31 = select i1 %87, i1 %89, i1 false
  br i1 %or.cond18.i.i31, label %90, label %._crit_edge.thread.i.i32

90:                                               ; preds = %._crit_edge.i.i30
  %91 = icmp eq ptr %74, null
  br i1 %91, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %92

92:                                               ; preds = %90
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
  %.pre.i.i33 = load i32, ptr %75, align 8, !tbaa !39
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %92, %90
  %93 = phi i32 [ %76, %90 ], [ %.pre.i.i33, %92 ]
  store ptr null, ptr %66, align 8, !tbaa !38
  %94 = lshr i32 %93, 1
  store i32 %94, ptr %75, align 8, !tbaa !39
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 4
  %97 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %96)
  %.not6.i.i.i.i.i.i.i34 = icmp eq i32 %94, 0
  br i1 %.not6.i.i.i.i.i.i.i34, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i35

.lr.ph.preheader.i.i.i.i.i.i.i35:                 ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %96, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i35, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %97, ptr %66, align 8, !tbaa !38
  br label %._crit_edge.thread.i.i32

._crit_edge.thread.i.i32:                         ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i30, %73
  store i32 0, ptr %67, align 4, !tbaa !35
  store i32 0, ptr %70, align 8, !tbaa !46
  br label %_ZN7obj_mapI3appPS0_E5resetEv.exit

_ZN7obj_mapI3appPS0_E5resetEv.exit:               ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit, %._crit_edge.thread.i.i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !231
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit, label %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit

_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit:  ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  %.not44 = icmp eq i32 %102, 0
  br i1 %.not44, label %._crit_edge.thread68, label %.lr.ph

._crit_edge:                                      ; preds = %_Z7deallocI10ptr_vectorI3appEEvPT_.exit
  %.pre = load ptr, ptr %98, align 8, !tbaa !231
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit, label %._crit_edge.thread68

._crit_edge.thread68:                             ; preds = %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit, %._crit_edge
  %106 = phi ptr [ %.pre, %._crit_edge ], [ %99, %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  store i32 0, ptr %107, align 4, !tbaa !24
  br label %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit

_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit: ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit, %._crit_edge, %._crit_edge.thread68
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !24
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %.not.i36 = icmp eq i32 %113, 0
  br i1 %.not.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %110, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %117 = load ptr, ptr %.06.i.i, align 8, !tbaa !51
  %118 = load ptr, ptr %108, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %119

119:                                              ; preds = %.lr.ph.i.i37
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !56
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !56
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

124:                                              ; preds = %119
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %117)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %124, %119, %.lr.ph.i.i37
  %125 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %126 = icmp ult ptr %125, %116
  br i1 %126, label %.lr.ph.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %109, align 8, !tbaa !47
  %.not.i.i38 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %127 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %110, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  store i32 0, ptr %128, align 4, !tbaa !24
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %130 = load ptr, ptr %129, align 8, !tbaa !209
  %.not.i.i39 = icmp eq ptr %130, null
  br i1 %.not.i.i39, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %131

131:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %133 = load i32, ptr %132, align 4, !tbaa !270
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %130, i8 0, i64 %135, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %136, align 8, !tbaa !228
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %138 = load ptr, ptr %137, align 8, !tbaa !209
  %.not.i.i40 = icmp eq ptr %138, null
  br i1 %.not.i.i40, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit41, label %139

139:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %141 = load i32, ptr %140, align 4, !tbaa !270
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %138, i8 0, i64 %143, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit41

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit41: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %144, align 8, !tbaa !228
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %146 = load ptr, ptr %145, align 8, !tbaa !209
  %.not.i.i42 = icmp eq ptr %146, null
  br i1 %.not.i.i42, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit43, label %147

147:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit41
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %149 = load i32, ptr %148, align 4, !tbaa !270
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %146, i8 0, i64 %151, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit43

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit43: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit41, %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %152, align 8, !tbaa !228
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit, %_Z7deallocI10ptr_vectorI3appEEvPT_.exit
  %.045 = phi ptr [ %162, %_Z7deallocI10ptr_vectorI3appEEvPT_.exit ], [ %99, %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit ]
  %153 = load ptr, ptr %.045, align 8, !tbaa !232
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_Z7deallocI10ptr_vectorI3appEEvPT_.exit, label %155

155:                                              ; preds = %.lr.ph
  %156 = load ptr, ptr %153, align 8, !tbaa !211
  %.not.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit.i, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %156, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit.i unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  tail call void @__clang_call_terminate(ptr %161) #27
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit.i:                ; preds = %157, %155
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %153)
  br label %_Z7deallocI10ptr_vectorI3appEEvPT_.exit

_Z7deallocI10ptr_vectorI3appEEvPT_.exit:          ; preds = %.lr.ph, %_ZN6vectorIP3appLb0EjED2Ev.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.not = icmp eq ptr %162, %105
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !237
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !240
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !248
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !237
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer18hypothesis_reducer11is_ancestorEP3appS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ptr_vector.13, align 8
  %7 = alloca %class.obj_mark, align 8
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %146, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !211
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph unwind label %35

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %9
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !211
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  %10 = zext i32 %.pre2.i to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %10
  store ptr %2, ptr %11, align 8, !tbaa !146
  %12 = add i32 %.pre2.i, 1
  store i32 %12, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %.loopexit
  %15 = phi ptr [ %.pre.i, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %131, %.loopexit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %19

19:                                               ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %20 = add i32 %17, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  store i32 %20, ptr %16, align 4, !tbaa !24
  %24 = load i32, ptr %23, align 4, !tbaa !227
  %25 = load i32, ptr %13, align 8, !tbaa !228
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %19
  %27 = load ptr, ptr %14, align 8, !tbaa !209
  %28 = lshr i32 %24, 5
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = and i32 %24, 31
  %33 = shl nuw i32 1, %32
  %34 = and i32 %31, %33
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %39, label %.loopexit, !llvm.loop !271

35:                                               ; preds = %9
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %145

37:                                               ; preds = %42
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %40 = icmp eq ptr %23, %1
  br i1 %40, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %44

.thread:                                          ; preds = %19
  %41 = icmp eq ptr %23, %1
  br i1 %41, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %42

42:                                               ; preds = %.thread
  %43 = add i32 %24, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %43, i1 noundef zeroext false)
          to label %._crit_edge unwind label %37

._crit_edge:                                      ; preds = %42
  %.pre = load ptr, ptr %14, align 8, !tbaa !209
  %.pre59 = lshr i32 %24, 5
  %.pre60 = zext nneg i32 %.pre59 to i64
  %.pre62 = and i32 %24, 31
  %.pre64 = shl nuw i32 1, %.pre62
  br label %44

44:                                               ; preds = %._crit_edge, %39
  %.pre-phi65 = phi i32 [ %.pre64, %._crit_edge ], [ %33, %39 ]
  %.pre-phi61 = phi i64 [ %.pre60, %._crit_edge ], [ %29, %39 ]
  %45 = phi ptr [ %.pre, %._crit_edge ], [ %27, %39 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.pre-phi61
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = or i32 %47, %.pre-phi65
  store i32 %48, ptr %46, align 4, !tbaa !24
  %49 = load ptr, ptr %0, align 8, !tbaa !213
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !64
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %52

52:                                               ; preds = %44
  %53 = add i32 %51, -1
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
          to label %.noexc32 unwind label %66

.noexc32:                                         ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 848
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = icmp ne ptr %58, %60
  %62 = sext i1 %61 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %44, %.noexc32
  %63 = phi i32 [ 0, %44 ], [ %62, %.noexc32 ]
  %64 = add i32 %63, %51
  %.not52 = icmp eq i32 %64, 0
  %.pre56 = load ptr, ptr %6, align 8, !tbaa !211
  br i1 %.not52, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %wide.trip.count = zext i32 %64 to i64
  br label %68

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %.lr.ph, %122
  %69 = phi ptr [ %.pre56, %.lr.ph ], [ %123, %122 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = icmp eq ptr %69, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %69, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = getelementptr inbounds i8, ptr %69, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %83, label %122

79:                                               ; preds = %68
  %80 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc40 unwind label %129

.noexc40:                                         ; preds = %79
  store i32 2, ptr %80, align 4, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %6, align 8, !tbaa !211
  br label %.noexc36

83:                                               ; preds = %73
  %84 = mul i32 %75, 3
  %85 = add i32 %84, 1
  %86 = lshr i32 %85, 1
  %87 = shl i32 %86, 3
  %88 = add i32 %87, 8
  %.not.i = icmp ugt i32 %86, %75
  br i1 %.not.i, label %89, label %92

89:                                               ; preds = %83
  %90 = shl i32 %75, 3
  %91 = add i32 %90, 8
  %.not27.i = icmp ugt i32 %88, %91
  br i1 %.not27.i, label %117, label %92

92:                                               ; preds = %89, %83
  %93 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %94 unwind label %115

94:                                               ; preds = %92
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %93, align 8, !tbaa !143
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %96, ptr %95, align 8, !tbaa !145
  %97 = load ptr, ptr %4, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !29
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %94
  store ptr %97, ptr %95, align 8, !tbaa !33
  %105 = load i64, ptr %98, align 8, !tbaa !34
  store i64 %105, ptr %96, align 8, !tbaa !34
  %.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i39 = load i64, ptr %.phi.trans.insert.i38, align 8, !tbaa !29
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %100
  %106 = phi i64 [ %102, %100 ], [ %.pre.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %106, ptr %108, align 8, !tbaa !29
  store ptr %98, ptr %4, align 8, !tbaa !33
  store i64 0, ptr %107, align 8, !tbaa !29
  store i8 0, ptr %98, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %121 unwind label %109

109:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %4, align 8, !tbaa !33
  %112 = icmp eq ptr %111, %98
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %109
  %113 = load i64, ptr %98, align 8, !tbaa !34
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

115:                                              ; preds = %92
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %93) #24
  br label %.body

117:                                              ; preds = %89
  %118 = zext i32 %88 to i64
  %119 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %76, i64 noundef %118)
          to label %.noexc41 unwind label %129

.noexc41:                                         ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %6, align 8, !tbaa !211
  store i32 %86, ptr %119, align 4, !tbaa !24
  br label %.noexc36

121:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc36:                                         ; preds = %.noexc41, %.noexc40
  %.pre.i33 = phi ptr [ %120, %.noexc41 ], [ %82, %.noexc40 ]
  %.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre2.i35 = load i32, ptr %.phi.trans.insert.i34, align 4, !tbaa !24
  br label %122

122:                                              ; preds = %.noexc36, %73
  %123 = phi ptr [ %.pre.i33, %.noexc36 ], [ %69, %73 ]
  %124 = phi i32 [ %.pre2.i35, %.noexc36 ], [ %75, %73 ]
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %126
  store ptr %71, ptr %127, align 8, !tbaa !146
  %128 = add i32 %124, 1
  store i32 %128, ptr %125, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !272

129:                                              ; preds = %117, %79
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %122, %_ZNK11ast_manager15get_num_parentsEPK3app.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %131 = phi ptr [ %15, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre56, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ %123, %122 ]
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

.body:                                            ; preds = %129, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %66, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %67, %66 ], [ %130, %129 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %116, %115 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %.loopexit, %39, %.thread
  %133 = phi ptr [ %15, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit ], [ %15, %.thread ], [ null, %.loopexit ], [ %15, %39 ]
  %.3.ph = phi i1 [ false, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit ], [ true, %.thread ], [ false, %.loopexit ], [ true, %39 ]
  %.pre57 = load ptr, ptr %14, align 8, !tbaa !209
  %134 = icmp eq ptr %.pre57, null
  br i1 %134, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %135

135:                                              ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre57)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge unwind label %136

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge: ; preds = %135
  %.pre58 = load ptr, ptr %6, align 8, !tbaa !211
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #27
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  %139 = phi ptr [ %.pre58, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge ], [ %133, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i37 = icmp eq ptr %139, null
  br i1 %.not.i.i37, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %140

140:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %141 = getelementptr inbounds i8, ptr %139, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #27
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

145:                                              ; preds = %.body, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %36, %35 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn

146:                                              ; preds = %3, %_ZN6vectorIP3appLb0EjED2Ev.exit
  %.0 = phi i1 [ %.3.ph, %_ZN6vectorIP3appLb0EjED2Ev.exit ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !211
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer18hypothesis_reducer13mk_lemma_coreEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_buffer, align 8
  %5 = alloca %class.obj_ref.51, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !204
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !242
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %6, align 8, !tbaa !243
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  %.not34.i.i.i = icmp eq i32 %12, %10
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %3
  %16 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %26
  %.035.i.i.i = phi ptr [ %27, %26 ], [ %17, %.lr.ph.i.i.i.preheader ]
  %18 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !244
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !204
  %23 = icmp eq i32 %22, %8
  %24 = icmp eq ptr %18, %1
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit, label %26

25:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %15
  br i1 %.not.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !246

.lr.ph38.i.i.i.preheader:                         ; preds = %26, %3
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %13, %.lr.ph38.i.i.i.preheader ]
  %28 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !244
  %29 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %35, label %30

30:                                               ; preds = %.lr.ph38.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !204
  %33 = icmp eq i32 %32, %8
  %34 = icmp eq ptr %28, %1
  %or.cond31.i.i.i = and i1 %34, %33
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit, label %.lr.ph38.backedge.i.i.i

35:                                               ; preds = %.lr.ph38.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %30, %35
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !247

_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit: ; preds = %20, %30
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %30 ], [ %.035.i.i.i, %20 ]
  %36 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !232
  %38 = load i32, ptr %1, align 4, !tbaa !227
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load i32, ptr %39, align 8, !tbaa !228
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !209
  %44 = lshr i32 %38, 5
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = and i32 %38, 31
  %49 = shl nuw i32 1, %48
  %50 = and i32 %47, %49
  %.not78 = icmp eq i32 %50, 0
  br i1 %.not78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

63:                                               ; preds = %57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %.pre.i.i = load ptr, ptr %54, align 8, !tbaa !47
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %57, %63
  %64 = phi i32 [ %.pre2.i.i, %63 ], [ %59, %57 ]
  %65 = phi ptr [ %.pre.i.i, %63 ], [ %55, %57 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  store ptr %1, ptr %68, align 8, !tbaa !51
  %69 = add i32 %64, 1
  store i32 %69, ptr %66, align 4, !tbaa !24
  br label %276

70:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %71 = load ptr, ptr %37, align 8, !tbaa !211
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread: ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !213
  %74 = ptrtoint ptr %73 to i64
  store i64 %74, ptr %4, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %76, ptr %75, align 8, !tbaa !126
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %77, align 8, !tbaa !128
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %78, align 4, !tbaa !129
  br label %._crit_edge

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %70
  %79 = getelementptr inbounds i8, ptr %71, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 %82
  %84 = icmp eq i32 %80, 0
  br i1 %84, label %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread125, label %.lr.ph.i.i.i.i

_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread125: ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = load ptr, ptr %0, align 8, !tbaa !213
  %86 = ptrtoint ptr %85 to i64
  store i64 %86, ptr %4, align 8, !tbaa !140
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %88, ptr %87, align 8, !tbaa !126
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %89, align 8, !tbaa !128
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %90, align 4, !tbaa !129
  br label %_ZN6vectorIP3appLb0EjE3endEv.exit31

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %81, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %91 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %92 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %91, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i29 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i29, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %93 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %93, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !273

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_(ptr noundef nonnull %71, ptr noundef nonnull %83)
          to label %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit unwind label %94

common.resume:                                    ; preds = %275, %94
  %common.resume.op = phi { ptr, i32 } [ %95, %94 ], [ %.pn27, %275 ]
  resume { ptr, i32 } %common.resume.op

94:                                               ; preds = %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = shl nuw nsw i64 %.sroa.4.028.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #24
  br label %common.resume

_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef nonnull %71, ptr noundef nonnull %83, ptr noundef nonnull %92, i64 noundef %.010.i.i.i.i)
          to label %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit unwind label %94

_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit: ; preds = %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %97 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #24
  %.pre = load ptr, ptr %37, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %98 = load ptr, ptr %0, align 8, !tbaa !213
  %99 = ptrtoint ptr %98 to i64
  store i64 %99, ptr %4, align 8, !tbaa !140
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %101, ptr %100, align 8, !tbaa !126
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %102, align 8, !tbaa !128
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %103, align 4, !tbaa !129
  %104 = icmp eq ptr %.pre, null
  br i1 %104, label %._crit_edge, label %_ZN6vectorIP3appLb0EjE3endEv.exit31

_ZN6vectorIP3appLb0EjE3endEv.exit31:              ; preds = %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread125
  %105 = phi ptr [ %90, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread125 ], [ %103, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %106 = phi ptr [ %89, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread125 ], [ %102, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %107 = phi ptr [ %88, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread125 ], [ %101, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %108 = phi ptr [ %87, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread125 ], [ %100, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %109 = phi ptr [ %85, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread125 ], [ %98, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %110 = phi ptr [ %71, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread125 ], [ %.pre, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  %.not83 = icmp eq i32 %112, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit31, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit
  %.pre.i.i36 = phi ptr [ %.sink138, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ %107, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ]
  %116 = phi i32 [ %187, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ 16, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ]
  %117 = phi i32 [ %storemerge, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ 0, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ]
  %.02284 = phi ptr [ %190, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ %110, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ]
  %118 = load ptr, ptr %.02284, align 8, !tbaa !146
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !64
  %121 = add i32 %120, -1
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 65535
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %166

130:                                              ; preds = %.lr.ph
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i, label %166, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %130
  %135 = load i32, ptr %134, align 8, !tbaa !130
  %136 = icmp eq i32 %135, 0
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 8
  %140 = select i1 %136, i1 %139, i1 false
  br i1 %140, label %141, label %166

141:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !64
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %166

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %.not.i.i.i.i32 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i32, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !56
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !56
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %148, %145
  %.not.i.i = icmp ult i32 %117, %116
  br i1 %.not.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, label %152

152:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %153 = shl i32 %116, 1
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 3
  %156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %155)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %152
  %157 = load i32, ptr %106, align 8, !tbaa !128
  %.not.i.i.i33 = icmp eq i32 %157, 0
  %.pre.i.i.i = load ptr, ptr %108, align 8, !tbaa !126
  br i1 %.not.i.i.i33, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %157 to i64
  br label %160

._crit_edge.i.i.i:                                ; preds = %160, %.noexc
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %107
  %158 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %158
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %159

159:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc37 unwind label %164

.noexc37:                                         ; preds = %159
  %.pre2.pre.i.i = load i32, ptr %106, align 8, !tbaa !128
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

160:                                              ; preds = %160, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i, %160 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv.i.i.i
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %163 = load ptr, ptr %162, align 8, !tbaa !51
  store ptr %163, ptr %161, align 8, !tbaa !51
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %160, !llvm.loop !136

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc37, %._crit_edge.i.i.i
  %.pre2.i.i35 = phi i32 [ %157, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc37 ]
  store ptr %156, ptr %108, align 8, !tbaa !126
  store i32 %153, ptr %105, align 4, !tbaa !129
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

164:                                              ; preds = %182, %175, %166, %159, %152
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %275

166:                                              ; preds = %141, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %.lr.ph, %130
  %167 = load ptr, ptr %0, align 8, !tbaa !213
  %168 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %167, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %125)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %164

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %166
  %.not.i.i.i.i39 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i39, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i40, label %169

169:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !56
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !56
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i40

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i40: ; preds = %169, %_ZN11ast_manager6mk_notEP4expr.exit
  %173 = load i32, ptr %106, align 8, !tbaa !128
  %174 = load i32, ptr %105, align 4, !tbaa !129
  %.not.i.i41 = icmp ult i32 %173, %174
  br i1 %.not.i.i41, label %._crit_edge.i.i55, label %175

._crit_edge.i.i55:                                ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i40
  %.pre.i.i56 = load ptr, ptr %108, align 8, !tbaa !126
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

175:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i40
  %176 = shl i32 %174, 1
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 3
  %179 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %178)
          to label %.noexc57 unwind label %164

.noexc57:                                         ; preds = %175
  %180 = load i32, ptr %106, align 8, !tbaa !128
  %.not.i.i.i42 = icmp eq i32 %180, 0
  %.pre.i.i.i43 = load ptr, ptr %108, align 8, !tbaa !126
  br i1 %.not.i.i.i42, label %._crit_edge.i.i.i49, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %.noexc57
  %wide.trip.count.i.i.i45 = zext i32 %180 to i64
  br label %183

._crit_edge.i.i.i49:                              ; preds = %183, %.noexc57
  %.not.i.i.i1.i50 = icmp eq ptr %.pre.i.i.i43, %107
  %181 = icmp eq ptr %.pre.i.i.i43, null
  %or.cond.i.i.i.i51 = or i1 %.not.i.i.i1.i50, %181
  br i1 %or.cond.i.i.i.i51, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53, label %182

182:                                              ; preds = %._crit_edge.i.i.i49
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i43)
          to label %.noexc58 unwind label %164

.noexc58:                                         ; preds = %182
  %.pre2.pre.i.i52 = load i32, ptr %106, align 8, !tbaa !128
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53

183:                                              ; preds = %183, %.lr.ph.i.i.i44
  %indvars.iv.i.i.i46 = phi i64 [ 0, %.lr.ph.i.i.i44 ], [ %indvars.iv.next.i.i.i47, %183 ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv.i.i.i46
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i43, i64 %indvars.iv.i.i.i46
  %186 = load ptr, ptr %185, align 8, !tbaa !51
  store ptr %186, ptr %184, align 8, !tbaa !51
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i46, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i47, %wide.trip.count.i.i.i45
  br i1 %exitcond.not.i.i.i48, label %._crit_edge.i.i.i49, label %183, !llvm.loop !136

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53:  ; preds = %.noexc58, %._crit_edge.i.i.i49
  %.pre2.i.i54 = phi i32 [ %180, %._crit_edge.i.i.i49 ], [ %.pre2.pre.i.i52, %.noexc58 ]
  store ptr %179, ptr %108, align 8, !tbaa !126
  store i32 %176, ptr %105, align 4, !tbaa !129
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53, %._crit_edge.i.i55, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.sink140 = phi i32 [ %117, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i ], [ %.pre2.i.i35, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %173, %._crit_edge.i.i55 ], [ %.pre2.i.i54, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53 ]
  %.sink138 = phi ptr [ %.pre.i.i36, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i ], [ %156, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i56, %._crit_edge.i.i55 ], [ %179, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53 ]
  %.sink = phi ptr [ %147, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i ], [ %147, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %168, %._crit_edge.i.i55 ], [ %168, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53 ]
  %187 = phi i32 [ %116, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i ], [ %153, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %174, %._crit_edge.i.i55 ], [ %176, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53 ]
  %188 = zext i32 %.sink140 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %.sink138, i64 %188
  store ptr %.sink, ptr %189, align 8, !tbaa !51
  %storemerge = add i32 %.sink140, 1
  store i32 %storemerge, ptr %106, align 8, !tbaa !128
  %190 = getelementptr inbounds nuw i8, ptr %.02284, i64 8
  %.not = icmp eq ptr %190, %115
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit
  %.pre92 = load ptr, ptr %0, align 8, !tbaa !213
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit, %._crit_edge.loopexit, %_ZN6vectorIP3appLb0EjE3endEv.exit31
  %191 = phi ptr [ %108, %._crit_edge.loopexit ], [ %108, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ], [ %75, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread ], [ %100, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %192 = phi ptr [ %107, %._crit_edge.loopexit ], [ %107, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ], [ %76, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread ], [ %101, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %193 = phi ptr [ %106, %._crit_edge.loopexit ], [ %106, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ], [ %77, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread ], [ %102, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %194 = phi ptr [ %.sink138, %._crit_edge.loopexit ], [ %107, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ], [ %76, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread ], [ %101, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %195 = phi i32 [ %storemerge, %._crit_edge.loopexit ], [ 0, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ], [ 0, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread ], [ 0, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %196 = phi ptr [ %.pre92, %._crit_edge.loopexit ], [ %109, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ], [ %73, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread ], [ %98, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !141
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %196, ptr %197, align 8, !tbaa !140
  %198 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %196, i32 noundef %195, ptr noundef nonnull %194)
          to label %199 unwind label %270

199:                                              ; preds = %._crit_edge
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %203, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %199
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !56
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !56
  br label %203

203:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %199
  %204 = load ptr, ptr %5, align 8, !tbaa !141
  %.not.i4.i = icmp eq ptr %204, null
  br i1 %.not.i4.i, label %212, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %197, align 8, !tbaa !165
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !56
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !56
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef nonnull %204)
          to label %212 unwind label %270

212:                                              ; preds = %205, %203, %211
  store ptr %198, ptr %5, align 8, !tbaa !141
  %213 = load ptr, ptr %0, align 8, !tbaa !213
  %214 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %1, ptr noundef %198)
          to label %215 unwind label %272

215:                                              ; preds = %212
  %.not.i.i.i.i61 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !56
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62: ; preds = %216, %215
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !47
  %222 = icmp eq ptr %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  %224 = getelementptr inbounds i8, ptr %221, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !24
  %226 = getelementptr inbounds i8, ptr %221, i64 -8
  %227 = load i32, ptr %226, align 4, !tbaa !24
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %223, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %.noexc66 unwind label %272

.noexc66:                                         ; preds = %229
  %.pre.i.i63 = load ptr, ptr %220, align 8, !tbaa !47
  %.phi.trans.insert.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i63, i64 -4
  %.pre2.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4, !tbaa !24
  br label %230

230:                                              ; preds = %.noexc66, %223
  %231 = phi i32 [ %.pre2.i.i65, %.noexc66 ], [ %225, %223 ]
  %232 = phi ptr [ %.pre.i.i63, %.noexc66 ], [ %221, %223 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -4
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %234
  store ptr %214, ptr %235, align 8, !tbaa !51
  %236 = add i32 %231, 1
  store i32 %236, ptr %233, align 4, !tbaa !24
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %197, align 8, !tbaa !165
  %239 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !56
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4, !tbaa !56
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

243:                                              ; preds = %237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef nonnull %198)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %230, %237, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %247 = load ptr, ptr %191, align 8, !tbaa !126
  %248 = load i32, ptr %193, align 8, !tbaa !128
  %249 = zext i32 %248 to i64
  %.idx.i = shl nuw nsw i64 %249, 3
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %.idx.i
  %.not.i69 = icmp eq i32 %248, 0
  br i1 %.not.i69, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %259, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %247, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %251 = load ptr, ptr %.06.i.i, align 8, !tbaa !51
  %252 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i.i.i.i70 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i70, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %253

253:                                              ; preds = %.lr.ph.i.i
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !56
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4, !tbaa !56
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

258:                                              ; preds = %253
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull %251)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %267

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %258, %253, %.lr.ph.i.i
  %259 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %260 = icmp ult ptr %259, %250
  br i1 %260, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !274

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %191, align 8, !tbaa !126
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %261 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %247, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.not.i.i.i.i71 = icmp eq ptr %261, %192
  %262 = icmp eq ptr %261, null
  %or.cond.i.i.i.i72 = or i1 %.not.i.i.i.i71, %262
  br i1 %or.cond.i.i.i.i72, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %263

263:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %261)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #27
  unreachable

267:                                              ; preds = %258
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #27
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %276

270:                                              ; preds = %211, %._crit_edge
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %229, %212
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %274

274:                                              ; preds = %272, %270
  %.pn = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %275

275:                                              ; preds = %274, %164
  %.pn27 = phi { ptr, i32 } [ %165, %164 ], [ %.pn, %274 ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

276:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0 = phi ptr [ %214, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ], [ %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer18hypothesis_reducer23mk_unit_resolution_coreEP3appR10ptr_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer.49, align 8
  %5 = alloca %class.ptr_buffer, align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !134
  %9 = icmp ugt i32 %8, 1
  %.pre = load ptr, ptr %2, align 8, !tbaa !131
  %.pre289 = load ptr, ptr %0, align 8, !tbaa !213
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.pre289, i64 864
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %wide.trip.count = zext i32 %8 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !275

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = add i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !47
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  %.pre292 = load ptr, ptr %2, align 8, !tbaa !131
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre292, i64 %indvars.iv
  %.pre293 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi ptr [ %.pre293, %36 ], [ %15, %30 ]
  %39 = phi i32 [ %.pre2.i.i, %36 ], [ %32, %30 ]
  %40 = phi ptr [ %.pre.i.i, %36 ], [ %28, %30 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  store ptr %15, ptr %43, align 8, !tbaa !51
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !24
  br label %507

._crit_edge:                                      ; preds = %12, %3
  %45 = load ptr, ptr %.pre, align 8, !tbaa !146
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !64
  %48 = add i32 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %53, ptr %4, align 8, !tbaa !131
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %55, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !126
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %57, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %58, align 4, !tbaa !129
  store ptr %45, ptr %53, align 8, !tbaa !146
  store i32 1, ptr %54, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %6, align 8, !tbaa !126
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %60, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %61, align 4, !tbaa !129
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !64
  %.not.i.i67 = icmp eq i32 %63, 0
  br i1 %.not.i.i67, label %75, label %64

64:                                               ; preds = %._crit_edge
  %65 = add i32 %63, -1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %.noexc68 unwind label %105

.noexc68:                                         ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %.pre289, i64 848
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = icmp ne ptr %70, %72
  %74 = sext i1 %73 to i32
  br label %75

75:                                               ; preds = %.noexc68, %._crit_edge
  %76 = phi i32 [ 0, %._crit_edge ], [ %74, %.noexc68 ]
  %77 = add i32 %76, %63
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %109

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8, !tbaa !213
  %81 = load i32, ptr %62, align 8, !tbaa !64
  %82 = add i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 864
  %88 = load ptr, ptr %87, align 8, !tbaa !196
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %79
  %91 = load i32, ptr %60, align 8, !tbaa !128
  %92 = load i32, ptr %61, align 4, !tbaa !129
  %.not.i69 = icmp ult i32 %91, %92
  br i1 %.not.i69, label %._crit_edge.i82, label %93

._crit_edge.i82:                                  ; preds = %90
  %.pre.i83 = load ptr, ptr %6, align 8, !tbaa !126
  br label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.sink.split

93:                                               ; preds = %90
  %94 = shl i32 %92, 1
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %96)
          to label %.noexc84 unwind label %107

.noexc84:                                         ; preds = %93
  %98 = load i32, ptr %60, align 8, !tbaa !128
  %.not.i.i70 = icmp eq i32 %98, 0
  %.pre.i.i71 = load ptr, ptr %6, align 8, !tbaa !126
  br i1 %.not.i.i70, label %._crit_edge.i.i77, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %.noexc84
  %wide.trip.count.i.i73 = zext i32 %98 to i64
  br label %101

._crit_edge.i.i77:                                ; preds = %101, %.noexc84
  %.not.i.i.i78 = icmp eq ptr %.pre.i.i71, %59
  %99 = icmp eq ptr %.pre.i.i71, null
  %or.cond.i.i.i79 = or i1 %.not.i.i.i78, %99
  br i1 %or.cond.i.i.i79, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %100

100:                                              ; preds = %._crit_edge.i.i77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i71)
          to label %.noexc85 unwind label %107

.noexc85:                                         ; preds = %100
  %.pre2.pre.i80 = load i32, ptr %60, align 8, !tbaa !128
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

101:                                              ; preds = %101, %.lr.ph.i.i72
  %indvars.iv.i.i74 = phi i64 [ 0, %.lr.ph.i.i72 ], [ %indvars.iv.next.i.i75, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i.i74
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i71, i64 %indvars.iv.i.i74
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  store ptr %104, ptr %102, align 8, !tbaa !51
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i73
  br i1 %exitcond.not.i.i76, label %._crit_edge.i.i77, label %101, !llvm.loop !136

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc85, %._crit_edge.i.i77
  %.pre2.i81 = phi i32 [ %98, %._crit_edge.i.i77 ], [ %.pre2.pre.i80, %.noexc85 ]
  store ptr %97, ptr %6, align 8, !tbaa !126
  store i32 %94, ptr %61, align 4, !tbaa !129
  br label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.sink.split

105:                                              ; preds = %462, %64
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %506

107:                                              ; preds = %100, %93
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %506

109:                                              ; preds = %79, %75
  %110 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 65535
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %.not.i.i.i.i86 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i86, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %114
  %119 = load i32, ptr %118, align 8, !tbaa !130
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 6
  %124 = select i1 %120, i1 %123, i1 false
  br i1 %124, label %141, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %114, %109, %_ZNK11ast_manager5is_orEPK4expr.exit
  %125 = load i32, ptr %60, align 8, !tbaa !128
  %126 = load i32, ptr %61, align 4, !tbaa !129
  %.not.i87 = icmp ult i32 %125, %126
  br i1 %.not.i87, label %._crit_edge.i101, label %127

._crit_edge.i101:                                 ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %.pre.i102 = load ptr, ptr %6, align 8, !tbaa !126
  br label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.sink.split

127:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %128 = shl i32 %126, 1
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %130)
          to label %.noexc103 unwind label %139

.noexc103:                                        ; preds = %127
  %132 = load i32, ptr %60, align 8, !tbaa !128
  %.not.i.i88 = icmp eq i32 %132, 0
  %.pre.i.i89 = load ptr, ptr %6, align 8, !tbaa !126
  br i1 %.not.i.i88, label %._crit_edge.i.i95, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %.noexc103
  %wide.trip.count.i.i91 = zext i32 %132 to i64
  br label %135

._crit_edge.i.i95:                                ; preds = %135, %.noexc103
  %.not.i.i.i96 = icmp eq ptr %.pre.i.i89, %59
  %133 = icmp eq ptr %.pre.i.i89, null
  %or.cond.i.i.i97 = or i1 %.not.i.i.i96, %133
  br i1 %or.cond.i.i.i97, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i99, label %134

134:                                              ; preds = %._crit_edge.i.i95
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i89)
          to label %.noexc104 unwind label %139

.noexc104:                                        ; preds = %134
  %.pre2.pre.i98 = load i32, ptr %60, align 8, !tbaa !128
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i99

135:                                              ; preds = %135, %.lr.ph.i.i90
  %indvars.iv.i.i92 = phi i64 [ 0, %.lr.ph.i.i90 ], [ %indvars.iv.next.i.i93, %135 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i.i92
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i89, i64 %indvars.iv.i.i92
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  store ptr %138, ptr %136, align 8, !tbaa !51
  %indvars.iv.next.i.i93 = add nuw nsw i64 %indvars.iv.i.i92, 1
  %exitcond.not.i.i94 = icmp eq i64 %indvars.iv.next.i.i93, %wide.trip.count.i.i91
  br i1 %exitcond.not.i.i94, label %._crit_edge.i.i95, label %135, !llvm.loop !136

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i99:    ; preds = %.noexc104, %._crit_edge.i.i95
  %.pre2.i100 = phi i32 [ %132, %._crit_edge.i.i95 ], [ %.pre2.pre.i98, %.noexc104 ]
  store ptr %131, ptr %6, align 8, !tbaa !126
  store i32 %128, ptr %61, align 4, !tbaa !129
  br label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.sink.split

139:                                              ; preds = %134, %127
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %506

141:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  store i32 0, ptr %60, align 8, !tbaa !128
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !64
  %146 = add i32 %145, -1
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !51
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !64
  %.not = icmp eq i32 %152, 0
  br i1 %.not, label %thread-pre-split.thread, label %.lr.ph208

.lr.ph208:                                        ; preds = %141
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %wide.trip.count262 = zext i32 %152 to i64
  br label %157

154:                                              ; preds = %157
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %thread-pre-split.thread, label %157, !llvm.loop !276

155:                                              ; preds = %192, %185
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %506

157:                                              ; preds = %.lr.ph208, %154
  %indvars.iv259 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next260, %154 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv259
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = icmp eq ptr %159, %52
  br i1 %160, label %161, label %154

161:                                              ; preds = %157
  %162 = load i32, ptr %61, align 4, !tbaa !129
  %.not.i106.not = icmp eq i32 %162, 0
  br i1 %.not.i106.not, label %163, label %thread-pre-split.thread341

thread-pre-split.thread341:                       ; preds = %161
  %.pre.i121 = load ptr, ptr %6, align 8, !tbaa !126
  store ptr %52, ptr %.pre.i121, align 8, !tbaa !51
  store i32 1, ptr %60, align 8, !tbaa !128
  br label %.preheader.preheader

163:                                              ; preds = %161
  %164 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 0)
          to label %.noexc122 unwind label %172

.noexc122:                                        ; preds = %163
  %165 = load i32, ptr %60, align 8, !tbaa !128
  %.not.i.i107 = icmp eq i32 %165, 0
  %.pre.i.i108 = load ptr, ptr %6, align 8, !tbaa !126
  br i1 %.not.i.i107, label %._crit_edge.i.i114, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %.noexc122
  %wide.trip.count.i.i110 = zext i32 %165 to i64
  br label %168

._crit_edge.i.i114:                               ; preds = %168, %.noexc122
  %.not.i.i.i115 = icmp eq ptr %.pre.i.i108, %59
  %166 = icmp eq ptr %.pre.i.i108, null
  %or.cond.i.i.i116 = or i1 %.not.i.i.i115, %166
  br i1 %or.cond.i.i.i116, label %thread-pre-split, label %167

167:                                              ; preds = %._crit_edge.i.i114
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i108)
          to label %.noexc123 unwind label %172

.noexc123:                                        ; preds = %167
  %.pre2.pre.i117 = load i32, ptr %60, align 8, !tbaa !128
  br label %thread-pre-split

168:                                              ; preds = %168, %.lr.ph.i.i109
  %indvars.iv.i.i111 = phi i64 [ 0, %.lr.ph.i.i109 ], [ %indvars.iv.next.i.i112, %168 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv.i.i111
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i108, i64 %indvars.iv.i.i111
  %171 = load ptr, ptr %170, align 8, !tbaa !51
  store ptr %171, ptr %169, align 8, !tbaa !51
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, %wide.trip.count.i.i110
  br i1 %exitcond.not.i.i113, label %._crit_edge.i.i114, label %168, !llvm.loop !136

172:                                              ; preds = %167, %163
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %506

thread-pre-split:                                 ; preds = %._crit_edge.i.i114, %.noexc123
  %.pre2.i119 = phi i32 [ %165, %._crit_edge.i.i114 ], [ %.pre2.pre.i117, %.noexc123 ]
  store ptr %164, ptr %6, align 8, !tbaa !126
  store i32 0, ptr %61, align 4, !tbaa !129
  %174 = zext i32 %.pre2.i119 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %174
  store ptr %52, ptr %175, align 8, !tbaa !51
  %176 = add i32 %.pre2.i119, 1
  store i32 %176, ptr %60, align 8, !tbaa !128
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %thread-pre-split.thread, label %.preheader.preheader

thread-pre-split.thread:                          ; preds = %154, %141, %thread-pre-split
  %178 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !64
  %180 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.not.i125 = icmp eq i32 %179, 0
  br i1 %.not.i125, label %._crit_edge237, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %thread-pre-split.thread
  %wide.trip.count.i = zext i32 %179 to i64
  %.pre7.i = load i32, ptr %61, align 4, !tbaa !129
  br label %181

181:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %.lr.ph.i
  %182 = phi i32 [ %.pre7.i, %.lr.ph.i ], [ %197, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %183 = phi i32 [ 0, %.lr.ph.i ], [ %203, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv.i
  %.not.i.i127 = icmp ult i32 %183, %182
  br i1 %.not.i.i127, label %._crit_edge.i.i132, label %185

._crit_edge.i.i132:                               ; preds = %181
  %.pre.i.i133 = load ptr, ptr %6, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

185:                                              ; preds = %181
  %186 = shl i32 %182, 1
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 3
  %189 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %188)
          to label %.noexc134 unwind label %155

.noexc134:                                        ; preds = %185
  %190 = load i32, ptr %60, align 8, !tbaa !128
  %.not.i.i.i128 = icmp eq i32 %190, 0
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !126
  br i1 %.not.i.i.i128, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc134
  %wide.trip.count.i.i.i = zext i32 %190 to i64
  br label %193

._crit_edge.i.i.i:                                ; preds = %193, %.noexc134
  %.not.i.i.i.i129 = icmp eq ptr %.pre.i.i.i, %59
  %191 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i129, %191
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %192

192:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc135 unwind label %155

.noexc135:                                        ; preds = %192
  %.pre2.pre.i.i = load i32, ptr %60, align 8, !tbaa !128
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

193:                                              ; preds = %193, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %193 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv.i.i.i
  %195 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %196 = load ptr, ptr %195, align 8, !tbaa !51
  store ptr %196, ptr %194, align 8, !tbaa !51
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %193, !llvm.loop !136

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc135, %._crit_edge.i.i.i
  %.pre2.i.i130 = phi i32 [ %190, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc135 ]
  store ptr %189, ptr %6, align 8, !tbaa !126
  store i32 %186, ptr %61, align 4, !tbaa !129
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i132
  %197 = phi i32 [ %182, %._crit_edge.i.i132 ], [ %186, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %198 = phi i32 [ %183, %._crit_edge.i.i132 ], [ %.pre2.i.i130, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %199 = phi ptr [ %.pre.i.i133, %._crit_edge.i.i132 ], [ %189, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %200
  %202 = load ptr, ptr %184, align 8, !tbaa !51
  store ptr %202, ptr %201, align 8, !tbaa !51
  %203 = add i32 %198, 1
  store i32 %203, ptr %60, align 8, !tbaa !128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit, label %181, !llvm.loop !277

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.sink.split: ; preds = %._crit_edge.i101, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i99, %._crit_edge.i82, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %.sink = phi i32 [ %.pre2.i81, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %91, %._crit_edge.i82 ], [ %125, %._crit_edge.i101 ], [ %.pre2.i100, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i99 ]
  %.sink367 = phi ptr [ %97, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i83, %._crit_edge.i82 ], [ %.pre.i102, %._crit_edge.i101 ], [ %131, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i99 ]
  %204 = zext i32 %.sink to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %.sink367, i64 %204
  store ptr %52, ptr %205, align 8, !tbaa !51
  %206 = add i32 %.sink, 1
  store i32 %206, ptr %60, align 8, !tbaa !128
  br label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit:  ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.sink.split
  %207 = phi i32 [ %206, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.sink.split ], [ %203, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %.not240 = icmp eq i32 %207, 0
  br i1 %.not240, label %._crit_edge237, label %.preheader.preheader

.preheader.preheader:                             ; preds = %thread-pre-split, %thread-pre-split.thread341, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit
  %208 = phi i32 [ %207, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit ], [ %176, %thread-pre-split ], [ 1, %thread-pre-split.thread341 ]
  %wide.trip.count287 = zext i32 %208 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %447
  %indvars.iv284 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next285, %447 ]
  %209 = load i32, ptr %7, align 8, !tbaa !134
  %210 = icmp ugt i32 %209, 1
  %.pre290 = load ptr, ptr %6, align 8, !tbaa !126
  br i1 %210, label %.lr.ph212, label %.critedge

.lr.ph212:                                        ; preds = %.preheader
  %211 = load ptr, ptr %0, align 8, !tbaa !213
  %212 = getelementptr inbounds nuw [8 x i8], ptr %.pre290, i64 %indvars.iv284
  %213 = load ptr, ptr %212, align 8, !tbaa !51
  %214 = load ptr, ptr %2, align 8, !tbaa !131
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 856
  %216 = load ptr, ptr %215, align 8, !tbaa !278
  %217 = icmp eq ptr %213, %216
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 864
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %223 = icmp eq ptr %213, %219
  %.fr231 = freeze i1 %223
  %.fr = freeze i1 %217
  br i1 %.fr, label %.lr.ph212.split, label %.lr.ph212.split.us

.lr.ph212.split.us:                               ; preds = %.lr.ph212
  %224 = load i32, ptr %220, align 4
  %225 = and i32 %224, 65535
  %226 = icmp eq i32 %225, 0
  %wide.trip.count272 = zext i32 %209 to i64
  br i1 %.fr231, label %.lr.ph212.split.us.split, label %.lr.ph212.split.us.split.us

.lr.ph212.split.us.split.us:                      ; preds = %.lr.ph212.split.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us.us
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us.us ], [ 1, %.lr.ph212.split.us ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv264
  %228 = load ptr, ptr %227, align 8, !tbaa !146
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i32, ptr %229, align 8, !tbaa !64
  %231 = add i32 %230, -1
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !51
  br i1 %226, label %236, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us

236:                                              ; preds = %.lr.ph212.split.us.split.us
  %237 = load ptr, ptr %221, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.us.us = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.us.us, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us:  ; preds = %236
  %240 = load i32, ptr %239, align 8, !tbaa !130
  %241 = icmp eq i32 %240, 0
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 8
  %245 = select i1 %241, i1 %244, i1 false
  br i1 %245, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us
  %246 = load ptr, ptr %222, align 8, !tbaa !51
  %247 = icmp eq ptr %246, %235
  br i1 %247, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us: ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us, %236, %.lr.ph212.split.us.split.us
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 65535
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us.us

252:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us
  %253 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !13
  %.not.i.i.i.i.i6.i.us.us = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i6.i.us.us, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us.us

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us.us: ; preds = %252
  %257 = load i32, ptr %256, align 8, !tbaa !130
  %258 = icmp eq i32 %257, 0
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 8
  %262 = select i1 %258, i1 %261, i1 false
  br i1 %262, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us.us

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us.us
  %263 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !51
  %265 = icmp eq ptr %264, %213
  br i1 %265, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us.us

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us.us: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us.us, %252, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count272
  br i1 %exitcond268.not, label %.critedge, label %.lr.ph212.split.us.split.us, !llvm.loop !279

.lr.ph212.split.us.split:                         ; preds = %.lr.ph212.split.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us ], [ 1, %.lr.ph212.split.us ]
  %266 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv269
  %267 = load ptr, ptr %266, align 8, !tbaa !146
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load i32, ptr %268, align 8, !tbaa !64
  %270 = add i32 %269, -1
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !51
  br i1 %226, label %275, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us

275:                                              ; preds = %.lr.ph212.split.us.split
  %276 = load ptr, ptr %221, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.us = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us:     ; preds = %275
  %279 = load i32, ptr %278, align 8, !tbaa !130
  %280 = icmp eq i32 %279, 0
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 8
  %284 = select i1 %280, i1 %283, i1 false
  br i1 %284, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us
  %285 = load ptr, ptr %222, align 8, !tbaa !51
  %286 = icmp eq ptr %285, %274
  %287 = icmp eq ptr %274, %216
  %or.cond = select i1 %286, i1 true, i1 %287
  br i1 %or.cond, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %288

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us, %275, %.lr.ph212.split.us.split
  %.old = icmp eq ptr %274, %216
  br i1 %.old, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %288

288:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 65535
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !13
  %.not.i.i.i.i.i6.i.us = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i6.i.us, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us:    ; preds = %293
  %298 = load i32, ptr %297, align 8, !tbaa !130
  %299 = icmp eq i32 %298, 0
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 8
  %303 = select i1 %299, i1 %302, i1 false
  br i1 %303, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us
  %304 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !51
  %306 = icmp eq ptr %305, %213
  br i1 %306, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us, %293, %288
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.critedge, label %.lr.ph212.split.us.split, !llvm.loop !279

.lr.ph212.split:                                  ; preds = %.lr.ph212
  %wide.trip.count282 = zext i32 %209 to i64
  br i1 %.fr231, label %.lr.ph212.split.split, label %.lr.ph212.split.split.us

.lr.ph212.split.split.us:                         ; preds = %.lr.ph212.split, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us223
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us223 ], [ 1, %.lr.ph212.split ]
  %307 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv274
  %308 = load ptr, ptr %307, align 8, !tbaa !146
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load i32, ptr %309, align 8, !tbaa !64
  %311 = add i32 %310, -1
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !51
  %316 = icmp eq ptr %315, %219
  br i1 %316, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %317

317:                                              ; preds = %.lr.ph212.split.split.us
  %318 = load i32, ptr %220, align 4
  %319 = and i32 %318, 65535
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us218

321:                                              ; preds = %317
  %322 = load ptr, ptr %221, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.us215 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i.i.us215, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us218, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us216

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us216:  ; preds = %321
  %325 = load i32, ptr %324, align 8, !tbaa !130
  %326 = icmp eq i32 %325, 0
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 8
  %330 = select i1 %326, i1 %329, i1 false
  br i1 %330, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us217, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us218

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us217: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us216
  %331 = load ptr, ptr %222, align 8, !tbaa !51
  %332 = icmp eq ptr %331, %315
  br i1 %332, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us218

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us218: ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us217, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us216, %321, %317
  %333 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 65535
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us223

337:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us218
  %338 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !13
  %.not.i.i.i.i.i6.i.us220 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i6.i.us220, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us223, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us221

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us221: ; preds = %337
  %342 = load i32, ptr %341, align 8, !tbaa !130
  %343 = icmp eq i32 %342, 0
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 8
  %347 = select i1 %343, i1 %346, i1 false
  br i1 %347, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us222, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us223

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us222: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us221
  %348 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !51
  %350 = icmp eq ptr %349, %213
  br i1 %350, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us223

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us223: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us222, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us221, %337, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us218
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count282
  br i1 %exitcond278.not, label %.critedge, label %.lr.ph212.split.split.us, !llvm.loop !279

._crit_edge237:                                   ; preds = %447, %thread-pre-split.thread, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit
  %351 = load i32, ptr %54, align 8, !tbaa !134
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %448, label %463

353:                                              ; preds = %412, %405
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %506

.lr.ph212.split.split:                            ; preds = %.lr.ph212.split, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202 ], [ 1, %.lr.ph212.split ]
  %355 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv279
  %356 = load ptr, ptr %355, align 8, !tbaa !146
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load i32, ptr %357, align 8, !tbaa !64
  %359 = add i32 %358, -1
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %361 = zext i32 %359 to i64
  %362 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !51
  %364 = icmp eq ptr %363, %219
  br i1 %364, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %365

365:                                              ; preds = %.lr.ph212.split.split
  %366 = load i32, ptr %220, align 4
  %367 = and i32 %366, 65535
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

369:                                              ; preds = %365
  %370 = load ptr, ptr %221, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %369
  %373 = load i32, ptr %372, align 8, !tbaa !130
  %374 = icmp eq i32 %373, 0
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, 8
  %378 = select i1 %374, i1 %377, i1 false
  br i1 %378, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %379 = load ptr, ptr %222, align 8, !tbaa !51
  %380 = icmp eq ptr %379, %363
  %381 = icmp eq ptr %363, %216
  %or.cond239 = select i1 %380, i1 true, i1 %381
  br i1 %or.cond239, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %382

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %369, %365
  %.old238 = icmp eq ptr %363, %216
  br i1 %.old238, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %382

382:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i
  %383 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, 65535
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !13
  %.not.i.i.i.i.i6.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i.i6.i, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i:       ; preds = %387
  %392 = load i32, ptr %391, align 8, !tbaa !130
  %393 = icmp eq i32 %392, 0
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 8
  %397 = select i1 %393, i1 %396, i1 false
  br i1 %397, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202

_ZNK11ast_manager13is_complementEPK4exprS2_.exit: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i
  %398 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !51
  %400 = icmp eq ptr %399, %213
  br i1 %400, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us222, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us217, %.lr.ph212.split.split.us, %.lr.ph212.split.split, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit
  %401 = phi ptr [ %356, %.lr.ph212.split.split ], [ %308, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us222 ], [ %267, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us ], [ %356, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit ], [ %356, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i ], [ %356, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i ], [ %308, %.lr.ph212.split.split.us ], [ %308, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us217 ], [ %267, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us ], [ %267, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us ], [ %228, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us ], [ %228, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us ]
  %.us-phi = phi i64 [ %indvars.iv279, %.lr.ph212.split.split ], [ %indvars.iv274, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us222 ], [ %indvars.iv269, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us ], [ %indvars.iv279, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit ], [ %indvars.iv279, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i ], [ %indvars.iv279, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i ], [ %indvars.iv274, %.lr.ph212.split.split.us ], [ %indvars.iv274, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us217 ], [ %indvars.iv269, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us ], [ %indvars.iv269, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us ], [ %indvars.iv264, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us ], [ %indvars.iv264, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us ]
  %402 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %.us-phi
  %403 = load i32, ptr %54, align 8, !tbaa !134
  %404 = load i32, ptr %55, align 4, !tbaa !135
  %.not.i136 = icmp ult i32 %403, %404
  br i1 %.not.i136, label %._crit_edge.i150, label %405

._crit_edge.i150:                                 ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread
  %.pre.i151 = load ptr, ptr %4, align 8, !tbaa !131
  br label %417

405:                                              ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread
  %406 = shl i32 %404, 1
  %407 = zext i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 3
  %409 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %408)
          to label %.noexc152 unwind label %353

.noexc152:                                        ; preds = %405
  %410 = load i32, ptr %54, align 8, !tbaa !134
  %.not.i.i137 = icmp eq i32 %410, 0
  %.pre.i.i138 = load ptr, ptr %4, align 8, !tbaa !131
  br i1 %.not.i.i137, label %._crit_edge.i.i144, label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %.noexc152
  %wide.trip.count.i.i140 = zext i32 %410 to i64
  br label %413

._crit_edge.i.i144:                               ; preds = %413, %.noexc152
  %.not.i.i.i145 = icmp eq ptr %.pre.i.i138, %53
  %411 = icmp eq ptr %.pre.i.i138, null
  %or.cond.i.i.i146 = or i1 %.not.i.i.i145, %411
  br i1 %or.cond.i.i.i146, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i148, label %412

412:                                              ; preds = %._crit_edge.i.i144
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i138)
          to label %.noexc153 unwind label %353

.noexc153:                                        ; preds = %412
  %.pre2.pre.i147 = load i32, ptr %54, align 8, !tbaa !134
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i148

413:                                              ; preds = %413, %.lr.ph.i.i139
  %indvars.iv.i.i141 = phi i64 [ 0, %.lr.ph.i.i139 ], [ %indvars.iv.next.i.i142, %413 ]
  %414 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %indvars.iv.i.i141
  %415 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i138, i64 %indvars.iv.i.i141
  %416 = load ptr, ptr %415, align 8, !tbaa !146
  store ptr %416, ptr %414, align 8, !tbaa !146
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, %wide.trip.count.i.i140
  br i1 %exitcond.not.i.i143, label %._crit_edge.i.i144, label %413, !llvm.loop !147

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i148:    ; preds = %.noexc153, %._crit_edge.i.i144
  %.pre2.i149 = phi i32 [ %410, %._crit_edge.i.i144 ], [ %.pre2.pre.i147, %.noexc153 ]
  store ptr %409, ptr %4, align 8, !tbaa !131
  store i32 %406, ptr %55, align 4, !tbaa !135
  %.pre291 = load ptr, ptr %402, align 8, !tbaa !146
  br label %417

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i, %382, %387, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.critedge, label %.lr.ph212.split.split, !llvm.loop !279

417:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i148, %._crit_edge.i150
  %418 = phi ptr [ %401, %._crit_edge.i150 ], [ %.pre291, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i148 ]
  %419 = phi i32 [ %403, %._crit_edge.i150 ], [ %.pre2.i149, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i148 ]
  %420 = phi ptr [ %.pre.i151, %._crit_edge.i150 ], [ %409, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i148 ]
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %421
  store ptr %418, ptr %422, align 8, !tbaa !146
  %423 = add i32 %419, 1
  store i32 %423, ptr %54, align 8, !tbaa !134
  br label %447

.critedge:                                        ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202.us223, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread202, %.preheader
  %424 = getelementptr inbounds nuw [8 x i8], ptr %.pre290, i64 %indvars.iv284
  %425 = load i32, ptr %57, align 8, !tbaa !128
  %426 = load i32, ptr %58, align 4, !tbaa !129
  %.not.i155 = icmp ult i32 %425, %426
  br i1 %.not.i155, label %._crit_edge.i169, label %427

._crit_edge.i169:                                 ; preds = %.critedge
  %.pre.i170 = load ptr, ptr %5, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

427:                                              ; preds = %.critedge
  %428 = shl i32 %426, 1
  %429 = zext i32 %428 to i64
  %430 = shl nuw nsw i64 %429, 3
  %431 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %430)
          to label %.noexc171 unwind label %445

.noexc171:                                        ; preds = %427
  %432 = load i32, ptr %57, align 8, !tbaa !128
  %.not.i.i156 = icmp eq i32 %432, 0
  %.pre.i.i157 = load ptr, ptr %5, align 8, !tbaa !126
  br i1 %.not.i.i156, label %._crit_edge.i.i163, label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %.noexc171
  %wide.trip.count.i.i159 = zext i32 %432 to i64
  br label %435

._crit_edge.i.i163:                               ; preds = %435, %.noexc171
  %.not.i.i.i164 = icmp eq ptr %.pre.i.i157, %56
  %433 = icmp eq ptr %.pre.i.i157, null
  %or.cond.i.i.i165 = or i1 %.not.i.i.i164, %433
  br i1 %or.cond.i.i.i165, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i167, label %434

434:                                              ; preds = %._crit_edge.i.i163
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i157)
          to label %.noexc172 unwind label %445

.noexc172:                                        ; preds = %434
  %.pre2.pre.i166 = load i32, ptr %57, align 8, !tbaa !128
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i167

435:                                              ; preds = %435, %.lr.ph.i.i158
  %indvars.iv.i.i160 = phi i64 [ 0, %.lr.ph.i.i158 ], [ %indvars.iv.next.i.i161, %435 ]
  %436 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %indvars.iv.i.i160
  %437 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i157, i64 %indvars.iv.i.i160
  %438 = load ptr, ptr %437, align 8, !tbaa !51
  store ptr %438, ptr %436, align 8, !tbaa !51
  %indvars.iv.next.i.i161 = add nuw nsw i64 %indvars.iv.i.i160, 1
  %exitcond.not.i.i162 = icmp eq i64 %indvars.iv.next.i.i161, %wide.trip.count.i.i159
  br i1 %exitcond.not.i.i162, label %._crit_edge.i.i163, label %435, !llvm.loop !136

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i167:   ; preds = %.noexc172, %._crit_edge.i.i163
  %.pre2.i168 = phi i32 [ %432, %._crit_edge.i.i163 ], [ %.pre2.pre.i166, %.noexc172 ]
  store ptr %431, ptr %5, align 8, !tbaa !126
  store i32 %428, ptr %58, align 4, !tbaa !129
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i169, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i167
  %439 = phi i32 [ %425, %._crit_edge.i169 ], [ %.pre2.i168, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i167 ]
  %440 = phi ptr [ %.pre.i170, %._crit_edge.i169 ], [ %431, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i167 ]
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %441
  %443 = load ptr, ptr %424, align 8, !tbaa !51
  store ptr %443, ptr %442, align 8, !tbaa !51
  %444 = add i32 %439, 1
  store i32 %444, ptr %57, align 8, !tbaa !128
  br label %447

445:                                              ; preds = %434, %427
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %506

447:                                              ; preds = %417, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge237, label %.preheader, !llvm.loop !280

448:                                              ; preds = %._crit_edge237
  %.not.i.i.i.i173 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174, label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %451 = load i32, ptr %450, align 4, !tbaa !56
  %452 = add i32 %451, 1
  store i32 %452, ptr %450, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174: ; preds = %449, %448
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !47
  %455 = icmp eq ptr %454, null
  br i1 %455, label %462, label %456

456:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174
  %457 = getelementptr inbounds i8, ptr %454, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !24
  %459 = getelementptr inbounds i8, ptr %454, i64 -8
  %460 = load i32, ptr %459, align 4, !tbaa !24
  %461 = icmp eq i32 %458, %460
  br i1 %461, label %462, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186

462:                                              ; preds = %456, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %453)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split unwind label %105

463:                                              ; preds = %._crit_edge237
  %464 = load ptr, ptr %0, align 8, !tbaa !213
  %465 = load ptr, ptr %4, align 8, !tbaa !131
  %466 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %464, i32 noundef %351, ptr noundef %465)
          to label %467 unwind label %482

467:                                              ; preds = %463
  %.not.i.i.i.i180 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181, label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %470 = load i32, ptr %469, align 4, !tbaa !56
  %471 = add i32 %470, 1
  store i32 %471, ptr %469, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181: ; preds = %468, %467
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %473 = load ptr, ptr %472, align 8, !tbaa !47
  %474 = icmp eq ptr %473, null
  br i1 %474, label %481, label %475

475:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181
  %476 = getelementptr inbounds i8, ptr %473, i64 -4
  %477 = load i32, ptr %476, align 4, !tbaa !24
  %478 = getelementptr inbounds i8, ptr %473, i64 -8
  %479 = load i32, ptr %478, align 4, !tbaa !24
  %480 = icmp eq i32 %477, %479
  br i1 %480, label %481, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186

481:                                              ; preds = %475, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %472)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split unwind label %482

482:                                              ; preds = %481, %463
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %506

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split: ; preds = %481, %462
  %.pre.i.i182.sink.in = phi ptr [ %453, %462 ], [ %472, %481 ]
  %.sink372.ph = phi ptr [ %45, %462 ], [ %466, %481 ]
  %.pre.i.i182.sink = load ptr, ptr %.pre.i.i182.sink.in, align 8, !tbaa !47
  %.phi.trans.insert.i.i183 = getelementptr inbounds i8, ptr %.pre.i.i182.sink, i64 -4
  %.pre2.i.i184 = load i32, ptr %.phi.trans.insert.i.i183, align 4, !tbaa !24
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split, %475, %456
  %.sink377 = phi ptr [ %454, %456 ], [ %473, %475 ], [ %.pre.i.i182.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %.sink376 = phi i32 [ %458, %456 ], [ %477, %475 ], [ %.pre2.i.i184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %.sink372 = phi ptr [ %45, %456 ], [ %466, %475 ], [ %.sink372.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %484 = getelementptr inbounds i8, ptr %.sink377, i64 -4
  %485 = zext i32 %.sink376 to i64
  %486 = getelementptr inbounds nuw [8 x i8], ptr %.sink377, i64 %485
  store ptr %.sink372, ptr %486, align 8, !tbaa !51
  %487 = add i32 %.sink376, 1
  store i32 %487, ptr %484, align 4, !tbaa !24
  %488 = load ptr, ptr %6, align 8, !tbaa !126
  %.not.i.i.i187 = icmp eq ptr %488, %59
  %489 = icmp eq ptr %488, null
  %or.cond.i.i.i188 = or i1 %.not.i.i.i187, %489
  br i1 %or.cond.i.i.i188, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %490

490:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %488)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #27
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %494 = load ptr, ptr %5, align 8, !tbaa !126
  %.not.i.i.i189 = icmp eq ptr %494, %56
  %495 = icmp eq ptr %494, null
  %or.cond.i.i.i190 = or i1 %.not.i.i.i189, %495
  br i1 %or.cond.i.i.i190, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit191, label %496

496:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %494)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit191 unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #27
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit191:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %500 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i.i192 = icmp eq ptr %500, %53
  %501 = icmp eq ptr %500, null
  %or.cond.i.i.i193 = or i1 %.not.i.i.i192, %501
  br i1 %or.cond.i.i.i193, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %502

502:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit191
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %500)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %503

503:                                              ; preds = %502
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #27
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit191, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %507

506:                                              ; preds = %105, %107, %139, %482, %172, %155, %445, %353
  %.pn61.pn = phi { ptr, i32 } [ %173, %172 ], [ %106, %105 ], [ %483, %482 ], [ %108, %107 ], [ %140, %139 ], [ %156, %155 ], [ %446, %445 ], [ %354, %353 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn61.pn

507:                                              ; preds = %37, %_ZN6bufferIP3appLb0ELj16EED2Ev.exit
  %.1 = phi ptr [ %.sink372, %_ZN6bufferIP3appLb0ELj16EED2Ev.exit ], [ %38, %37 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer18hypothesis_reducer13mk_proof_coreEP3appR10ptr_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !213
  %7 = load ptr, ptr %2, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 864
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %wide.trip.count = zext i32 %5 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !281

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = add i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit26

34:                                               ; preds = %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !47
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  %.pre = load ptr, ptr %2, align 8, !tbaa !131
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit26

._crit_edge:                                      ; preds = %10, %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !64
  %37 = add i32 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !135
  %.not.i = icmp ult i32 %5, %43
  br i1 %.not.i, label %._crit_edge.i, label %44

._crit_edge.i:                                    ; preds = %._crit_edge
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !131
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit

44:                                               ; preds = %._crit_edge
  %45 = shl i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %47)
  %49 = load i32, ptr %4, align 8, !tbaa !134
  %.not.i.i = icmp eq i32 %49, 0
  %.pre.i.i20 = load ptr, ptr %2, align 8, !tbaa !131
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44
  %wide.trip.count.i.i = zext i32 %49 to i64
  br label %53

._crit_edge.i.i:                                  ; preds = %53, %44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i = icmp eq ptr %.pre.i.i20, %50
  %51 = icmp eq ptr %.pre.i.i20, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %51
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %52

52:                                               ; preds = %._crit_edge.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i20)
  %.pre2.pre.i = load i32, ptr %4, align 8, !tbaa !134
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

53:                                               ; preds = %53, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i20, i64 %indvars.iv.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  store ptr %56, ptr %54, align 8, !tbaa !146
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %53, !llvm.loop !147

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %52, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %49, %._crit_edge.i.i ], [ %.pre2.pre.i, %52 ]
  store ptr %48, ptr %2, align 8, !tbaa !131
  store i32 %45, ptr %42, align 4, !tbaa !135
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit:   ; preds = %._crit_edge.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i
  %57 = phi i32 [ %5, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %58 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %48, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  store ptr %41, ptr %60, align 8, !tbaa !146
  %61 = add i32 %57, 1
  store i32 %61, ptr %4, align 8, !tbaa !134
  %62 = load ptr, ptr %0, align 8, !tbaa !213
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef %64, i32 noundef %61, ptr noundef %58)
  %.not.i.i.i.i21 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22, label %66

66:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22: ; preds = %66, %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit26

79:                                               ; preds = %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %.pre.i.i23 = load ptr, ptr %70, align 8, !tbaa !47
  %.phi.trans.insert.i.i24 = getelementptr inbounds i8, ptr %.pre.i.i23, i64 -4
  %.pre2.i.i25 = load i32, ptr %.phi.trans.insert.i.i24, align 4, !tbaa !24
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit26: ; preds = %79, %73, %28, %34
  %.sink54 = phi ptr [ %26, %28 ], [ %.pre.i.i, %34 ], [ %.pre.i.i23, %79 ], [ %71, %73 ]
  %.sink53 = phi i32 [ %30, %28 ], [ %.pre2.i.i, %34 ], [ %.pre2.i.i25, %79 ], [ %75, %73 ]
  %.sink = phi ptr [ %13, %28 ], [ %13, %34 ], [ %65, %79 ], [ %65, %73 ]
  %.1 = phi ptr [ %13, %28 ], [ %.pre37, %34 ], [ %65, %79 ], [ %65, %73 ]
  %80 = getelementptr inbounds i8, ptr %.sink54, i64 -4
  %81 = zext i32 %.sink53 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.sink54, i64 %81
  store ptr %.sink, ptr %82, align 8, !tbaa !51
  %83 = add i32 %.sink53, 1
  store i32 %83, ptr %80, align 4, !tbaa !24
  ret ptr %.1
}

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !128
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !51
  %9 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !56
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !274

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !126
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
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable
}

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer17linear_combinatorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  store ptr %1, ptr %0, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !152
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %26

5:                                                ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %7 unwind label %28

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %9, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %10, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %15, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %16, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %20, align 8, !tbaa !180
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  store i32 1, ptr %11, align 8, !tbaa !179
  store i8 %14, ptr %12, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %22 unwind label %30

22:                                               ; preds = %7
  store i32 1, ptr %16, align 8, !tbaa !179
  %23 = load i8, ptr %17, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %17, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %25, align 8, !tbaa !166
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer17linear_combinator7add_litEP3appRK8rationalb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.spacer::linear_combinator::scaled_lit", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = zext i1 %3 to i8
  store i8 %7, ptr %5, align 8, !tbaa !283
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !285
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %11, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %12, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %14, align 8, !tbaa !180
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %2, align 8, !tbaa !179
  store i32 %21, ptr %9, align 8, !tbaa !179
  store i8 0, ptr %10, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

22:                                               ; preds = %4
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %22, %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %29 = load i32, ptr %23, align 8, !tbaa !179
  store i32 %29, ptr %12, align 8, !tbaa !179
  %30 = load i8, ptr %13, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %13, align 4
  br label %_ZN6spacer17linear_combinator10scaled_litC2EbP3appRK8rational.exit

32:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZN6spacer17linear_combinator10scaled_litC2EbP3appRK8rational.exit

_ZN6spacer17linear_combinator10scaled_litC2EbP3appRK8rational.exit: ; preds = %28, %32
  %33 = load ptr, ptr %6, align 8, !tbaa !166
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN6spacer17linear_combinator10scaled_litC2EbP3appRK8rational.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %_ZN6spacer17linear_combinator10scaled_litC2EbP3appRK8rational.exit
  invoke void @_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %41
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !166
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %.noexc, %35
  %43 = phi i32 [ %.pre2.i, %.noexc ], [ %37, %35 ]
  %44 = phi ptr [ %.pre.i, %.noexc ], [ %33, %35 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [48 x i8], ptr %44, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %9, align 8, !tbaa !179
  store i32 %48, ptr %47, align 8, !tbaa !179
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %50 = load i8, ptr %10, align 4
  %51 = and i8 %50, 1
  %52 = load i8, ptr %49, align 4
  %53 = and i8 %52, -2
  %54 = or disjoint i8 %53, %51
  store i8 %54, ptr %49, align 4
  %55 = load i8, ptr %10, align 4
  %56 = and i8 %55, 2
  %57 = and i8 %54, -3
  %58 = or disjoint i8 %57, %56
  store i8 %58, ptr %49, align 4
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %59, align 8, !tbaa !180
  %60 = load ptr, ptr %11, align 8, !tbaa !187
  store ptr %60, ptr %59, align 8, !tbaa !187
  store ptr null, ptr %11, align 8, !tbaa !187
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %62 = load i32, ptr %12, align 8, !tbaa !179
  store i32 %62, ptr %61, align 8, !tbaa !179
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %64 = load i8, ptr %13, align 4
  %65 = and i8 %64, 1
  %66 = load i8, ptr %63, align 4
  %67 = and i8 %66, -2
  %68 = or disjoint i8 %67, %65
  store i8 %68, ptr %63, align 4
  %69 = load i8, ptr %13, align 4
  %70 = and i8 %69, 2
  %71 = and i8 %68, -3
  %72 = or disjoint i8 %71, %70
  store i8 %72, ptr %63, align 4
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr null, ptr %73, align 8, !tbaa !180
  %74 = load ptr, ptr %14, align 8, !tbaa !187
  store ptr %74, ptr %73, align 8, !tbaa !187
  store ptr null, ptr %14, align 8, !tbaa !187
  %75 = load ptr, ptr %6, align 8, !tbaa !166
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !24
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i unwind label %80

.noexc.i.i:                                       ; preds = %42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN6spacer17linear_combinator10scaled_litD2Ev.exit unwind label %80

80:                                               ; preds = %.noexc.i.i, %42
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #27
  unreachable

_ZN6spacer17linear_combinator10scaled_litD2Ev.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

83:                                               ; preds = %41
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer17linear_combinator10scaled_litD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6spacerL9get_coeffEP4exprR7obj_refIS0_11ast_managerE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.arith_util, align 8
  %5 = alloca %class.obj_ref.51, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %29, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 8
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %29

23:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %29

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %29

29:                                               ; preds = %12, %3, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %23, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %30 = phi i32 [ %.pre, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit ], [ %9, %23 ], [ %9, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %9, %3 ], [ %9, %12 ]
  %.055 = phi ptr [ %28, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit ], [ %1, %23 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %1, %3 ], [ %1, %12 ]
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %.not.i.i.i.i.i28 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i28, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %33
  %38 = load i32, ptr %37, align 8, !tbaa !130
  %39 = icmp eq i32 %38, 5
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

44:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.055, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %44, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %48 = load i32, ptr %37, align 8, !tbaa !130
  %49 = icmp eq i32 %48, 5
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 4
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %54, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

54:                                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.055, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !64
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %54, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %58 = load i32, ptr %37, align 8, !tbaa !130
  %59 = icmp eq i32 %58, 5
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 3
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %64, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

64:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.055, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !64
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %64, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %68 = load i32, ptr %37, align 8, !tbaa !130
  %69 = icmp eq i32 %68, 5
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 5
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %74, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

74:                                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %.055, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !64
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %74, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %78 = load i32, ptr %37, align 8, !tbaa !130
  %79 = icmp eq i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %84, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

84:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.055, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !64
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit: ; preds = %84, %74, %64, %54, %44
  %.0.in = getelementptr inbounds nuw i8, ptr %.055, i64 40
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !51
  %.049.in = getelementptr inbounds nuw i8, ptr %.055, i64 32
  %.049 = load ptr, ptr %.049.in, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

92:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit
  %93 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %.not.i.i.i.i.i37 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i37, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %92
  %97 = load i32, ptr %96, align 8, !tbaa !130
  %98 = icmp eq i32 %97, 5
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %98, i1 %101, i1 false
  %spec.select = select i1 %102, ptr %.0, ptr %.049
  br label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %33, %_ZNK10arith_util10is_numeralEPK4expr.exit, %92, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, %29, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %84
  %.150 = phi ptr [ %.049, %92 ], [ %spec.select, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ %.055, %29 ], [ %.055, %84 ], [ %.055, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %.049, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit ], [ %.055, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !141
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %103, align 8, !tbaa !140
  %104 = getelementptr inbounds nuw i8, ptr %.150, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

108:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %109 = getelementptr inbounds nuw i8, ptr %.150, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %108
  %113 = load i32, ptr %112, align 8, !tbaa !130
  %114 = icmp eq i32 %113, 5
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 6
  %118 = select i1 %114, i1 %117, i1 false
  br i1 %118, label %126, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

_ZNK17arith_recognizers6is_addEPK4expr.exit.thread: ; preds = %108, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %119 = invoke fastcc noundef zeroext i1 @_ZN6spacerL9match_mulEP4exprR7obj_refIS0_11ast_managerES5_R10arith_util(ptr noundef nonnull %.150, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %120 unwind label %124

120:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread
  %.pr.pre93 = load ptr, ptr %5, align 8, !tbaa !141
  br i1 %119, label %121, label %.loopexit

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %103, align 8, !tbaa !165
  store ptr %123, ptr %122, align 8, !tbaa !140
  store ptr %.pr.pre93, ptr %0, align 8, !tbaa !51
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

124:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %154

126:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %127 = getelementptr inbounds nuw i8, ptr %.150, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %.150, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !64
  %130 = zext i32 %129 to i64
  %.idx = shl nuw nsw i64 %130, 3
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx
  %.not91 = icmp eq i32 %129, 0
  br i1 %.not91, label %.loopexit.thread, label %.lr.ph

.loopexit.thread:                                 ; preds = %126
  store ptr null, ptr %0, align 8, !tbaa !141
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %132, align 8, !tbaa !140
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

133:                                              ; preds = %.critedge
  %134 = getelementptr inbounds nuw i8, ptr %.02292, i64 8
  %.not = icmp eq ptr %134, %131
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %126, %133
  %.02292 = phi ptr [ %134, %133 ], [ %127, %126 ]
  %135 = load ptr, ptr %.02292, align 8, !tbaa !51
  %136 = invoke fastcc noundef zeroext i1 @_ZN6spacerL9match_mulEP4exprR7obj_refIS0_11ast_managerES5_R10arith_util(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.critedge unwind label %141

.critedge:                                        ; preds = %.lr.ph
  br i1 %136, label %137, label %133

137:                                              ; preds = %.critedge
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %103, align 8, !tbaa !165
  store ptr %139, ptr %138, align 8, !tbaa !140
  %140 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %140, ptr %0, align 8, !tbaa !51
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

141:                                              ; preds = %.lr.ph
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit.loopexit:                               ; preds = %133
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !141
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %120
  %.pr = phi ptr [ %.pr.pre, %.loopexit.loopexit ], [ %.pr.pre93, %120 ]
  store ptr null, ptr %0, align 8, !tbaa !141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %143, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %144

144:                                              ; preds = %.loopexit
  %145 = load ptr, ptr %103, align 8, !tbaa !165
  %146 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !56
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !56
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

150:                                              ; preds = %144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.loopexit.thread, %121, %137, %.loopexit, %144, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

154:                                              ; preds = %141, %124
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %125, %124 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !180
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !179
  store i32 %16, ptr %4, align 8, !tbaa !179
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
  %24 = load i32, ptr %18, align 8, !tbaa !179
  store i32 %24, ptr %7, align 8, !tbaa !179
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !179
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !180
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !179
  store i32 %43, ptr %0, align 8, !tbaa !179
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationaldVERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !179
  store i32 %49, ptr %33, align 8, !tbaa !179
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !190
  %5 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %5, 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %2, %1 ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i) #24
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !197

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !188
  br label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i: ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i, %1
  %8 = phi ptr [ %.pre.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i1.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond.i.i = or i1 %.not.i1.i, %10
  br i1 %or.cond.i.i, label %_ZN6bufferI9parameterLb1ELj16EE7destroyEv.exit, label %11

11:                                               ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6bufferI9parameterLb1ELj16EE7destroyEv.exit unwind label %12

_ZN6bufferI9parameterLb1ELj16EE7destroyEv.exit:   ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17linear_combinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjED2Ev.exit, label %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %.not6.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %9

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 48
  %13 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !286

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !166
  br label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjED2Ev.exit: ; preds = %1, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit unwind label %22

22:                                               ; preds = %.noexc.i, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %27

27:                                               ; preds = %_ZN8rationalD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !56
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !56
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

34:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %26)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %27, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17linear_combinator10scaled_litD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !166
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !166
  br label %101

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 48
  %.not = icmp ugt i32 %15, %12
  %17 = mul i32 %12, 48
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !145
  %23 = load ptr, ptr %2, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !33
  %31 = load i64, ptr %24, align 8, !tbaa !34
  store i64 %31, ptr %22, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !29
  store ptr %24, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %33, align 8, !tbaa !29
  store i8 0, ptr %24, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %102 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !33
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !34
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
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
  %48 = load ptr, ptr %0, align 8, !tbaa !166
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit

_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = mul nuw nsw i64 %54, 48
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !179
  store i32 %59, ptr %57, align 8, !tbaa !179
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %60, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %60, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !187
  store ptr %69, ptr %67, align 8, !tbaa !187
  store ptr null, ptr %68, align 8, !tbaa !187
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !179
  store i32 %72, ptr %70, align 8, !tbaa !179
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 36
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 36
  %75 = load i8, ptr %74, align 4
  %76 = load i8, ptr %73, align 4
  %77 = and i8 %76, -4
  %78 = and i8 %75, 3
  %79 = or disjoint i8 %77, %78
  store i8 %79, ptr %73, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !187
  store ptr %82, ptr %80, align 8, !tbaa !187
  store ptr null, ptr %81, align 8, !tbaa !187
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %85 = icmp eq ptr %83, %55
  br i1 %85, label %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !287

_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %44
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %86, align 4, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE7destroyEv.exit

_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit
  %88 = getelementptr inbounds i8, ptr %48, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %.not6.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %97, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i ], [ %89, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %93

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i unwind label %93

93:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #27
  unreachable

_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %97 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !286

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !166
  br label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i
  %98 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
  br label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE7destroyEv.exit

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i
  %100 = phi ptr [ %87, %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %53, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %100, ptr %0, align 8, !tbaa !166
  store i32 %15, ptr %47, align 4, !tbaa !24
  br label %101

101:                                              ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE7destroyEv.exit, %6
  ret void

102:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !145
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !288

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !33
  store i64 %8, ptr %4, align 8, !tbaa !34
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %18, ptr %16, align 1, !tbaa !34
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !143
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6spacerL9match_mulEP4exprR7obj_refIS0_11ast_managerES5_R10arith_util(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !130
  %16 = icmp eq i32 %15, 5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 9
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK10arith_util10is_numeralEPK4expr.exit

21:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %94, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %21, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %25 = load i32, ptr %14, align 8, !tbaa !130
  %26 = icmp eq i32 %25, 5
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %_ZNK10arith_util10is_numeralEPK4expr.exit30.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %10, %4, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %31 = load ptr, ptr %1, align 8, !tbaa !141
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread51, label %36

.thread51:                                        ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !56
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

36:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %37 = icmp eq ptr %31, %0
  br i1 %37, label %38, label %_ZNK10arith_util10is_numeralEPK4expr.exit30.thread

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !165
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !56
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !56
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

48:                                               ; preds = %38
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %31)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %.thread51, %38, %48
  store ptr %0, ptr %1, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %50, align 8, !tbaa !180
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %51, align 8, !tbaa !179
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %53, align 8, !tbaa !180
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  store i32 1, ptr %5, align 8, !tbaa !179
  store i8 0, ptr %49, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %51)
  store i32 1, ptr %51, align 8, !tbaa !179
  %55 = load i8, ptr %52, align 4
  %56 = and i8 %55, -2
  store i8 %56, ptr %52, align 4
  %57 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
          to label %58 unwind label %92

58:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %58
  %62 = load i32, ptr %60, align 8, !tbaa !130
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

64:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = icmp eq i32 %66, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %64, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %58
  %68 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %67, %64 ], [ false, %58 ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !289
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %71, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

71:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %71
  %.pre.i.i.i = load ptr, ptr %69, align 8, !tbaa !289
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %72 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %70, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %73 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %72, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %68)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit unwind label %92

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %.not.i22 = icmp eq ptr %73, null
  br i1 %.not.i22, label %77, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !56
  br label %77

77:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  %78 = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i4.i24 = icmp eq ptr %78, null
  br i1 %.not.i4.i24, label %87, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !165
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !56
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !56
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %78)
          to label %87 unwind label %92

87:                                               ; preds = %79, %77, %86
  store ptr %73, ptr %2, align 8, !tbaa !141
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %89

.noexc.i:                                         ; preds = %87
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN8rationalD2Ev.exit unwind label %89

89:                                               ; preds = %.noexc.i, %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK10arith_util10is_numeralEPK4expr.exit30.thread

92:                                               ; preds = %86, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %71, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %93

94:                                               ; preds = %21
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 65535
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZNK10arith_util10is_numeralEPK4expr.exit28.thread

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %.not.i.i.i.i.i27 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i27, label %_ZNK10arith_util10is_numeralEPK4expr.exit28.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit28

_ZNK10arith_util10is_numeralEPK4expr.exit28:      ; preds = %103
  %108 = load i32, ptr %107, align 8, !tbaa !130
  %109 = icmp eq i32 %108, 5
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %109, i1 %112, i1 false
  br i1 %113, label %114, label %_ZNK10arith_util10is_numeralEPK4expr.exit28.thread

_ZNK10arith_util10is_numeralEPK4expr.exit28.thread: ; preds = %103, %94, %_ZNK10arith_util10is_numeralEPK4expr.exit28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %98, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %114

114:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit28.thread, %_ZNK10arith_util10is_numeralEPK4expr.exit28
  %115 = phi i32 [ %100, %_ZNK10arith_util10is_numeralEPK4expr.exit28 ], [ %.pre, %_ZNK10arith_util10is_numeralEPK4expr.exit28.thread ]
  %.046 = phi ptr [ %96, %_ZNK10arith_util10is_numeralEPK4expr.exit28 ], [ %98, %_ZNK10arith_util10is_numeralEPK4expr.exit28.thread ]
  %.045 = phi ptr [ %98, %_ZNK10arith_util10is_numeralEPK4expr.exit28 ], [ %96, %_ZNK10arith_util10is_numeralEPK4expr.exit28.thread ]
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZNK10arith_util10is_numeralEPK4expr.exit30.thread

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %.not.i.i.i.i.i29 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i29, label %_ZNK10arith_util10is_numeralEPK4expr.exit30.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit30

_ZNK10arith_util10is_numeralEPK4expr.exit30:      ; preds = %118
  %123 = load i32, ptr %122, align 8, !tbaa !130
  %124 = icmp eq i32 %123, 5
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %124, i1 %127, i1 false
  br i1 %128, label %129, label %_ZNK10arith_util10is_numeralEPK4expr.exit30.thread

129:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit30
  %130 = load ptr, ptr %1, align 8, !tbaa !141
  %131 = icmp eq ptr %130, null
  %132 = icmp eq ptr %130, %.045
  %or.cond = select i1 %131, i1 true, i1 %132
  br i1 %or.cond, label %133, label %_ZNK10arith_util10is_numeralEPK4expr.exit30.thread

133:                                              ; preds = %129
  %.not.i31 = icmp eq ptr %.045, null
  br i1 %.not.i31, label %137, label %_ZN11ast_manager7inc_refEP3ast.exit.i32

_ZN11ast_manager7inc_refEP3ast.exit.i32:          ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !56
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !56
  br label %137

137:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i32, %133
  br i1 %131, label %146, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !165
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !56
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !56
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %130)
  br label %146

146:                                              ; preds = %137, %138, %145
  store ptr %.045, ptr %1, align 8, !tbaa !141
  %147 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !56
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !56
  %150 = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i4.i37 = icmp eq ptr %150, null
  br i1 %.not.i4.i37, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !165
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !56
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !56
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38

158:                                              ; preds = %151
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %150)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38:    ; preds = %146, %151, %158
  store ptr %.046, ptr %2, align 8, !tbaa !141
  br label %_ZNK10arith_util10is_numeralEPK4expr.exit30.thread

_ZNK10arith_util10is_numeralEPK4expr.exit30.thread: ; preds = %129, %118, %114, %_ZNK10arith_util10is_numeralEPK4expr.exit30, %36, %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38, %_ZN8rationalD2Ev.exit
  %.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38 ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit30 ], [ false, %36 ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ true, %_ZN8rationalD2Ev.exit ], [ false, %129 ], [ false, %114 ], [ false, %118 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer17linear_combinator15normalize_coeffEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.rational, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit: ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %44

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit20, %1, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  %33 = load i32, ptr %28, align 8
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %.loopexit, label %_ZNK8rational6is_oneEv.exit.thread

44:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit20
  %.024 = phi ptr [ %5, %.lr.ph ], [ %100, %_ZN8rationalD2Ev.exit20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  store i32 0, ptr %3, align 8, !tbaa !179, !alias.scope !290
  %45 = load i8, ptr %13, align 4, !alias.scope !290
  %46 = and i8 %45, -4
  store i8 %46, ptr %13, align 4, !alias.scope !290
  store ptr null, ptr %14, align 8, !tbaa !180, !alias.scope !290
  store i32 1, ptr %15, align 8, !tbaa !179, !alias.scope !290
  %47 = load i8, ptr %16, align 4, !alias.scope !290
  %48 = and i8 %47, -4
  store i8 %48, ptr %16, align 4, !alias.scope !290
  store ptr null, ptr %17, align 8, !tbaa !180, !alias.scope !290
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !290
  %50 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.024, i64 36
  %52 = load i8, ptr %51, align 4, !noalias !290
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = load i32, ptr %50, align 8, !tbaa !179, !noalias !290
  store i32 %56, ptr %3, align 8, !tbaa !179, !alias.scope !290
  store i8 %46, ptr %13, align 4, !alias.scope !290
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

57:                                               ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %58

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %57, %55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_Z11denominatorRK8rational.exit unwind label %58

common.resume:                                    ; preds = %.body, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %67, %.body ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %57
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %common.resume

_Z11denominatorRK8rational.exit:                  ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %15, align 8, !tbaa !179, !alias.scope !290
  %60 = load i8, ptr %16, align 4, !alias.scope !290
  %61 = and i8 %60, -2
  store i8 %61, ptr %16, align 4, !alias.scope !290
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  store i32 0, ptr %2, align 8, !tbaa !179, !alias.scope !293
  %62 = load i8, ptr %18, align 4, !alias.scope !293
  %63 = and i8 %62, -4
  store i8 %63, ptr %18, align 4, !alias.scope !293
  store ptr null, ptr %19, align 8, !tbaa !180, !alias.scope !293
  store i32 1, ptr %20, align 8, !tbaa !179, !alias.scope !293
  %64 = load i8, ptr %21, align 4, !alias.scope !293
  %65 = and i8 %64, -4
  store i8 %65, ptr %21, align 4, !alias.scope !293
  store ptr null, ptr %22, align 8, !tbaa !180, !alias.scope !293
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !293
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %_Z11denominatorRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %68 unwind label %.body

.body:                                            ; preds = %.noexc.i, %_Z11denominatorRK8rational.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

68:                                               ; preds = %.noexc.i
  %69 = load i8, ptr %21, align 4, !alias.scope !293
  %70 = load i32, ptr %12, align 8, !tbaa !24
  %71 = load i32, ptr %2, align 8, !tbaa !24
  store i32 %71, ptr %12, align 8, !tbaa !24
  store i32 %70, ptr %2, align 8, !tbaa !24
  %72 = load ptr, ptr %23, align 8, !tbaa !187
  %73 = load ptr, ptr %19, align 8, !tbaa !187
  store ptr %73, ptr %23, align 8, !tbaa !187
  store ptr %72, ptr %19, align 8, !tbaa !187
  %74 = load i8, ptr %24, align 4
  %75 = load i8, ptr %18, align 4
  %76 = and i8 %74, -4
  %77 = and i8 %75, -4
  %78 = and i8 %75, 3
  %79 = or disjoint i8 %78, %76
  store i8 %79, ptr %24, align 4
  %80 = and i8 %74, 3
  %81 = or disjoint i8 %77, %80
  store i8 %81, ptr %18, align 4
  %82 = load i32, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %25, align 8, !tbaa !24
  store i32 %82, ptr %20, align 8, !tbaa !24
  %83 = load ptr, ptr %26, align 8, !tbaa !187
  %84 = load ptr, ptr %22, align 8, !tbaa !187
  store ptr %84, ptr %26, align 8, !tbaa !187
  store ptr %83, ptr %22, align 8, !tbaa !187
  %85 = load i8, ptr %27, align 4
  %86 = and i8 %69, 2
  %87 = and i8 %85, -4
  %88 = or disjoint i8 %87, %86
  %89 = and i8 %69, -4
  store i8 %88, ptr %27, align 4
  %90 = and i8 %85, 3
  %91 = or disjoint i8 %90, %89
  store i8 %91, ptr %21, align 4
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i18 unwind label %93

.noexc.i18:                                       ; preds = %68
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit unwind label %93

93:                                               ; preds = %.noexc.i18, %68
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i18
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i19 unwind label %97

.noexc.i19:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit20 unwind label %97

97:                                               ; preds = %.noexc.i19, %_ZN8rationalD2Ev.exit
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #27
  unreachable

_ZN8rationalD2Ev.exit20:                          ; preds = %.noexc.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %100 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %.not = icmp eq ptr %100, %11
  br i1 %.not, label %._crit_edge, label %44

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %._crit_edge, %_ZNK8rational6is_oneEv.exit
  %101 = load ptr, ptr %4, align 8, !tbaa !166
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit22

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit22: ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !24
  %105 = zext i32 %104 to i64
  %106 = mul nuw nsw i64 %105, 48
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  %.not1725 = icmp eq i32 %104, 0
  br i1 %.not1725, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit22
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %110

110:                                              ; preds = %.lr.ph27, %_ZN8rationalmLERKS_.exit
  %.01626 = phi ptr [ %101, %.lr.ph27 ], [ %132, %_ZN8rationalmLERKS_.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.01626, i64 16
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  %113 = getelementptr inbounds nuw i8, ptr %.01626, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %.01626, i64 36
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  %118 = load i32, ptr %113, align 8
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %131

121:                                              ; preds = %110
  %122 = load i8, ptr %109, align 4
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  %125 = load i32, ptr %108, align 8
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %111)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(16) %113)
  store i32 1, ptr %113, align 8, !tbaa !179
  %129 = load i8, ptr %114, align 4
  %130 = and i8 %129, -2
  store i8 %130, ptr %114, align 4
  br label %_ZN8rationalmLERKS_.exit

131:                                              ; preds = %121, %110
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %111)
  br label %_ZN8rationalmLERKS_.exit

_ZN8rationalmLERKS_.exit:                         ; preds = %128, %131
  %132 = getelementptr inbounds nuw i8, ptr %.01626, i64 48
  %.not17 = icmp eq ptr %132, %107
  br i1 %.not17, label %.loopexit, label %110

.loopexit:                                        ; preds = %_ZN8rationalmLERKS_.exit, %_ZNK8rational6is_oneEv.exit.thread, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit22, %_ZNK8rational6is_oneEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer17linear_combinator11process_litERNS0_10scaled_litE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.arith_util, align 8
  %4 = alloca %class.obj_ref.51, align 8
  %5 = alloca %class.obj_ref.51, align 8
  %6 = alloca %class.obj_ref.51, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %0, align 8, !tbaa !169
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !285
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %1, align 8, !tbaa !283, !range !296, !noundef !297
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %20
  %25 = load i32, ptr %24, align 8, !tbaa !130
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 8
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

31:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = xor i8 %15, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %20, %2, %31, %_ZNK11ast_manager6is_notEPK4expr.exit
  %35 = phi i32 [ %.pre, %31 ], [ %17, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %17, %2 ], [ %17, %20 ]
  %.075 = phi ptr [ %33, %31 ], [ %13, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %13, %2 ], [ %13, %20 ]
  %.074 = phi i8 [ %34, %31 ], [ %15, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %15, %2 ], [ %15, %20 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.075, i64 4
  %38 = and i32 %35, 65535
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

40:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %.not.i.i.i.i91 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i91, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %40
  %45 = load i32, ptr %44, align 8, !tbaa !130
  %46 = icmp eq i32 %45, 5
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %75, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit

_ZNK17arith_recognizers5is_ltEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %51 = load i32, ptr %44, align 8, !tbaa !130
  %52 = icmp eq i32 %51, 5
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %75, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %57 = load i32, ptr %44, align 8, !tbaa !130
  %58 = icmp eq i32 %57, 5
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %75, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit

_ZNK17arith_recognizers5is_gtEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %63 = load i32, ptr %44, align 8, !tbaa !130
  %64 = icmp eq i32 %63, 5
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %75, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit
  %69 = load i32, ptr %44, align 8, !tbaa !130
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %75, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

75:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK17arith_recognizers5is_ltEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %76 = getelementptr inbounds nuw i8, ptr %.075, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %75
  %82 = load i32, ptr %80, align 8, !tbaa !130
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %_ZNK17arith_recognizers6is_intEPK4sort.exit, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread

_ZNK17arith_recognizers6is_intEPK4sort.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %.thread239, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread

_ZNK17arith_recognizers6is_intEPK4sort.exit.thread: ; preds = %75, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %87 = load ptr, ptr %76, align 8, !tbaa !51
  %88 = call noundef zeroext i1 @_ZNK17arith_recognizers11is_int_exprEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %87)
  br i1 %88, label %89, label %93

89:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread
  %90 = load ptr, ptr %36, align 8, !tbaa !298
  %91 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %90, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  br label %.thread239

.thread239:                                       ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit, %89
  %.073.ph = phi ptr [ %91, %89 ], [ %78, %_ZNK17arith_recognizers6is_intEPK4sort.exit ]
  %92 = trunc nuw i8 %.074 to i1
  br label %.thread249

93:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread
  %94 = trunc nuw i8 %.074 to i1
  %95 = load i32, ptr %37, align 4
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 0
  br i1 %94, label %98, label %117

98:                                               ; preds = %93
  br i1 %97, label %99, label %.thread249

99:                                               ; preds = %98
  %100 = load ptr, ptr %41, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %.not.i.i.i.i96 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i96, label %.thread249, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit97

_ZNK17arith_recognizers5is_gtEPK4expr.exit97:     ; preds = %99
  %103 = load i32, ptr %102, align 8, !tbaa !130
  %104 = icmp eq i32 %103, 5
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 5
  %108 = select i1 %104, i1 %107, i1 false
  br i1 %108, label %115, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit99

_ZNK17arith_recognizers5is_ltEPK4expr.exit99:     ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit97
  %109 = load i32, ptr %102, align 8, !tbaa !130
  %110 = icmp eq i32 %109, 5
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 4
  %114 = select i1 %110, i1 %113, i1 false
  br i1 %114, label %115, label %.thread249

115:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit99, %_ZNK17arith_recognizers5is_gtEPK4expr.exit97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %116, align 8, !tbaa !282
  br label %.thread249

117:                                              ; preds = %93
  br i1 %97, label %118, label %.thread249

118:                                              ; preds = %117
  %119 = load ptr, ptr %41, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %.not.i.i.i.i100 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i100, label %.thread249, label %_ZNK17arith_recognizers5is_geEPK4expr.exit101

_ZNK17arith_recognizers5is_geEPK4expr.exit101:    ; preds = %118
  %122 = load i32, ptr %121, align 8, !tbaa !130
  %123 = icmp eq i32 %122, 5
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 3
  %127 = select i1 %123, i1 %126, i1 false
  br i1 %127, label %134, label %_ZNK17arith_recognizers5is_leEPK4expr.exit103

_ZNK17arith_recognizers5is_leEPK4expr.exit103:    ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit101
  %128 = load i32, ptr %121, align 8, !tbaa !130
  %129 = icmp eq i32 %128, 5
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %134, label %.thread249

134:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit103, %_ZNK17arith_recognizers5is_geEPK4expr.exit101
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %135, align 8, !tbaa !282
  br label %.thread249

.thread249:                                       ; preds = %118, %99, %117, %98, %_ZNK17arith_recognizers5is_ltEPK4expr.exit99, %115, %.thread239, %134, %_ZNK17arith_recognizers5is_leEPK4expr.exit103
  %.073244254 = phi ptr [ %78, %98 ], [ %78, %134 ], [ %78, %_ZNK17arith_recognizers5is_leEPK4expr.exit103 ], [ %78, %117 ], [ %.073.ph, %.thread239 ], [ %78, %_ZNK17arith_recognizers5is_ltEPK4expr.exit99 ], [ %78, %115 ], [ %78, %99 ], [ %78, %118 ]
  %.072.shrunk245253 = phi i1 [ false, %98 ], [ false, %134 ], [ false, %_ZNK17arith_recognizers5is_leEPK4expr.exit103 ], [ false, %117 ], [ true, %.thread239 ], [ false, %_ZNK17arith_recognizers5is_ltEPK4expr.exit99 ], [ false, %115 ], [ false, %99 ], [ false, %118 ]
  %136 = phi i1 [ true, %98 ], [ false, %134 ], [ false, %_ZNK17arith_recognizers5is_leEPK4expr.exit103 ], [ false, %117 ], [ %92, %.thread239 ], [ true, %_ZNK17arith_recognizers5is_ltEPK4expr.exit99 ], [ true, %115 ], [ true, %99 ], [ false, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %137 = load ptr, ptr %0, align 8, !tbaa !169
  store ptr null, ptr %4, align 8, !tbaa !141
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %137, ptr %138, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !141
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %137, ptr %139, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !141
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %137, ptr %140, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %141 = load i32, ptr %37, align 4
  %142 = and i32 %141, 65535
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZNK11ast_manager5is_eqEPK4expr.exit105.thread

144:                                              ; preds = %.thread249
  %145 = load ptr, ptr %41, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %.not.i.i.i.i104 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i104, label %_ZNK11ast_manager5is_eqEPK4expr.exit105.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit105

_ZNK11ast_manager5is_eqEPK4expr.exit105:          ; preds = %144
  %148 = load i32, ptr %147, align 8, !tbaa !130
  %149 = icmp eq i32 %148, 0
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %149, i1 %152, i1 false
  br i1 %153, label %154, label %_ZNK11ast_manager5is_eqEPK4expr.exit105.thread

154:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit105
  store i32 0, ptr %7, align 8, !tbaa !179
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, -4
  store i8 %157, ptr %155, align 4
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %158, align 8, !tbaa !180
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %159, align 8, !tbaa !179
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %161 = load i8, ptr %160, align 4
  %162 = and i8 %161, -4
  store i8 %162, ptr %160, align 4
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %163, align 8, !tbaa !180
  %164 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %166 = load i8, ptr %165, align 4
  %167 = and i8 %166, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %154
  %170 = load i32, ptr %14, align 8, !tbaa !179
  store i32 %170, ptr %7, align 8, !tbaa !179
  store i8 %157, ptr %155, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

171:                                              ; preds = %154
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %164, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %413

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %171, %169
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %174 = load i8, ptr %173, align 4
  %175 = and i8 %174, 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %178 = load i32, ptr %172, align 8, !tbaa !179
  store i32 %178, ptr %159, align 8, !tbaa !179
  %179 = load i8, ptr %160, align 4
  %180 = and i8 %179, -2
  store i8 %180, ptr %160, align 4
  br label %_ZN8rationalC2ERKS_.exit

181:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %164, ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZN8rationalC2ERKS_.exit unwind label %413

_ZNK11ast_manager5is_eqEPK4expr.exit105.thread:   ; preds = %144, %.thread249, %_ZNK11ast_manager5is_eqEPK4expr.exit105
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  store i32 0, ptr %7, align 8, !tbaa !179, !alias.scope !299
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %183 = load i8, ptr %182, align 4, !alias.scope !299
  %184 = and i8 %183, -4
  store i8 %184, ptr %182, align 4, !alias.scope !299
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %185, align 8, !tbaa !180, !alias.scope !299
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %186, align 8, !tbaa !179, !alias.scope !299
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %188 = load i8, ptr %187, align 4, !alias.scope !299
  %189 = and i8 %188, -4
  store i8 %189, ptr %187, align 4, !alias.scope !299
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %190, align 8, !tbaa !180, !alias.scope !299
  %191 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !299
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %193 = load i8, ptr %192, align 4, !noalias !299
  %194 = and i8 %193, 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit105.thread
  %197 = load i32, ptr %14, align 8, !tbaa !179, !noalias !299
  store i32 %197, ptr %7, align 8, !tbaa !179, !alias.scope !299
  store i8 %184, ptr %182, align 4, !alias.scope !299
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

198:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit105.thread
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %191, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %413

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %198, %196
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %201 = load i8, ptr %200, align 4, !noalias !299
  %202 = and i8 %201, 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %205 = load i32, ptr %199, align 8, !tbaa !179, !noalias !299
  store i32 %205, ptr %186, align 8, !tbaa !179, !alias.scope !299
  %206 = load i8, ptr %187, align 4, !alias.scope !299
  %207 = and i8 %206, -2
  store i8 %207, ptr %187, align 4, !alias.scope !299
  br label %_ZN8rationalC2ERKS_.exit.i

208:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %191, ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %413

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %208, %204
  %209 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !299
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %209, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8rationalC2ERKS_.exit unwind label %210

210:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body

_ZN8rationalC2ERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit.i, %177, %181
  %212 = getelementptr inbounds nuw i8, ptr %.073244254, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !13
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZN8rationalC2ERKS_.exit
  %215 = load i32, ptr %213, align 8, !tbaa !130
  %216 = icmp eq i32 %215, 5
  br i1 %216, label %217, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

217:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !18
  %220 = icmp eq i32 %219, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %217, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZN8rationalC2ERKS_.exit
  %221 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %220, %217 ], [ false, %_ZN8rationalC2ERKS_.exit ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !289
  %.not.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i, label %224, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

224:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc109 unwind label %415

.noexc109:                                        ; preds = %224
  %.pre.i.i.i = load ptr, ptr %222, align 8, !tbaa !289
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc109, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %225 = phi ptr [ %.pre.i.i.i, %.noexc109 ], [ %223, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %226 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %225, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %221)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit unwind label %415

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %.not.i = icmp eq ptr %226, null
  br i1 %.not.i, label %230, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !56
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !56
  br label %230

230:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %226, ptr %4, align 8, !tbaa !141
  %231 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %233

.noexc.i:                                         ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN8rationalD2Ev.exit unwind label %233

233:                                              ; preds = %.noexc.i, %230
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %236 = load i32, ptr %37, align 4
  %237 = and i32 %236, 65535
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZNK11ast_manager5is_eqEPK4expr.exit113.thread

239:                                              ; preds = %_ZN8rationalD2Ev.exit
  %240 = load ptr, ptr %41, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !13
  %.not.i.i.i.i112 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i112, label %_ZNK11ast_manager5is_eqEPK4expr.exit113.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit113

_ZNK11ast_manager5is_eqEPK4expr.exit113:          ; preds = %239
  %243 = load i32, ptr %242, align 8, !tbaa !130
  %244 = icmp eq i32 %243, 0
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 2
  %248 = select i1 %244, i1 %247, i1 false
  br i1 %248, label %249, label %_ZNK11ast_manager5is_eqEPK4expr.exit113.thread

249:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit113
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  store i32 0, ptr %8, align 8, !tbaa !179, !alias.scope !302
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %251 = load i8, ptr %250, align 4, !alias.scope !302
  %252 = and i8 %251, -4
  store i8 %252, ptr %250, align 4, !alias.scope !302
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %253, align 8, !tbaa !180, !alias.scope !302
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %254, align 8, !tbaa !179, !alias.scope !302
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %256 = load i8, ptr %255, align 4, !alias.scope !302
  %257 = and i8 %256, -4
  store i8 %257, ptr %255, align 4, !alias.scope !302
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %258, align 8, !tbaa !180, !alias.scope !302
  %259 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !302
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %261 = load i8, ptr %260, align 4, !noalias !302
  %262 = and i8 %261, 1
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %249
  %265 = load i32, ptr %14, align 8, !tbaa !179, !noalias !302
  store i32 %265, ptr %8, align 8, !tbaa !179, !alias.scope !302
  store i8 %252, ptr %250, align 4, !alias.scope !302
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i114

266:                                              ; preds = %249
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %259, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i114 unwind label %417

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i114: ; preds = %266, %264
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %269 = load i8, ptr %268, align 4, !noalias !302
  %270 = and i8 %269, 1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i114
  %273 = load i32, ptr %267, align 8, !tbaa !179, !noalias !302
  store i32 %273, ptr %254, align 8, !tbaa !179, !alias.scope !302
  %274 = load i8, ptr %255, align 4, !alias.scope !302
  %275 = and i8 %274, -2
  store i8 %275, ptr %255, align 4, !alias.scope !302
  br label %_ZN8rationalC2ERKS_.exit.i115

276:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i114
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %259, ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %_ZN8rationalC2ERKS_.exit.i115 unwind label %417

_ZN8rationalC2ERKS_.exit.i115:                    ; preds = %276, %272
  %277 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !302
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %277, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZngRK8rational.exit unwind label %278

278:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i115
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body118

_ZNK11ast_manager5is_eqEPK4expr.exit113.thread:   ; preds = %239, %_ZN8rationalD2Ev.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  store i32 0, ptr %9, align 8, !tbaa !179, !alias.scope !305
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %281 = load i8, ptr %280, align 4, !alias.scope !305
  %282 = and i8 %281, -4
  store i8 %282, ptr %280, align 4, !alias.scope !305
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %283, align 8, !tbaa !180, !alias.scope !305
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %284, align 8, !tbaa !179, !alias.scope !305
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %286 = load i8, ptr %285, align 4, !alias.scope !305
  %287 = and i8 %286, -4
  store i8 %287, ptr %285, align 4, !alias.scope !305
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %288, align 8, !tbaa !180, !alias.scope !305
  %289 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !305
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %291 = load i8, ptr %290, align 4, !noalias !305
  %292 = and i8 %291, 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit113.thread
  %295 = load i32, ptr %14, align 8, !tbaa !179, !noalias !305
  store i32 %295, ptr %9, align 8, !tbaa !179, !alias.scope !305
  store i8 %282, ptr %280, align 4, !alias.scope !305
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i120

296:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit113.thread
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %289, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i120 unwind label %419

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i120: ; preds = %296, %294
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %299 = load i8, ptr %298, align 4, !noalias !305
  %300 = and i8 %299, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i120
  %303 = load i32, ptr %297, align 8, !tbaa !179, !noalias !305
  store i32 %303, ptr %284, align 8, !tbaa !179, !alias.scope !305
  %304 = load i8, ptr %285, align 4, !alias.scope !305
  %305 = and i8 %304, -2
  store i8 %305, ptr %285, align 4, !alias.scope !305
  br label %_ZN8rationalC2ERKS_.exit.i121

306:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i120
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %289, ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %_ZN8rationalC2ERKS_.exit.i121 unwind label %419

_ZN8rationalC2ERKS_.exit.i121:                    ; preds = %306, %302
  %307 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !305
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %307, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_Z3absRK8rational.exit126 unwind label %308

308:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i121
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %424

_Z3absRK8rational.exit126:                        ; preds = %_ZN8rationalC2ERKS_.exit.i121
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  store i32 0, ptr %8, align 8, !tbaa !179, !alias.scope !308
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %311 = load i8, ptr %310, align 4, !alias.scope !308
  %312 = and i8 %311, -4
  store i8 %312, ptr %310, align 4, !alias.scope !308
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %313, align 8, !tbaa !180, !alias.scope !308
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %314, align 8, !tbaa !179, !alias.scope !308
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %316 = load i8, ptr %315, align 4, !alias.scope !308
  %317 = and i8 %316, -4
  store i8 %317, ptr %315, align 4, !alias.scope !308
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %318, align 8, !tbaa !180, !alias.scope !308
  %319 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !308
  %320 = load i8, ptr %280, align 4, !noalias !308
  %321 = and i8 %320, 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %_Z3absRK8rational.exit126
  %324 = load i32, ptr %9, align 8, !tbaa !179, !noalias !308
  store i32 %324, ptr %8, align 8, !tbaa !179, !alias.scope !308
  store i8 %312, ptr %310, align 4, !alias.scope !308
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i127

325:                                              ; preds = %_Z3absRK8rational.exit126
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %319, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i127 unwind label %421

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i127: ; preds = %325, %323
  %326 = load i8, ptr %285, align 4, !noalias !308
  %327 = and i8 %326, 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i127
  %330 = load i32, ptr %284, align 8, !tbaa !179, !noalias !308
  store i32 %330, ptr %314, align 8, !tbaa !179, !alias.scope !308
  %331 = load i8, ptr %315, align 4, !alias.scope !308
  %332 = and i8 %331, -2
  store i8 %332, ptr %315, align 4, !alias.scope !308
  br label %_ZN8rationalC2ERKS_.exit.i128

333:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i127
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %319, ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZN8rationalC2ERKS_.exit.i128 unwind label %421

_ZN8rationalC2ERKS_.exit.i128:                    ; preds = %333, %329
  %334 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !308
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %334, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZngRK8rational.exit unwind label %335

335:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i128
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body131.thread

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i128, %_ZN8rationalC2ERKS_.exit.i115
  %337 = phi i1 [ true, %_ZN8rationalC2ERKS_.exit.i115 ], [ false, %_ZN8rationalC2ERKS_.exit.i128 ]
  %338 = load ptr, ptr %212, align 8, !tbaa !13
  %339 = icmp eq ptr %338, null
  br i1 %339, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i135, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i134

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i134: ; preds = %_ZngRK8rational.exit
  %340 = load i32, ptr %338, align 8, !tbaa !130
  %341 = icmp eq i32 %340, 5
  br i1 %341, label %342, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i135

342:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i134
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !18
  %345 = icmp eq i32 %344, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i135

_ZNK17arith_recognizers6is_intEPK4sort.exit.i135: ; preds = %342, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i134, %_ZngRK8rational.exit
  %346 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i134 ], [ %345, %342 ], [ false, %_ZngRK8rational.exit ]
  %347 = load ptr, ptr %222, align 8, !tbaa !289
  %.not.i.i.i136 = icmp eq ptr %347, null
  br i1 %.not.i.i.i136, label %348, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i137

348:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i135
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc139 unwind label %.body131

.noexc139:                                        ; preds = %348
  %.pre.i.i.i138 = load ptr, ptr %222, align 8, !tbaa !289
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i137

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i137: ; preds = %.noexc139, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i135
  %349 = phi ptr [ %.pre.i.i.i138, %.noexc139 ], [ %347, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i135 ]
  %350 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %349, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %346)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit141 unwind label %.body131

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit141: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i137
  %.not.i142 = icmp eq ptr %350, null
  br i1 %.not.i142, label %354, label %_ZN11ast_manager7inc_refEP3ast.exit.i143

_ZN11ast_manager7inc_refEP3ast.exit.i143:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit141
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !56
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4, !tbaa !56
  br label %354

354:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit141, %_ZN11ast_manager7inc_refEP3ast.exit.i143
  store ptr %350, ptr %5, align 8, !tbaa !141
  %355 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %355, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i147 unwind label %357

.noexc.i147:                                      ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %355, ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %_ZN8rationalD2Ev.exit148 unwind label %357

357:                                              ; preds = %.noexc.i147, %354
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #27
  unreachable

_ZN8rationalD2Ev.exit148:                         ; preds = %.noexc.i147
  br i1 %337, label %.critedge, label %360

360:                                              ; preds = %_ZN8rationalD2Ev.exit148
  %361 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %361, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i149 unwind label %363

.noexc.i149:                                      ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %361, ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %_ZN8rationalD2Ev.exit150 unwind label %363

363:                                              ; preds = %.noexc.i149, %360
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #27
  unreachable

_ZN8rationalD2Ev.exit150:                         ; preds = %.noexc.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %_ZN8rationalD2Ev.exit148, %_ZN8rationalD2Ev.exit150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %367 = load ptr, ptr %366, align 8, !tbaa !141
  %.not81 = icmp eq ptr %367, null
  br i1 %.not81, label %368, label %430

368:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %370 = load i8, ptr %369, align 4
  %371 = and i8 %370, -4
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %372, align 8, !tbaa !180
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %373, align 8, !tbaa !179
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %375 = load i8, ptr %374, align 4
  %376 = and i8 %375, -4
  store i8 %376, ptr %374, align 4
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %377, align 8, !tbaa !180
  %378 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  store i32 0, ptr %10, align 8, !tbaa !179
  store i8 %371, ptr %369, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %378, ptr noundef nonnull align 8 dereferenceable(16) %373)
          to label %379 unwind label %425

379:                                              ; preds = %368
  store i32 1, ptr %373, align 8, !tbaa !179
  %380 = load i8, ptr %374, align 4
  %381 = and i8 %380, -2
  store i8 %381, ptr %374, align 4
  %382 = load ptr, ptr %212, align 8, !tbaa !13
  %383 = icmp eq ptr %382, null
  br i1 %383, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i153, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i152

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i152: ; preds = %379
  %384 = load i32, ptr %382, align 8, !tbaa !130
  %385 = icmp eq i32 %384, 5
  br i1 %385, label %386, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i153

386:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i152
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !18
  %389 = icmp eq i32 %388, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i153

_ZNK17arith_recognizers6is_intEPK4sort.exit.i153: ; preds = %386, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i152, %379
  %390 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i152 ], [ %389, %386 ], [ false, %379 ]
  %391 = load ptr, ptr %222, align 8, !tbaa !289
  %.not.i.i.i154 = icmp eq ptr %391, null
  br i1 %.not.i.i.i154, label %392, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i155

392:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i153
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc157 unwind label %427

.noexc157:                                        ; preds = %392
  %.pre.i.i.i156 = load ptr, ptr %222, align 8, !tbaa !289
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i155

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i155: ; preds = %.noexc157, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i153
  %393 = phi ptr [ %.pre.i.i.i156, %.noexc157 ], [ %391, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i153 ]
  %394 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %393, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %390)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit159 unwind label %427

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit159: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i155
  %.not.i160 = icmp eq ptr %394, null
  br i1 %.not.i160, label %398, label %_ZN11ast_manager7inc_refEP3ast.exit.i161

_ZN11ast_manager7inc_refEP3ast.exit.i161:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit159
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load i32, ptr %395, align 4, !tbaa !56
  %397 = add i32 %396, 1
  store i32 %397, ptr %395, align 4, !tbaa !56
  br label %398

398:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i161, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit159
  %399 = load ptr, ptr %366, align 8, !tbaa !141
  %.not.i4.i162 = icmp eq ptr %399, null
  br i1 %.not.i4.i162, label %408, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %402 = load ptr, ptr %401, align 8, !tbaa !165
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !56
  %405 = add i32 %404, -1
  store i32 %405, ptr %403, align 4, !tbaa !56
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %400
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %402, ptr noundef nonnull %399)
          to label %408 unwind label %427

408:                                              ; preds = %400, %398, %407
  store ptr %394, ptr %366, align 8, !tbaa !141
  %409 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %409, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i165 unwind label %410

.noexc.i165:                                      ; preds = %408
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %409, ptr noundef nonnull align 8 dereferenceable(16) %373)
          to label %_ZN8rationalD2Ev.exit166 unwind label %410

410:                                              ; preds = %.noexc.i165, %408
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #27
  unreachable

_ZN8rationalD2Ev.exit166:                         ; preds = %.noexc.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %430

413:                                              ; preds = %208, %198, %181, %171
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.body

415:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %224
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body

.body:                                            ; preds = %413, %210, %415
  %.pn = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %612

417:                                              ; preds = %276, %266
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

419:                                              ; preds = %306, %296
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %424

421:                                              ; preds = %333, %325
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.thread

.body131:                                         ; preds = %348, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i137
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br i1 %337, label %.body118, label %.body131.thread

.body131.thread:                                  ; preds = %421, %335, %.body131
  %.pn77259 = phi { ptr, i32 } [ %423, %.body131 ], [ %336, %335 ], [ %422, %421 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %424

424:                                              ; preds = %.body131.thread, %308, %419
  %.pn77.pn.ph = phi { ptr, i32 } [ %309, %308 ], [ %420, %419 ], [ %.pn77259, %.body131.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body118

.body118:                                         ; preds = %.body131, %417, %278, %424
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn.ph, %424 ], [ %279, %278 ], [ %418, %417 ], [ %423, %.body131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %612

425:                                              ; preds = %368
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %407, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i155, %392
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %429

429:                                              ; preds = %427, %425
  %.pn82 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %612

430:                                              ; preds = %_ZN8rationalD2Ev.exit166, %.critedge
  %431 = load ptr, ptr %76, align 8, !tbaa !51
  %432 = getelementptr inbounds nuw i8, ptr %.075, i64 40
  %433 = load ptr, ptr %432, align 8, !tbaa !51
  %434 = load i32, ptr %37, align 4
  %435 = and i32 %434, 65535
  %436 = icmp eq i32 %435, 0
  br i1 %136, label %437, label %.critedge88

437:                                              ; preds = %430
  br i1 %436, label %438, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit178.thread

438:                                              ; preds = %437
  %439 = load ptr, ptr %41, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8, !tbaa !13
  %.not.i.i.i.i167 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i167, label %.thread264.thread, label %_ZNK17arith_recognizers5is_geEPK4expr.exit168

_ZNK17arith_recognizers5is_geEPK4expr.exit168:    ; preds = %438
  %442 = load i32, ptr %441, align 8, !tbaa !130
  %443 = icmp eq i32 %442, 5
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = icmp eq i32 %445, 3
  %447 = select i1 %443, i1 %446, i1 false
  br i1 %447, label %454, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit170

_ZNK17arith_recognizers5is_gtEPK4expr.exit170:    ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit168
  %448 = load i32, ptr %441, align 8, !tbaa !130
  %449 = icmp eq i32 %448, 5
  %450 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, 5
  %453 = select i1 %449, i1 %452, i1 false
  br i1 %453, label %454, label %.thread264.thread

454:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit170, %_ZNK17arith_recognizers5is_geEPK4expr.exit168
  br label %.thread264.thread

.critedge88:                                      ; preds = %430
  br i1 %436, label %455, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit178.thread

455:                                              ; preds = %.critedge88
  %456 = load ptr, ptr %41, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8, !tbaa !13
  %.not.i.i.i.i171 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i171, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit178.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit172

_ZNK17arith_recognizers5is_leEPK4expr.exit172:    ; preds = %455
  %459 = load i32, ptr %458, align 8, !tbaa !130
  %460 = icmp eq i32 %459, 5
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = icmp eq i32 %462, 2
  %464 = select i1 %460, i1 %463, i1 false
  br i1 %464, label %471, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit174

_ZNK17arith_recognizers5is_ltEPK4expr.exit174:    ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit172
  %465 = load i32, ptr %458, align 8, !tbaa !130
  %466 = icmp eq i32 %465, 5
  %467 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %468 = load i32, ptr %467, align 4
  %469 = icmp eq i32 %468, 4
  %470 = select i1 %466, i1 %469, i1 false
  br i1 %470, label %471, label %_ZNK17arith_recognizers5is_geEPK4expr.exit180

471:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit174, %_ZNK17arith_recognizers5is_leEPK4expr.exit172
  br label %_ZNK17arith_recognizers5is_geEPK4expr.exit180

.thread264.thread:                                ; preds = %438, %_ZNK17arith_recognizers5is_gtEPK4expr.exit170, %454
  %.3230.ph = phi ptr [ %431, %_ZNK17arith_recognizers5is_gtEPK4expr.exit170 ], [ %433, %454 ], [ %431, %438 ]
  %.3.ph = phi ptr [ %433, %_ZNK17arith_recognizers5is_gtEPK4expr.exit170 ], [ %431, %454 ], [ %433, %438 ]
  %472 = load ptr, ptr %41, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !13
  %.not.i.i.i.i175 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i175, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit178.thread, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit176

_ZNK17arith_recognizers5is_gtEPK4expr.exit176:    ; preds = %.thread264.thread
  %475 = load i32, ptr %474, align 8, !tbaa !130
  %476 = icmp eq i32 %475, 5
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %478 = load i32, ptr %477, align 4
  %479 = icmp eq i32 %478, 5
  %480 = select i1 %476, i1 %479, i1 false
  br i1 %480, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit178, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit178.sink.split

_ZNK17arith_recognizers5is_geEPK4expr.exit180:    ; preds = %471, %_ZNK17arith_recognizers5is_ltEPK4expr.exit174
  %.1226276.ph = phi ptr [ %431, %471 ], [ %433, %_ZNK17arith_recognizers5is_ltEPK4expr.exit174 ]
  %.1228274.ph = phi ptr [ %433, %471 ], [ %431, %_ZNK17arith_recognizers5is_ltEPK4expr.exit174 ]
  %481 = load i32, ptr %458, align 8, !tbaa !130
  %482 = icmp eq i32 %481, 5
  %483 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %484, 3
  %486 = select i1 %482, i1 %485, i1 false
  br i1 %486, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit178, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit178.sink.split

_ZNK17arith_recognizers5is_ltEPK4expr.exit178.sink.split: ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit180, %_ZNK17arith_recognizers5is_gtEPK4expr.exit176
  %.sink = phi ptr [ %474, %_ZNK17arith_recognizers5is_gtEPK4expr.exit176 ], [ %458, %_ZNK17arith_recognizers5is_geEPK4expr.exit180 ]
  %.sink356 = phi i32 [ 4, %_ZNK17arith_recognizers5is_gtEPK4expr.exit176 ], [ 2, %_ZNK17arith_recognizers5is_geEPK4expr.exit180 ]
  %.4231.ph = phi ptr [ %.3230.ph, %_ZNK17arith_recognizers5is_gtEPK4expr.exit176 ], [ %.1228274.ph, %_ZNK17arith_recognizers5is_geEPK4expr.exit180 ]
  %.4.ph = phi ptr [ %.3.ph, %_ZNK17arith_recognizers5is_gtEPK4expr.exit176 ], [ %.1226276.ph, %_ZNK17arith_recognizers5is_geEPK4expr.exit180 ]
  %487 = load i32, ptr %.sink, align 8, !tbaa !130
  %488 = icmp eq i32 %487, 5
  %489 = getelementptr inbounds nuw i8, ptr %.sink, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, %.sink356
  %492 = select i1 %488, i1 %491, i1 false
  %493 = and i1 %.072.shrunk245253, %492
  br label %_ZNK17arith_recognizers5is_ltEPK4expr.exit178

_ZNK17arith_recognizers5is_ltEPK4expr.exit178:    ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit178.sink.split, %_ZNK17arith_recognizers5is_geEPK4expr.exit180, %_ZNK17arith_recognizers5is_gtEPK4expr.exit176
  %.4231 = phi ptr [ %.3230.ph, %_ZNK17arith_recognizers5is_gtEPK4expr.exit176 ], [ %.1228274.ph, %_ZNK17arith_recognizers5is_geEPK4expr.exit180 ], [ %.4231.ph, %_ZNK17arith_recognizers5is_ltEPK4expr.exit178.sink.split ]
  %.4 = phi ptr [ %.3.ph, %_ZNK17arith_recognizers5is_gtEPK4expr.exit176 ], [ %.1226276.ph, %_ZNK17arith_recognizers5is_geEPK4expr.exit180 ], [ %.4.ph, %_ZNK17arith_recognizers5is_ltEPK4expr.exit178.sink.split ]
  %or.cond5 = phi i1 [ %.072.shrunk245253, %_ZNK17arith_recognizers5is_gtEPK4expr.exit176 ], [ %.072.shrunk245253, %_ZNK17arith_recognizers5is_geEPK4expr.exit180 ], [ %493, %_ZNK17arith_recognizers5is_ltEPK4expr.exit178.sink.split ]
  br i1 %or.cond5, label %494, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit178.thread

494:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit178
  %495 = load ptr, ptr %366, align 8, !tbaa !141
  %496 = load ptr, ptr %36, align 8, !tbaa !298
  %497 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %496, i32 noundef 5, i32 noundef 6, ptr noundef %495, ptr noundef %226)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %511

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %494
  %.not.i184 = icmp eq ptr %497, null
  br i1 %.not.i184, label %501, label %_ZN11ast_manager7inc_refEP3ast.exit.i185

_ZN11ast_manager7inc_refEP3ast.exit.i185:         ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load i32, ptr %498, align 4, !tbaa !56
  %500 = add i32 %499, 1
  store i32 %500, ptr %498, align 4, !tbaa !56
  br label %501

501:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i185, %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %502 = load ptr, ptr %366, align 8, !tbaa !141
  %.not.i4.i186 = icmp eq ptr %502, null
  br i1 %.not.i4.i186, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit188, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %505 = load ptr, ptr %504, align 8, !tbaa !165
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %507 = load i32, ptr %506, align 4, !tbaa !56
  %508 = add i32 %507, -1
  store i32 %508, ptr %506, align 4, !tbaa !56
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit188

510:                                              ; preds = %503
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %505, ptr noundef nonnull %502)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit188 unwind label %511

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit188:   ; preds = %510, %501, %503
  store ptr %497, ptr %366, align 8, !tbaa !141
  br label %_ZNK17arith_recognizers5is_ltEPK4expr.exit178.thread

511:                                              ; preds = %576, %560, %559, %544, %543, %527, %526, %_ZNK17arith_recognizers5is_ltEPK4expr.exit178.thread, %510, %494, %577
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %612

_ZNK17arith_recognizers5is_ltEPK4expr.exit178.thread: ; preds = %.thread264.thread, %455, %437, %.critedge88, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit188, %_ZNK17arith_recognizers5is_ltEPK4expr.exit178
  %.4296 = phi ptr [ %.4, %_ZNK17arith_recognizers5is_ltEPK4expr.exit178 ], [ %.4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit188 ], [ %433, %.critedge88 ], [ %433, %437 ], [ %433, %455 ], [ %.3.ph, %.thread264.thread ]
  %.4231295 = phi ptr [ %.4231, %_ZNK17arith_recognizers5is_ltEPK4expr.exit178 ], [ %.4231, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit188 ], [ %431, %.critedge88 ], [ %431, %437 ], [ %431, %455 ], [ %.3230.ph, %.thread264.thread ]
  %513 = load ptr, ptr %36, align 8, !tbaa !298
  %514 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %513, i32 noundef 5, i32 noundef 9, ptr noundef %226, ptr noundef %.4231295)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %511

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit178.thread
  %.not.i190 = icmp eq ptr %514, null
  br i1 %.not.i190, label %518, label %_ZN11ast_manager7inc_refEP3ast.exit.i191

_ZN11ast_manager7inc_refEP3ast.exit.i191:         ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load i32, ptr %515, align 4, !tbaa !56
  %517 = add i32 %516, 1
  store i32 %517, ptr %515, align 4, !tbaa !56
  br label %518

518:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i191, %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %519 = load ptr, ptr %6, align 8, !tbaa !141
  %.not.i4.i192 = icmp eq ptr %519, null
  br i1 %.not.i4.i192, label %527, label %520

520:                                              ; preds = %518
  %521 = load ptr, ptr %140, align 8, !tbaa !165
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %523 = load i32, ptr %522, align 4, !tbaa !56
  %524 = add i32 %523, -1
  store i32 %524, ptr %522, align 4, !tbaa !56
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %520
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %521, ptr noundef nonnull %519)
          to label %527 unwind label %511

527:                                              ; preds = %520, %518, %526
  store ptr %514, ptr %6, align 8, !tbaa !141
  %528 = load ptr, ptr %366, align 8, !tbaa !141
  %529 = load ptr, ptr %36, align 8, !tbaa !298
  %530 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %529, i32 noundef 5, i32 noundef 6, ptr noundef %528, ptr noundef %514)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit196 unwind label %511

_ZNK10arith_util6mk_addEP4exprS1_.exit196:        ; preds = %527
  %.not.i197 = icmp eq ptr %530, null
  br i1 %.not.i197, label %534, label %_ZN11ast_manager7inc_refEP3ast.exit.i198

_ZN11ast_manager7inc_refEP3ast.exit.i198:         ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit196
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load i32, ptr %531, align 4, !tbaa !56
  %533 = add i32 %532, 1
  store i32 %533, ptr %531, align 4, !tbaa !56
  br label %534

534:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i198, %_ZNK10arith_util6mk_addEP4exprS1_.exit196
  %535 = load ptr, ptr %366, align 8, !tbaa !141
  %.not.i4.i199 = icmp eq ptr %535, null
  br i1 %.not.i4.i199, label %544, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %538 = load ptr, ptr %537, align 8, !tbaa !165
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %540 = load i32, ptr %539, align 4, !tbaa !56
  %541 = add i32 %540, -1
  store i32 %541, ptr %539, align 4, !tbaa !56
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %536
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %538, ptr noundef nonnull %535)
          to label %544 unwind label %511

544:                                              ; preds = %536, %534, %543
  store ptr %530, ptr %366, align 8, !tbaa !141
  %545 = load ptr, ptr %5, align 8, !tbaa !141
  %546 = load ptr, ptr %36, align 8, !tbaa !298
  %547 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %546, i32 noundef 5, i32 noundef 9, ptr noundef %545, ptr noundef %.4296)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit203 unwind label %511

_ZNK10arith_util6mk_mulEP4exprS1_.exit203:        ; preds = %544
  %.not.i204 = icmp eq ptr %547, null
  br i1 %.not.i204, label %551, label %_ZN11ast_manager7inc_refEP3ast.exit.i205

_ZN11ast_manager7inc_refEP3ast.exit.i205:         ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit203
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !56
  %550 = add i32 %549, 1
  store i32 %550, ptr %548, align 4, !tbaa !56
  br label %551

551:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i205, %_ZNK10arith_util6mk_mulEP4exprS1_.exit203
  %552 = load ptr, ptr %6, align 8, !tbaa !141
  %.not.i4.i206 = icmp eq ptr %552, null
  br i1 %.not.i4.i206, label %560, label %553

553:                                              ; preds = %551
  %554 = load ptr, ptr %140, align 8, !tbaa !165
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %556 = load i32, ptr %555, align 4, !tbaa !56
  %557 = add i32 %556, -1
  store i32 %557, ptr %555, align 4, !tbaa !56
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %553
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %554, ptr noundef nonnull %552)
          to label %560 unwind label %511

560:                                              ; preds = %553, %551, %559
  store ptr %547, ptr %6, align 8, !tbaa !141
  %561 = load ptr, ptr %366, align 8, !tbaa !141
  %562 = load ptr, ptr %36, align 8, !tbaa !298
  %563 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %562, i32 noundef 5, i32 noundef 6, ptr noundef %561, ptr noundef %547)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit210 unwind label %511

_ZNK10arith_util6mk_addEP4exprS1_.exit210:        ; preds = %560
  %.not.i211 = icmp eq ptr %563, null
  br i1 %.not.i211, label %567, label %_ZN11ast_manager7inc_refEP3ast.exit.i212

_ZN11ast_manager7inc_refEP3ast.exit.i212:         ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit210
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load i32, ptr %564, align 4, !tbaa !56
  %566 = add i32 %565, 1
  store i32 %566, ptr %564, align 4, !tbaa !56
  br label %567

567:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i212, %_ZNK10arith_util6mk_addEP4exprS1_.exit210
  %568 = load ptr, ptr %366, align 8, !tbaa !141
  %.not.i4.i213 = icmp eq ptr %568, null
  br i1 %.not.i4.i213, label %577, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %571 = load ptr, ptr %570, align 8, !tbaa !165
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %573 = load i32, ptr %572, align 4, !tbaa !56
  %574 = add i32 %573, -1
  store i32 %574, ptr %572, align 4, !tbaa !56
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %569
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %571, ptr noundef nonnull %568)
          to label %577 unwind label %511

577:                                              ; preds = %569, %567, %576
  store ptr %563, ptr %366, align 8, !tbaa !141
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %578, ptr noundef nonnull align 8 dereferenceable(16) %366)
          to label %579 unwind label %511

579:                                              ; preds = %577
  br i1 %.not.i204, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %140, align 8, !tbaa !165
  %582 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %583 = load i32, ptr %582, align 4, !tbaa !56
  %584 = add i32 %583, -1
  store i32 %584, ptr %582, align 4, !tbaa !56
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

586:                                              ; preds = %580
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %581, ptr noundef nonnull %547)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %587

587:                                              ; preds = %586
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %579, %580, %586
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %590 = load ptr, ptr %5, align 8, !tbaa !141
  %.not.i.i216 = icmp eq ptr %590, null
  br i1 %.not.i.i216, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit217, label %591

591:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %592 = load ptr, ptr %139, align 8, !tbaa !165
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %594 = load i32, ptr %593, align 4, !tbaa !56
  %595 = add i32 %594, -1
  store i32 %595, ptr %593, align 4, !tbaa !56
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit217

597:                                              ; preds = %591
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %592, ptr noundef nonnull %590)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit217 unwind label %598

598:                                              ; preds = %597
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit217:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %591, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %601 = load ptr, ptr %4, align 8, !tbaa !141
  %.not.i.i218 = icmp eq ptr %601, null
  br i1 %.not.i.i218, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit219, label %602

602:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit217
  %603 = load ptr, ptr %138, align 8, !tbaa !165
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %605 = load i32, ptr %604, align 4, !tbaa !56
  %606 = add i32 %605, -1
  store i32 %606, ptr %604, align 4, !tbaa !56
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit219

608:                                              ; preds = %602
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %603, ptr noundef nonnull %601)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit219 unwind label %609

609:                                              ; preds = %608
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit219:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit217, %602, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

612:                                              ; preds = %511, %429, %.body118, %.body
  %.pn84.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn82, %429 ], [ %.pn77.pn.pn, %.body118 ], [ %512, %511 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn84.pn

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %40, %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit219
  %.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit219 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ], [ false, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17arith_recognizers11is_int_exprEPK4expr(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !179
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

25:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %7, ptr %3, align 8, !tbaa !179
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %36, align 8, !tbaa !179
  store i32 %42, ptr %35, align 8, !tbaa !179
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread: ; preds = %9, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %47 = icmp eq ptr %2, %3
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !179
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !180
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 8, !tbaa !179
  store i32 %58, ptr %3, align 8, !tbaa !179
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

62:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %57, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %67

67:                                               ; preds = %63, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !179
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !179
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !180
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %81

81:                                               ; preds = %72
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %72, %81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !47
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !145
  %26 = load ptr, ptr %2, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !33
  %34 = load i64, ptr %27, align 8, !tbaa !34
  store i64 %34, ptr %25, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !29
  store ptr %27, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %36, align 8, !tbaa !29
  store i8 0, ptr %27, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !33
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !34
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  store ptr %50, ptr %0, align 8, !tbaa !47
  store i32 %15, ptr %49, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !211
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !145
  %26 = load ptr, ptr %2, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !33
  %34 = load i64, ptr %27, align 8, !tbaa !34
  store i64 %34, ptr %25, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !29
  store ptr %27, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %36, align 8, !tbaa !29
  store i8 0, ptr %27, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !33
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !34
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  store i32 %15, ptr %49, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !204
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !38
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !40
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !204
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !311
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !46
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !46
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !311
  %41 = load i32, ptr %3, align 4, !tbaa !35
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !35
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !312

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !40
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !204
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !311
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !46
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !311
  %60 = load i32, ptr %3, align 4, !tbaa !35
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !35
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !313

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !38
  %9 = load i32, ptr %2, align 8, !tbaa !39
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !40
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !204
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !311
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !314

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !311
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !315

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !316

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !38
  store i32 %4, ptr %2, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !46
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !266
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !242
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !242
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !234
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !204
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !243
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !244
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !204
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !317
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !266
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !266
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !317
  %41 = load i32, ptr %3, align 4, !tbaa !264
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !264
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !318

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !244
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !204
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !317
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !266
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !266
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !317
  %60 = load i32, ptr %3, align 4, !tbaa !264
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !264
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !319

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !242
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !243
  %9 = load i32, ptr %2, align 8, !tbaa !242
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !244
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !204
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !244
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !317
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !320

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !244
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !317
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !321

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !322

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !243
  br label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !243
  store i32 %4, ptr %2, align 8, !tbaa !242
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ptr_vectorI3appELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !231
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !231
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !145
  %26 = load ptr, ptr %2, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !33
  %34 = load i64, ptr %27, align 8, !tbaa !34
  store i64 %34, ptr %25, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !29
  store ptr %27, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %36, align 8, !tbaa !29
  store i8 0, ptr %27, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !33
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !34
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  store ptr %50, ptr %0, align 8, !tbaa !231
  store i32 %15, ptr %49, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !267
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !269
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !258
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !258
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !253
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !204
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !259
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !260
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !204
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !323
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !269
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !269
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !323
  %41 = load i32, ptr %3, align 4, !tbaa !267
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !267
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !324

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !260
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !204
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !323
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !269
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !269
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !323
  %60 = load i32, ptr %3, align 4, !tbaa !267
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !267
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !325

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !258
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !259
  %9 = load i32, ptr %2, align 8, !tbaa !258
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !260
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !204
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !260
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !323
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !326

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !260
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !323
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !327

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !328

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !259
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !259
  store i32 %4, ptr %2, align 8, !tbaa !258
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.017.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not18.i
  br i1 %or.cond, label %common.ret28, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i
  %.020.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i ], [ %.017.i, %8 ]
  %.pn19.i = phi ptr [ %.020.i, %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i ], [ %0, %8 ]
  %10 = load ptr, ptr %.020.i, align 8, !tbaa !146
  %11 = load ptr, ptr %0, align 8, !tbaa !146
  %12 = load i32, ptr %10, align 4, !tbaa !227
  %13 = load i32, ptr %11, align 4, !tbaa !227
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  %17 = ptrtoint ptr %.020.i to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %16, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %18, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %.pn19.i, align 8, !tbaa !146
  %24 = load i32, ptr %23, align 4, !tbaa !227
  %25 = icmp ult i32 %12, %24
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %26 = phi ptr [ %27, %.lr.ph.i.i ], [ %23, %22 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %22 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.020.i, %22 ]
  store ptr %26, ptr %.0912.i.i, align 8, !tbaa !146
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %27 = load ptr, ptr %.0.i.i, align 8, !tbaa !146
  %28 = load i32, ptr %27, align 4, !tbaa !227
  %29 = icmp ult i32 %12, %28
  br i1 %29, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i, !llvm.loop !329

_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %22, %15
  %.sink.i = phi ptr [ %0, %15 ], [ %.020.i, %22 ], [ %.013.i.i, %.lr.ph.i.i ]
  store ptr %10, ptr %.sink.i, align 8, !tbaa !146
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret28, label %.lr.ph.i, !llvm.loop !330

common.ret28:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i, %30
  ret void

30:                                               ; preds = %2
  %31 = lshr i64 %6, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %31
  tail call void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_(ptr noundef %0, ptr noundef %32)
  tail call void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_(ptr noundef %32, ptr noundef %1)
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %3, %33
  %35 = ashr exact i64 %34, 3
  tail call void @_ZSt22__merge_without_bufferIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_(ptr noundef %0, ptr noundef %32, ptr noundef %1, i64 noundef %31, i64 noundef %35)
  br label %common.ret28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call void @_ZSt24__merge_sort_with_bufferIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call void @_ZSt16__merge_adaptiveIPP3applS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond71 = or i1 %6, %7
  br i1 %or.cond71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr6876 = phi i64 [ %4, %.lr.ph ], [ %61, %tailrecurse ]
  %.tr6775 = phi i64 [ %3, %.lr.ph ], [ %60, %tailrecurse ]
  %.tr6573 = phi ptr [ %1, %.lr.ph ], [ %.061, %tailrecurse ]
  %.tr72 = phi ptr [ %0, %.lr.ph ], [ %59, %tailrecurse ]
  %10 = add nsw i64 %.tr6876, %.tr6775
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr6573, align 8, !tbaa !146
  %14 = load ptr, ptr %.tr72, align 8, !tbaa !146
  %15 = load i32, ptr %13, align 4, !tbaa !227
  %16 = load i32, ptr %14, align 4, !tbaa !227
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %12
  store ptr %13, ptr %.tr72, align 8, !tbaa !146
  store ptr %14, ptr %.tr6573, align 8, !tbaa !146
  br label %.loopexit

19:                                               ; preds = %9
  %20 = icmp sgt i64 %.tr6775, %.tr6876
  %21 = ptrtoint ptr %.tr6573 to i64
  br i1 %20, label %_ZSt7advanceIPP3applEvRT_T0_.exit, label %_ZSt7advanceIPP3applEvRT_T0_.exit42

_ZSt7advanceIPP3applEvRT_T0_.exit:                ; preds = %19
  %22 = sdiv i64 %.tr6775, 2
  %23 = getelementptr inbounds [8 x i8], ptr %.tr72, i64 %22
  %24 = sub i64 %8, %21
  %25 = ashr exact i64 %24, 3
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i:        ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit
  %27 = load ptr, ptr %23, align 8, !tbaa !146
  %28 = load i32, ptr %27, align 4, !tbaa !227
  br label %_ZSt7advanceIPP3applEvRT_T0_.exit.i

_ZSt7advanceIPP3applEvRT_T0_.exit.i:              ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr6573, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPP3applEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %25, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPP3applEvRT_T0_.exit.i ]
  %29 = lshr i64 %.01116.i, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.017.i, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %32 = load i32, ptr %31, align 4, !tbaa !227
  %33 = icmp ult i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = xor i64 %29, -1
  %36 = add nsw i64 %.01116.i, %35
  %.112.i = select i1 %33, i64 %36, i64 %29
  %.1.i = select i1 %33, ptr %34, ptr %.017.i
  %37 = icmp sgt i64 %.112.i, 0
  br i1 %37, label %_ZSt7advanceIPP3applEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !331

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP3applEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %21, %_ZSt7advanceIPP3applEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %.tr6573, %_ZSt7advanceIPP3applEvRT_T0_.exit ]
  %38 = sub i64 %.pre-phi, %21
  %39 = ashr exact i64 %38, 3
  br label %tailrecurse

_ZSt7advanceIPP3applEvRT_T0_.exit42:              ; preds = %19
  %40 = sdiv i64 %.tr6876, 2
  %41 = getelementptr inbounds [8 x i8], ptr %.tr6573, i64 %40
  %42 = ptrtoint ptr %.tr72 to i64
  %43 = sub i64 %21, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i44, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i44:      ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit42
  %46 = load ptr, ptr %41, align 8, !tbaa !146
  %47 = load i32, ptr %46, align 4, !tbaa !227
  br label %_ZSt7advanceIPP3applEvRT_T0_.exit.i45

_ZSt7advanceIPP3applEvRT_T0_.exit.i45:            ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i45, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i44
  %.017.i46 = phi ptr [ %.tr72, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i44 ], [ %.1.i51, %_ZSt7advanceIPP3applEvRT_T0_.exit.i45 ]
  %.01116.i47 = phi i64 [ %44, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i44 ], [ %.112.i50, %_ZSt7advanceIPP3applEvRT_T0_.exit.i45 ]
  %48 = lshr i64 %.01116.i47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.017.i46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !146
  %51 = load i32, ptr %50, align 4, !tbaa !227
  %52 = icmp ult i32 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = xor i64 %48, -1
  %55 = add nsw i64 %.01116.i47, %54
  %.112.i50 = select i1 %52, i64 %48, i64 %55
  %.1.i51 = select i1 %52, ptr %.017.i46, ptr %53
  %56 = icmp sgt i64 %.112.i50, 0
  br i1 %56, label %_ZSt7advanceIPP3applEvRT_T0_.exit.i45, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !332

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i45
  %.pre79 = ptrtoint ptr %.1.i51 to i64
  br label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP3applEvRT_T0_.exit42
  %.pre-phi80 = phi i64 [ %.pre79, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %42, %_ZSt7advanceIPP3applEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %.1.i51, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %.tr72, %_ZSt7advanceIPP3applEvRT_T0_.exit42 ]
  %57 = sub i64 %.pre-phi80, %42
  %58 = ashr exact i64 %57, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit
  %.062 = phi ptr [ %23, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %.0.lcssa.i43, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %.061 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %41, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %.036 = phi i64 [ %39, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %40, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %.0 = phi i64 [ %22, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %58, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %59 = tail call noundef ptr @_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.062, ptr noundef %.tr6573, ptr noundef %.061)
  tail call void @_ZSt22__merge_without_bufferIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_(ptr noundef %.tr72, ptr noundef %.062, ptr noundef %59, i64 noundef %.0, i64 noundef %.036)
  %60 = sub nsw i64 %.tr6775, %.0
  %61 = sub nsw i64 %.tr6876, %.036
  %62 = icmp eq i64 %60, 0
  %63 = icmp eq i64 %61, 0
  %or.cond = or i1 %62, %63
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !146
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !146
  store ptr %18, ptr %.079.i, align 8, !tbaa !146
  store ptr %17, ptr %.010.i, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !333

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !146
  %.idx97 = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx97, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit:             ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !146
  br label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load ptr, ptr %.159106, align 8, !tbaa !146
  %40 = load ptr, ptr %.055107, align 8, !tbaa !146
  store ptr %40, ptr %.159106, align 8, !tbaa !146
  store ptr %39, ptr %.055107, align 8, !tbaa !146
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 8
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !334

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 3
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !146
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit:   ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !146
  br label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !335

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !146
  %66 = load ptr, ptr %64, align 8, !tbaa !146
  store ptr %66, ptr %63, align 8, !tbaa !146
  store ptr %65, ptr %64, align 8, !tbaa !146
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !336

_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit:     ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit ], [ %23, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %.not29.i = icmp slt i64 %7, 7
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %3, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i
  %9 = phi i64 [ %31, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i ], [ %5, %3 ]
  %.030.i = phi ptr [ %30, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i ], [ %0, %3 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i.i, %.lr.ph.i.preheader.i
  %.020.i.i.idx = phi i64 [ %.020.i.i.add, %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i.i ], [ 8, %.lr.ph.i.preheader.i ]
  %.pn19.i.i = phi ptr [ %.020.i.i.ptr, %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i.i ], [ %.030.i, %.lr.ph.i.preheader.i ]
  %.020.i.i.ptr = getelementptr inbounds nuw i8, ptr %.030.i, i64 %.020.i.i.idx
  %10 = load ptr, ptr %.020.i.i.ptr, align 8, !tbaa !146
  %11 = load ptr, ptr %.030.i, align 8, !tbaa !146
  %12 = load i32, ptr %10, align 4, !tbaa !227
  %13 = load i32, ptr %11, align 4, !tbaa !227
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 16
  %17 = ptrtoint ptr %.020.i.i.ptr to i64
  %18 = sub i64 %17, %9
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %16, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %.030.i, i64 %18, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = load ptr, ptr %.pn19.i.i, align 8, !tbaa !146
  %24 = load i32, ptr %23, align 4, !tbaa !227
  %25 = icmp ult i32 %12, %24
  br i1 %25, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %26 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %23, %22 ]
  %.013.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %22 ]
  %.0912.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.i.ptr, %22 ]
  store ptr %26, ptr %.0912.i.i.i, align 8, !tbaa !146
  %.0.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 -8
  %27 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !146
  %28 = load i32, ptr %27, align 4, !tbaa !227
  %29 = icmp ult i32 %12, %28
  br i1 %29, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i.i, !llvm.loop !329

_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %22, %15
  %.sink.i.i = phi ptr [ %.030.i, %15 ], [ %.020.i.i.ptr, %22 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store ptr %10, ptr %.sink.i.i, align 8, !tbaa !146
  %.020.i.i.add = add nuw nsw i64 %.020.i.i.idx, 8
  %.not.i.i = icmp eq i64 %.020.i.i.add, 56
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !330

_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i: ; preds = %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.030.i, i64 56
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %4, %31
  %.not.i = icmp slt i64 %32, 56
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !337

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i, %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %30, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %31, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i ]
  %33 = icmp eq ptr %.0.lcssa.i, %1
  %.017.i14.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %.not18.i15.i = icmp eq ptr %.017.i14.i, %1
  %or.cond28.i = select i1 %33, i1 true, i1 %.not18.i15.i
  br i1 %or.cond28.i, label %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %._crit_edge.i, %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i19.i
  %.020.i17.i = phi ptr [ %.0.i21.i, %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i19.i ], [ %.017.i14.i, %._crit_edge.i ]
  %.pn19.i18.i = phi ptr [ %.020.i17.i, %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i19.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %34 = load ptr, ptr %.020.i17.i, align 8, !tbaa !146
  %35 = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !146
  %36 = load i32, ptr %34, align 4, !tbaa !227
  %37 = load i32, ptr %35, align 4, !tbaa !227
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %.lr.ph.i16.i
  %40 = getelementptr inbounds nuw i8, ptr %.pn19.i18.i, i64 16
  %41 = ptrtoint ptr %.020.i17.i to i64
  %42 = sub i64 %41, %.lcssa.i
  %43 = ashr exact i64 %42, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [8 x i8], ptr %40, i64 %44
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa.i, i64 %42, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i19.i

46:                                               ; preds = %.lr.ph.i16.i
  %47 = load ptr, ptr %.pn19.i18.i, align 8, !tbaa !146
  %48 = load i32, ptr %47, align 4, !tbaa !227
  %49 = icmp ult i32 %36, %48
  br i1 %49, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %46, %.lr.ph.i.i23.i
  %50 = phi ptr [ %51, %.lr.ph.i.i23.i ], [ %47, %46 ]
  %.013.i.i24.i = phi ptr [ %.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn19.i18.i, %46 ]
  %.0912.i.i25.i = phi ptr [ %.013.i.i24.i, %.lr.ph.i.i23.i ], [ %.020.i17.i, %46 ]
  store ptr %50, ptr %.0912.i.i25.i, align 8, !tbaa !146
  %.0.i.i26.i = getelementptr inbounds i8, ptr %.013.i.i24.i, i64 -8
  %51 = load ptr, ptr %.0.i.i26.i, align 8, !tbaa !146
  %52 = load i32, ptr %51, align 4, !tbaa !227
  %53 = icmp ult i32 %36, %52
  br i1 %53, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i19.i, !llvm.loop !329

_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %46, %39
  %.sink.i20.i = phi ptr [ %.0.lcssa.i, %39 ], [ %.020.i17.i, %46 ], [ %.013.i.i24.i, %.lr.ph.i.i23.i ]
  store ptr %34, ptr %.sink.i20.i, align 8, !tbaa !146
  %.0.i21.i = getelementptr inbounds nuw i8, ptr %.020.i17.i, i64 8
  %.not.i22.i = icmp eq ptr %.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit, label %.lr.ph.i16.i, !llvm.loop !330

_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i19.i, %._crit_edge.i
  %54 = icmp sgt i64 %7, 7
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit, %.lr.ph
  %.024 = phi i64 [ %56, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.024)
  %55 = shl nuw nsw i64 %.024, 1
  tail call void @_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef %2, ptr noundef %8, ptr noundef %0, i64 noundef %55)
  %56 = shl nsw i64 %.024, 2
  %57 = icmp slt i64 %56, %7
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !338

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPP3applS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %.not119 = icmp sgt i64 %3, %4
  %.not70120 = icmp sgt i64 %3, %6
  %or.cond121 = or i1 %.not70120, %.not119
  br i1 %or.cond121, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %29

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i94, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr108.lcssa = phi ptr [ %1, %7 ], [ %.0104, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %9 = ptrtoint ptr %.tr108.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr108.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit:             ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr108.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr108.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %22, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr108.lcssa, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ]
  %17 = load ptr, ptr %.01922.i, align 8, !tbaa !146
  %18 = load ptr, ptr %.01823.i, align 8, !tbaa !146
  %19 = load i32, ptr %17, align 4, !tbaa !227
  %20 = load i32, ptr %18, align 4, !tbaa !227
  %21 = icmp ult i32 %19, %20
  %.sink.i = select i1 %21, ptr %17, ptr %18
  %.120.idx.i = select i1 %21, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %21, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  store ptr %.sink.i, ptr %.024.i, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %23 = icmp ne ptr %.1.i, %13
  %24 = icmp ne ptr %.120.i, %2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !339

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %22, %.lr.ph.i ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %23, %.lr.ph.i ]
  br i1 %.lcssa.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, label %_ZSt21__move_merge_adaptiveIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_S9_T1_T2_.exit

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i:           ; preds = %._crit_edge.i
  %26 = ptrtoint ptr %13 to i64
  %27 = ptrtoint ptr %.018.lcssa.i to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %28, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_S9_T1_T2_.exit

29:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit
  %.not127 = phi i1 [ %.not119, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr111126 = phi i64 [ %4, %.lr.ph ], [ %131, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr110125 = phi i64 [ %3, %.lr.ph ], [ %98, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr108123 = phi ptr [ %1, %.lr.ph ], [ %.0104, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr122 = phi ptr [ %0, %.lr.ph ], [ %.0.i94, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.not71 = icmp sgt i64 %.tr111126, %6
  br i1 %.not71, label %58, label %30

30:                                               ; preds = %29
  %.not.i.i.i.i.i72 = icmp eq ptr %2, %.tr108123
  br i1 %.not.i.i.i.i.i72, label %_ZSt21__move_merge_adaptiveIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_S9_T1_T2_.exit, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit73.thread

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit73.thread:    ; preds = %30
  %31 = ptrtoint ptr %.tr108123 to i64
  %32 = sub i64 %8, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108123, i64 %32, i1 false)
  %33 = getelementptr inbounds i8, ptr %5, i64 %32
  %34 = icmp eq ptr %.tr122, %.tr108123
  br i1 %34, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.sink.split.i, label %35

35:                                               ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit73.thread
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  br label %.outer

.outer:                                           ; preds = %44, %35
  %.026.i.ph.pn = phi ptr [ %.tr108123, %35 ], [ %.026.i.ph, %44 ]
  %.024.i74.ph = phi ptr [ %36, %35 ], [ %.024.i74, %44 ]
  %.0.i.ph = phi ptr [ %2, %35 ], [ %43, %44 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %37

37:                                               ; preds = %.outer, %50
  %.024.i74 = phi ptr [ %51, %50 ], [ %.024.i74.ph, %.outer ]
  %.0.i = phi ptr [ %43, %50 ], [ %.0.i.ph, %.outer ]
  %38 = load ptr, ptr %.024.i74, align 8, !tbaa !146
  %39 = load ptr, ptr %.026.i.ph, align 8, !tbaa !146
  %40 = load i32, ptr %38, align 4, !tbaa !227
  %41 = load i32, ptr %39, align 4, !tbaa !227
  %42 = icmp ult i32 %40, %41
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %42, label %44, label %48

44:                                               ; preds = %37
  store ptr %39, ptr %43, align 8, !tbaa !146
  %45 = icmp eq ptr %.tr122, %.026.i.ph
  br i1 %45, label %46, label %.outer, !llvm.loop !340

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.024.i74, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_S9_T1_T2_.exit, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.sink.split.i

48:                                               ; preds = %37
  store ptr %38, ptr %43, align 8, !tbaa !146
  %49 = icmp eq ptr %5, %.024.i74
  br i1 %49, label %_ZSt21__move_merge_adaptiveIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_S9_T1_T2_.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %.024.i74, i64 -8
  br label %37, !llvm.loop !340

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.sink.split.i: ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit73.thread, %46
  %.sink49.i = phi ptr [ %47, %46 ], [ %33, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %43, %46 ], [ %2, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit73.thread ]
  %52 = ptrtoint ptr %.sink49.i to i64
  %53 = ptrtoint ptr %5 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %5, i64 %54, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_S9_T1_T2_.exit

58:                                               ; preds = %29
  %59 = ptrtoint ptr %.tr108123 to i64
  br i1 %.not127, label %_ZSt7advanceIPP3applEvRT_T0_.exit, label %_ZSt7advanceIPP3applEvRT_T0_.exit81

_ZSt7advanceIPP3applEvRT_T0_.exit:                ; preds = %58
  %60 = sdiv i64 %.tr110125, 2
  %61 = getelementptr inbounds [8 x i8], ptr %.tr122, i64 %60
  %62 = sub i64 %8, %59
  %63 = ashr exact i64 %62, 3
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i:        ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit
  %65 = load ptr, ptr %61, align 8, !tbaa !146
  %66 = load i32, ptr %65, align 4, !tbaa !227
  br label %_ZSt7advanceIPP3applEvRT_T0_.exit.i

_ZSt7advanceIPP3applEvRT_T0_.exit.i:              ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr108123, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i ], [ %.1.i77, %_ZSt7advanceIPP3applEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %63, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPP3applEvRT_T0_.exit.i ]
  %67 = lshr i64 %.01116.i, 1
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.017.i, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !146
  %70 = load i32, ptr %69, align 4, !tbaa !227
  %71 = icmp ult i32 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = xor i64 %67, -1
  %74 = add nsw i64 %.01116.i, %73
  %.112.i = select i1 %71, i64 %74, i64 %67
  %.1.i77 = select i1 %71, ptr %72, ptr %.017.i
  %75 = icmp sgt i64 %.112.i, 0
  br i1 %75, label %_ZSt7advanceIPP3applEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !331

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i77 to i64
  br label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP3applEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %59, %_ZSt7advanceIPP3applEvRT_T0_.exit ]
  %.0.lcssa.i76 = phi ptr [ %.1.i77, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %.tr108123, %_ZSt7advanceIPP3applEvRT_T0_.exit ]
  %76 = sub i64 %.pre-phi, %59
  %77 = ashr exact i64 %76, 3
  br label %97

_ZSt7advanceIPP3applEvRT_T0_.exit81:              ; preds = %58
  %78 = sdiv i64 %.tr111126, 2
  %79 = getelementptr inbounds [8 x i8], ptr %.tr108123, i64 %78
  %80 = ptrtoint ptr %.tr122 to i64
  %81 = sub i64 %59, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i84, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i84:      ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit81
  %84 = load ptr, ptr %79, align 8, !tbaa !146
  %85 = load i32, ptr %84, align 4, !tbaa !227
  br label %_ZSt7advanceIPP3applEvRT_T0_.exit.i85

_ZSt7advanceIPP3applEvRT_T0_.exit.i85:            ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i85, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i84
  %.017.i86 = phi ptr [ %.tr122, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i84 ], [ %.1.i91, %_ZSt7advanceIPP3applEvRT_T0_.exit.i85 ]
  %.01116.i87 = phi i64 [ %82, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i84 ], [ %.112.i90, %_ZSt7advanceIPP3applEvRT_T0_.exit.i85 ]
  %86 = lshr i64 %.01116.i87, 1
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.017.i86, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !146
  %89 = load i32, ptr %88, align 4, !tbaa !227
  %90 = icmp ult i32 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = xor i64 %86, -1
  %93 = add nsw i64 %.01116.i87, %92
  %.112.i90 = select i1 %90, i64 %86, i64 %93
  %.1.i91 = select i1 %90, ptr %.017.i86, ptr %91
  %94 = icmp sgt i64 %.112.i90, 0
  br i1 %94, label %_ZSt7advanceIPP3applEvRT_T0_.exit.i85, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !332

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i85
  %.pre135 = ptrtoint ptr %.1.i91 to i64
  br label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP3applEvRT_T0_.exit81
  %.pre-phi136 = phi i64 [ %.pre135, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %80, %_ZSt7advanceIPP3applEvRT_T0_.exit81 ]
  %.0.lcssa.i83 = phi ptr [ %.1.i91, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %.tr122, %_ZSt7advanceIPP3applEvRT_T0_.exit81 ]
  %95 = sub i64 %.pre-phi136, %80
  %96 = ashr exact i64 %95, 3
  br label %97

97:                                               ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit
  %.0105 = phi ptr [ %61, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %.0.lcssa.i83, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %.0104 = phi ptr [ %.0.lcssa.i76, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %79, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %.066 = phi i64 [ %77, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %78, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %.0 = phi i64 [ %60, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %96, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %98 = sub nsw i64 %.tr110125, %.0
  %99 = icmp sle i64 %98, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %99
  br i1 %or.cond.i, label %114, label %100

100:                                              ; preds = %97
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %101

101:                                              ; preds = %100
  %102 = ptrtoint ptr %.0104 to i64
  %103 = ptrtoint ptr %.tr108123 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i.i.i.i92 = icmp eq ptr %.0104, %.tr108123
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i93, label %105

105:                                              ; preds = %101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108123, i64 %104, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i93

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i93:         ; preds = %105, %101
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr108123, %.0105
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i, label %106

106:                                              ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i93
  %107 = ptrtoint ptr %.0105 to i64
  %108 = sub i64 %103, %107
  %109 = ashr exact i64 %108, 3
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %110
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %111, ptr align 8 %.0105, i64 %108, i1 false)
  br label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i: ; preds = %106, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i93
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i, label %112

112:                                              ; preds = %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0105, ptr align 8 %5, i64 %104, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i:         ; preds = %112, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i
  %113 = getelementptr inbounds i8, ptr %.0105, i64 %104
  br label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

114:                                              ; preds = %97
  %.not33.i = icmp sgt i64 %98, %6
  br i1 %.not33.i, label %129, label %115

115:                                              ; preds = %114
  %.not34.i = icmp eq i64 %.tr110125, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %116

116:                                              ; preds = %115
  %117 = ptrtoint ptr %.tr108123 to i64
  %118 = ptrtoint ptr %.0105 to i64
  %119 = sub i64 %117, %118
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr108123, %.0105
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit40.i, label %120

120:                                              ; preds = %116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0105, i64 %119, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit40.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit40.i:         ; preds = %120, %116
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0104, %.tr108123
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit42.i, label %121

121:                                              ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit40.i
  %122 = ptrtoint ptr %.0104 to i64
  %123 = sub i64 %122, %117
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0105, ptr align 8 %.tr108123, i64 %123, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit42.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit42.i:         ; preds = %121, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit45.i, label %124

124:                                              ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit42.i
  %125 = ashr exact i64 %119, 3
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %126
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %127, ptr align 8 %5, i64 %119, i1 false)
  br label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit45.i

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit45.i: ; preds = %124, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %126, %124 ], [ 0, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit42.i ]
  %128 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

129:                                              ; preds = %114
  %130 = tail call noundef ptr @_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.0105, ptr noundef %.tr108123, ptr noundef %.0104)
  br label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %100, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i, %115, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit45.i, %129
  %.0.i94 = phi ptr [ %113, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i ], [ %130, %129 ], [ %128, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit45.i ], [ %.0105, %100 ], [ %.0104, %115 ]
  tail call void @_ZSt16__merge_adaptiveIPP3applS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %.tr122, ptr noundef %.0105, ptr noundef %.0.i94, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %131 = sub nsw i64 %.tr111126, %.066
  %.not = icmp sgt i64 %98, %131
  %.not70 = icmp sgt i64 %98, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %29, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_S9_T1_T2_.exit: ; preds = %48, %30, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.sink.split.i, %46, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not50 = icmp slt i64 %9, %5
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx44 = shl nsw i64 %3, 4
  %.not45 = icmp eq i64 %.idx, %.idx44
  br i1 %.not45, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us
  %.052.us = phi ptr [ %10, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %.02051.us = phi ptr [ %13, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.052.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us, label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.02051.us, ptr align 8 %.052.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us

_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us: ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.02051.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !341

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit
  %.052 = phi ptr [ %18, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit ], [ %0, %.lr.ph ]
  %.02051 = phi ptr [ %37, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.052, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.052, i64 %.idx44
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.025.i = phi ptr [ %24, %.lr.ph.i ], [ %.02051, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.052, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.01923.i, align 8, !tbaa !146
  %20 = load ptr, ptr %.01824.i, align 8, !tbaa !146
  %21 = load i32, ptr %19, align 4, !tbaa !227
  %22 = load i32, ptr %20, align 4, !tbaa !227
  %23 = icmp ult i32 %21, %22
  %.sink.i = select i1 %23, ptr %19, ptr %20
  %.120.idx.i = select i1 %23, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %23, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  store ptr %.sink.i, ptr %.025.i, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %25 = icmp ne ptr %.1.i, %17
  %26 = icmp ne ptr %.120.i, %18
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !342

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %28 = ptrtoint ptr %17 to i64
  %29 = ptrtoint ptr %.1.i to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, label %31

31:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %.1.i, i64 %30, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i:           ; preds = %31, %._crit_edge.i.loopexit
  %32 = getelementptr inbounds i8, ptr %24, i64 %30
  %33 = ptrtoint ptr %18 to i64
  %34 = ptrtoint ptr %.120.i to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit, label %36

36:                                               ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %.120.i, i64 %35, i1 false)
  br label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit

_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit: ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, %36
  %37 = getelementptr inbounds i8, ptr %32, i64 %35
  %38 = sub i64 %6, %33
  %39 = ashr exact i64 %38, 3
  %.not = icmp slt i64 %39, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !341

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %13, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us ], [ %37, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %.lcssa48 = phi i64 [ %9, %4 ], [ %16, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us ], [ %39, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa48)
  %.idx46 = shl nsw i64 %.sroa.speculated, 3
  %40 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx46
  %41 = icmp ne i64 %.sroa.speculated, 0
  %42 = icmp ne ptr %40, %1
  %43 = and i1 %41, %42
  br i1 %43, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %.lr.ph.i30
  %.025.i31 = phi ptr [ %49, %.lr.ph.i30 ], [ %.020.lcssa, %._crit_edge ]
  %.01824.i32 = phi ptr [ %.1.i38, %.lr.ph.i30 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i33 = phi ptr [ %.120.i36, %.lr.ph.i30 ], [ %40, %._crit_edge ]
  %44 = load ptr, ptr %.01923.i33, align 8, !tbaa !146
  %45 = load ptr, ptr %.01824.i32, align 8, !tbaa !146
  %46 = load i32, ptr %44, align 4, !tbaa !227
  %47 = load i32, ptr %45, align 4, !tbaa !227
  %48 = icmp ult i32 %46, %47
  %.sink.i34 = select i1 %48, ptr %44, ptr %45
  %.120.idx.i35 = select i1 %48, i64 8, i64 0
  %.120.i36 = getelementptr inbounds nuw i8, ptr %.01923.i33, i64 %.120.idx.i35
  %.1.idx.i37 = select i1 %48, i64 0, i64 8
  %.1.i38 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 %.1.idx.i37
  store ptr %.sink.i34, ptr %.025.i31, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw i8, ptr %.025.i31, i64 8
  %50 = icmp ne ptr %.1.i38, %40
  %51 = icmp ne ptr %.120.i36, %1
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !342

._crit_edge.i23:                                  ; preds = %.lr.ph.i30, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %40, %._crit_edge ], [ %.120.i36, %.lr.ph.i30 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i38, %.lr.ph.i30 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %49, %.lr.ph.i30 ]
  %53 = ptrtoint ptr %40 to i64
  %54 = ptrtoint ptr %.018.lcssa.i25 to i64
  %55 = sub i64 %53, %54
  %.not.i.i.i.i.i.i27 = icmp eq ptr %40, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28, label %56

56:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %55, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28:         ; preds = %56, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit39, label %57

57:                                               ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28
  %58 = ptrtoint ptr %.019.lcssa.i24 to i64
  %59 = sub i64 %6, %58
  %60 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %.019.lcssa.i24, i64 %59, i1 false)
  br label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit39

_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit39: ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28, %57
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_proof_utils.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"_ZTS3app", !5, i64 0, !10, i64 16, !7, i64 24, !12, i64 28, !8, i64 32}
!5 = !{!"_ZTS4expr", !6, i64 0}
!6 = !{!"_ZTS3ast", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 6, !7, i64 6, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS9func_decl", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTS9app_flags", !7, i64 0, !7, i64 2, !7, i64 2, !7, i64 2}
!13 = !{!14, !17, i64 24}
!14 = !{!"_ZTS4decl", !6, i64 0, !15, i64 16, !17, i64 24}
!15 = !{!"_ZTS6symbol", !16, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"p1 _ZTS9decl_info", !11, i64 0}
!18 = !{!19, !7, i64 4}
!19 = !{!"_ZTS9decl_info", !7, i64 0, !7, i64 4, !20, i64 8, !22, i64 16}
!20 = !{!"_ZTS6vectorI9parameterLb1EjE", !21, i64 0}
!21 = !{!"p1 _ZTS9parameter", !11, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!20, !21, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !8, i64 8}
!26 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !8, i64 0, !8, i64 8}
!27 = !{!16, !16, i64 0}
!28 = !{!15, !16, i64 0}
!29 = !{!30, !32, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !32, i64 8, !8, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!32 = !{!"long", !8, i64 0}
!33 = !{!30, !16, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !7, i64 12}
!36 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !37, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!37 = !{!"p1 _ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !11, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!36, !7, i64 8}
!40 = !{!41, !43, i64 0}
!41 = !{!"_ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !42, i64 0}
!42 = !{!"_ZTSN7obj_mapI3appPS0_E8key_dataE", !43, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTS3app", !11, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!36, !7, i64 16}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS6vectorIP4exprLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS4expr", !50, i64 0}
!50 = !{!"any p2 pointer", !11, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS4expr", !11, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !55, i64 0}
!55 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!56 = !{!6, !7, i64 8}
!57 = distinct !{!57, !45}
!58 = !{!59, !55, i64 0}
!59 = !{!"_ZTSN6spacer20theory_axiom_reducerE", !55, i64 0, !60, i64 8, !63, i64 24}
!60 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !61, i64 0}
!61 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !54, i64 0, !62, i64 8}
!62 = !{!"_ZTS10ptr_vectorI4exprE", !48, i64 0}
!63 = !{!"_ZTS7obj_mapI3appPS0_E", !36, i64 0}
!64 = !{!4, !7, i64 24}
!65 = !{!66, !115, i64 848}
!66 = !{!"_ZTS11ast_manager", !67, i64 0, !76, i64 40, !77, i64 560, !89, i64 616, !94, i64 648, !98, i64 672, !102, i64 704, !105, i64 712, !22, i64 716, !106, i64 720, !109, i64 784, !112, i64 808, !112, i64 824, !115, i64 840, !115, i64 848, !43, i64 856, !43, i64 864, !43, i64 872, !7, i64 880, !22, i64 884, !116, i64 888, !121, i64 912, !22, i64 920, !22, i64 921, !55, i64 928, !15, i64 936, !122, i64 944, !125, i64 968}
!67 = !{!"_ZTS8reslimit", !68, i64 0, !22, i64 4, !32, i64 8, !32, i64 16, !70, i64 24, !73, i64 32}
!68 = !{!"_ZTSSt6atomicIjE", !69, i64 0}
!69 = !{!"_ZTSSt13__atomic_baseIjE", !7, i64 0}
!70 = !{!"_ZTS7svectorImjE", !71, i64 0}
!71 = !{!"_ZTS6vectorImLb0EjE", !72, i64 0}
!72 = !{!"p1 long", !11, i64 0}
!73 = !{!"_ZTS10ptr_vectorI8reslimitE", !74, i64 0}
!74 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !75, i64 0}
!75 = !{!"p2 _ZTS8reslimit", !50, i64 0}
!76 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !32, i64 512}
!77 = !{!"_ZTS14family_manager", !7, i64 0, !78, i64 8, !86, i64 48}
!78 = !{!"_ZTS12symbol_tableIiE", !79, i64 0, !81, i64 24, !83, i64 32}
!79 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !80, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!80 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !11, i64 0}
!81 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !82, i64 0}
!82 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !11, i64 0}
!83 = !{!"_ZTS7svectorIijE", !84, i64 0}
!84 = !{!"_ZTS6vectorIiLb0EjE", !85, i64 0}
!85 = !{!"p1 int", !11, i64 0}
!86 = !{!"_ZTS7svectorI6symboljE", !87, i64 0}
!87 = !{!"_ZTS6vectorI6symbolLb0EjE", !88, i64 0}
!88 = !{!"p1 _ZTS6symbol", !11, i64 0}
!89 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !55, i64 0, !90, i64 8, !91, i64 16, !91, i64 24}
!90 = !{!"p1 _ZTS22small_object_allocator", !11, i64 0}
!91 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !92, i64 0}
!92 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !50, i64 0}
!94 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !55, i64 0, !90, i64 8, !95, i64 16}
!95 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !96, i64 0}
!96 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !97, i64 0}
!97 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !50, i64 0}
!98 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !55, i64 0, !90, i64 8, !99, i64 16, !99, i64 24}
!99 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !100, i64 0}
!100 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !101, i64 0}
!101 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !50, i64 0}
!102 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !103, i64 0}
!103 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !104, i64 0}
!104 = !{!"p2 _ZTS11decl_plugin", !50, i64 0}
!105 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!106 = !{!"_ZTS9ast_table", !107, i64 0}
!107 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !108, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !108, i64 40, !108, i64 48, !108, i64 56}
!108 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !11, i64 0}
!109 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !110, i64 0}
!110 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !111, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!111 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !11, i64 0}
!112 = !{!"_ZTS6id_gen", !7, i64 0, !113, i64 8}
!113 = !{!"_ZTS7svectorIjjE", !114, i64 0}
!114 = !{!"_ZTS6vectorIjLb0EjE", !85, i64 0}
!115 = !{!"p1 _ZTS4sort", !11, i64 0}
!116 = !{!"_ZTS5u_mapIjE", !117, i64 0}
!117 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !118, i64 0}
!118 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !119, i64 0}
!119 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !120, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!120 = !{!"p1 _ZTS17default_map_entryIjjE", !11, i64 0}
!121 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !11, i64 0}
!122 = !{!"_ZTS7obj_mapI9func_declPS0_E", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !124, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!124 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !11, i64 0}
!125 = !{!"p1 _ZTS15some_value_proc", !11, i64 0}
!126 = !{!127, !49, i64 0}
!127 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !49, i64 0, !7, i64 8, !7, i64 12, !8, i64 16}
!128 = !{!127, !7, i64 8}
!129 = !{!127, !7, i64 12}
!130 = !{!19, !7, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !133, i64 0, !7, i64 8, !7, i64 12, !8, i64 16}
!133 = !{!"p2 _ZTS3app", !50, i64 0}
!134 = !{!132, !7, i64 8}
!135 = !{!132, !7, i64 12}
!136 = distinct !{!136, !45}
!137 = distinct !{!137, !45}
!138 = !{!139, !43, i64 0}
!139 = !{!"_ZTS7obj_refI3app11ast_managerE", !43, i64 0, !55, i64 8}
!140 = !{!55, !55, i64 0}
!141 = !{!142, !52, i64 0}
!142 = !{!"_ZTS7obj_refI4expr11ast_managerE", !52, i64 0, !55, i64 8}
!143 = !{!144, !144, i64 0}
!144 = !{!"vtable pointer", !9, i64 0}
!145 = !{!31, !16, i64 0}
!146 = !{!43, !43, i64 0}
!147 = distinct !{!147, !45}
!148 = distinct !{!148, !45}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter: argument 0"}
!151 = distinct !{!151, !"_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter"}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTS10params_ref", !154, i64 0}
!154 = !{!"p1 _ZTS6params", !11, i64 0}
!155 = !{!156, !16, i64 8}
!156 = !{!"_ZTSSt18bad_variant_access", !157, i64 0, !16, i64 8}
!157 = !{!"_ZTSSt9exception"}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS8rational", !11, i64 0}
!160 = distinct !{!160, !45}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN6spacer17linear_combinatorclEv: argument 0"}
!163 = distinct !{!163, !"_ZN6spacer17linear_combinatorclEv"}
!164 = !{!162, !150}
!165 = !{!142, !55, i64 8}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTS6vectorIN6spacer17linear_combinator10scaled_litELb1EjE", !168, i64 0}
!168 = !{!"p1 _ZTSN6spacer17linear_combinator10scaled_litE", !11, i64 0}
!169 = !{!170, !55, i64 0}
!170 = !{!"_ZTSN6spacer17linear_combinatorE", !55, i64 0, !171, i64 8, !173, i64 24, !142, i64 40, !22, i64 56, !175, i64 64, !167, i64 96}
!171 = !{!"_ZTS11th_rewriter", !172, i64 0, !153, i64 8}
!172 = !{!"p1 _ZTSN11th_rewriter3impE", !11, i64 0}
!173 = !{!"_ZTS10arith_util", !55, i64 0, !174, i64 8}
!174 = !{!"p1 _ZTS17arith_decl_plugin", !11, i64 0}
!175 = !{!"_ZTS8rational", !176, i64 0}
!176 = !{!"_ZTS3mpq", !177, i64 0, !177, i64 16}
!177 = !{!"_ZTS3mpz", !7, i64 0, !7, i64 4, !7, i64 4, !178, i64 8}
!178 = !{!"p1 _ZTS8mpz_cell", !11, i64 0}
!179 = !{!177, !7, i64 0}
!180 = !{!177, !178, i64 8}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_Z3absRK8rational: argument 0"}
!183 = distinct !{!183, !"_Z3absRK8rational"}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS11mpq_managerILb1EE", !11, i64 0}
!186 = !{!182, !150}
!187 = !{!178, !178, i64 0}
!188 = !{!189, !21, i64 0}
!189 = !{!"_ZTS6bufferI9parameterLb1ELj16EE", !21, i64 0, !7, i64 8, !7, i64 12, !8, i64 16}
!190 = !{!189, !7, i64 8}
!191 = !{!189, !7, i64 12}
!192 = distinct !{!192, !45}
!193 = !{!194, !159, i64 0}
!194 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP8rationalLb1EEE", !159, i64 0}
!195 = distinct !{!195, !45}
!196 = !{!66, !43, i64 864}
!197 = distinct !{!197, !45}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN6spacerL11mk_th_lemmaER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter: argument 0"}
!200 = distinct !{!200, !"_ZN6spacerL11mk_th_lemmaER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter"}
!201 = !{!42, !43, i64 0}
!202 = !{!42, !43, i64 8}
!203 = !{!139, !55, i64 8}
!204 = !{!6, !7, i64 12}
!205 = distinct !{!205, !45}
!206 = distinct !{!206, !45}
!207 = distinct !{!207, !45}
!208 = distinct !{!208, !45}
!209 = !{!210, !85, i64 8}
!210 = !{!"_ZTS10bit_vector", !7, i64 0, !7, i64 4, !85, i64 8}
!211 = !{!212, !133, i64 0}
!212 = !{!"_ZTS6vectorIP3appLb0EjE", !133, i64 0}
!213 = !{!214, !55, i64 0}
!214 = !{!"_ZTSN6spacer18hypothesis_reducerE", !55, i64 0, !215, i64 8, !60, i64 16, !216, i64 32, !63, i64 40, !219, i64 64, !222, i64 88, !225, i64 112, !225, i64 136, !225, i64 160}
!215 = !{!"_ZTS10ptr_vectorI3appE", !212, i64 0}
!216 = !{!"_ZTS10ptr_vectorIS_I3appEE", !217, i64 0}
!217 = !{!"_ZTS6vectorIP10ptr_vectorI3appELb0EjE", !218, i64 0}
!218 = !{!"p2 _ZTS10ptr_vectorI3appE", !50, i64 0}
!219 = !{!"_ZTS7obj_mapI4exprP3appE", !220, i64 0}
!220 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !221, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!221 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !11, i64 0}
!222 = !{!"_ZTS7obj_mapI3appP10ptr_vectorIS0_EE", !223, i64 0}
!223 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !224, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!224 = !{!"p1 _ZTSN7obj_mapI3appP10ptr_vectorIS0_EE13obj_map_entryE", !11, i64 0}
!225 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !226, i64 0, !210, i64 8}
!226 = !{!"_ZTS14default_t2uintI4exprE"}
!227 = !{!6, !7, i64 0}
!228 = !{!210, !7, i64 0}
!229 = distinct !{!229, !45}
!230 = distinct !{!230, !45}
!231 = !{!217, !218, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTS10ptr_vectorI3appE", !11, i64 0}
!234 = !{!235, !43, i64 0}
!235 = !{!"_ZTSN7obj_mapI3appP10ptr_vectorIS0_EE8key_dataE", !43, i64 0, !233, i64 8}
!236 = !{!235, !233, i64 8}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !239, i64 0, !7, i64 8, !7, i64 12, !8, i64 16}
!239 = !{!"p2 _ZTS3ast", !50, i64 0}
!240 = !{!238, !7, i64 8}
!241 = !{!238, !7, i64 12}
!242 = !{!223, !7, i64 8}
!243 = !{!223, !224, i64 0}
!244 = !{!245, !43, i64 0}
!245 = !{!"_ZTSN7obj_mapI3appP10ptr_vectorIS0_EE13obj_map_entryE", !235, i64 0}
!246 = distinct !{!246, !45}
!247 = distinct !{!247, !45}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS3ast", !11, i64 0}
!250 = distinct !{!250, !45}
!251 = distinct !{!251, !45}
!252 = distinct !{!252, !45}
!253 = !{!254, !52, i64 0}
!254 = !{!"_ZTSN7obj_mapI4exprP3appE8key_dataE", !52, i64 0, !43, i64 8}
!255 = !{!254, !43, i64 8}
!256 = distinct !{!256, !45}
!257 = distinct !{!257, !45}
!258 = !{!220, !7, i64 8}
!259 = !{!220, !221, i64 0}
!260 = !{!261, !52, i64 0}
!261 = !{!"_ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !254, i64 0}
!262 = distinct !{!262, !45}
!263 = distinct !{!263, !45}
!264 = !{!223, !7, i64 12}
!265 = distinct !{!265, !45}
!266 = !{!223, !7, i64 16}
!267 = !{!220, !7, i64 12}
!268 = distinct !{!268, !45}
!269 = !{!220, !7, i64 16}
!270 = !{!210, !7, i64 4}
!271 = distinct !{!271, !45}
!272 = distinct !{!272, !45}
!273 = distinct !{!273, !45}
!274 = distinct !{!274, !45}
!275 = distinct !{!275, !45}
!276 = distinct !{!276, !45}
!277 = distinct !{!277, !45}
!278 = !{!66, !43, i64 856}
!279 = distinct !{!279, !45}
!280 = distinct !{!280, !45}
!281 = distinct !{!281, !45}
!282 = !{!170, !22, i64 56}
!283 = !{!284, !22, i64 0}
!284 = !{!"_ZTSN6spacer17linear_combinator10scaled_litE", !22, i64 0, !43, i64 8, !175, i64 16}
!285 = !{!284, !43, i64 8}
!286 = distinct !{!286, !45}
!287 = distinct !{!287, !45}
!288 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!289 = !{!173, !174, i64 8}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_Z11denominatorRK8rational: argument 0"}
!292 = distinct !{!292, !"_Z11denominatorRK8rational"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_Z3lcmRK8rationalS1_: argument 0"}
!295 = distinct !{!295, !"_Z3lcmRK8rationalS1_"}
!296 = !{i8 0, i8 2}
!297 = !{}
!298 = !{!173, !55, i64 0}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_Z3absRK8rational: argument 0"}
!301 = distinct !{!301, !"_Z3absRK8rational"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZngRK8rational: argument 0"}
!304 = distinct !{!304, !"_ZngRK8rational"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_Z3absRK8rational: argument 0"}
!307 = distinct !{!307, !"_Z3absRK8rational"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZngRK8rational: argument 0"}
!310 = distinct !{!310, !"_ZngRK8rational"}
!311 = !{i64 0, i64 8, !146, i64 8, i64 8, !146}
!312 = distinct !{!312, !45}
!313 = distinct !{!313, !45}
!314 = distinct !{!314, !45}
!315 = distinct !{!315, !45}
!316 = distinct !{!316, !45}
!317 = !{i64 0, i64 8, !146, i64 8, i64 8, !232}
!318 = distinct !{!318, !45}
!319 = distinct !{!319, !45}
!320 = distinct !{!320, !45}
!321 = distinct !{!321, !45}
!322 = distinct !{!322, !45}
!323 = !{i64 0, i64 8, !51, i64 8, i64 8, !146}
!324 = distinct !{!324, !45}
!325 = distinct !{!325, !45}
!326 = distinct !{!326, !45}
!327 = distinct !{!327, !45}
!328 = distinct !{!328, !45}
!329 = distinct !{!329, !45}
!330 = distinct !{!330, !45}
!331 = distinct !{!331, !45}
!332 = distinct !{!332, !45}
!333 = distinct !{!333, !45}
!334 = distinct !{!334, !45}
!335 = distinct !{!335, !45}
!336 = distinct !{!336, !45}
!337 = distinct !{!337, !45}
!338 = distinct !{!338, !45}
!339 = distinct !{!339, !45}
!340 = distinct !{!340, !45}
!341 = distinct !{!341, !45}
!342 = distinct !{!342, !45}
