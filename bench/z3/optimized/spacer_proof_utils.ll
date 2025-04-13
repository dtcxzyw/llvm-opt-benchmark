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
%"class.obj_map<app, app *>::obj_map_entry" = type { %"struct.obj_map<app, app *>::key_data" }
%"struct.obj_map<app, app *>::key_data" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
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
%"struct.spacer::linear_combinator::scaled_lit" = type { i8, ptr, %class.rational }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %_ZNK3app13get_decl_kindEv.exit.thread

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %2, %_ZNK3app13get_decl_kindEv.exit, %_ZNK9parameter9is_symbolER6symbol.exit
  %.0 = phi i1 [ %24, %_ZNK9parameter9is_symbolER6symbol.exit ], [ false, %_ZNK3app13get_decl_kindEv.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #24
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %12 ], [ true, %2 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
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
  %14 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %10, i64 %13
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
  %or.cond16.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond16.i.i, label %26, label %._crit_edge.thread.i.i

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
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %40
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %42 = load ptr, ptr %.06.i.i, align 8, !tbaa !51
  %43 = load ptr, ptr %34, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !56
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

49:                                               ; preds = %44
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %49, %44, %.lr.ph.i.i1
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %51 = icmp ult ptr %50, %41
  br i1 %51, label %.lr.ph.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !47
  %.not.i.i2 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %52 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 0, ptr %53, align 4, !tbaa !24
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %36) #23
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
  br i1 %108, label %110, label %1117

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #23
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread276, label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %140
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread276, label %146

146:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %148 = load i8, ptr %147, align 8, !tbaa !25
  %149 = icmp eq i8 %148, 2
  br i1 %149, label %150, label %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread276

150:                                              ; preds = %146
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %142, align 8, !tbaa !27
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %35, align 8, !tbaa !27
  %151 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str)
          to label %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit unwind label %180

_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread276: ; preds = %_ZNK4decl18get_num_parametersEv.exit.i, %146, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #23
  br label %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread

_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit: ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #23
  br i1 %151, label %152, label %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread

152:                                              ; preds = %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit
  %153 = load i32, ptr %114, align 8, !tbaa !64
  %154 = add i32 %153, -1
  %155 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [0 x ptr], ptr %155, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37) #23
  store ptr %45, ptr %37, align 8, !tbaa !126
  store i32 0, ptr %46, align 8, !tbaa !128
  store i32 16, ptr %47, align 4, !tbaa !129
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 65535
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %.loopexit302.thread359

163:                                              ; preds = %152
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i, label %.loopexit302.thread359, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %163
  %168 = load i32, ptr %167, align 8, !tbaa !130
  %169 = icmp eq i32 %168, 0
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 6
  %173 = select i1 %169, i1 %172, i1 false
  br i1 %173, label %174, label %.loopexit302.thread359

174:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !64
  %.not326 = icmp eq i32 %176, 0
  br i1 %.not326, label %.loopexit302.thread, label %.lr.ph

.loopexit302.thread:                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %38) #23
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
  br label %1177

180:                                              ; preds = %150, %116, %110
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %1177

182:                                              ; preds = %.lr.ph, %._crit_edge.i
  %.pre.i = phi ptr [ %45, %.lr.ph ], [ %.pre.i353, %._crit_edge.i ]
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
  %.pre.i353 = phi ptr [ %191, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %182 ]
  %199 = phi i32 [ %188, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %183, %182 ]
  %200 = phi i32 [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %184, %182 ]
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %.pre.i353, i64 %201
  store ptr %186, ptr %202, align 8, !tbaa !51
  %203 = add i32 %200, 1
  store i32 %203, ptr %46, align 8, !tbaa !128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit302, label %182, !llvm.loop !137

204:                                              ; preds = %194, %187
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %961

.loopexit302.thread359:                           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %152, %163
  store ptr %158, ptr %45, align 8, !tbaa !51
  store i32 1, ptr %46, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %38) #23
  store ptr %48, ptr %38, align 8, !tbaa !131
  store i32 0, ptr %49, align 8, !tbaa !134
  store i32 16, ptr %50, align 4, !tbaa !135
  br label %.lr.ph321.preheader

.loopexit302:                                     ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %38) #23
  store ptr %48, ptr %38, align 8, !tbaa !131
  store i32 0, ptr %49, align 8, !tbaa !134
  store i32 16, ptr %50, align 4, !tbaa !135
  %.not327 = icmp eq i32 %203, 0
  br i1 %.not327, label %._crit_edge, label %.lr.ph321.preheader

.lr.ph321.preheader:                              ; preds = %.loopexit302.thread359, %.loopexit302
  %206 = phi i32 [ 1, %.loopexit302.thread359 ], [ %203, %.loopexit302 ]
  %wide.trip.count346 = zext i32 %206 to i64
  br label %.lr.ph321

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.loopexit302.thread, %.loopexit302
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #23
  %207 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr null, ptr %40, align 8, !tbaa !138
  store ptr %207, ptr %53, align 8, !tbaa !140
  %208 = load ptr, ptr %132, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !13
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread.thread, label %_ZNK3app13get_decl_kindEv.exit.i81

_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread.thread: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #23
  %212 = load ptr, ptr %1, align 8, !tbaa !58
  br label %_ZNK4decl14get_parametersEv.exit130

_ZNK3app13get_decl_kindEv.exit.i81:               ; preds = %._crit_edge
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !18
  %215 = icmp eq i32 %214, 54
  br i1 %215, label %216, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread

216:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #23
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !23
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread283, label %_ZNK4decl18get_num_parametersEv.exit.i83

_ZNK4decl18get_num_parametersEv.exit.i83:         ; preds = %216
  %220 = getelementptr inbounds i8, ptr %218, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !24
  %222 = icmp ugt i32 %221, 1
  br i1 %222, label %223, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread283

223:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i83
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = load i8, ptr %224, align 8, !tbaa !25
  %226 = icmp eq i8 %225, 2
  br i1 %226, label %227, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread283

227:                                              ; preds = %223
  %.sroa.0.0.copyload.i.i.i85 = load ptr, ptr %218, align 8, !tbaa !27
  store ptr %.sroa.0.0.copyload.i.i.i85, ptr %34, align 8, !tbaa !27
  %228 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str)
          to label %.noexc86 unwind label %841

.noexc86:                                         ; preds = %227
  br i1 %228, label %229, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread283

229:                                              ; preds = %.noexc86
  %230 = load ptr, ptr %209, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load i8, ptr %233, align 8, !tbaa !25
  %235 = icmp eq i8 %234, 2
  br i1 %235, label %236, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread283

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %.sroa.0.0.copyload.i.i7.i = load ptr, ptr %237, align 8, !tbaa !27
  store ptr %.sroa.0.0.copyload.i.i7.i, ptr %34, align 8, !tbaa !27
  %238 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.7)
          to label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit unwind label %841

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv343 = phi i64 [ 0, %.lr.ph321.preheader ], [ %indvars.iv.next344, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #23
  %239 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr null, ptr %39, align 8, !tbaa !141
  store ptr %239, ptr %51, align 8, !tbaa !140
  %240 = load ptr, ptr %37, align 8, !tbaa !126
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %indvars.iv343
  %242 = load ptr, ptr %241, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 65535
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %267

247:                                              ; preds = %.lr.ph321
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
  br label %.body246

267:                                              ; preds = %258, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %.lr.ph321, %247
  %268 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %239, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %242)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %265

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %267
  %.not.i92 = icmp eq ptr %268, null
  br i1 %.not.i92, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split: ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %262
  %.sink381 = phi ptr [ %264, %262 ], [ %268, %_ZN11ast_manager6mk_notEP4expr.exit ]
  %269 = getelementptr inbounds nuw i8, ptr %.sink381, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !56
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !56
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split, %_ZN11ast_manager6mk_notEP4expr.exit, %262
  %storemerge = phi ptr [ null, %262 ], [ null, %_ZN11ast_manager6mk_notEP4expr.exit ], [ %.sink381, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split ]
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
          to label %.noexc245 unwind label %369

.noexc245:                                        ; preds = %287
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
  %.not.i243 = icmp ugt i32 %294, %283
  br i1 %.not.i243, label %297, label %300

297:                                              ; preds = %291
  %298 = shl i32 %283, 3
  %299 = add i32 %298, 8
  %.not27.i = icmp ugt i32 %296, %299
  br i1 %.not27.i, label %327, label %300

300:                                              ; preds = %297, %291
  %301 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
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
  %.pre.i244 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %308
  %314 = phi i64 [ %310, %308 ], [ %.pre.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.body246

325:                                              ; preds = %300
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %301) #23
  br label %.body246

327:                                              ; preds = %297
  %328 = zext i32 %296 to i64
  %329 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %284, i64 noundef %328)
          to label %.noexc248 unwind label %369

.noexc248:                                        ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %330, ptr %52, align 8, !tbaa !47
  store i32 %294, ptr %329, align 4, !tbaa !24
  br label %.noexc99

331:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc99:                                         ; preds = %.noexc248, %.noexc245
  %.pre.i.i98 = phi ptr [ %330, %.noexc248 ], [ %290, %.noexc245 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge, label %.lr.ph321, !llvm.loop !148

369:                                              ; preds = %327, %287, %348, %341, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.body246:                                         ; preds = %369, %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %265
  %.pn49 = phi { ptr, i32 } [ %266, %265 ], [ %370, %369 ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %326, %325 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  br label %960

_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread283: ; preds = %.noexc86, %_ZNK4decl18get_num_parametersEv.exit.i83, %223, %229, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  br label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread

_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit: ; preds = %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  br i1 %238, label %371, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread

371:                                              ; preds = %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #23
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
  br i1 %.not.i118, label %386, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread362

_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread362: ; preds = %_ZNK4decl14get_parametersEv.exit
  store ptr null, ptr %40, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #23
  br label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread

386:                                              ; preds = %_ZNK4decl14get_parametersEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23, !noalias !149
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %372)
          to label %.noexc126 unwind label %843

.noexc126:                                        ; preds = %386
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23, !noalias !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23, !noalias !149
  store ptr null, ptr %14, align 8, !tbaa !152, !noalias !149
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %372, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %387 unwind label %391, !noalias !149

387:                                              ; preds = %.noexc126
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23, !noalias !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23, !noalias !149
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %15) #23, !noalias !149
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23, !noalias !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23, !noalias !149
  br label %831

393:                                              ; preds = %387
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %830

395:                                              ; preds = %390
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %396 = getelementptr inbounds nuw %class.parameter, ptr %383, i64 %indvars.iv.next.i
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load i8, ptr %397, align 8, !tbaa !25, !noalias !149
  %.not.i.i.i.i119 = icmp eq i8 %398, 4
  br i1 %.not.i.i.i.i119, label %402, label %399

399:                                              ; preds = %395
  %400 = call ptr @__cxa_allocate_exception(i64 16) #23, !noalias !149
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
  br label %829

.loopexit.split-lp179.i:                          ; preds = %399
  %lpad.loopexit.split-lp181.i = landingpad { ptr, i32 }
          cleanup
  br label %829

414:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23, !noalias !149
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23, !noalias !149
  store ptr null, ptr %17, align 8, !tbaa !141, !noalias !149
  store ptr %372, ptr %56, align 8, !tbaa !140, !noalias !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23, !noalias !149
  store ptr null, ptr %18, align 8, !tbaa !141, !noalias !149
  store ptr %372, ptr %57, align 8, !tbaa !140, !noalias !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #23, !noalias !149
  store ptr null, ptr %19, align 8, !tbaa !141, !noalias !149
  store ptr %372, ptr %58, align 8, !tbaa !140, !noalias !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23, !noalias !149
  invoke fastcc void @_ZN6spacerL9get_coeffEP4exprR7obj_refIS0_11ast_managerE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef %423, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %573, !noalias !149

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %427
  %428 = load ptr, ptr %20, align 8, !tbaa !51, !noalias !149
  store ptr %428, ptr %18, align 8, !tbaa !51, !noalias !149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23, !noalias !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23, !noalias !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23, !noalias !149
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
  %444 = getelementptr inbounds nuw %"struct.spacer::linear_combinator::scaled_lit", ptr %439, i64 %443
  %.not16.i.i = icmp eq i32 %442, 0
  br i1 %.not16.i.i, label %._crit_edge.thread.i.i, label %.critedge.i.i

445:                                              ; preds = %.noexc87.i
  %446 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 48
  %.not.i83.i = icmp eq ptr %446, %444
  br i1 %.not.i83.i, label %._crit_edge.i.i124, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i, %445
  %.017.i.i = phi ptr [ %446, %445 ], [ %439, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i ]
  %447 = invoke noundef zeroext i1 @_ZN6spacer17linear_combinator11process_litERNS0_10scaled_litE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(48) %.017.i.i)
          to label %.noexc87.i unwind label %.loopexit.i, !noalias !149

.noexc87.i:                                       ; preds = %.critedge.i.i
  br i1 %447, label %445, label %448

448:                                              ; preds = %.noexc87.i
  %449 = load ptr, ptr %15, align 8, !tbaa !169, !noalias !164
  store ptr null, ptr %22, align 8, !tbaa !141, !alias.scope !161, !noalias !149
  store ptr %449, ptr %62, align 8, !tbaa !140, !alias.scope !161, !noalias !149
  br label %_ZN6spacer17linear_combinatorclEv.exit.i

._crit_edge.thread.i.i:                           ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i, %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i
  store ptr null, ptr %22, align 8, !tbaa !141, !alias.scope !161, !noalias !149
  %450 = load ptr, ptr %60, align 8, !tbaa !165, !noalias !164
  store ptr %450, ptr %62, align 8, !tbaa !140, !alias.scope !161, !noalias !149
  br label %_ZN6spacer17linear_combinatorclEv.exit.i

._crit_edge.i.i124:                               ; preds = %445
  %.pre.i.i125 = load ptr, ptr %59, align 8, !tbaa !141, !noalias !164
  store ptr %.pre.i.i125, ptr %22, align 8, !tbaa !141, !alias.scope !161, !noalias !149
  %451 = load ptr, ptr %60, align 8, !tbaa !165, !noalias !164
  store ptr %451, ptr %62, align 8, !tbaa !140, !alias.scope !161, !noalias !149
  %.not.i.i10.i.i = icmp eq ptr %.pre.i.i125, null
  br i1 %.not.i.i10.i.i, label %_ZN6spacer17linear_combinatorclEv.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %._crit_edge.i.i124
  %452 = getelementptr inbounds nuw i8, ptr %.pre.i.i125, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !56, !noalias !164
  %454 = add i32 %453, 1
  store i32 %454, ptr %452, align 4, !tbaa !56, !noalias !164
  br label %_ZN6spacer17linear_combinatorclEv.exit.i

_ZN6spacer17linear_combinatorclEv.exit.i:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %._crit_edge.i.i124, %._crit_edge.thread.i.i, %448
  %455 = phi ptr [ %451, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i ], [ %451, %._crit_edge.i.i124 ], [ %450, %._crit_edge.thread.i.i ], [ %449, %448 ]
  %456 = phi ptr [ %.pre.i.i125, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i ], [ null, %._crit_edge.i.i124 ], [ null, %._crit_edge.thread.i.i ], [ null, %448 ]
  invoke fastcc void @_ZN6spacerL9get_coeffEP4exprR7obj_refIS0_11ast_managerE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef %456, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91.i unwind label %575, !noalias !149

_ZN7obj_refI4expr11ast_managerED2Ev.exit91.i:     ; preds = %_ZN6spacer17linear_combinatorclEv.exit.i
  %457 = load ptr, ptr %21, align 8, !tbaa !51, !noalias !149
  store ptr %457, ptr %19, align 8, !tbaa !51, !noalias !149
  %.not.i.i92.i = icmp eq ptr %456, null
  br i1 %.not.i.i92.i, label %467, label %458

458:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit91.i
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %460 = load i32, ptr %459, align 4, !tbaa !56, !noalias !149
  %461 = add i32 %460, -1
  store i32 %461, ptr %459, align 4, !tbaa !56, !noalias !149
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %458
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %455, ptr noundef nonnull %456)
          to label %467 unwind label %464, !noalias !149

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #27, !noalias !149
  unreachable

467:                                              ; preds = %463, %458, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23, !noalias !149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23, !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23, !noalias !149
  store i32 0, ptr %23, align 8, !tbaa !179, !noalias !149
  %468 = load i8, ptr %63, align 4, !noalias !149
  %469 = and i8 %468, -4
  store i8 %469, ptr %63, align 4, !noalias !149
  store ptr null, ptr %64, align 8, !tbaa !180, !noalias !149
  store i32 1, ptr %65, align 8, !tbaa !179, !noalias !149
  %470 = load i8, ptr %66, align 4, !noalias !149
  %471 = and i8 %470, -4
  store i8 %471, ptr %66, align 4, !noalias !149
  store ptr null, ptr %67, align 8, !tbaa !180, !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23, !noalias !149
  store i32 0, ptr %24, align 8, !tbaa !179, !noalias !149
  %472 = load i8, ptr %68, align 4, !noalias !149
  %473 = and i8 %472, -4
  store i8 %473, ptr %68, align 4, !noalias !149
  store ptr null, ptr %69, align 8, !tbaa !180, !noalias !149
  store i32 1, ptr %70, align 8, !tbaa !179, !noalias !149
  %474 = load i8, ptr %71, align 4, !noalias !149
  %475 = and i8 %474, -4
  store i8 %475, ptr %71, align 4, !noalias !149
  store ptr null, ptr %72, align 8, !tbaa !180, !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23, !noalias !149
  store i32 0, ptr %25, align 8, !tbaa !179, !noalias !149
  %476 = load i8, ptr %73, align 4, !noalias !149
  %477 = and i8 %476, -4
  store i8 %477, ptr %73, align 4, !noalias !149
  store ptr null, ptr %74, align 8, !tbaa !180, !noalias !149
  store i32 1, ptr %75, align 8, !tbaa !179, !noalias !149
  %478 = load i8, ptr %76, align 4, !noalias !149
  %479 = and i8 %478, -4
  store i8 %479, ptr %76, align 4, !noalias !149
  store ptr null, ptr %77, align 8, !tbaa !180, !noalias !149
  %480 = icmp ne ptr %428, null
  %481 = icmp ne ptr %457, null
  %or.cond.i = select i1 %480, i1 %481, i1 false
  br i1 %or.cond.i, label %482, label %587

482:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23, !noalias !149
  %483 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %428, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %484 unwind label %578, !noalias !149

484:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23, !noalias !149
  br i1 %483, label %485, label %587

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23, !noalias !149
  %486 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %457, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %487 unwind label %578, !noalias !149

487:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23, !noalias !149
  br i1 %486, label %488, label %587

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23, !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23, !noalias !149
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %489 unwind label %580, !noalias !149

489:                                              ; preds = %488
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store i32 0, ptr %26, align 8, !tbaa !179, !alias.scope !181, !noalias !149
  %490 = load i8, ptr %78, align 4, !alias.scope !181, !noalias !149
  %491 = and i8 %490, -4
  store i8 %491, ptr %78, align 4, !alias.scope !181, !noalias !149
  store ptr null, ptr %79, align 8, !tbaa !180, !alias.scope !181, !noalias !149
  store i32 1, ptr %80, align 8, !tbaa !179, !alias.scope !181, !noalias !149
  %492 = load i8, ptr %81, align 4, !alias.scope !181, !noalias !149
  %493 = and i8 %492, -4
  store i8 %493, ptr %81, align 4, !alias.scope !181, !noalias !149
  store ptr null, ptr %82, align 8, !tbaa !180, !alias.scope !181, !noalias !149
  %494 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !186
  %495 = load i8, ptr %83, align 4, !noalias !186
  %496 = and i8 %495, 1
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %489
  %499 = load i32, ptr %27, align 8, !tbaa !179, !noalias !186
  store i32 %499, ptr %26, align 8, !tbaa !179, !alias.scope !181, !noalias !149
  store i8 %491, ptr %78, align 4, !alias.scope !181, !noalias !149
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

500:                                              ; preds = %489
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %494, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %582, !noalias !149

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %500, %498
  %501 = load i8, ptr %85, align 4, !noalias !186
  %502 = and i8 %501, 1
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %504, label %508

504:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %505 = load i32, ptr %84, align 8, !tbaa !179, !noalias !186
  store i32 %505, ptr %80, align 8, !tbaa !179, !alias.scope !181, !noalias !149
  %506 = load i8, ptr %81, align 4, !alias.scope !181, !noalias !149
  %507 = and i8 %506, -2
  store i8 %507, ptr %81, align 4, !alias.scope !181, !noalias !149
  br label %_ZN8rationalC2ERKS_.exit.i.i

508:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %494, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8rationalC2ERKS_.exit.i.i unwind label %582, !noalias !149

_ZN8rationalC2ERKS_.exit.i.i:                     ; preds = %508, %504
  %509 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !186
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %509, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_Z3absRK8rational.exit.i unwind label %510, !noalias !149

510:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i.i
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23, !noalias !149
  br label %.body.i

_Z3absRK8rational.exit.i:                         ; preds = %_ZN8rationalC2ERKS_.exit.i.i
  %512 = load i32, ptr %25, align 8, !tbaa !24, !noalias !149
  %513 = load i32, ptr %26, align 8, !tbaa !24, !noalias !149
  store i32 %513, ptr %25, align 8, !tbaa !24, !noalias !149
  store i32 %512, ptr %26, align 8, !tbaa !24, !noalias !149
  %514 = load ptr, ptr %74, align 8, !tbaa !187, !noalias !149
  %515 = load ptr, ptr %79, align 8, !tbaa !187, !noalias !149
  store ptr %515, ptr %74, align 8, !tbaa !187, !noalias !149
  store ptr %514, ptr %79, align 8, !tbaa !187, !noalias !149
  %516 = load i8, ptr %73, align 4, !noalias !149
  %517 = load i8, ptr %78, align 4, !noalias !149
  %518 = and i8 %516, -4
  %519 = and i8 %517, -4
  %520 = and i8 %517, 3
  %521 = or disjoint i8 %520, %518
  store i8 %521, ptr %73, align 4, !noalias !149
  %522 = and i8 %516, 3
  %523 = or disjoint i8 %519, %522
  store i8 %523, ptr %78, align 4, !noalias !149
  %524 = load i32, ptr %75, align 8, !tbaa !24, !noalias !149
  %525 = load i32, ptr %80, align 8, !tbaa !24, !noalias !149
  store i32 %525, ptr %75, align 8, !tbaa !24, !noalias !149
  store i32 %524, ptr %80, align 8, !tbaa !24, !noalias !149
  %526 = load ptr, ptr %77, align 8, !tbaa !187, !noalias !149
  %527 = load ptr, ptr %82, align 8, !tbaa !187, !noalias !149
  store ptr %527, ptr %77, align 8, !tbaa !187, !noalias !149
  store ptr %526, ptr %82, align 8, !tbaa !187, !noalias !149
  %528 = load i8, ptr %76, align 4, !noalias !149
  %529 = load i8, ptr %81, align 4, !noalias !149
  %530 = and i8 %528, -4
  %531 = and i8 %529, -4
  %532 = and i8 %529, 3
  %533 = or disjoint i8 %532, %530
  store i8 %533, ptr %76, align 4, !noalias !149
  %534 = and i8 %528, 3
  %535 = or disjoint i8 %531, %534
  store i8 %535, ptr %81, align 4, !noalias !149
  %536 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %536, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i.i unwind label %537, !noalias !149

.noexc.i.i:                                       ; preds = %_Z3absRK8rational.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %536, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN8rationalD2Ev.exit.i unwind label %537, !noalias !149

537:                                              ; preds = %.noexc.i.i, %_Z3absRK8rational.exit.i
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #27, !noalias !149
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %540 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %540, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i99.i unwind label %541, !noalias !149

.noexc.i99.i:                                     ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %540, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8rationalD2Ev.exit100.i unwind label %541, !noalias !149

541:                                              ; preds = %.noexc.i99.i, %_ZN8rationalD2Ev.exit.i
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #27, !noalias !149
  unreachable

_ZN8rationalD2Ev.exit100.i:                       ; preds = %.noexc.i99.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23, !noalias !149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23, !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23, !noalias !149
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %544 unwind label %585, !noalias !149

544:                                              ; preds = %_ZN8rationalD2Ev.exit100.i
  %545 = load i32, ptr %25, align 8, !tbaa !24, !noalias !149
  %546 = load i32, ptr %28, align 8, !tbaa !24, !noalias !149
  store i32 %546, ptr %25, align 8, !tbaa !24, !noalias !149
  store i32 %545, ptr %28, align 8, !tbaa !24, !noalias !149
  %547 = load ptr, ptr %74, align 8, !tbaa !187, !noalias !149
  %548 = load ptr, ptr %87, align 8, !tbaa !187, !noalias !149
  store ptr %548, ptr %74, align 8, !tbaa !187, !noalias !149
  store ptr %547, ptr %87, align 8, !tbaa !187, !noalias !149
  %549 = load i8, ptr %73, align 4, !noalias !149
  %550 = load i8, ptr %88, align 4, !noalias !149
  %551 = and i8 %549, -4
  %552 = and i8 %550, -4
  %553 = and i8 %550, 3
  %554 = or disjoint i8 %553, %551
  store i8 %554, ptr %73, align 4, !noalias !149
  %555 = and i8 %549, 3
  %556 = or disjoint i8 %552, %555
  store i8 %556, ptr %88, align 4, !noalias !149
  %557 = load i32, ptr %75, align 8, !tbaa !24, !noalias !149
  %558 = load i32, ptr %89, align 8, !tbaa !24, !noalias !149
  store i32 %558, ptr %75, align 8, !tbaa !24, !noalias !149
  store i32 %557, ptr %89, align 8, !tbaa !24, !noalias !149
  %559 = load ptr, ptr %77, align 8, !tbaa !187, !noalias !149
  %560 = load ptr, ptr %90, align 8, !tbaa !187, !noalias !149
  store ptr %560, ptr %77, align 8, !tbaa !187, !noalias !149
  store ptr %559, ptr %90, align 8, !tbaa !187, !noalias !149
  %561 = load i8, ptr %76, align 4, !noalias !149
  %562 = load i8, ptr %91, align 4, !noalias !149
  %563 = and i8 %561, -4
  %564 = and i8 %562, -4
  %565 = and i8 %562, 3
  %566 = or disjoint i8 %565, %563
  store i8 %566, ptr %76, align 4, !noalias !149
  %567 = and i8 %561, 3
  %568 = or disjoint i8 %564, %567
  store i8 %568, ptr %91, align 4, !noalias !149
  %569 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %569, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i101.i unwind label %570, !noalias !149

