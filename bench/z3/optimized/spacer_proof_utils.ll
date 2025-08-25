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
%"class.obj_map<app, app *>::obj_map_entry" = type { %"struct.obj_map<app, app *>::key_data" }
%"struct.obj_map<app, ptr_vector<app> *>::key_data" = type { ptr, ptr }
%class.ast_fast_mark = type { %class.ptr_buffer.64 }
%class.ptr_buffer.64 = type { %class.buffer.65 }
%class.buffer.65 = type { ptr, i32, i32, [128 x i8] }
%"class.obj_map<app, ptr_vector<app> *>::obj_map_entry" = type { %"struct.obj_map<app, ptr_vector<app> *>::key_data" }
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, app *>::obj_map_entry" = type { %"struct.obj_map<expr, app *>::key_data" }
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
  %24 = phi i1 [ false, %_ZNK4decl18get_num_parametersEv.exit ], [ %23, %22 ], [ false, %18 ], [ false, %12 ]
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
  %.0 = phi i1 [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %12 ], [ true, %2 ], [ false, %7 ]
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
  %35 = phi i1 [ false, %23 ], [ false, %_ZNK4decl18get_num_parametersEv.exit ], [ %34, %32 ], [ false, %19 ], [ false, %25 ], [ false, %12 ]
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
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %29, 2
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
  br i1 %108, label %110, label %1118

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
  %120 = getelementptr inbounds nuw [0 x ptr], ptr %118, i64 0, i64 %119
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
  br i1 %143, label %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread277, label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %140
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread277, label %146

146:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %148 = load i8, ptr %147, align 8, !tbaa !25
  %149 = icmp eq i8 %148, 2
  br i1 %149, label %150, label %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread277

150:                                              ; preds = %146
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %142, align 8, !tbaa !27
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %35, align 8, !tbaa !27
  %151 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str)
          to label %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit unwind label %180

_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread277: ; preds = %_ZNK4decl18get_num_parametersEv.exit.i, %146, %140
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
  %157 = getelementptr inbounds nuw [0 x ptr], ptr %155, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %45, ptr %37, align 8, !tbaa !126
  store i32 0, ptr %46, align 8, !tbaa !128
  store i32 16, ptr %47, align 4, !tbaa !129
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 65535
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %.loopexit303.thread447

163:                                              ; preds = %152
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i, label %.loopexit303.thread447, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %163
  %168 = load i32, ptr %167, align 8, !tbaa !130
  %169 = icmp eq i32 %168, 0
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 6
  %173 = select i1 %169, i1 %172, i1 false
  br i1 %173, label %174, label %.loopexit303.thread447

174:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !64
  %.not327 = icmp eq i32 %176, 0
  br i1 %.not327, label %.loopexit303.thread, label %.lr.ph

.loopexit303.thread:                              ; preds = %174
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
  br label %1178

180:                                              ; preds = %150, %116, %110
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %1178

182:                                              ; preds = %.lr.ph, %._crit_edge.i
  %.pre.i = phi ptr [ %45, %.lr.ph ], [ %.pre.i354, %._crit_edge.i ]
  %183 = phi i32 [ 16, %.lr.ph ], [ %199, %._crit_edge.i ]
  %184 = phi i32 [ 0, %.lr.ph ], [ %203, %._crit_edge.i ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge.i ]
  %185 = getelementptr inbounds nuw [0 x ptr], ptr %177, i64 0, i64 %indvars.iv
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
  %196 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv.i.i
  %197 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
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
  %.pre.i354 = phi ptr [ %191, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %182 ]
  %199 = phi i32 [ %188, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %183, %182 ]
  %200 = phi i32 [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %184, %182 ]
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %.pre.i354, i64 %201
  store ptr %186, ptr %202, align 8, !tbaa !51
  %203 = add i32 %200, 1
  store i32 %203, ptr %46, align 8, !tbaa !128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit303, label %182, !llvm.loop !137

204:                                              ; preds = %194, %187
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %962

.loopexit303.thread447:                           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %152, %163
  store ptr %158, ptr %45, align 8, !tbaa !51
  store i32 1, ptr %46, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %48, ptr %38, align 8, !tbaa !131
  store i32 0, ptr %49, align 8, !tbaa !134
  store i32 16, ptr %50, align 4, !tbaa !135
  br label %.lr.ph322.preheader

.loopexit303:                                     ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %48, ptr %38, align 8, !tbaa !131
  store i32 0, ptr %49, align 8, !tbaa !134
  store i32 16, ptr %50, align 4, !tbaa !135
  %.not328 = icmp eq i32 %203, 0
  br i1 %.not328, label %._crit_edge, label %.lr.ph322.preheader

.lr.ph322.preheader:                              ; preds = %.loopexit303.thread447, %.loopexit303
  %206 = phi i32 [ 1, %.loopexit303.thread447 ], [ %203, %.loopexit303 ]
  %wide.trip.count347 = zext i32 %206 to i64
  br label %.lr.ph322

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.loopexit303.thread, %.loopexit303
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
  br i1 %219, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread284, label %_ZNK4decl18get_num_parametersEv.exit.i83

_ZNK4decl18get_num_parametersEv.exit.i83:         ; preds = %216
  %220 = getelementptr inbounds i8, ptr %218, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !24
  %222 = icmp ugt i32 %221, 1
  br i1 %222, label %223, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread284

223:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i83
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = load i8, ptr %224, align 8, !tbaa !25
  %226 = icmp eq i8 %225, 2
  br i1 %226, label %227, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread284

227:                                              ; preds = %223
  %.sroa.0.0.copyload.i.i.i85 = load ptr, ptr %218, align 8, !tbaa !27
  store ptr %.sroa.0.0.copyload.i.i.i85, ptr %34, align 8, !tbaa !27
  %228 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str)
          to label %.noexc86 unwind label %842

.noexc86:                                         ; preds = %227
  br i1 %228, label %229, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread284

229:                                              ; preds = %.noexc86
  %230 = load ptr, ptr %209, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load i8, ptr %233, align 8, !tbaa !25
  %235 = icmp eq i8 %234, 2
  br i1 %235, label %236, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread284

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %.sroa.0.0.copyload.i.i7.i = load ptr, ptr %237, align 8, !tbaa !27
  store ptr %.sroa.0.0.copyload.i.i7.i, ptr %34, align 8, !tbaa !27
  %238 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.7)
          to label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit unwind label %842

.lr.ph322:                                        ; preds = %.lr.ph322.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv344 = phi i64 [ 0, %.lr.ph322.preheader ], [ %indvars.iv.next345, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %239 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr null, ptr %39, align 8, !tbaa !141
  store ptr %239, ptr %51, align 8, !tbaa !140
  %240 = load ptr, ptr %37, align 8, !tbaa !126
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %indvars.iv344
  %242 = load ptr, ptr %241, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 65535
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %267

247:                                              ; preds = %.lr.ph322
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
  br label %.body247

267:                                              ; preds = %258, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %.lr.ph322, %247
  %268 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %239, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %242)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %265

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %267
  %.not.i92 = icmp eq ptr %268, null
  br i1 %.not.i92, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split: ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %262
  %.sink469 = phi ptr [ %264, %262 ], [ %268, %_ZN11ast_manager6mk_notEP4expr.exit ]
  %269 = getelementptr inbounds nuw i8, ptr %.sink469, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !56
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !56
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split, %_ZN11ast_manager6mk_notEP4expr.exit, %262
  %storemerge = phi ptr [ null, %262 ], [ null, %_ZN11ast_manager6mk_notEP4expr.exit ], [ %.sink469, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split ]
  store ptr %storemerge, ptr %39, align 8, !tbaa !141
  %272 = load ptr, ptr %1, align 8, !tbaa !58
  %273 = invoke noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef %storemerge)
          to label %274 unwind label %369

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
  br i1 %286, label %291, label %332

287:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %288 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc246 unwind label %369

.noexc246:                                        ; preds = %287
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
  %.not.i244 = icmp ugt i32 %294, %283
  br i1 %.not.i244, label %297, label %300

297:                                              ; preds = %291
  %298 = shl i32 %283, 3
  %299 = add i32 %298, 8
  %.not27.i = icmp ugt i32 %296, %299
  br i1 %.not27.i, label %327, label %300

300:                                              ; preds = %297, %291
  %301 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %302 unwind label %325

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
  %.pre.i245 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %308
  %314 = phi i64 [ %310, %308 ], [ %.pre.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i64 %314, ptr %316, align 8, !tbaa !29
  store ptr %306, ptr %4, align 8, !tbaa !33
  store i64 0, ptr %315, align 8, !tbaa !29
  store i8 0, ptr %306, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %301, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %331 unwind label %317

317:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %4, align 8, !tbaa !33
  %320 = icmp eq ptr %319, %306
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %317
  %321 = load i64, ptr %315, align 8, !tbaa !29
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %317
  %323 = load i64, ptr %306, align 8, !tbaa !34
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body247

325:                                              ; preds = %300
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %301) #24
  br label %.body247

327:                                              ; preds = %297
  %328 = zext i32 %296 to i64
  %329 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %284, i64 noundef %328)
          to label %.noexc249 unwind label %369

.noexc249:                                        ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %330, ptr %52, align 8, !tbaa !47
  store i32 %294, ptr %329, align 4, !tbaa !24
  br label %.noexc99

331:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc99:                                         ; preds = %.noexc249, %.noexc246
  %.pre.i.i98 = phi ptr [ %330, %.noexc249 ], [ %290, %.noexc246 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i98, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  br label %332

332:                                              ; preds = %.noexc99, %281
  %333 = phi i32 [ %.pre2.i.i, %.noexc99 ], [ %283, %281 ]
  %334 = phi ptr [ %.pre.i.i98, %.noexc99 ], [ %279, %281 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 -4
  %336 = zext i32 %333 to i64
  %337 = getelementptr inbounds nuw ptr, ptr %334, i64 %336
  store ptr %273, ptr %337, align 8, !tbaa !51
  %338 = add i32 %333, 1
  store i32 %338, ptr %335, align 4, !tbaa !24
  %339 = load i32, ptr %49, align 8, !tbaa !134
  %340 = load i32, ptr %50, align 4, !tbaa !135
  %.not.i100 = icmp ult i32 %339, %340
  br i1 %.not.i100, label %._crit_edge.i113, label %341

._crit_edge.i113:                                 ; preds = %332
  %.pre.i114 = load ptr, ptr %38, align 8, !tbaa !131
  br label %353

341:                                              ; preds = %332
  %342 = shl i32 %340, 1
  %343 = zext i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 3
  %345 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %344)
          to label %.noexc115 unwind label %369

.noexc115:                                        ; preds = %341
  %346 = load i32, ptr %49, align 8, !tbaa !134
  %.not.i.i101 = icmp eq i32 %346, 0
  %.pre.i.i102 = load ptr, ptr %38, align 8, !tbaa !131
  br i1 %.not.i.i101, label %._crit_edge.i.i108, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %.noexc115
  %wide.trip.count.i.i104 = zext i32 %346 to i64
  br label %349

._crit_edge.i.i108:                               ; preds = %349, %.noexc115
  %.not.i.i.i109 = icmp eq ptr %.pre.i.i102, %48
  %347 = icmp eq ptr %.pre.i.i102, null
  %or.cond.i.i.i110 = or i1 %.not.i.i.i109, %347
  br i1 %or.cond.i.i.i110, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %348

348:                                              ; preds = %._crit_edge.i.i108
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i102)
          to label %.noexc116 unwind label %369

.noexc116:                                        ; preds = %348
  %.pre2.pre.i111 = load i32, ptr %49, align 8, !tbaa !134
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

349:                                              ; preds = %349, %.lr.ph.i.i103
  %indvars.iv.i.i105 = phi i64 [ 0, %.lr.ph.i.i103 ], [ %indvars.iv.next.i.i106, %349 ]
  %350 = getelementptr inbounds nuw ptr, ptr %345, i64 %indvars.iv.i.i105
  %351 = getelementptr inbounds nuw ptr, ptr %.pre.i.i102, i64 %indvars.iv.i.i105
  %352 = load ptr, ptr %351, align 8, !tbaa !146
  store ptr %352, ptr %350, align 8, !tbaa !146
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i105, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i104
  br i1 %exitcond.not.i.i107, label %._crit_edge.i.i108, label %349, !llvm.loop !147

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc116, %._crit_edge.i.i108
  %.pre2.i112 = phi i32 [ %346, %._crit_edge.i.i108 ], [ %.pre2.pre.i111, %.noexc116 ]
  store ptr %345, ptr %38, align 8, !tbaa !131
  store i32 %342, ptr %50, align 4, !tbaa !135
  br label %353

353:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %._crit_edge.i113
  %354 = phi i32 [ %339, %._crit_edge.i113 ], [ %.pre2.i112, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %355 = phi ptr [ %.pre.i114, %._crit_edge.i113 ], [ %345, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %356 = zext i32 %354 to i64
  %357 = getelementptr inbounds nuw ptr, ptr %355, i64 %356
  store ptr %273, ptr %357, align 8, !tbaa !146
  %358 = add i32 %354, 1
  store i32 %358, ptr %49, align 8, !tbaa !134
  %359 = load ptr, ptr %39, align 8, !tbaa !141
  %.not.i.i117 = icmp eq ptr %359, null
  br i1 %.not.i.i117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %360

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !56
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 4, !tbaa !56
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

365:                                              ; preds = %360
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %359)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %353, %360, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %._crit_edge, label %.lr.ph322, !llvm.loop !148

369:                                              ; preds = %327, %287, %348, %341, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body247

.body247:                                         ; preds = %369, %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %265
  %.pn49 = phi { ptr, i32 } [ %266, %265 ], [ %370, %369 ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %326, %325 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %961

_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread284: ; preds = %.noexc86, %_ZNK4decl18get_num_parametersEv.exit.i83, %223, %229, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread

_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit: ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %238, label %371, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread

371:                                              ; preds = %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %372 = load ptr, ptr %1, align 8, !tbaa !58
  %373 = load ptr, ptr %209, align 8, !tbaa !13
  %374 = icmp eq ptr %373, null
  br i1 %374, label %_ZNK4decl14get_parametersEv.exit, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !23
  %378 = icmp eq ptr %377, null
  br i1 %378, label %_ZNK4decl14get_parametersEv.exit, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %377, i64 -4
  %381 = load i32, ptr %380, align 4, !tbaa !24
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %375, %379, %371
  %382 = phi i32 [ 0, %371 ], [ 0, %375 ], [ %381, %379 ]
  %383 = phi ptr [ null, %371 ], [ null, %375 ], [ %377, %379 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %384 = load i32, ptr %49, align 8, !tbaa !134, !noalias !149
  %385 = add i32 %384, 1
  %.not.i118 = icmp eq i32 %382, %385
  br i1 %.not.i118, label %386, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread450

_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread450: ; preds = %_ZNK4decl14get_parametersEv.exit
  store ptr null, ptr %40, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread

386:                                              ; preds = %_ZNK4decl14get_parametersEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !149
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %372)
          to label %.noexc126 unwind label %844

.noexc126:                                        ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !149
  store ptr null, ptr %14, align 8, !tbaa !152, !noalias !149
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %372, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %387 unwind label %391, !noalias !149

387:                                              ; preds = %.noexc126
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !149
  invoke void @_ZN6spacer17linear_combinatorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(976) %372)
          to label %388 unwind label %393, !noalias !149

388:                                              ; preds = %387
  %389 = load i32, ptr %49, align 8, !tbaa !134, !noalias !149
  %umax.i = call i32 @llvm.umax.i32(i32 %389, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %390

390:                                              ; preds = %402, %388
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %402 ], [ 1, %388 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %414, label %395

391:                                              ; preds = %.noexc126
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !149
  br label %832

393:                                              ; preds = %387
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %831

395:                                              ; preds = %390
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %396 = getelementptr inbounds nuw %class.parameter, ptr %383, i64 %indvars.iv.next.i
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load i8, ptr %397, align 8, !tbaa !25, !noalias !149
  %.not.i.i.i.i119 = icmp eq i8 %398, 4
  br i1 %.not.i.i.i.i119, label %402, label %399

399:                                              ; preds = %395
  %400 = call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %400, align 8, !tbaa !143, !noalias !149
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store ptr @.str.6, ptr %401, align 8, !tbaa !155, !noalias !149
  invoke void @__cxa_throw(ptr nonnull %400, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc.i unwind label %.loopexit.split-lp179.i, !noalias !149

.noexc.i:                                         ; preds = %399
  unreachable

402:                                              ; preds = %395
  %403 = load ptr, ptr %38, align 8, !tbaa !131, !noalias !149
  %404 = getelementptr inbounds nuw ptr, ptr %403, i64 %indvars.iv.i
  %405 = load ptr, ptr %404, align 8, !tbaa !146, !noalias !149
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %408 = load i32, ptr %407, align 8, !tbaa !64, !noalias !149
  %409 = add i32 %408, -1
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [0 x ptr], ptr %406, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !51, !noalias !149
  %413 = load ptr, ptr %396, align 8, !tbaa !158, !noalias !149
  invoke void @_ZN6spacer17linear_combinator7add_litEP3appRK8rationalb(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %412, ptr noundef nonnull align 8 dereferenceable(32) %413, i1 noundef zeroext true)
          to label %390 unwind label %.loopexit178.i, !noalias !149, !llvm.loop !160

.loopexit178.i:                                   ; preds = %402
  %lpad.loopexit180.i = landingpad { ptr, i32 }
          cleanup
  br label %830

.loopexit.split-lp179.i:                          ; preds = %399
  %lpad.loopexit.split-lp181.i = landingpad { ptr, i32 }
          cleanup
  br label %830

414:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !149
  store ptr %372, ptr %55, align 8, !tbaa !140, !noalias !149
  %415 = load ptr, ptr %38, align 8, !tbaa !131, !noalias !149
  %416 = load ptr, ptr %415, align 8, !tbaa !146, !noalias !149
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load i32, ptr %417, align 8, !tbaa !64, !noalias !149
  %419 = add i32 %418, -1
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw [0 x ptr], ptr %420, i64 0, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !51, !noalias !149
  %.not.i.i120 = icmp eq ptr %423, null
  br i1 %.not.i.i120, label %427, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %414
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !56, !noalias !149
  %426 = add i32 %425, 1
  store i32 %426, ptr %424, align 4, !tbaa !56, !noalias !149
  br label %427

427:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %414
  store ptr %423, ptr %16, align 8, !tbaa !141, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !149
  store ptr null, ptr %17, align 8, !tbaa !141, !noalias !149
  store ptr %372, ptr %56, align 8, !tbaa !140, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !149
  store ptr null, ptr %18, align 8, !tbaa !141, !noalias !149
  store ptr %372, ptr %57, align 8, !tbaa !140, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !149
  store ptr null, ptr %19, align 8, !tbaa !141, !noalias !149
  store ptr %372, ptr %58, align 8, !tbaa !140, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !149
  invoke fastcc void @_ZN6spacerL9get_coeffEP4exprR7obj_refIS0_11ast_managerE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef %423, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %574, !noalias !149

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %427
  %428 = load ptr, ptr %20, align 8, !tbaa !51, !noalias !149
  store ptr %428, ptr %18, align 8, !tbaa !51, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %429 = load ptr, ptr %59, align 8, !tbaa !141, !noalias !164
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %.thread.i.i

431:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  invoke void @_ZN6spacer17linear_combinator15normalize_coeffEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %.noexc85.i unwind label %.loopexit.split-lp.i, !noalias !149

.noexc85.i:                                       ; preds = %431
  %.pr.i.i = load ptr, ptr %59, align 8, !tbaa !141, !noalias !164
  %.not.i.i.i84.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i84.i, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.noexc85.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %432 = phi ptr [ %.pr.i.i, %.noexc85.i ], [ %429, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i ]
  %433 = load ptr, ptr %60, align 8, !tbaa !165, !noalias !164
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load i32, ptr %434, align 4, !tbaa !56, !noalias !164
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 4, !tbaa !56, !noalias !164
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i

438:                                              ; preds = %.thread.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %433, ptr noundef nonnull %432)
          to label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i unwind label %.loopexit.split-lp.i, !noalias !149

_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i: ; preds = %438, %.thread.i.i, %.noexc85.i
  store ptr null, ptr %59, align 8, !tbaa !141, !noalias !164
  %439 = load ptr, ptr %61, align 8, !tbaa !166, !noalias !164
  %440 = icmp eq ptr %439, null
  br i1 %440, label %._crit_edge.thread.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i
  %441 = getelementptr inbounds i8, ptr %439, i64 -4
  %442 = load i32, ptr %441, align 4, !tbaa !24, !noalias !164
  %443 = zext i32 %442 to i64
  %444 = mul nuw nsw i64 %443, 48
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 %444
  %.not16.i.i = icmp eq i32 %442, 0
  br i1 %.not16.i.i, label %._crit_edge.thread.i.i, label %.critedge.i.i

446:                                              ; preds = %.noexc87.i
  %447 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 48
  %.not.i83.i = icmp eq ptr %447, %445
  br i1 %.not.i83.i, label %._crit_edge.i.i124, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i, %446
  %.017.i.i = phi ptr [ %447, %446 ], [ %439, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i ]
  %448 = invoke noundef zeroext i1 @_ZN6spacer17linear_combinator11process_litERNS0_10scaled_litE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(48) %.017.i.i)
          to label %.noexc87.i unwind label %.loopexit.i, !noalias !149

.noexc87.i:                                       ; preds = %.critedge.i.i
  br i1 %448, label %446, label %449

449:                                              ; preds = %.noexc87.i
  %450 = load ptr, ptr %15, align 8, !tbaa !169, !noalias !164
  store ptr null, ptr %22, align 8, !tbaa !141, !alias.scope !161, !noalias !149
  store ptr %450, ptr %62, align 8, !tbaa !140, !alias.scope !161, !noalias !149
  br label %_ZN6spacer17linear_combinatorclEv.exit.i

._crit_edge.thread.i.i:                           ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i, %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i
  store ptr null, ptr %22, align 8, !tbaa !141, !alias.scope !161, !noalias !149
  %451 = load ptr, ptr %60, align 8, !tbaa !165, !noalias !164
  store ptr %451, ptr %62, align 8, !tbaa !140, !alias.scope !161, !noalias !149
  br label %_ZN6spacer17linear_combinatorclEv.exit.i

._crit_edge.i.i124:                               ; preds = %446
  %.pre.i.i125 = load ptr, ptr %59, align 8, !tbaa !141, !noalias !164
  store ptr %.pre.i.i125, ptr %22, align 8, !tbaa !141, !alias.scope !161, !noalias !149
  %452 = load ptr, ptr %60, align 8, !tbaa !165, !noalias !164
  store ptr %452, ptr %62, align 8, !tbaa !140, !alias.scope !161, !noalias !149
  %.not.i.i10.i.i = icmp eq ptr %.pre.i.i125, null
  br i1 %.not.i.i10.i.i, label %_ZN6spacer17linear_combinatorclEv.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %._crit_edge.i.i124
  %453 = getelementptr inbounds nuw i8, ptr %.pre.i.i125, i64 8
  %454 = load i32, ptr %453, align 4, !tbaa !56, !noalias !164
  %455 = add i32 %454, 1
  store i32 %455, ptr %453, align 4, !tbaa !56, !noalias !164
  br label %_ZN6spacer17linear_combinatorclEv.exit.i

_ZN6spacer17linear_combinatorclEv.exit.i:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %._crit_edge.i.i124, %._crit_edge.thread.i.i, %449
  %456 = phi ptr [ %452, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i ], [ %452, %._crit_edge.i.i124 ], [ %451, %._crit_edge.thread.i.i ], [ %450, %449 ]
  %457 = phi ptr [ %.pre.i.i125, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i ], [ null, %._crit_edge.i.i124 ], [ null, %._crit_edge.thread.i.i ], [ null, %449 ]
  invoke fastcc void @_ZN6spacerL9get_coeffEP4exprR7obj_refIS0_11ast_managerE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef %457, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91.i unwind label %576, !noalias !149

_ZN7obj_refI4expr11ast_managerED2Ev.exit91.i:     ; preds = %_ZN6spacer17linear_combinatorclEv.exit.i
  %458 = load ptr, ptr %21, align 8, !tbaa !51, !noalias !149
  store ptr %458, ptr %19, align 8, !tbaa !51, !noalias !149
  %.not.i.i92.i = icmp eq ptr %457, null
  br i1 %.not.i.i92.i, label %468, label %459

459:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit91.i
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %461 = load i32, ptr %460, align 4, !tbaa !56, !noalias !149
  %462 = add i32 %461, -1
  store i32 %462, ptr %460, align 4, !tbaa !56, !noalias !149
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %459
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %456, ptr noundef nonnull %457)
          to label %468 unwind label %465, !noalias !149

465:                                              ; preds = %464
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #27, !noalias !149
  unreachable

468:                                              ; preds = %464, %459, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !149
  store i32 0, ptr %23, align 8, !tbaa !179, !noalias !149
  %469 = load i8, ptr %63, align 4, !noalias !149
  %470 = and i8 %469, -4
  store i8 %470, ptr %63, align 4, !noalias !149
  store ptr null, ptr %64, align 8, !tbaa !180, !noalias !149
  store i32 1, ptr %65, align 8, !tbaa !179, !noalias !149
  %471 = load i8, ptr %66, align 4, !noalias !149
  %472 = and i8 %471, -4
  store i8 %472, ptr %66, align 4, !noalias !149
  store ptr null, ptr %67, align 8, !tbaa !180, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !149
  store i32 0, ptr %24, align 8, !tbaa !179, !noalias !149
  %473 = load i8, ptr %68, align 4, !noalias !149
  %474 = and i8 %473, -4
  store i8 %474, ptr %68, align 4, !noalias !149
  store ptr null, ptr %69, align 8, !tbaa !180, !noalias !149
  store i32 1, ptr %70, align 8, !tbaa !179, !noalias !149
  %475 = load i8, ptr %71, align 4, !noalias !149
  %476 = and i8 %475, -4
  store i8 %476, ptr %71, align 4, !noalias !149
  store ptr null, ptr %72, align 8, !tbaa !180, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !149
  store i32 0, ptr %25, align 8, !tbaa !179, !noalias !149
  %477 = load i8, ptr %73, align 4, !noalias !149
  %478 = and i8 %477, -4
  store i8 %478, ptr %73, align 4, !noalias !149
  store ptr null, ptr %74, align 8, !tbaa !180, !noalias !149
  store i32 1, ptr %75, align 8, !tbaa !179, !noalias !149
  %479 = load i8, ptr %76, align 4, !noalias !149
  %480 = and i8 %479, -4
  store i8 %480, ptr %76, align 4, !noalias !149
  store ptr null, ptr %77, align 8, !tbaa !180, !noalias !149
  %481 = icmp ne ptr %428, null
  %482 = icmp ne ptr %458, null
  %or.cond.i = select i1 %481, i1 %482, i1 false
  br i1 %or.cond.i, label %483, label %588

483:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !149
  %484 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %428, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %485 unwind label %579, !noalias !149

485:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !149
  br i1 %484, label %486, label %588

486:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !149
  %487 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %458, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %488 unwind label %579, !noalias !149

488:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !149
  br i1 %487, label %489, label %588

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !149
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %490 unwind label %581, !noalias !149