.noexc.i101.i:                                    ; preds = %544
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %569, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN8rationalD2Ev.exit102.i unwind label %570, !noalias !149

570:                                              ; preds = %.noexc.i101.i, %544
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #27, !noalias !149
  unreachable

_ZN8rationalD2Ev.exit102.i:                       ; preds = %.noexc.i101.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23, !noalias !149
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %29) #23, !noalias !149
  store ptr %92, ptr %29, align 8, !tbaa !188, !noalias !149
  store i32 0, ptr %93, align 8, !tbaa !190, !noalias !149
  store i32 16, ptr %94, align 4, !tbaa !191, !noalias !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #23, !noalias !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #23, !noalias !149
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.1)
          to label %602 unwind label %700, !noalias !149

573:                                              ; preds = %427
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23, !noalias !149
  br label %828

.loopexit.i:                                      ; preds = %.critedge.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %577

.loopexit.split-lp.i:                             ; preds = %438, %431
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %577

575:                                              ; preds = %_ZN6spacer17linear_combinatorclEv.exit.i
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23, !noalias !149
  br label %577

577:                                              ; preds = %575, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %576, %575 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23, !noalias !149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23, !noalias !149
  br label %828

578:                                              ; preds = %600, %598, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %596, %594, %593, %590, %587, %485, %482
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %827

580:                                              ; preds = %488
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %508, %500
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %582, %510
  %eh.lpad-body.i = phi { ptr, i32 } [ %583, %582 ], [ %511, %510 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23, !noalias !149
  br label %584

584:                                              ; preds = %.body.i, %580
  %.pn60.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23, !noalias !149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23, !noalias !149
  br label %827

585:                                              ; preds = %_ZN8rationalD2Ev.exit100.i
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23, !noalias !149
  br label %827

587:                                              ; preds = %487, %484, %467
  %588 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %589 unwind label %578, !noalias !149

589:                                              ; preds = %587
  %.not59.i = icmp eq i32 %588, 0
  br i1 %.not59.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i, label %590

590:                                              ; preds = %589
  %591 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %592 unwind label %578, !noalias !149

592:                                              ; preds = %590
  br i1 %591, label %593, label %598

593:                                              ; preds = %592
  invoke void @_Z12verbose_lockv()
          to label %594 unwind label %578, !noalias !149

594:                                              ; preds = %593
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %596 unwind label %578, !noalias !149

596:                                              ; preds = %594
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull @.str.8, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %578, !noalias !149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %596
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i unwind label %578, !noalias !149

598:                                              ; preds = %592
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %600 unwind label %578, !noalias !149

600:                                              ; preds = %598
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef nonnull @.str.8, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i unwind label %578, !noalias !149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i: ; preds = %600, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %589
  store ptr null, ptr %41, align 8, !tbaa !138, !alias.scope !149
  store ptr %372, ptr %54, align 8, !tbaa !140, !alias.scope !149
  br label %772

602:                                              ; preds = %_ZN8rationalD2Ev.exit102.i
  %603 = load i64, ptr %31, align 8, !tbaa !27, !noalias !149
  store i64 %603, ptr %30, align 8, !tbaa !27, !noalias !149
  store i8 2, ptr %95, align 8, !tbaa !25, !noalias !149
  %604 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %605 = load i32, ptr %94, align 4, !tbaa !191, !noalias !149
  %.not.i106.i = icmp ult i32 %604, %605
  br i1 %.not.i106.i, label %._crit_edge.i109.i, label %606

._crit_edge.i109.i:                               ; preds = %602
  %.pre.i110.i = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  br label %625

606:                                              ; preds = %602
  %607 = shl i32 %605, 1
  %608 = zext i32 %607 to i64
  %609 = shl nuw nsw i64 %608, 4
  %610 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %609)
          to label %.noexc111.i unwind label %702, !noalias !149

.noexc111.i:                                      ; preds = %606
  %611 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %.not.i.i107.i = icmp eq i32 %611, 0
  br i1 %.not.i.i107.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN9parameterC2EOS_.exit.i.i.i, %.noexc111.i
  %.pre24.i.i = phi i32 [ 0, %.noexc111.i ], [ %622, %_ZN9parameterC2EOS_.exit.i.i.i ]
  %612 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %.not.i.i.i108.i = icmp eq ptr %612, %92
  %613 = icmp eq ptr %612, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i108.i, %613
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i, label %614

614:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %612)
          to label %.noexc112.i unwind label %702, !noalias !149

.noexc112.i:                                      ; preds = %614
  %.pre2.pre.i.i = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc111.i, %_ZN9parameterC2EOS_.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN9parameterC2EOS_.exit.i.i.i ], [ 0, %.noexc111.i ]
  %615 = getelementptr inbounds nuw %class.parameter, ptr %610, i64 %indvars.iv.i.i.i
  %616 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %617 = getelementptr inbounds nuw %class.parameter, ptr %616, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %615, ptr noundef nonnull align 8 dereferenceable(16) %617, i64 16, i1 false), !noalias !149
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load i8, ptr %618, align 8, !tbaa !25, !noalias !149
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %_ZN9parameterC2EOS_.exit.i.i.i, label %621

621:                                              ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %618, align 8, !tbaa !25, !noalias !149
  br label %_ZN9parameterC2EOS_.exit.i.i.i

_ZN9parameterC2EOS_.exit.i.i.i:                   ; preds = %621, %.lr.ph.i.i.i
  store i32 0, ptr %617, align 4, !tbaa !24, !noalias !149
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %617) #23, !noalias !149
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %622 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %623 = zext i32 %622 to i64
  %624 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %623
  br i1 %624, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !192

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i: ; preds = %.noexc112.i, %._crit_edge.i.i.i
  %.pre2.i.i121 = phi i32 [ %.pre24.i.i, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc112.i ]
  store ptr %610, ptr %29, align 8, !tbaa !188, !noalias !149
  store i32 %607, ptr %94, align 4, !tbaa !191, !noalias !149
  br label %625

625:                                              ; preds = %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i, %._crit_edge.i109.i
  %626 = phi i32 [ %604, %._crit_edge.i109.i ], [ %.pre2.i.i121, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i ]
  %627 = phi ptr [ %.pre.i110.i, %._crit_edge.i109.i ], [ %610, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i ]
  %628 = zext i32 %626 to i64
  %629 = getelementptr inbounds nuw %class.parameter, ptr %627, i64 %628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %629, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !noalias !149
  %630 = load i8, ptr %95, align 8, !tbaa !25, !noalias !149
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %633, label %632

632:                                              ; preds = %625
  store i8 0, ptr %95, align 8, !tbaa !25, !noalias !149
  br label %633

633:                                              ; preds = %632, %625
  store i32 0, ptr %30, align 8, !tbaa !24, !noalias !149
  %634 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %635 = add i32 %634, 1
  store i32 %635, ptr %93, align 8, !tbaa !190, !noalias !149
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23, !noalias !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23, !noalias !149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23, !noalias !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #23, !noalias !149
  %636 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %.noexc115.i unwind label %705, !noalias !149

.noexc115.i:                                      ; preds = %633
  store i32 0, ptr %636, align 8, !tbaa !179, !noalias !149
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %638 = load i8, ptr %637, align 4, !noalias !149
  %639 = and i8 %638, -4
  store i8 %639, ptr %637, align 4, !noalias !149
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store ptr null, ptr %640, align 8, !tbaa !180, !noalias !149
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 16
  store i32 1, ptr %641, align 8, !tbaa !179, !noalias !149
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 20
  %643 = load i8, ptr %642, align 4, !noalias !149
  %644 = and i8 %643, -4
  store i8 %644, ptr %642, align 4, !noalias !149
  %645 = getelementptr inbounds nuw i8, ptr %636, i64 24
  store ptr null, ptr %645, align 8, !tbaa !180, !noalias !149
  %646 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  %647 = load i8, ptr %73, align 4, !noalias !149
  %648 = and i8 %647, 1
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %.noexc115.i
  %651 = load i32, ptr %25, align 8, !tbaa !179, !noalias !149
  store i32 %651, ptr %636, align 8, !tbaa !179, !noalias !149
  store i8 %639, ptr %637, align 4, !noalias !149
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i113.i

652:                                              ; preds = %.noexc115.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %646, ptr noundef nonnull align 8 dereferenceable(32) %636, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i113.i unwind label %705, !noalias !149

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i113.i: ; preds = %652, %650
  %653 = load i8, ptr %76, align 4, !noalias !149
  %654 = and i8 %653, 1
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %656, label %660

656:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i113.i
  %657 = load i32, ptr %75, align 8, !tbaa !179, !noalias !149
  store i32 %657, ptr %641, align 8, !tbaa !179, !noalias !149
  %658 = load i8, ptr %642, align 4, !noalias !149
  %659 = and i8 %658, -2
  store i8 %659, ptr %642, align 4, !noalias !149
  br label %661

660:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i113.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %646, ptr noundef nonnull align 8 dereferenceable(16) %641, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %661 unwind label %705, !noalias !149

661:                                              ; preds = %660, %656
  store ptr %636, ptr %32, align 8, !tbaa !193, !noalias !149
  store i8 4, ptr %96, align 8, !tbaa !25, !noalias !149
  %662 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %663 = load i32, ptr %94, align 4, !tbaa !191, !noalias !149
  %.not.i118.i = icmp ult i32 %662, %663
  br i1 %.not.i118.i, label %._crit_edge.i131.i, label %664

._crit_edge.i131.i:                               ; preds = %661
  %.pre.i132.i = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  br label %683

664:                                              ; preds = %661
  %665 = shl i32 %663, 1
  %666 = zext i32 %665 to i64
  %667 = shl nuw nsw i64 %666, 4
  %668 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %667)
          to label %.noexc133.i unwind label %707, !noalias !149

.noexc133.i:                                      ; preds = %664
  %669 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %.not.i.i119.i = icmp eq i32 %669, 0
  br i1 %.not.i.i119.i, label %._crit_edge.i.i124.i, label %.lr.ph.i.i120.i

._crit_edge.i.i124.i:                             ; preds = %_ZN9parameterC2EOS_.exit.i.i122.i, %.noexc133.i
  %.pre24.i125.i = phi i32 [ 0, %.noexc133.i ], [ %680, %_ZN9parameterC2EOS_.exit.i.i122.i ]
  %670 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %.not.i.i.i126.i = icmp eq ptr %670, %92
  %671 = icmp eq ptr %670, null
  %or.cond.i.i.i127.i = or i1 %.not.i.i.i126.i, %671
  br i1 %or.cond.i.i.i127.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i129.i, label %672

672:                                              ; preds = %._crit_edge.i.i124.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %670)
          to label %.noexc134.i unwind label %707, !noalias !149

.noexc134.i:                                      ; preds = %672
  %.pre2.pre.i128.i = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i129.i

.lr.ph.i.i120.i:                                  ; preds = %.noexc133.i, %_ZN9parameterC2EOS_.exit.i.i122.i
  %indvars.iv.i.i121.i = phi i64 [ %indvars.iv.next.i.i123.i, %_ZN9parameterC2EOS_.exit.i.i122.i ], [ 0, %.noexc133.i ]
  %673 = getelementptr inbounds nuw %class.parameter, ptr %668, i64 %indvars.iv.i.i121.i
  %674 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %675 = getelementptr inbounds nuw %class.parameter, ptr %674, i64 %indvars.iv.i.i121.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %673, ptr noundef nonnull align 8 dereferenceable(16) %675, i64 16, i1 false), !noalias !149
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load i8, ptr %676, align 8, !tbaa !25, !noalias !149
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %_ZN9parameterC2EOS_.exit.i.i122.i, label %679

679:                                              ; preds = %.lr.ph.i.i120.i
  store i8 0, ptr %676, align 8, !tbaa !25, !noalias !149
  br label %_ZN9parameterC2EOS_.exit.i.i122.i

_ZN9parameterC2EOS_.exit.i.i122.i:                ; preds = %679, %.lr.ph.i.i120.i
  store i32 0, ptr %675, align 4, !tbaa !24, !noalias !149
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %675) #23, !noalias !149
  %indvars.iv.next.i.i123.i = add nuw nsw i64 %indvars.iv.i.i121.i, 1
  %680 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %681 = zext i32 %680 to i64
  %682 = icmp samesign ult i64 %indvars.iv.next.i.i123.i, %681
  br i1 %682, label %.lr.ph.i.i120.i, label %._crit_edge.i.i124.i, !llvm.loop !192

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i129.i: ; preds = %.noexc134.i, %._crit_edge.i.i124.i
  %.pre2.i130.i = phi i32 [ %.pre24.i125.i, %._crit_edge.i.i124.i ], [ %.pre2.pre.i128.i, %.noexc134.i ]
  store ptr %668, ptr %29, align 8, !tbaa !188, !noalias !149
  store i32 %665, ptr %94, align 4, !tbaa !191, !noalias !149
  br label %683

683:                                              ; preds = %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i129.i, %._crit_edge.i131.i
  %684 = phi i32 [ %662, %._crit_edge.i131.i ], [ %.pre2.i130.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i129.i ]
  %685 = phi ptr [ %.pre.i132.i, %._crit_edge.i131.i ], [ %668, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i129.i ]
  %686 = zext i32 %684 to i64
  %687 = getelementptr inbounds nuw %class.parameter, ptr %685, i64 %686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %687, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !noalias !149
  %688 = load i8, ptr %96, align 8, !tbaa !25, !noalias !149
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %691, label %690

690:                                              ; preds = %683
  store i8 0, ptr %96, align 8, !tbaa !25, !noalias !149
  br label %691

691:                                              ; preds = %690, %683
  store i32 0, ptr %32, align 8, !tbaa !24, !noalias !149
  %692 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %693 = add i32 %692, 1
  store i32 %693, ptr %93, align 8, !tbaa !190, !noalias !149
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23, !noalias !149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #23, !noalias !149
  %694 = icmp ugt i32 %382, 2
  br i1 %694, label %.lr.ph.preheader.i, label %._crit_edge.i122

.lr.ph.preheader.i:                               ; preds = %691
  %wide.trip.count192.i = zext i32 %382 to i64
  %.pre.i123 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  br label %.lr.ph.i

._crit_edge.i122:                                 ; preds = %737, %691
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #23, !noalias !149
  %695 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %696 = load i8, ptr %695, align 8, !tbaa !25, !noalias !149
  %.not.i.i.i136.i = icmp eq i8 %696, 2
  br i1 %.not.i.i.i136.i, label %742, label %697

697:                                              ; preds = %._crit_edge.i122
  %698 = call ptr @__cxa_allocate_exception(i64 16) #23, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %698, align 8, !tbaa !143, !noalias !149
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  store ptr @.str.6, ptr %699, align 8, !tbaa !155, !noalias !149
  invoke void @__cxa_throw(ptr nonnull %698, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc137.i unwind label %.loopexit.split-lp, !noalias !149

.noexc137.i:                                      ; preds = %697
  unreachable

700:                                              ; preds = %_ZN8rationalD2Ev.exit102.i
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %704

702:                                              ; preds = %614, %606
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23, !noalias !149
  br label %704

704:                                              ; preds = %702, %700
  %.pn62.i = phi { ptr, i32 } [ %703, %702 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23, !noalias !149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23, !noalias !149
  br label %771

705:                                              ; preds = %660, %652, %633
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %709

707:                                              ; preds = %672, %664
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23, !noalias !149
  br label %709

709:                                              ; preds = %707, %705
  %.pn64.i = phi { ptr, i32 } [ %708, %707 ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #23, !noalias !149
  br label %771

.lr.ph.i:                                         ; preds = %737, %.lr.ph.preheader.i
  %710 = phi i32 [ %.pre.i123, %.lr.ph.preheader.i ], [ %739, %737 ]
  %indvars.iv189.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next190.i, %737 ]
  %711 = getelementptr inbounds nuw %class.parameter, ptr %383, i64 %indvars.iv189.i
  %712 = load i32, ptr %94, align 4, !tbaa !191, !noalias !149
  %.not.i138.i = icmp ult i32 %710, %712
  br i1 %.not.i138.i, label %._crit_edge.i151.i, label %713

._crit_edge.i151.i:                               ; preds = %.lr.ph.i
  %.pre.i152.i = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  br label %732

713:                                              ; preds = %.lr.ph.i
  %714 = shl i32 %712, 1
  %715 = zext i32 %714 to i64
  %716 = shl nuw nsw i64 %715, 4
  %717 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %716)
          to label %.noexc153.i unwind label %740, !noalias !149

.noexc153.i:                                      ; preds = %713
  %718 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %.not.i.i139.i = icmp eq i32 %718, 0
  br i1 %.not.i.i139.i, label %._crit_edge.i.i144.i, label %.lr.ph.i.i140.i

._crit_edge.i.i144.i:                             ; preds = %_ZN9parameterC2EOS_.exit.i.i142.i, %.noexc153.i
  %.pre24.i145.i = phi i32 [ 0, %.noexc153.i ], [ %729, %_ZN9parameterC2EOS_.exit.i.i142.i ]
  %719 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %.not.i.i.i146.i = icmp eq ptr %719, %92
  %720 = icmp eq ptr %719, null
  %or.cond.i.i.i147.i = or i1 %.not.i.i.i146.i, %720
  br i1 %or.cond.i.i.i147.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i149.i, label %721

721:                                              ; preds = %._crit_edge.i.i144.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %719)
          to label %.noexc154.i unwind label %740, !noalias !149

.noexc154.i:                                      ; preds = %721
  %.pre2.pre.i148.i = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i149.i

.lr.ph.i.i140.i:                                  ; preds = %.noexc153.i, %_ZN9parameterC2EOS_.exit.i.i142.i
  %indvars.iv.i.i141.i = phi i64 [ %indvars.iv.next.i.i143.i, %_ZN9parameterC2EOS_.exit.i.i142.i ], [ 0, %.noexc153.i ]
  %722 = getelementptr inbounds nuw %class.parameter, ptr %717, i64 %indvars.iv.i.i141.i
  %723 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %724 = getelementptr inbounds nuw %class.parameter, ptr %723, i64 %indvars.iv.i.i141.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %722, ptr noundef nonnull align 8 dereferenceable(16) %724, i64 16, i1 false), !noalias !149
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load i8, ptr %725, align 8, !tbaa !25, !noalias !149
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %_ZN9parameterC2EOS_.exit.i.i142.i, label %728

728:                                              ; preds = %.lr.ph.i.i140.i
  store i8 0, ptr %725, align 8, !tbaa !25, !noalias !149
  br label %_ZN9parameterC2EOS_.exit.i.i142.i

_ZN9parameterC2EOS_.exit.i.i142.i:                ; preds = %728, %.lr.ph.i.i140.i
  store i32 0, ptr %724, align 4, !tbaa !24, !noalias !149
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %724) #23, !noalias !149
  %indvars.iv.next.i.i143.i = add nuw nsw i64 %indvars.iv.i.i141.i, 1
  %729 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %730 = zext i32 %729 to i64
  %731 = icmp samesign ult i64 %indvars.iv.next.i.i143.i, %730
  br i1 %731, label %.lr.ph.i.i140.i, label %._crit_edge.i.i144.i, !llvm.loop !192

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i149.i: ; preds = %.noexc154.i, %._crit_edge.i.i144.i
  %.pre2.i150.i = phi i32 [ %.pre24.i145.i, %._crit_edge.i.i144.i ], [ %.pre2.pre.i148.i, %.noexc154.i ]
  store ptr %717, ptr %29, align 8, !tbaa !188, !noalias !149
  store i32 %714, ptr %94, align 4, !tbaa !191, !noalias !149
  br label %732

732:                                              ; preds = %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i149.i, %._crit_edge.i151.i
  %733 = phi i32 [ %710, %._crit_edge.i151.i ], [ %.pre2.i150.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i149.i ]
  %734 = phi ptr [ %.pre.i152.i, %._crit_edge.i151.i ], [ %717, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i149.i ]
  %735 = zext i32 %733 to i64
  %736 = getelementptr inbounds nuw %class.parameter, ptr %734, i64 %735
  invoke void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %736, ptr noundef nonnull align 8 dereferenceable(16) %711)
          to label %737 unwind label %740, !noalias !149

737:                                              ; preds = %732
  %738 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %739 = add i32 %738, 1
  store i32 %739, ptr %93, align 8, !tbaa !190, !noalias !149
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count192.i
  br i1 %exitcond193.not.i, label %._crit_edge.i122, label %.lr.ph.i, !llvm.loop !195

740:                                              ; preds = %732, %721, %713
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %771

742:                                              ; preds = %._crit_edge.i122
  %.sroa.0.0.copyload.i.i = load ptr, ptr %383, align 8, !tbaa !27, !noalias !149
  store ptr %.sroa.0.0.copyload.i.i, ptr %33, align 8, !noalias !149
  %743 = getelementptr inbounds nuw i8, ptr %372, i64 560
  %744 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %743, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN11ast_manager12mk_family_idERK6symbol.exit.i unwind label %.loopexit303, !noalias !149

_ZN11ast_manager12mk_family_idERK6symbol.exit.i:  ; preds = %742
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23, !noalias !149
  store ptr null, ptr %41, align 8, !tbaa !138, !alias.scope !149
  store ptr %372, ptr %54, align 8, !tbaa !140, !alias.scope !149
  %745 = getelementptr inbounds nuw i8, ptr %372, i64 864
  %746 = load ptr, ptr %745, align 8, !tbaa !196, !noalias !149
  %747 = load i32, ptr %49, align 8, !tbaa !134, !noalias !149
  %748 = load ptr, ptr %38, align 8, !tbaa !131, !noalias !149
  %749 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %750 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %751 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %372, i32 noundef %744, ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %749, ptr noundef %750)
          to label %752 unwind label %757, !noalias !149

752:                                              ; preds = %_ZN11ast_manager12mk_family_idERK6symbol.exit.i
  %.not.i157.i = icmp eq ptr %751, null
  br i1 %.not.i157.i, label %759, label %_ZN11ast_manager7inc_refEP3ast.exit.i158.i

_ZN11ast_manager7inc_refEP3ast.exit.i158.i:       ; preds = %752
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %754 = load i32, ptr %753, align 4, !tbaa !56, !noalias !149
  %755 = add i32 %754, 1
  store i32 %755, ptr %753, align 4, !tbaa !56, !noalias !149
  br label %759

.loopexit303:                                     ; preds = %742
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %756

.loopexit.split-lp:                               ; preds = %697
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %756

756:                                              ; preds = %.loopexit.split-lp, %.loopexit303
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit303 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23, !noalias !149
  br label %771

757:                                              ; preds = %_ZN11ast_manager12mk_family_idERK6symbol.exit.i
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %771

759:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i158.i, %752
  store ptr %751, ptr %41, align 8, !tbaa !138, !alias.scope !149
  %760 = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  %761 = load i32, ptr %93, align 8, !tbaa !190, !noalias !149
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw %class.parameter, ptr %760, i64 %762
  %.not5.i.i.i.i = icmp eq i32 %761, 0
  br i1 %.not5.i.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %759, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %764, %.lr.ph.i.i.i.i ], [ %760, %759 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i) #23, !noalias !149
  %764 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %.not.i.i.i161.i = icmp eq ptr %764, %763
  br i1 %.not.i.i.i161.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !188, !noalias !149
  br label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i, %759
  %765 = phi ptr [ %.pre.i.i.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %760, %759 ]
  %.not.i1.i.i.i = icmp eq ptr %765, %92
  %766 = icmp eq ptr %765, null
  %or.cond.i.i.i162.i = or i1 %.not.i1.i.i.i, %766
  br i1 %or.cond.i.i.i162.i, label %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit.i, label %767

767:                                              ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %765)
          to label %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit.i unwind label %768, !noalias !149

768:                                              ; preds = %767
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #27, !noalias !149
  unreachable

_ZN6bufferI9parameterLb1ELj16EED2Ev.exit.i:       ; preds = %767, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %29) #23, !noalias !149
  br label %772

771:                                              ; preds = %757, %756, %740, %709, %704
  %.pn68.i = phi { ptr, i32 } [ %741, %740 ], [ %.pn64.i, %709 ], [ %.pn62.i, %704 ], [ %758, %757 ], [ %lpad.phi, %756 ]
  call void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %29) #23
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %29) #23, !noalias !149
  br label %827

772:                                              ; preds = %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i
  %773 = phi ptr [ %751, %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit.i ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i ]
  %774 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %774, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i163.i unwind label %775, !noalias !149

.noexc.i163.i:                                    ; preds = %772
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %774, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8rationalD2Ev.exit164.i unwind label %775, !noalias !149