490:                                              ; preds = %489
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store i32 0, ptr %26, align 8, !tbaa !179, !alias.scope !181, !noalias !149
  %491 = load i8, ptr %78, align 4, !alias.scope !181, !noalias !149
  %492 = and i8 %491, -4
  store i8 %492, ptr %78, align 4, !alias.scope !181, !noalias !149
  store ptr null, ptr %79, align 8, !tbaa !180, !alias.scope !181, !noalias !149
  store i32 1, ptr %80, align 8, !tbaa !179, !alias.scope !181, !noalias !149
  %493 = load i8, ptr %81, align 4, !alias.scope !181, !noalias !149
  %494 = and i8 %493, -4
  store i8 %494, ptr %81, align 4, !alias.scope !181, !noalias !149
  store ptr null, ptr %82, align 8, !tbaa !180, !alias.scope !181, !noalias !149
  %495 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !186
  %496 = load i8, ptr %83, align 4, !noalias !186
  %497 = and i8 %496, 1
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %490
  %500 = load i32, ptr %27, align 8, !tbaa !179, !noalias !186
  store i32 %500, ptr %26, align 8, !tbaa !179, !alias.scope !181, !noalias !149
  store i8 %492, ptr %78, align 4, !alias.scope !181, !noalias !149
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

501:                                              ; preds = %490
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %495, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %583, !noalias !149

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %501, %499
  %502 = load i8, ptr %85, align 4, !noalias !186
  %503 = and i8 %502, 1
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %506 = load i32, ptr %84, align 8, !tbaa !179, !noalias !186
  store i32 %506, ptr %80, align 8, !tbaa !179, !alias.scope !181, !noalias !149
  %507 = load i8, ptr %81, align 4, !alias.scope !181, !noalias !149
  %508 = and i8 %507, -2
  store i8 %508, ptr %81, align 4, !alias.scope !181, !noalias !149
  br label %_ZN8rationalC2ERKS_.exit.i.i

509:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %495, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8rationalC2ERKS_.exit.i.i unwind label %583, !noalias !149

_ZN8rationalC2ERKS_.exit.i.i:                     ; preds = %509, %505
  %510 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !186
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %510, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_Z3absRK8rational.exit.i unwind label %511, !noalias !149

511:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i.i
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24, !noalias !149
  br label %.body.i

_Z3absRK8rational.exit.i:                         ; preds = %_ZN8rationalC2ERKS_.exit.i.i
  %513 = load i32, ptr %25, align 8, !tbaa !24, !noalias !149
  %514 = load i32, ptr %26, align 8, !tbaa !24, !noalias !149
  store i32 %514, ptr %25, align 8, !tbaa !24, !noalias !149
  store i32 %513, ptr %26, align 8, !tbaa !24, !noalias !149
  %515 = load ptr, ptr %74, align 8, !tbaa !187, !noalias !149
  %516 = load ptr, ptr %79, align 8, !tbaa !187, !noalias !149
  store ptr %516, ptr %74, align 8, !tbaa !187, !noalias !149
  store ptr %515, ptr %79, align 8, !tbaa !187, !noalias !149
  %517 = load i8, ptr %73, align 4, !noalias !149
  %518 = load i8, ptr %78, align 4, !noalias !149
  %519 = and i8 %517, -4
  %520 = and i8 %518, -4
  %521 = and i8 %518, 3
  %522 = or disjoint i8 %521, %519
  store i8 %522, ptr %73, align 4, !noalias !149
  %523 = and i8 %517, 3
  %524 = or disjoint i8 %520, %523
  store i8 %524, ptr %78, align 4, !noalias !149
  %525 = load i32, ptr %75, align 8, !tbaa !24, !noalias !149
  %526 = load i32, ptr %80, align 8, !tbaa !24, !noalias !149
  store i32 %526, ptr %75, align 8, !tbaa !24, !noalias !149
  store i32 %525, ptr %80, align 8, !tbaa !24, !noalias !149
  %527 = load ptr, ptr %77, align 8, !tbaa !187, !noalias !149
  %528 = load ptr, ptr %82, align 8, !tbaa !187, !noalias !149
  store ptr %528, ptr %77, align 8, !tbaa !187, !noalias !149
  store ptr %527, ptr %82, align 8, !tbaa !187, !noalias !149
  %529 = load i8, ptr %76, align 4, !noalias !149
  %530 = load i8, ptr %81, align 4, !noalias !149
  %531 = and i8 %529, -4
  %532 = and i8 %530, -4
  %533 = and i8 %530, 3
  %534 = or disjoint i8 %533, %531
  store i8 %534, ptr %76, align 4, !noalias !149
  %535 = and i8 %529, 3
  %536 = or disjoint i8 %532, %535
  store i8 %536, ptr %81, align 4, !noalias !149
  %537 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %537, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i.i unwind label %538, !noalias !149

.noexc.i.i:                                       ; preds = %_Z3absRK8rational.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %537, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN8rationalD2Ev.exit.i unwind label %538, !noalias !149

538:                                              ; preds = %.noexc.i.i, %_Z3absRK8rational.exit.i
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #27, !noalias !149
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %541 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %541, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i99.i unwind label %542, !noalias !149

.noexc.i99.i:                                     ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %541, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8rationalD2Ev.exit100.i unwind label %542, !noalias !149

542:                                              ; preds = %.noexc.i99.i, %_ZN8rationalD2Ev.exit.i
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #27, !noalias !149
  unreachable

_ZN8rationalD2Ev.exit100.i:                       ; preds = %.noexc.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !149
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %545 unwind label %586, !noalias !149

545:                                              ; preds = %_ZN8rationalD2Ev.exit100.i
  %546 = load i32, ptr %25, align 8, !tbaa !24, !noalias !149
  %547 = load i32, ptr %28, align 8, !tbaa !24, !noalias !149
  store i32 %547, ptr %25, align 8, !tbaa !24, !noalias !149
  store i32 %546, ptr %28, align 8, !tbaa !24, !noalias !149
  %548 = load ptr, ptr %74, align 8, !tbaa !187, !noalias !149
  %549 = load ptr, ptr %87, align 8, !tbaa !187, !noalias !149
  store ptr %549, ptr %74, align 8, !tbaa !187, !noalias !149
  store ptr %548, ptr %87, align 8, !tbaa !187, !noalias !149
  %550 = load i8, ptr %73, align 4, !noalias !149
  %551 = load i8, ptr %88, align 4, !noalias !149
  %552 = and i8 %550, -4
  %553 = and i8 %551, -4
  %554 = and i8 %551, 3
  %555 = or disjoint i8 %554, %552
  store i8 %555, ptr %73, align 4, !noalias !149
  %556 = and i8 %550, 3
  %557 = or disjoint i8 %553, %556
  store i8 %557, ptr %88, align 4, !noalias !149
  %558 = load i32, ptr %75, align 8, !tbaa !24, !noalias !149
  %559 = load i32, ptr %89, align 8, !tbaa !24, !noalias !149
  store i32 %559, ptr %75, align 8, !tbaa !24, !noalias !149
  store i32 %558, ptr %89, align 8, !tbaa !24, !noalias !149
  %560 = load ptr, ptr %77, align 8, !tbaa !187, !noalias !149
  %561 = load ptr, ptr %90, align 8, !tbaa !187, !noalias !149
  store ptr %561, ptr %77, align 8, !tbaa !187, !noalias !149
  store ptr %560, ptr %90, align 8, !tbaa !187, !noalias !149
  %562 = load i8, ptr %76, align 4, !noalias !149
  %563 = load i8, ptr %91, align 4, !noalias !149
  %564 = and i8 %562, -4
  %565 = and i8 %563, -4
  %566 = and i8 %563, 3
  %567 = or disjoint i8 %566, %564
  store i8 %567, ptr %76, align 4, !noalias !149
  %568 = and i8 %562, 3
  %569 = or disjoint i8 %565, %568
  store i8 %569, ptr %91, align 4, !noalias !149
  %570 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %570, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i101.i unwind label %571, !noalias !149

.noexc.i101.i:                                    ; preds = %545
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %570, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN8rationalD2Ev.exit102.i unwind label %571, !noalias !149

571:                                              ; preds = %.noexc.i101.i, %545
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #27, !noalias !149
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
          to label %603 unwind label %701, !noalias !149

574:                                              ; preds = %427
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !149
  br label %829

.loopexit.i:                                      ; preds = %.critedge.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %578

.loopexit.split-lp.i:                             ; preds = %438, %431
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %578

576:                                              ; preds = %_ZN6spacer17linear_combinatorclEv.exit.i
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24, !noalias !149
  br label %578

578:                                              ; preds = %576, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %577, %576 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !149
  br label %829

579:                                              ; preds = %601, %599, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %597, %595, %594, %591, %588, %486, %483
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %828

581:                                              ; preds = %489
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %509, %501
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %583, %511
  %eh.lpad-body.i = phi { ptr, i32 } [ %584, %583 ], [ %512, %511 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24, !noalias !149
  br label %585

585:                                              ; preds = %.body.i, %581
  %.pn60.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !149
  br label %828

586:                                              ; preds = %_ZN8rationalD2Ev.exit100.i
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !149
  br label %828

588:                                              ; preds = %488, %485, %468
  %589 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %590 unwind label %579, !noalias !149

590:                                              ; preds = %588
  %.not59.i = icmp eq i32 %589, 0
  br i1 %.not59.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i, label %591

591:                                              ; preds = %590
  %592 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %593 unwind label %579, !noalias !149

593:                                              ; preds = %591
  br i1 %592, label %594, label %599

594:                                              ; preds = %593
  invoke void @_Z12verbose_lockv()
          to label %595 unwind label %579, !noalias !149

595:                                              ; preds = %594
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %597 unwind label %579, !noalias !149

597:                                              ; preds = %595
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull @.str.8, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %579, !noalias !149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %597
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i unwind label %579, !noalias !149

599:                                              ; preds = %593
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %601 unwind label %579, !noalias !149

601:                                              ; preds = %599
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull @.str.8, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i unwind label %579, !noalias !149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i: ; preds = %601, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %590
  store ptr null, ptr %41, align 8, !tbaa !138, !alias.scope !149
  store ptr %372, ptr %54, align 8, !tbaa !140, !alias.scope !149
  br label %773

603:                                              ; preds = %_ZN8rationalD2Ev.exit102.i
  %604 = load i64, ptr %31, align 8, !tbaa !27, !noalias !149
  store i64 %604, ptr %30, align 8, !tbaa !27, !noalias !149
  store i8 2, ptr %95, align 8, !tbaa !25, !noalias !149
  %605 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %606 = load i32, ptr %94, align 4, !tbaa !191, !noalias !149
  %.not.i106.i = icmp ult i32 %605, %606
  br i1 %.not.i106.i, label %._crit_edge.i109.i, label %607

._crit_edge.i109.i:                               ; preds = %603
  %.pre.i110.i = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  br label %626

607:                                              ; preds = %603
  %608 = shl i32 %606, 1
  %609 = zext i32 %608 to i64
  %610 = shl nuw nsw i64 %609, 4
  %611 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %610)
          to label %.noexc111.i unwind label %703, !noalias !149

.noexc111.i:                                      ; preds = %607
  %612 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %.not.i.i107.i = icmp eq i32 %612, 0
  br i1 %.not.i.i107.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN9parameterC2EOS_.exit.i.i.i, %.noexc111.i
  %.pre24.i.i = phi i32 [ 0, %.noexc111.i ], [ %623, %_ZN9parameterC2EOS_.exit.i.i.i ]
  %613 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %.not.i.i.i108.i = icmp eq ptr %613, %92
  %614 = icmp eq ptr %613, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i108.i, %614
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i, label %615

615:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %613)
          to label %.noexc112.i unwind label %703, !noalias !149

.noexc112.i:                                      ; preds = %615
  %.pre2.pre.i.i = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc111.i, %_ZN9parameterC2EOS_.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN9parameterC2EOS_.exit.i.i.i ], [ 0, %.noexc111.i ]
  %616 = getelementptr inbounds nuw %class.parameter, ptr %611, i64 %indvars.iv.i.i.i
  %617 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %618 = getelementptr inbounds nuw %class.parameter, ptr %617, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %616, ptr noundef nonnull align 8 dereferenceable(16) %618, i64 16, i1 false), !noalias !149
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load i8, ptr %619, align 8, !tbaa !25, !noalias !149
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %_ZN9parameterC2EOS_.exit.i.i.i, label %622

622:                                              ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %619, align 8, !tbaa !25, !noalias !149
  br label %_ZN9parameterC2EOS_.exit.i.i.i

_ZN9parameterC2EOS_.exit.i.i.i:                   ; preds = %622, %.lr.ph.i.i.i
  store i32 0, ptr %618, align 4, !tbaa !24, !noalias !149
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %618) #24, !noalias !149
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %623 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %624 = zext i32 %623 to i64
  %625 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %624
  br i1 %625, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !192

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i: ; preds = %.noexc112.i, %._crit_edge.i.i.i
  %.pre2.i.i121 = phi i32 [ %.pre24.i.i, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc112.i ]
  store ptr %611, ptr %29, align 8, !tbaa !188, !noalias !149
  store i32 %608, ptr %94, align 4, !tbaa !191, !noalias !149
  br label %626

626:                                              ; preds = %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i, %._crit_edge.i109.i
  %627 = phi i32 [ %605, %._crit_edge.i109.i ], [ %.pre2.i.i121, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i ]
  %628 = phi ptr [ %.pre.i110.i, %._crit_edge.i109.i ], [ %611, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i ]
  %629 = zext i32 %627 to i64
  %630 = getelementptr inbounds nuw %class.parameter, ptr %628, i64 %629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %630, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !noalias !149
  %631 = load i8, ptr %95, align 8, !tbaa !25, !noalias !149
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %634, label %633

633:                                              ; preds = %626
  store i8 0, ptr %95, align 8, !tbaa !25, !noalias !149
  br label %634

634:                                              ; preds = %633, %626
  store i32 0, ptr %30, align 8, !tbaa !24, !noalias !149
  %635 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %636 = add i32 %635, 1
  store i32 %636, ptr %93, align 8, !tbaa !190, !noalias !149
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #24, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !149
  %637 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %.noexc115.i unwind label %706, !noalias !149

.noexc115.i:                                      ; preds = %634
  store i32 0, ptr %637, align 8, !tbaa !179, !noalias !149
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %639 = load i8, ptr %638, align 4, !noalias !149
  %640 = and i8 %639, -4
  store i8 %640, ptr %638, align 4, !noalias !149
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store ptr null, ptr %641, align 8, !tbaa !180, !noalias !149
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 16
  store i32 1, ptr %642, align 8, !tbaa !179, !noalias !149
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 20
  %644 = load i8, ptr %643, align 4, !noalias !149
  %645 = and i8 %644, -4
  store i8 %645, ptr %643, align 4, !noalias !149
  %646 = getelementptr inbounds nuw i8, ptr %637, i64 24
  store ptr null, ptr %646, align 8, !tbaa !180, !noalias !149
  %647 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  %648 = load i8, ptr %73, align 4, !noalias !149
  %649 = and i8 %648, 1
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %.noexc115.i
  %652 = load i32, ptr %25, align 8, !tbaa !179, !noalias !149
  store i32 %652, ptr %637, align 8, !tbaa !179, !noalias !149
  store i8 %640, ptr %638, align 4, !noalias !149
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i113.i

653:                                              ; preds = %.noexc115.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %647, ptr noundef nonnull align 8 dereferenceable(32) %637, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i113.i unwind label %706, !noalias !149

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i113.i: ; preds = %653, %651
  %654 = load i8, ptr %76, align 4, !noalias !149
  %655 = and i8 %654, 1
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %657, label %661

657:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i113.i
  %658 = load i32, ptr %75, align 8, !tbaa !179, !noalias !149
  store i32 %658, ptr %642, align 8, !tbaa !179, !noalias !149
  %659 = load i8, ptr %643, align 4, !noalias !149
  %660 = and i8 %659, -2
  store i8 %660, ptr %643, align 4, !noalias !149
  br label %662

661:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i113.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %647, ptr noundef nonnull align 8 dereferenceable(16) %642, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %662 unwind label %706, !noalias !149

662:                                              ; preds = %661, %657
  store ptr %637, ptr %32, align 8, !tbaa !193, !noalias !149
  store i8 4, ptr %96, align 8, !tbaa !25, !noalias !149
  %663 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %664 = load i32, ptr %94, align 4, !tbaa !191, !noalias !149
  %.not.i118.i = icmp ult i32 %663, %664
  br i1 %.not.i118.i, label %._crit_edge.i131.i, label %665

._crit_edge.i131.i:                               ; preds = %662
  %.pre.i132.i = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  br label %684

665:                                              ; preds = %662
  %666 = shl i32 %664, 1
  %667 = zext i32 %666 to i64
  %668 = shl nuw nsw i64 %667, 4
  %669 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %668)
          to label %.noexc133.i unwind label %708, !noalias !149

.noexc133.i:                                      ; preds = %665
  %670 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %.not.i.i119.i = icmp eq i32 %670, 0
  br i1 %.not.i.i119.i, label %._crit_edge.i.i124.i, label %.lr.ph.i.i120.i

._crit_edge.i.i124.i:                             ; preds = %_ZN9parameterC2EOS_.exit.i.i122.i, %.noexc133.i
  %.pre24.i125.i = phi i32 [ 0, %.noexc133.i ], [ %681, %_ZN9parameterC2EOS_.exit.i.i122.i ]
  %671 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %.not.i.i.i126.i = icmp eq ptr %671, %92
  %672 = icmp eq ptr %671, null
  %or.cond.i.i.i127.i = or i1 %.not.i.i.i126.i, %672
  br i1 %or.cond.i.i.i127.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i129.i, label %673

673:                                              ; preds = %._crit_edge.i.i124.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %671)
          to label %.noexc134.i unwind label %708, !noalias !149

.noexc134.i:                                      ; preds = %673
  %.pre2.pre.i128.i = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i129.i

.lr.ph.i.i120.i:                                  ; preds = %.noexc133.i, %_ZN9parameterC2EOS_.exit.i.i122.i
  %indvars.iv.i.i121.i = phi i64 [ %indvars.iv.next.i.i123.i, %_ZN9parameterC2EOS_.exit.i.i122.i ], [ 0, %.noexc133.i ]
  %674 = getelementptr inbounds nuw %class.parameter, ptr %669, i64 %indvars.iv.i.i121.i
  %675 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %676 = getelementptr inbounds nuw %class.parameter, ptr %675, i64 %indvars.iv.i.i121.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %674, ptr noundef nonnull align 8 dereferenceable(16) %676, i64 16, i1 false), !noalias !149
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load i8, ptr %677, align 8, !tbaa !25, !noalias !149
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %_ZN9parameterC2EOS_.exit.i.i122.i, label %680

680:                                              ; preds = %.lr.ph.i.i120.i
  store i8 0, ptr %677, align 8, !tbaa !25, !noalias !149
  br label %_ZN9parameterC2EOS_.exit.i.i122.i

_ZN9parameterC2EOS_.exit.i.i122.i:                ; preds = %680, %.lr.ph.i.i120.i
  store i32 0, ptr %676, align 4, !tbaa !24, !noalias !149
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %676) #24, !noalias !149
  %indvars.iv.next.i.i123.i = add nuw nsw i64 %indvars.iv.i.i121.i, 1
  %681 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %682 = zext i32 %681 to i64
  %683 = icmp samesign ult i64 %indvars.iv.next.i.i123.i, %682
  br i1 %683, label %.lr.ph.i.i120.i, label %._crit_edge.i.i124.i, !llvm.loop !192

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i129.i: ; preds = %.noexc134.i, %._crit_edge.i.i124.i
  %.pre2.i130.i = phi i32 [ %.pre24.i125.i, %._crit_edge.i.i124.i ], [ %.pre2.pre.i128.i, %.noexc134.i ]
  store ptr %669, ptr %29, align 8, !tbaa !188, !noalias !149
  store i32 %666, ptr %94, align 4, !tbaa !191, !noalias !149
  br label %684

684:                                              ; preds = %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i129.i, %._crit_edge.i131.i
  %685 = phi i32 [ %663, %._crit_edge.i131.i ], [ %.pre2.i130.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i129.i ]
  %686 = phi ptr [ %.pre.i132.i, %._crit_edge.i131.i ], [ %669, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i129.i ]
  %687 = zext i32 %685 to i64
  %688 = getelementptr inbounds nuw %class.parameter, ptr %686, i64 %687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %688, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !noalias !149
  %689 = load i8, ptr %96, align 8, !tbaa !25, !noalias !149
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %692, label %691

691:                                              ; preds = %684
  store i8 0, ptr %96, align 8, !tbaa !25, !noalias !149
  br label %692

692:                                              ; preds = %691, %684
  store i32 0, ptr %32, align 8, !tbaa !24, !noalias !149
  %693 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %694 = add i32 %693, 1
  store i32 %694, ptr %93, align 8, !tbaa !190, !noalias !149
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #24, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !149
  %695 = icmp ugt i32 %382, 2
  br i1 %695, label %.lr.ph.preheader.i, label %._crit_edge.i122

.lr.ph.preheader.i:                               ; preds = %692
  %wide.trip.count192.i = zext i32 %382 to i64
  %.pre.i123 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  br label %.lr.ph.i

._crit_edge.i122:                                 ; preds = %738, %692
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !149
  %696 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %697 = load i8, ptr %696, align 8, !tbaa !25, !noalias !149
  %.not.i.i.i136.i = icmp eq i8 %697, 2
  br i1 %.not.i.i.i136.i, label %743, label %698

698:                                              ; preds = %._crit_edge.i122
  %699 = call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %699, align 8, !tbaa !143, !noalias !149
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store ptr @.str.6, ptr %700, align 8, !tbaa !155, !noalias !149
  invoke void @__cxa_throw(ptr nonnull %699, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc137.i unwind label %.loopexit.split-lp, !noalias !149

.noexc137.i:                                      ; preds = %698
  unreachable

701:                                              ; preds = %_ZN8rationalD2Ev.exit102.i
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %705

703:                                              ; preds = %615, %607
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #24, !noalias !149
  br label %705

705:                                              ; preds = %703, %701
  %.pn62.i = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !149
  br label %772

706:                                              ; preds = %661, %653, %634
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %710

708:                                              ; preds = %673, %665
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #24, !noalias !149
  br label %710

710:                                              ; preds = %708, %706
  %.pn64.i = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !149
  br label %772

.lr.ph.i:                                         ; preds = %738, %.lr.ph.preheader.i
  %711 = phi i32 [ %.pre.i123, %.lr.ph.preheader.i ], [ %740, %738 ]
  %indvars.iv189.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next190.i, %738 ]
  %712 = getelementptr inbounds nuw %class.parameter, ptr %383, i64 %indvars.iv189.i
  %713 = load i32, ptr %94, align 4, !tbaa !191, !noalias !149
  %.not.i138.i = icmp ult i32 %711, %713
  br i1 %.not.i138.i, label %._crit_edge.i151.i, label %714

._crit_edge.i151.i:                               ; preds = %.lr.ph.i
  %.pre.i152.i = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  br label %733

714:                                              ; preds = %.lr.ph.i
  %715 = shl i32 %713, 1
  %716 = zext i32 %715 to i64
  %717 = shl nuw nsw i64 %716, 4
  %718 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %717)
          to label %.noexc153.i unwind label %741, !noalias !149

.noexc153.i:                                      ; preds = %714
  %719 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %.not.i.i139.i = icmp eq i32 %719, 0
  br i1 %.not.i.i139.i, label %._crit_edge.i.i144.i, label %.lr.ph.i.i140.i

._crit_edge.i.i144.i:                             ; preds = %_ZN9parameterC2EOS_.exit.i.i142.i, %.noexc153.i
  %.pre24.i145.i = phi i32 [ 0, %.noexc153.i ], [ %730, %_ZN9parameterC2EOS_.exit.i.i142.i ]
  %720 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %.not.i.i.i146.i = icmp eq ptr %720, %92
  %721 = icmp eq ptr %720, null
  %or.cond.i.i.i147.i = or i1 %.not.i.i.i146.i, %721
  br i1 %or.cond.i.i.i147.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i149.i, label %722

722:                                              ; preds = %._crit_edge.i.i144.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %720)
          to label %.noexc154.i unwind label %741, !noalias !149

.noexc154.i:                                      ; preds = %722
  %.pre2.pre.i148.i = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i149.i

.lr.ph.i.i140.i:                                  ; preds = %.noexc153.i, %_ZN9parameterC2EOS_.exit.i.i142.i
  %indvars.iv.i.i141.i = phi i64 [ %indvars.iv.next.i.i143.i, %_ZN9parameterC2EOS_.exit.i.i142.i ], [ 0, %.noexc153.i ]
  %723 = getelementptr inbounds nuw %class.parameter, ptr %718, i64 %indvars.iv.i.i141.i
  %724 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %725 = getelementptr inbounds nuw %class.parameter, ptr %724, i64 %indvars.iv.i.i141.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %723, ptr noundef nonnull align 8 dereferenceable(16) %725, i64 16, i1 false), !noalias !149
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load i8, ptr %726, align 8, !tbaa !25, !noalias !149
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %_ZN9parameterC2EOS_.exit.i.i142.i, label %729

729:                                              ; preds = %.lr.ph.i.i140.i
  store i8 0, ptr %726, align 8, !tbaa !25, !noalias !149
  br label %_ZN9parameterC2EOS_.exit.i.i142.i

_ZN9parameterC2EOS_.exit.i.i142.i:                ; preds = %729, %.lr.ph.i.i140.i
  store i32 0, ptr %725, align 4, !tbaa !24, !noalias !149
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %725) #24, !noalias !149
  %indvars.iv.next.i.i143.i = add nuw nsw i64 %indvars.iv.i.i141.i, 1
  %730 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %731 = zext i32 %730 to i64
  %732 = icmp samesign ult i64 %indvars.iv.next.i.i143.i, %731
  br i1 %732, label %.lr.ph.i.i140.i, label %._crit_edge.i.i144.i, !llvm.loop !192

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i149.i: ; preds = %.noexc154.i, %._crit_edge.i.i144.i
  %.pre2.i150.i = phi i32 [ %.pre24.i145.i, %._crit_edge.i.i144.i ], [ %.pre2.pre.i148.i, %.noexc154.i ]
  store ptr %718, ptr %29, align 8, !tbaa !188, !noalias !149
  store i32 %715, ptr %94, align 4, !tbaa !191, !noalias !149
  br label %733

733:                                              ; preds = %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i149.i, %._crit_edge.i151.i
  %734 = phi i32 [ %711, %._crit_edge.i151.i ], [ %.pre2.i150.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i149.i ]
  %735 = phi ptr [ %.pre.i152.i, %._crit_edge.i151.i ], [ %718, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i149.i ]
  %736 = zext i32 %734 to i64
  %737 = getelementptr inbounds nuw %class.parameter, ptr %735, i64 %736
  invoke void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %737, ptr noundef nonnull align 8 dereferenceable(16) %712)
          to label %738 unwind label %741, !noalias !149

738:                                              ; preds = %733
  %739 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %740 = add i32 %739, 1
  store i32 %740, ptr %93, align 8, !tbaa !190, !noalias !149
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count192.i
  br i1 %exitcond193.not.i, label %._crit_edge.i122, label %.lr.ph.i, !llvm.loop !195

741:                                              ; preds = %733, %722, %714
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %772

743:                                              ; preds = %._crit_edge.i122
  %.sroa.0.0.copyload.i.i = load ptr, ptr %383, align 8, !tbaa !27, !noalias !149
  store ptr %.sroa.0.0.copyload.i.i, ptr %33, align 8, !noalias !149
  %744 = getelementptr inbounds nuw i8, ptr %372, i64 560
  %745 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %744, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN11ast_manager12mk_family_idERK6symbol.exit.i unwind label %.loopexit304, !noalias !149

_ZN11ast_manager12mk_family_idERK6symbol.exit.i:  ; preds = %743
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !149
  store ptr null, ptr %41, align 8, !tbaa !138, !alias.scope !149
  store ptr %372, ptr %54, align 8, !tbaa !140, !alias.scope !149
  %746 = getelementptr inbounds nuw i8, ptr %372, i64 864
  %747 = load ptr, ptr %746, align 8, !tbaa !196, !noalias !149
  %748 = load i32, ptr %49, align 8, !tbaa !134, !noalias !149
  %749 = load ptr, ptr %38, align 8, !tbaa !131, !noalias !149
  %750 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %751 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %752 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %372, i32 noundef %745, ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %750, ptr noundef %751)
          to label %753 unwind label %758, !noalias !149

753:                                              ; preds = %_ZN11ast_manager12mk_family_idERK6symbol.exit.i
  %.not.i157.i = icmp eq ptr %752, null
  br i1 %.not.i157.i, label %760, label %_ZN11ast_manager7inc_refEP3ast.exit.i158.i

_ZN11ast_manager7inc_refEP3ast.exit.i158.i:       ; preds = %753
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %755 = load i32, ptr %754, align 4, !tbaa !56, !noalias !149
  %756 = add i32 %755, 1
  store i32 %756, ptr %754, align 4, !tbaa !56, !noalias !149
  br label %760

.loopexit304:                                     ; preds = %743
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %757

.loopexit.split-lp:                               ; preds = %698
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %757

757:                                              ; preds = %.loopexit.split-lp, %.loopexit304
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit304 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !149
  br label %772

758:                                              ; preds = %_ZN11ast_manager12mk_family_idERK6symbol.exit.i
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  br label %772

760:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i158.i, %753
  store ptr %752, ptr %41, align 8, !tbaa !138, !alias.scope !149
  %761 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %762 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %763 = zext i32 %762 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %763, 4
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 %.idx.i.i.i.i
  %.not5.i.i.i.i = icmp eq i32 %762, 0
  br i1 %.not5.i.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %760, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %765, %.lr.ph.i.i.i.i ], [ %761, %760 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i) #24, !noalias !149
  %765 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %.not.i.i.i161.i = icmp eq ptr %765, %764
  br i1 %.not.i.i.i161.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  br label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i, %760
  %766 = phi ptr [ %.pre.i.i.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %761, %760 ]
  %.not.i1.i.i.i = icmp eq ptr %766, %92
  %767 = icmp eq ptr %766, null
  %or.cond.i.i.i162.i = or i1 %.not.i1.i.i.i, %767
  br i1 %or.cond.i.i.i162.i, label %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit.i, label %768

768:                                              ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %766)
          to label %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit.i unwind label %769, !noalias !149

769:                                              ; preds = %768
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #27, !noalias !149
  unreachable

_ZN6bufferI9parameterLb1ELj16EED2Ev.exit.i:       ; preds = %768, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !149
  br label %773

772:                                              ; preds = %758, %757, %741, %710, %705
  %.pn68.i = phi { ptr, i32 } [ %742, %741 ], [ %.pn64.i, %710 ], [ %.pn62.i, %705 ], [ %759, %758 ], [ %lpad.phi, %757 ]
  call void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !149
  br label %828

773:                                              ; preds = %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i
  %774 = phi ptr [ %752, %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit.i ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i ]
  %775 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %775, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i163.i unwind label %776, !noalias !149

.noexc.i163.i:                                    ; preds = %773
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %775, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8rationalD2Ev.exit164.i unwind label %776, !noalias !149

776:                                              ; preds = %.noexc.i163.i, %773
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #27, !noalias !149
  unreachable

_ZN8rationalD2Ev.exit164.i:                       ; preds = %.noexc.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !149
  %779 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %779, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i165.i unwind label %780, !noalias !149

.noexc.i165.i:                                    ; preds = %_ZN8rationalD2Ev.exit164.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %779, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8rationalD2Ev.exit166.i unwind label %780, !noalias !149

780:                                              ; preds = %.noexc.i165.i, %_ZN8rationalD2Ev.exit164.i
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #27, !noalias !149
  unreachable

_ZN8rationalD2Ev.exit166.i:                       ; preds = %.noexc.i165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !149
  %783 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %783, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i167.i unwind label %784, !noalias !149

.noexc.i167.i:                                    ; preds = %_ZN8rationalD2Ev.exit166.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %783, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN8rationalD2Ev.exit168.i unwind label %784, !noalias !149

784:                                              ; preds = %.noexc.i167.i, %_ZN8rationalD2Ev.exit166.i
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #27, !noalias !149
  unreachable

_ZN8rationalD2Ev.exit168.i:                       ; preds = %.noexc.i167.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !149
  %787 = load ptr, ptr %19, align 8, !tbaa !141, !noalias !149
  %.not.i.i169.i = icmp eq ptr %787, null
  br i1 %.not.i.i169.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit170.i, label %788

788:                                              ; preds = %_ZN8rationalD2Ev.exit168.i
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %790 = load i32, ptr %789, align 4, !tbaa !56, !noalias !149
  %791 = add i32 %790, -1
  store i32 %791, ptr %789, align 4, !tbaa !56, !noalias !149
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit170.i

793:                                              ; preds = %788
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %372, ptr noundef nonnull %787)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit170.i unwind label %794, !noalias !149

794:                                              ; preds = %793
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #27, !noalias !149
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit170.i:    ; preds = %793, %788, %_ZN8rationalD2Ev.exit168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !149
  %797 = load ptr, ptr %18, align 8, !tbaa !141, !noalias !149
  %.not.i.i171.i = icmp eq ptr %797, null
  br i1 %.not.i.i171.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit172.i, label %798

798:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit170.i
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %800 = load i32, ptr %799, align 4, !tbaa !56, !noalias !149
  %801 = add i32 %800, -1
  store i32 %801, ptr %799, align 4, !tbaa !56, !noalias !149
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit172.i

803:                                              ; preds = %798
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %372, ptr noundef nonnull %797)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit172.i unwind label %804, !noalias !149

804:                                              ; preds = %803
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #27, !noalias !149
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit172.i:    ; preds = %803, %798, %_ZN7obj_refI4expr11ast_managerED2Ev.exit170.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !149
  %807 = load ptr, ptr %17, align 8, !tbaa !141, !noalias !149
  %.not.i.i173.i = icmp eq ptr %807, null
  br i1 %.not.i.i173.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit174.i, label %808

808:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit172.i
  %809 = load ptr, ptr %56, align 8, !tbaa !165, !noalias !149
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %811 = load i32, ptr %810, align 4, !tbaa !56, !noalias !149
  %812 = add i32 %811, -1
  store i32 %812, ptr %810, align 4, !tbaa !56, !noalias !149
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit174.i

814:                                              ; preds = %808
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %809, ptr noundef nonnull %807)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit174.i unwind label %815, !noalias !149

815:                                              ; preds = %814
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #27, !noalias !149
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit174.i:    ; preds = %814, %808, %_ZN7obj_refI4expr11ast_managerED2Ev.exit172.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !149
  %818 = load ptr, ptr %16, align 8, !tbaa !141, !noalias !149
  %.not.i.i175.i = icmp eq ptr %818, null
  br i1 %.not.i.i175.i, label %_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter.exit, label %819

819:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit174.i
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %821 = load i32, ptr %820, align 4, !tbaa !56, !noalias !149
  %822 = add i32 %821, -1
  store i32 %822, ptr %820, align 4, !tbaa !56, !noalias !149
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter.exit

824:                                              ; preds = %819
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %372, ptr noundef nonnull %818)
          to label %_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter.exit unwind label %825, !noalias !149

825:                                              ; preds = %824
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #27, !noalias !149
  unreachable

828:                                              ; preds = %772, %586, %585, %579
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %772 ], [ %587, %586 ], [ %.pn60.i, %585 ], [ %580, %579 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !149
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !149
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !149
  br label %829

829:                                              ; preds = %828, %578, %574
  %.pn68.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.i, %828 ], [ %.pn.i, %578 ], [ %575, %574 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !149
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !149
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !149
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !149
  br label %830

830:                                              ; preds = %829, %.loopexit.split-lp179.i, %.loopexit178.i
  %.pn76.pn.i = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.i, %829 ], [ %lpad.loopexit180.i, %.loopexit178.i ], [ %lpad.loopexit.split-lp181.i, %.loopexit.split-lp179.i ]
  call void @_ZN6spacer17linear_combinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #24
  br label %831

831:                                              ; preds = %830, %393
  %.pn76.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.i, %830 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !149
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %832

832:                                              ; preds = %831, %391
  %.pn76.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.pn.i, %831 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !149
  br label %.body

_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit174.i, %819, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !149
  call void @_ZN6spacer17linear_combinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #24, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !149
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !149
  %.pre = load ptr, ptr %40, align 8, !tbaa !146
  store ptr %774, ptr %40, align 8, !tbaa !146
  %.not.i.i.i127 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i127, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread, label %833

833:                                              ; preds = %_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter.exit
  %834 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %835 = load i32, ptr %834, align 4, !tbaa !56
  %836 = add i32 %835, -1
  store i32 %836, ptr %834, align 4, !tbaa !56
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread

838:                                              ; preds = %833
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %372, ptr noundef nonnull %.pre)
          to label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread unwind label %839

839:                                              ; preds = %838
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #27
  unreachable

842:                                              ; preds = %903, %236, %227
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %960

844:                                              ; preds = %386
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %832, %844
  %eh.lpad-body = phi { ptr, i32 } [ %845, %844 ], [ %.pn76.pn.pn.pn.i, %832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %960

_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread: ; preds = %_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter.exit, %833, %838
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %846 = icmp eq ptr %774, null
  br i1 %846, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread, label %.thread286

_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread: ; preds = %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread284, %_ZNK3app13get_decl_kindEv.exit.i81, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread450, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread
  %.pr = load ptr, ptr %209, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %847 = load ptr, ptr %1, align 8, !tbaa !58
  %848 = icmp eq ptr %.pr, null
  br i1 %848, label %_ZNK4decl14get_parametersEv.exit130, label %849

849:                                              ; preds = %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread
  %850 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !23
  %852 = icmp eq ptr %851, null
  br i1 %852, label %_ZNK4decl14get_parametersEv.exit130, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds i8, ptr %851, i64 -4
  %855 = load i32, ptr %854, align 4, !tbaa !24
  %856 = add i32 %855, -1
  br label %_ZNK4decl14get_parametersEv.exit130

_ZNK4decl14get_parametersEv.exit130:              ; preds = %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread.thread, %849, %853, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread
  %857 = phi ptr [ %847, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread ], [ %847, %849 ], [ %847, %853 ], [ %212, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread.thread ]
  %858 = phi i32 [ -1, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread ], [ -1, %849 ], [ %856, %853 ], [ -1, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread.thread ]
  %859 = phi ptr [ null, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread ], [ null, %849 ], [ %851, %853 ], [ null, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !198
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %861 = load i8, ptr %860, align 8, !tbaa !25, !noalias !198
  %.not.i.i.i.i131 = icmp eq i8 %861, 2
  br i1 %.not.i.i.i.i131, label %_ZNK9parameter10get_symbolEv.exit.i, label %862

862:                                              ; preds = %_ZNK4decl14get_parametersEv.exit130
  %863 = call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !198
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %863, align 8, !tbaa !143, !noalias !198
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  store ptr @.str.6, ptr %864, align 8, !tbaa !155, !noalias !198
  invoke void @__cxa_throw(ptr nonnull %863, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc135 unwind label %.loopexit.split-lp306

.noexc135:                                        ; preds = %862
  unreachable

_ZNK9parameter10get_symbolEv.exit.i:              ; preds = %_ZNK4decl14get_parametersEv.exit130
  %.sroa.0.0.copyload.i.i132 = load ptr, ptr %859, align 8, !tbaa !27, !noalias !198
  store ptr %.sroa.0.0.copyload.i.i132, ptr %9, align 8, !noalias !198
  %865 = getelementptr inbounds nuw i8, ptr %857, i64 560
  %866 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %865, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc136 unwind label %.loopexit305

.noexc136:                                        ; preds = %_ZNK9parameter10get_symbolEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !198
  store ptr null, ptr %42, align 8, !tbaa !138, !alias.scope !198
  store ptr %857, ptr %97, align 8, !tbaa !140, !alias.scope !198
  %867 = getelementptr inbounds nuw i8, ptr %857, i64 864
  %868 = load ptr, ptr %867, align 8, !tbaa !196, !noalias !198
  %869 = load i32, ptr %49, align 8, !tbaa !134, !noalias !198
  %870 = load ptr, ptr %38, align 8, !tbaa !131, !noalias !198
  %871 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %872 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %857, i32 noundef %866, ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %858, ptr noundef nonnull %871)
          to label %873 unwind label %877, !noalias !198

873:                                              ; preds = %.noexc136
  %.not.i.i133 = icmp eq ptr %872, null
  br i1 %.not.i.i133, label %879, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i134

_ZN11ast_manager7inc_refEP3ast.exit.i.i134:       ; preds = %873
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %875 = load i32, ptr %874, align 4, !tbaa !56, !noalias !198
  %876 = add i32 %875, 1
  store i32 %876, ptr %874, align 4, !tbaa !56, !noalias !198
  br label %879

877:                                              ; preds = %.noexc136
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %.body137

879:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i134, %873
  %880 = load ptr, ptr %40, align 8, !tbaa !146
  store ptr %872, ptr %40, align 8, !tbaa !146
  %.not.i.i.i139 = icmp eq ptr %880, null
  br i1 %.not.i.i.i139, label %thread-pre-split, label %881

881:                                              ; preds = %879
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %883 = load i32, ptr %882, align 4, !tbaa !56
  %884 = add i32 %883, -1
  store i32 %884, ptr %882, align 4, !tbaa !56
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %thread-pre-split

886:                                              ; preds = %881
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %857, ptr noundef nonnull %880)
          to label %thread-pre-split unwind label %887

887:                                              ; preds = %886
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #27
  unreachable

.loopexit305:                                     ; preds = %_ZNK9parameter10get_symbolEv.exit.i
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.loopexit.split-lp306:                            ; preds = %862
  %lpad.loopexit.split-lp308 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.body137:                                         ; preds = %.loopexit305, %.loopexit.split-lp306, %877
  %eh.lpad-body138 = phi { ptr, i32 } [ %878, %877 ], [ %lpad.loopexit307, %.loopexit305 ], [ %lpad.loopexit.split-lp308, %.loopexit.split-lp306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %960

thread-pre-split:                                 ; preds = %881, %886, %879
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144, label %.thread286

.thread286:                                       ; preds = %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread, %thread-pre-split
  %890 = phi ptr [ %872, %thread-pre-split ], [ %774, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread ]
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load i32, ptr %891, align 4, !tbaa !56
  %893 = add i32 %892, 1
  store i32 %893, ptr %891, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144: ; preds = %.thread286, %thread-pre-split
  %894 = phi ptr [ %890, %.thread286 ], [ null, %thread-pre-split ]
  %895 = load ptr, ptr %106, align 8, !tbaa !47
  %896 = icmp eq ptr %895, null
  br i1 %896, label %903, label %897

897:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  %898 = getelementptr inbounds i8, ptr %895, i64 -4
  %899 = load i32, ptr %898, align 4, !tbaa !24
  %900 = getelementptr inbounds i8, ptr %895, i64 -8
  %901 = load i32, ptr %900, align 4, !tbaa !24
  %902 = icmp eq i32 %899, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %897, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %.noexc148 unwind label %842

.noexc148:                                        ; preds = %903
  %.pre.i.i145 = load ptr, ptr %106, align 8, !tbaa !47
  %.phi.trans.insert.i.i146 = getelementptr inbounds i8, ptr %.pre.i.i145, i64 -4
  %.pre2.i.i147 = load i32, ptr %.phi.trans.insert.i.i146, align 4, !tbaa !24
  br label %904

904:                                              ; preds = %.noexc148, %897
  %905 = phi i32 [ %.pre2.i.i147, %.noexc148 ], [ %899, %897 ]
  %906 = phi ptr [ %.pre.i.i145, %.noexc148 ], [ %895, %897 ]
  %907 = getelementptr inbounds i8, ptr %906, i64 -4
  %908 = zext i32 %905 to i64
  %909 = getelementptr inbounds nuw ptr, ptr %906, i64 %908
  store ptr %894, ptr %909, align 8, !tbaa !51
  %910 = add i32 %905, 1
  store i32 %910, ptr %907, align 4, !tbaa !24
  %911 = load ptr, ptr %1, align 8, !tbaa !58
  %912 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %911, ptr noundef %894, ptr noundef %158)
          to label %913 unwind label %958

913:                                              ; preds = %904
  %.not.i.i.i.i150 = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151, label %914

914:                                              ; preds = %913
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %916 = load i32, ptr %915, align 4, !tbaa !56
  %917 = add i32 %916, 1
  store i32 %917, ptr %915, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151: ; preds = %914, %913
  %918 = load ptr, ptr %106, align 8, !tbaa !47
  %919 = icmp eq ptr %918, null
  br i1 %919, label %926, label %920

920:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151
  %921 = getelementptr inbounds i8, ptr %918, i64 -4
  %922 = load i32, ptr %921, align 4, !tbaa !24
  %923 = getelementptr inbounds i8, ptr %918, i64 -8
  %924 = load i32, ptr %923, align 4, !tbaa !24
  %925 = icmp eq i32 %922, %924
  br i1 %925, label %926, label %927

926:                                              ; preds = %920, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %.noexc155 unwind label %958

.noexc155:                                        ; preds = %926
  %.pre.i.i152 = load ptr, ptr %106, align 8, !tbaa !47
  %.phi.trans.insert.i.i153 = getelementptr inbounds i8, ptr %.pre.i.i152, i64 -4
  %.pre2.i.i154 = load i32, ptr %.phi.trans.insert.i.i153, align 4, !tbaa !24
  br label %927

927:                                              ; preds = %.noexc155, %920
  %928 = phi i32 [ %.pre2.i.i154, %.noexc155 ], [ %922, %920 ]
  %929 = phi ptr [ %.pre.i.i152, %.noexc155 ], [ %918, %920 ]
  %930 = getelementptr inbounds i8, ptr %929, i64 -4
  %931 = zext i32 %928 to i64
  %932 = getelementptr inbounds nuw ptr, ptr %929, i64 %931
  store ptr %912, ptr %932, align 8, !tbaa !51
  %933 = add i32 %928, 1
  store i32 %933, ptr %930, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %111, ptr %8, align 8, !tbaa !201
  store ptr %912, ptr %99, align 8, !tbaa !202
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %934 unwind label %958

934:                                              ; preds = %927
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %935 = load ptr, ptr %40, align 8, !tbaa !138
  %.not.i.i158 = icmp eq ptr %935, null
  br i1 %.not.i.i158, label %_ZN7obj_refI3app11ast_managerED2Ev.exit159, label %936

936:                                              ; preds = %934
  %937 = load ptr, ptr %53, align 8, !tbaa !203
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %939 = load i32, ptr %938, align 4, !tbaa !56
  %940 = add i32 %939, -1
  store i32 %940, ptr %938, align 4, !tbaa !56
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %_ZN7obj_refI3app11ast_managerED2Ev.exit159

942:                                              ; preds = %936
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %937, ptr noundef nonnull %935)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit159 unwind label %943

943:                                              ; preds = %942
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #27
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit159:       ; preds = %934, %936, %942
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %946 = load ptr, ptr %38, align 8, !tbaa !131
  %.not.i.i.i160 = icmp eq ptr %946, %48
  %947 = icmp eq ptr %946, null
  %or.cond.i.i.i161 = or i1 %.not.i.i.i160, %947
  br i1 %or.cond.i.i.i161, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %948

948:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit159
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %946)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %949

949:                                              ; preds = %948
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #27
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit159, %948
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %952 = load ptr, ptr %37, align 8, !tbaa !126
  %.not.i.i.i162 = icmp eq ptr %952, %45
  %953 = icmp eq ptr %952, null
  %or.cond.i.i.i163 = or i1 %.not.i.i.i162, %953
  br i1 %or.cond.i.i.i163, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %954

954:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %952)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %955

955:                                              ; preds = %954
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #27
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, %954
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.backedge

958:                                              ; preds = %927, %926, %904
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %960

960:                                              ; preds = %958, %.body137, %.body, %842
  %.pn47 = phi { ptr, i32 } [ %959, %958 ], [ %843, %842 ], [ %eh.lpad-body138, %.body137 ], [ %eh.lpad-body, %.body ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %961

961:                                              ; preds = %960, %.body247
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body247 ], [ %.pn47, %960 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %962

962:                                              ; preds = %961, %204
  %.pn52 = phi { ptr, i32 } [ %205, %204 ], [ %.pn49.pn, %961 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1178

_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread: ; preds = %131, %_ZNK3app13get_decl_kindEv.exit.i, %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread277, %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %100, ptr %43, align 8, !tbaa !126
  store i32 0, ptr %101, align 8, !tbaa !128
  store i32 16, ptr %102, align 4, !tbaa !129
  %963 = load ptr, ptr %1, align 8, !tbaa !58
  %964 = load i32, ptr %114, align 8, !tbaa !64
  %.not.i.i164 = icmp eq i32 %964, 0
  br i1 %.not.i.i164, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit166, label %965

965:                                              ; preds = %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread
  %966 = add i32 %964, -1
  %967 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %968 = zext i32 %966 to i64
  %969 = getelementptr inbounds nuw [0 x ptr], ptr %967, i64 0, i64 %968
  %970 = load ptr, ptr %969, align 8, !tbaa !51
  %971 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %970)
          to label %.noexc165 unwind label %979

.noexc165:                                        ; preds = %965
  %972 = getelementptr inbounds nuw i8, ptr %963, i64 848
  %973 = load ptr, ptr %972, align 8, !tbaa !65
  %974 = icmp ne ptr %971, %973
  %975 = sext i1 %974 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit166

_ZNK11ast_manager15get_num_parentsEPK3app.exit166: ; preds = %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread, %.noexc165
  %976 = phi i32 [ 0, %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread ], [ %975, %.noexc165 ]
  %977 = add i32 %976, %964
  %.not329 = icmp eq i32 %977, 0
  br i1 %.not329, label %.critedge, label %.lr.ph325

.lr.ph325:                                        ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit166
  %978 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %wide.trip.count351 = zext i32 %977 to i64
  br label %981

._crit_edge326:                                   ; preds = %1030
  br i1 %1037, label %1042, label %.critedge

979:                                              ; preds = %965
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %1117

981:                                              ; preds = %.lr.ph325, %1030
  %indvars.iv349 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next350, %1030 ]
  %.041323 = phi i1 [ false, %.lr.ph325 ], [ %1037, %1030 ]
  %982 = getelementptr inbounds nuw [0 x ptr], ptr %978, i64 0, i64 %indvars.iv349
  %983 = load ptr, ptr %982, align 8, !tbaa !51
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 12
  %985 = load i32, ptr %984, align 4, !tbaa !204
  %986 = load i32, ptr %103, align 8, !tbaa !39
  %987 = add i32 %986, -1
  %988 = and i32 %987, %985
  %989 = load ptr, ptr %98, align 8, !tbaa !38
  %990 = zext i32 %988 to i64
  %.idx.i.i.i = shl nuw nsw i64 %990, 4
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 %.idx.i.i.i
  %992 = zext i32 %986 to i64
  %993 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %989, i64 %992
  %.not35.i.i.i = icmp eq i32 %988, %986
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i167

.preheader.i.i.i:                                 ; preds = %1000, %981
  %.not2737.i.i.i = icmp eq i32 %988, 0
  br i1 %.not2737.i.i.i, label %.loopexit300, label %.lr.ph39.i.i.i

.lr.ph.i.i.i167:                                  ; preds = %981, %1000
  %.036.i.i.i = phi ptr [ %1001, %1000 ], [ %991, %981 ]
  %994 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !40
  %magicptr30.i.i.i = ptrtoint ptr %994 to i64
  switch i64 %magicptr30.i.i.i, label %995 [
    i64 0, label %.loopexit300
    i64 1, label %1000
  ]

995:                                              ; preds = %.lr.ph.i.i.i167
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 12
  %997 = load i32, ptr %996, align 4, !tbaa !204
  %998 = icmp eq i32 %997, %985
  %999 = icmp eq ptr %994, %983
  %or.cond.i.i.i169 = and i1 %999, %998
  br i1 %or.cond.i.i.i169, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, label %1000

1000:                                             ; preds = %995, %.lr.ph.i.i.i167
  %1001 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i168 = icmp eq ptr %1001, %993
  br i1 %.not.i.i.i168, label %.preheader.i.i.i, label %.lr.ph.i.i.i167, !llvm.loop !205

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %1008
  %.138.i.i.i = phi ptr [ %1009, %1008 ], [ %989, %.preheader.i.i.i ]
  %1002 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !40
  %magicptr32.i.i.i = ptrtoint ptr %1002 to i64
  switch i64 %magicptr32.i.i.i, label %1003 [
    i64 0, label %.loopexit300
    i64 1, label %1008
  ]

1003:                                             ; preds = %.lr.ph39.i.i.i
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 12
  %1005 = load i32, ptr %1004, align 4, !tbaa !204
  %1006 = icmp eq i32 %1005, %985
  %1007 = icmp eq ptr %1002, %983
  %or.cond31.i.i.i = and i1 %1007, %1006
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, label %1008

1008:                                             ; preds = %1003, %.lr.ph39.i.i.i
  %1009 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %1009, %991
  br i1 %.not27.i.i.i, label %.loopexit300, label %.lr.ph39.i.i.i, !llvm.loop !206

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit:         ; preds = %995, %1003
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %1003 ], [ %.036.i.i.i, %995 ]
  %1010 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !202
  br label %1015

.loopexit300:                                     ; preds = %.lr.ph.i.i.i167, %.lr.ph39.i.i.i, %1008, %.preheader.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 437, ptr noundef nonnull @.str.3)
          to label %1012 unwind label %1013

1012:                                             ; preds = %.loopexit300
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %1015 unwind label %1013

1013:                                             ; preds = %1012, %.loopexit300
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1015:                                             ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, %1012
  %.0274290 = phi ptr [ null, %1012 ], [ %1011, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit ]
  %1016 = load i32, ptr %101, align 8, !tbaa !128
  %1017 = load i32, ptr %102, align 4, !tbaa !129
  %.not.i170 = icmp ult i32 %1016, %1017
  br i1 %.not.i170, label %._crit_edge.i184, label %1018

._crit_edge.i184:                                 ; preds = %1015
  %.pre.i185 = load ptr, ptr %43, align 8, !tbaa !126
  br label %1030

1018:                                             ; preds = %1015
  %1019 = shl i32 %1017, 1
  %1020 = zext i32 %1019 to i64
  %1021 = shl nuw nsw i64 %1020, 3
  %1022 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1021)
          to label %.noexc186 unwind label %1038

.noexc186:                                        ; preds = %1018
  %1023 = load i32, ptr %101, align 8, !tbaa !128
  %.not.i.i171 = icmp eq i32 %1023, 0
  %.pre.i.i172 = load ptr, ptr %43, align 8, !tbaa !126
  br i1 %.not.i.i171, label %._crit_edge.i.i178, label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %.noexc186
  %wide.trip.count.i.i174 = zext i32 %1023 to i64
  br label %1026

._crit_edge.i.i178:                               ; preds = %1026, %.noexc186
  %.not.i.i.i179 = icmp eq ptr %.pre.i.i172, %100
  %1024 = icmp eq ptr %.pre.i.i172, null
  %or.cond.i.i.i180 = or i1 %.not.i.i.i179, %1024
  br i1 %or.cond.i.i.i180, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182, label %1025