775:                                              ; preds = %.noexc.i163.i, %772
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #27, !noalias !149
  unreachable

_ZN8rationalD2Ev.exit164.i:                       ; preds = %.noexc.i163.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23, !noalias !149
  %778 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %778, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i165.i unwind label %779, !noalias !149

.noexc.i165.i:                                    ; preds = %_ZN8rationalD2Ev.exit164.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %778, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8rationalD2Ev.exit166.i unwind label %779, !noalias !149

779:                                              ; preds = %.noexc.i165.i, %_ZN8rationalD2Ev.exit164.i
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #27, !noalias !149
  unreachable

_ZN8rationalD2Ev.exit166.i:                       ; preds = %.noexc.i165.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23, !noalias !149
  %782 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %782, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i167.i unwind label %783, !noalias !149

.noexc.i167.i:                                    ; preds = %_ZN8rationalD2Ev.exit166.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %782, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN8rationalD2Ev.exit168.i unwind label %783, !noalias !149

783:                                              ; preds = %.noexc.i167.i, %_ZN8rationalD2Ev.exit166.i
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #27, !noalias !149
  unreachable

_ZN8rationalD2Ev.exit168.i:                       ; preds = %.noexc.i167.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23, !noalias !149
  %786 = load ptr, ptr %19, align 8, !tbaa !141, !noalias !149
  %.not.i.i169.i = icmp eq ptr %786, null
  br i1 %.not.i.i169.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit170.i, label %787

787:                                              ; preds = %_ZN8rationalD2Ev.exit168.i
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %789 = load i32, ptr %788, align 4, !tbaa !56, !noalias !149
  %790 = add i32 %789, -1
  store i32 %790, ptr %788, align 4, !tbaa !56, !noalias !149
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit170.i

792:                                              ; preds = %787
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %372, ptr noundef nonnull %786)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit170.i unwind label %793, !noalias !149

793:                                              ; preds = %792
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #27, !noalias !149
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit170.i:    ; preds = %792, %787, %_ZN8rationalD2Ev.exit168.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23, !noalias !149
  %796 = load ptr, ptr %18, align 8, !tbaa !141, !noalias !149
  %.not.i.i171.i = icmp eq ptr %796, null
  br i1 %.not.i.i171.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit172.i, label %797

797:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit170.i
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %799 = load i32, ptr %798, align 4, !tbaa !56, !noalias !149
  %800 = add i32 %799, -1
  store i32 %800, ptr %798, align 4, !tbaa !56, !noalias !149
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit172.i

802:                                              ; preds = %797
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %372, ptr noundef nonnull %796)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit172.i unwind label %803, !noalias !149

803:                                              ; preds = %802
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #27, !noalias !149
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit172.i:    ; preds = %802, %797, %_ZN7obj_refI4expr11ast_managerED2Ev.exit170.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23, !noalias !149
  %806 = load ptr, ptr %17, align 8, !tbaa !141, !noalias !149
  %.not.i.i173.i = icmp eq ptr %806, null
  br i1 %.not.i.i173.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit174.i, label %807

807:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit172.i
  %808 = load ptr, ptr %56, align 8, !tbaa !165, !noalias !149
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %810 = load i32, ptr %809, align 4, !tbaa !56, !noalias !149
  %811 = add i32 %810, -1
  store i32 %811, ptr %809, align 4, !tbaa !56, !noalias !149
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit174.i

813:                                              ; preds = %807
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %808, ptr noundef nonnull %806)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit174.i unwind label %814, !noalias !149

814:                                              ; preds = %813
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #27, !noalias !149
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit174.i:    ; preds = %813, %807, %_ZN7obj_refI4expr11ast_managerED2Ev.exit172.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23, !noalias !149
  %817 = load ptr, ptr %16, align 8, !tbaa !141, !noalias !149
  %.not.i.i175.i = icmp eq ptr %817, null
  br i1 %.not.i.i175.i, label %_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter.exit, label %818

818:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit174.i
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %820 = load i32, ptr %819, align 4, !tbaa !56, !noalias !149
  %821 = add i32 %820, -1
  store i32 %821, ptr %819, align 4, !tbaa !56, !noalias !149
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter.exit

823:                                              ; preds = %818
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %372, ptr noundef nonnull %817)
          to label %_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter.exit unwind label %824, !noalias !149

824:                                              ; preds = %823
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #27, !noalias !149
  unreachable

827:                                              ; preds = %771, %585, %584, %578
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %771 ], [ %586, %585 ], [ %.pn60.i, %584 ], [ %579, %578 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23, !noalias !149
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23, !noalias !149
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23, !noalias !149
  br label %828

828:                                              ; preds = %827, %577, %573
  %.pn68.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.i, %827 ], [ %.pn.i, %577 ], [ %574, %573 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23, !noalias !149
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23, !noalias !149
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23, !noalias !149
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23, !noalias !149
  br label %829

829:                                              ; preds = %828, %.loopexit.split-lp179.i, %.loopexit178.i
  %.pn76.pn.i = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.i, %828 ], [ %lpad.loopexit180.i, %.loopexit178.i ], [ %lpad.loopexit.split-lp181.i, %.loopexit.split-lp179.i ]
  call void @_ZN6spacer17linear_combinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #23
  br label %830

830:                                              ; preds = %829, %393
  %.pn76.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.i, %829 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %15) #23, !noalias !149
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %831

831:                                              ; preds = %830, %391
  %.pn76.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.pn.i, %830 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23, !noalias !149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23, !noalias !149
  br label %.body

_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit174.i, %818, %823
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23, !noalias !149
  call void @_ZN6spacer17linear_combinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #23, !noalias !149
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %15) #23, !noalias !149
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23, !noalias !149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23, !noalias !149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23, !noalias !149
  %.pre = load ptr, ptr %40, align 8, !tbaa !146
  store ptr %773, ptr %40, align 8, !tbaa !146
  %.not.i.i.i127 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i127, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread, label %832

832:                                              ; preds = %_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter.exit
  %833 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %834 = load i32, ptr %833, align 4, !tbaa !56
  %835 = add i32 %834, -1
  store i32 %835, ptr %833, align 4, !tbaa !56
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread

837:                                              ; preds = %832
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %372, ptr noundef nonnull %.pre)
          to label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread unwind label %838

838:                                              ; preds = %837
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #27
  unreachable

841:                                              ; preds = %902, %236, %227
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %959

843:                                              ; preds = %386
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %831, %843
  %eh.lpad-body = phi { ptr, i32 } [ %844, %843 ], [ %.pn76.pn.pn.pn.i, %831 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #23
  br label %959

_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread: ; preds = %_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter.exit, %832, %837
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #23
  %845 = icmp eq ptr %773, null
  br i1 %845, label %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread, label %.thread285

_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread: ; preds = %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread283, %_ZNK3app13get_decl_kindEv.exit.i81, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread362, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread
  %.pr = load ptr, ptr %209, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #23
  %846 = load ptr, ptr %1, align 8, !tbaa !58
  %847 = icmp eq ptr %.pr, null
  br i1 %847, label %_ZNK4decl14get_parametersEv.exit130, label %848

848:                                              ; preds = %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread
  %849 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !23
  %851 = icmp eq ptr %850, null
  br i1 %851, label %_ZNK4decl14get_parametersEv.exit130, label %852

852:                                              ; preds = %848
  %853 = getelementptr inbounds i8, ptr %850, i64 -4
  %854 = load i32, ptr %853, align 4, !tbaa !24
  %855 = add i32 %854, -1
  br label %_ZNK4decl14get_parametersEv.exit130

_ZNK4decl14get_parametersEv.exit130:              ; preds = %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread.thread, %848, %852, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread
  %856 = phi ptr [ %846, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread ], [ %846, %848 ], [ %846, %852 ], [ %212, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread.thread ]
  %857 = phi i32 [ -1, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread ], [ -1, %848 ], [ %855, %852 ], [ -1, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread.thread ]
  %858 = phi ptr [ null, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread ], [ null, %848 ], [ %850, %852 ], [ null, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread.thread.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23, !noalias !198
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load i8, ptr %859, align 8, !tbaa !25, !noalias !198
  %.not.i.i.i.i131 = icmp eq i8 %860, 2
  br i1 %.not.i.i.i.i131, label %_ZNK9parameter10get_symbolEv.exit.i, label %861

861:                                              ; preds = %_ZNK4decl14get_parametersEv.exit130
  %862 = call ptr @__cxa_allocate_exception(i64 16) #23, !noalias !198
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %862, align 8, !tbaa !143, !noalias !198
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  store ptr @.str.6, ptr %863, align 8, !tbaa !155, !noalias !198
  invoke void @__cxa_throw(ptr nonnull %862, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc135 unwind label %.loopexit.split-lp305

.noexc135:                                        ; preds = %861
  unreachable

_ZNK9parameter10get_symbolEv.exit.i:              ; preds = %_ZNK4decl14get_parametersEv.exit130
  %.sroa.0.0.copyload.i.i132 = load ptr, ptr %858, align 8, !tbaa !27, !noalias !198
  store ptr %.sroa.0.0.copyload.i.i132, ptr %9, align 8, !noalias !198
  %864 = getelementptr inbounds nuw i8, ptr %856, i64 560
  %865 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %864, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc136 unwind label %.loopexit304

.noexc136:                                        ; preds = %_ZNK9parameter10get_symbolEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23, !noalias !198
  store ptr null, ptr %42, align 8, !tbaa !138, !alias.scope !198
  store ptr %856, ptr %97, align 8, !tbaa !140, !alias.scope !198
  %866 = getelementptr inbounds nuw i8, ptr %856, i64 864
  %867 = load ptr, ptr %866, align 8, !tbaa !196, !noalias !198
  %868 = load i32, ptr %49, align 8, !tbaa !134, !noalias !198
  %869 = load ptr, ptr %38, align 8, !tbaa !131, !noalias !198
  %870 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %871 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %856, i32 noundef %865, ptr noundef %867, i32 noundef %868, ptr noundef %869, i32 noundef %857, ptr noundef nonnull %870)
          to label %872 unwind label %876, !noalias !198

872:                                              ; preds = %.noexc136
  %.not.i.i133 = icmp eq ptr %871, null
  br i1 %.not.i.i133, label %878, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i134

_ZN11ast_manager7inc_refEP3ast.exit.i.i134:       ; preds = %872
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %874 = load i32, ptr %873, align 4, !tbaa !56, !noalias !198
  %875 = add i32 %874, 1
  store i32 %875, ptr %873, align 4, !tbaa !56, !noalias !198
  br label %878

876:                                              ; preds = %.noexc136
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %.body137

878:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i134, %872
  %879 = load ptr, ptr %40, align 8, !tbaa !146
  store ptr %871, ptr %40, align 8, !tbaa !146
  %.not.i.i.i139 = icmp eq ptr %879, null
  br i1 %.not.i.i.i139, label %thread-pre-split, label %880

880:                                              ; preds = %878
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %882 = load i32, ptr %881, align 4, !tbaa !56
  %883 = add i32 %882, -1
  store i32 %883, ptr %881, align 4, !tbaa !56
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %thread-pre-split

885:                                              ; preds = %880
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %856, ptr noundef nonnull %879)
          to label %thread-pre-split unwind label %886

886:                                              ; preds = %885
  %887 = landingpad { ptr, i32 }
          catch ptr null
  %888 = extractvalue { ptr, i32 } %887, 0
  call void @__clang_call_terminate(ptr %888) #27
  unreachable

.loopexit304:                                     ; preds = %_ZNK9parameter10get_symbolEv.exit.i
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.loopexit.split-lp305:                            ; preds = %861
  %lpad.loopexit.split-lp307 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.body137:                                         ; preds = %.loopexit304, %.loopexit.split-lp305, %876
  %eh.lpad-body138 = phi { ptr, i32 } [ %877, %876 ], [ %lpad.loopexit306, %.loopexit304 ], [ %lpad.loopexit.split-lp307, %.loopexit.split-lp305 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #23
  br label %959

thread-pre-split:                                 ; preds = %880, %885, %878
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #23
  br i1 %.not.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144, label %.thread285

.thread285:                                       ; preds = %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread, %thread-pre-split
  %889 = phi ptr [ %871, %thread-pre-split ], [ %773, %_ZN6spacerL22is_assign_bounds_lemmaER11ast_managerP3app.exit.thread ]
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = load i32, ptr %890, align 4, !tbaa !56
  %892 = add i32 %891, 1
  store i32 %892, ptr %890, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144: ; preds = %.thread285, %thread-pre-split
  %893 = phi ptr [ %889, %.thread285 ], [ null, %thread-pre-split ]
  %894 = load ptr, ptr %106, align 8, !tbaa !47
  %895 = icmp eq ptr %894, null
  br i1 %895, label %902, label %896

896:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  %897 = getelementptr inbounds i8, ptr %894, i64 -4
  %898 = load i32, ptr %897, align 4, !tbaa !24
  %899 = getelementptr inbounds i8, ptr %894, i64 -8
  %900 = load i32, ptr %899, align 4, !tbaa !24
  %901 = icmp eq i32 %898, %900
  br i1 %901, label %902, label %903

902:                                              ; preds = %896, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %.noexc148 unwind label %841

.noexc148:                                        ; preds = %902
  %.pre.i.i145 = load ptr, ptr %106, align 8, !tbaa !47
  %.phi.trans.insert.i.i146 = getelementptr inbounds i8, ptr %.pre.i.i145, i64 -4
  %.pre2.i.i147 = load i32, ptr %.phi.trans.insert.i.i146, align 4, !tbaa !24
  br label %903

903:                                              ; preds = %.noexc148, %896
  %904 = phi i32 [ %.pre2.i.i147, %.noexc148 ], [ %898, %896 ]
  %905 = phi ptr [ %.pre.i.i145, %.noexc148 ], [ %894, %896 ]
  %906 = getelementptr inbounds i8, ptr %905, i64 -4
  %907 = zext i32 %904 to i64
  %908 = getelementptr inbounds nuw ptr, ptr %905, i64 %907
  store ptr %893, ptr %908, align 8, !tbaa !51
  %909 = add i32 %904, 1
  store i32 %909, ptr %906, align 4, !tbaa !24
  %910 = load ptr, ptr %1, align 8, !tbaa !58
  %911 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %910, ptr noundef %893, ptr noundef %158)
          to label %912 unwind label %957

912:                                              ; preds = %903
  %.not.i.i.i.i150 = icmp eq ptr %911, null
  br i1 %.not.i.i.i.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151, label %913

913:                                              ; preds = %912
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %915 = load i32, ptr %914, align 4, !tbaa !56
  %916 = add i32 %915, 1
  store i32 %916, ptr %914, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151: ; preds = %913, %912
  %917 = load ptr, ptr %106, align 8, !tbaa !47
  %918 = icmp eq ptr %917, null
  br i1 %918, label %925, label %919

919:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151
  %920 = getelementptr inbounds i8, ptr %917, i64 -4
  %921 = load i32, ptr %920, align 4, !tbaa !24
  %922 = getelementptr inbounds i8, ptr %917, i64 -8
  %923 = load i32, ptr %922, align 4, !tbaa !24
  %924 = icmp eq i32 %921, %923
  br i1 %924, label %925, label %926

925:                                              ; preds = %919, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %.noexc155 unwind label %957

.noexc155:                                        ; preds = %925
  %.pre.i.i152 = load ptr, ptr %106, align 8, !tbaa !47
  %.phi.trans.insert.i.i153 = getelementptr inbounds i8, ptr %.pre.i.i152, i64 -4
  %.pre2.i.i154 = load i32, ptr %.phi.trans.insert.i.i153, align 4, !tbaa !24
  br label %926

926:                                              ; preds = %.noexc155, %919
  %927 = phi i32 [ %.pre2.i.i154, %.noexc155 ], [ %921, %919 ]
  %928 = phi ptr [ %.pre.i.i152, %.noexc155 ], [ %917, %919 ]
  %929 = getelementptr inbounds i8, ptr %928, i64 -4
  %930 = zext i32 %927 to i64
  %931 = getelementptr inbounds nuw ptr, ptr %928, i64 %930
  store ptr %911, ptr %931, align 8, !tbaa !51
  %932 = add i32 %927, 1
  store i32 %932, ptr %929, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store ptr %111, ptr %8, align 8, !tbaa !201
  store ptr %911, ptr %99, align 8, !tbaa !202
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %933 unwind label %957

933:                                              ; preds = %926
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %934 = load ptr, ptr %40, align 8, !tbaa !138
  %.not.i.i158 = icmp eq ptr %934, null
  br i1 %.not.i.i158, label %_ZN7obj_refI3app11ast_managerED2Ev.exit159, label %935

935:                                              ; preds = %933
  %936 = load ptr, ptr %53, align 8, !tbaa !203
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %938 = load i32, ptr %937, align 4, !tbaa !56
  %939 = add i32 %938, -1
  store i32 %939, ptr %937, align 4, !tbaa !56
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %_ZN7obj_refI3app11ast_managerED2Ev.exit159

941:                                              ; preds = %935
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %936, ptr noundef nonnull %934)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit159 unwind label %942

942:                                              ; preds = %941
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #27
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit159:       ; preds = %933, %935, %941
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #23
  %945 = load ptr, ptr %38, align 8, !tbaa !131
  %.not.i.i.i160 = icmp eq ptr %945, %48
  %946 = icmp eq ptr %945, null
  %or.cond.i.i.i161 = or i1 %.not.i.i.i160, %946
  br i1 %or.cond.i.i.i161, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %947

947:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit159
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %945)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %948

948:                                              ; preds = %947
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #27
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit159, %947
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %38) #23
  %951 = load ptr, ptr %37, align 8, !tbaa !126
  %.not.i.i.i162 = icmp eq ptr %951, %45
  %952 = icmp eq ptr %951, null
  %or.cond.i.i.i163 = or i1 %.not.i.i.i162, %952
  br i1 %or.cond.i.i.i163, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %953

953:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %951)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %954

954:                                              ; preds = %953
  %955 = landingpad { ptr, i32 }
          catch ptr null
  %956 = extractvalue { ptr, i32 } %955, 0
  call void @__clang_call_terminate(ptr %956) #27
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, %953
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37) #23
  br label %.backedge

957:                                              ; preds = %926, %925, %903
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %959

959:                                              ; preds = %957, %.body137, %.body, %841
  %.pn47 = phi { ptr, i32 } [ %958, %957 ], [ %842, %841 ], [ %eh.lpad-body138, %.body137 ], [ %eh.lpad-body, %.body ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #23
  br label %960

960:                                              ; preds = %959, %.body246
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body246 ], [ %.pn47, %959 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %38) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %38) #23
  br label %961

961:                                              ; preds = %960, %204
  %.pn52 = phi { ptr, i32 } [ %205, %204 ], [ %.pn49.pn, %960 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %37) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37) #23
  br label %1177

_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread: ; preds = %131, %_ZNK3app13get_decl_kindEv.exit.i, %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread276, %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit, %127
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %43) #23
  store ptr %100, ptr %43, align 8, !tbaa !126
  store i32 0, ptr %101, align 8, !tbaa !128
  store i32 16, ptr %102, align 4, !tbaa !129
  %962 = load ptr, ptr %1, align 8, !tbaa !58
  %963 = load i32, ptr %114, align 8, !tbaa !64
  %.not.i.i164 = icmp eq i32 %963, 0
  br i1 %.not.i.i164, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit166, label %964

964:                                              ; preds = %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread
  %965 = add i32 %963, -1
  %966 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %967 = zext i32 %965 to i64
  %968 = getelementptr inbounds nuw [0 x ptr], ptr %966, i64 0, i64 %967
  %969 = load ptr, ptr %968, align 8, !tbaa !51
  %970 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %969)
          to label %.noexc165 unwind label %978

.noexc165:                                        ; preds = %964
  %971 = getelementptr inbounds nuw i8, ptr %962, i64 848
  %972 = load ptr, ptr %971, align 8, !tbaa !65
  %973 = icmp ne ptr %970, %972
  %974 = sext i1 %973 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit166

_ZNK11ast_manager15get_num_parentsEPK3app.exit166: ; preds = %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread, %.noexc165
  %975 = phi i32 [ 0, %_ZN6spacer14is_arith_lemmaER11ast_managerP3app.exit.thread ], [ %974, %.noexc165 ]
  %976 = add i32 %975, %963
  %.not328 = icmp eq i32 %976, 0
  br i1 %.not328, label %.critedge, label %.lr.ph324

.lr.ph324:                                        ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit166
  %977 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %wide.trip.count350 = zext i32 %976 to i64
  br label %980

._crit_edge325:                                   ; preds = %1029
  br i1 %1036, label %1041, label %.critedge

978:                                              ; preds = %964
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %1116

980:                                              ; preds = %.lr.ph324, %1029
  %indvars.iv348 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next349, %1029 ]
  %.041322 = phi i1 [ false, %.lr.ph324 ], [ %1036, %1029 ]
  %981 = getelementptr inbounds nuw [0 x ptr], ptr %977, i64 0, i64 %indvars.iv348
  %982 = load ptr, ptr %981, align 8, !tbaa !51
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 12
  %984 = load i32, ptr %983, align 4, !tbaa !204
  %985 = load i32, ptr %103, align 8, !tbaa !39
  %986 = add i32 %985, -1
  %987 = and i32 %986, %984
  %988 = load ptr, ptr %98, align 8, !tbaa !38
  %989 = zext i32 %987 to i64
  %990 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %988, i64 %989
  %991 = zext i32 %985 to i64
  %992 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %988, i64 %991
  %.not35.i.i.i = icmp eq i32 %987, %985
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i167

.preheader.i.i.i:                                 ; preds = %999, %980
  %.not2737.i.i.i = icmp eq i32 %987, 0
  br i1 %.not2737.i.i.i, label %.loopexit299, label %.lr.ph39.i.i.i

.lr.ph.i.i.i167:                                  ; preds = %980, %999
  %.036.i.i.i = phi ptr [ %1000, %999 ], [ %990, %980 ]
  %993 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !40
  %magicptr30.i.i.i = ptrtoint ptr %993 to i64
  switch i64 %magicptr30.i.i.i, label %994 [
    i64 0, label %.loopexit299
    i64 1, label %999
  ]

994:                                              ; preds = %.lr.ph.i.i.i167
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 12
  %996 = load i32, ptr %995, align 4, !tbaa !204
  %997 = icmp eq i32 %996, %984
  %998 = icmp eq ptr %993, %982
  %or.cond.i.i.i169 = and i1 %998, %997
  br i1 %or.cond.i.i.i169, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, label %999

999:                                              ; preds = %994, %.lr.ph.i.i.i167
  %1000 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i168 = icmp eq ptr %1000, %992
  br i1 %.not.i.i.i168, label %.preheader.i.i.i, label %.lr.ph.i.i.i167, !llvm.loop !205

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %1007
  %.138.i.i.i = phi ptr [ %1008, %1007 ], [ %988, %.preheader.i.i.i ]
  %1001 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !40
  %magicptr32.i.i.i = ptrtoint ptr %1001 to i64
  switch i64 %magicptr32.i.i.i, label %1002 [
    i64 0, label %.loopexit299
    i64 1, label %1007
  ]

1002:                                             ; preds = %.lr.ph39.i.i.i
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 12
  %1004 = load i32, ptr %1003, align 4, !tbaa !204
  %1005 = icmp eq i32 %1004, %984
  %1006 = icmp eq ptr %1001, %982
  %or.cond31.i.i.i = and i1 %1006, %1005
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, label %1007

1007:                                             ; preds = %1002, %.lr.ph39.i.i.i
  %1008 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %1008, %990
  br i1 %.not27.i.i.i, label %.loopexit299, label %.lr.ph39.i.i.i, !llvm.loop !206

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit:         ; preds = %994, %1002
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %1002 ], [ %.036.i.i.i, %994 ]
  %1009 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !202
  br label %1014

.loopexit299:                                     ; preds = %.lr.ph.i.i.i167, %.lr.ph39.i.i.i, %1007, %.preheader.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 437, ptr noundef nonnull @.str.3)
          to label %1011 unwind label %1012

1011:                                             ; preds = %.loopexit299
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %1014 unwind label %1012

1012:                                             ; preds = %1011, %.loopexit299
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1116

1014:                                             ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, %1011
  %.0273289 = phi ptr [ null, %1011 ], [ %1010, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit ]
  %1015 = load i32, ptr %101, align 8, !tbaa !128
  %1016 = load i32, ptr %102, align 4, !tbaa !129
  %.not.i170 = icmp ult i32 %1015, %1016
  br i1 %.not.i170, label %._crit_edge.i184, label %1017

._crit_edge.i184:                                 ; preds = %1014
  %.pre.i185 = load ptr, ptr %43, align 8, !tbaa !126
  br label %1029

1017:                                             ; preds = %1014
  %1018 = shl i32 %1016, 1
  %1019 = zext i32 %1018 to i64
  %1020 = shl nuw nsw i64 %1019, 3
  %1021 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1020)
          to label %.noexc186 unwind label %1037

.noexc186:                                        ; preds = %1017
  %1022 = load i32, ptr %101, align 8, !tbaa !128
  %.not.i.i171 = icmp eq i32 %1022, 0
  %.pre.i.i172 = load ptr, ptr %43, align 8, !tbaa !126
  br i1 %.not.i.i171, label %._crit_edge.i.i178, label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %.noexc186
  %wide.trip.count.i.i174 = zext i32 %1022 to i64
  br label %1025