1025:                                             ; preds = %._crit_edge.i.i178
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i172)
          to label %.noexc187 unwind label %1038

.noexc187:                                        ; preds = %1025
  %.pre2.pre.i181 = load i32, ptr %101, align 8, !tbaa !128
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182

1026:                                             ; preds = %1026, %.lr.ph.i.i173
  %indvars.iv.i.i175 = phi i64 [ 0, %.lr.ph.i.i173 ], [ %indvars.iv.next.i.i176, %1026 ]
  %1027 = getelementptr inbounds nuw ptr, ptr %1022, i64 %indvars.iv.i.i175
  %1028 = getelementptr inbounds nuw ptr, ptr %.pre.i.i172, i64 %indvars.iv.i.i175
  %1029 = load ptr, ptr %1028, align 8, !tbaa !51
  store ptr %1029, ptr %1027, align 8, !tbaa !51
  %indvars.iv.next.i.i176 = add nuw nsw i64 %indvars.iv.i.i175, 1
  %exitcond.not.i.i177 = icmp eq i64 %indvars.iv.next.i.i176, %wide.trip.count.i.i174
  br i1 %exitcond.not.i.i177, label %._crit_edge.i.i178, label %1026, !llvm.loop !136

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182:   ; preds = %.noexc187, %._crit_edge.i.i178
  %.pre2.i183 = phi i32 [ %1023, %._crit_edge.i.i178 ], [ %.pre2.pre.i181, %.noexc187 ]
  store ptr %1022, ptr %43, align 8, !tbaa !126
  store i32 %1019, ptr %102, align 4, !tbaa !129
  br label %1030

1030:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182, %._crit_edge.i184
  %1031 = phi i32 [ %1016, %._crit_edge.i184 ], [ %.pre2.i183, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182 ]
  %1032 = phi ptr [ %.pre.i185, %._crit_edge.i184 ], [ %1022, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182 ]
  %1033 = zext i32 %1031 to i64
  %1034 = getelementptr inbounds nuw ptr, ptr %1032, i64 %1033
  store ptr %.0274290, ptr %1034, align 8, !tbaa !51
  %1035 = add i32 %1031, 1
  store i32 %1035, ptr %101, align 8, !tbaa !128
  %1036 = icmp ne ptr %983, %.0274290
  %1037 = or i1 %.041323, %1036
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge326, label %981, !llvm.loop !207

1038:                                             ; preds = %1025, %1018
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1117

.critedge:                                        ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit166, %._crit_edge326
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %111, ptr %7, align 8, !tbaa !201
  store ptr %111, ptr %104, align 8, !tbaa !202
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit190 unwind label %1040

_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit190:    ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1110

1040:                                             ; preds = %1045, %.critedge
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1042:                                             ; preds = %._crit_edge326
  %1043 = load ptr, ptr %1, align 8, !tbaa !58
  %1044 = load i32, ptr %114, align 8, !tbaa !64
  %.not.i191 = icmp eq i32 %1044, 0
  br i1 %.not.i191, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %1045

1045:                                             ; preds = %1042
  %1046 = add i32 %1044, -1
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw [0 x ptr], ptr %978, i64 0, i64 %1047
  %1049 = load ptr, ptr %1048, align 8, !tbaa !51
  %1050 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1049)
          to label %_ZNK11ast_manager8has_factEPK3app.exit unwind label %1040

_ZNK11ast_manager8has_factEPK3app.exit:           ; preds = %1045
  %1051 = getelementptr inbounds nuw i8, ptr %1043, i64 848
  %1052 = load ptr, ptr %1051, align 8, !tbaa !65
  %.not = icmp eq ptr %1050, %1052
  %.pre357 = load i32, ptr %101, align 8, !tbaa !128
  br i1 %.not, label %_ZNK11ast_manager8has_factEPK3app.exit._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge, label %1053

_ZNK11ast_manager8has_factEPK3app.exit._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %.pre358 = load ptr, ptr %43, align 8, !tbaa !126
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread

1053:                                             ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %1054 = load i32, ptr %114, align 8, !tbaa !64
  %1055 = add i32 %1054, -1
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw [0 x ptr], ptr %978, i64 0, i64 %1056
  %1058 = load ptr, ptr %1057, align 8, !tbaa !51
  %1059 = load i32, ptr %102, align 4, !tbaa !129
  %.not.i193 = icmp ult i32 %.pre357, %1059
  br i1 %.not.i193, label %._crit_edge.i207, label %1060

._crit_edge.i207:                                 ; preds = %1053
  %.pre.i208 = load ptr, ptr %43, align 8, !tbaa !126
  br label %1072

1060:                                             ; preds = %1053
  %1061 = shl i32 %1059, 1
  %1062 = zext i32 %1061 to i64
  %1063 = shl nuw nsw i64 %1062, 3
  %1064 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1063)
          to label %.noexc209 unwind label %1078

.noexc209:                                        ; preds = %1060
  %1065 = load i32, ptr %101, align 8, !tbaa !128
  %.not.i.i194 = icmp eq i32 %1065, 0
  %.pre.i.i195 = load ptr, ptr %43, align 8, !tbaa !126
  br i1 %.not.i.i194, label %._crit_edge.i.i201, label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %.noexc209
  %wide.trip.count.i.i197 = zext i32 %1065 to i64
  br label %1068

._crit_edge.i.i201:                               ; preds = %1068, %.noexc209
  %.not.i.i.i202 = icmp eq ptr %.pre.i.i195, %100
  %1066 = icmp eq ptr %.pre.i.i195, null
  %or.cond.i.i.i203 = or i1 %.not.i.i.i202, %1066
  br i1 %or.cond.i.i.i203, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i205, label %1067

1067:                                             ; preds = %._crit_edge.i.i201
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i195)
          to label %.noexc210 unwind label %1078

.noexc210:                                        ; preds = %1067
  %.pre2.pre.i204 = load i32, ptr %101, align 8, !tbaa !128
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i205

1068:                                             ; preds = %1068, %.lr.ph.i.i196
  %indvars.iv.i.i198 = phi i64 [ 0, %.lr.ph.i.i196 ], [ %indvars.iv.next.i.i199, %1068 ]
  %1069 = getelementptr inbounds nuw ptr, ptr %1064, i64 %indvars.iv.i.i198
  %1070 = getelementptr inbounds nuw ptr, ptr %.pre.i.i195, i64 %indvars.iv.i.i198
  %1071 = load ptr, ptr %1070, align 8, !tbaa !51
  store ptr %1071, ptr %1069, align 8, !tbaa !51
  %indvars.iv.next.i.i199 = add nuw nsw i64 %indvars.iv.i.i198, 1
  %exitcond.not.i.i200 = icmp eq i64 %indvars.iv.next.i.i199, %wide.trip.count.i.i197
  br i1 %exitcond.not.i.i200, label %._crit_edge.i.i201, label %1068, !llvm.loop !136

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i205:   ; preds = %.noexc210, %._crit_edge.i.i201
  %.pre2.i206 = phi i32 [ %1065, %._crit_edge.i.i201 ], [ %.pre2.pre.i204, %.noexc210 ]
  store ptr %1064, ptr %43, align 8, !tbaa !126
  store i32 %1061, ptr %102, align 4, !tbaa !129
  br label %1072

1072:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i205, %._crit_edge.i207
  %1073 = phi i32 [ %.pre357, %._crit_edge.i207 ], [ %.pre2.i206, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i205 ]
  %1074 = phi ptr [ %.pre.i208, %._crit_edge.i207 ], [ %1064, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i205 ]
  %1075 = zext i32 %1073 to i64
  %1076 = getelementptr inbounds nuw ptr, ptr %1074, i64 %1075
  store ptr %1058, ptr %1076, align 8, !tbaa !51
  %1077 = add i32 %1073, 1
  store i32 %1077, ptr %101, align 8, !tbaa !128
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread

1078:                                             ; preds = %1067, %1060
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1117

_ZNK11ast_manager8has_factEPK3app.exit.thread:    ; preds = %_ZNK11ast_manager8has_factEPK3app.exit._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge, %1042, %1072
  %1080 = phi ptr [ %1032, %1042 ], [ %1074, %1072 ], [ %.pre358, %_ZNK11ast_manager8has_factEPK3app.exit._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge ]
  %1081 = phi i32 [ %1035, %1042 ], [ %1077, %1072 ], [ %.pre357, %_ZNK11ast_manager8has_factEPK3app.exit._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge ]
  %1082 = load ptr, ptr %1, align 8, !tbaa !58
  %1083 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1084 = load ptr, ptr %1083, align 8, !tbaa !3
  %1085 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1082, ptr noundef %1084, i32 noundef %1081, ptr noundef %1080)
          to label %1086 unwind label %1108

1086:                                             ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.thread
  %.not.i.i.i.i212 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i.i212, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i213, label %1087

1087:                                             ; preds = %1086
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1089 = load i32, ptr %1088, align 4, !tbaa !56
  %1090 = add i32 %1089, 1
  store i32 %1090, ptr %1088, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i213

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i213: ; preds = %1087, %1086
  %1091 = load ptr, ptr %52, align 8, !tbaa !47
  %1092 = icmp eq ptr %1091, null
  br i1 %1092, label %1099, label %1093

1093:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i213
  %1094 = getelementptr inbounds i8, ptr %1091, i64 -4
  %1095 = load i32, ptr %1094, align 4, !tbaa !24
  %1096 = getelementptr inbounds i8, ptr %1091, i64 -8
  %1097 = load i32, ptr %1096, align 4, !tbaa !24
  %1098 = icmp eq i32 %1095, %1097
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1093, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i213
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc217 unwind label %1108

.noexc217:                                        ; preds = %1099
  %.pre.i.i214 = load ptr, ptr %52, align 8, !tbaa !47
  %.phi.trans.insert.i.i215 = getelementptr inbounds i8, ptr %.pre.i.i214, i64 -4
  %.pre2.i.i216 = load i32, ptr %.phi.trans.insert.i.i215, align 4, !tbaa !24
  br label %1100

1100:                                             ; preds = %.noexc217, %1093
  %1101 = phi i32 [ %.pre2.i.i216, %.noexc217 ], [ %1095, %1093 ]
  %1102 = phi ptr [ %.pre.i.i214, %.noexc217 ], [ %1091, %1093 ]
  %1103 = getelementptr inbounds i8, ptr %1102, i64 -4
  %1104 = zext i32 %1101 to i64
  %1105 = getelementptr inbounds nuw ptr, ptr %1102, i64 %1104
  store ptr %1085, ptr %1105, align 8, !tbaa !51
  %1106 = add i32 %1101, 1
  store i32 %1106, ptr %1103, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %111, ptr %6, align 8, !tbaa !201
  store ptr %1085, ptr %105, align 8, !tbaa !202
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %1107 unwind label %1108

1107:                                             ; preds = %1100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1110

1108:                                             ; preds = %1100, %1099, %_ZNK11ast_manager8has_factEPK3app.exit.thread
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1110:                                             ; preds = %_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit190, %1107
  %1111 = load ptr, ptr %43, align 8, !tbaa !126
  %.not.i.i.i221 = icmp eq ptr %1111, %100
  %1112 = icmp eq ptr %1111, null
  %or.cond.i.i.i222 = or i1 %.not.i.i.i221, %1112
  br i1 %or.cond.i.i.i222, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit223, label %1113

1113:                                             ; preds = %1110
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1111)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit223 unwind label %1114

1114:                                             ; preds = %1113
  %1115 = landingpad { ptr, i32 }
          catch ptr null
  %1116 = extractvalue { ptr, i32 } %1115, 0
  call void @__clang_call_terminate(ptr %1116) #27
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit223:          ; preds = %1110, %1113
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.backedge

.backedge:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit223, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  br label %107, !llvm.loop !208

1117:                                             ; preds = %1013, %1038, %979, %1108, %1078, %1040
  %.pn.pn.pn = phi { ptr, i32 } [ %1109, %1108 ], [ %1079, %1078 ], [ %1041, %1040 ], [ %980, %979 ], [ %1039, %1038 ], [ %1014, %1013 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %43) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1178

1118:                                             ; preds = %109
  %1119 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1120 = load i32, ptr %1119, align 4, !tbaa !204
  %1121 = load i32, ptr %103, align 8, !tbaa !39
  %1122 = add i32 %1121, -1
  %1123 = and i32 %1122, %1120
  %1124 = load ptr, ptr %98, align 8, !tbaa !38
  %1125 = zext i32 %1123 to i64
  %.idx.i.i.i224 = shl nuw nsw i64 %1125, 4
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 %.idx.i.i.i224
  %1127 = zext i32 %1121 to i64
  %1128 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %1124, i64 %1127
  %.not35.i.i.i225 = icmp eq i32 %1123, %1121
  br i1 %.not35.i.i.i225, label %.preheader.i.i.i230, label %.lr.ph.i.i.i226

.preheader.i.i.i230:                              ; preds = %1135, %1118
  %.not2737.i.i.i231 = icmp eq i32 %1123, 0
  br i1 %.not2737.i.i.i231, label %.loopexit, label %.lr.ph39.i.i.i232

.lr.ph.i.i.i226:                                  ; preds = %1118, %1135
  %.036.i.i.i227 = phi ptr [ %1136, %1135 ], [ %1126, %1118 ]
  %1129 = load ptr, ptr %.036.i.i.i227, align 8, !tbaa !40
  %magicptr30.i.i.i228 = ptrtoint ptr %1129 to i64
  switch i64 %magicptr30.i.i.i228, label %1130 [
    i64 0, label %.loopexit
    i64 1, label %1135
  ]

1130:                                             ; preds = %.lr.ph.i.i.i226
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 12
  %1132 = load i32, ptr %1131, align 4, !tbaa !204
  %1133 = icmp eq i32 %1132, %1120
  %1134 = icmp eq ptr %1129, %2
  %or.cond.i.i.i239 = and i1 %1134, %1133
  br i1 %or.cond.i.i.i239, label %.loopexit297, label %1135

1135:                                             ; preds = %1130, %.lr.ph.i.i.i226
  %1136 = getelementptr inbounds nuw i8, ptr %.036.i.i.i227, i64 16
  %.not.i.i.i229 = icmp eq ptr %1136, %1128
  br i1 %.not.i.i.i229, label %.preheader.i.i.i230, label %.lr.ph.i.i.i226, !llvm.loop !205

.lr.ph39.i.i.i232:                                ; preds = %.preheader.i.i.i230, %1143
  %.138.i.i.i233 = phi ptr [ %1144, %1143 ], [ %1124, %.preheader.i.i.i230 ]
  %1137 = load ptr, ptr %.138.i.i.i233, align 8, !tbaa !40
  %magicptr32.i.i.i234 = ptrtoint ptr %1137 to i64
  switch i64 %magicptr32.i.i.i234, label %1138 [
    i64 0, label %.loopexit
    i64 1, label %1143
  ]

1138:                                             ; preds = %.lr.ph39.i.i.i232
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 12
  %1140 = load i32, ptr %1139, align 4, !tbaa !204
  %1141 = icmp eq i32 %1140, %1120
  %1142 = icmp eq ptr %1137, %2
  %or.cond31.i.i.i236 = and i1 %1142, %1141
  br i1 %or.cond31.i.i.i236, label %.loopexit297, label %1143

1143:                                             ; preds = %1138, %.lr.ph39.i.i.i232
  %1144 = getelementptr inbounds nuw i8, ptr %.138.i.i.i233, i64 16
  %.not27.i.i.i235 = icmp eq ptr %1144, %1126
  br i1 %.not27.i.i.i235, label %.loopexit, label %.lr.ph39.i.i.i232, !llvm.loop !206

.loopexit:                                        ; preds = %.lr.ph.i.i.i226, %.lr.ph39.i.i.i232, %1143, %.preheader.i.i.i230
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 459, ptr noundef nonnull @.str.4)
          to label %1145 unwind label %1148

1145:                                             ; preds = %.loopexit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread294 unwind label %1148

.thread294:                                       ; preds = %1145
  %1146 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr null, ptr %0, align 8, !tbaa !138
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1146, ptr %1147, align 8, !tbaa !140
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

1148:                                             ; preds = %1145, %.loopexit
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1178

.loopexit297:                                     ; preds = %1130, %1138
  %.026.i.i.i238 = phi ptr [ %.138.i.i.i233, %1138 ], [ %.036.i.i.i227, %1130 ]
  %1150 = getelementptr inbounds nuw i8, ptr %.026.i.i.i238, i64 8
  %1151 = load ptr, ptr %1150, align 8, !tbaa !202
  %1152 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr %1151, ptr %0, align 8, !tbaa !138
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1152, ptr %1153, align 8, !tbaa !140
  %.not.i.i241 = icmp eq ptr %1151, null
  br i1 %.not.i.i241, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i242

_ZN11ast_manager7inc_refEP3ast.exit.i.i242:       ; preds = %.loopexit297
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1155 = load i32, ptr %1154, align 4, !tbaa !56
  %1156 = add i32 %1155, 1
  store i32 %1156, ptr %1154, align 4, !tbaa !56
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i242, %.loopexit297, %.thread294
  %1157 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %1157, align 8, !tbaa !143
  %1158 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %1159 = load ptr, ptr %1158, align 8, !tbaa !209
  %1160 = icmp eq ptr %1159, null
  br i1 %1160, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %1161

1161:                                             ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1159)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %1162

1162:                                             ; preds = %1161
  %1163 = landingpad { ptr, i32 }
          catch ptr null
  %1164 = extractvalue { ptr, i32 } %1163, 0
  call void @__clang_call_terminate(ptr %1164) #27
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %1161, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %1165 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1166 = load ptr, ptr %1165, align 8, !tbaa !209
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %_ZN8ast_markD2Ev.exit.i, label %1168

1168:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1166)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %1169

1169:                                             ; preds = %1168
  %1170 = landingpad { ptr, i32 }
          catch ptr null
  %1171 = extractvalue { ptr, i32 } %1170, 0
  call void @__clang_call_terminate(ptr %1171) #27
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %1168, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %1172 = load ptr, ptr %36, align 8, !tbaa !211
  %.not.i.i.i243 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i243, label %_ZN16proof_post_orderD2Ev.exit, label %1173

1173:                                             ; preds = %_ZN8ast_markD2Ev.exit.i
  %1174 = getelementptr inbounds i8, ptr %1172, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1174)
          to label %_ZN16proof_post_orderD2Ev.exit unwind label %1175

1175:                                             ; preds = %1173
  %1176 = landingpad { ptr, i32 }
          catch ptr null
  %1177 = extractvalue { ptr, i32 } %1176, 0
  call void @__clang_call_terminate(ptr %1177) #27
  unreachable

_ZN16proof_post_orderD2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit.i, %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void

1178:                                             ; preds = %180, %1117, %962, %1148, %178
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %1149, %1148 ], [ %179, %178 ], [ %.pn.pn.pn, %1117 ], [ %181, %180 ], [ %.pn52, %962 ]
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
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  %35 = load i32, ptr %34, align 4, !tbaa !227
  %36 = load i32, ptr %12, align 8, !tbaa !228
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %28
  %38 = load ptr, ptr %13, align 8, !tbaa !209
  %39 = lshr i32 %35, 5
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
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
  %54 = getelementptr inbounds nuw [0 x ptr], ptr %52, i64 0, i64 %53
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
  %71 = getelementptr inbounds nuw [0 x ptr], ptr %63, i64 0, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = load i32, ptr %72, align 4, !tbaa !227
  %74 = load i32, ptr %12, align 8, !tbaa !228
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit44, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit44.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit44: ; preds = %70
  %76 = load ptr, ptr %13, align 8, !tbaa !209
  %77 = lshr i32 %73, 5
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %78
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
  %95 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv.i.i50
  %96 = getelementptr inbounds nuw ptr, ptr %.pre.i.i47, i64 %indvars.iv.i.i50
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
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
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
  %116 = getelementptr inbounds nuw i32, ptr %113, i64 %115
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
  %153 = getelementptr inbounds nuw ptr, ptr %150, i64 %152
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
  %170 = getelementptr inbounds nuw ptr, ptr %167, i64 %169
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
  %180 = getelementptr inbounds nuw i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !24
  %182 = and i32 %172, 31
  %183 = shl nuw i32 1, %182
  %184 = or i32 %181, %183
  store i32 %184, ptr %180, align 4, !tbaa !24
  %185 = load i32, ptr %48, align 8, !tbaa !64
  %186 = add i32 %185, -1
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw [0 x ptr], ptr %187, i64 0, i64 %188
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
  %199 = getelementptr inbounds nuw i32, ptr %196, i64 %198
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
  %214 = getelementptr inbounds nuw [0 x ptr], ptr %212, i64 0, i64 %213
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
  %235 = getelementptr inbounds nuw [0 x ptr], ptr %223, i64 0, i64 %indvars.iv168
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
  %256 = zext i32 %254 to i64
  %.idx.i.i.i = shl nuw nsw i64 %256, 4
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %.idx.i.i.i
  %258 = zext i32 %252 to i64
  %259 = getelementptr inbounds nuw %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %255, i64 %258
  %.not35.i.i.i = icmp eq i32 %254, %252
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %266, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread
  %.not2737.i.i.i = icmp ne i32 %254, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread, %266
  %.036.i.i.i = phi ptr [ %267, %266 ], [ %257, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread ]
  %260 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !244
  %cond.i = icmp eq ptr %260, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %266, label %261

261:                                              ; preds = %.lr.ph.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !204
  %264 = icmp eq i32 %263, %251
  %265 = icmp eq ptr %260, %236
  %or.cond.i.i.i82 = and i1 %265, %264
  br i1 %or.cond.i.i.i82, label %.loopexit153, label %266

266:                                              ; preds = %261, %.lr.ph.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i83 = icmp eq ptr %267, %259
  br i1 %.not.i.i.i83, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !246

.lr.ph39.i.i.i:                                   ; preds = %274, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %274 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %275, %274 ], [ %255, %.preheader.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %268 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !244
  %cond4.i = icmp eq ptr %268, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %274, label %269

269:                                              ; preds = %.lr.ph39.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !204
  %272 = icmp eq i32 %271, %251
  %273 = icmp eq ptr %268, %236
  %or.cond31.i.i.i = and i1 %273, %272
  br i1 %or.cond31.i.i.i, label %.loopexit153, label %274

274:                                              ; preds = %269, %.lr.ph39.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %275, %257
  br label %.lr.ph39.i.i.i

.loopexit153:                                     ; preds = %261, %269
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %269 ], [ %.036.i.i.i, %261 ]
  %276 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !232
  %278 = load ptr, ptr %277, align 8, !tbaa !211
  %279 = icmp eq ptr %278, null
  br i1 %279, label %.loopexit, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %.loopexit153
  %280 = getelementptr inbounds i8, ptr %278, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !24
  %282 = zext i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 3
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 %283
  %.not157 = icmp eq i32 %281, 0
  br i1 %.not157, label %.loopexit, label %.lr.ph159

.lr.ph159:                                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %385
  %.018158 = phi ptr [ %386, %385 ], [ %278, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %285 = load ptr, ptr %.018158, align 8, !tbaa !146
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 65536
  %.not151 = icmp eq i32 %288, 0
  br i1 %.not151, label %289, label %385

289:                                              ; preds = %.lr.ph159
  %290 = or disjoint i32 %287, 65536
  store i32 %290, ptr %286, align 4
  %291 = load i32, ptr %22, align 8, !tbaa !240
  %292 = load i32, ptr %23, align 4, !tbaa !241
  %.not.i.i85 = icmp ult i32 %291, %292
  br i1 %.not.i.i85, label %._crit_edge.i.i90, label %293

._crit_edge.i.i90:                                ; preds = %289
  %.pre.i.i91 = load ptr, ptr %8, align 8, !tbaa !237
  br label %305

293:                                              ; preds = %289
  %294 = shl i32 %292, 1
  %295 = zext i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 3
  %297 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %296)
          to label %.noexc92 unwind label %383

.noexc92:                                         ; preds = %293
  %298 = load i32, ptr %22, align 8, !tbaa !240
  %.not.i.i.i86 = icmp eq i32 %298, 0
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !237
  br i1 %.not.i.i.i86, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i87

.lr.ph.i.i.i87:                                   ; preds = %.noexc92
  %wide.trip.count.i.i.i = zext i32 %298 to i64
  br label %301

._crit_edge.i.i.i:                                ; preds = %301, %.noexc92
  %.not.i.i.i.i88 = icmp eq ptr %.pre.i.i.i, %21
  %299 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i88, %299
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %300

300:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc93 unwind label %383

.noexc93:                                         ; preds = %300
  %.pre2.pre.i.i = load i32, ptr %22, align 8, !tbaa !240
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

301:                                              ; preds = %301, %.lr.ph.i.i.i87
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i87 ], [ %indvars.iv.next.i.i.i, %301 ]
  %302 = getelementptr inbounds nuw ptr, ptr %297, i64 %indvars.iv.i.i.i
  %303 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %304 = load ptr, ptr %303, align 8, !tbaa !247
  store ptr %304, ptr %302, align 8, !tbaa !247
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %301, !llvm.loop !249

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc93, %._crit_edge.i.i.i
  %.pre2.i.i89 = phi i32 [ %298, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc93 ]
  store ptr %297, ptr %8, align 8, !tbaa !237
  store i32 %294, ptr %23, align 4, !tbaa !241
  br label %305

305:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i90
  %306 = phi i32 [ %291, %._crit_edge.i.i90 ], [ %.pre2.i.i89, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %307 = phi ptr [ %.pre.i.i91, %._crit_edge.i.i90 ], [ %297, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds nuw ptr, ptr %307, i64 %308
  store ptr %285, ptr %309, align 8, !tbaa !247
  %310 = add i32 %306, 1
  store i32 %310, ptr %22, align 8, !tbaa !240
  %311 = load ptr, ptr %206, align 8, !tbaa !211
  %312 = icmp eq ptr %311, null
  br i1 %312, label %319, label %313

313:                                              ; preds = %305
  %314 = getelementptr inbounds i8, ptr %311, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !24
  %316 = getelementptr inbounds i8, ptr %311, i64 -8
  %317 = load i32, ptr %316, align 4, !tbaa !24
  %318 = icmp eq i32 %315, %317
  br i1 %318, label %323, label %364

319:                                              ; preds = %305
  %320 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc121 unwind label %383

.noexc121:                                        ; preds = %319
  store i32 2, ptr %320, align 4, !tbaa !24
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i32 0, ptr %321, align 4, !tbaa !24
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %322, ptr %206, align 8, !tbaa !211
  br label %.noexc97

323:                                              ; preds = %313
  %324 = mul i32 %315, 3
  %325 = add i32 %324, 1
  %326 = lshr i32 %325, 1
  %327 = shl i32 %326, 3
  %328 = add i32 %327, 8
  %.not.i118 = icmp ugt i32 %326, %315
  br i1 %.not.i118, label %329, label %332

329:                                              ; preds = %323
  %330 = shl i32 %315, 3
  %331 = add i32 %330, 8
  %.not27.i = icmp ugt i32 %328, %331
  br i1 %.not27.i, label %359, label %332

332:                                              ; preds = %329, %323
  %333 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %334 unwind label %357

334:                                              ; preds = %332
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %333, align 8, !tbaa !143
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 24
  store ptr %336, ptr %335, align 8, !tbaa !145
  %337 = load ptr, ptr %2, align 8, !tbaa !33
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !29
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  %344 = add nuw nsw i64 %342, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %336, ptr noundef nonnull align 8 dereferenceable(1) %338, i64 %344, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %334
  store ptr %337, ptr %335, align 8, !tbaa !33
  %345 = load i64, ptr %338, align 8, !tbaa !34
  store i64 %345, ptr %336, align 8, !tbaa !34
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i120 = load i64, ptr %.phi.trans.insert.i119, align 8, !tbaa !29
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %340
  %346 = phi i64 [ %342, %340 ], [ %.pre.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store i64 %346, ptr %348, align 8, !tbaa !29
  store ptr %338, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %347, align 8, !tbaa !29
  store i8 0, ptr %338, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %333, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %363 unwind label %349

349:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %2, align 8, !tbaa !33
  %352 = icmp eq ptr %351, %338
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %349
  %353 = load i64, ptr %347, align 8, !tbaa !29
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %349
  %355 = load i64, ptr %338, align 8, !tbaa !34
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

357:                                              ; preds = %332
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %333) #24
  br label %.body

359:                                              ; preds = %329
  %360 = zext i32 %328 to i64
  %361 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %316, i64 noundef %360)
          to label %.noexc122 unwind label %383

.noexc122:                                        ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %362, ptr %206, align 8, !tbaa !211
  store i32 %326, ptr %361, align 4, !tbaa !24
  br label %.noexc97

363:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc97:                                         ; preds = %.noexc122, %.noexc121
  %.pre.i94 = phi ptr [ %362, %.noexc122 ], [ %322, %.noexc121 ]
  %.phi.trans.insert.i95 = getelementptr inbounds i8, ptr %.pre.i94, i64 -4
  %.pre2.i96 = load i32, ptr %.phi.trans.insert.i95, align 4, !tbaa !24
  br label %364

364:                                              ; preds = %.noexc97, %313
  %365 = phi i32 [ %.pre2.i96, %.noexc97 ], [ %315, %313 ]
  %366 = phi ptr [ %.pre.i94, %.noexc97 ], [ %311, %313 ]
  %367 = getelementptr inbounds i8, ptr %366, i64 -4
  %368 = zext i32 %365 to i64
  %369 = getelementptr inbounds nuw ptr, ptr %366, i64 %368
  store ptr %285, ptr %369, align 8, !tbaa !146
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
  %378 = getelementptr inbounds nuw i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !24
  %380 = and i32 %371, 31
  %381 = shl nuw i32 1, %380
  %382 = or i32 %379, %381
  store i32 %382, ptr %378, align 4, !tbaa !24
  br label %385

383:                                              ; preds = %359, %319, %373, %300, %293
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body

385:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit101, %.lr.ph159
  %386 = getelementptr inbounds nuw i8, ptr %.018158, i64 8
  %.not = icmp eq ptr %386, %284
  br i1 %.not, label %.loopexit, label %.lr.ph159

.loopexit:                                        ; preds = %385, %.loopexit153, %_ZN6vectorIP3appLb0EjE3endEv.exit, %_ZNK11ast_manager8is_lemmaEPK4expr.exit
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge162, label %234, !llvm.loop !250

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
  %410 = getelementptr inbounds nuw ptr, ptr %407, i64 %409
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
  %417 = load ptr, ptr %.09.i.i, align 8, !tbaa !247
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
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %394, %393 ], [ %231, %230 ], [ %233, %232 ], [ %384, %383 ], [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %358, %357 ]
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
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %104, %103 ], [ %69, %68 ], [ %205, %204 ], [ %.pn.pn.pn.pn, %.body ]
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
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
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
  %50 = getelementptr inbounds nuw [0 x ptr], ptr %48, i64 0, i64 %49
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
  %59 = getelementptr inbounds nuw [0 x ptr], ptr %48, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = load i32, ptr %60, align 4, !tbaa !227
  %62 = load i32, ptr %8, align 8, !tbaa !228
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit5, label %_ZNK11ast_manager8has_factEPK3app.exit.thread.backedge

_ZNK11ast_manager8has_factEPK3app.exit.thread.backedge: ; preds = %55, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZNK11ast_manager8has_factEPK3app.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit5, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread, !llvm.loop !251

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit5: ; preds = %55
  %64 = load ptr, ptr %9, align 8, !tbaa !209
  %65 = lshr i32 %61, 5
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = and i32 %61, 31
  %70 = shl nuw i32 1, %69
  %71 = and i32 %68, %70
  %.not12 = icmp eq i32 %71, 0
  br i1 %.not12, label %_ZNK11ast_manager8has_factEPK3app.exit.thread.backedge, label %72

72:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %60, ptr %3, align 8, !tbaa !252
  store ptr %15, ptr %11, align 8, !tbaa !254
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
          to label %8 unwind label %62

8:                                                ; preds = %2
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !211
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  %9 = zext i32 %.pre2.i to i64
  %10 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %9
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
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %.0.i.i
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
  %42 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %38, i64 %41
  %.not35.i.i.i = icmp eq i32 %37, %35
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %49, %30
  %.not2737.i.i.i = icmp eq i32 %37, 0
  br i1 %.not2737.i.i.i, label %.loopexit171, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %49
  %.036.i.i.i = phi ptr [ %50, %49 ], [ %40, %30 ]
  %43 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !40
  %magicptr30.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr30.i.i.i, label %44 [
    i64 0, label %.loopexit171
    i64 1, label %49
  ]

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !204
  %47 = icmp eq i32 %46, %34
  %48 = icmp eq ptr %43, %32
  %or.cond.i.i.i = and i1 %48, %47
  br i1 %or.cond.i.i.i, label %.loopexit172, label %49

49:                                               ; preds = %44, %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %50, %42
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !205

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %57
  %.138.i.i.i = phi ptr [ %58, %57 ], [ %38, %.preheader.i.i.i ]
  %51 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !40
  %magicptr32.i.i.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr32.i.i.i, label %52 [
    i64 0, label %.loopexit171
    i64 1, label %57
  ]

52:                                               ; preds = %.lr.ph39.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !204
  %55 = icmp eq i32 %54, %34
  %56 = icmp eq ptr %51, %32
  %or.cond31.i.i.i = and i1 %56, %55
  br i1 %or.cond31.i.i.i, label %.loopexit172, label %57

57:                                               ; preds = %52, %.lr.ph39.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %58, %40
  br i1 %.not27.i.i.i, label %.loopexit171, label %.lr.ph39.i.i.i, !llvm.loop !206

.loopexit172:                                     ; preds = %44, %52
  %59 = getelementptr inbounds i8, ptr %23, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !24
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread, !llvm.loop !255

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %361

64:                                               ; preds = %329, %.loopexit166, %313, %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread, %311, %309, %302, %298
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit171:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %57, %.preheader.i.i.i
  store i32 0, ptr %13, align 8, !tbaa !134
  br i1 %24, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %66

66:                                               ; preds = %.loopexit171
  %67 = getelementptr inbounds i8, ptr %23, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !24
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %.loopexit171, %66
  %.0.i = phi i32 [ %68, %66 ], [ 0, %.loopexit171 ]
  %69 = load ptr, ptr %0, align 8, !tbaa !213
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !64
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %72

72:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %73 = add i32 %71, -1
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [0 x ptr], ptr %74, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 848
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = icmp ne ptr %78, %80
  %82 = sext i1 %81 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %.noexc37
  %83 = phi i32 [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ %82, %.noexc37 ]
  %84 = add i32 %83, %71
  %.not189 = icmp eq i32 %84, 0
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %wide.trip.count = zext i32 %84 to i64
  br label %92

._crit_edge.loopexit:                             ; preds = %205
  %86 = trunc nuw i8 %.133 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %.032.lcssa = phi i1 [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ %86, %._crit_edge.loopexit ]
  %87 = load ptr, ptr %6, align 8, !tbaa !211
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge..critedge_crit_edge, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit39

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.pre208 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !24
  br label %.critedge

_ZNK6vectorIP3appLb0EjE4sizeEv.exit39:            ; preds = %._crit_edge
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !24
  %91 = icmp ult i32 %.0.i, %90
  br i1 %91, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %.critedge, !llvm.loop !255

.loopexit170:                                     ; preds = %125, %132, %154, %194
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %.lr.ph, %205
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %205 ]
  %.032186 = phi i8 [ 0, %.lr.ph ], [ %.133, %205 ]
  %93 = getelementptr inbounds nuw [0 x ptr], ptr %85, i64 0, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !204
  %97 = load i32, ptr %16, align 8, !tbaa !39
  %98 = add i32 %97, -1
  %99 = and i32 %98, %96
  %100 = load ptr, ptr %15, align 8, !tbaa !38
  %101 = zext i32 %99 to i64
  %.idx.i.i.i40 = shl nuw nsw i64 %101, 4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i40
  %103 = zext i32 %97 to i64
  %104 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %100, i64 %103
  %.not35.i.i.i41 = icmp eq i32 %99, %97
  br i1 %.not35.i.i.i41, label %.preheader.i.i.i46, label %.lr.ph.i.i.i42

.preheader.i.i.i46:                               ; preds = %111, %92
  %.not2737.i.i.i47 = icmp eq i32 %99, 0
  br i1 %.not2737.i.i.i47, label %.loopexit, label %.lr.ph39.i.i.i48

.lr.ph.i.i.i42:                                   ; preds = %92, %111
  %.036.i.i.i43 = phi ptr [ %112, %111 ], [ %102, %92 ]
  %105 = load ptr, ptr %.036.i.i.i43, align 8, !tbaa !40
  %magicptr30.i.i.i44 = ptrtoint ptr %105 to i64
  switch i64 %magicptr30.i.i.i44, label %106 [
    i64 0, label %.loopexit
    i64 1, label %111
  ]

106:                                              ; preds = %.lr.ph.i.i.i42
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !204
  %109 = icmp eq i32 %108, %96
  %110 = icmp eq ptr %105, %94
  %or.cond.i.i.i55 = and i1 %110, %109
  br i1 %or.cond.i.i.i55, label %.loopexit160, label %111

111:                                              ; preds = %106, %.lr.ph.i.i.i42
  %112 = getelementptr inbounds nuw i8, ptr %.036.i.i.i43, i64 16
  %.not.i.i.i45 = icmp eq ptr %112, %104
  br i1 %.not.i.i.i45, label %.preheader.i.i.i46, label %.lr.ph.i.i.i42, !llvm.loop !205

.lr.ph39.i.i.i48:                                 ; preds = %.preheader.i.i.i46, %119
  %.138.i.i.i49 = phi ptr [ %120, %119 ], [ %100, %.preheader.i.i.i46 ]
  %113 = load ptr, ptr %.138.i.i.i49, align 8, !tbaa !40
  %magicptr32.i.i.i50 = ptrtoint ptr %113 to i64
  switch i64 %magicptr32.i.i.i50, label %114 [
    i64 0, label %.loopexit
    i64 1, label %119
  ]

114:                                              ; preds = %.lr.ph39.i.i.i48
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !204
  %117 = icmp eq i32 %116, %96
  %118 = icmp eq ptr %113, %94
  %or.cond31.i.i.i52 = and i1 %118, %117
  br i1 %or.cond31.i.i.i52, label %.loopexit160, label %119

119:                                              ; preds = %114, %.lr.ph39.i.i.i48
  %120 = getelementptr inbounds nuw i8, ptr %.138.i.i.i49, i64 16
  %.not27.i.i.i51 = icmp eq ptr %120, %102
  br i1 %.not27.i.i.i51, label %.loopexit, label %.lr.ph39.i.i.i48, !llvm.loop !206

.loopexit160:                                     ; preds = %106, %114
  %.026.i.i.i54 = phi ptr [ %.138.i.i.i49, %114 ], [ %.036.i.i.i43, %106 ]
  %121 = getelementptr inbounds nuw i8, ptr %.026.i.i.i54, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !202
  %123 = load i32, ptr %13, align 8, !tbaa !134
  %124 = load i32, ptr %14, align 4, !tbaa !135
  %.not.i = icmp ult i32 %123, %124
  br i1 %.not.i, label %._crit_edge.i, label %125

._crit_edge.i:                                    ; preds = %.loopexit160
  %.pre.i61 = load ptr, ptr %7, align 8, !tbaa !131
  br label %137

125:                                              ; preds = %.loopexit160
  %126 = shl i32 %124, 1
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %128)
          to label %.noexc62 unwind label %.loopexit170

.noexc62:                                         ; preds = %125
  %130 = load i32, ptr %13, align 8, !tbaa !134
  %.not.i.i57 = icmp eq i32 %130, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !131
  br i1 %.not.i.i57, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc62
  %wide.trip.count.i.i = zext i32 %130 to i64
  br label %133

._crit_edge.i.i:                                  ; preds = %133, %.noexc62
  %.not.i.i.i58 = icmp eq ptr %.pre.i.i, %12
  %131 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i59 = or i1 %.not.i.i.i58, %131
  br i1 %or.cond.i.i.i59, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %132

132:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc63 unwind label %.loopexit170

.noexc63:                                         ; preds = %132
  %.pre2.pre.i = load i32, ptr %13, align 8, !tbaa !134
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

133:                                              ; preds = %133, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %133 ]
  %134 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv.i.i
  %135 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %136 = load ptr, ptr %135, align 8, !tbaa !146
  store ptr %136, ptr %134, align 8, !tbaa !146
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %133, !llvm.loop !147

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc63, %._crit_edge.i.i
  %.pre2.i60 = phi i32 [ %130, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc63 ]
  store ptr %129, ptr %7, align 8, !tbaa !131
  store i32 %126, ptr %14, align 4, !tbaa !135
  br label %137

137:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %138 = phi i32 [ %123, %._crit_edge.i ], [ %.pre2.i60, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %139 = phi ptr [ %.pre.i61, %._crit_edge.i ], [ %129, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %139, i64 %140
  store ptr %122, ptr %141, align 8, !tbaa !146
  %142 = add i32 %138, 1
  store i32 %142, ptr %13, align 8, !tbaa !134
  %143 = icmp ne ptr %94, %122
  %144 = zext i1 %143 to i8
  %145 = or i8 %.032186, %144
  br label %205

.loopexit:                                        ; preds = %.lr.ph.i.i.i42, %.lr.ph39.i.i.i48, %119, %.preheader.i.i.i46
  %146 = load ptr, ptr %6, align 8, !tbaa !211
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %.loopexit
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = getelementptr inbounds i8, ptr %146, i64 -8
  %152 = load i32, ptr %151, align 4, !tbaa !24
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %158, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit68

154:                                              ; preds = %.loopexit
  %155 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc112 unwind label %.loopexit170

.noexc112:                                        ; preds = %154
  store i32 2, ptr %155, align 4, !tbaa !24
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 0, ptr %156, align 4, !tbaa !24
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %157, ptr %6, align 8, !tbaa !211
  br label %.noexc67

158:                                              ; preds = %148
  %159 = mul i32 %150, 3
  %160 = add i32 %159, 1
  %161 = lshr i32 %160, 1
  %162 = shl i32 %161, 3
  %163 = add i32 %162, 8
  %.not.i109 = icmp ugt i32 %161, %150
  br i1 %.not.i109, label %164, label %167

164:                                              ; preds = %158
  %165 = shl i32 %150, 3
  %166 = add i32 %165, 8
  %.not27.i = icmp ugt i32 %163, %166
  br i1 %.not27.i, label %194, label %167

167:                                              ; preds = %164, %158
  %168 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %169 unwind label %192

169:                                              ; preds = %167
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %168, align 8, !tbaa !143
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %171, ptr %170, align 8, !tbaa !145
  %172 = load ptr, ptr %3, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !29
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(1) %173, i64 %179, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %169
  store ptr %172, ptr %170, align 8, !tbaa !33
  %180 = load i64, ptr %173, align 8, !tbaa !34
  store i64 %180, ptr %171, align 8, !tbaa !34
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i111 = load i64, ptr %.phi.trans.insert.i110, align 8, !tbaa !29
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %175
  %181 = phi i64 [ %177, %175 ], [ %.pre.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 %181, ptr %183, align 8, !tbaa !29
  store ptr %173, ptr %3, align 8, !tbaa !33
  store i64 0, ptr %182, align 8, !tbaa !29
  store i8 0, ptr %173, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %198 unwind label %184

184:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %3, align 8, !tbaa !33
  %187 = icmp eq ptr %186, %173
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %184
  %188 = load i64, ptr %182, align 8, !tbaa !29
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %184
  %190 = load i64, ptr %173, align 8, !tbaa !34
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

192:                                              ; preds = %167
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %168) #24
  br label %.body

194:                                              ; preds = %164
  %195 = zext i32 %163 to i64
  %196 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %151, i64 noundef %195)
          to label %.noexc113 unwind label %.loopexit170

.noexc113:                                        ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %197, ptr %6, align 8, !tbaa !211
  store i32 %161, ptr %196, align 4, !tbaa !24
  br label %.noexc67

198:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc67:                                         ; preds = %.noexc113, %.noexc112
  %.pre.i64 = phi ptr [ %197, %.noexc113 ], [ %157, %.noexc112 ]
  %.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre2.i66 = load i32, ptr %.phi.trans.insert.i65, align 4, !tbaa !24
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit68

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit68:    ; preds = %148, %.noexc67
  %199 = phi i32 [ %.pre2.i66, %.noexc67 ], [ %150, %148 ]
  %200 = phi ptr [ %.pre.i64, %.noexc67 ], [ %146, %148 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %200, i64 %202
  store ptr %94, ptr %203, align 8, !tbaa !146
  %204 = add i32 %199, 1
  store i32 %204, ptr %201, align 4, !tbaa !24
  br label %205

205:                                              ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit68, %137
  %.133 = phi i8 [ %145, %137 ], [ %.032186, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %92, !llvm.loop !256

.critedge:                                        ; preds = %._crit_edge..critedge_crit_edge, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit39
  %206 = phi i32 [ %.pre208, %._crit_edge..critedge_crit_edge ], [ %90, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit39 ]
  %207 = getelementptr inbounds i8, ptr %87, i64 -4
  %208 = add i32 %206, -1
  store i32 %208, ptr %207, align 4, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 65535
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread

213:                                              ; preds = %.critedge
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit

_ZNK11ast_manager13is_hypothesisEPK4expr.exit:    ; preds = %213
  %218 = load i32, ptr %217, align 8, !tbaa !130
  %219 = icmp eq i32 %218, 0
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 34
  %223 = select i1 %219, i1 %222, i1 false
  br i1 %223, label %224, label %.thread148

224:                                              ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit
  %225 = load i32, ptr %70, align 8, !tbaa !64
  %226 = add i32 %225, -1
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw [0 x ptr], ptr %227, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !204
  %233 = load i32, ptr %18, align 8, !tbaa !257
  %234 = add i32 %233, -1
  %235 = and i32 %234, %232
  %236 = load ptr, ptr %17, align 8, !tbaa !258
  %237 = zext i32 %235 to i64
  %.idx.i.i.i69 = shl nuw nsw i64 %237, 4
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx.i.i.i69
  %239 = zext i32 %233 to i64
  %240 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %236, i64 %239
  %.not35.i.i.i70 = icmp eq i32 %235, %233
  br i1 %.not35.i.i.i70, label %.preheader.i.i.i75, label %.lr.ph.i.i.i71

.preheader.i.i.i75:                               ; preds = %247, %224
  %.not2737.i.i.i76 = icmp eq i32 %235, 0
  br i1 %.not2737.i.i.i76, label %.loopexit166, label %.lr.ph39.i.i.i77

.lr.ph.i.i.i71:                                   ; preds = %224, %247
  %.036.i.i.i72 = phi ptr [ %248, %247 ], [ %238, %224 ]
  %241 = load ptr, ptr %.036.i.i.i72, align 8, !tbaa !259
  %magicptr30.i.i.i73 = ptrtoint ptr %241 to i64
  switch i64 %magicptr30.i.i.i73, label %242 [
    i64 0, label %.loopexit166
    i64 1, label %247
  ]

242:                                              ; preds = %.lr.ph.i.i.i71
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !204
  %245 = icmp eq i32 %244, %232
  %246 = icmp eq ptr %241, %230
  %or.cond.i.i.i83 = and i1 %246, %245
  br i1 %or.cond.i.i.i83, label %.loopexit167, label %247

247:                                              ; preds = %242, %.lr.ph.i.i.i71
  %248 = getelementptr inbounds nuw i8, ptr %.036.i.i.i72, i64 16
  %.not.i.i.i74 = icmp eq ptr %248, %240
  br i1 %.not.i.i.i74, label %.preheader.i.i.i75, label %.lr.ph.i.i.i71, !llvm.loop !261

.lr.ph39.i.i.i77:                                 ; preds = %.preheader.i.i.i75, %255
  %.138.i.i.i78 = phi ptr [ %256, %255 ], [ %236, %.preheader.i.i.i75 ]
  %249 = load ptr, ptr %.138.i.i.i78, align 8, !tbaa !259
  %magicptr32.i.i.i79 = ptrtoint ptr %249 to i64
  switch i64 %magicptr32.i.i.i79, label %250 [
    i64 0, label %.loopexit166
    i64 1, label %255
  ]

250:                                              ; preds = %.lr.ph39.i.i.i77
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !204
  %253 = icmp eq i32 %252, %232
  %254 = icmp eq ptr %249, %230
  %or.cond31.i.i.i81 = and i1 %254, %253
  br i1 %or.cond31.i.i.i81, label %.loopexit167, label %255

255:                                              ; preds = %250, %.lr.ph39.i.i.i77
  %256 = getelementptr inbounds nuw i8, ptr %.138.i.i.i78, i64 16
  %.not27.i.i.i80 = icmp eq ptr %256, %238
  br i1 %.not27.i.i.i80, label %.loopexit166, label %.lr.ph39.i.i.i77, !llvm.loop !262

.loopexit167:                                     ; preds = %242, %250
  %.026.i.i.i82 = phi ptr [ %.138.i.i.i78, %250 ], [ %.036.i.i.i72, %242 ]
  %257 = getelementptr inbounds nuw i8, ptr %.026.i.i.i82, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !254
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !204
  %261 = load i32, ptr %16, align 8, !tbaa !39
  %262 = add i32 %261, -1
  %263 = and i32 %262, %260
  %264 = load ptr, ptr %15, align 8, !tbaa !38
  %265 = zext i32 %263 to i64
  %.idx.i.i.i84 = shl nuw nsw i64 %265, 4
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx.i.i.i84
  %267 = zext i32 %261 to i64
  %268 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %264, i64 %267
  %.not35.i.i.i85 = icmp eq i32 %263, %261
  br i1 %.not35.i.i.i85, label %.preheader.i.i.i90, label %.lr.ph.i.i.i86

.preheader.i.i.i90:                               ; preds = %275, %.loopexit167
  %.not2737.i.i.i91 = icmp eq i32 %263, 0
  br i1 %.not2737.i.i.i91, label %.loopexit163, label %.lr.ph39.i.i.i92

.lr.ph.i.i.i86:                                   ; preds = %.loopexit167, %275
  %.036.i.i.i87 = phi ptr [ %276, %275 ], [ %266, %.loopexit167 ]
  %269 = load ptr, ptr %.036.i.i.i87, align 8, !tbaa !40
  %magicptr30.i.i.i88 = ptrtoint ptr %269 to i64
  switch i64 %magicptr30.i.i.i88, label %270 [
    i64 0, label %.loopexit163
    i64 1, label %275
  ]

270:                                              ; preds = %.lr.ph.i.i.i86
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !204
  %273 = icmp eq i32 %272, %260
  %274 = icmp eq ptr %269, %258
  %or.cond.i.i.i99 = and i1 %274, %273
  br i1 %or.cond.i.i.i99, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit100, label %275

275:                                              ; preds = %270, %.lr.ph.i.i.i86
  %276 = getelementptr inbounds nuw i8, ptr %.036.i.i.i87, i64 16
  %.not.i.i.i89 = icmp eq ptr %276, %268
  br i1 %.not.i.i.i89, label %.preheader.i.i.i90, label %.lr.ph.i.i.i86, !llvm.loop !205

.lr.ph39.i.i.i92:                                 ; preds = %.preheader.i.i.i90, %283
  %.138.i.i.i93 = phi ptr [ %284, %283 ], [ %264, %.preheader.i.i.i90 ]
  %277 = load ptr, ptr %.138.i.i.i93, align 8, !tbaa !40
  %magicptr32.i.i.i94 = ptrtoint ptr %277 to i64
  switch i64 %magicptr32.i.i.i94, label %278 [
    i64 0, label %.loopexit163
    i64 1, label %283
  ]

278:                                              ; preds = %.lr.ph39.i.i.i92
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !204
  %281 = icmp eq i32 %280, %260
  %282 = icmp eq ptr %277, %258
  %or.cond31.i.i.i96 = and i1 %282, %281
  br i1 %or.cond31.i.i.i96, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit100, label %283

283:                                              ; preds = %278, %.lr.ph39.i.i.i92
  %284 = getelementptr inbounds nuw i8, ptr %.138.i.i.i93, i64 16
  %.not27.i.i.i95 = icmp eq ptr %284, %266
  br i1 %.not27.i.i.i95, label %.loopexit163, label %.lr.ph39.i.i.i92, !llvm.loop !206

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit100:      ; preds = %270, %278
  %.026.i.i.i98 = phi ptr [ %.138.i.i.i93, %278 ], [ %.036.i.i.i87, %270 ]
  %285 = getelementptr inbounds nuw i8, ptr %.026.i.i.i98, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !202
  br label %.loopexit163

287:                                              ; preds = %289, %.loopexit163
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit163:                                     ; preds = %.lr.ph.i.i.i86, %283, %.lr.ph39.i.i.i92, %.preheader.i.i.i90, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit100
  %.2 = phi ptr [ %286, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit100 ], [ %258, %.preheader.i.i.i90 ], [ %258, %.lr.ph39.i.i.i92 ], [ %258, %283 ], [ %258, %.lr.ph.i.i.i86 ]
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %.2)
          to label %289 unwind label %287

289:                                              ; preds = %.loopexit163
  %290 = invoke noundef zeroext i1 @_ZN6spacer18hypothesis_reducer11is_ancestorEP3appS2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %32, ptr noundef %.2)
          to label %291 unwind label %287

291:                                              ; preds = %289
  %storemerge = select i1 %290, ptr %32, ptr %.2
  br label %.loopexit166

_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread: ; preds = %213
  br i1 %.032.lcssa, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread, label %.loopexit166

_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread: ; preds = %.critedge
  br i1 %.032.lcssa, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread, label %.loopexit166

.thread148:                                       ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit
  br i1 %.032.lcssa, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit, label %.loopexit166

_ZNK11ast_manager8is_lemmaEPK4expr.exit:          ; preds = %.thread148
  %292 = load i32, ptr %217, align 8, !tbaa !130
  %293 = icmp eq i32 %292, 0
  %294 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 35
  %297 = select i1 %293, i1 %296, i1 false
  br i1 %297, label %298, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit

298:                                              ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit
  %299 = load ptr, ptr %7, align 8, !tbaa !131
  %300 = load ptr, ptr %299, align 8, !tbaa !146
  %301 = invoke noundef ptr @_ZN6spacer18hypothesis_reducer13mk_lemma_coreEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %300, ptr poison)
          to label %302 unwind label %64

302:                                              ; preds = %298
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %301)
          to label %.loopexit166 unwind label %64

_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit: ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit
  %303 = load i32, ptr %217, align 8, !tbaa !130
  %304 = icmp eq i32 %303, 0
  %305 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 36
  %308 = select i1 %304, i1 %307, i1 false
  br i1 %308, label %309, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread

309:                                              ; preds = %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit
  %310 = invoke noundef ptr @_ZN6spacer18hypothesis_reducer23mk_unit_resolution_coreEP3appR10ptr_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %311 unwind label %64

311:                                              ; preds = %309
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %310)
          to label %.loopexit166 unwind label %64