._crit_edge.i.i178:                               ; preds = %1025, %.noexc186
  %.not.i.i.i179 = icmp eq ptr %.pre.i.i172, %100
  %1023 = icmp eq ptr %.pre.i.i172, null
  %or.cond.i.i.i180 = or i1 %.not.i.i.i179, %1023
  br i1 %or.cond.i.i.i180, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182, label %1024

1024:                                             ; preds = %._crit_edge.i.i178
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i172)
          to label %.noexc187 unwind label %1037

.noexc187:                                        ; preds = %1024
  %.pre2.pre.i181 = load i32, ptr %101, align 8, !tbaa !128
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182

1025:                                             ; preds = %1025, %.lr.ph.i.i173
  %indvars.iv.i.i175 = phi i64 [ 0, %.lr.ph.i.i173 ], [ %indvars.iv.next.i.i176, %1025 ]
  %1026 = getelementptr inbounds nuw ptr, ptr %1021, i64 %indvars.iv.i.i175
  %1027 = getelementptr inbounds nuw ptr, ptr %.pre.i.i172, i64 %indvars.iv.i.i175
  %1028 = load ptr, ptr %1027, align 8, !tbaa !51
  store ptr %1028, ptr %1026, align 8, !tbaa !51
  %indvars.iv.next.i.i176 = add nuw nsw i64 %indvars.iv.i.i175, 1
  %exitcond.not.i.i177 = icmp eq i64 %indvars.iv.next.i.i176, %wide.trip.count.i.i174
  br i1 %exitcond.not.i.i177, label %._crit_edge.i.i178, label %1025, !llvm.loop !136

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182:   ; preds = %.noexc187, %._crit_edge.i.i178
  %.pre2.i183 = phi i32 [ %1022, %._crit_edge.i.i178 ], [ %.pre2.pre.i181, %.noexc187 ]
  store ptr %1021, ptr %43, align 8, !tbaa !126
  store i32 %1018, ptr %102, align 4, !tbaa !129
  br label %1029

1029:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182, %._crit_edge.i184
  %1030 = phi i32 [ %1015, %._crit_edge.i184 ], [ %.pre2.i183, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182 ]
  %1031 = phi ptr [ %.pre.i185, %._crit_edge.i184 ], [ %1021, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182 ]
  %1032 = zext i32 %1030 to i64
  %1033 = getelementptr inbounds nuw ptr, ptr %1031, i64 %1032
  store ptr %.0273289, ptr %1033, align 8, !tbaa !51
  %1034 = add i32 %1030, 1
  store i32 %1034, ptr %101, align 8, !tbaa !128
  %1035 = icmp ne ptr %982, %.0273289
  %1036 = or i1 %.041322, %1035
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count350
  br i1 %exitcond351.not, label %._crit_edge325, label %980, !llvm.loop !207

1037:                                             ; preds = %1024, %1017
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1116

.critedge:                                        ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit166, %._crit_edge325
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store ptr %111, ptr %7, align 8, !tbaa !201
  store ptr %111, ptr %104, align 8, !tbaa !202
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit190 unwind label %1039

_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit190:    ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %1109

1039:                                             ; preds = %1044, %.critedge
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1116

1041:                                             ; preds = %._crit_edge325
  %1042 = load ptr, ptr %1, align 8, !tbaa !58
  %1043 = load i32, ptr %114, align 8, !tbaa !64
  %.not.i191 = icmp eq i32 %1043, 0
  br i1 %.not.i191, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %1044

1044:                                             ; preds = %1041
  %1045 = add i32 %1043, -1
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw [0 x ptr], ptr %977, i64 0, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !51
  %1049 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1048)
          to label %_ZNK11ast_manager8has_factEPK3app.exit unwind label %1039

_ZNK11ast_manager8has_factEPK3app.exit:           ; preds = %1044
  %1050 = getelementptr inbounds nuw i8, ptr %1042, i64 848
  %1051 = load ptr, ptr %1050, align 8, !tbaa !65
  %.not = icmp eq ptr %1049, %1051
  %.pre356 = load i32, ptr %101, align 8, !tbaa !128
  br i1 %.not, label %_ZNK11ast_manager8has_factEPK3app.exit._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge, label %1052

_ZNK11ast_manager8has_factEPK3app.exit._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %.pre357 = load ptr, ptr %43, align 8, !tbaa !126
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread

1052:                                             ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %1053 = load i32, ptr %114, align 8, !tbaa !64
  %1054 = add i32 %1053, -1
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw [0 x ptr], ptr %977, i64 0, i64 %1055
  %1057 = load ptr, ptr %1056, align 8, !tbaa !51
  %1058 = load i32, ptr %102, align 4, !tbaa !129
  %.not.i193 = icmp ult i32 %.pre356, %1058
  br i1 %.not.i193, label %._crit_edge.i207, label %1059

._crit_edge.i207:                                 ; preds = %1052
  %.pre.i208 = load ptr, ptr %43, align 8, !tbaa !126
  br label %1071

1059:                                             ; preds = %1052
  %1060 = shl i32 %1058, 1
  %1061 = zext i32 %1060 to i64
  %1062 = shl nuw nsw i64 %1061, 3
  %1063 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1062)
          to label %.noexc209 unwind label %1077

.noexc209:                                        ; preds = %1059
  %1064 = load i32, ptr %101, align 8, !tbaa !128
  %.not.i.i194 = icmp eq i32 %1064, 0
  %.pre.i.i195 = load ptr, ptr %43, align 8, !tbaa !126
  br i1 %.not.i.i194, label %._crit_edge.i.i201, label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %.noexc209
  %wide.trip.count.i.i197 = zext i32 %1064 to i64
  br label %1067

._crit_edge.i.i201:                               ; preds = %1067, %.noexc209
  %.not.i.i.i202 = icmp eq ptr %.pre.i.i195, %100
  %1065 = icmp eq ptr %.pre.i.i195, null
  %or.cond.i.i.i203 = or i1 %.not.i.i.i202, %1065
  br i1 %or.cond.i.i.i203, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i205, label %1066

1066:                                             ; preds = %._crit_edge.i.i201
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i195)
          to label %.noexc210 unwind label %1077

.noexc210:                                        ; preds = %1066
  %.pre2.pre.i204 = load i32, ptr %101, align 8, !tbaa !128
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i205

1067:                                             ; preds = %1067, %.lr.ph.i.i196
  %indvars.iv.i.i198 = phi i64 [ 0, %.lr.ph.i.i196 ], [ %indvars.iv.next.i.i199, %1067 ]
  %1068 = getelementptr inbounds nuw ptr, ptr %1063, i64 %indvars.iv.i.i198
  %1069 = getelementptr inbounds nuw ptr, ptr %.pre.i.i195, i64 %indvars.iv.i.i198
  %1070 = load ptr, ptr %1069, align 8, !tbaa !51
  store ptr %1070, ptr %1068, align 8, !tbaa !51
  %indvars.iv.next.i.i199 = add nuw nsw i64 %indvars.iv.i.i198, 1
  %exitcond.not.i.i200 = icmp eq i64 %indvars.iv.next.i.i199, %wide.trip.count.i.i197
  br i1 %exitcond.not.i.i200, label %._crit_edge.i.i201, label %1067, !llvm.loop !136

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i205:   ; preds = %.noexc210, %._crit_edge.i.i201
  %.pre2.i206 = phi i32 [ %1064, %._crit_edge.i.i201 ], [ %.pre2.pre.i204, %.noexc210 ]
  store ptr %1063, ptr %43, align 8, !tbaa !126
  store i32 %1060, ptr %102, align 4, !tbaa !129
  br label %1071

1071:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i205, %._crit_edge.i207
  %1072 = phi i32 [ %.pre356, %._crit_edge.i207 ], [ %.pre2.i206, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i205 ]
  %1073 = phi ptr [ %.pre.i208, %._crit_edge.i207 ], [ %1063, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i205 ]
  %1074 = zext i32 %1072 to i64
  %1075 = getelementptr inbounds nuw ptr, ptr %1073, i64 %1074
  store ptr %1057, ptr %1075, align 8, !tbaa !51
  %1076 = add i32 %1072, 1
  store i32 %1076, ptr %101, align 8, !tbaa !128
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread

1077:                                             ; preds = %1066, %1059
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1116

_ZNK11ast_manager8has_factEPK3app.exit.thread:    ; preds = %_ZNK11ast_manager8has_factEPK3app.exit._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge, %1041, %1071
  %1079 = phi ptr [ %1031, %1041 ], [ %1073, %1071 ], [ %.pre357, %_ZNK11ast_manager8has_factEPK3app.exit._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge ]
  %1080 = phi i32 [ %1034, %1041 ], [ %1076, %1071 ], [ %.pre356, %_ZNK11ast_manager8has_factEPK3app.exit._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge ]
  %1081 = load ptr, ptr %1, align 8, !tbaa !58
  %1082 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1083 = load ptr, ptr %1082, align 8, !tbaa !3
  %1084 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1081, ptr noundef %1083, i32 noundef %1080, ptr noundef %1079)
          to label %1085 unwind label %1107

1085:                                             ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.thread
  %.not.i.i.i.i212 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i212, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i213, label %1086

1086:                                             ; preds = %1085
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1088 = load i32, ptr %1087, align 4, !tbaa !56
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %1087, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i213

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i213: ; preds = %1086, %1085
  %1090 = load ptr, ptr %52, align 8, !tbaa !47
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1098, label %1092

1092:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i213
  %1093 = getelementptr inbounds i8, ptr %1090, i64 -4
  %1094 = load i32, ptr %1093, align 4, !tbaa !24
  %1095 = getelementptr inbounds i8, ptr %1090, i64 -8
  %1096 = load i32, ptr %1095, align 4, !tbaa !24
  %1097 = icmp eq i32 %1094, %1096
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1092, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i213
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc217 unwind label %1107

.noexc217:                                        ; preds = %1098
  %.pre.i.i214 = load ptr, ptr %52, align 8, !tbaa !47
  %.phi.trans.insert.i.i215 = getelementptr inbounds i8, ptr %.pre.i.i214, i64 -4
  %.pre2.i.i216 = load i32, ptr %.phi.trans.insert.i.i215, align 4, !tbaa !24
  br label %1099

1099:                                             ; preds = %.noexc217, %1092
  %1100 = phi i32 [ %.pre2.i.i216, %.noexc217 ], [ %1094, %1092 ]
  %1101 = phi ptr [ %.pre.i.i214, %.noexc217 ], [ %1090, %1092 ]
  %1102 = getelementptr inbounds i8, ptr %1101, i64 -4
  %1103 = zext i32 %1100 to i64
  %1104 = getelementptr inbounds nuw ptr, ptr %1101, i64 %1103
  store ptr %1084, ptr %1104, align 8, !tbaa !51
  %1105 = add i32 %1100, 1
  store i32 %1105, ptr %1102, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %111, ptr %6, align 8, !tbaa !201
  store ptr %1084, ptr %105, align 8, !tbaa !202
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %1106 unwind label %1107

1106:                                             ; preds = %1099
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %1109

1107:                                             ; preds = %1099, %1098, %_ZNK11ast_manager8has_factEPK3app.exit.thread
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %1116

1109:                                             ; preds = %_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit190, %1106
  %1110 = load ptr, ptr %43, align 8, !tbaa !126
  %.not.i.i.i221 = icmp eq ptr %1110, %100
  %1111 = icmp eq ptr %1110, null
  %or.cond.i.i.i222 = or i1 %.not.i.i.i221, %1111
  br i1 %or.cond.i.i.i222, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit223, label %1112

1112:                                             ; preds = %1109
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1110)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit223 unwind label %1113

1113:                                             ; preds = %1112
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #27
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit223:          ; preds = %1109, %1112
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %43) #23
  br label %.backedge

.backedge:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit223, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  br label %107, !llvm.loop !208

1116:                                             ; preds = %1012, %1037, %978, %1107, %1077, %1039
  %.pn.pn.pn = phi { ptr, i32 } [ %1108, %1107 ], [ %1078, %1077 ], [ %1040, %1039 ], [ %979, %978 ], [ %1038, %1037 ], [ %1013, %1012 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %43) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %43) #23
  br label %1177

1117:                                             ; preds = %109
  %1118 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1119 = load i32, ptr %1118, align 4, !tbaa !204
  %1120 = load i32, ptr %103, align 8, !tbaa !39
  %1121 = add i32 %1120, -1
  %1122 = and i32 %1121, %1119
  %1123 = load ptr, ptr %98, align 8, !tbaa !38
  %1124 = zext i32 %1122 to i64
  %1125 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %1123, i64 %1124
  %1126 = zext i32 %1120 to i64
  %1127 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %1123, i64 %1126
  %.not35.i.i.i224 = icmp eq i32 %1122, %1120
  br i1 %.not35.i.i.i224, label %.preheader.i.i.i229, label %.lr.ph.i.i.i225

.preheader.i.i.i229:                              ; preds = %1134, %1117
  %.not2737.i.i.i230 = icmp eq i32 %1122, 0
  br i1 %.not2737.i.i.i230, label %.loopexit, label %.lr.ph39.i.i.i231

.lr.ph.i.i.i225:                                  ; preds = %1117, %1134
  %.036.i.i.i226 = phi ptr [ %1135, %1134 ], [ %1125, %1117 ]
  %1128 = load ptr, ptr %.036.i.i.i226, align 8, !tbaa !40
  %magicptr30.i.i.i227 = ptrtoint ptr %1128 to i64
  switch i64 %magicptr30.i.i.i227, label %1129 [
    i64 0, label %.loopexit
    i64 1, label %1134
  ]

1129:                                             ; preds = %.lr.ph.i.i.i225
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 12
  %1131 = load i32, ptr %1130, align 4, !tbaa !204
  %1132 = icmp eq i32 %1131, %1119
  %1133 = icmp eq ptr %1128, %2
  %or.cond.i.i.i238 = and i1 %1133, %1132
  br i1 %or.cond.i.i.i238, label %.loopexit296, label %1134

1134:                                             ; preds = %1129, %.lr.ph.i.i.i225
  %1135 = getelementptr inbounds nuw i8, ptr %.036.i.i.i226, i64 16
  %.not.i.i.i228 = icmp eq ptr %1135, %1127
  br i1 %.not.i.i.i228, label %.preheader.i.i.i229, label %.lr.ph.i.i.i225, !llvm.loop !205

.lr.ph39.i.i.i231:                                ; preds = %.preheader.i.i.i229, %1142
  %.138.i.i.i232 = phi ptr [ %1143, %1142 ], [ %1123, %.preheader.i.i.i229 ]
  %1136 = load ptr, ptr %.138.i.i.i232, align 8, !tbaa !40
  %magicptr32.i.i.i233 = ptrtoint ptr %1136 to i64
  switch i64 %magicptr32.i.i.i233, label %1137 [
    i64 0, label %.loopexit
    i64 1, label %1142
  ]

1137:                                             ; preds = %.lr.ph39.i.i.i231
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 12
  %1139 = load i32, ptr %1138, align 4, !tbaa !204
  %1140 = icmp eq i32 %1139, %1119
  %1141 = icmp eq ptr %1136, %2
  %or.cond31.i.i.i235 = and i1 %1141, %1140
  br i1 %or.cond31.i.i.i235, label %.loopexit296, label %1142

1142:                                             ; preds = %1137, %.lr.ph39.i.i.i231
  %1143 = getelementptr inbounds nuw i8, ptr %.138.i.i.i232, i64 16
  %.not27.i.i.i234 = icmp eq ptr %1143, %1125
  br i1 %.not27.i.i.i234, label %.loopexit, label %.lr.ph39.i.i.i231, !llvm.loop !206

.loopexit:                                        ; preds = %.lr.ph.i.i.i225, %.lr.ph39.i.i.i231, %1142, %.preheader.i.i.i229
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 459, ptr noundef nonnull @.str.4)
          to label %1144 unwind label %1147

1144:                                             ; preds = %.loopexit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread293 unwind label %1147

.thread293:                                       ; preds = %1144
  %1145 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr null, ptr %0, align 8, !tbaa !138
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1145, ptr %1146, align 8, !tbaa !140
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

1147:                                             ; preds = %1144, %.loopexit
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1177

.loopexit296:                                     ; preds = %1129, %1137
  %.026.i.i.i237 = phi ptr [ %.138.i.i.i232, %1137 ], [ %.036.i.i.i226, %1129 ]
  %1149 = getelementptr inbounds nuw i8, ptr %.026.i.i.i237, i64 8
  %1150 = load ptr, ptr %1149, align 8, !tbaa !202
  %1151 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr %1150, ptr %0, align 8, !tbaa !138
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1151, ptr %1152, align 8, !tbaa !140
  %.not.i.i240 = icmp eq ptr %1150, null
  br i1 %.not.i.i240, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i241

_ZN11ast_manager7inc_refEP3ast.exit.i.i241:       ; preds = %.loopexit296
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1154 = load i32, ptr %1153, align 4, !tbaa !56
  %1155 = add i32 %1154, 1
  store i32 %1155, ptr %1153, align 4, !tbaa !56
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i241, %.loopexit296, %.thread293
  %1156 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %1156, align 8, !tbaa !143
  %1157 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %1158 = load ptr, ptr %1157, align 8, !tbaa !209
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %1160

1160:                                             ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1158)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %1161

1161:                                             ; preds = %1160
  %1162 = landingpad { ptr, i32 }
          catch ptr null
  %1163 = extractvalue { ptr, i32 } %1162, 0
  call void @__clang_call_terminate(ptr %1163) #27
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %1160, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %1164 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1165 = load ptr, ptr %1164, align 8, !tbaa !209
  %1166 = icmp eq ptr %1165, null
  br i1 %1166, label %_ZN8ast_markD2Ev.exit.i, label %1167

1167:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1165)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %1168

1168:                                             ; preds = %1167
  %1169 = landingpad { ptr, i32 }
          catch ptr null
  %1170 = extractvalue { ptr, i32 } %1169, 0
  call void @__clang_call_terminate(ptr %1170) #27
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %1167, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %1171 = load ptr, ptr %36, align 8, !tbaa !211
  %.not.i.i.i242 = icmp eq ptr %1171, null
  br i1 %.not.i.i.i242, label %_ZN16proof_post_orderD2Ev.exit, label %1172

1172:                                             ; preds = %_ZN8ast_markD2Ev.exit.i
  %1173 = getelementptr inbounds i8, ptr %1171, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1173)
          to label %_ZN16proof_post_orderD2Ev.exit unwind label %1174

1174:                                             ; preds = %1172
  %1175 = landingpad { ptr, i32 }
          catch ptr null
  %1176 = extractvalue { ptr, i32 } %1175, 0
  call void @__clang_call_terminate(ptr %1176) #27
  unreachable

_ZN16proof_post_orderD2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit.i, %1172
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #23
  ret void

1177:                                             ; preds = %180, %1116, %961, %1147, %178
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %1148, %1147 ], [ %179, %178 ], [ %.pn.pn.pn, %1116 ], [ %181, %180 ], [ %.pn52, %961 ]
  call void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #23
  resume { ptr, i32 } %.pn52.pn.pn.pn
}

declare void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #23
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

28:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, %427
  %29 = phi i32 [ 1, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ], [ %.pr, %427 ]
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
  br label %427, !llvm.loop !229

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
  br i1 %65, label %427, label %106, !llvm.loop !229

66:                                               ; preds = %110
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %436

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %436

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
  br label %436

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %34, ptr %6, align 8, !tbaa !234
  store ptr %137, ptr %16, align 8, !tbaa !236
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %155 unwind label %204

155:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
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
  br label %436

_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread: ; preds = %125, %112, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #23
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
  br i1 %229, label %386, label %394

230:                                              ; preds = %404, %403, %_ZN6vectorIP3appLb0EjED2Ev.exit.i, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread
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
  %257 = getelementptr inbounds nuw %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %255, i64 %256
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
  %283 = getelementptr inbounds nuw ptr, ptr %278, i64 %282
  %.not157 = icmp eq i32 %281, 0
  br i1 %.not157, label %.loopexit, label %.lr.ph159

.lr.ph159:                                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %384
  %.018158 = phi ptr [ %385, %384 ], [ %278, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %284 = load ptr, ptr %.018158, align 8, !tbaa !146
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 65536
  %.not151 = icmp eq i32 %287, 0
  br i1 %.not151, label %288, label %384

288:                                              ; preds = %.lr.ph159
  %289 = or disjoint i32 %286, 65536
  store i32 %289, ptr %285, align 4
  %290 = load i32, ptr %22, align 8, !tbaa !240
  %291 = load i32, ptr %23, align 4, !tbaa !241
  %.not.i.i85 = icmp ult i32 %290, %291
  br i1 %.not.i.i85, label %._crit_edge.i.i90, label %292

._crit_edge.i.i90:                                ; preds = %288
  %.pre.i.i91 = load ptr, ptr %8, align 8, !tbaa !237
  br label %304

292:                                              ; preds = %288
  %293 = shl i32 %291, 1
  %294 = zext i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 3
  %296 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %295)
          to label %.noexc92 unwind label %382

.noexc92:                                         ; preds = %292
  %297 = load i32, ptr %22, align 8, !tbaa !240
  %.not.i.i.i86 = icmp eq i32 %297, 0
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !237
  br i1 %.not.i.i.i86, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i87

.lr.ph.i.i.i87:                                   ; preds = %.noexc92
  %wide.trip.count.i.i.i = zext i32 %297 to i64
  br label %300

._crit_edge.i.i.i:                                ; preds = %300, %.noexc92
  %.not.i.i.i.i88 = icmp eq ptr %.pre.i.i.i, %21
  %298 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i88, %298
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %299

299:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc93 unwind label %382

.noexc93:                                         ; preds = %299
  %.pre2.pre.i.i = load i32, ptr %22, align 8, !tbaa !240
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

300:                                              ; preds = %300, %.lr.ph.i.i.i87
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i87 ], [ %indvars.iv.next.i.i.i, %300 ]
  %301 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv.i.i.i
  %302 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %303 = load ptr, ptr %302, align 8, !tbaa !247
  store ptr %303, ptr %301, align 8, !tbaa !247
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %300, !llvm.loop !249

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc93, %._crit_edge.i.i.i
  %.pre2.i.i89 = phi i32 [ %297, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc93 ]
  store ptr %296, ptr %8, align 8, !tbaa !237
  store i32 %293, ptr %23, align 4, !tbaa !241
  br label %304

304:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i90
  %305 = phi i32 [ %290, %._crit_edge.i.i90 ], [ %.pre2.i.i89, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %306 = phi ptr [ %.pre.i.i91, %._crit_edge.i.i90 ], [ %296, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %306, i64 %307
  store ptr %284, ptr %308, align 8, !tbaa !247
  %309 = add i32 %305, 1
  store i32 %309, ptr %22, align 8, !tbaa !240
  %310 = load ptr, ptr %206, align 8, !tbaa !211
  %311 = icmp eq ptr %310, null
  br i1 %311, label %318, label %312

312:                                              ; preds = %304
  %313 = getelementptr inbounds i8, ptr %310, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !24
  %315 = getelementptr inbounds i8, ptr %310, i64 -8
  %316 = load i32, ptr %315, align 4, !tbaa !24
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %322, label %363

318:                                              ; preds = %304
  %319 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc121 unwind label %382

.noexc121:                                        ; preds = %318
  store i32 2, ptr %319, align 4, !tbaa !24
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 0, ptr %320, align 4, !tbaa !24
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %321, ptr %206, align 8, !tbaa !211
  br label %.noexc97

322:                                              ; preds = %312
  %323 = mul i32 %314, 3
  %324 = add i32 %323, 1
  %325 = lshr i32 %324, 1
  %326 = shl i32 %325, 3
  %327 = add i32 %326, 8
  %.not.i118 = icmp ugt i32 %325, %314
  br i1 %.not.i118, label %328, label %331

328:                                              ; preds = %322
  %329 = shl i32 %314, 3
  %330 = add i32 %329, 8
  %.not27.i = icmp ugt i32 %327, %330
  br i1 %.not27.i, label %358, label %331

331:                                              ; preds = %328, %322
  %332 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %333 unwind label %356

333:                                              ; preds = %331
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %332, align 8, !tbaa !143
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 24
  store ptr %335, ptr %334, align 8, !tbaa !145
  %336 = load ptr, ptr %2, align 8, !tbaa !33
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !29
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  %343 = add nuw nsw i64 %341, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %335, ptr noundef nonnull align 8 dereferenceable(1) %337, i64 %343, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %333
  store ptr %336, ptr %334, align 8, !tbaa !33
  %344 = load i64, ptr %337, align 8, !tbaa !34
  store i64 %344, ptr %335, align 8, !tbaa !34
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i120 = load i64, ptr %.phi.trans.insert.i119, align 8, !tbaa !29
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %339
  %345 = phi i64 [ %341, %339 ], [ %.pre.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store i64 %345, ptr %347, align 8, !tbaa !29
  store ptr %337, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %346, align 8, !tbaa !29
  store i8 0, ptr %337, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %332, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %362 unwind label %348

348:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %2, align 8, !tbaa !33
  %351 = icmp eq ptr %350, %337
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %348
  %352 = load i64, ptr %346, align 8, !tbaa !29
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %348
  %354 = load i64, ptr %337, align 8, !tbaa !34
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %.body

356:                                              ; preds = %331
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %332) #23
  br label %.body

358:                                              ; preds = %328
  %359 = zext i32 %327 to i64
  %360 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %315, i64 noundef %359)
          to label %.noexc122 unwind label %382

.noexc122:                                        ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %361, ptr %206, align 8, !tbaa !211
  store i32 %325, ptr %360, align 4, !tbaa !24
  br label %.noexc97

362:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc97:                                         ; preds = %.noexc122, %.noexc121
  %.pre.i94 = phi ptr [ %361, %.noexc122 ], [ %321, %.noexc121 ]
  %.phi.trans.insert.i95 = getelementptr inbounds i8, ptr %.pre.i94, i64 -4
  %.pre2.i96 = load i32, ptr %.phi.trans.insert.i95, align 4, !tbaa !24
  br label %363

363:                                              ; preds = %.noexc97, %312
  %364 = phi i32 [ %.pre2.i96, %.noexc97 ], [ %314, %312 ]
  %365 = phi ptr [ %.pre.i94, %.noexc97 ], [ %310, %312 ]
  %366 = getelementptr inbounds i8, ptr %365, i64 -4
  %367 = zext i32 %364 to i64
  %368 = getelementptr inbounds nuw ptr, ptr %365, i64 %367
  store ptr %284, ptr %368, align 8, !tbaa !146
  %369 = add i32 %364, 1
  store i32 %369, ptr %366, align 4, !tbaa !24
  %370 = load i32, ptr %34, align 4, !tbaa !227
  %371 = load i32, ptr %17, align 8, !tbaa !228
  %.not.i.i.i99 = icmp ult i32 %370, %371
  br i1 %.not.i.i.i99, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit101, label %372

372:                                              ; preds = %363
  %373 = add i32 %370, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %373, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit101 unwind label %382

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit101: ; preds = %372, %363
  %374 = load ptr, ptr %18, align 8, !tbaa !209
  %375 = lshr i32 %370, 5
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !24
  %379 = and i32 %370, 31
  %380 = shl nuw i32 1, %379
  %381 = or i32 %378, %380
  store i32 %381, ptr %377, align 4, !tbaa !24
  br label %384

382:                                              ; preds = %358, %318, %372, %299, %292
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body

384:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit101, %.lr.ph159
  %385 = getelementptr inbounds nuw i8, ptr %.018158, i64 8
  %.not = icmp eq ptr %385, %283
  br i1 %.not, label %.loopexit, label %.lr.ph159

.loopexit:                                        ; preds = %384, %.loopexit153, %_ZN6vectorIP3appLb0EjE3endEv.exit, %_ZNK11ast_manager8is_lemmaEPK4expr.exit
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge162, label %234, !llvm.loop !250

386:                                              ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %387 = getelementptr inbounds i8, ptr %225, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %387)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit.i unwind label %388