_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread: ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread, %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit
  %312 = invoke noundef ptr @_ZN6spacer18hypothesis_reducer13mk_proof_coreEP3appR10ptr_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %313 unwind label %64

313:                                              ; preds = %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %312)
          to label %.loopexit166 unwind label %64

.loopexit166:                                     ; preds = %.lr.ph.i.i.i71, %255, %.lr.ph39.i.i.i77, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread, %.thread148, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread, %.preheader.i.i.i75, %311, %313, %302, %291
  %.0130 = phi ptr [ %storemerge, %291 ], [ %301, %302 ], [ %310, %311 ], [ %312, %313 ], [ %32, %.preheader.i.i.i75 ], [ %32, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread ], [ %32, %.thread148 ], [ %32, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread ], [ %32, %.lr.ph39.i.i.i77 ], [ %32, %255 ], [ %32, %.lr.ph.i.i.i71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %32, ptr %5, align 8, !tbaa !201
  store ptr %.0130, ptr %19, align 8, !tbaa !202
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %314 unwind label %64

314:                                              ; preds = %.loopexit166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %315 = load i32, ptr %.0130, align 4, !tbaa !227
  %316 = load i32, ptr %20, align 8, !tbaa !228
  %317 = icmp ult i32 %315, %316
  br i1 %317, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %314
  %318 = load ptr, ptr %21, align 8, !tbaa !209
  %319 = lshr i32 %315, 5
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !24
  %323 = and i32 %315, 31
  %324 = shl nuw i32 1, %323
  %325 = and i32 %322, %324
  %.not = icmp eq i32 %325, 0
  br i1 %.not, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %_ZNK11ast_manager8has_factEPK3app.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %314, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %326 = load ptr, ptr %0, align 8, !tbaa !213
  %327 = getelementptr inbounds nuw i8, ptr %.0130, i64 24
  %328 = load i32, ptr %327, align 8, !tbaa !64
  %.not.i104 = icmp eq i32 %328, 0
  br i1 %.not.i104, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %329

329:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %330 = add i32 %328, -1
  %331 = getelementptr inbounds nuw i8, ptr %.0130, i64 32
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds nuw [0 x ptr], ptr %331, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !51
  %335 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %334)
          to label %_ZNK11ast_manager8has_factEPK3app.exit unwind label %64

_ZNK11ast_manager8has_factEPK3app.exit:           ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 848
  %337 = load ptr, ptr %336, align 8, !tbaa !65
  %.not159 = icmp eq ptr %335, %337
  br i1 %.not159, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %338

338:                                              ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %339 = load ptr, ptr %0, align 8, !tbaa !213
  %340 = load i32, ptr %327, align 8, !tbaa !64
  %341 = add i32 %340, -1
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [0 x ptr], ptr %331, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !51
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 864
  %346 = load ptr, ptr %345, align 8, !tbaa !196
  %347 = icmp eq ptr %344, %346
  br i1 %347, label %348, label %_ZNK11ast_manager8has_factEPK3app.exit.thread

_ZNK11ast_manager8has_factEPK3app.exit.thread:    ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, %338, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZNK11ast_manager8has_factEPK3app.exit, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit39, %.loopexit172
  %.pre = load ptr, ptr %6, align 8, !tbaa !211
  br label %22

.body:                                            ; preds = %.loopexit170, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %192, %287, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %288, %287 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %193, %192 ], [ %lpad.loopexit, %.loopexit170 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %361

348:                                              ; preds = %338
  %349 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i106 = icmp eq ptr %349, %12
  %350 = icmp eq ptr %349, null
  %or.cond.i.i.i107 = or i1 %.not.i.i.i106, %350
  br i1 %or.cond.i.i.i107, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %351

351:                                              ; preds = %348
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %349)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #27
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %348, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %355 = load ptr, ptr %6, align 8, !tbaa !211
  %.not.i.i108 = icmp eq ptr %355, null
  br i1 %.not.i.i108, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %356

356:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit
  %357 = getelementptr inbounds i8, ptr %355, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %357)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #27
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0130

361:                                              ; preds = %.body, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %63, %62 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18hypothesis_reducer5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !263
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
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !264

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
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %29, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %32, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %2, align 8, !tbaa !243
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !263
  store i32 0, ptr %6, align 8, !tbaa !265
  br label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE5resetEv.exit

_ZN7obj_mapI3appP10ptr_vectorIS0_EE5resetEv.exit: ; preds = %1, %._crit_edge.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !266
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %or.cond.i.i8 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond.i.i8, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %41

41:                                               ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE5resetEv.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !258
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !257
  %45 = zext i32 %44 to i64
  %.idx.i.i9 = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i9
  %.not11.i.i10 = icmp eq i32 %44, 0
  br i1 %.not11.i.i10, label %._crit_edge.thread.i.i18, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %41, %52
  %.013.i.i12 = phi i32 [ %.1.i.i14, %52 ], [ 0, %41 ]
  %.0712.i.i13 = phi ptr [ %53, %52 ], [ %42, %41 ]
  %47 = load ptr, ptr %.0712.i.i13, align 8, !tbaa !259
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.lr.ph.i.i11
  store ptr null, ptr %.0712.i.i13, align 8, !tbaa !259
  br label %52

50:                                               ; preds = %.lr.ph.i.i11
  %51 = add i32 %.013.i.i12, 1
  br label %52

52:                                               ; preds = %50, %49
  %.1.i.i14 = phi i32 [ %51, %50 ], [ %.013.i.i12, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0712.i.i13, i64 16
  %.not.i.i15 = icmp eq ptr %53, %46
  br i1 %.not.i.i15, label %._crit_edge.i.i16, label %.lr.ph.i.i11, !llvm.loop !267

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
  %.pre.i.i19 = load i32, ptr %43, align 8, !tbaa !257
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %60, %58
  %61 = phi i32 [ %44, %58 ], [ %.pre.i.i19, %60 ]
  store ptr null, ptr %34, align 8, !tbaa !258
  %62 = lshr i32 %61, 1
  store i32 %62, ptr %43, align 8, !tbaa !257
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %64)
  %.not6.i.i.i.i.i.i.i20 = icmp ult i32 %61, 2
  br i1 %.not6.i.i.i.i.i.i.i20, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i21

.lr.ph.preheader.i.i.i.i.i.i.i21:                 ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %64, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i21, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %65, ptr %34, align 8, !tbaa !258
  br label %._crit_edge.thread.i.i18

._crit_edge.thread.i.i18:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i16, %41
  store i32 0, ptr %35, align 4, !tbaa !266
  store i32 0, ptr %38, align 8, !tbaa !268
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
  %.not6.i.i.i.i.i.i.i34 = icmp ult i32 %93, 2
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
  %133 = load i32, ptr %132, align 4, !tbaa !269
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
  %141 = load i32, ptr %140, align 4, !tbaa !269
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
  %149 = load i32, ptr %148, align 4, !tbaa !269
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
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !247
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
  br i1 %8, label %148, label %9

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
  %11 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %10
  store ptr %2, ptr %11, align 8, !tbaa !146
  %12 = add i32 %.pre2.i, 1
  store i32 %12, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %.loopexit
  %15 = phi ptr [ %.pre.i, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %133, %.loopexit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %19

19:                                               ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %20 = add i32 %17, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %15, i64 %21
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
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = and i32 %24, 31
  %33 = shl nuw i32 1, %32
  %34 = and i32 %31, %33
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %39, label %.loopexit, !llvm.loop !270

35:                                               ; preds = %9
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %147

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
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %.pre-phi61
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
  %56 = getelementptr inbounds nuw [0 x ptr], ptr %54, i64 0, i64 %55
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

68:                                               ; preds = %.lr.ph, %124
  %69 = phi ptr [ %.pre56, %.lr.ph ], [ %125, %124 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %70 = getelementptr inbounds nuw [0 x ptr], ptr %65, i64 0, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = icmp eq ptr %69, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %69, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = getelementptr inbounds i8, ptr %69, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %83, label %124

79:                                               ; preds = %68
  %80 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc40 unwind label %131

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
  br i1 %.not27.i, label %119, label %92

92:                                               ; preds = %89, %83
  %93 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %94 unwind label %117

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
          to label %123 unwind label %109

109:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %4, align 8, !tbaa !33
  %112 = icmp eq ptr %111, %98
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %109
  %113 = load i64, ptr %107, align 8, !tbaa !29
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %109
  %115 = load i64, ptr %98, align 8, !tbaa !34
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

117:                                              ; preds = %92
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %93) #24
  br label %.body

119:                                              ; preds = %89
  %120 = zext i32 %88 to i64
  %121 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %76, i64 noundef %120)
          to label %.noexc41 unwind label %131

.noexc41:                                         ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %122, ptr %6, align 8, !tbaa !211
  store i32 %86, ptr %121, align 4, !tbaa !24
  br label %.noexc36

123:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc36:                                         ; preds = %.noexc41, %.noexc40
  %.pre.i33 = phi ptr [ %122, %.noexc41 ], [ %82, %.noexc40 ]
  %.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre2.i35 = load i32, ptr %.phi.trans.insert.i34, align 4, !tbaa !24
  br label %124

124:                                              ; preds = %.noexc36, %73
  %125 = phi ptr [ %.pre.i33, %.noexc36 ], [ %69, %73 ]
  %126 = phi i32 [ %.pre2.i35, %.noexc36 ], [ %75, %73 ]
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %125, i64 %128
  store ptr %71, ptr %129, align 8, !tbaa !146
  %130 = add i32 %126, 1
  store i32 %130, ptr %127, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !271

131:                                              ; preds = %119, %79
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %124, %_ZNK11ast_manager15get_num_parentsEPK3app.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %133 = phi ptr [ %.pre56, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ %15, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %125, %124 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

.body:                                            ; preds = %131, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %66, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %67, %66 ], [ %132, %131 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %118, %117 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %.loopexit, %39, %.thread
  %135 = phi ptr [ %15, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit ], [ null, %.loopexit ], [ %15, %39 ], [ %15, %.thread ]
  %.3.ph = phi i1 [ false, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit ], [ false, %.loopexit ], [ true, %39 ], [ true, %.thread ]
  %.pre57 = load ptr, ptr %14, align 8, !tbaa !209
  %136 = icmp eq ptr %.pre57, null
  br i1 %136, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %137

137:                                              ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre57)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge unwind label %138

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge: ; preds = %137
  %.pre58 = load ptr, ptr %6, align 8, !tbaa !211
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #27
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  %141 = phi ptr [ %.pre58, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge ], [ %135, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i37 = icmp eq ptr %141, null
  br i1 %.not.i.i37, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %142

142:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %143 = getelementptr inbounds i8, ptr %141, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %143)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #27
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

147:                                              ; preds = %.body, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %36, %35 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn

148:                                              ; preds = %3, %_ZN6vectorIP3appLb0EjED2Ev.exit
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
  %14 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %13, i64 %16
  %.not35.i.i.i = icmp eq i32 %12, %10
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %3
  %.not2737.i.i.i = icmp ne i32 %12, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %24
  %.036.i.i.i = phi ptr [ %25, %24 ], [ %15, %3 ]
  %18 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !244
  %cond.i = icmp eq ptr %18, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %24, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !204
  %22 = icmp eq i32 %21, %8
  %23 = icmp eq ptr %18, %1
  %or.cond.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit, label %24

24:                                               ; preds = %19, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !246