388:                                              ; preds = %386
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #27
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit.i:                ; preds = %._crit_edge162, %386
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %206)
          to label %_Z7deallocI10ptr_vectorI3appEEvPT_.exit unwind label %230

_Z7deallocI10ptr_vectorI3appEEvPT_.exit:          ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %34, ptr %5, align 8, !tbaa !234
  store ptr %26, ptr %27, align 8, !tbaa !236
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %391 unwind label %392

391:                                              ; preds = %_Z7deallocI10ptr_vectorI3appEEvPT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %411

392:                                              ; preds = %_Z7deallocI10ptr_vectorI3appEEvPT_.exit
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body

394:                                              ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %395 = load ptr, ptr %14, align 8, !tbaa !231
  %396 = icmp eq ptr %395, null
  br i1 %396, label %403, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, ptr %395, i64 -4
  %399 = load i32, ptr %398, align 4, !tbaa !24
  %400 = getelementptr inbounds i8, ptr %395, i64 -8
  %401 = load i32, ptr %400, align 4, !tbaa !24
  %402 = icmp eq i32 %399, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %397, %394
  invoke void @_ZN6vectorIP10ptr_vectorI3appELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc108 unwind label %230

.noexc108:                                        ; preds = %403
  %.pre.i105 = load ptr, ptr %14, align 8, !tbaa !231
  %.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %.pre.i105, i64 -4
  %.pre2.i107 = load i32, ptr %.phi.trans.insert.i106, align 4, !tbaa !24
  br label %404

404:                                              ; preds = %.noexc108, %397
  %405 = phi i32 [ %.pre2.i107, %.noexc108 ], [ %399, %397 ]
  %406 = phi ptr [ %.pre.i105, %.noexc108 ], [ %395, %397 ]
  %407 = getelementptr inbounds i8, ptr %406, i64 -4
  %408 = zext i32 %405 to i64
  %409 = getelementptr inbounds nuw ptr, ptr %406, i64 %408
  store ptr %206, ptr %409, align 8, !tbaa !232
  %410 = add i32 %405, 1
  store i32 %410, ptr %407, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %34, ptr %4, align 8, !tbaa !234
  store ptr %206, ptr %25, align 8, !tbaa !236
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE6insertEPS0_RKS3_.exit110 unwind label %230

_ZN7obj_mapI3appP10ptr_vectorIS0_EE6insertEPS0_RKS3_.exit110: ; preds = %404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %411

411:                                              ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE6insertEPS0_RKS3_.exit110, %391
  %412 = load ptr, ptr %8, align 8, !tbaa !237
  %413 = load i32, ptr %22, align 8, !tbaa !240
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw ptr, ptr %412, i64 %414
  %.not8.i.i = icmp eq i32 %413, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %411, %.lr.ph.i.i111
  %.09.i.i = phi ptr [ %420, %.lr.ph.i.i111 ], [ %412, %411 ]
  %416 = load ptr, ptr %.09.i.i, align 8, !tbaa !247
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, -65537
  store i32 %419, ptr %417, align 4
  %420 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i112 = icmp eq ptr %420, %415
  br i1 %.not.i.i112, label %.loopexit.loopexit.i, label %.lr.ph.i.i111

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i111
  %.pre.i113 = load ptr, ptr %8, align 8, !tbaa !237
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %411
  %421 = phi ptr [ %.pre.i113, %.loopexit.loopexit.i ], [ %412, %411 ]
  store i32 0, ptr %22, align 8, !tbaa !240
  %.not.i.i.i.i114 = icmp eq ptr %421, %21
  %422 = icmp eq ptr %421, null
  %or.cond.i.i.i.i115 = or i1 %.not.i.i.i.i114, %422
  br i1 %or.cond.i.i.i.i115, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %423

423:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %421)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #27
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %423
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #23
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %195
  %.pr.pr = load i32, ptr %10, align 8, !tbaa !134
  br label %427

427:                                              ; preds = %thread-pre-split, %._crit_edge, %46
  %.pr = phi i32 [ %.pr.pr, %thread-pre-split ], [ %64, %._crit_edge ], [ %31, %46 ]
  %428 = icmp eq i32 %.pr, 0
  br i1 %428, label %429, label %28

.body:                                            ; preds = %382, %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %232, %392, %230
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %393, %392 ], [ %231, %230 ], [ %233, %232 ], [ %383, %382 ], [ %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %357, %356 ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #23
  br label %436

429:                                              ; preds = %427
  %430 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i116 = icmp eq ptr %430, %9
  %431 = icmp eq ptr %430, null
  %or.cond.i.i.i117 = or i1 %.not.i.i.i116, %431
  br i1 %or.cond.i.i.i117, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %432

432:                                              ; preds = %429
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %430)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %433

433:                                              ; preds = %432
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #27
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %429, %432
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #23
  ret void

436:                                              ; preds = %68, %103, %66, %.body, %204
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %104, %103 ], [ %69, %68 ], [ %205, %204 ], [ %.pn.pn.pn.pn, %.body ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn36.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18hypothesis_reducer13collect_unitsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %4 = alloca %class.proof_post_order, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %60, ptr %3, align 8, !tbaa !252
  store ptr %15, ptr %11, align 8, !tbaa !254
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit unwind label %75

_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit:    ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  ret void

99:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer18hypothesis_reducer11reduce_coreEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %6 = alloca %class.ptr_vector.13, align 8
  %7 = alloca %class.ptr_buffer.49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #23
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
  %40 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %38, i64 %39
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %38, i64 %41
  %.not35.i.i.i = icmp eq i32 %37, %35
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %49, %30
  %.not2737.i.i.i = icmp eq i32 %37, 0
  br i1 %.not2737.i.i.i, label %.loopexit168, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %49
  %.036.i.i.i = phi ptr [ %50, %49 ], [ %40, %30 ]
  %43 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !40
  %magicptr30.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr30.i.i.i, label %44 [
    i64 0, label %.loopexit168
    i64 1, label %49
  ]

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !204
  %47 = icmp eq i32 %46, %34
  %48 = icmp eq ptr %43, %32
  %or.cond.i.i.i = and i1 %48, %47
  br i1 %or.cond.i.i.i, label %.loopexit169, label %49

49:                                               ; preds = %44, %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %50, %42
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !205

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %57
  %.138.i.i.i = phi ptr [ %58, %57 ], [ %38, %.preheader.i.i.i ]
  %51 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !40
  %magicptr32.i.i.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr32.i.i.i, label %52 [
    i64 0, label %.loopexit168
    i64 1, label %57
  ]

52:                                               ; preds = %.lr.ph39.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !204
  %55 = icmp eq i32 %54, %34
  %56 = icmp eq ptr %51, %32
  %or.cond31.i.i.i = and i1 %56, %55
  br i1 %or.cond31.i.i.i, label %.loopexit169, label %57

57:                                               ; preds = %52, %.lr.ph39.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %58, %40
  br i1 %.not27.i.i.i, label %.loopexit168, label %.lr.ph39.i.i.i, !llvm.loop !206

.loopexit169:                                     ; preds = %44, %52
  %59 = getelementptr inbounds i8, ptr %23, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !24
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread, !llvm.loop !255

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %363

64:                                               ; preds = %331, %.loopexit163, %315, %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread, %313, %311, %304, %300
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit168:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %57, %.preheader.i.i.i
  store i32 0, ptr %13, align 8, !tbaa !134
  br i1 %24, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %66

66:                                               ; preds = %.loopexit168
  %67 = getelementptr inbounds i8, ptr %23, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !24
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %.loopexit168, %66
  %.0.i = phi i32 [ %68, %66 ], [ 0, %.loopexit168 ]
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
  %.not186 = icmp eq i32 %84, 0
  br i1 %.not186, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %wide.trip.count = zext i32 %84 to i64
  br label %93

._crit_edge.loopexit:                             ; preds = %206
  %86 = trunc nuw i8 %.133 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %.032.lcssa = phi i1 [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ %86, %._crit_edge.loopexit ]
  %87 = load ptr, ptr %6, align 8, !tbaa !211
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit39, label %89

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !24
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit39

_ZNK6vectorIP3appLb0EjE4sizeEv.exit39:            ; preds = %._crit_edge, %89
  %.0.i38 = phi i32 [ %91, %89 ], [ 0, %._crit_edge ]
  %92 = icmp ult i32 %.0.i, %.0.i38
  br i1 %92, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %207, !llvm.loop !255

.loopexit167:                                     ; preds = %126, %133, %155, %195
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %.lr.ph, %206
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %206 ]
  %.032183 = phi i8 [ 0, %.lr.ph ], [ %.133, %206 ]
  %94 = getelementptr inbounds nuw [0 x ptr], ptr %85, i64 0, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !204
  %98 = load i32, ptr %16, align 8, !tbaa !39
  %99 = add i32 %98, -1
  %100 = and i32 %99, %97
  %101 = load ptr, ptr %15, align 8, !tbaa !38
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %101, i64 %102
  %104 = zext i32 %98 to i64
  %105 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %101, i64 %104
  %.not35.i.i.i40 = icmp eq i32 %100, %98
  br i1 %.not35.i.i.i40, label %.preheader.i.i.i45, label %.lr.ph.i.i.i41

.preheader.i.i.i45:                               ; preds = %112, %93
  %.not2737.i.i.i46 = icmp eq i32 %100, 0
  br i1 %.not2737.i.i.i46, label %.loopexit, label %.lr.ph39.i.i.i47

.lr.ph.i.i.i41:                                   ; preds = %93, %112
  %.036.i.i.i42 = phi ptr [ %113, %112 ], [ %103, %93 ]
  %106 = load ptr, ptr %.036.i.i.i42, align 8, !tbaa !40
  %magicptr30.i.i.i43 = ptrtoint ptr %106 to i64
  switch i64 %magicptr30.i.i.i43, label %107 [
    i64 0, label %.loopexit
    i64 1, label %112
  ]

107:                                              ; preds = %.lr.ph.i.i.i41
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !204
  %110 = icmp eq i32 %109, %97
  %111 = icmp eq ptr %106, %95
  %or.cond.i.i.i54 = and i1 %111, %110
  br i1 %or.cond.i.i.i54, label %.loopexit157, label %112

112:                                              ; preds = %107, %.lr.ph.i.i.i41
  %113 = getelementptr inbounds nuw i8, ptr %.036.i.i.i42, i64 16
  %.not.i.i.i44 = icmp eq ptr %113, %105
  br i1 %.not.i.i.i44, label %.preheader.i.i.i45, label %.lr.ph.i.i.i41, !llvm.loop !205

.lr.ph39.i.i.i47:                                 ; preds = %.preheader.i.i.i45, %120
  %.138.i.i.i48 = phi ptr [ %121, %120 ], [ %101, %.preheader.i.i.i45 ]
  %114 = load ptr, ptr %.138.i.i.i48, align 8, !tbaa !40
  %magicptr32.i.i.i49 = ptrtoint ptr %114 to i64
  switch i64 %magicptr32.i.i.i49, label %115 [
    i64 0, label %.loopexit
    i64 1, label %120
  ]

115:                                              ; preds = %.lr.ph39.i.i.i47
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !204
  %118 = icmp eq i32 %117, %97
  %119 = icmp eq ptr %114, %95
  %or.cond31.i.i.i51 = and i1 %119, %118
  br i1 %or.cond31.i.i.i51, label %.loopexit157, label %120

120:                                              ; preds = %115, %.lr.ph39.i.i.i47
  %121 = getelementptr inbounds nuw i8, ptr %.138.i.i.i48, i64 16
  %.not27.i.i.i50 = icmp eq ptr %121, %103
  br i1 %.not27.i.i.i50, label %.loopexit, label %.lr.ph39.i.i.i47, !llvm.loop !206

.loopexit157:                                     ; preds = %107, %115
  %.026.i.i.i53 = phi ptr [ %.138.i.i.i48, %115 ], [ %.036.i.i.i42, %107 ]
  %122 = getelementptr inbounds nuw i8, ptr %.026.i.i.i53, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !202
  %124 = load i32, ptr %13, align 8, !tbaa !134
  %125 = load i32, ptr %14, align 4, !tbaa !135
  %.not.i = icmp ult i32 %124, %125
  br i1 %.not.i, label %._crit_edge.i, label %126

._crit_edge.i:                                    ; preds = %.loopexit157
  %.pre.i60 = load ptr, ptr %7, align 8, !tbaa !131
  br label %138

126:                                              ; preds = %.loopexit157
  %127 = shl i32 %125, 1
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %129)
          to label %.noexc61 unwind label %.loopexit167

.noexc61:                                         ; preds = %126
  %131 = load i32, ptr %13, align 8, !tbaa !134
  %.not.i.i56 = icmp eq i32 %131, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !131
  br i1 %.not.i.i56, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc61
  %wide.trip.count.i.i = zext i32 %131 to i64
  br label %134

._crit_edge.i.i:                                  ; preds = %134, %.noexc61
  %.not.i.i.i57 = icmp eq ptr %.pre.i.i, %12
  %132 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i58 = or i1 %.not.i.i.i57, %132
  br i1 %or.cond.i.i.i58, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %133

133:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc62 unwind label %.loopexit167

.noexc62:                                         ; preds = %133
  %.pre2.pre.i = load i32, ptr %13, align 8, !tbaa !134
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

134:                                              ; preds = %134, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %134 ]
  %135 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv.i.i
  %136 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %137 = load ptr, ptr %136, align 8, !tbaa !146
  store ptr %137, ptr %135, align 8, !tbaa !146
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %134, !llvm.loop !147

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc62, %._crit_edge.i.i
  %.pre2.i59 = phi i32 [ %131, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc62 ]
  store ptr %130, ptr %7, align 8, !tbaa !131
  store i32 %127, ptr %14, align 4, !tbaa !135
  br label %138

138:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %139 = phi i32 [ %124, %._crit_edge.i ], [ %.pre2.i59, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %140 = phi ptr [ %.pre.i60, %._crit_edge.i ], [ %130, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  store ptr %123, ptr %142, align 8, !tbaa !146
  %143 = add i32 %139, 1
  store i32 %143, ptr %13, align 8, !tbaa !134
  %144 = icmp ne ptr %95, %123
  %145 = zext i1 %144 to i8
  %146 = or i8 %.032183, %145
  br label %206

.loopexit:                                        ; preds = %.lr.ph.i.i.i41, %.lr.ph39.i.i.i47, %120, %.preheader.i.i.i45
  %147 = load ptr, ptr %6, align 8, !tbaa !211
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %.loopexit
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !24
  %152 = getelementptr inbounds i8, ptr %147, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !24
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %159, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit67

155:                                              ; preds = %.loopexit
  %156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc109 unwind label %.loopexit167

.noexc109:                                        ; preds = %155
  store i32 2, ptr %156, align 4, !tbaa !24
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 0, ptr %157, align 4, !tbaa !24
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %158, ptr %6, align 8, !tbaa !211
  br label %.noexc66

159:                                              ; preds = %149
  %160 = mul i32 %151, 3
  %161 = add i32 %160, 1
  %162 = lshr i32 %161, 1
  %163 = shl i32 %162, 3
  %164 = add i32 %163, 8
  %.not.i106 = icmp ugt i32 %162, %151
  br i1 %.not.i106, label %165, label %168

165:                                              ; preds = %159
  %166 = shl i32 %151, 3
  %167 = add i32 %166, 8
  %.not27.i = icmp ugt i32 %164, %167
  br i1 %.not27.i, label %195, label %168

168:                                              ; preds = %165, %159
  %169 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %170 unwind label %193

170:                                              ; preds = %168
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %169, align 8, !tbaa !143
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %172, ptr %171, align 8, !tbaa !145
  %173 = load ptr, ptr %3, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !29
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %180, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %170
  store ptr %173, ptr %171, align 8, !tbaa !33
  %181 = load i64, ptr %174, align 8, !tbaa !34
  store i64 %181, ptr %172, align 8, !tbaa !34
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i108 = load i64, ptr %.phi.trans.insert.i107, align 8, !tbaa !29
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %176
  %182 = phi i64 [ %178, %176 ], [ %.pre.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %182, ptr %184, align 8, !tbaa !29
  store ptr %174, ptr %3, align 8, !tbaa !33
  store i64 0, ptr %183, align 8, !tbaa !29
  store i8 0, ptr %174, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %199 unwind label %185

185:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %3, align 8, !tbaa !33
  %188 = icmp eq ptr %187, %174
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %185
  %189 = load i64, ptr %183, align 8, !tbaa !29
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %185
  %191 = load i64, ptr %174, align 8, !tbaa !34
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %.body

193:                                              ; preds = %168
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %169) #23
  br label %.body

195:                                              ; preds = %165
  %196 = zext i32 %164 to i64
  %197 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %152, i64 noundef %196)
          to label %.noexc110 unwind label %.loopexit167

.noexc110:                                        ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %198, ptr %6, align 8, !tbaa !211
  store i32 %162, ptr %197, align 4, !tbaa !24
  br label %.noexc66

199:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc66:                                         ; preds = %.noexc110, %.noexc109
  %.pre.i63 = phi ptr [ %198, %.noexc110 ], [ %158, %.noexc109 ]
  %.phi.trans.insert.i64 = getelementptr inbounds i8, ptr %.pre.i63, i64 -4
  %.pre2.i65 = load i32, ptr %.phi.trans.insert.i64, align 4, !tbaa !24
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit67

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit67:    ; preds = %149, %.noexc66
  %200 = phi i32 [ %.pre2.i65, %.noexc66 ], [ %151, %149 ]
  %201 = phi ptr [ %.pre.i63, %.noexc66 ], [ %147, %149 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  %203 = zext i32 %200 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %201, i64 %203
  store ptr %95, ptr %204, align 8, !tbaa !146
  %205 = add i32 %200, 1
  store i32 %205, ptr %202, align 4, !tbaa !24
  br label %206

206:                                              ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit67, %138
  %.133 = phi i8 [ %146, %138 ], [ %.032183, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %93, !llvm.loop !256

207:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit39
  %208 = getelementptr inbounds i8, ptr %87, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !24
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !24
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 65535
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit

_ZNK11ast_manager13is_hypothesisEPK4expr.exit:    ; preds = %215
  %220 = load i32, ptr %219, align 8, !tbaa !130
  %221 = icmp eq i32 %220, 0
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 34
  %225 = select i1 %221, i1 %224, i1 false
  br i1 %225, label %226, label %.thread145

226:                                              ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit
  %227 = load i32, ptr %70, align 8, !tbaa !64
  %228 = add i32 %227, -1
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw [0 x ptr], ptr %229, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !51
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !204
  %235 = load i32, ptr %18, align 8, !tbaa !257
  %236 = add i32 %235, -1
  %237 = and i32 %236, %234
  %238 = load ptr, ptr %17, align 8, !tbaa !258
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %238, i64 %239
  %241 = zext i32 %235 to i64
  %242 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %238, i64 %241
  %.not35.i.i.i68 = icmp eq i32 %237, %235
  br i1 %.not35.i.i.i68, label %.preheader.i.i.i73, label %.lr.ph.i.i.i69

.preheader.i.i.i73:                               ; preds = %249, %226
  %.not2737.i.i.i74 = icmp eq i32 %237, 0
  br i1 %.not2737.i.i.i74, label %.loopexit163, label %.lr.ph39.i.i.i75

.lr.ph.i.i.i69:                                   ; preds = %226, %249
  %.036.i.i.i70 = phi ptr [ %250, %249 ], [ %240, %226 ]
  %243 = load ptr, ptr %.036.i.i.i70, align 8, !tbaa !259
  %magicptr30.i.i.i71 = ptrtoint ptr %243 to i64
  switch i64 %magicptr30.i.i.i71, label %244 [
    i64 0, label %.loopexit163
    i64 1, label %249
  ]

244:                                              ; preds = %.lr.ph.i.i.i69
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !204
  %247 = icmp eq i32 %246, %234
  %248 = icmp eq ptr %243, %232
  %or.cond.i.i.i81 = and i1 %248, %247
  br i1 %or.cond.i.i.i81, label %.loopexit164, label %249

249:                                              ; preds = %244, %.lr.ph.i.i.i69
  %250 = getelementptr inbounds nuw i8, ptr %.036.i.i.i70, i64 16
  %.not.i.i.i72 = icmp eq ptr %250, %242
  br i1 %.not.i.i.i72, label %.preheader.i.i.i73, label %.lr.ph.i.i.i69, !llvm.loop !261

.lr.ph39.i.i.i75:                                 ; preds = %.preheader.i.i.i73, %257
  %.138.i.i.i76 = phi ptr [ %258, %257 ], [ %238, %.preheader.i.i.i73 ]
  %251 = load ptr, ptr %.138.i.i.i76, align 8, !tbaa !259
  %magicptr32.i.i.i77 = ptrtoint ptr %251 to i64
  switch i64 %magicptr32.i.i.i77, label %252 [
    i64 0, label %.loopexit163
    i64 1, label %257
  ]

252:                                              ; preds = %.lr.ph39.i.i.i75
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !204
  %255 = icmp eq i32 %254, %234
  %256 = icmp eq ptr %251, %232
  %or.cond31.i.i.i79 = and i1 %256, %255
  br i1 %or.cond31.i.i.i79, label %.loopexit164, label %257

257:                                              ; preds = %252, %.lr.ph39.i.i.i75
  %258 = getelementptr inbounds nuw i8, ptr %.138.i.i.i76, i64 16
  %.not27.i.i.i78 = icmp eq ptr %258, %240
  br i1 %.not27.i.i.i78, label %.loopexit163, label %.lr.ph39.i.i.i75, !llvm.loop !262

.loopexit164:                                     ; preds = %244, %252
  %.026.i.i.i80 = phi ptr [ %.138.i.i.i76, %252 ], [ %.036.i.i.i70, %244 ]
  %259 = getelementptr inbounds nuw i8, ptr %.026.i.i.i80, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !254
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !204
  %263 = load i32, ptr %16, align 8, !tbaa !39
  %264 = add i32 %263, -1
  %265 = and i32 %264, %262
  %266 = load ptr, ptr %15, align 8, !tbaa !38
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %266, i64 %267
  %269 = zext i32 %263 to i64
  %270 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %266, i64 %269
  %.not35.i.i.i82 = icmp eq i32 %265, %263
  br i1 %.not35.i.i.i82, label %.preheader.i.i.i87, label %.lr.ph.i.i.i83

.preheader.i.i.i87:                               ; preds = %277, %.loopexit164
  %.not2737.i.i.i88 = icmp eq i32 %265, 0
  br i1 %.not2737.i.i.i88, label %.loopexit160, label %.lr.ph39.i.i.i89

.lr.ph.i.i.i83:                                   ; preds = %.loopexit164, %277
  %.036.i.i.i84 = phi ptr [ %278, %277 ], [ %268, %.loopexit164 ]
  %271 = load ptr, ptr %.036.i.i.i84, align 8, !tbaa !40
  %magicptr30.i.i.i85 = ptrtoint ptr %271 to i64
  switch i64 %magicptr30.i.i.i85, label %272 [
    i64 0, label %.loopexit160
    i64 1, label %277
  ]

272:                                              ; preds = %.lr.ph.i.i.i83
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !204
  %275 = icmp eq i32 %274, %262
  %276 = icmp eq ptr %271, %260
  %or.cond.i.i.i96 = and i1 %276, %275
  br i1 %or.cond.i.i.i96, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit97, label %277

277:                                              ; preds = %272, %.lr.ph.i.i.i83
  %278 = getelementptr inbounds nuw i8, ptr %.036.i.i.i84, i64 16
  %.not.i.i.i86 = icmp eq ptr %278, %270
  br i1 %.not.i.i.i86, label %.preheader.i.i.i87, label %.lr.ph.i.i.i83, !llvm.loop !205

.lr.ph39.i.i.i89:                                 ; preds = %.preheader.i.i.i87, %285
  %.138.i.i.i90 = phi ptr [ %286, %285 ], [ %266, %.preheader.i.i.i87 ]
  %279 = load ptr, ptr %.138.i.i.i90, align 8, !tbaa !40
  %magicptr32.i.i.i91 = ptrtoint ptr %279 to i64
  switch i64 %magicptr32.i.i.i91, label %280 [
    i64 0, label %.loopexit160
    i64 1, label %285
  ]

280:                                              ; preds = %.lr.ph39.i.i.i89
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !204
  %283 = icmp eq i32 %282, %262
  %284 = icmp eq ptr %279, %260
  %or.cond31.i.i.i93 = and i1 %284, %283
  br i1 %or.cond31.i.i.i93, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit97, label %285

285:                                              ; preds = %280, %.lr.ph39.i.i.i89
  %286 = getelementptr inbounds nuw i8, ptr %.138.i.i.i90, i64 16
  %.not27.i.i.i92 = icmp eq ptr %286, %268
  br i1 %.not27.i.i.i92, label %.loopexit160, label %.lr.ph39.i.i.i89, !llvm.loop !206

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit97:       ; preds = %272, %280
  %.026.i.i.i95 = phi ptr [ %.138.i.i.i90, %280 ], [ %.036.i.i.i84, %272 ]
  %287 = getelementptr inbounds nuw i8, ptr %.026.i.i.i95, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !202
  br label %.loopexit160

289:                                              ; preds = %291, %.loopexit160
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit160:                                     ; preds = %.lr.ph.i.i.i83, %285, %.lr.ph39.i.i.i89, %.preheader.i.i.i87, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit97
  %.2 = phi ptr [ %288, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit97 ], [ %260, %.preheader.i.i.i87 ], [ %260, %.lr.ph39.i.i.i89 ], [ %260, %285 ], [ %260, %.lr.ph.i.i.i83 ]
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %.2)
          to label %291 unwind label %289

291:                                              ; preds = %.loopexit160
  %292 = invoke noundef zeroext i1 @_ZN6spacer18hypothesis_reducer11is_ancestorEP3appS2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %32, ptr noundef %.2)
          to label %293 unwind label %289

293:                                              ; preds = %291
  %storemerge = select i1 %292, ptr %32, ptr %.2
  br label %.loopexit163

_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread: ; preds = %215
  br i1 %.032.lcssa, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread, label %.loopexit163

_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread: ; preds = %207
  br i1 %.032.lcssa, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread, label %.loopexit163

.thread145:                                       ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit
  br i1 %.032.lcssa, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit, label %.loopexit163

_ZNK11ast_manager8is_lemmaEPK4expr.exit:          ; preds = %.thread145
  %294 = load i32, ptr %219, align 8, !tbaa !130
  %295 = icmp eq i32 %294, 0
  %296 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 35
  %299 = select i1 %295, i1 %298, i1 false
  br i1 %299, label %300, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit

300:                                              ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit
  %301 = load ptr, ptr %7, align 8, !tbaa !131
  %302 = load ptr, ptr %301, align 8, !tbaa !146
  %303 = invoke noundef ptr @_ZN6spacer18hypothesis_reducer13mk_lemma_coreEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %302, ptr poison)
          to label %304 unwind label %64