.lr.ph39.i.i.i:                                   ; preds = %32, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %32 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %33, %32 ], [ %13, %.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %26 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !244
  %cond4.i = icmp eq ptr %26, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %32, label %27

27:                                               ; preds = %.lr.ph39.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !204
  %30 = icmp eq i32 %29, %8
  %31 = icmp eq ptr %26, %1
  %or.cond31.i.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit, label %32

32:                                               ; preds = %27, %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %33, %15
  br label %.lr.ph39.i.i.i

_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit: ; preds = %19, %27
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %27 ], [ %.036.i.i.i, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !232
  %36 = load i32, ptr %1, align 4, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load i32, ptr %37, align 8, !tbaa !228
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %42 = lshr i32 %36, 5
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = and i32 %36, 31
  %47 = shl nuw i32 1, %46
  %48 = and i32 %45, %47
  %.not78 = icmp eq i32 %48, 0
  br i1 %.not78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i = load ptr, ptr %52, align 8, !tbaa !47
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %55, %61
  %62 = phi i32 [ %.pre2.i.i, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  store ptr %1, ptr %66, align 8, !tbaa !51
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !24
  br label %273

68:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %69 = load ptr, ptr %35, align 8, !tbaa !211
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread: ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = load ptr, ptr %0, align 8, !tbaa !213
  %72 = ptrtoint ptr %71 to i64
  store i64 %72, ptr %4, align 8, !tbaa !140
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %74, ptr %73, align 8, !tbaa !126
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %75, align 8, !tbaa !128
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %76, align 4, !tbaa !129
  br label %._crit_edge

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %68
  %77 = getelementptr inbounds i8, ptr %69, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 %80
  %82 = icmp eq i32 %78, 0
  br i1 %82, label %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread123, label %.lr.ph.i.i.i.i

_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread123: ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %83 = load ptr, ptr %0, align 8, !tbaa !213
  %84 = ptrtoint ptr %83 to i64
  store i64 %84, ptr %4, align 8, !tbaa !140
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %86, ptr %85, align 8, !tbaa !126
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %87, align 8, !tbaa !128
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %88, align 4, !tbaa !129
  br label %_ZN6vectorIP3appLb0EjE3endEv.exit31

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %79, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %89 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %90 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %89, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i29 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i29, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !272

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_(ptr noundef nonnull %69, ptr noundef nonnull %81)
          to label %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit unwind label %91

common.resume:                                    ; preds = %272, %91
  %common.resume.op = phi { ptr, i32 } [ %92, %91 ], [ %.pn27, %272 ]
  resume { ptr, i32 } %common.resume.op

91:                                               ; preds = %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = shl nuw nsw i64 %.sroa.4.028.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #24
  br label %common.resume

_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef nonnull %69, ptr noundef nonnull %81, ptr noundef nonnull %90, i64 noundef %.010.i.i.i.i)
          to label %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit unwind label %91

_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit: ; preds = %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %94 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #24
  %.pre = load ptr, ptr %35, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %95 = load ptr, ptr %0, align 8, !tbaa !213
  %96 = ptrtoint ptr %95 to i64
  store i64 %96, ptr %4, align 8, !tbaa !140
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %98, ptr %97, align 8, !tbaa !126
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %99, align 8, !tbaa !128
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %100, align 4, !tbaa !129
  %101 = icmp eq ptr %.pre, null
  br i1 %101, label %._crit_edge, label %_ZN6vectorIP3appLb0EjE3endEv.exit31

_ZN6vectorIP3appLb0EjE3endEv.exit31:              ; preds = %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread123
  %102 = phi ptr [ %88, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread123 ], [ %100, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %103 = phi ptr [ %87, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread123 ], [ %99, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %104 = phi ptr [ %86, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread123 ], [ %98, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %105 = phi ptr [ %85, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread123 ], [ %97, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %106 = phi ptr [ %83, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread123 ], [ %95, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %107 = phi ptr [ %69, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread123 ], [ %.pre, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !24
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 %111
  %.not83 = icmp eq i32 %109, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit31, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit
  %.pre.i.i36 = phi ptr [ %.sink136, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ %104, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ]
  %113 = phi i32 [ %184, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ 16, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ]
  %114 = phi i32 [ %storemerge, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ 0, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ]
  %.02284 = phi ptr [ %187, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ %107, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ]
  %115 = load ptr, ptr %.02284, align 8, !tbaa !146
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !64
  %118 = add i32 %117, -1
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [0 x ptr], ptr %119, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 65535
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %163

127:                                              ; preds = %.lr.ph
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i, label %163, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %127
  %132 = load i32, ptr %131, align 8, !tbaa !130
  %133 = icmp eq i32 %132, 0
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 8
  %137 = select i1 %133, i1 %136, i1 false
  br i1 %137, label %138, label %163

138:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %140 = load i32, ptr %139, align 8, !tbaa !64
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %163

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !51
  %.not.i.i.i.i32 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i32, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !56
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !56
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %145, %142
  %.not.i.i = icmp ult i32 %114, %113
  br i1 %.not.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, label %149

149:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %150 = shl i32 %113, 1
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %152)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %149
  %154 = load i32, ptr %103, align 8, !tbaa !128
  %.not.i.i.i33 = icmp eq i32 %154, 0
  %.pre.i.i.i = load ptr, ptr %105, align 8, !tbaa !126
  br i1 %.not.i.i.i33, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %154 to i64
  br label %157

._crit_edge.i.i.i:                                ; preds = %157, %.noexc
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %104
  %155 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %155
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %156

156:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc37 unwind label %161

.noexc37:                                         ; preds = %156
  %.pre2.pre.i.i = load i32, ptr %103, align 8, !tbaa !128
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

157:                                              ; preds = %157, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i, %157 ]
  %158 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv.i.i.i
  %159 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %160 = load ptr, ptr %159, align 8, !tbaa !51
  store ptr %160, ptr %158, align 8, !tbaa !51
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %157, !llvm.loop !136

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc37, %._crit_edge.i.i.i
  %.pre2.i.i35 = phi i32 [ %154, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc37 ]
  store ptr %153, ptr %105, align 8, !tbaa !126
  store i32 %150, ptr %102, align 4, !tbaa !129
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

161:                                              ; preds = %179, %172, %163, %156, %149
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %272

163:                                              ; preds = %138, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %.lr.ph, %127
  %164 = load ptr, ptr %0, align 8, !tbaa !213
  %165 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %164, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %122)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %161

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %163
  %.not.i.i.i.i39 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i39, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i40, label %166

166:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !56
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !56
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i40

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i40: ; preds = %166, %_ZN11ast_manager6mk_notEP4expr.exit
  %170 = load i32, ptr %103, align 8, !tbaa !128
  %171 = load i32, ptr %102, align 4, !tbaa !129
  %.not.i.i41 = icmp ult i32 %170, %171
  br i1 %.not.i.i41, label %._crit_edge.i.i55, label %172

._crit_edge.i.i55:                                ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i40
  %.pre.i.i56 = load ptr, ptr %105, align 8, !tbaa !126
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

172:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i40
  %173 = shl i32 %171, 1
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 3
  %176 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %175)
          to label %.noexc57 unwind label %161

.noexc57:                                         ; preds = %172
  %177 = load i32, ptr %103, align 8, !tbaa !128
  %.not.i.i.i42 = icmp eq i32 %177, 0
  %.pre.i.i.i43 = load ptr, ptr %105, align 8, !tbaa !126
  br i1 %.not.i.i.i42, label %._crit_edge.i.i.i49, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %.noexc57
  %wide.trip.count.i.i.i45 = zext i32 %177 to i64
  br label %180

._crit_edge.i.i.i49:                              ; preds = %180, %.noexc57
  %.not.i.i.i1.i50 = icmp eq ptr %.pre.i.i.i43, %104
  %178 = icmp eq ptr %.pre.i.i.i43, null
  %or.cond.i.i.i.i51 = or i1 %.not.i.i.i1.i50, %178
  br i1 %or.cond.i.i.i.i51, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53, label %179

179:                                              ; preds = %._crit_edge.i.i.i49
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i43)
          to label %.noexc58 unwind label %161

.noexc58:                                         ; preds = %179
  %.pre2.pre.i.i52 = load i32, ptr %103, align 8, !tbaa !128
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53

180:                                              ; preds = %180, %.lr.ph.i.i.i44
  %indvars.iv.i.i.i46 = phi i64 [ 0, %.lr.ph.i.i.i44 ], [ %indvars.iv.next.i.i.i47, %180 ]
  %181 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv.i.i.i46
  %182 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i43, i64 %indvars.iv.i.i.i46
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  store ptr %183, ptr %181, align 8, !tbaa !51
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i46, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i47, %wide.trip.count.i.i.i45
  br i1 %exitcond.not.i.i.i48, label %._crit_edge.i.i.i49, label %180, !llvm.loop !136

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53:  ; preds = %.noexc58, %._crit_edge.i.i.i49
  %.pre2.i.i54 = phi i32 [ %177, %._crit_edge.i.i.i49 ], [ %.pre2.pre.i.i52, %.noexc58 ]
  store ptr %176, ptr %105, align 8, !tbaa !126
  store i32 %173, ptr %102, align 4, !tbaa !129
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53, %._crit_edge.i.i55, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.sink138 = phi i32 [ %.pre2.i.i35, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %114, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i ], [ %170, %._crit_edge.i.i55 ], [ %.pre2.i.i54, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53 ]
  %.sink136 = phi ptr [ %153, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i36, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i ], [ %.pre.i.i56, %._crit_edge.i.i55 ], [ %176, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53 ]
  %.sink = phi ptr [ %144, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %144, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i ], [ %165, %._crit_edge.i.i55 ], [ %165, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53 ]
  %184 = phi i32 [ %150, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %113, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i ], [ %171, %._crit_edge.i.i55 ], [ %173, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53 ]
  %185 = zext i32 %.sink138 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %.sink136, i64 %185
  store ptr %.sink, ptr %186, align 8, !tbaa !51
  %storemerge = add i32 %.sink138, 1
  store i32 %storemerge, ptr %103, align 8, !tbaa !128
  %187 = getelementptr inbounds nuw i8, ptr %.02284, i64 8
  %.not = icmp eq ptr %187, %112
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit
  %.pre92 = load ptr, ptr %0, align 8, !tbaa !213
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit, %._crit_edge.loopexit, %_ZN6vectorIP3appLb0EjE3endEv.exit31
  %188 = phi ptr [ %105, %._crit_edge.loopexit ], [ %105, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ], [ %73, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread ], [ %97, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %189 = phi ptr [ %104, %._crit_edge.loopexit ], [ %104, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ], [ %74, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread ], [ %98, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %190 = phi ptr [ %103, %._crit_edge.loopexit ], [ %103, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ], [ %75, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread ], [ %99, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %191 = phi ptr [ %.sink136, %._crit_edge.loopexit ], [ %104, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ], [ %74, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread ], [ %98, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %192 = phi i32 [ %storemerge, %._crit_edge.loopexit ], [ 0, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ], [ 0, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread ], [ 0, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %193 = phi ptr [ %.pre92, %._crit_edge.loopexit ], [ %106, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ], [ %71, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread ], [ %95, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !141
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %193, ptr %194, align 8, !tbaa !140
  %195 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %193, i32 noundef %192, ptr noundef nonnull %191)
          to label %196 unwind label %267

196:                                              ; preds = %._crit_edge
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %200, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %196
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !56
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !56
  br label %200

200:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %196
  %201 = load ptr, ptr %5, align 8, !tbaa !141
  %.not.i4.i = icmp eq ptr %201, null
  br i1 %.not.i4.i, label %209, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %194, align 8, !tbaa !165
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !56
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !56
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull %201)
          to label %209 unwind label %267

209:                                              ; preds = %202, %200, %208
  store ptr %195, ptr %5, align 8, !tbaa !141
  %210 = load ptr, ptr %0, align 8, !tbaa !213
  %211 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %1, ptr noundef %195)
          to label %212 unwind label %269

212:                                              ; preds = %209
  %.not.i.i.i.i61 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !56
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62: ; preds = %213, %212
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !47
  %219 = icmp eq ptr %218, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  %221 = getelementptr inbounds i8, ptr %218, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !24
  %223 = getelementptr inbounds i8, ptr %218, i64 -8
  %224 = load i32, ptr %223, align 4, !tbaa !24
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %.noexc66 unwind label %269

.noexc66:                                         ; preds = %226
  %.pre.i.i63 = load ptr, ptr %217, align 8, !tbaa !47
  %.phi.trans.insert.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i63, i64 -4
  %.pre2.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4, !tbaa !24
  br label %227

227:                                              ; preds = %.noexc66, %220
  %228 = phi i32 [ %.pre2.i.i65, %.noexc66 ], [ %222, %220 ]
  %229 = phi ptr [ %.pre.i.i63, %.noexc66 ], [ %218, %220 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %229, i64 %231
  store ptr %211, ptr %232, align 8, !tbaa !51
  %233 = add i32 %228, 1
  store i32 %233, ptr %230, align 4, !tbaa !24
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %194, align 8, !tbaa !165
  %236 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !56
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4, !tbaa !56
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

240:                                              ; preds = %234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %235, ptr noundef nonnull %195)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %227, %234, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %244 = load ptr, ptr %188, align 8, !tbaa !126
  %245 = load i32, ptr %190, align 8, !tbaa !128
  %246 = zext i32 %245 to i64
  %.idx.i = shl nuw nsw i64 %246, 3
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx.i
  %.not.i69 = icmp eq i32 %245, 0
  br i1 %.not.i69, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %256, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %244, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %248 = load ptr, ptr %.06.i.i, align 8, !tbaa !51
  %249 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i.i.i.i70 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i70, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %250

250:                                              ; preds = %.lr.ph.i.i
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !56
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 4, !tbaa !56
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

255:                                              ; preds = %250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull %248)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %264

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %255, %250, %.lr.ph.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %257 = icmp ult ptr %256, %247
  br i1 %257, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !273

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %188, align 8, !tbaa !126
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %258 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %244, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.not.i.i.i.i71 = icmp eq ptr %258, %189
  %259 = icmp eq ptr %258, null
  %or.cond.i.i.i.i72 = or i1 %.not.i.i.i.i71, %259
  br i1 %or.cond.i.i.i.i72, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %260

260:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %258)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #27
  unreachable

264:                                              ; preds = %255
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #27
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %273

267:                                              ; preds = %208, %._crit_edge
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %226, %209
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %271

271:                                              ; preds = %269, %267
  %.pn = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %272

272:                                              ; preds = %271, %161
  %.pn27 = phi { ptr, i32 } [ %162, %161 ], [ %.pn, %271 ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

273:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0 = phi ptr [ %211, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ], [ %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
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
  %.pre293 = load ptr, ptr %0, align 8, !tbaa !213
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.pre293, i64 864
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %wide.trip.count = zext i32 %8 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !274

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = add i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %20
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
  %.pre296 = load ptr, ptr %2, align 8, !tbaa !131
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre296, i64 %indvars.iv
  %.pre297 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi ptr [ %.pre297, %36 ], [ %15, %30 ]
  %39 = phi i32 [ %.pre2.i.i, %36 ], [ %32, %30 ]
  %40 = phi ptr [ %.pre.i.i, %36 ], [ %28, %30 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  store ptr %15, ptr %43, align 8, !tbaa !51
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !24
  br label %505

._crit_edge:                                      ; preds = %12, %3
  %45 = load ptr, ptr %.pre, align 8, !tbaa !146
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !64
  %48 = add i32 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [0 x ptr], ptr %49, i64 0, i64 %50
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
  %68 = getelementptr inbounds nuw [0 x ptr], ptr %66, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %.noexc68 unwind label %105

.noexc68:                                         ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %.pre293, i64 848
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
  %85 = getelementptr inbounds nuw [0 x ptr], ptr %83, i64 0, i64 %84
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
  %102 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv.i.i74
  %103 = getelementptr inbounds nuw ptr, ptr %.pre.i.i71, i64 %indvars.iv.i.i74
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

105:                                              ; preds = %460, %64
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %504

107:                                              ; preds = %100, %93
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %504

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
  %136 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i.i92
  %137 = getelementptr inbounds nuw ptr, ptr %.pre.i.i89, i64 %indvars.iv.i.i92
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
  br label %504

141:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  store i32 0, ptr %60, align 8, !tbaa !128
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !64
  %146 = add i32 %145, -1
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw [0 x ptr], ptr %147, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !51
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !64
  %.not = icmp eq i32 %152, 0
  br i1 %.not, label %thread-pre-split.thread, label %.lr.ph210

.lr.ph210:                                        ; preds = %141
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %wide.trip.count266 = zext i32 %152 to i64
  br label %157

154:                                              ; preds = %157
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %thread-pre-split.thread, label %157, !llvm.loop !275

155:                                              ; preds = %192, %185
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %504

157:                                              ; preds = %.lr.ph210, %154
  %indvars.iv263 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next264, %154 ]
  %158 = getelementptr inbounds nuw [0 x ptr], ptr %153, i64 0, i64 %indvars.iv263
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = icmp eq ptr %159, %52
  br i1 %160, label %161, label %154

161:                                              ; preds = %157
  %162 = load i32, ptr %61, align 4, !tbaa !129
  %.not.i106.not = icmp eq i32 %162, 0
  br i1 %.not.i106.not, label %163, label %thread-pre-split.thread345

thread-pre-split.thread345:                       ; preds = %161
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
  %169 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv.i.i111
  %170 = getelementptr inbounds nuw ptr, ptr %.pre.i.i108, i64 %indvars.iv.i.i111
  %171 = load ptr, ptr %170, align 8, !tbaa !51
  store ptr %171, ptr %169, align 8, !tbaa !51
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, %wide.trip.count.i.i110
  br i1 %exitcond.not.i.i113, label %._crit_edge.i.i114, label %168, !llvm.loop !136

172:                                              ; preds = %167, %163
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %504

thread-pre-split:                                 ; preds = %._crit_edge.i.i114, %.noexc123
  %.pre2.i119 = phi i32 [ %165, %._crit_edge.i.i114 ], [ %.pre2.pre.i117, %.noexc123 ]
  store ptr %164, ptr %6, align 8, !tbaa !126
  store i32 0, ptr %61, align 4, !tbaa !129
  %174 = zext i32 %.pre2.i119 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %164, i64 %174
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
  br i1 %.not.i125, label %._crit_edge239, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %thread-pre-split.thread
  %wide.trip.count.i = zext i32 %179 to i64
  %.pre7.i = load i32, ptr %61, align 4, !tbaa !129
  br label %181

181:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %.lr.ph.i
  %182 = phi i32 [ %.pre7.i, %.lr.ph.i ], [ %197, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %183 = phi i32 [ 0, %.lr.ph.i ], [ %203, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %184 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv.i
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
  %194 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv.i.i.i
  %195 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  %201 = getelementptr inbounds nuw ptr, ptr %199, i64 %200
  %202 = load ptr, ptr %184, align 8, !tbaa !51
  store ptr %202, ptr %201, align 8, !tbaa !51
  %203 = add i32 %198, 1
  store i32 %203, ptr %60, align 8, !tbaa !128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit, label %181, !llvm.loop !276

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.sink.split: ; preds = %._crit_edge.i101, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i99, %._crit_edge.i82, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %.sink = phi i32 [ %91, %._crit_edge.i82 ], [ %.pre2.i81, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %125, %._crit_edge.i101 ], [ %.pre2.i100, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i99 ]
  %.sink371 = phi ptr [ %.pre.i83, %._crit_edge.i82 ], [ %97, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i102, %._crit_edge.i101 ], [ %131, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i99 ]
  %204 = zext i32 %.sink to i64
  %205 = getelementptr inbounds nuw ptr, ptr %.sink371, i64 %204
  store ptr %52, ptr %205, align 8, !tbaa !51
  %206 = add i32 %.sink, 1
  store i32 %206, ptr %60, align 8, !tbaa !128
  br label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit:  ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.sink.split
  %207 = phi i32 [ %206, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.sink.split ], [ %203, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %.not242 = icmp eq i32 %207, 0
  br i1 %.not242, label %._crit_edge239, label %.preheader.preheader

.preheader.preheader:                             ; preds = %thread-pre-split.thread345, %thread-pre-split, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit
  %208 = phi i32 [ %207, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit ], [ 1, %thread-pre-split.thread345 ], [ %176, %thread-pre-split ]
  %wide.trip.count291 = zext i32 %208 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %445
  %indvars.iv288 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next289, %445 ]
  %209 = load i32, ptr %7, align 8, !tbaa !134
  %210 = icmp ugt i32 %209, 1
  %.pre294 = load ptr, ptr %6, align 8, !tbaa !126
  br i1 %210, label %.lr.ph214, label %.critedge

.lr.ph214:                                        ; preds = %.preheader
  %211 = load ptr, ptr %0, align 8, !tbaa !213
  %212 = getelementptr inbounds nuw ptr, ptr %.pre294, i64 %indvars.iv288
  %213 = load ptr, ptr %212, align 8, !tbaa !51
  %.fr243 = freeze ptr %213
  %214 = load ptr, ptr %2, align 8, !tbaa !131
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 856
  %216 = load ptr, ptr %215, align 8, !tbaa !277
  %.fr244 = freeze ptr %216
  %217 = icmp eq ptr %.fr243, %.fr244
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 864
  %219 = load ptr, ptr %218, align 8
  %.fr = freeze ptr %219
  %220 = getelementptr inbounds nuw i8, ptr %.fr243, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %.fr243, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %.fr243, i64 32
  %223 = icmp eq ptr %.fr243, %.fr
  br i1 %217, label %.lr.ph214.split, label %.lr.ph214.split.us

.lr.ph214.split.us:                               ; preds = %.lr.ph214
  %224 = load i32, ptr %220, align 4
  %225 = and i32 %224, 65535
  %226 = icmp eq i32 %225, 0
  %wide.trip.count276 = zext i32 %209 to i64
  br i1 %223, label %.lr.ph214.split.us.split, label %.lr.ph214.split.us.split.us

.lr.ph214.split.us.split.us:                      ; preds = %.lr.ph214.split.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us.us
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us.us ], [ 1, %.lr.ph214.split.us ]
  %227 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv268
  %228 = load ptr, ptr %227, align 8, !tbaa !146
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i32, ptr %229, align 8, !tbaa !64
  %231 = add i32 %230, -1
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw [0 x ptr], ptr %232, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !51
  br i1 %226, label %236, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us

236:                                              ; preds = %.lr.ph214.split.us.split.us
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

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us: ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us, %236, %.lr.ph214.split.us.split.us
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 65535
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us.us

252:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us
  %253 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !13
  %.not.i.i.i.i.i6.i.us.us = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i6.i.us.us, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us.us

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us.us: ; preds = %252
  %257 = load i32, ptr %256, align 8, !tbaa !130
  %258 = icmp eq i32 %257, 0
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 8
  %262 = select i1 %258, i1 %261, i1 false
  br i1 %262, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us.us

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us.us
  %263 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !51
  %265 = icmp eq ptr %264, %.fr243
  br i1 %265, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us.us

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us.us: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us.us, %252, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count276
  br i1 %exitcond272.not, label %.critedge, label %.lr.ph214.split.us.split.us, !llvm.loop !278

.lr.ph214.split.us.split:                         ; preds = %.lr.ph214.split.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us ], [ 1, %.lr.ph214.split.us ]
  %266 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv273
  %267 = load ptr, ptr %266, align 8, !tbaa !146
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load i32, ptr %268, align 8, !tbaa !64
  %270 = add i32 %269, -1
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw [0 x ptr], ptr %271, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !51
  br i1 %226, label %275, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us

275:                                              ; preds = %.lr.ph214.split.us.split
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
  %287 = icmp eq ptr %274, %.fr244
  %or.cond = or i1 %286, %287
  br i1 %or.cond, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %288

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us, %275, %.lr.ph214.split.us.split
  %.old = icmp eq ptr %274, %.fr244
  br i1 %.old, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %288

288:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 65535
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !13
  %.not.i.i.i.i.i6.i.us = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i6.i.us, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us:    ; preds = %293
  %298 = load i32, ptr %297, align 8, !tbaa !130
  %299 = icmp eq i32 %298, 0
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 8
  %303 = select i1 %299, i1 %302, i1 false
  br i1 %303, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us
  %304 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !51
  %306 = icmp eq ptr %305, %.fr243
  br i1 %306, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us, %293, %288
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %.critedge, label %.lr.ph214.split.us.split, !llvm.loop !278

.lr.ph214.split:                                  ; preds = %.lr.ph214
  %wide.trip.count286 = zext i32 %209 to i64
  br i1 %223, label %.lr.ph214.split.split, label %.lr.ph214.split.split.us

.lr.ph214.split.split.us:                         ; preds = %.lr.ph214.split, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us225
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us225 ], [ 1, %.lr.ph214.split ]
  %307 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv278
  %308 = load ptr, ptr %307, align 8, !tbaa !146
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load i32, ptr %309, align 8, !tbaa !64
  %311 = add i32 %310, -1
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw [0 x ptr], ptr %312, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !51
  %316 = icmp eq ptr %315, %.fr
  br i1 %316, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %317

317:                                              ; preds = %.lr.ph214.split.split.us
  %318 = load i32, ptr %220, align 4
  %319 = and i32 %318, 65535
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us220

321:                                              ; preds = %317
  %322 = load ptr, ptr %221, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.us217 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i.i.us217, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us220, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us218

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us218:  ; preds = %321
  %325 = load i32, ptr %324, align 8, !tbaa !130
  %326 = icmp eq i32 %325, 0
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 8
  %330 = select i1 %326, i1 %329, i1 false
  br i1 %330, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us219, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us220

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us219: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us218
  %331 = load ptr, ptr %222, align 8, !tbaa !51
  %332 = icmp eq ptr %331, %315
  br i1 %332, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us220

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us220: ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us219, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us218, %321, %317
  %333 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 65535
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us225

337:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us220
  %338 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !13
  %.not.i.i.i.i.i6.i.us222 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i6.i.us222, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us225, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us223

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us223: ; preds = %337
  %342 = load i32, ptr %341, align 8, !tbaa !130
  %343 = icmp eq i32 %342, 0
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 8
  %347 = select i1 %343, i1 %346, i1 false
  br i1 %347, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us224, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us225

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us224: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us223
  %348 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !51
  %350 = icmp eq ptr %349, %.fr243
  br i1 %350, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us225

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us225: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us224, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us223, %337, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us220
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count286
  br i1 %exitcond282.not, label %.critedge, label %.lr.ph214.split.split.us, !llvm.loop !278

._crit_edge239:                                   ; preds = %445, %thread-pre-split.thread, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit
  %351 = load i32, ptr %54, align 8, !tbaa !134
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %446, label %461

353:                                              ; preds = %410, %403
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %504

.lr.ph214.split.split:                            ; preds = %.lr.ph214.split, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204 ], [ 1, %.lr.ph214.split ]
  %355 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv283
  %356 = load ptr, ptr %355, align 8, !tbaa !146
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load i32, ptr %357, align 8, !tbaa !64
  %359 = add i32 %358, -1
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %361 = zext i32 %359 to i64
  %362 = getelementptr inbounds nuw [0 x ptr], ptr %360, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !51
  %364 = icmp eq ptr %363, %.fr243
  br i1 %364, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %365

365:                                              ; preds = %.lr.ph214.split.split
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
  br i1 %380, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i: ; preds = %365, %369, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i
  %381 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 65535
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204

385:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i
  %386 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !13
  %.not.i.i.i.i.i6.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i.i6.i, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i:       ; preds = %385
  %390 = load i32, ptr %389, align 8, !tbaa !130
  %391 = icmp eq i32 %390, 0
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, 8
  %395 = select i1 %391, i1 %394, i1 false
  br i1 %395, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204

_ZNK11ast_manager13is_complementEPK4exprS2_.exit: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i
  %396 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %397 = load ptr, ptr %396, align 8, !tbaa !51
  %398 = icmp eq ptr %397, %.fr243
  br i1 %398, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us224, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us219, %.lr.ph214.split.split.us, %.lr.ph214.split.split, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit
  %399 = phi ptr [ %356, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit ], [ %356, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i ], [ %356, %.lr.ph214.split.split ], [ %308, %.lr.ph214.split.split.us ], [ %308, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us219 ], [ %308, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us224 ], [ %267, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us ], [ %267, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us ], [ %267, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us ], [ %228, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us ], [ %228, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us ]
  %.us-phi = phi i64 [ %indvars.iv283, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit ], [ %indvars.iv283, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i ], [ %indvars.iv283, %.lr.ph214.split.split ], [ %indvars.iv278, %.lr.ph214.split.split.us ], [ %indvars.iv278, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us219 ], [ %indvars.iv278, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us224 ], [ %indvars.iv273, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us ], [ %indvars.iv273, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us ], [ %indvars.iv273, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us ], [ %indvars.iv268, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us ], [ %indvars.iv268, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us ]
  %400 = getelementptr inbounds nuw ptr, ptr %214, i64 %.us-phi
  %401 = load i32, ptr %54, align 8, !tbaa !134
  %402 = load i32, ptr %55, align 4, !tbaa !135
  %.not.i136 = icmp ult i32 %401, %402
  br i1 %.not.i136, label %._crit_edge.i150, label %403

._crit_edge.i150:                                 ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread
  %.pre.i151 = load ptr, ptr %4, align 8, !tbaa !131
  br label %415

403:                                              ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread
  %404 = shl i32 %402, 1
  %405 = zext i32 %404 to i64
  %406 = shl nuw nsw i64 %405, 3
  %407 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %406)
          to label %.noexc152 unwind label %353

.noexc152:                                        ; preds = %403
  %408 = load i32, ptr %54, align 8, !tbaa !134
  %.not.i.i137 = icmp eq i32 %408, 0
  %.pre.i.i138 = load ptr, ptr %4, align 8, !tbaa !131
  br i1 %.not.i.i137, label %._crit_edge.i.i144, label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %.noexc152
  %wide.trip.count.i.i140 = zext i32 %408 to i64
  br label %411

._crit_edge.i.i144:                               ; preds = %411, %.noexc152
  %.not.i.i.i145 = icmp eq ptr %.pre.i.i138, %53
  %409 = icmp eq ptr %.pre.i.i138, null
  %or.cond.i.i.i146 = or i1 %.not.i.i.i145, %409
  br i1 %or.cond.i.i.i146, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i148, label %410

410:                                              ; preds = %._crit_edge.i.i144
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i138)
          to label %.noexc153 unwind label %353

.noexc153:                                        ; preds = %410
  %.pre2.pre.i147 = load i32, ptr %54, align 8, !tbaa !134
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i148

411:                                              ; preds = %411, %.lr.ph.i.i139
  %indvars.iv.i.i141 = phi i64 [ 0, %.lr.ph.i.i139 ], [ %indvars.iv.next.i.i142, %411 ]
  %412 = getelementptr inbounds nuw ptr, ptr %407, i64 %indvars.iv.i.i141
  %413 = getelementptr inbounds nuw ptr, ptr %.pre.i.i138, i64 %indvars.iv.i.i141
  %414 = load ptr, ptr %413, align 8, !tbaa !146
  store ptr %414, ptr %412, align 8, !tbaa !146
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, %wide.trip.count.i.i140
  br i1 %exitcond.not.i.i143, label %._crit_edge.i.i144, label %411, !llvm.loop !147

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i148:    ; preds = %.noexc153, %._crit_edge.i.i144
  %.pre2.i149 = phi i32 [ %408, %._crit_edge.i.i144 ], [ %.pre2.pre.i147, %.noexc153 ]
  store ptr %407, ptr %4, align 8, !tbaa !131
  store i32 %404, ptr %55, align 4, !tbaa !135
  %.pre295 = load ptr, ptr %400, align 8, !tbaa !146
  br label %415

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204: ; preds = %385, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %.critedge, label %.lr.ph214.split.split, !llvm.loop !278

415:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i148, %._crit_edge.i150
  %416 = phi ptr [ %399, %._crit_edge.i150 ], [ %.pre295, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i148 ]
  %417 = phi i32 [ %401, %._crit_edge.i150 ], [ %.pre2.i149, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i148 ]
  %418 = phi ptr [ %.pre.i151, %._crit_edge.i150 ], [ %407, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i148 ]
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds nuw ptr, ptr %418, i64 %419
  store ptr %416, ptr %420, align 8, !tbaa !146
  %421 = add i32 %417, 1
  store i32 %421, ptr %54, align 8, !tbaa !134
  br label %445

.critedge:                                        ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us225, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204, %.preheader
  %422 = getelementptr inbounds nuw ptr, ptr %.pre294, i64 %indvars.iv288
  %423 = load i32, ptr %57, align 8, !tbaa !128
  %424 = load i32, ptr %58, align 4, !tbaa !129
  %.not.i155 = icmp ult i32 %423, %424
  br i1 %.not.i155, label %._crit_edge.i169, label %425

._crit_edge.i169:                                 ; preds = %.critedge
  %.pre.i170 = load ptr, ptr %5, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

425:                                              ; preds = %.critedge
  %426 = shl i32 %424, 1
  %427 = zext i32 %426 to i64
  %428 = shl nuw nsw i64 %427, 3
  %429 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %428)
          to label %.noexc171 unwind label %443

.noexc171:                                        ; preds = %425
  %430 = load i32, ptr %57, align 8, !tbaa !128
  %.not.i.i156 = icmp eq i32 %430, 0
  %.pre.i.i157 = load ptr, ptr %5, align 8, !tbaa !126
  br i1 %.not.i.i156, label %._crit_edge.i.i163, label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %.noexc171
  %wide.trip.count.i.i159 = zext i32 %430 to i64
  br label %433

._crit_edge.i.i163:                               ; preds = %433, %.noexc171
  %.not.i.i.i164 = icmp eq ptr %.pre.i.i157, %56
  %431 = icmp eq ptr %.pre.i.i157, null
  %or.cond.i.i.i165 = or i1 %.not.i.i.i164, %431
  br i1 %or.cond.i.i.i165, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i167, label %432

432:                                              ; preds = %._crit_edge.i.i163
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i157)
          to label %.noexc172 unwind label %443

.noexc172:                                        ; preds = %432
  %.pre2.pre.i166 = load i32, ptr %57, align 8, !tbaa !128
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i167

433:                                              ; preds = %433, %.lr.ph.i.i158
  %indvars.iv.i.i160 = phi i64 [ 0, %.lr.ph.i.i158 ], [ %indvars.iv.next.i.i161, %433 ]
  %434 = getelementptr inbounds nuw ptr, ptr %429, i64 %indvars.iv.i.i160
  %435 = getelementptr inbounds nuw ptr, ptr %.pre.i.i157, i64 %indvars.iv.i.i160
  %436 = load ptr, ptr %435, align 8, !tbaa !51
  store ptr %436, ptr %434, align 8, !tbaa !51
  %indvars.iv.next.i.i161 = add nuw nsw i64 %indvars.iv.i.i160, 1
  %exitcond.not.i.i162 = icmp eq i64 %indvars.iv.next.i.i161, %wide.trip.count.i.i159
  br i1 %exitcond.not.i.i162, label %._crit_edge.i.i163, label %433, !llvm.loop !136

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i167:   ; preds = %.noexc172, %._crit_edge.i.i163
  %.pre2.i168 = phi i32 [ %430, %._crit_edge.i.i163 ], [ %.pre2.pre.i166, %.noexc172 ]
  store ptr %429, ptr %5, align 8, !tbaa !126
  store i32 %426, ptr %58, align 4, !tbaa !129
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i169, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i167
  %437 = phi i32 [ %423, %._crit_edge.i169 ], [ %.pre2.i168, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i167 ]
  %438 = phi ptr [ %.pre.i170, %._crit_edge.i169 ], [ %429, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i167 ]
  %439 = zext i32 %437 to i64
  %440 = getelementptr inbounds nuw ptr, ptr %438, i64 %439
  %441 = load ptr, ptr %422, align 8, !tbaa !51
  store ptr %441, ptr %440, align 8, !tbaa !51
  %442 = add i32 %437, 1
  store i32 %442, ptr %57, align 8, !tbaa !128
  br label %445

443:                                              ; preds = %432, %425
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %504

445:                                              ; preds = %415, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge239, label %.preheader, !llvm.loop !279

446:                                              ; preds = %._crit_edge239
  %.not.i.i.i.i173 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174, label %447

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %449 = load i32, ptr %448, align 4, !tbaa !56
  %450 = add i32 %449, 1
  store i32 %450, ptr %448, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174: ; preds = %447, %446
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !47
  %453 = icmp eq ptr %452, null
  br i1 %453, label %460, label %454

454:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174
  %455 = getelementptr inbounds i8, ptr %452, i64 -4
  %456 = load i32, ptr %455, align 4, !tbaa !24
  %457 = getelementptr inbounds i8, ptr %452, i64 -8
  %458 = load i32, ptr %457, align 4, !tbaa !24
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186

460:                                              ; preds = %454, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %451)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split unwind label %105

461:                                              ; preds = %._crit_edge239
  %462 = load ptr, ptr %0, align 8, !tbaa !213
  %463 = load ptr, ptr %4, align 8, !tbaa !131
  %464 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %462, i32 noundef %351, ptr noundef %463)
          to label %465 unwind label %480

465:                                              ; preds = %461
  %.not.i.i.i.i180 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181, label %466

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !56
  %469 = add i32 %468, 1
  store i32 %469, ptr %467, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181: ; preds = %466, %465
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !47
  %472 = icmp eq ptr %471, null
  br i1 %472, label %479, label %473

473:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181
  %474 = getelementptr inbounds i8, ptr %471, i64 -4
  %475 = load i32, ptr %474, align 4, !tbaa !24
  %476 = getelementptr inbounds i8, ptr %471, i64 -8
  %477 = load i32, ptr %476, align 4, !tbaa !24
  %478 = icmp eq i32 %475, %477
  br i1 %478, label %479, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186

479:                                              ; preds = %473, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %470)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split unwind label %480

480:                                              ; preds = %479, %461
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %504

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split: ; preds = %479, %460
  %.pre.i.i182.sink.in = phi ptr [ %451, %460 ], [ %470, %479 ]
  %.sink376.ph = phi ptr [ %45, %460 ], [ %464, %479 ]
  %.pre.i.i182.sink = load ptr, ptr %.pre.i.i182.sink.in, align 8, !tbaa !47
  %.phi.trans.insert.i.i183 = getelementptr inbounds i8, ptr %.pre.i.i182.sink, i64 -4
  %.pre2.i.i184 = load i32, ptr %.phi.trans.insert.i.i183, align 4, !tbaa !24
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split, %473, %454
  %.sink381 = phi ptr [ %452, %454 ], [ %471, %473 ], [ %.pre.i.i182.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %.sink380 = phi i32 [ %456, %454 ], [ %475, %473 ], [ %.pre2.i.i184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %.sink376 = phi ptr [ %45, %454 ], [ %464, %473 ], [ %.sink376.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %482 = getelementptr inbounds i8, ptr %.sink381, i64 -4
  %483 = zext i32 %.sink380 to i64
  %484 = getelementptr inbounds nuw ptr, ptr %.sink381, i64 %483
  store ptr %.sink376, ptr %484, align 8, !tbaa !51
  %485 = add i32 %.sink380, 1
  store i32 %485, ptr %482, align 4, !tbaa !24
  %486 = load ptr, ptr %6, align 8, !tbaa !126
  %.not.i.i.i187 = icmp eq ptr %486, %59
  %487 = icmp eq ptr %486, null
  %or.cond.i.i.i188 = or i1 %.not.i.i.i187, %487
  br i1 %or.cond.i.i.i188, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %488

488:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %486)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %489

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #27
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %492 = load ptr, ptr %5, align 8, !tbaa !126
  %.not.i.i.i189 = icmp eq ptr %492, %56
  %493 = icmp eq ptr %492, null
  %or.cond.i.i.i190 = or i1 %.not.i.i.i189, %493
  br i1 %or.cond.i.i.i190, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit191, label %494

494:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %492)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit191 unwind label %495

495:                                              ; preds = %494
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #27
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit191:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %498 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i.i192 = icmp eq ptr %498, %53
  %499 = icmp eq ptr %498, null
  %or.cond.i.i.i193 = or i1 %.not.i.i.i192, %499
  br i1 %or.cond.i.i.i193, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %500

500:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit191
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %498)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %501

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #27
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit191, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %505

504:                                              ; preds = %105, %107, %139, %480, %172, %155, %443, %353
  %.pn61.pn = phi { ptr, i32 } [ %106, %105 ], [ %481, %480 ], [ %108, %107 ], [ %140, %139 ], [ %156, %155 ], [ %173, %172 ], [ %444, %443 ], [ %354, %353 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn61.pn

505:                                              ; preds = %37, %_ZN6bufferIP3appLb0ELj16EED2Ev.exit
  %.1 = phi ptr [ %.sink376, %_ZN6bufferIP3appLb0ELj16EED2Ev.exit ], [ %38, %37 ]
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
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !280

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = add i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x ptr], ptr %17, i64 0, i64 %18
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
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %.pre39 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit26

._crit_edge:                                      ; preds = %10, %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !64
  %37 = add i32 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [0 x ptr], ptr %38, i64 0, i64 %39
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
  %54 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i.i
  %55 = getelementptr inbounds nuw ptr, ptr %.pre.i.i20, i64 %indvars.iv.i.i
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
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
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
  %.sink56 = phi ptr [ %.pre.i.i, %34 ], [ %26, %28 ], [ %.pre.i.i23, %79 ], [ %71, %73 ]
  %.sink55 = phi i32 [ %.pre2.i.i, %34 ], [ %30, %28 ], [ %.pre2.i.i25, %79 ], [ %75, %73 ]
  %.sink = phi ptr [ %13, %34 ], [ %13, %28 ], [ %65, %79 ], [ %65, %73 ]
  %.1 = phi ptr [ %.pre39, %34 ], [ %13, %28 ], [ %65, %79 ], [ %65, %73 ]
  %80 = getelementptr inbounds i8, ptr %.sink56, i64 -4
  %81 = zext i32 %.sink55 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %.sink56, i64 %81
  store ptr %.sink, ptr %82, align 8, !tbaa !51
  %83 = add i32 %.sink55, 1
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
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !273

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
  store i8 0, ptr %10, align 8, !tbaa !281
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
  store i8 %7, ptr %5, align 8, !tbaa !282
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !284
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
  %46 = getelementptr inbounds nuw %"struct.spacer::linear_combinator::scaled_lit", ptr %44, i64 %45
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
  %.150 = phi ptr [ %.055, %84 ], [ %.055, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %.055, %29 ], [ %.049, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit ], [ %.049, %92 ], [ %spec.select, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ %.055, %33 ]
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !285

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
  br label %103

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %104 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !33
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !29
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !34
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #24
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !166
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit

_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 48
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !179
  store i32 %61, ptr %59, align 8, !tbaa !179
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %64 = load i8, ptr %63, align 4
  %65 = load i8, ptr %62, align 4
  %66 = and i8 %65, -4
  %67 = and i8 %64, 3
  %68 = or disjoint i8 %66, %67
  store i8 %68, ptr %62, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !187
  store ptr %71, ptr %69, align 8, !tbaa !187
  store ptr null, ptr %70, align 8, !tbaa !187
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !179
  store i32 %74, ptr %72, align 8, !tbaa !179
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 36
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 36
  %77 = load i8, ptr %76, align 4
  %78 = load i8, ptr %75, align 4
  %79 = and i8 %78, -4
  %80 = and i8 %77, 3
  %81 = or disjoint i8 %79, %80
  store i8 %81, ptr %75, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !187
  store ptr %84, ptr %82, align 8, !tbaa !187
  store ptr null, ptr %83, align 8, !tbaa !187
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %87 = icmp eq ptr %85, %57
  br i1 %87, label %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !286

_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %46
  %88 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %88, align 4, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE7destroyEv.exit