304:                                              ; preds = %300
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %303)
          to label %.loopexit163 unwind label %64

_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit: ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit
  %305 = load i32, ptr %219, align 8, !tbaa !130
  %306 = icmp eq i32 %305, 0
  %307 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 36
  %310 = select i1 %306, i1 %309, i1 false
  br i1 %310, label %311, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread

311:                                              ; preds = %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit
  %312 = invoke noundef ptr @_ZN6spacer18hypothesis_reducer23mk_unit_resolution_coreEP3appR10ptr_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %313 unwind label %64

313:                                              ; preds = %311
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %312)
          to label %.loopexit163 unwind label %64

_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread: ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread, %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit
  %314 = invoke noundef ptr @_ZN6spacer18hypothesis_reducer13mk_proof_coreEP3appR10ptr_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %315 unwind label %64

315:                                              ; preds = %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %314)
          to label %.loopexit163 unwind label %64

.loopexit163:                                     ; preds = %.lr.ph.i.i.i69, %257, %.lr.ph39.i.i.i75, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread, %.thread145, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread, %.preheader.i.i.i73, %313, %315, %304, %293
  %.0127 = phi ptr [ %storemerge, %293 ], [ %303, %304 ], [ %312, %313 ], [ %314, %315 ], [ %32, %.preheader.i.i.i73 ], [ %32, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread ], [ %32, %.thread145 ], [ %32, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread ], [ %32, %.lr.ph39.i.i.i75 ], [ %32, %257 ], [ %32, %.lr.ph.i.i.i69 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %32, ptr %5, align 8, !tbaa !201
  store ptr %.0127, ptr %19, align 8, !tbaa !202
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %316 unwind label %64

316:                                              ; preds = %.loopexit163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %317 = load i32, ptr %.0127, align 4, !tbaa !227
  %318 = load i32, ptr %20, align 8, !tbaa !228
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %316
  %320 = load ptr, ptr %21, align 8, !tbaa !209
  %321 = lshr i32 %317, 5
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !24
  %325 = and i32 %317, 31
  %326 = shl nuw i32 1, %325
  %327 = and i32 %324, %326
  %.not = icmp eq i32 %327, 0
  br i1 %.not, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %_ZNK11ast_manager8has_factEPK3app.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %316, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %328 = load ptr, ptr %0, align 8, !tbaa !213
  %329 = getelementptr inbounds nuw i8, ptr %.0127, i64 24
  %330 = load i32, ptr %329, align 8, !tbaa !64
  %.not.i101 = icmp eq i32 %330, 0
  br i1 %.not.i101, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %331

331:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %332 = add i32 %330, -1
  %333 = getelementptr inbounds nuw i8, ptr %.0127, i64 32
  %334 = zext i32 %332 to i64
  %335 = getelementptr inbounds nuw [0 x ptr], ptr %333, i64 0, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !51
  %337 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %336)
          to label %_ZNK11ast_manager8has_factEPK3app.exit unwind label %64

_ZNK11ast_manager8has_factEPK3app.exit:           ; preds = %331
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 848
  %339 = load ptr, ptr %338, align 8, !tbaa !65
  %.not156 = icmp eq ptr %337, %339
  br i1 %.not156, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %340

340:                                              ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %341 = load ptr, ptr %0, align 8, !tbaa !213
  %342 = load i32, ptr %329, align 8, !tbaa !64
  %343 = add i32 %342, -1
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [0 x ptr], ptr %333, i64 0, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !51
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 864
  %348 = load ptr, ptr %347, align 8, !tbaa !196
  %349 = icmp eq ptr %346, %348
  br i1 %349, label %350, label %_ZNK11ast_manager8has_factEPK3app.exit.thread

_ZNK11ast_manager8has_factEPK3app.exit.thread:    ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, %340, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZNK11ast_manager8has_factEPK3app.exit, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit39, %.loopexit169
  %.pre = load ptr, ptr %6, align 8, !tbaa !211
  br label %22

.body:                                            ; preds = %.loopexit167, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %193, %289, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %290, %289 ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %194, %193 ], [ %lpad.loopexit, %.loopexit167 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #23
  br label %363

350:                                              ; preds = %340
  %351 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i103 = icmp eq ptr %351, %12
  %352 = icmp eq ptr %351, null
  %or.cond.i.i.i104 = or i1 %.not.i.i.i103, %352
  br i1 %or.cond.i.i.i104, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %353

353:                                              ; preds = %350
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %351)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #27
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %350, %353
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #23
  %357 = load ptr, ptr %6, align 8, !tbaa !211
  %.not.i.i105 = icmp eq ptr %357, null
  br i1 %.not.i.i105, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %358

358:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit
  %359 = getelementptr inbounds i8, ptr %357, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %359)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %360

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #27
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret ptr %.0127

363:                                              ; preds = %.body, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %63, %62 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
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
  %14 = getelementptr inbounds nuw %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %10, i64 %13
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
  %or.cond16.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond16.i.i, label %26, label %._crit_edge.thread.i.i

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
  %46 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %42, i64 %45
  %.not11.i.i9 = icmp eq i32 %44, 0
  br i1 %.not11.i.i9, label %._crit_edge.thread.i.i17, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %41, %52
  %.013.i.i11 = phi i32 [ %.1.i.i13, %52 ], [ 0, %41 ]
  %.0712.i.i12 = phi ptr [ %53, %52 ], [ %42, %41 ]
  %47 = load ptr, ptr %.0712.i.i12, align 8, !tbaa !259
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.lr.ph.i.i10
  store ptr null, ptr %.0712.i.i12, align 8, !tbaa !259
  br label %52

50:                                               ; preds = %.lr.ph.i.i10
  %51 = add i32 %.013.i.i11, 1
  br label %52

52:                                               ; preds = %50, %49
  %.1.i.i13 = phi i32 [ %51, %50 ], [ %.013.i.i11, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0712.i.i12, i64 16
  %.not.i.i14 = icmp eq ptr %53, %46
  br i1 %.not.i.i14, label %._crit_edge.i.i15, label %.lr.ph.i.i10, !llvm.loop !267

._crit_edge.i.i15:                                ; preds = %52
  %54 = shl i32 %.1.i.i13, 2
  %55 = icmp ugt i32 %44, 16
  %56 = mul i32 %44, 3
  %57 = icmp ugt i32 %54, %56
  %or.cond16.i.i16 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond16.i.i16, label %58, label %._crit_edge.thread.i.i17

58:                                               ; preds = %._crit_edge.i.i15
  %59 = icmp eq ptr %42, null
  br i1 %59, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %60

60:                                               ; preds = %58
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  %.pre.i.i18 = load i32, ptr %43, align 8, !tbaa !257
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %60, %58
  %61 = phi i32 [ %44, %58 ], [ %.pre.i.i18, %60 ]
  store ptr null, ptr %34, align 8, !tbaa !258
  %62 = lshr i32 %61, 1
  store i32 %62, ptr %43, align 8, !tbaa !257
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %64)
  %.not6.i.i.i.i.i.i.i19 = icmp ult i32 %61, 2
  br i1 %.not6.i.i.i.i.i.i.i19, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i20

.lr.ph.preheader.i.i.i.i.i.i.i20:                 ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %64, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i20, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %65, ptr %34, align 8, !tbaa !258
  br label %._crit_edge.thread.i.i17

._crit_edge.thread.i.i17:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i15, %41
  store i32 0, ptr %35, align 4, !tbaa !266
  store i32 0, ptr %38, align 8, !tbaa !268
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit

_ZN7obj_mapI4exprP3appE5resetEv.exit:             ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE5resetEv.exit, %._crit_edge.thread.i.i17
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  %or.cond.i.i21 = select i1 %69, i1 %72, i1 false
  br i1 %or.cond.i.i21, label %_ZN7obj_mapI3appPS0_E5resetEv.exit, label %73

73:                                               ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %74 = load ptr, ptr %66, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !39
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %74, i64 %77
  %.not11.i.i22 = icmp eq i32 %76, 0
  br i1 %.not11.i.i22, label %._crit_edge.thread.i.i30, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %73, %84
  %.013.i.i24 = phi i32 [ %.1.i.i26, %84 ], [ 0, %73 ]
  %.0712.i.i25 = phi ptr [ %85, %84 ], [ %74, %73 ]
  %79 = load ptr, ptr %.0712.i.i25, align 8, !tbaa !40
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %.lr.ph.i.i23
  store ptr null, ptr %.0712.i.i25, align 8, !tbaa !40
  br label %84

82:                                               ; preds = %.lr.ph.i.i23
  %83 = add i32 %.013.i.i24, 1
  br label %84

84:                                               ; preds = %82, %81
  %.1.i.i26 = phi i32 [ %83, %82 ], [ %.013.i.i24, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0712.i.i25, i64 16
  %.not.i.i27 = icmp eq ptr %85, %78
  br i1 %.not.i.i27, label %._crit_edge.i.i28, label %.lr.ph.i.i23, !llvm.loop !44

._crit_edge.i.i28:                                ; preds = %84
  %86 = shl i32 %.1.i.i26, 2
  %87 = icmp ugt i32 %76, 16
  %88 = mul i32 %76, 3
  %89 = icmp ugt i32 %86, %88
  %or.cond16.i.i29 = select i1 %87, i1 %89, i1 false
  br i1 %or.cond16.i.i29, label %90, label %._crit_edge.thread.i.i30

90:                                               ; preds = %._crit_edge.i.i28
  %91 = icmp eq ptr %74, null
  br i1 %91, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %92

92:                                               ; preds = %90
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
  %.pre.i.i31 = load i32, ptr %75, align 8, !tbaa !39
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %92, %90
  %93 = phi i32 [ %76, %90 ], [ %.pre.i.i31, %92 ]
  store ptr null, ptr %66, align 8, !tbaa !38
  %94 = lshr i32 %93, 1
  store i32 %94, ptr %75, align 8, !tbaa !39
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 4
  %97 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %96)
  %.not6.i.i.i.i.i.i.i32 = icmp ult i32 %93, 2
  br i1 %.not6.i.i.i.i.i.i.i32, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i33

.lr.ph.preheader.i.i.i.i.i.i.i33:                 ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %96, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i33, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %97, ptr %66, align 8, !tbaa !38
  br label %._crit_edge.thread.i.i30

._crit_edge.thread.i.i30:                         ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i28, %73
  store i32 0, ptr %67, align 4, !tbaa !35
  store i32 0, ptr %70, align 8, !tbaa !46
  br label %_ZN7obj_mapI3appPS0_E5resetEv.exit

_ZN7obj_mapI3appPS0_E5resetEv.exit:               ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit, %._crit_edge.thread.i.i30
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !231
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit, label %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit

_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit:  ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %99, i64 %103
  %.not42 = icmp eq i32 %102, 0
  br i1 %.not42, label %._crit_edge.thread47, label %.lr.ph

._crit_edge:                                      ; preds = %_Z7deallocI10ptr_vectorI3appEEvPT_.exit
  %.pre = load ptr, ptr %98, align 8, !tbaa !231
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit, label %._crit_edge.thread47

._crit_edge.thread47:                             ; preds = %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit, %._crit_edge
  %105 = phi ptr [ %.pre, %._crit_edge ], [ %99, %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  store i32 0, ptr %106, align 4, !tbaa !24
  br label %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit

_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit: ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit, %._crit_edge, %._crit_edge.thread47
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit
  %111 = getelementptr inbounds i8, ptr %109, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %109, i64 %113
  %.not.i34 = icmp eq i32 %112, 0
  br i1 %.not.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %109, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %115 = load ptr, ptr %.06.i.i, align 8, !tbaa !51
  %116 = load ptr, ptr %107, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i35
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !56
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !56
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

122:                                              ; preds = %117
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %115)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %122, %117, %.lr.ph.i.i35
  %123 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %124 = icmp ult ptr %123, %114
  br i1 %124, label %.lr.ph.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %108, align 8, !tbaa !47
  %.not.i.i36 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %125 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %109, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  store i32 0, ptr %126, align 4, !tbaa !24
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %128 = load ptr, ptr %127, align 8, !tbaa !209
  %.not.i.i37 = icmp eq ptr %128, null
  br i1 %.not.i.i37, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %129

129:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %131 = load i32, ptr %130, align 4, !tbaa !269
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %128, i8 0, i64 %133, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %134, align 8, !tbaa !228
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %136 = load ptr, ptr %135, align 8, !tbaa !209
  %.not.i.i38 = icmp eq ptr %136, null
  br i1 %.not.i.i38, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit39, label %137

137:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %139 = load i32, ptr %138, align 4, !tbaa !269
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %136, i8 0, i64 %141, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit39

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit39: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %142, align 8, !tbaa !228
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %144 = load ptr, ptr %143, align 8, !tbaa !209
  %.not.i.i40 = icmp eq ptr %144, null
  br i1 %.not.i.i40, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit41, label %145

145:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit39
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %147 = load i32, ptr %146, align 4, !tbaa !269
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %144, i8 0, i64 %149, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit41

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit41: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit39, %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %150, align 8, !tbaa !228
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit, %_Z7deallocI10ptr_vectorI3appEEvPT_.exit
  %.043 = phi ptr [ %160, %_Z7deallocI10ptr_vectorI3appEEvPT_.exit ], [ %99, %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit ]
  %151 = load ptr, ptr %.043, align 8, !tbaa !232
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_Z7deallocI10ptr_vectorI3appEEvPT_.exit, label %153

153:                                              ; preds = %.lr.ph
  %154 = load ptr, ptr %151, align 8, !tbaa !211
  %.not.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit.i, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %154, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %156)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit.i unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #27
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit.i:                ; preds = %155, %153
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
  br label %_Z7deallocI10ptr_vectorI3appEEvPT_.exit

_Z7deallocI10ptr_vectorI3appEEvPT_.exit:          ; preds = %.lr.ph, %_ZN6vectorIP3appLb0EjED2Ev.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not = icmp eq ptr %160, %104
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !237
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !240
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
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
  %93 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.body

117:                                              ; preds = %92
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %93) #23
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
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %148

147:                                              ; preds = %.body, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %36, %35 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn.pn.pn.pn

148:                                              ; preds = %3, %_ZN6vectorIP3appLb0EjED2Ev.exit
  %.0 = phi i1 [ %.3.ph, %_ZN6vectorIP3appLb0EjED2Ev.exit ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %13, i64 %14
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
  br label %271

68:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %69 = load ptr, ptr %35, align 8, !tbaa !211
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread: ; preds = %68
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #23
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
  %80 = getelementptr inbounds nuw ptr, ptr %69, i64 %79
  %81 = icmp eq i32 %78, 0
  br i1 %81, label %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread94, label %.lr.ph.i.i.i.i

_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread94: ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #23
  %82 = load ptr, ptr %0, align 8, !tbaa !213
  %83 = ptrtoint ptr %82 to i64
  store i64 %83, ptr %4, align 8, !tbaa !140
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %85, ptr %84, align 8, !tbaa !126
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %86, align 8, !tbaa !128
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %87, align 4, !tbaa !129
  br label %_ZN6vectorIP3appLb0EjE3endEv.exit31

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %79, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %88 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %89 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i29 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i29, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !272

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_(ptr noundef nonnull %69, ptr noundef nonnull %80)
          to label %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit unwind label %90

common.resume:                                    ; preds = %270, %90
  %common.resume.op = phi { ptr, i32 } [ %91, %90 ], [ %.pn27, %270 ]
  resume { ptr, i32 } %common.resume.op

90:                                               ; preds = %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = shl nuw nsw i64 %.sroa.4.028.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #23
  br label %common.resume

_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef nonnull %69, ptr noundef nonnull %80, ptr noundef nonnull %89, i64 noundef %.010.i.i.i.i)
          to label %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit unwind label %90

_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit: ; preds = %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %93 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #23
  %.pre = load ptr, ptr %35, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #23
  %94 = load ptr, ptr %0, align 8, !tbaa !213
  %95 = ptrtoint ptr %94 to i64
  store i64 %95, ptr %4, align 8, !tbaa !140
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %97, ptr %96, align 8, !tbaa !126
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %98, align 8, !tbaa !128
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %99, align 4, !tbaa !129
  %100 = icmp eq ptr %.pre, null
  br i1 %100, label %._crit_edge, label %_ZN6vectorIP3appLb0EjE3endEv.exit31