_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit
  %90 = getelementptr inbounds i8, ptr %50, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !24
  %.not6.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %99, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i ], [ %91, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %95

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i unwind label %95

95:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #27
  unreachable

_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %99 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !285

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !166
  br label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i
  %100 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
  br label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE7destroyEv.exit

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i
  %102 = phi ptr [ %89, %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %102, ptr %0, align 8, !tbaa !166
  store i32 %15, ptr %49, align 4, !tbaa !24
  br label %103

103:                                              ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE7destroyEv.exit, %6
  ret void

104:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !287

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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %68 = phi i1 [ %67, %64 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %58 ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !288
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %71, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

71:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %71
  %.pre.i.i.i = load ptr, ptr %69, align 8, !tbaa !288
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
  %.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38 ], [ true, %_ZN8rationalD2Ev.exit ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ false, %36 ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit30 ], [ false, %114 ], [ false, %118 ], [ false, %129 ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  store i32 0, ptr %3, align 8, !tbaa !179, !alias.scope !289
  %45 = load i8, ptr %13, align 4, !alias.scope !289
  %46 = and i8 %45, -4
  store i8 %46, ptr %13, align 4, !alias.scope !289
  store ptr null, ptr %14, align 8, !tbaa !180, !alias.scope !289
  store i32 1, ptr %15, align 8, !tbaa !179, !alias.scope !289
  %47 = load i8, ptr %16, align 4, !alias.scope !289
  %48 = and i8 %47, -4
  store i8 %48, ptr %16, align 4, !alias.scope !289
  store ptr null, ptr %17, align 8, !tbaa !180, !alias.scope !289
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !289
  %50 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.024, i64 36
  %52 = load i8, ptr %51, align 4, !noalias !289
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = load i32, ptr %50, align 8, !tbaa !179, !noalias !289
  store i32 %56, ptr %3, align 8, !tbaa !179, !alias.scope !289
  store i8 %46, ptr %13, align 4, !alias.scope !289
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
  store i32 1, ptr %15, align 8, !tbaa !179, !alias.scope !289
  %60 = load i8, ptr %16, align 4, !alias.scope !289
  %61 = and i8 %60, -2
  store i8 %61, ptr %16, align 4, !alias.scope !289
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  store i32 0, ptr %2, align 8, !tbaa !179, !alias.scope !292
  %62 = load i8, ptr %18, align 4, !alias.scope !292
  %63 = and i8 %62, -4
  store i8 %63, ptr %18, align 4, !alias.scope !292
  store ptr null, ptr %19, align 8, !tbaa !180, !alias.scope !292
  store i32 1, ptr %20, align 8, !tbaa !179, !alias.scope !292
  %64 = load i8, ptr %21, align 4, !alias.scope !292
  %65 = and i8 %64, -4
  store i8 %65, ptr %21, align 4, !alias.scope !292
  store ptr null, ptr %22, align 8, !tbaa !180, !alias.scope !292
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !292
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
  %69 = load i8, ptr %21, align 4, !alias.scope !292
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
  %13 = load ptr, ptr %12, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %1, align 8, !tbaa !282, !range !295, !noundef !296
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
  %90 = load ptr, ptr %36, align 8, !tbaa !297
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
  store i8 1, ptr %116, align 8, !tbaa !281
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
  store i8 1, ptr %135, align 8, !tbaa !281
  br label %.thread249

.thread249:                                       ; preds = %118, %99, %117, %98, %_ZNK17arith_recognizers5is_ltEPK4expr.exit99, %115, %.thread239, %134, %_ZNK17arith_recognizers5is_leEPK4expr.exit103
  %.073244254 = phi ptr [ %78, %134 ], [ %78, %_ZNK17arith_recognizers5is_leEPK4expr.exit103 ], [ %78, %_ZNK17arith_recognizers5is_ltEPK4expr.exit99 ], [ %78, %115 ], [ %.073.ph, %.thread239 ], [ %78, %98 ], [ %78, %117 ], [ %78, %99 ], [ %78, %118 ]
  %.072.shrunk245253 = phi i1 [ false, %134 ], [ false, %_ZNK17arith_recognizers5is_leEPK4expr.exit103 ], [ false, %_ZNK17arith_recognizers5is_ltEPK4expr.exit99 ], [ false, %115 ], [ true, %.thread239 ], [ false, %98 ], [ false, %117 ], [ false, %99 ], [ false, %118 ]
  %136 = phi i1 [ false, %134 ], [ false, %_ZNK17arith_recognizers5is_leEPK4expr.exit103 ], [ true, %_ZNK17arith_recognizers5is_ltEPK4expr.exit99 ], [ true, %115 ], [ %92, %.thread239 ], [ true, %98 ], [ false, %117 ], [ true, %99 ], [ false, %118 ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  store i32 0, ptr %7, align 8, !tbaa !179, !alias.scope !298
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %183 = load i8, ptr %182, align 4, !alias.scope !298
  %184 = and i8 %183, -4
  store i8 %184, ptr %182, align 4, !alias.scope !298
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %185, align 8, !tbaa !180, !alias.scope !298
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %186, align 8, !tbaa !179, !alias.scope !298
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %188 = load i8, ptr %187, align 4, !alias.scope !298
  %189 = and i8 %188, -4
  store i8 %189, ptr %187, align 4, !alias.scope !298
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %190, align 8, !tbaa !180, !alias.scope !298
  %191 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !298
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %193 = load i8, ptr %192, align 4, !noalias !298
  %194 = and i8 %193, 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit105.thread
  %197 = load i32, ptr %14, align 8, !tbaa !179, !noalias !298
  store i32 %197, ptr %7, align 8, !tbaa !179, !alias.scope !298
  store i8 %184, ptr %182, align 4, !alias.scope !298
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

198:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit105.thread
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %191, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %413

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %198, %196
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %201 = load i8, ptr %200, align 4, !noalias !298
  %202 = and i8 %201, 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %205 = load i32, ptr %199, align 8, !tbaa !179, !noalias !298
  store i32 %205, ptr %186, align 8, !tbaa !179, !alias.scope !298
  %206 = load i8, ptr %187, align 4, !alias.scope !298
  %207 = and i8 %206, -2
  store i8 %207, ptr %187, align 4, !alias.scope !298
  br label %_ZN8rationalC2ERKS_.exit.i

208:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %191, ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %413

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %208, %204
  %209 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !298
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
  %221 = phi i1 [ %220, %217 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %_ZN8rationalC2ERKS_.exit ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !288
  %.not.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i, label %224, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

224:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc109 unwind label %415

.noexc109:                                        ; preds = %224
  %.pre.i.i.i = load ptr, ptr %222, align 8, !tbaa !288
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
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  store i32 0, ptr %8, align 8, !tbaa !179, !alias.scope !301
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %251 = load i8, ptr %250, align 4, !alias.scope !301
  %252 = and i8 %251, -4
  store i8 %252, ptr %250, align 4, !alias.scope !301
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %253, align 8, !tbaa !180, !alias.scope !301
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %254, align 8, !tbaa !179, !alias.scope !301
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %256 = load i8, ptr %255, align 4, !alias.scope !301
  %257 = and i8 %256, -4
  store i8 %257, ptr %255, align 4, !alias.scope !301
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %258, align 8, !tbaa !180, !alias.scope !301
  %259 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !301
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %261 = load i8, ptr %260, align 4, !noalias !301
  %262 = and i8 %261, 1
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %249
  %265 = load i32, ptr %14, align 8, !tbaa !179, !noalias !301
  store i32 %265, ptr %8, align 8, !tbaa !179, !alias.scope !301
  store i8 %252, ptr %250, align 4, !alias.scope !301
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i114

266:                                              ; preds = %249
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %259, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i114 unwind label %417

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i114: ; preds = %266, %264
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %269 = load i8, ptr %268, align 4, !noalias !301
  %270 = and i8 %269, 1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i114
  %273 = load i32, ptr %267, align 8, !tbaa !179, !noalias !301
  store i32 %273, ptr %254, align 8, !tbaa !179, !alias.scope !301
  %274 = load i8, ptr %255, align 4, !alias.scope !301
  %275 = and i8 %274, -2
  store i8 %275, ptr %255, align 4, !alias.scope !301
  br label %_ZN8rationalC2ERKS_.exit.i115

276:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i114
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %259, ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %_ZN8rationalC2ERKS_.exit.i115 unwind label %417

_ZN8rationalC2ERKS_.exit.i115:                    ; preds = %276, %272
  %277 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !301
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %277, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZngRK8rational.exit unwind label %278

278:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i115
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body118

_ZNK11ast_manager5is_eqEPK4expr.exit113.thread:   ; preds = %239, %_ZN8rationalD2Ev.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  store i32 0, ptr %9, align 8, !tbaa !179, !alias.scope !304
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %281 = load i8, ptr %280, align 4, !alias.scope !304
  %282 = and i8 %281, -4
  store i8 %282, ptr %280, align 4, !alias.scope !304
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %283, align 8, !tbaa !180, !alias.scope !304
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %284, align 8, !tbaa !179, !alias.scope !304
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %286 = load i8, ptr %285, align 4, !alias.scope !304
  %287 = and i8 %286, -4
  store i8 %287, ptr %285, align 4, !alias.scope !304
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %288, align 8, !tbaa !180, !alias.scope !304
  %289 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !304
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %291 = load i8, ptr %290, align 4, !noalias !304
  %292 = and i8 %291, 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit113.thread
  %295 = load i32, ptr %14, align 8, !tbaa !179, !noalias !304
  store i32 %295, ptr %9, align 8, !tbaa !179, !alias.scope !304
  store i8 %282, ptr %280, align 4, !alias.scope !304
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i120

296:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit113.thread
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %289, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i120 unwind label %419

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i120: ; preds = %296, %294
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %299 = load i8, ptr %298, align 4, !noalias !304
  %300 = and i8 %299, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i120
  %303 = load i32, ptr %297, align 8, !tbaa !179, !noalias !304
  store i32 %303, ptr %284, align 8, !tbaa !179, !alias.scope !304
  %304 = load i8, ptr %285, align 4, !alias.scope !304
  %305 = and i8 %304, -2
  store i8 %305, ptr %285, align 4, !alias.scope !304
  br label %_ZN8rationalC2ERKS_.exit.i121

306:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i120
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %289, ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %_ZN8rationalC2ERKS_.exit.i121 unwind label %419

_ZN8rationalC2ERKS_.exit.i121:                    ; preds = %306, %302
  %307 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !304
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %307, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_Z3absRK8rational.exit126 unwind label %308

308:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i121
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %424

_Z3absRK8rational.exit126:                        ; preds = %_ZN8rationalC2ERKS_.exit.i121
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  store i32 0, ptr %8, align 8, !tbaa !179, !alias.scope !307
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %311 = load i8, ptr %310, align 4, !alias.scope !307
  %312 = and i8 %311, -4
  store i8 %312, ptr %310, align 4, !alias.scope !307
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %313, align 8, !tbaa !180, !alias.scope !307
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %314, align 8, !tbaa !179, !alias.scope !307
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %316 = load i8, ptr %315, align 4, !alias.scope !307
  %317 = and i8 %316, -4
  store i8 %317, ptr %315, align 4, !alias.scope !307
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %318, align 8, !tbaa !180, !alias.scope !307
  %319 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !307
  %320 = load i8, ptr %280, align 4, !noalias !307
  %321 = and i8 %320, 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %_Z3absRK8rational.exit126
  %324 = load i32, ptr %9, align 8, !tbaa !179, !noalias !307
  store i32 %324, ptr %8, align 8, !tbaa !179, !alias.scope !307
  store i8 %312, ptr %310, align 4, !alias.scope !307
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i127

325:                                              ; preds = %_Z3absRK8rational.exit126
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %319, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i127 unwind label %421

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i127: ; preds = %325, %323
  %326 = load i8, ptr %285, align 4, !noalias !307
  %327 = and i8 %326, 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i127
  %330 = load i32, ptr %284, align 8, !tbaa !179, !noalias !307
  store i32 %330, ptr %314, align 8, !tbaa !179, !alias.scope !307
  %331 = load i8, ptr %315, align 4, !alias.scope !307
  %332 = and i8 %331, -2
  store i8 %332, ptr %315, align 4, !alias.scope !307
  br label %_ZN8rationalC2ERKS_.exit.i128

333:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i127
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %319, ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZN8rationalC2ERKS_.exit.i128 unwind label %421

_ZN8rationalC2ERKS_.exit.i128:                    ; preds = %333, %329
  %334 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !307
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
  %346 = phi i1 [ %345, %342 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i134 ], [ false, %_ZngRK8rational.exit ]
  %347 = load ptr, ptr %222, align 8, !tbaa !288
  %.not.i.i.i136 = icmp eq ptr %347, null
  br i1 %.not.i.i.i136, label %348, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i137

348:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i135
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc139 unwind label %.body131

.noexc139:                                        ; preds = %348
  %.pre.i.i.i138 = load ptr, ptr %222, align 8, !tbaa !288
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
  %390 = phi i1 [ %389, %386 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i152 ], [ false, %379 ]
  %391 = load ptr, ptr %222, align 8, !tbaa !288
  %.not.i.i.i154 = icmp eq ptr %391, null
  br i1 %.not.i.i.i154, label %392, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i155

392:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i153
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc157 unwind label %427

.noexc157:                                        ; preds = %392
  %.pre.i.i.i156 = load ptr, ptr %222, align 8, !tbaa !288
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
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn.ph, %424 ], [ %418, %417 ], [ %279, %278 ], [ %423, %.body131 ]
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
  br label %_ZNK17arith_recognizers5is_ltEPK4expr.exit178

_ZNK17arith_recognizers5is_ltEPK4expr.exit178:    ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit178.sink.split, %_ZNK17arith_recognizers5is_geEPK4expr.exit180, %_ZNK17arith_recognizers5is_gtEPK4expr.exit176
  %.4231 = phi ptr [ %.3230.ph, %_ZNK17arith_recognizers5is_gtEPK4expr.exit176 ], [ %.1228274.ph, %_ZNK17arith_recognizers5is_geEPK4expr.exit180 ], [ %.4231.ph, %_ZNK17arith_recognizers5is_ltEPK4expr.exit178.sink.split ]
  %.4 = phi ptr [ %.3.ph, %_ZNK17arith_recognizers5is_gtEPK4expr.exit176 ], [ %.1226276.ph, %_ZNK17arith_recognizers5is_geEPK4expr.exit180 ], [ %.4.ph, %_ZNK17arith_recognizers5is_ltEPK4expr.exit178.sink.split ]
  %493 = phi i1 [ true, %_ZNK17arith_recognizers5is_gtEPK4expr.exit176 ], [ true, %_ZNK17arith_recognizers5is_geEPK4expr.exit180 ], [ %492, %_ZNK17arith_recognizers5is_ltEPK4expr.exit178.sink.split ]
  %or.cond5 = and i1 %.072.shrunk245253, %493
  br i1 %or.cond5, label %494, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit178.thread

494:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit178
  %495 = load ptr, ptr %366, align 8, !tbaa !141
  %496 = load ptr, ptr %36, align 8, !tbaa !297
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
  %.4296 = phi ptr [ %.4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit188 ], [ %.4, %_ZNK17arith_recognizers5is_ltEPK4expr.exit178 ], [ %433, %.critedge88 ], [ %433, %437 ], [ %433, %455 ], [ %.3.ph, %.thread264.thread ]
  %.4231295 = phi ptr [ %.4231, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit188 ], [ %.4231, %_ZNK17arith_recognizers5is_ltEPK4expr.exit178 ], [ %431, %.critedge88 ], [ %431, %437 ], [ %431, %455 ], [ %.3230.ph, %.thread264.thread ]
  %513 = load ptr, ptr %36, align 8, !tbaa !297
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
  %529 = load ptr, ptr %36, align 8, !tbaa !297
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
  %546 = load ptr, ptr %36, align 8, !tbaa !297
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
  %562 = load ptr, ptr %36, align 8, !tbaa !297
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
  %.pn84.pn = phi { ptr, i32 } [ %.pn82, %429 ], [ %.pn77.pn.pn, %.body118 ], [ %.pn, %.body ], [ %512, %511 ]
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !33
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !29
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !34
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !47
  store i32 %15, ptr %51, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !33
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !29
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !34
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  store i32 %15, ptr %51, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %25 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !40
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !204
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !310
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !46
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !46
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !310
  %38 = load i32, ptr %3, align 4, !tbaa !35
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !35
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !311

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !40
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !204
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !310
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !46
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !46
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !310
  %54 = load i32, ptr %3, align 4, !tbaa !35
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !35
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !312

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %13 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !40
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !204
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !310
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !313

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !310
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !314

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !315

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !38
  store i32 %4, ptr %2, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !46
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !263
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !265
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
  %25 = getelementptr inbounds nuw %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %21, i64 %24
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
  %29 = load i32, ptr %28, align 4, !tbaa !204
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !316
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !265
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !265
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !316
  %38 = load i32, ptr %3, align 4, !tbaa !263
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !263
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !317

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
  %45 = load i32, ptr %44, align 4, !tbaa !204
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !316
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !265
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !265
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !316
  %54 = load i32, ptr %3, align 4, !tbaa !263
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !263
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !318

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %13 = getelementptr inbounds nuw %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !244
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !204
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !244
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !316
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !319

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !244
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !316
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !320

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !321

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !243
  br label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !243
  store i32 %4, ptr %2, align 8, !tbaa !242
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !265
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !33
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !29
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !34
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !231
  store i32 %15, ptr %51, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !266
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !268
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !257
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !257
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !252
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !204
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !258
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !259
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !204
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !322
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !268
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !268
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !322
  %38 = load i32, ptr %3, align 4, !tbaa !266
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !266
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !323

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !259
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !204
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !322
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !268
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !268
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !322
  %54 = load i32, ptr %3, align 4, !tbaa !266
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !266
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !324

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !257
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
  %8 = load ptr, ptr %0, align 8, !tbaa !258
  %9 = load i32, ptr %2, align 8, !tbaa !257
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !259
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !204
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !259
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !322
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !325

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !259
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !322
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !326

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !327

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !258
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !258
  store i32 %4, ptr %2, align 8, !tbaa !257
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !268
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
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
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
  br i1 %29, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i, !llvm.loop !328

_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %22, %15
  %.sink.i = phi ptr [ %0, %15 ], [ %.020.i, %22 ], [ %.013.i.i, %.lr.ph.i.i ]
  store ptr %10, ptr %.sink.i, align 8, !tbaa !146
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret28, label %.lr.ph.i, !llvm.loop !329

common.ret28:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i, %30
  ret void

30:                                               ; preds = %2
  %31 = lshr i64 %6, 1
  %32 = getelementptr inbounds nuw ptr, ptr %0, i64 %31
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
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
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
  %23 = getelementptr inbounds ptr, ptr %.tr72, i64 %22
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
  %30 = getelementptr inbounds nuw ptr, ptr %.017.i, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %32 = load i32, ptr %31, align 4, !tbaa !227
  %33 = icmp ult i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = xor i64 %29, -1
  %36 = add nsw i64 %.01116.i, %35
  %.112.i = select i1 %33, i64 %36, i64 %29
  %.1.i = select i1 %33, ptr %34, ptr %.017.i
  %37 = icmp sgt i64 %.112.i, 0
  br i1 %37, label %_ZSt7advanceIPP3applEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !330

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
  %41 = getelementptr inbounds ptr, ptr %.tr6573, i64 %40
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
  %49 = getelementptr inbounds nuw ptr, ptr %.017.i46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !146
  %51 = load i32, ptr %50, align 4, !tbaa !227
  %52 = icmp ult i32 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = xor i64 %48, -1
  %55 = add nsw i64 %.01116.i47, %54
  %.112.i50 = select i1 %52, i64 %48, i64 %55
  %.1.i51 = select i1 %52, ptr %.017.i46, ptr %53
  %56 = icmp sgt i64 %.112.i50, 0
  br i1 %56, label %_ZSt7advanceIPP3applEvRT_T0_.exit.i45, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !331

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
  br i1 %.not.i, label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !332

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
  %37 = getelementptr inbounds ptr, ptr %.058, i64 %.083
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
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !333

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
  %56 = getelementptr inbounds ptr, ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit:   ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !146
  br label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
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
  br label %24, !llvm.loop !334

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !335

_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit:     ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %23, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
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
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
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
  br i1 %29, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i.i, !llvm.loop !328

_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %22, %15
  %.sink.i.i = phi ptr [ %.030.i, %15 ], [ %.020.i.i.ptr, %22 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store ptr %10, ptr %.sink.i.i, align 8, !tbaa !146
  %.020.i.i.add = add nuw nsw i64 %.020.i.i.idx, 8
  %.not.i.i = icmp eq i64 %.020.i.i.add, 56
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !329

_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i: ; preds = %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.030.i, i64 56
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %4, %31
  %.not.i = icmp slt i64 %32, 56
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !336

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
  %45 = getelementptr inbounds ptr, ptr %40, i64 %44
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
  br i1 %53, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i19.i, !llvm.loop !328

_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %46, %39
  %.sink.i20.i = phi ptr [ %.0.lcssa.i, %39 ], [ %.020.i17.i, %46 ], [ %.013.i.i24.i, %.lr.ph.i.i23.i ]
  store ptr %34, ptr %.sink.i20.i, align 8, !tbaa !146
  %.0.i21.i = getelementptr inbounds nuw i8, ptr %.020.i17.i, i64 8
  %.not.i22.i = icmp eq ptr %.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit, label %.lr.ph.i16.i, !llvm.loop !329

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
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !337

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
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !338

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
  br i1 %45, label %46, label %.outer, !llvm.loop !339

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
  br label %37, !llvm.loop !339

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.sink.split.i: ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit73.thread, %46
  %.sink49.i = phi ptr [ %47, %46 ], [ %33, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %43, %46 ], [ %2, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit73.thread ]
  %52 = ptrtoint ptr %.sink49.i to i64
  %53 = ptrtoint ptr %5 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %5, i64 %54, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_S9_T1_T2_.exit

58:                                               ; preds = %29
  %59 = ptrtoint ptr %.tr108123 to i64
  br i1 %.not127, label %_ZSt7advanceIPP3applEvRT_T0_.exit, label %_ZSt7advanceIPP3applEvRT_T0_.exit81

_ZSt7advanceIPP3applEvRT_T0_.exit:                ; preds = %58
  %60 = sdiv i64 %.tr110125, 2
  %61 = getelementptr inbounds ptr, ptr %.tr122, i64 %60
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
  %68 = getelementptr inbounds nuw ptr, ptr %.017.i, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !146
  %70 = load i32, ptr %69, align 4, !tbaa !227
  %71 = icmp ult i32 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = xor i64 %67, -1
  %74 = add nsw i64 %.01116.i, %73
  %.112.i = select i1 %71, i64 %74, i64 %67
  %.1.i77 = select i1 %71, ptr %72, ptr %.017.i
  %75 = icmp sgt i64 %.112.i, 0
  br i1 %75, label %_ZSt7advanceIPP3applEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !330

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
  %79 = getelementptr inbounds ptr, ptr %.tr108123, i64 %78
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
  %87 = getelementptr inbounds nuw ptr, ptr %.017.i86, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !146
  %89 = load i32, ptr %88, align 4, !tbaa !227
  %90 = icmp ult i32 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = xor i64 %86, -1
  %93 = add nsw i64 %.01116.i87, %92
  %.112.i90 = select i1 %90, i64 %86, i64 %93
  %.1.i91 = select i1 %90, ptr %.017.i86, ptr %91
  %94 = icmp sgt i64 %.112.i90, 0
  br i1 %94, label %_ZSt7advanceIPP3applEvRT_T0_.exit.i85, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !331

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
  %111 = getelementptr inbounds ptr, ptr %.0104, i64 %110
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
  %127 = getelementptr inbounds ptr, ptr %.0104, i64 %126
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %127, ptr align 8 %5, i64 %119, i1 false)
  br label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit45.i

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit45.i: ; preds = %124, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %126, %124 ], [ 0, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit42.i ]
  %128 = getelementptr inbounds ptr, ptr %.0104, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

129:                                              ; preds = %114
  %130 = tail call noundef ptr @_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.0105, ptr noundef %.tr108123, ptr noundef %.0104)
  br label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %100, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i, %115, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit45.i, %129
  %.0.i94 = phi ptr [ %113, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i ], [ %128, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit45.i ], [ %130, %129 ], [ %.0105, %100 ], [ %.0104, %115 ]
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
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !340

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
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !341

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
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !340

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
  br i1 %52, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !341

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS3ast", !11, i64 0}
!249 = distinct !{!249, !45}
!250 = distinct !{!250, !45}
!251 = distinct !{!251, !45}
!252 = !{!253, !52, i64 0}
!253 = !{!"_ZTSN7obj_mapI4exprP3appE8key_dataE", !52, i64 0, !43, i64 8}
!254 = !{!253, !43, i64 8}
!255 = distinct !{!255, !45}
!256 = distinct !{!256, !45}
!257 = !{!220, !7, i64 8}
!258 = !{!220, !221, i64 0}
!259 = !{!260, !52, i64 0}
!260 = !{!"_ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !253, i64 0}
!261 = distinct !{!261, !45}
!262 = distinct !{!262, !45}
!263 = !{!223, !7, i64 12}
!264 = distinct !{!264, !45}
!265 = !{!223, !7, i64 16}
!266 = !{!220, !7, i64 12}
!267 = distinct !{!267, !45}
!268 = !{!220, !7, i64 16}
!269 = !{!210, !7, i64 4}
!270 = distinct !{!270, !45}
!271 = distinct !{!271, !45}
!272 = distinct !{!272, !45}
!273 = distinct !{!273, !45}
!274 = distinct !{!274, !45}
!275 = distinct !{!275, !45}
!276 = distinct !{!276, !45}
!277 = !{!66, !43, i64 856}
!278 = distinct !{!278, !45}
!279 = distinct !{!279, !45}
!280 = distinct !{!280, !45}
!281 = !{!170, !22, i64 56}
!282 = !{!283, !22, i64 0}
!283 = !{!"_ZTSN6spacer17linear_combinator10scaled_litE", !22, i64 0, !43, i64 8, !175, i64 16}
!284 = !{!283, !43, i64 8}
!285 = distinct !{!285, !45}
!286 = distinct !{!286, !45}
!287 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!288 = !{!173, !174, i64 8}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_Z11denominatorRK8rational: argument 0"}
!291 = distinct !{!291, !"_Z11denominatorRK8rational"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_Z3lcmRK8rationalS1_: argument 0"}
!294 = distinct !{!294, !"_Z3lcmRK8rationalS1_"}
!295 = !{i8 0, i8 2}
!296 = !{}
!297 = !{!173, !55, i64 0}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_Z3absRK8rational: argument 0"}
!300 = distinct !{!300, !"_Z3absRK8rational"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZngRK8rational: argument 0"}
!303 = distinct !{!303, !"_ZngRK8rational"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_Z3absRK8rational: argument 0"}
!306 = distinct !{!306, !"_Z3absRK8rational"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZngRK8rational: argument 0"}
!309 = distinct !{!309, !"_ZngRK8rational"}
!310 = !{i64 0, i64 8, !146, i64 8, i64 8, !146}
!311 = distinct !{!311, !45}
!312 = distinct !{!312, !45}
!313 = distinct !{!313, !45}
!314 = distinct !{!314, !45}
!315 = distinct !{!315, !45}
!316 = !{i64 0, i64 8, !146, i64 8, i64 8, !232}
!317 = distinct !{!317, !45}
!318 = distinct !{!318, !45}
!319 = distinct !{!319, !45}
!320 = distinct !{!320, !45}
!321 = distinct !{!321, !45}
!322 = !{i64 0, i64 8, !51, i64 8, i64 8, !146}
!323 = distinct !{!323, !45}
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