_ZN6vectorIP3appLb0EjE3endEv.exit31:              ; preds = %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread94
  %101 = phi ptr [ %87, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread94 ], [ %99, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %102 = phi ptr [ %86, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread94 ], [ %98, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %103 = phi ptr [ %85, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread94 ], [ %97, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %104 = phi ptr [ %84, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread94 ], [ %96, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %105 = phi ptr [ %82, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread94 ], [ %94, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %106 = phi ptr [ %69, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread94 ], [ %.pre, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !24
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %106, i64 %109
  %.not83 = icmp eq i32 %108, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit31, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit
  %.pre.i.i36 = phi ptr [ %.sink107, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ %103, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ]
  %111 = phi i32 [ %182, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ 16, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ]
  %112 = phi i32 [ %storemerge, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ 0, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ]
  %.02284 = phi ptr [ %185, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ %106, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ]
  %113 = load ptr, ptr %.02284, align 8, !tbaa !146
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !64
  %116 = add i32 %115, -1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [0 x ptr], ptr %117, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 65535
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %161

125:                                              ; preds = %.lr.ph
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i, label %161, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %125
  %130 = load i32, ptr %129, align 8, !tbaa !130
  %131 = icmp eq i32 %130, 0
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 8
  %135 = select i1 %131, i1 %134, i1 false
  br i1 %135, label %136, label %161

136:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !64
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %161

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !51
  %.not.i.i.i.i32 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i32, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !56
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !56
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %143, %140
  %.not.i.i = icmp ult i32 %112, %111
  br i1 %.not.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, label %147

147:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %148 = shl i32 %111, 1
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 3
  %151 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %150)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %147
  %152 = load i32, ptr %102, align 8, !tbaa !128
  %.not.i.i.i33 = icmp eq i32 %152, 0
  %.pre.i.i.i = load ptr, ptr %104, align 8, !tbaa !126
  br i1 %.not.i.i.i33, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %152 to i64
  br label %155

._crit_edge.i.i.i:                                ; preds = %155, %.noexc
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %103
  %153 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %153
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %154

154:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc37 unwind label %159

.noexc37:                                         ; preds = %154
  %.pre2.pre.i.i = load i32, ptr %102, align 8, !tbaa !128
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

155:                                              ; preds = %155, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i, %155 ]
  %156 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv.i.i.i
  %157 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  store ptr %158, ptr %156, align 8, !tbaa !51
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %155, !llvm.loop !136

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc37, %._crit_edge.i.i.i
  %.pre2.i.i35 = phi i32 [ %152, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc37 ]
  store ptr %151, ptr %104, align 8, !tbaa !126
  store i32 %148, ptr %101, align 4, !tbaa !129
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

159:                                              ; preds = %177, %170, %161, %154, %147
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %270

161:                                              ; preds = %136, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %.lr.ph, %125
  %162 = load ptr, ptr %0, align 8, !tbaa !213
  %163 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %162, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %120)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %159

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %161
  %.not.i.i.i.i39 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i39, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i40, label %164

164:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !56
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !56
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i40

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i40: ; preds = %164, %_ZN11ast_manager6mk_notEP4expr.exit
  %168 = load i32, ptr %102, align 8, !tbaa !128
  %169 = load i32, ptr %101, align 4, !tbaa !129
  %.not.i.i41 = icmp ult i32 %168, %169
  br i1 %.not.i.i41, label %._crit_edge.i.i55, label %170

._crit_edge.i.i55:                                ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i40
  %.pre.i.i56 = load ptr, ptr %104, align 8, !tbaa !126
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

170:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i40
  %171 = shl i32 %169, 1
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %173)
          to label %.noexc57 unwind label %159

.noexc57:                                         ; preds = %170
  %175 = load i32, ptr %102, align 8, !tbaa !128
  %.not.i.i.i42 = icmp eq i32 %175, 0
  %.pre.i.i.i43 = load ptr, ptr %104, align 8, !tbaa !126
  br i1 %.not.i.i.i42, label %._crit_edge.i.i.i49, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %.noexc57
  %wide.trip.count.i.i.i45 = zext i32 %175 to i64
  br label %178

._crit_edge.i.i.i49:                              ; preds = %178, %.noexc57
  %.not.i.i.i1.i50 = icmp eq ptr %.pre.i.i.i43, %103
  %176 = icmp eq ptr %.pre.i.i.i43, null
  %or.cond.i.i.i.i51 = or i1 %.not.i.i.i1.i50, %176
  br i1 %or.cond.i.i.i.i51, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53, label %177

177:                                              ; preds = %._crit_edge.i.i.i49
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i43)
          to label %.noexc58 unwind label %159

.noexc58:                                         ; preds = %177
  %.pre2.pre.i.i52 = load i32, ptr %102, align 8, !tbaa !128
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53

178:                                              ; preds = %178, %.lr.ph.i.i.i44
  %indvars.iv.i.i.i46 = phi i64 [ 0, %.lr.ph.i.i.i44 ], [ %indvars.iv.next.i.i.i47, %178 ]
  %179 = getelementptr inbounds nuw ptr, ptr %174, i64 %indvars.iv.i.i.i46
  %180 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i43, i64 %indvars.iv.i.i.i46
  %181 = load ptr, ptr %180, align 8, !tbaa !51
  store ptr %181, ptr %179, align 8, !tbaa !51
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i46, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i47, %wide.trip.count.i.i.i45
  br i1 %exitcond.not.i.i.i48, label %._crit_edge.i.i.i49, label %178, !llvm.loop !136

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53:  ; preds = %.noexc58, %._crit_edge.i.i.i49
  %.pre2.i.i54 = phi i32 [ %175, %._crit_edge.i.i.i49 ], [ %.pre2.pre.i.i52, %.noexc58 ]
  store ptr %174, ptr %104, align 8, !tbaa !126
  store i32 %171, ptr %101, align 4, !tbaa !129
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53, %._crit_edge.i.i55, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.sink109 = phi i32 [ %.pre2.i.i35, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %112, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i ], [ %168, %._crit_edge.i.i55 ], [ %.pre2.i.i54, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53 ]
  %.sink107 = phi ptr [ %151, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i36, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i ], [ %.pre.i.i56, %._crit_edge.i.i55 ], [ %174, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53 ]
  %.sink = phi ptr [ %142, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %142, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i ], [ %163, %._crit_edge.i.i55 ], [ %163, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53 ]
  %182 = phi i32 [ %148, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %111, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i ], [ %169, %._crit_edge.i.i55 ], [ %171, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i53 ]
  %183 = zext i32 %.sink109 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %.sink107, i64 %183
  store ptr %.sink, ptr %184, align 8, !tbaa !51
  %storemerge = add i32 %.sink109, 1
  store i32 %storemerge, ptr %102, align 8, !tbaa !128
  %185 = getelementptr inbounds nuw i8, ptr %.02284, i64 8
  %.not = icmp eq ptr %185, %110
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit
  %.pre92 = load ptr, ptr %0, align 8, !tbaa !213
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit, %._crit_edge.loopexit, %_ZN6vectorIP3appLb0EjE3endEv.exit31
  %186 = phi ptr [ %104, %._crit_edge.loopexit ], [ %104, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ], [ %73, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread ], [ %96, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %187 = phi ptr [ %103, %._crit_edge.loopexit ], [ %103, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ], [ %74, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread ], [ %97, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %188 = phi ptr [ %102, %._crit_edge.loopexit ], [ %102, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ], [ %75, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread ], [ %98, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %189 = phi ptr [ %.sink107, %._crit_edge.loopexit ], [ %103, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ], [ %74, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread ], [ %97, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %190 = phi i32 [ %storemerge, %._crit_edge.loopexit ], [ 0, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ], [ 0, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread ], [ 0, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %191 = phi ptr [ %.pre92, %._crit_edge.loopexit ], [ %105, %_ZN6vectorIP3appLb0EjE3endEv.exit31 ], [ %71, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit.thread ], [ %94, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !141
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %191, ptr %192, align 8, !tbaa !140
  %193 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %191, i32 noundef %190, ptr noundef nonnull %189)
          to label %194 unwind label %265

194:                                              ; preds = %._crit_edge
  %.not.i = icmp eq ptr %193, null
  br i1 %.not.i, label %198, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %194
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !56
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !56
  br label %198

198:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %194
  %199 = load ptr, ptr %5, align 8, !tbaa !141
  %.not.i4.i = icmp eq ptr %199, null
  br i1 %.not.i4.i, label %207, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %192, align 8, !tbaa !165
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !56
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !56
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %199)
          to label %207 unwind label %265

207:                                              ; preds = %200, %198, %206
  store ptr %193, ptr %5, align 8, !tbaa !141
  %208 = load ptr, ptr %0, align 8, !tbaa !213
  %209 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %1, ptr noundef %193)
          to label %210 unwind label %267

210:                                              ; preds = %207
  %.not.i.i.i.i61 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !56
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62: ; preds = %211, %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !47
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !24
  %221 = getelementptr inbounds i8, ptr %216, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !24
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %.noexc66 unwind label %267

.noexc66:                                         ; preds = %224
  %.pre.i.i63 = load ptr, ptr %215, align 8, !tbaa !47
  %.phi.trans.insert.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i63, i64 -4
  %.pre2.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4, !tbaa !24
  br label %225

225:                                              ; preds = %.noexc66, %218
  %226 = phi i32 [ %.pre2.i.i65, %.noexc66 ], [ %220, %218 ]
  %227 = phi ptr [ %.pre.i.i63, %.noexc66 ], [ %216, %218 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -4
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds nuw ptr, ptr %227, i64 %229
  store ptr %209, ptr %230, align 8, !tbaa !51
  %231 = add i32 %226, 1
  store i32 %231, ptr %228, align 4, !tbaa !24
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %232

232:                                              ; preds = %225
  %233 = load ptr, ptr %192, align 8, !tbaa !165
  %234 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !56
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !56
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

238:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %193)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %225, %232, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %242 = load ptr, ptr %186, align 8, !tbaa !126
  %243 = load i32, ptr %188, align 8, !tbaa !128
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %242, i64 %244
  %.not.i69 = icmp eq i32 %243, 0
  br i1 %.not.i69, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %254, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %242, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %246 = load ptr, ptr %.06.i.i, align 8, !tbaa !51
  %247 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i.i.i.i70 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i70, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %248

248:                                              ; preds = %.lr.ph.i.i
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !56
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 4, !tbaa !56
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

253:                                              ; preds = %248
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef nonnull %246)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %262

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %253, %248, %.lr.ph.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %255 = icmp ult ptr %254, %245
  br i1 %255, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !273

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %186, align 8, !tbaa !126
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %256 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %242, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.not.i.i.i.i71 = icmp eq ptr %256, %187
  %257 = icmp eq ptr %256, null
  %or.cond.i.i.i.i72 = or i1 %.not.i.i.i.i71, %257
  br i1 %or.cond.i.i.i.i72, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %258

258:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %256)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #27
  unreachable

262:                                              ; preds = %253
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #27
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %258
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #23
  br label %271

265:                                              ; preds = %206, %._crit_edge
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %224, %207
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %269

269:                                              ; preds = %267, %265
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %270

270:                                              ; preds = %269, %159
  %.pn27 = phi { ptr, i32 } [ %160, %159 ], [ %.pn, %269 ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #23
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #23
  br label %common.resume

271:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0 = phi ptr [ %209, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ], [ %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
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
  %.pre291 = load ptr, ptr %0, align 8, !tbaa !213
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.pre291, i64 864
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
  %.pre294 = load ptr, ptr %2, align 8, !tbaa !131
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre294, i64 %indvars.iv
  %.pre295 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi ptr [ %.pre295, %36 ], [ %15, %30 ]
  %39 = phi i32 [ %.pre2.i.i, %36 ], [ %32, %30 ]
  %40 = phi ptr [ %.pre.i.i, %36 ], [ %28, %30 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
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
  %51 = getelementptr inbounds nuw [0 x ptr], ptr %49, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #23
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %53, ptr %4, align 8, !tbaa !131
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %55, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #23
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !126
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %57, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %58, align 4, !tbaa !129
  store ptr %45, ptr %53, align 8, !tbaa !146
  store i32 1, ptr %54, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #23
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
  %71 = getelementptr inbounds nuw i8, ptr %.pre291, i64 848
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
  %149 = getelementptr inbounds nuw [0 x ptr], ptr %147, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !51
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !64
  %.not = icmp eq i32 %152, 0
  br i1 %.not, label %thread-pre-split.thread, label %.lr.ph210

.lr.ph210:                                        ; preds = %141
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %wide.trip.count264 = zext i32 %152 to i64
  br label %157

154:                                              ; preds = %157
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %thread-pre-split.thread, label %157, !llvm.loop !275

155:                                              ; preds = %192, %185
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %506

157:                                              ; preds = %.lr.ph210, %154
  %indvars.iv261 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next262, %154 ]
  %158 = getelementptr inbounds nuw [0 x ptr], ptr %153, i64 0, i64 %indvars.iv261
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = icmp eq ptr %159, %52
  br i1 %160, label %161, label %154

161:                                              ; preds = %157
  %162 = load i32, ptr %61, align 4, !tbaa !129
  %.not.i106.not = icmp eq i32 %162, 0
  br i1 %.not.i106.not, label %163, label %thread-pre-split.thread296

thread-pre-split.thread296:                       ; preds = %161
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
  br label %506

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
  %.sink322 = phi ptr [ %.pre.i83, %._crit_edge.i82 ], [ %97, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i102, %._crit_edge.i101 ], [ %131, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i99 ]
  %204 = zext i32 %.sink to i64
  %205 = getelementptr inbounds nuw ptr, ptr %.sink322, i64 %204
  store ptr %52, ptr %205, align 8, !tbaa !51
  %206 = add i32 %.sink, 1
  store i32 %206, ptr %60, align 8, !tbaa !128
  br label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit:  ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.sink.split
  %207 = phi i32 [ %206, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.sink.split ], [ %203, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %.not242 = icmp eq i32 %207, 0
  br i1 %.not242, label %._crit_edge239, label %.preheader.preheader

.preheader.preheader:                             ; preds = %thread-pre-split.thread296, %thread-pre-split, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit
  %208 = phi i32 [ %207, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit ], [ 1, %thread-pre-split.thread296 ], [ %176, %thread-pre-split ]
  %wide.trip.count289 = zext i32 %208 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %447
  %indvars.iv286 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next287, %447 ]
  %209 = load i32, ptr %7, align 8, !tbaa !134
  %210 = icmp ugt i32 %209, 1
  %.pre292 = load ptr, ptr %6, align 8, !tbaa !126
  br i1 %210, label %.lr.ph214, label %.critedge

.lr.ph214:                                        ; preds = %.preheader
  %211 = load ptr, ptr %0, align 8, !tbaa !213
  %212 = getelementptr inbounds nuw ptr, ptr %.pre292, i64 %indvars.iv286
  %213 = load ptr, ptr %212, align 8, !tbaa !51
  %214 = load ptr, ptr %2, align 8, !tbaa !131
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 856
  %216 = load ptr, ptr %215, align 8, !tbaa !277
  %217 = icmp eq ptr %213, %216
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 864
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %223 = icmp eq ptr %213, %219
  %.fr233 = freeze i1 %223
  %.fr = freeze i1 %217
  br i1 %.fr, label %.lr.ph214.split, label %.lr.ph214.split.us

.lr.ph214.split.us:                               ; preds = %.lr.ph214
  %224 = load i32, ptr %220, align 4
  %225 = and i32 %224, 65535
  %226 = icmp eq i32 %225, 0
  %wide.trip.count274 = zext i32 %209 to i64
  br i1 %.fr233, label %.lr.ph214.split.us.split, label %.lr.ph214.split.us.split.us

.lr.ph214.split.us.split.us:                      ; preds = %.lr.ph214.split.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us.us
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us.us ], [ 1, %.lr.ph214.split.us ]
  %227 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv266
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
  %265 = icmp eq ptr %264, %213
  br i1 %265, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us.us

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us.us: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us.us, %252, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count274
  br i1 %exitcond270.not, label %.critedge, label %.lr.ph214.split.us.split.us, !llvm.loop !278

.lr.ph214.split.us.split:                         ; preds = %.lr.ph214.split.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us ], [ 1, %.lr.ph214.split.us ]
  %266 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv271
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
  %287 = icmp eq ptr %274, %216
  %or.cond = select i1 %286, i1 true, i1 %287
  br i1 %or.cond, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %288

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us, %275, %.lr.ph214.split.us.split
  %.old = icmp eq ptr %274, %216
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
  %306 = icmp eq ptr %305, %213
  br i1 %306, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us, %293, %288
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %.critedge, label %.lr.ph214.split.us.split, !llvm.loop !278

.lr.ph214.split:                                  ; preds = %.lr.ph214
  %wide.trip.count284 = zext i32 %209 to i64
  br i1 %.fr233, label %.lr.ph214.split.split, label %.lr.ph214.split.split.us

.lr.ph214.split.split.us:                         ; preds = %.lr.ph214.split, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us225
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us225 ], [ 1, %.lr.ph214.split ]
  %307 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv276
  %308 = load ptr, ptr %307, align 8, !tbaa !146
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load i32, ptr %309, align 8, !tbaa !64
  %311 = add i32 %310, -1
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw [0 x ptr], ptr %312, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !51
  %316 = icmp eq ptr %315, %219
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
  %350 = icmp eq ptr %349, %213
  br i1 %350, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us225

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us225: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us224, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us223, %337, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us220
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count284
  br i1 %exitcond280.not, label %.critedge, label %.lr.ph214.split.split.us, !llvm.loop !278

._crit_edge239:                                   ; preds = %447, %thread-pre-split.thread, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit
  %351 = load i32, ptr %54, align 8, !tbaa !134
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %448, label %463

353:                                              ; preds = %412, %405
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %506

.lr.ph214.split.split:                            ; preds = %.lr.ph214.split, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204 ], [ 1, %.lr.ph214.split ]
  %355 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv281
  %356 = load ptr, ptr %355, align 8, !tbaa !146
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load i32, ptr %357, align 8, !tbaa !64
  %359 = add i32 %358, -1
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %361 = zext i32 %359 to i64
  %362 = getelementptr inbounds nuw [0 x ptr], ptr %360, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !51
  %364 = icmp eq ptr %363, %219
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
  %381 = icmp eq ptr %363, %216
  %or.cond241 = select i1 %380, i1 true, i1 %381
  br i1 %or.cond241, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %382

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %369, %365
  %.old240 = icmp eq ptr %363, %216
  br i1 %.old240, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %382

382:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i
  %383 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, 65535
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !13
  %.not.i.i.i.i.i6.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i.i6.i, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i:       ; preds = %387
  %392 = load i32, ptr %391, align 8, !tbaa !130
  %393 = icmp eq i32 %392, 0
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 8
  %397 = select i1 %393, i1 %396, i1 false
  br i1 %397, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204

_ZNK11ast_manager13is_complementEPK4exprS2_.exit: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i
  %398 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !51
  %400 = icmp eq ptr %399, %213
  br i1 %400, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us224, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us219, %.lr.ph214.split.split.us, %.lr.ph214.split.split, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit
  %401 = phi ptr [ %356, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit ], [ %356, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i ], [ %356, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i ], [ %356, %.lr.ph214.split.split ], [ %308, %.lr.ph214.split.split.us ], [ %308, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us219 ], [ %308, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us224 ], [ %267, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us ], [ %267, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us ], [ %267, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us ], [ %228, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us ], [ %228, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us ]
  %.us-phi = phi i64 [ %indvars.iv281, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit ], [ %indvars.iv281, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i ], [ %indvars.iv281, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i ], [ %indvars.iv281, %.lr.ph214.split.split ], [ %indvars.iv276, %.lr.ph214.split.split.us ], [ %indvars.iv276, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us219 ], [ %indvars.iv276, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us224 ], [ %indvars.iv271, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us ], [ %indvars.iv271, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us ], [ %indvars.iv271, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us ], [ %indvars.iv266, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us ], [ %indvars.iv266, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us ]
  %402 = getelementptr inbounds nuw ptr, ptr %214, i64 %.us-phi
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
  %414 = getelementptr inbounds nuw ptr, ptr %409, i64 %indvars.iv.i.i141
  %415 = getelementptr inbounds nuw ptr, ptr %.pre.i.i138, i64 %indvars.iv.i.i141
  %416 = load ptr, ptr %415, align 8, !tbaa !146
  store ptr %416, ptr %414, align 8, !tbaa !146
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, %wide.trip.count.i.i140
  br i1 %exitcond.not.i.i143, label %._crit_edge.i.i144, label %413, !llvm.loop !147

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i148:    ; preds = %.noexc153, %._crit_edge.i.i144
  %.pre2.i149 = phi i32 [ %410, %._crit_edge.i.i144 ], [ %.pre2.pre.i147, %.noexc153 ]
  store ptr %409, ptr %4, align 8, !tbaa !131
  store i32 %406, ptr %55, align 4, !tbaa !135
  %.pre293 = load ptr, ptr %402, align 8, !tbaa !146
  br label %417

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204: ; preds = %387, %382, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.critedge, label %.lr.ph214.split.split, !llvm.loop !278

417:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i148, %._crit_edge.i150
  %418 = phi ptr [ %401, %._crit_edge.i150 ], [ %.pre293, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i148 ]
  %419 = phi i32 [ %403, %._crit_edge.i150 ], [ %.pre2.i149, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i148 ]
  %420 = phi ptr [ %.pre.i151, %._crit_edge.i150 ], [ %409, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i148 ]
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw ptr, ptr %420, i64 %421
  store ptr %418, ptr %422, align 8, !tbaa !146
  %423 = add i32 %419, 1
  store i32 %423, ptr %54, align 8, !tbaa !134
  br label %447

.critedge:                                        ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204.us225, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread204, %.preheader
  %424 = getelementptr inbounds nuw ptr, ptr %.pre292, i64 %indvars.iv286
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
  %436 = getelementptr inbounds nuw ptr, ptr %431, i64 %indvars.iv.i.i160
  %437 = getelementptr inbounds nuw ptr, ptr %.pre.i.i157, i64 %indvars.iv.i.i160
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
  %442 = getelementptr inbounds nuw ptr, ptr %440, i64 %441
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
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %._crit_edge239, label %.preheader, !llvm.loop !279

448:                                              ; preds = %._crit_edge239
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

463:                                              ; preds = %._crit_edge239
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
  %.sink327.ph = phi ptr [ %45, %462 ], [ %466, %481 ]
  %.pre.i.i182.sink = load ptr, ptr %.pre.i.i182.sink.in, align 8, !tbaa !47
  %.phi.trans.insert.i.i183 = getelementptr inbounds i8, ptr %.pre.i.i182.sink, i64 -4
  %.pre2.i.i184 = load i32, ptr %.phi.trans.insert.i.i183, align 4, !tbaa !24
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split, %475, %456
  %.sink332 = phi ptr [ %454, %456 ], [ %473, %475 ], [ %.pre.i.i182.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %.sink331 = phi i32 [ %458, %456 ], [ %477, %475 ], [ %.pre2.i.i184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %.sink327 = phi ptr [ %45, %456 ], [ %466, %475 ], [ %.sink327.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %484 = getelementptr inbounds i8, ptr %.sink332, i64 -4
  %485 = zext i32 %.sink331 to i64
  %486 = getelementptr inbounds nuw ptr, ptr %.sink332, i64 %485
  store ptr %.sink327, ptr %486, align 8, !tbaa !51
  %487 = add i32 %.sink331, 1
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #23
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #23
  br label %507

506:                                              ; preds = %105, %107, %139, %482, %172, %155, %445, %353
  %.pn61.pn = phi { ptr, i32 } [ %106, %105 ], [ %483, %482 ], [ %108, %107 ], [ %140, %139 ], [ %156, %155 ], [ %173, %172 ], [ %446, %445 ], [ %354, %353 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #23
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #23
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn61.pn

507:                                              ; preds = %37, %_ZN6bufferIP3appLb0ELj16EED2Ev.exit
  %.1 = phi ptr [ %38, %37 ], [ %.sink327, %_ZN6bufferIP3appLb0ELj16EED2Ev.exit ]
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
  %.sink48 = phi ptr [ %.pre.i.i, %34 ], [ %26, %28 ], [ %.pre.i.i23, %79 ], [ %71, %73 ]
  %.sink47 = phi i32 [ %.pre2.i.i, %34 ], [ %30, %28 ], [ %.pre2.i.i25, %79 ], [ %75, %73 ]
  %.sink = phi ptr [ %13, %34 ], [ %13, %28 ], [ %65, %79 ], [ %65, %73 ]
  %.1 = phi ptr [ %.pre39, %34 ], [ %13, %28 ], [ %65, %79 ], [ %65, %73 ]
  %80 = getelementptr inbounds i8, ptr %.sink48, i64 -4
  %81 = zext i32 %.sink47 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %.sink48, i64 %81
  store ptr %.sink, ptr %82, align 8, !tbaa !51
  %83 = add i32 %.sink47, 1
  store i32 %83, ptr %80, align 4, !tbaa !24
  ret ptr %.1
}

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !128
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !152
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %26

5:                                                ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %33

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer17linear_combinator7add_litEP3appRK8rationalb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.spacer::linear_combinator::scaled_lit", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret void

83:                                               ; preds = %41
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer17linear_combinator10scaled_litD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6spacerL9get_coeffEP4exprR7obj_refIS0_11ast_managerE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.arith_util, align 8
  %5 = alloca %class.obj_ref.51, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
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
  %.pr.pre94 = load ptr, ptr %5, align 8, !tbaa !141
  br i1 %119, label %121, label %.loopexit

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %103, align 8, !tbaa !165
  store ptr %123, ptr %122, align 8, !tbaa !140
  store ptr %.pr.pre94, ptr %0, align 8, !tbaa !51
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

124:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %153

126:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %127 = getelementptr inbounds nuw i8, ptr %.150, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !64
  %129 = zext i32 %128 to i64
  %.idx = shl nuw nsw i64 %129, 3
  %130 = getelementptr inbounds nuw i8, ptr %.150, i64 %.idx
  %.ptr93 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %.not91 = icmp eq i32 %128, 0
  br i1 %.not91, label %.loopexit.thread, label %.lr.ph.preheader

.loopexit.thread:                                 ; preds = %126
  store ptr null, ptr %0, align 8, !tbaa !141
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %131, align 8, !tbaa !140
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

.lr.ph.preheader:                                 ; preds = %126
  %.ptr = getelementptr inbounds nuw i8, ptr %.150, i64 32
  br label %.lr.ph

132:                                              ; preds = %.critedge
  %133 = getelementptr inbounds nuw i8, ptr %.02292, i64 8
  %.not = icmp eq ptr %133, %.ptr93
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %132
  %.02292 = phi ptr [ %133, %132 ], [ %.ptr, %.lr.ph.preheader ]
  %134 = load ptr, ptr %.02292, align 8, !tbaa !51
  %135 = invoke fastcc noundef zeroext i1 @_ZN6spacerL9match_mulEP4exprR7obj_refIS0_11ast_managerES5_R10arith_util(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.critedge unwind label %140

.critedge:                                        ; preds = %.lr.ph
  br i1 %135, label %136, label %132

136:                                              ; preds = %.critedge
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %103, align 8, !tbaa !165
  store ptr %138, ptr %137, align 8, !tbaa !140
  %139 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %139, ptr %0, align 8, !tbaa !51
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

140:                                              ; preds = %.lr.ph
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit.loopexit:                               ; preds = %132
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !141
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %120
  %.pr = phi ptr [ %.pr.pre, %.loopexit.loopexit ], [ %.pr.pre94, %120 ]
  store ptr null, ptr %0, align 8, !tbaa !141
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %142, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %143

143:                                              ; preds = %.loopexit
  %144 = load ptr, ptr %103, align 8, !tbaa !165
  %145 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !56
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !56
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

149:                                              ; preds = %143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.loopexit.thread, %121, %136, %.loopexit, %143, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

153:                                              ; preds = %140, %124
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %125, %124 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !190
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %class.parameter, ptr %2, i64 %5
  %.not5.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %2, %1 ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i) #23
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
define linkonce_odr hidden void @_ZN6spacer17linear_combinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17linear_combinator10scaled_litD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
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
  %57 = getelementptr inbounds nuw %"struct.spacer::linear_combinator::scaled_lit", ptr %50, i64 %56
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %_ZNK10arith_util10is_numeralEPK4expr.exit30.thread

92:                                               ; preds = %86, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %71, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
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
  %10 = getelementptr inbounds nuw %"struct.spacer::linear_combinator::scaled_lit", ptr %5, i64 %9
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %43

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit20, %1, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = load i32, ptr %27, align 8
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  %40 = load i32, ptr %35, align 8
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %.loopexit, label %_ZNK8rational6is_oneEv.exit.thread

43:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit20
  %.024 = phi ptr [ %5, %.lr.ph ], [ %99, %_ZN8rationalD2Ev.exit20 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  store i32 0, ptr %3, align 8, !tbaa !179, !alias.scope !289
  %44 = load i8, ptr %12, align 4, !alias.scope !289
  %45 = and i8 %44, -4
  store i8 %45, ptr %12, align 4, !alias.scope !289
  store ptr null, ptr %13, align 8, !tbaa !180, !alias.scope !289
  store i32 1, ptr %14, align 8, !tbaa !179, !alias.scope !289
  %46 = load i8, ptr %15, align 4, !alias.scope !289
  %47 = and i8 %46, -4
  store i8 %47, ptr %15, align 4, !alias.scope !289
  store ptr null, ptr %16, align 8, !tbaa !180, !alias.scope !289
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !289
  %49 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.024, i64 36
  %51 = load i8, ptr %50, align 4, !noalias !289
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load i32, ptr %49, align 8, !tbaa !179, !noalias !289
  store i32 %55, ptr %3, align 8, !tbaa !179, !alias.scope !289
  store i8 %45, ptr %12, align 4, !alias.scope !289
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

56:                                               ; preds = %43
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %57

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %56, %54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_Z11denominatorRK8rational.exit unwind label %57

common.resume:                                    ; preds = %.body, %57
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %66, %.body ]
  resume { ptr, i32 } %common.resume.op

57:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %56
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %common.resume

_Z11denominatorRK8rational.exit:                  ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %14, align 8, !tbaa !179, !alias.scope !289
  %59 = load i8, ptr %15, align 4, !alias.scope !289
  %60 = and i8 %59, -2
  store i8 %60, ptr %15, align 4, !alias.scope !289
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  store i32 0, ptr %2, align 8, !tbaa !179, !alias.scope !292
  %61 = load i8, ptr %17, align 4, !alias.scope !292
  %62 = and i8 %61, -4
  store i8 %62, ptr %17, align 4, !alias.scope !292
  store ptr null, ptr %18, align 8, !tbaa !180, !alias.scope !292
  store i32 1, ptr %19, align 8, !tbaa !179, !alias.scope !292
  %63 = load i8, ptr %20, align 4, !alias.scope !292
  %64 = and i8 %63, -4
  store i8 %64, ptr %20, align 4, !alias.scope !292
  store ptr null, ptr %21, align 8, !tbaa !180, !alias.scope !292
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184, !noalias !292
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %_Z11denominatorRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %67 unwind label %.body

.body:                                            ; preds = %.noexc.i, %_Z11denominatorRK8rational.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %common.resume

67:                                               ; preds = %.noexc.i
  %68 = load i8, ptr %20, align 4, !alias.scope !292
  %69 = load i32, ptr %11, align 8, !tbaa !24
  %70 = load i32, ptr %2, align 8, !tbaa !24
  store i32 %70, ptr %11, align 8, !tbaa !24
  store i32 %69, ptr %2, align 8, !tbaa !24
  %71 = load ptr, ptr %22, align 8, !tbaa !187
  %72 = load ptr, ptr %18, align 8, !tbaa !187
  store ptr %72, ptr %22, align 8, !tbaa !187
  store ptr %71, ptr %18, align 8, !tbaa !187
  %73 = load i8, ptr %23, align 4
  %74 = load i8, ptr %17, align 4
  %75 = and i8 %73, -4
  %76 = and i8 %74, -4
  %77 = and i8 %74, 3
  %78 = or disjoint i8 %77, %75
  store i8 %78, ptr %23, align 4
  %79 = and i8 %73, 3
  %80 = or disjoint i8 %76, %79
  store i8 %80, ptr %17, align 4
  %81 = load i32, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %24, align 8, !tbaa !24
  store i32 %81, ptr %19, align 8, !tbaa !24
  %82 = load ptr, ptr %25, align 8, !tbaa !187
  %83 = load ptr, ptr %21, align 8, !tbaa !187
  store ptr %83, ptr %25, align 8, !tbaa !187
  store ptr %82, ptr %21, align 8, !tbaa !187
  %84 = load i8, ptr %26, align 4
  %85 = and i8 %68, 2
  %86 = and i8 %84, -4
  %87 = or disjoint i8 %86, %85
  %88 = and i8 %68, -4
  store i8 %87, ptr %26, align 4
  %89 = and i8 %84, 3
  %90 = or disjoint i8 %89, %88
  store i8 %90, ptr %20, align 4
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i18 unwind label %92

.noexc.i18:                                       ; preds = %67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalD2Ev.exit unwind label %92

92:                                               ; preds = %.noexc.i18, %67
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i18
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i19 unwind label %96

.noexc.i19:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit20 unwind label %96

96:                                               ; preds = %.noexc.i19, %_ZN8rationalD2Ev.exit
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZN8rationalD2Ev.exit20:                          ; preds = %.noexc.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  %99 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %.not = icmp eq ptr %99, %10
  br i1 %.not, label %._crit_edge, label %43

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %._crit_edge, %_ZNK8rational6is_oneEv.exit
  %100 = load ptr, ptr %4, align 8, !tbaa !166
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit22

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit22: ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !24
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"struct.spacer::linear_combinator::scaled_lit", ptr %100, i64 %104
  %.not1725 = icmp eq i32 %103, 0
  br i1 %.not1725, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit22
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %108

108:                                              ; preds = %.lr.ph27, %_ZN8rationalmLERKS_.exit
  %.01626 = phi ptr [ %100, %.lr.ph27 ], [ %130, %_ZN8rationalmLERKS_.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.01626, i64 16
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  %111 = getelementptr inbounds nuw i8, ptr %.01626, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.01626, i64 36
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  %116 = load i32, ptr %111, align 8
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %119, label %129

119:                                              ; preds = %108
  %120 = load i8, ptr %107, align 4
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  %123 = load i32, ptr %106, align 8
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %109)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(16) %111)
  store i32 1, ptr %111, align 8, !tbaa !179
  %127 = load i8, ptr %112, align 4
  %128 = and i8 %127, -2
  store i8 %128, ptr %112, align 4
  br label %_ZN8rationalmLERKS_.exit

129:                                              ; preds = %119, %108
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %109)
  br label %_ZN8rationalmLERKS_.exit

_ZN8rationalmLERKS_.exit:                         ; preds = %126, %129
  %130 = getelementptr inbounds nuw i8, ptr %.01626, i64 48
  %.not17 = icmp eq ptr %130, %105
  br i1 %.not17, label %.loopexit, label %108

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %137 = load ptr, ptr %0, align 8, !tbaa !169
  store ptr null, ptr %4, align 8, !tbaa !141
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %137, ptr %138, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !141
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %137, ptr %139, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !141
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %137, ptr %140, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body118

_ZNK11ast_manager5is_eqEPK4expr.exit113.thread:   ; preds = %239, %_ZN8rationalD2Ev.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %.critedge

.critedge:                                        ; preds = %_ZN8rationalD2Ev.exit148, %_ZN8rationalD2Ev.exit150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %367 = load ptr, ptr %366, align 8, !tbaa !141
  %.not81 = icmp eq ptr %367, null
  br i1 %.not81, label %368, label %430

368:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %430

413:                                              ; preds = %208, %198, %181, %171
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.body

415:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %224
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

.body:                                            ; preds = %413, %210, %415
  %.pn = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br i1 %337, label %.body118, label %.body131.thread

.body131.thread:                                  ; preds = %421, %335, %.body131
  %.pn77259 = phi { ptr, i32 } [ %423, %.body131 ], [ %336, %335 ], [ %422, %421 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %424

424:                                              ; preds = %.body131.thread, %308, %419
  %.pn77.pn.ph = phi { ptr, i32 } [ %309, %308 ], [ %420, %419 ], [ %.pn77259, %.body131.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %.body118

.body118:                                         ; preds = %.body131, %417, %278, %424
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn.ph, %424 ], [ %418, %417 ], [ %279, %278 ], [ %423, %.body131 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %612

425:                                              ; preds = %368
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %407, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i155, %392
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %429

429:                                              ; preds = %427, %425
  %.pn82 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
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
  %.sink314 = phi i32 [ 4, %_ZNK17arith_recognizers5is_gtEPK4expr.exit176 ], [ 2, %_ZNK17arith_recognizers5is_geEPK4expr.exit180 ]
  %.4231.ph = phi ptr [ %.3230.ph, %_ZNK17arith_recognizers5is_gtEPK4expr.exit176 ], [ %.1228274.ph, %_ZNK17arith_recognizers5is_geEPK4expr.exit180 ]
  %.4.ph = phi ptr [ %.3.ph, %_ZNK17arith_recognizers5is_gtEPK4expr.exit176 ], [ %.1226276.ph, %_ZNK17arith_recognizers5is_geEPK4expr.exit180 ]
  %487 = load i32, ptr %.sink, align 8, !tbaa !130
  %488 = icmp eq i32 %487, 5
  %489 = getelementptr inbounds nuw i8, ptr %.sink, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, %.sink314
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

612:                                              ; preds = %511, %429, %.body118, %.body
  %.pn84.pn = phi { ptr, i32 } [ %.pn82, %429 ], [ %.pn77.pn.pn, %.body118 ], [ %.pn, %.body ], [ %512, %511 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn84.pn

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %40, %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit219
  %.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit219 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ], [ false, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
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
  %23 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %7, i64 %19
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
  %23 = getelementptr inbounds nuw %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %7, i64 %19
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %7, i64 %19
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
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

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
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !329

common.ret25:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEEvT_T0_.exit.i, %30
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
  br label %common.ret25
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

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
  %.idx = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit:             ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !146
  br label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph109 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit, label %44

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %43, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %42, %.lr.ph109 ], [ %37, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %41, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %39 = load ptr, ptr %.159105, align 8, !tbaa !146
  %40 = load ptr, ptr %.055106, align 8, !tbaa !146
  store ptr %40, ptr %.159105, align 8, !tbaa !146
  store ptr %39, ptr %.055106, align 8, !tbaa !146
  %41 = getelementptr inbounds nuw i8, ptr %.159105, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055106, i64 8
  %43 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %43, %25
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !333

44:                                               ; preds = %._crit_edge110
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  br i1 %47, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !146
  %.not.i.i.i.i.i68 = icmp eq ptr %50, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %.058 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds ptr, ptr %48, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.058, i64 %55, i1 false)
  br label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit:   ; preds = %49, %52
  store ptr %51, ptr %.058, align 8, !tbaa !146
  br label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit

59:                                               ; preds = %46
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds ptr, ptr %48, i64 %60
  %62 = icmp sgt i64 %.083, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.361.lcssa = phi ptr [ %61, %59 ], [ %.058, %.lr.ph ]
  %63 = srem i64 %.086, %25
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %63, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !334

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0104 = phi i64 [ %68, %.lr.ph ], [ 0, %59 ]
  %.052103 = phi ptr [ %65, %.lr.ph ], [ %48, %59 ]
  %.361102 = phi ptr [ %64, %.lr.ph ], [ %61, %59 ]
  %64 = getelementptr inbounds i8, ptr %.361102, i64 -8
  %65 = getelementptr inbounds i8, ptr %.052103, i64 -8
  %66 = load ptr, ptr %64, align 8, !tbaa !146
  %67 = load ptr, ptr %65, align 8, !tbaa !146
  store ptr %67, ptr %64, align 8, !tbaa !146
  store ptr %66, ptr %65, align 8, !tbaa !146
  %68 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %68, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !335

_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit:     ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %23, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge110 ], [ %23, %._crit_edge ]
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

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit
  %55 = ptrtoint ptr %8 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_.exit69
  %.081 = phi i64 [ 7, %.lr.ph ], [ %102, %_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_.exit69 ]
  %57 = shl nsw i64 %.081, 1
  %.not48.i = icmp slt i64 %7, %57
  br i1 %.not48.i, label %._crit_edge.i27, label %.lr.ph.i.preheader.i23

.lr.ph.i.preheader.i23:                           ; preds = %56, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i
  %.050.i = phi ptr [ %59, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i ], [ %0, %56 ]
  %.02049.i = phi ptr [ %78, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i ], [ %2, %56 ]
  %58 = getelementptr inbounds ptr, ptr %.050.i, i64 %.081
  %59 = getelementptr inbounds ptr, ptr %.050.i, i64 %57
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %.lr.ph.i.i24, %.lr.ph.i.preheader.i23
  %.025.i.i = phi ptr [ %65, %.lr.ph.i.i24 ], [ %.02049.i, %.lr.ph.i.preheader.i23 ]
  %.01824.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i24 ], [ %.050.i, %.lr.ph.i.preheader.i23 ]
  %.01923.i.i = phi ptr [ %.120.i.i, %.lr.ph.i.i24 ], [ %58, %.lr.ph.i.preheader.i23 ]
  %60 = load ptr, ptr %.01923.i.i, align 8, !tbaa !146
  %61 = load ptr, ptr %.01824.i.i, align 8, !tbaa !146
  %62 = load i32, ptr %60, align 4, !tbaa !227
  %63 = load i32, ptr %61, align 4, !tbaa !227
  %64 = icmp ult i32 %62, %63
  %.sink.i.i25 = select i1 %64, ptr %60, ptr %61
  %.120.idx.i.i = select i1 %64, i64 8, i64 0
  %.120.i.i = getelementptr inbounds nuw i8, ptr %.01923.i.i, i64 %.120.idx.i.i
  %.1.idx.i.i = select i1 %64, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 %.1.idx.i.i
  store ptr %.sink.i.i25, ptr %.025.i.i, align 8, !tbaa !146
  %65 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %66 = icmp ne ptr %.1.i.i, %58
  %67 = icmp ne ptr %.120.i.i, %59
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %.lr.ph.i.i24, label %._crit_edge.i.loopexit.i, !llvm.loop !337

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i24
  %69 = ptrtoint ptr %58 to i64
  %70 = ptrtoint ptr %.1.i.i to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i.i, label %72

72:                                               ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 8 %.1.i.i, i64 %71, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i.i:         ; preds = %72, %._crit_edge.i.loopexit.i
  %73 = getelementptr inbounds i8, ptr %65, i64 %71
  %74 = ptrtoint ptr %59 to i64
  %75 = ptrtoint ptr %.120.i.i to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i.i.i21.i.i = icmp eq ptr %59, %.120.i.i
  br i1 %.not.i.i.i.i.i21.i.i, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i, label %77

77:                                               ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 8 %.120.i.i, i64 %76, i1 false)
  br label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i

_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i: ; preds = %77, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i.i
  %78 = getelementptr inbounds i8, ptr %73, i64 %76
  %79 = sub i64 %4, %74
  %80 = ashr exact i64 %79, 3
  %.not.i26 = icmp slt i64 %80, %57
  br i1 %.not.i26, label %._crit_edge.i27, label %.lr.ph.i.preheader.i23, !llvm.loop !338

._crit_edge.i27:                                  ; preds = %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i, %56
  %.020.lcssa.i = phi ptr [ %2, %56 ], [ %78, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i ]
  %.0.lcssa.i28 = phi ptr [ %0, %56 ], [ %59, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i ]
  %.lcssa46.i = phi i64 [ %7, %56 ], [ %80, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.081, i64 %.lcssa46.i)
  %81 = getelementptr inbounds ptr, ptr %.0.lcssa.i28, i64 %.sroa.speculated.i
  %82 = icmp ne i64 %.sroa.speculated.i, 0
  %83 = icmp ne ptr %81, %1
  %84 = and i1 %82, %83
  br i1 %84, label %.lr.ph.i30.i, label %._crit_edge.i23.i

.lr.ph.i30.i:                                     ; preds = %._crit_edge.i27, %.lr.ph.i30.i
  %.025.i31.i = phi ptr [ %90, %.lr.ph.i30.i ], [ %.020.lcssa.i, %._crit_edge.i27 ]
  %.01824.i32.i = phi ptr [ %.1.i38.i, %.lr.ph.i30.i ], [ %.0.lcssa.i28, %._crit_edge.i27 ]
  %.01923.i33.i = phi ptr [ %.120.i36.i, %.lr.ph.i30.i ], [ %81, %._crit_edge.i27 ]
  %85 = load ptr, ptr %.01923.i33.i, align 8, !tbaa !146
  %86 = load ptr, ptr %.01824.i32.i, align 8, !tbaa !146
  %87 = load i32, ptr %85, align 4, !tbaa !227
  %88 = load i32, ptr %86, align 4, !tbaa !227
  %89 = icmp ult i32 %87, %88
  %.sink.i34.i = select i1 %89, ptr %85, ptr %86
  %.120.idx.i35.i = select i1 %89, i64 8, i64 0
  %.120.i36.i = getelementptr inbounds nuw i8, ptr %.01923.i33.i, i64 %.120.idx.i35.i
  %.1.idx.i37.i = select i1 %89, i64 0, i64 8
  %.1.i38.i = getelementptr inbounds nuw i8, ptr %.01824.i32.i, i64 %.1.idx.i37.i
  store ptr %.sink.i34.i, ptr %.025.i31.i, align 8, !tbaa !146
  %90 = getelementptr inbounds nuw i8, ptr %.025.i31.i, i64 8
  %91 = icmp ne ptr %.1.i38.i, %81
  %92 = icmp ne ptr %.120.i36.i, %1
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.lr.ph.i30.i, label %._crit_edge.i23.i, !llvm.loop !337

._crit_edge.i23.i:                                ; preds = %.lr.ph.i30.i, %._crit_edge.i27
  %.019.lcssa.i24.i = phi ptr [ %81, %._crit_edge.i27 ], [ %.120.i36.i, %.lr.ph.i30.i ]
  %.018.lcssa.i25.i = phi ptr [ %.0.lcssa.i28, %._crit_edge.i27 ], [ %.1.i38.i, %.lr.ph.i30.i ]
  %.0.lcssa.i26.i = phi ptr [ %.020.lcssa.i, %._crit_edge.i27 ], [ %90, %.lr.ph.i30.i ]
  %94 = ptrtoint ptr %81 to i64
  %95 = ptrtoint ptr %.018.lcssa.i25.i to i64
  %96 = sub i64 %94, %95
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %81, %.018.lcssa.i25.i
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28.i, label %97

97:                                               ; preds = %._crit_edge.i23.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26.i, ptr align 8 %.018.lcssa.i25.i, i64 %96, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28.i:       ; preds = %97, %._crit_edge.i23.i
  %.not.i.i.i.i.i21.i29.i = icmp eq ptr %1, %.019.lcssa.i24.i
  br i1 %.not.i.i.i.i.i21.i29.i, label %_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_.exit, label %98

98:                                               ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28.i
  %99 = ptrtoint ptr %.019.lcssa.i24.i to i64
  %100 = sub i64 %4, %99
  %101 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i, i64 %96
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %101, ptr align 8 %.019.lcssa.i24.i, i64 %100, i1 false)
  br label %_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28.i, %98
  %102 = shl nsw i64 %.081, 2
  %.not48.i29 = icmp slt i64 %7, %102
  br i1 %.not48.i29, label %._crit_edge.i48, label %.lr.ph.i.preheader.i30

.lr.ph.i.preheader.i30:                           ; preds = %_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_.exit, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i46
  %.050.i31 = phi ptr [ %104, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i46 ], [ %2, %_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_.exit ]
  %.02049.i32 = phi ptr [ %123, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i46 ], [ %0, %_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_.exit ]
  %103 = getelementptr inbounds ptr, ptr %.050.i31, i64 %57
  %104 = getelementptr inbounds ptr, ptr %.050.i31, i64 %102
  br label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %.lr.ph.i.i33, %.lr.ph.i.preheader.i30
  %.025.i.i34 = phi ptr [ %110, %.lr.ph.i.i33 ], [ %.02049.i32, %.lr.ph.i.preheader.i30 ]
  %.01824.i.i35 = phi ptr [ %.1.i.i41, %.lr.ph.i.i33 ], [ %.050.i31, %.lr.ph.i.preheader.i30 ]
  %.01923.i.i36 = phi ptr [ %.120.i.i39, %.lr.ph.i.i33 ], [ %103, %.lr.ph.i.preheader.i30 ]
  %105 = load ptr, ptr %.01923.i.i36, align 8, !tbaa !146
  %106 = load ptr, ptr %.01824.i.i35, align 8, !tbaa !146
  %107 = load i32, ptr %105, align 4, !tbaa !227
  %108 = load i32, ptr %106, align 4, !tbaa !227
  %109 = icmp ult i32 %107, %108
  %.sink.i.i37 = select i1 %109, ptr %105, ptr %106
  %.120.idx.i.i38 = select i1 %109, i64 8, i64 0
  %.120.i.i39 = getelementptr inbounds nuw i8, ptr %.01923.i.i36, i64 %.120.idx.i.i38
  %.1.idx.i.i40 = select i1 %109, i64 0, i64 8
  %.1.i.i41 = getelementptr inbounds nuw i8, ptr %.01824.i.i35, i64 %.1.idx.i.i40
  store ptr %.sink.i.i37, ptr %.025.i.i34, align 8, !tbaa !146
  %110 = getelementptr inbounds nuw i8, ptr %.025.i.i34, i64 8
  %111 = icmp ne ptr %.1.i.i41, %103
  %112 = icmp ne ptr %.120.i.i39, %104
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %.lr.ph.i.i33, label %._crit_edge.i.loopexit.i42, !llvm.loop !337

._crit_edge.i.loopexit.i42:                       ; preds = %.lr.ph.i.i33
  %114 = ptrtoint ptr %103 to i64
  %115 = ptrtoint ptr %.1.i.i41 to i64
  %116 = sub i64 %114, %115
  %.not.i.i.i.i.i.i.i43 = icmp eq ptr %103, %.1.i.i41
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i.i44, label %117

117:                                              ; preds = %._crit_edge.i.loopexit.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr nonnull align 8 %.1.i.i41, i64 %116, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i.i44

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i.i44:       ; preds = %117, %._crit_edge.i.loopexit.i42
  %118 = getelementptr inbounds i8, ptr %110, i64 %116
  %119 = ptrtoint ptr %104 to i64
  %120 = ptrtoint ptr %.120.i.i39 to i64
  %121 = sub i64 %119, %120
  %.not.i.i.i.i.i21.i.i45 = icmp eq ptr %104, %.120.i.i39
  br i1 %.not.i.i.i.i.i21.i.i45, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i46, label %122

122:                                              ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %118, ptr nonnull align 8 %.120.i.i39, i64 %121, i1 false)
  br label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i46

_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i46: ; preds = %122, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i.i44
  %123 = getelementptr inbounds i8, ptr %118, i64 %121
  %124 = sub i64 %55, %119
  %125 = ashr exact i64 %124, 3
  %.not.i47 = icmp slt i64 %125, %102
  br i1 %.not.i47, label %._crit_edge.i48, label %.lr.ph.i.preheader.i30, !llvm.loop !338

._crit_edge.i48:                                  ; preds = %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i46, %_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_.exit
  %.020.lcssa.i49 = phi ptr [ %0, %_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_.exit ], [ %123, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i46 ]
  %.0.lcssa.i50 = phi ptr [ %2, %_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_.exit ], [ %104, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i46 ]
  %.lcssa46.i51 = phi i64 [ %7, %_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_.exit ], [ %125, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.i46 ]
  %.sroa.speculated.i52 = tail call i64 @llvm.smin.i64(i64 %57, i64 %.lcssa46.i51)
  %126 = getelementptr inbounds ptr, ptr %.0.lcssa.i50, i64 %.sroa.speculated.i52
  %127 = icmp ne i64 %.sroa.speculated.i52, 0
  %128 = icmp ne ptr %126, %8
  %129 = and i1 %127, %128
  br i1 %129, label %.lr.ph.i30.i60, label %._crit_edge.i23.i53

.lr.ph.i30.i60:                                   ; preds = %._crit_edge.i48, %.lr.ph.i30.i60
  %.025.i31.i61 = phi ptr [ %135, %.lr.ph.i30.i60 ], [ %.020.lcssa.i49, %._crit_edge.i48 ]
  %.01824.i32.i62 = phi ptr [ %.1.i38.i68, %.lr.ph.i30.i60 ], [ %.0.lcssa.i50, %._crit_edge.i48 ]
  %.01923.i33.i63 = phi ptr [ %.120.i36.i66, %.lr.ph.i30.i60 ], [ %126, %._crit_edge.i48 ]
  %130 = load ptr, ptr %.01923.i33.i63, align 8, !tbaa !146
  %131 = load ptr, ptr %.01824.i32.i62, align 8, !tbaa !146
  %132 = load i32, ptr %130, align 4, !tbaa !227
  %133 = load i32, ptr %131, align 4, !tbaa !227
  %134 = icmp ult i32 %132, %133
  %.sink.i34.i64 = select i1 %134, ptr %130, ptr %131
  %.120.idx.i35.i65 = select i1 %134, i64 8, i64 0
  %.120.i36.i66 = getelementptr inbounds nuw i8, ptr %.01923.i33.i63, i64 %.120.idx.i35.i65
  %.1.idx.i37.i67 = select i1 %134, i64 0, i64 8
  %.1.i38.i68 = getelementptr inbounds nuw i8, ptr %.01824.i32.i62, i64 %.1.idx.i37.i67
  store ptr %.sink.i34.i64, ptr %.025.i31.i61, align 8, !tbaa !146
  %135 = getelementptr inbounds nuw i8, ptr %.025.i31.i61, i64 8
  %136 = icmp ne ptr %.1.i38.i68, %126
  %137 = icmp ne ptr %.120.i36.i66, %8
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %.lr.ph.i30.i60, label %._crit_edge.i23.i53, !llvm.loop !337

._crit_edge.i23.i53:                              ; preds = %.lr.ph.i30.i60, %._crit_edge.i48
  %.019.lcssa.i24.i54 = phi ptr [ %126, %._crit_edge.i48 ], [ %.120.i36.i66, %.lr.ph.i30.i60 ]
  %.018.lcssa.i25.i55 = phi ptr [ %.0.lcssa.i50, %._crit_edge.i48 ], [ %.1.i38.i68, %.lr.ph.i30.i60 ]
  %.0.lcssa.i26.i56 = phi ptr [ %.020.lcssa.i49, %._crit_edge.i48 ], [ %135, %.lr.ph.i30.i60 ]
  %139 = ptrtoint ptr %126 to i64
  %140 = ptrtoint ptr %.018.lcssa.i25.i55 to i64
  %141 = sub i64 %139, %140
  %.not.i.i.i.i.i.i27.i57 = icmp eq ptr %126, %.018.lcssa.i25.i55
  br i1 %.not.i.i.i.i.i.i27.i57, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28.i58, label %142

142:                                              ; preds = %._crit_edge.i23.i53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26.i56, ptr align 8 %.018.lcssa.i25.i55, i64 %141, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28.i58

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28.i58:     ; preds = %142, %._crit_edge.i23.i53
  %.not.i.i.i.i.i21.i29.i59 = icmp eq ptr %8, %.019.lcssa.i24.i54
  br i1 %.not.i.i.i.i.i21.i29.i59, label %_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_.exit69, label %143

143:                                              ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28.i58
  %144 = ptrtoint ptr %.019.lcssa.i24.i54 to i64
  %145 = sub i64 %55, %144
  %146 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i56, i64 %141
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %146, ptr align 8 %.019.lcssa.i24.i54, i64 %145, i1 false)
  br label %_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_.exit69

_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_.exit69: ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28.i58, %143
  %147 = icmp slt i64 %102, %7
  br i1 %147, label %56, label %._crit_edge, !llvm.loop !339

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_.exit69, %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit
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
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !340

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
  br i1 %45, label %46, label %.outer, !llvm.loop !341

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
  br label %37, !llvm.loop !341

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.sink.split.i: ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit73.thread, %46
  %.sink42.i = phi ptr [ %47, %46 ], [ %33, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %43, %46 ], [ %2, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit73.thread ]
  %52 = ptrtoint ptr %.sink42.i to i64
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_proof_utils.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
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
