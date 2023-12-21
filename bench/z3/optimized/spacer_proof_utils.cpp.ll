; ModuleID = 'bench/z3/original/spacer_proof_utils.cpp.ll'
source_filename = "bench/z3/original/spacer_proof_utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.symbol = type { ptr }
%"class.obj_map<app, app *>::obj_map_entry" = type { %"struct.obj_map<app, app *>::key_data" }
%"struct.obj_map<app, app *>::key_data" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.buffer.68 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.arith_util = type { ptr, ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.spacer::linear_combinator" = type { ptr, %class.th_rewriter, %class.arith_util, %class.obj_ref.51, i8, %class.rational, %class.vector.67 }
%class.obj_ref.51 = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.vector.67 = type { ptr }
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
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.15 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ptr_buffer.49 = type { %class.buffer.50 }
%class.buffer.50 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"struct.spacer::linear_combinator::scaled_lit" = type { i8, ptr, %class.rational }
%"struct.obj_map<app, ptr_vector<app> *>::key_data" = type { ptr, ptr }
%class.ast_fast_mark = type { %class.ptr_buffer.64 }
%class.ptr_buffer.64 = type { %class.buffer.65 }
%class.buffer.65 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"class.obj_map<app, ptr_vector<app> *>::obj_map_entry" = type { %"struct.obj_map<app, ptr_vector<app> *>::key_data" }
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, app *>::obj_map_entry" = type { %"struct.obj_map<expr, app *>::key_data" }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ref_manager_wrapper = type { ptr }
%struct._Guard = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ptr_bufferI3appLj16EED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN16proof_post_orderD2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6spacer17linear_combinatorC2ER11ast_manager = comdat any

$_ZN6spacer17linear_combinator7add_litEP3appRK8rationalb = comdat any

$_Z3absRK8rational = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6bufferI9parameterLb1ELj16EED2Ev = comdat any

$_ZN6spacer17linear_combinatorD2Ev = comdat any

$_ZN6spacer17linear_combinator10scaled_litD2Ev = comdat any

$_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6spacer17linear_combinator15normalize_coeffEv = comdat any

$_ZN6spacer17linear_combinator11process_litERNS0_10scaled_litE = comdat any

$_ZngRK8rational = comdat any

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

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"farkas\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_proof_utils.cpp\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Failed to verify: m_cache.find(pp, tmp)\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Failed to verify: m_cache.find(pr,res)\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"assign-bounds\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"\0A\0A\0AFAILED TO FIND COEFFICIENT\0A\0A\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_proof_utils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer14is_arith_lemmaER11ast_managerP3app(ptr nocapture nonnull readnone align 8 %m, ptr nocapture noundef readonly %pr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sym = alloca %class.symbol, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %pr, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp = icmp eq i32 %2, 54
  br i1 %cmp, label %cond.false.i, label %return

cond.false.i:                                     ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_parameters.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.not = icmp eq i32 %4, 0
  br i1 %cmp3.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i5 = icmp eq i8 %5, 2
  br i1 %cmp.i.i5, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %sym, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i6 = icmp eq ptr %retval.sroa.0.0.copyload.i.i, null
  br i1 %cmp.i6, label %_ZeqRK6symbolPKc.exit, label %if.end6.i

if.end6.i:                                        ; preds = %land.rhs
  %6 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i7 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i7, label %if.end11.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  br label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %sym)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str) #19
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %_ZeqRK6symbolPKc.exit

_ZeqRK6symbolPKc.exit:                            ; preds = %land.rhs, %if.then7.i, %if.end11.i
  %retval.0.i = phi i1 [ %cmp.i9.i, %if.end11.i ], [ %cmp10.i, %if.then7.i ], [ false, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %cond.false.i, %entry, %land.lhs.true, %_ZNK3app13get_decl_kindEv.exit, %_ZNK4decl18get_num_parametersEv.exit, %_ZeqRK6symbolPKc.exit
  %retval.0 = phi i1 [ false, %_ZNK4decl18get_num_parametersEv.exit ], [ %retval.0.i, %_ZeqRK6symbolPKc.exit ], [ false, %_ZNK3app13get_decl_kindEv.exit ], [ false, %land.lhs.true ], [ false, %entry ], [ false, %cond.false.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr nocapture noundef nonnull readnone align 8 dereferenceable(976) %m, ptr nocapture noundef readonly %pr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sym = alloca %class.symbol, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %pr, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp = icmp eq i32 %2, 54
  br i1 %cmp, label %cond.false.i, label %return

cond.false.i:                                     ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_parameters.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3 = icmp ugt i32 %4, 1
  br i1 %cmp3, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i6 = icmp eq i8 %5, 2
  br i1 %cmp.i.i6, label %land.lhs.true6, label %return

land.lhs.true6:                                   ; preds = %land.lhs.true
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %sym, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i7 = icmp eq ptr %retval.sroa.0.0.copyload.i.i, null
  br i1 %cmp.i7, label %_ZeqRK6symbolPKc.exit.thread, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread:                     ; preds = %land.lhs.true6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

if.end6.i:                                        ; preds = %land.lhs.true6
  %6 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i8 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i8, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %sym)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str) #19
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.end11.i.land.lhs.true8_crit_edge, label %return

if.end11.i.land.lhs.true8_crit_edge:              ; preds = %if.end11.i
  %.pre = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i10.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre35 = load ptr, ptr %m_parameters.i.i10.phi.trans.insert, align 8
  br label %land.lhs.true8

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %land.lhs.true8, label %return

land.lhs.true8:                                   ; preds = %if.end11.i.land.lhs.true8_crit_edge, %_ZeqRK6symbolPKc.exit
  %7 = phi ptr [ %.pre35, %if.end11.i.land.lhs.true8_crit_edge ], [ %3, %_ZeqRK6symbolPKc.exit ]
  %_M_index.i.i.i.i12 = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i8, ptr %_M_index.i.i.i.i12, align 8
  %cmp.i.i13 = icmp eq i8 %8, 2
  br i1 %cmp.i.i13, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true8
  %arrayidx.i.i.i11 = getelementptr inbounds i8, ptr %7, i64 16
  %retval.sroa.0.0.copyload.i.i15 = load ptr, ptr %arrayidx.i.i.i11, align 8
  store ptr %retval.sroa.0.0.copyload.i.i15, ptr %sym, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i17)
  %cmp.i18 = icmp eq ptr %retval.sroa.0.0.copyload.i.i15, null
  br i1 %cmp.i18, label %_ZeqRK6symbolPKc.exit29, label %if.end6.i19

if.end6.i19:                                      ; preds = %land.rhs
  %9 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i15 to i64
  %and.i.i20 = and i64 %9, 7
  %cmp.i.i21 = icmp eq i64 %and.i.i20, 1
  br i1 %cmp.i.i21, label %if.end11.i26, label %if.then7.i22

if.then7.i22:                                     ; preds = %if.end6.i19
  %call9.i23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.sroa.0.0.copyload.i.i15, ptr noundef nonnull dereferenceable(7) @.str.1) #18
  %cmp10.i24 = icmp eq i32 %call9.i23, 0
  br label %_ZeqRK6symbolPKc.exit29

if.end11.i26:                                     ; preds = %if.end6.i19
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i17, ptr noundef nonnull align 8 dereferenceable(8) %sym)
  %call.i.i27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i17, ptr noundef nonnull @.str.1) #19
  %cmp.i9.i28 = icmp eq i32 %call.i.i27, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i17) #19
  br label %_ZeqRK6symbolPKc.exit29

_ZeqRK6symbolPKc.exit29:                          ; preds = %land.rhs, %if.then7.i22, %if.end11.i26
  %retval.0.i25 = phi i1 [ %cmp.i9.i28, %if.end11.i26 ], [ %cmp10.i24, %if.then7.i22 ], [ false, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i17)
  br label %return

return:                                           ; preds = %cond.false.i, %entry, %land.lhs.true8, %if.end11.i, %_ZeqRK6symbolPKc.exit.thread, %land.lhs.true, %_ZNK3app13get_decl_kindEv.exit, %_ZNK4decl18get_num_parametersEv.exit, %_ZeqRK6symbolPKc.exit, %_ZeqRK6symbolPKc.exit29
  %retval.0 = phi i1 [ false, %_ZeqRK6symbolPKc.exit ], [ false, %_ZNK4decl18get_num_parametersEv.exit ], [ %retval.0.i25, %_ZeqRK6symbolPKc.exit29 ], [ false, %_ZNK3app13get_decl_kindEv.exit ], [ false, %land.lhs.true ], [ false, %_ZeqRK6symbolPKc.exit.thread ], [ false, %if.end11.i ], [ false, %land.lhs.true8 ], [ false, %entry ], [ false, %cond.false.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20theory_axiom_reducer5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_cache = getelementptr inbounds i8, ptr %this, i64 24
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3appPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %4 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_cache, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_cache, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI3appPS0_E5resetEv.exit

_ZN7obj_mapI3appPS0_E5resetEv.exit:               ; preds = %entry, %if.end18.i.i
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i2

for.body.i.i2:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i2
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i2
  %incdec.ptr.i.i3 = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i3, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20theory_axiom_reducer6reduceEP3app(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i580 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i520 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %ref.tmp.i444 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %ref.tmp.i356 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %v.i220 = alloca %class.buffer.68, align 8
  %ref.tmp.i221 = alloca %class.symbol, align 8
  %is_int.i117.i = alloca i8, align 1
  %is_int.i.i = alloca i8, align 1
  %a.i = alloca %class.arith_util, align 8
  %rw.i = alloca %class.th_rewriter, align 8
  %ref.tmp.i = alloca %class.params_ref, align 8
  %lcb.i = alloca %"class.spacer::linear_combinator", align 8
  %lit0.i = alloca %class.obj_ref.51, align 8
  %var.i = alloca %class.obj_ref.51, align 8
  %val1.i = alloca %class.obj_ref.51, align 8
  %val2.i = alloca %class.obj_ref.51, align 8
  %ref.tmp29.i = alloca %class.obj_ref.51, align 8
  %ref.tmp35.i = alloca %class.obj_ref.51, align 8
  %ref.tmp36.i = alloca %class.obj_ref.51, align 8
  %rat1.i = alloca %class.rational, align 8
  %rat2.i = alloca %class.rational, align 8
  %coeff0.i = alloca %class.rational, align 8
  %ref.tmp64.i = alloca %class.rational, align 8
  %ref.tmp65.i = alloca %class.rational, align 8
  %ref.tmp70.i = alloca %class.rational, align 8
  %v.i = alloca %class.buffer.68, align 8
  %ref.tmp97.i = alloca %class.parameter, align 8
  %ref.tmp98.i = alloca %class.symbol, align 8
  %ref.tmp104.i = alloca %class.parameter, align 8
  %ref.tmp118.i = alloca %class.symbol, align 8
  %ref.tmp.i17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sym.i = alloca %class.symbol, align 8
  %pit = alloca %class.proof_post_order, align 8
  %cls = alloca %class.ptr_buffer, align 8
  %hyps = alloca %class.ptr_buffer.49, align 8
  %hyp_fact = alloca %class.obj_ref.51, align 8
  %th_lemma = alloca %class.obj_ref, align 8
  %ref.tmp76 = alloca %class.obj_ref, align 8
  %ref.tmp88 = alloca %class.obj_ref, align 8
  %args = alloca %class.ptr_buffer, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %pit, ptr noundef %pr, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_initial_buffer.i.i379 = getelementptr inbounds i8, ptr %args, i64 16
  %m_pos.i.i380 = getelementptr inbounds i8, ptr %args, i64 8
  %m_capacity.i.i381 = getelementptr inbounds i8, ptr %args, i64 12
  %m_cache125 = getelementptr inbounds i8, ptr %this, i64 24
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_value.i.i445 = getelementptr inbounds i8, ptr %ref.tmp.i444, i64 8
  %m_nodes.i504 = getelementptr inbounds i8, ptr %this, i64 16
  %m_value.i.i521 = getelementptr inbounds i8, ptr %ref.tmp.i520, i64 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %cls, i64 16
  %m_pos.i.i = getelementptr inbounds i8, ptr %cls, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %cls, i64 12
  %m_initial_buffer.i.i64 = getelementptr inbounds i8, ptr %hyps, i64 16
  %m_pos.i.i65 = getelementptr inbounds i8, ptr %hyps, i64 8
  %m_capacity.i.i66 = getelementptr inbounds i8, ptr %hyps, i64 12
  %m_manager.i = getelementptr inbounds i8, ptr %hyp_fact, i64 8
  %m_manager.i137 = getelementptr inbounds i8, ptr %th_lemma, i64 8
  %m_manager.i.i159 = getelementptr inbounds i8, ptr %ref.tmp76, i64 8
  %m_manager.i39.i = getelementptr inbounds i8, ptr %lit0.i, i64 8
  %m_manager.i47.i = getelementptr inbounds i8, ptr %var.i, i64 8
  %m_manager.i48.i = getelementptr inbounds i8, ptr %val1.i, i64 8
  %m_manager.i49.i = getelementptr inbounds i8, ptr %val2.i, i64 8
  %m_sum.i.i = getelementptr inbounds i8, ptr %lcb.i, i64 40
  %m_manager.i.i.i58.i = getelementptr inbounds i8, ptr %lcb.i, i64 48
  %m_lits.i.i = getelementptr inbounds i8, ptr %lcb.i, i64 96
  %m_manager.i.i63.i = getelementptr inbounds i8, ptr %ref.tmp36.i, i64 8
  %m_kind.i.i.i.i174 = getelementptr inbounds i8, ptr %rat1.i, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %rat1.i, i64 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %rat1.i, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %rat1.i, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %rat1.i, i64 24
  %m_kind.i.i.i97.i = getelementptr inbounds i8, ptr %rat2.i, i64 4
  %m_ptr.i.i.i100.i = getelementptr inbounds i8, ptr %rat2.i, i64 8
  %m_den.i.i101.i = getelementptr inbounds i8, ptr %rat2.i, i64 16
  %m_kind.i1.i.i102.i = getelementptr inbounds i8, ptr %rat2.i, i64 20
  %m_ptr.i4.i.i105.i = getelementptr inbounds i8, ptr %rat2.i, i64 24
  %m_kind.i.i.i106.i = getelementptr inbounds i8, ptr %coeff0.i, i64 4
  %m_ptr.i.i.i109.i = getelementptr inbounds i8, ptr %coeff0.i, i64 8
  %m_den.i.i110.i = getelementptr inbounds i8, ptr %coeff0.i, i64 16
  %m_kind.i1.i.i111.i = getelementptr inbounds i8, ptr %coeff0.i, i64 20
  %m_ptr.i4.i.i114.i = getelementptr inbounds i8, ptr %coeff0.i, i64 24
  %m_ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp64.i, i64 8
  %m_owner4.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp64.i, i64 4
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp64.i, i64 16
  %m_ptr3.i.i3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp64.i, i64 24
  %m_owner4.i.i7.i.i.i = getelementptr inbounds i8, ptr %ref.tmp64.i, i64 20
  %m_den.i.i125.i = getelementptr inbounds i8, ptr %ref.tmp65.i, i64 16
  %m_lc.i.i = getelementptr inbounds i8, ptr %lcb.i, i64 64
  %m_ptr3.i.i.i.i128.i = getelementptr inbounds i8, ptr %ref.tmp70.i, i64 8
  %m_owner4.i.i.i.i132.i = getelementptr inbounds i8, ptr %ref.tmp70.i, i64 4
  %m_den3.i.i149.i = getelementptr inbounds i8, ptr %ref.tmp70.i, i64 16
  %m_ptr3.i.i3.i.i151.i = getelementptr inbounds i8, ptr %ref.tmp70.i, i64 24
  %m_owner4.i.i7.i.i155.i = getelementptr inbounds i8, ptr %ref.tmp70.i, i64 20
  %m_initial_buffer.i.i177 = getelementptr inbounds i8, ptr %v.i, i64 16
  %m_pos.i175.i = getelementptr inbounds i8, ptr %v.i, i64 8
  %m_capacity.i.i178 = getelementptr inbounds i8, ptr %v.i, i64 12
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp97.i, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i192.i = getelementptr inbounds i8, ptr %ref.tmp104.i, i64 8
  %m_initial_buffer.i.i222 = getelementptr inbounds i8, ptr %v.i220, i64 16
  %m_pos.i.i223 = getelementptr inbounds i8, ptr %v.i220, i64 8
  %m_capacity.i.i224 = getelementptr inbounds i8, ptr %v.i220, i64 12
  %m_manager.i.i235 = getelementptr inbounds i8, ptr %ref.tmp88, i64 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i356, i64 8
  %m_nodes.i319 = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call = invoke noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72) %pit)
          to label %invoke.cont unwind label %lpad.loopexit647

invoke.cont:                                      ; preds = %while.cond
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %pit)
          to label %invoke.cont2 unwind label %lpad.loopexit647

invoke.cont2:                                     ; preds = %while.body
  %1 = load ptr, ptr %this, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %call3, i64 24
  %2 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i, label %invoke.cont5, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont2
  %sub.i.i = add i32 %2, -1
  %m_args.i.i.i = getelementptr inbounds i8, ptr %call3, i64 32
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %call3.i.i.noexc unwind label %lpad.loopexit647

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %m_proof_sort.i.i = getelementptr inbounds i8, ptr %1, i64 848
  %4 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i23, %4
  %5 = sext i1 %cmp4.i.i to i32
  %.pre717.pre = load ptr, ptr %this, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call3.i.i.noexc, %invoke.cont2
  %.pre717 = phi ptr [ %1, %invoke.cont2 ], [ %.pre717.pre, %call3.i.i.noexc ]
  %sub.i = phi i32 [ 0, %invoke.cont2 ], [ %5, %call3.i.i.noexc ]
  %cond.i = sub i32 0, %2
  %cmp = icmp eq i32 %sub.i, %cond.i
  br i1 %cmp, label %land.lhs.true, label %if.else112

land.lhs.true:                                    ; preds = %invoke.cont5
  %call9 = invoke noundef zeroext i1 @_ZN6spacer14is_arith_lemmaER11ast_managerP3app(ptr nonnull align 8 poison, ptr noundef nonnull %call3)
          to label %invoke.cont8 unwind label %lpad.loopexit647

invoke.cont8:                                     ; preds = %land.lhs.true
  br i1 %call9, label %invoke.cont11, label %invoke.cont8.if.else112_crit_edge

invoke.cont8.if.else112_crit_edge:                ; preds = %invoke.cont8
  %.pre = load ptr, ptr %this, align 8
  br label %if.else112

invoke.cont11:                                    ; preds = %invoke.cont8
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i25 = add i32 %6, -1
  %m_args.i.i = getelementptr inbounds i8, ptr %call3, i64 32
  %idxprom.i.i = zext i32 %sub.i25 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %m_initial_buffer.i.i, ptr %cls, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i26, label %if.end.thread724

land.rhs.i.i26:                                   ; preds = %invoke.cont11
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end.thread724, label %invoke.cont17

invoke.cont17:                                    ; preds = %land.rhs.i.i26
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %10, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %11, 6
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %12, label %if.then19, label %if.end.thread724

if.then19:                                        ; preds = %invoke.cont17
  %m_num_args.i = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load i32, ptr %m_num_args.i, align 8
  %cmp22684.not = icmp eq i32 %13, 0
  br i1 %cmp22684.not, label %if.end.thread, label %for.body.lr.ph

if.end.thread:                                    ; preds = %if.then19
  store ptr %m_initial_buffer.i.i64, ptr %hyps, align 8
  store i32 0, ptr %m_pos.i.i65, align 8
  store i32 16, ptr %m_capacity.i.i66, align 4
  br label %for.end66

for.body.lr.ph:                                   ; preds = %if.then19
  %m_args.i = getelementptr inbounds i8, ptr %7, i64 32
  %wide.trip.count710 = zext i32 %13 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %14 = phi i32 [ 0, %for.body.lr.ph ], [ %inc.i, %for.inc ]
  %indvars.iv707 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next708, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv707
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %14, %16
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %for.body
  %.pre.i = load ptr, ptr %cls, align 8
  br label %for.inc

if.then.i:                                        ; preds = %for.body
  %shl.i.i = shl i32 %16, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad16

call.i.i.noexc:                                   ; preds = %if.then.i
  %17 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %17, 0
  %.pre.i.i = load ptr, ptr %cls, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %17 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i27 = getelementptr inbounds ptr, ptr %call.i.i28, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %18, ptr %arrayidx.i.i27, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %17, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i28, ptr %cls, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %19 = phi i32 [ %14, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %20 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i28, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i
  store ptr %15, ptr %add.ptr.i, align 8
  %21 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count710
  br i1 %exitcond711.not, label %if.end, label %for.body, !llvm.loop !8

lpad.loopexit647:                                 ; preds = %while.cond, %while.body, %land.lhs.true, %land.rhs.i.i
  %lpad.loopexit649 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad.loopexit.split-lp648:                        ; preds = %if.then176
  %lpad.loopexit.split-lp650 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad16:                                           ; preds = %if.end.i.i.i.i, %if.then.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

if.end.thread724:                                 ; preds = %invoke.cont17, %invoke.cont11, %land.rhs.i.i26
  store ptr %7, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  store ptr %m_initial_buffer.i.i64, ptr %hyps, align 8
  store i32 0, ptr %m_pos.i.i65, align 8
  store i32 16, ptr %m_capacity.i.i66, align 4
  br label %for.body35.preheader

if.end:                                           ; preds = %for.inc
  store ptr %m_initial_buffer.i.i64, ptr %hyps, align 8
  store i32 0, ptr %m_pos.i.i65, align 8
  store i32 16, ptr %m_capacity.i.i66, align 4
  %cmp34686.not = icmp eq i32 %inc.i, 0
  br i1 %cmp34686.not, label %for.end66, label %for.body35.preheader

for.body35.preheader:                             ; preds = %if.end.thread724, %if.end
  %23 = phi i32 [ 1, %if.end.thread724 ], [ %inc.i, %if.end ]
  %wide.trip.count715 = zext i32 %23 to i64
  br label %for.body35

for.body35:                                       ; preds = %for.body35.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv712 = phi i64 [ 0, %for.body35.preheader ], [ %indvars.iv.next713, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %24 = load ptr, ptr %this, align 8
  store ptr null, ptr %hyp_fact, align 8
  store ptr %24, ptr %m_manager.i, align 8
  %25 = load ptr, ptr %cls, align 8
  %arrayidx.i69 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv712
  %26 = load ptr, ptr %arrayidx.i69, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else47

land.rhs.i.i.i:                                   ; preds = %for.body35
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else47, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %29 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %29, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %30, 8
  %31 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %31, label %land.lhs.true.i, label %if.else47

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i70 = getelementptr inbounds i8, ptr %26, i64 24
  %32 = load i32, ptr %m_num_args.i.i70, align 8
  %cmp.i = icmp eq i32 %32, 1
  br i1 %cmp.i, label %if.then44, label %if.else47

if.then44:                                        ; preds = %land.lhs.true.i
  %m_args.i.i72 = getelementptr inbounds i8, ptr %26, i64 32
  %33 = load ptr, ptr %m_args.i.i72, align 8
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %if.end55, label %if.end55.sink.split

lpad39:                                           ; preds = %if.end.i587, %if.then.i588, %if.end.i.i.i.i119, %if.then.i100, %if.else47, %if.end55
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.body:                                      ; preds = %ehcleanup.i586, %cleanup.action.i, %lpad39
  %eh.lpad-body591 = phi { ptr, i32 } [ %34, %lpad39 ], [ %41, %ehcleanup.i586 ], [ %42, %cleanup.action.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hyp_fact) #19
  br label %ehcleanup

if.else47:                                        ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %for.body35, %land.rhs.i.i.i
  %call.i77 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %26)
          to label %invoke.cont51 unwind label %lpad39

invoke.cont51:                                    ; preds = %if.else47
  %tobool.not.i78 = icmp eq ptr %call.i77, null
  br i1 %tobool.not.i78, label %if.end55, label %if.end55.sink.split

if.end55.sink.split:                              ; preds = %invoke.cont51, %if.then44
  %.sink = phi ptr [ %33, %if.then44 ], [ %call.i77, %invoke.cont51 ]
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %.sink, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i81 = add i32 %35, 1
  store i32 %inc.i.i.i81, ptr %m_ref_count.i.i.i, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.end55.sink.split, %invoke.cont51, %if.then44
  %storemerge = phi ptr [ null, %if.then44 ], [ null, %invoke.cont51 ], [ %.sink, %if.end55.sink.split ]
  store ptr %storemerge, ptr %hyp_fact, align 8
  %36 = load ptr, ptr %this, align 8
  %call60 = invoke noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef %storemerge)
          to label %invoke.cont59 unwind label %lpad39

invoke.cont59:                                    ; preds = %if.end55
  %tobool.not.i.i.i.i92 = icmp eq ptr %call60, null
  br i1 %tobool.not.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont59
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call60, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont59
  %38 = load ptr, ptr %m_nodes.i504, align 8
  %cmp.i.i93 = icmp eq ptr %38, null
  br i1 %cmp.i.i93, label %if.then.i588, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i94 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i94, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %39, %40
  br i1 %cmp5.i.i, label %if.else.i582, label %invoke.cont61

if.then.i588:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i580)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i589 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad39

call.i.noexc:                                     ; preds = %if.then.i588
  store i32 2, ptr %call.i589, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i589, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i589, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i504, align 8
  br label %.noexc96

if.else.i582:                                     ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i580)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %39, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %39
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i582
  %mul6.i = shl i32 %39, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i587, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i582
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i580, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i585 unwind label %cleanup.action.i

invoke.cont.i585:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i580) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i586

ehcleanup.i586:                                   ; preds = %invoke.cont.i585
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i580) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad39.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad39.body

if.end.i587:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i590 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad39

call25.i.noexc:                                   ; preds = %if.end.i587
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i590, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i504, align 8
  store i32 %shr.i, ptr %call25.i590, align 4
  br label %.noexc96

unreachable.i:                                    ; preds = %invoke.cont.i585
  unreachable

.noexc96:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i95 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i580)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i95, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %.noexc96, %lor.lhs.false.i.i
  %43 = phi i32 [ %.pre1.i.i, %.noexc96 ], [ %39, %lor.lhs.false.i.i ]
  %44 = phi ptr [ %.pre.i.i95, %.noexc96 ], [ %38, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %43 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i.i
  store ptr %call60, ptr %add.ptr.i.i, align 8
  %45 = load ptr, ptr %m_nodes.i504, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %46, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %47 = load i32, ptr %m_pos.i.i65, align 8
  %48 = load i32, ptr %m_capacity.i.i66, align 4
  %cmp.not.i99 = icmp ult i32 %47, %48
  br i1 %cmp.not.i99, label %entry.if.end_crit_edge.i126, label %if.then.i100

entry.if.end_crit_edge.i126:                      ; preds = %invoke.cont61
  %.pre.i127 = load ptr, ptr %hyps, align 8
  br label %invoke.cont63

if.then.i100:                                     ; preds = %invoke.cont61
  %shl.i.i101 = shl i32 %48, 1
  %conv.i.i102 = zext i32 %shl.i.i101 to i64
  %mul.i.i103 = shl nuw nsw i64 %conv.i.i102, 3
  %call.i.i129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i103)
          to label %call.i.i.noexc128 unwind label %lpad39

call.i.i.noexc128:                                ; preds = %if.then.i100
  %49 = load i32, ptr %m_pos.i.i65, align 8
  %cmp6.not.i.i104 = icmp eq i32 %49, 0
  %.pre.i.i105 = load ptr, ptr %hyps, align 8
  br i1 %cmp6.not.i.i104, label %for.end.i.i114, label %for.body.lr.ph.i.i106

for.body.lr.ph.i.i106:                            ; preds = %call.i.i.noexc128
  %wide.trip.count.i.i107 = zext i32 %49 to i64
  br label %for.body.i.i108

for.body.i.i108:                                  ; preds = %for.body.i.i108, %for.body.lr.ph.i.i106
  %indvars.iv.i.i109 = phi i64 [ 0, %for.body.lr.ph.i.i106 ], [ %indvars.iv.next.i.i112, %for.body.i.i108 ]
  %arrayidx.i.i110 = getelementptr inbounds ptr, ptr %call.i.i129, i64 %indvars.iv.i.i109
  %arrayidx3.i.i111 = getelementptr inbounds ptr, ptr %.pre.i.i105, i64 %indvars.iv.i.i109
  %50 = load ptr, ptr %arrayidx3.i.i111, align 8
  store ptr %50, ptr %arrayidx.i.i110, align 8
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, %wide.trip.count.i.i107
  br i1 %exitcond.not.i.i113, label %for.end.i.i114, label %for.body.i.i108, !llvm.loop !9

for.end.i.i114:                                   ; preds = %for.body.i.i108, %call.i.i.noexc128
  %cmp.not.i.i.i116 = icmp eq ptr %.pre.i.i105, %m_initial_buffer.i.i64
  %cmp.i.i.i.i117 = icmp eq ptr %.pre.i.i105, null
  %or.cond.i.i.i118 = or i1 %cmp.not.i.i.i116, %cmp.i.i.i.i117
  br i1 %or.cond.i.i.i118, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i119

if.end.i.i.i.i119:                                ; preds = %for.end.i.i114
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i105)
          to label %.noexc130 unwind label %lpad39

.noexc130:                                        ; preds = %if.end.i.i.i.i119
  %.pre1.pre.i120 = load i32, ptr %m_pos.i.i65, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc130, %for.end.i.i114
  %.pre1.i121 = phi i32 [ %49, %for.end.i.i114 ], [ %.pre1.pre.i120, %.noexc130 ]
  store ptr %call.i.i129, ptr %hyps, align 8
  store i32 %shl.i.i101, ptr %m_capacity.i.i66, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i126
  %51 = phi i32 [ %47, %entry.if.end_crit_edge.i126 ], [ %.pre1.i121, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %52 = phi ptr [ %.pre.i127, %entry.if.end_crit_edge.i126 ], [ %call.i.i129, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i123 = zext i32 %51 to i64
  %add.ptr.i124 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i123
  store ptr %call60, ptr %add.ptr.i124, align 8
  %53 = load i32, ptr %m_pos.i.i65, align 8
  %inc.i125 = add i32 %53, 1
  store i32 %inc.i125, ptr %m_pos.i.i65, align 8
  %54 = load ptr, ptr %hyp_fact, align 8
  %tobool.not.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %invoke.cont63
  %55 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i133 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %m_ref_count.i.i.i.i133, align 4
  %dec.i.i.i.i134 = add i32 %56, -1
  store i32 %dec.i.i.i.i134, ptr %m_ref_count.i.i.i.i133, align 4
  %cmp.i.i.i135 = icmp eq i32 %dec.i.i.i.i134, 0
  br i1 %cmp.i.i.i135, label %if.then2.i.i.i136, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i136:                                ; preds = %if.then.i.i.i131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i136
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont63, %if.then.i.i.i131, %if.then2.i.i.i136
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next713, %wide.trip.count715
  br i1 %exitcond716.not, label %for.end66, label %for.body35, !llvm.loop !10

for.end66:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end.thread, %if.end
  %59 = load ptr, ptr %this, align 8
  store ptr null, ptr %th_lemma, align 8
  store ptr %59, ptr %m_manager.i137, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %call3, i64 16
  %60 = load ptr, ptr %m_decl.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sym.i)
  %m_info.i.i.i = getelementptr inbounds i8, ptr %60, i64 24
  %61 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i138 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i138, label %invoke.cont73.thread, label %_ZNK3app13get_decl_kindEv.exit.i

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %for.end66
  %m_kind.i.i.i.i139 = getelementptr inbounds i8, ptr %61, i64 4
  %62 = load i32, ptr %m_kind.i.i.i.i139, align 4
  %cmp.i140 = icmp eq i32 %62, 54
  br i1 %cmp.i140, label %cond.false.i.i, label %invoke.cont73.thread

cond.false.i.i:                                   ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i142 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i.i142, label %invoke.cont73.thread, label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i = icmp ugt i32 %64, 1
  br i1 %cmp3.i, label %land.lhs.true.i143, label %invoke.cont73.thread

land.lhs.true.i143:                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.i.i6.i = icmp eq i8 %65, 2
  br i1 %cmp.i.i6.i, label %land.lhs.true6.i, label %invoke.cont73.thread

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i143
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %63, align 8
  store ptr %retval.sroa.0.0.copyload.i.i.i, ptr %sym.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %cmp.i7.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, null
  br i1 %cmp.i7.i, label %_ZeqRK6symbolPKc.exit.thread.i, label %if.end6.i.i

_ZeqRK6symbolPKc.exit.thread.i:                   ; preds = %land.lhs.true6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %invoke.cont73.thread

if.end6.i.i:                                      ; preds = %land.lhs.true6.i
  %66 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i.i to i64
  %and.i.i.i = and i64 %66, 7
  %cmp.i.i8.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i8.i, label %if.end11.i.i, label %_ZeqRK6symbolPKc.exit.i

if.end11.i.i:                                     ; preds = %if.end6.i.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %sym.i)
          to label %.noexc145 unwind label %lpad69

.noexc145:                                        ; preds = %if.end11.i.i
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str) #19
  %cmp.i9.i.i = icmp eq i32 %call.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp.i9.i.i, label %if.end11.i.land.lhs.true8_crit_edge.i, label %invoke.cont73.thread

if.end11.i.land.lhs.true8_crit_edge.i:            ; preds = %.noexc145
  %.pre.i144 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i10.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i144, i64 8
  %.pre6.i = load ptr, ptr %m_parameters.i.i10.phi.trans.insert.i, align 8
  br label %land.lhs.true8.i

_ZeqRK6symbolPKc.exit.i:                          ; preds = %if.end6.i.i
  %call9.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(6) @.str) #18
  %cmp10.i.i = icmp eq i32 %call9.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp10.i.i, label %land.lhs.true8.i, label %invoke.cont73.thread

land.lhs.true8.i:                                 ; preds = %_ZeqRK6symbolPKc.exit.i, %if.end11.i.land.lhs.true8_crit_edge.i
  %67 = phi ptr [ %.pre6.i, %if.end11.i.land.lhs.true8_crit_edge.i ], [ %63, %_ZeqRK6symbolPKc.exit.i ]
  %_M_index.i.i.i.i12.i = getelementptr inbounds i8, ptr %67, i64 24
  %68 = load i8, ptr %_M_index.i.i.i.i12.i, align 8
  %cmp.i.i13.i = icmp eq i8 %68, 2
  br i1 %cmp.i.i13.i, label %land.rhs.i, label %invoke.cont73.thread

land.rhs.i:                                       ; preds = %land.lhs.true8.i
  %arrayidx.i.i.i11.i = getelementptr inbounds i8, ptr %67, i64 16
  %retval.sroa.0.0.copyload.i.i15.i = load ptr, ptr %arrayidx.i.i.i11.i, align 8
  store ptr %retval.sroa.0.0.copyload.i.i15.i, ptr %sym.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i17.i)
  %cmp.i18.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i15.i, null
  br i1 %cmp.i18.i, label %invoke.cont73.thread610, label %if.end6.i19.i

invoke.cont73.thread610:                          ; preds = %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i17.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sym.i)
  br label %if.then87

if.end6.i19.i:                                    ; preds = %land.rhs.i
  %69 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i15.i to i64
  %and.i.i20.i = and i64 %69, 7
  %cmp.i.i21.i = icmp eq i64 %and.i.i20.i, 1
  br i1 %cmp.i.i21.i, label %if.end11.i26.i, label %invoke.cont73

if.end11.i26.i:                                   ; preds = %if.end6.i19.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i17.i, ptr noundef nonnull align 8 dereferenceable(8) %sym.i)
          to label %.noexc146 unwind label %lpad69

.noexc146:                                        ; preds = %if.end11.i26.i
  %call.i.i27.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i17.i, ptr noundef nonnull @.str.7) #19
  %cmp.i9.i28.i = icmp eq i32 %call.i.i27.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i17.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i17.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sym.i)
  br i1 %cmp.i9.i28.i, label %if.then75, label %if.then87

invoke.cont73.thread:                             ; preds = %_ZeqRK6symbolPKc.exit.i, %_ZNK4decl18get_num_parametersEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %land.lhs.true.i143, %_ZeqRK6symbolPKc.exit.thread.i, %.noexc145, %land.lhs.true8.i, %for.end66, %cond.false.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sym.i)
  br label %if.then87

invoke.cont73:                                    ; preds = %if.end6.i19.i
  %call9.i23.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.sroa.0.0.copyload.i.i15.i, ptr noundef nonnull dereferenceable(14) @.str.7) #18
  %cmp10.i24.i = icmp eq i32 %call9.i23.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i17.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sym.i)
  br i1 %cmp10.i24.i, label %if.then75, label %if.then87

if.then75:                                        ; preds = %.noexc146, %invoke.cont73
  %70 = load ptr, ptr %this, align 8
  %71 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i147 = icmp eq ptr %71, null
  br i1 %cmp.i147, label %invoke.cont80, label %cond.false.i

cond.false.i:                                     ; preds = %if.then75
  %m_parameters.i.i = getelementptr inbounds i8, ptr %71, i64 8
  %72 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i148 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i148, label %invoke.cont80, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i149 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i.i.i149, align 4
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %cond.false.i, %if.end.i.i.i, %if.then75
  %cond.i150614 = phi i32 [ 0, %if.then75 ], [ 0, %cond.false.i ], [ %73, %if.end.i.i.i ]
  %cond.i155 = phi ptr [ null, %if.then75 ], [ null, %cond.false.i ], [ %72, %if.end.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rw.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %lcb.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lit0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %var.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rat1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rat2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %coeff0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp98.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp104.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp118.i)
  %74 = load i32, ptr %m_pos.i.i65, align 8, !noalias !11
  %add.i = add i32 %74, 1
  %cmp.not.i157 = icmp eq i32 %add.i, %cond.i150614
  br i1 %cmp.not.i157, label %if.end.i160, label %if.end84.thread728

if.end84.thread728:                               ; preds = %invoke.cont80
  store ptr %70, ptr %m_manager.i.i159, align 8, !alias.scope !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rw.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %lcb.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lit0.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %var.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rat1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rat2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %coeff0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp104.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp118.i)
  store ptr null, ptr %th_lemma, align 8
  store ptr null, ptr %ref.tmp76, align 8
  br label %if.then87

if.end.i160:                                      ; preds = %invoke.cont80
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull align 8 dereferenceable(976) %70)
          to label %.noexc189 unwind label %lpad69

.noexc189:                                        ; preds = %if.end.i160
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !11
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %rw.i, ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !11

invoke.cont.i:                                    ; preds = %.noexc189
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19, !noalias !11
  invoke void @_ZN6spacer17linear_combinatorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104) %lcb.i, ptr noundef nonnull align 8 dereferenceable(976) %70)
          to label %invoke.cont2.i unwind label %lpad1.i, !noalias !11

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %75 = load i32, ptr %m_pos.i.i65, align 8, !noalias !11
  %umax.i = call i32 @llvm.umax.i32(i32 %75, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %invoke.cont13.i, %invoke.cont2.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont13.i ], [ 1, %invoke.cont2.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont20.i, label %invoke.cont9.i

invoke.cont9.i:                                   ; preds = %for.cond.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i161 = getelementptr inbounds %class.parameter, ptr %cond.i155, i64 %indvars.iv.next.i
  %_M_index.i.i.i.i.i162 = getelementptr inbounds i8, ptr %arrayidx.i161, i64 8
  %76 = load i8, ptr %_M_index.i.i.i.i.i162, align 8, !noalias !11
  %cmp.not.i.i.i.i = icmp eq i8 %76, 4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %invoke.cont9.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8, !noalias !11
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.6, ptr %_M_reason.i.i.i.i.i.i.i, align 8, !noalias !11
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %.noexc.i unwind label %lpad3.loopexit.split-lp.i, !noalias !11

.noexc.i:                                         ; preds = %if.then.i.i.i.i163
  unreachable

invoke.cont13.i:                                  ; preds = %invoke.cont9.i
  %77 = load ptr, ptr %hyps, align 8, !noalias !11
  %arrayidx.i.i164 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv.i
  %78 = load ptr, ptr %arrayidx.i.i164, align 8, !noalias !11
  %m_args.i.i.i165 = getelementptr inbounds i8, ptr %78, i64 32
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %78, i64 24
  %79 = load i32, ptr %m_num_args.i.i.i, align 8, !noalias !11
  %sub.i.i166 = add i32 %79, -1
  %idxprom.i.i.i167 = zext i32 %sub.i.i166 to i64
  %arrayidx.i.i.i168 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i165, i64 0, i64 %idxprom.i.i.i167
  %80 = load ptr, ptr %arrayidx.i.i.i168, align 8, !noalias !11
  %81 = load ptr, ptr %arrayidx.i161, align 8, !noalias !11
  invoke void @_ZN6spacer17linear_combinator7add_litEP3appRK8rationalb(ptr noundef nonnull align 8 dereferenceable(104) %lcb.i, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %81, i1 noundef zeroext true)
          to label %for.cond.i unwind label %lpad3.loopexit.i, !noalias !11, !llvm.loop !14

lpad.i:                                           ; preds = %.noexc189
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19, !noalias !11
  br label %lpad69.body

lpad1.i:                                          ; preds = %invoke.cont.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156.i

lpad3.loopexit.i:                                 ; preds = %invoke.cont13.i
  %lpad.loopexit355.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i

lpad3.loopexit.split-lp.i:                        ; preds = %if.then.i.i.i.i163
  %lpad.loopexit.split-lp356.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i

invoke.cont20.i:                                  ; preds = %for.cond.i
  store ptr %70, ptr %m_manager.i39.i, align 8, !noalias !11
  %84 = load ptr, ptr %hyps, align 8, !noalias !11
  %85 = load ptr, ptr %84, align 8, !noalias !11
  %m_num_args.i.i40.i = getelementptr inbounds i8, ptr %85, i64 24
  %86 = load i32, ptr %m_num_args.i.i40.i, align 8, !noalias !11
  %sub.i41.i = add i32 %86, -1
  %m_args.i.i42.i = getelementptr inbounds i8, ptr %85, i64 32
  %idxprom.i.i43.i = zext i32 %sub.i41.i to i64
  %arrayidx.i.i44.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i42.i, i64 0, i64 %idxprom.i.i43.i
  %87 = load ptr, ptr %arrayidx.i.i44.i, align 8, !noalias !11
  %tobool.not.i.i169 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i169, label %invoke.cont22.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont20.i
  %m_ref_count.i.i.i.i170 = getelementptr inbounds i8, ptr %87, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i.i170, align 4, !noalias !11
  %inc.i.i.i.i = add i32 %88, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i170, align 4, !noalias !11
  br label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont20.i
  store ptr %87, ptr %lit0.i, align 8, !noalias !11
  store ptr null, ptr %var.i, align 8, !noalias !11
  store ptr %70, ptr %m_manager.i47.i, align 8, !noalias !11
  store ptr null, ptr %val1.i, align 8, !noalias !11
  store ptr %70, ptr %m_manager.i48.i, align 8, !noalias !11
  store ptr null, ptr %val2.i, align 8, !noalias !11
  store ptr %70, ptr %m_manager.i49.i, align 8, !noalias !11
  invoke fastcc void @_ZN6spacerL9get_coeffEP4exprR7obj_refIS0_11ast_managerE(ptr noalias nonnull align 8 %ref.tmp29.i, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %var.i)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %lpad30.loopexit.split-lp.i, !noalias !11

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %invoke.cont22.i
  %89 = load ptr, ptr %ref.tmp29.i, align 8, !noalias !11
  store ptr %89, ptr %val1.i, align 8, !noalias !11
  store ptr null, ptr %ref.tmp29.i, align 8, !noalias !11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %90 = load ptr, ptr %m_sum.i.i, align 8, !noalias !18
  %cmp.i.i.i171 = icmp eq ptr %90, null
  br i1 %cmp.i.i.i171, label %if.end.i65.i, label %if.then.i.i.i.i57.i

if.end.i65.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  invoke void @_ZN6spacer17linear_combinator15normalize_coeffEv(ptr noundef nonnull align 8 dereferenceable(104) %lcb.i)
          to label %.noexc67.i unwind label %lpad30.loopexit.split-lp.i, !noalias !11

.noexc67.i:                                       ; preds = %if.end.i65.i
  %.pr.i.i = load ptr, ptr %m_sum.i.i, align 8, !noalias !18
  %tobool.not.i.i.i66.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i66.i, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i, label %if.then.i.i.i.i57.i

if.then.i.i.i.i57.i:                              ; preds = %.noexc67.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %91 = phi ptr [ %.pr.i.i, %.noexc67.i ], [ %90, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i ]
  %92 = load ptr, ptr %m_manager.i.i.i58.i, align 8, !noalias !18
  %m_ref_count.i.i.i.i.i59.i = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i32, ptr %m_ref_count.i.i.i.i.i59.i, align 4, !noalias !18
  %dec.i.i.i.i.i60.i = add i32 %93, -1
  store i32 %dec.i.i.i.i.i60.i, ptr %m_ref_count.i.i.i.i.i59.i, align 4, !noalias !18
  %cmp.i.i.i.i61.i = icmp eq i32 %dec.i.i.i.i.i60.i, 0
  br i1 %cmp.i.i.i.i61.i, label %if.then2.i.i.i.i64.i, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i

if.then2.i.i.i.i64.i:                             ; preds = %if.then.i.i.i.i57.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
          to label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i unwind label %lpad30.loopexit.split-lp.i, !noalias !11

_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i: ; preds = %if.then2.i.i.i.i64.i, %if.then.i.i.i.i57.i, %.noexc67.i
  store ptr null, ptr %m_sum.i.i, align 8, !noalias !18
  %94 = load ptr, ptr %m_lits.i.i, align 8, !noalias !18
  %cmp.i.i.i62.i = icmp eq ptr %94, null
  br i1 %cmp.i.i.i62.i, label %for.end.thread.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i
  %arrayidx.i.i.i.i172 = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i.i.i.i172, align 4, !noalias !18
  %96 = zext i32 %95 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %94, i64 %96
  %cmp.not8.i.i = icmp eq i32 %95, 0
  br i1 %cmp.not8.i.i, label %for.end.thread.i.i, label %for.body.i.i173

for.cond.i.i:                                     ; preds = %call5.i.noexc.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.09.i.i, i64 48
  %cmp.not.i.i186 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i186, label %for.end.i.i187, label %for.body.i.i173

for.body.i.i173:                                  ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i, %for.cond.i.i
  %__begin2.09.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %94, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i ]
  %call5.i69.i = invoke noundef zeroext i1 @_ZN6spacer17linear_combinator11process_litERNS0_10scaled_litE(ptr noundef nonnull align 8 dereferenceable(104) %lcb.i, ptr noundef nonnull align 8 dereferenceable(48) %__begin2.09.i.i)
          to label %call5.i.noexc.i unwind label %lpad30.loopexit.i, !noalias !11

call5.i.noexc.i:                                  ; preds = %for.body.i.i173
  br i1 %call5.i69.i, label %for.cond.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %call5.i.noexc.i
  %97 = load ptr, ptr %lcb.i, align 8, !noalias !18
  store ptr null, ptr %ref.tmp36.i, align 8, !alias.scope !15, !noalias !11
  store ptr %97, ptr %m_manager.i.i63.i, align 8, !alias.scope !15, !noalias !11
  br label %invoke.cont37.i

for.end.thread.i.i:                               ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i, %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i
  store ptr null, ptr %ref.tmp36.i, align 8, !alias.scope !15, !noalias !11
  %98 = load ptr, ptr %m_manager.i.i.i58.i, align 8, !noalias !18
  store ptr %98, ptr %m_manager.i.i63.i, align 8, !alias.scope !15, !noalias !11
  br label %invoke.cont37.i

for.end.i.i187:                                   ; preds = %for.cond.i.i
  %.pre.i.i188 = load ptr, ptr %m_sum.i.i, align 8, !noalias !18
  store ptr %.pre.i.i188, ptr %ref.tmp36.i, align 8, !alias.scope !15, !noalias !11
  %99 = load ptr, ptr %m_manager.i.i.i58.i, align 8, !noalias !18
  store ptr %99, ptr %m_manager.i.i63.i, align 8, !alias.scope !15, !noalias !11
  %tobool.not.i.i5.i.i = icmp eq ptr %.pre.i.i188, null
  br i1 %tobool.not.i.i5.i.i, label %invoke.cont37.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %for.end.i.i187
  %m_ref_count.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %.pre.i.i188, i64 8
  %100 = load i32, ptr %m_ref_count.i.i.i.i6.i.i, align 4, !noalias !18
  %inc.i.i.i.i.i.i = add i32 %100, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i6.i.i, align 4, !noalias !18
  br label %invoke.cont37.i

invoke.cont37.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %for.end.i.i187, %for.end.thread.i.i, %if.then6.i.i
  %101 = phi ptr [ %99, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i ], [ %99, %for.end.i.i187 ], [ %98, %for.end.thread.i.i ], [ %97, %if.then6.i.i ]
  %102 = phi ptr [ %.pre.i.i188, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i ], [ null, %for.end.i.i187 ], [ null, %for.end.thread.i.i ], [ null, %if.then6.i.i ]
  invoke fastcc void @_ZN6spacerL9get_coeffEP4exprR7obj_refIS0_11ast_managerE(ptr noalias nonnull align 8 %ref.tmp35.i, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %var.i)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87.i unwind label %lpad38.i, !noalias !11

_ZN7obj_refI4expr11ast_managerED2Ev.exit87.i:     ; preds = %invoke.cont37.i
  %103 = load ptr, ptr %ref.tmp35.i, align 8, !noalias !11
  store ptr %103, ptr %val2.i, align 8, !noalias !11
  store ptr null, ptr %ref.tmp35.i, align 8, !noalias !11
  %tobool.not.i.i88.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i88.i, label %invoke.cont47.i, label %if.then.i.i.i89.i

if.then.i.i.i89.i:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit87.i
  %m_ref_count.i.i.i.i91.i = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i32, ptr %m_ref_count.i.i.i.i91.i, align 4, !noalias !11
  %dec.i.i.i.i92.i = add i32 %104, -1
  store i32 %dec.i.i.i.i92.i, ptr %m_ref_count.i.i.i.i91.i, align 4, !noalias !11
  %cmp.i.i.i93.i = icmp eq i32 %dec.i.i.i.i92.i, 0
  br i1 %cmp.i.i.i93.i, label %if.then2.i.i.i94.i, label %invoke.cont47.i

if.then2.i.i.i94.i:                               ; preds = %if.then.i.i.i89.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %102)
          to label %invoke.cont47.i unwind label %terminate.lpad.i95.i, !noalias !11

terminate.lpad.i95.i:                             ; preds = %if.then2.i.i.i94.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

invoke.cont47.i:                                  ; preds = %if.then2.i.i.i94.i, %if.then.i.i.i89.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit87.i
  store i32 0, ptr %rat1.i, align 8, !noalias !11
  %bf.load.i.i.i.i175 = load i8, ptr %m_kind.i.i.i.i174, align 4, !noalias !11
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i175, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i174, align 4, !noalias !11
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !noalias !11
  store i32 1, ptr %m_den.i.i.i, align 8, !noalias !11
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !noalias !11
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !noalias !11
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !noalias !11
  store i32 0, ptr %rat2.i, align 8, !noalias !11
  %bf.load.i.i.i98.i = load i8, ptr %m_kind.i.i.i97.i, align 4, !noalias !11
  %bf.clear3.i.i.i99.i = and i8 %bf.load.i.i.i98.i, -4
  store i8 %bf.clear3.i.i.i99.i, ptr %m_kind.i.i.i97.i, align 4, !noalias !11
  store ptr null, ptr %m_ptr.i.i.i100.i, align 8, !noalias !11
  store i32 1, ptr %m_den.i.i101.i, align 8, !noalias !11
  %bf.load.i2.i.i103.i = load i8, ptr %m_kind.i1.i.i102.i, align 4, !noalias !11
  %bf.clear3.i3.i.i104.i = and i8 %bf.load.i2.i.i103.i, -4
  store i8 %bf.clear3.i3.i.i104.i, ptr %m_kind.i1.i.i102.i, align 4, !noalias !11
  store ptr null, ptr %m_ptr.i4.i.i105.i, align 8, !noalias !11
  store i32 0, ptr %coeff0.i, align 8, !noalias !11
  %bf.load.i.i.i107.i = load i8, ptr %m_kind.i.i.i106.i, align 4, !noalias !11
  %bf.clear3.i.i.i108.i = and i8 %bf.load.i.i.i107.i, -4
  store i8 %bf.clear3.i.i.i108.i, ptr %m_kind.i.i.i106.i, align 4, !noalias !11
  store ptr null, ptr %m_ptr.i.i.i109.i, align 8, !noalias !11
  store i32 1, ptr %m_den.i.i110.i, align 8, !noalias !11
  %bf.load.i2.i.i112.i = load i8, ptr %m_kind.i1.i.i111.i, align 4, !noalias !11
  %bf.clear3.i3.i.i113.i = and i8 %bf.load.i2.i.i112.i, -4
  store i8 %bf.clear3.i3.i.i113.i, ptr %m_kind.i1.i.i111.i, align 4, !noalias !11
  store ptr null, ptr %m_ptr.i4.i.i114.i, align 8, !noalias !11
  %cmp.i.i176 = icmp ne ptr %89, null
  %cmp.i115.i = icmp ne ptr %103, null
  %or.cond.i = select i1 %cmp.i.i176, i1 %cmp.i115.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true53.i, label %if.else.i

land.lhs.true53.i:                                ; preds = %invoke.cont47.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !11
  %call.i116.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(32) %rat1.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont56.i unwind label %lpad48.i, !noalias !11

invoke.cont56.i:                                  ; preds = %land.lhs.true53.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !11
  br i1 %call.i116.i, label %land.lhs.true58.i, label %if.else.i

land.lhs.true58.i:                                ; preds = %invoke.cont56.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i117.i), !noalias !11
  %call.i118.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull %103, ptr noundef nonnull align 8 dereferenceable(32) %rat2.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i117.i)
          to label %invoke.cont61.i unwind label %lpad48.i, !noalias !11

invoke.cont61.i:                                  ; preds = %land.lhs.true58.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i117.i), !noalias !11
  br i1 %call.i118.i, label %if.then63.i, label %if.else.i

if.then63.i:                                      ; preds = %invoke.cont61.i
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp65.i, ptr noundef nonnull align 8 dereferenceable(32) %rat2.i, ptr noundef nonnull align 8 dereferenceable(32) %rat1.i)
          to label %invoke.cont66.i unwind label %lpad48.i, !noalias !11

invoke.cont66.i:                                  ; preds = %if.then63.i
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp64.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i)
          to label %invoke.cont68.i unwind label %lpad67.i, !noalias !11

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %107 = load i32, ptr %coeff0.i, align 8, !noalias !11
  %108 = load i32, ptr %ref.tmp64.i, align 8, !noalias !11
  store i32 %108, ptr %coeff0.i, align 8, !noalias !11
  store i32 %107, ptr %ref.tmp64.i, align 8, !noalias !11
  %109 = load ptr, ptr %m_ptr.i.i.i109.i, align 8, !noalias !11
  %110 = load ptr, ptr %m_ptr3.i.i.i.i.i, align 8, !noalias !11
  store ptr %110, ptr %m_ptr.i.i.i109.i, align 8, !noalias !11
  store ptr %109, ptr %m_ptr3.i.i.i.i.i, align 8, !noalias !11
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i106.i, align 4, !noalias !11
  %bf.load5.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4, !noalias !11
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, -4
  %111 = and i8 %bf.load5.i.i.i.i.i, 3
  %bf.set29.i.i.i.i.i = or disjoint i8 %111, %bf.clear11.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_kind.i.i.i106.i, align 4, !noalias !11
  %112 = and i8 %bf.load.i.i.i.i.i, 3
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %112
  store i8 %bf.set34.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4, !noalias !11
  %113 = load i32, ptr %m_den.i.i110.i, align 8, !noalias !11
  %114 = load i32, ptr %m_den3.i.i.i, align 8, !noalias !11
  store i32 %114, ptr %m_den.i.i110.i, align 8, !noalias !11
  store i32 %113, ptr %m_den3.i.i.i, align 8, !noalias !11
  %115 = load ptr, ptr %m_ptr.i4.i.i114.i, align 8, !noalias !11
  %116 = load ptr, ptr %m_ptr3.i.i3.i.i.i, align 8, !noalias !11
  store ptr %116, ptr %m_ptr.i4.i.i114.i, align 8, !noalias !11
  store ptr %115, ptr %m_ptr3.i.i3.i.i.i, align 8, !noalias !11
  %bf.load.i.i5.i.i.i = load i8, ptr %m_kind.i1.i.i111.i, align 4, !noalias !11
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4, !noalias !11
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load5.i.i8.i.i.i, -4
  %117 = and i8 %bf.load5.i.i8.i.i.i, 3
  %bf.set29.i.i19.i.i.i = or disjoint i8 %117, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_kind.i1.i.i111.i, align 4, !noalias !11
  %118 = and i8 %bf.load.i.i5.i.i.i, 3
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %118
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4, !noalias !11
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i121.i, !noalias !11

.noexc.i.i:                                       ; preds = %invoke.cont68.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i121.i, !noalias !11

terminate.lpad.i121.i:                            ; preds = %.noexc.i.i, %invoke.cont68.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65.i)
          to label %.noexc.i124.i unwind label %terminate.lpad.i123.i, !noalias !11

.noexc.i124.i:                                    ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i125.i)
          to label %_ZN8rationalD2Ev.exit126.i unwind label %terminate.lpad.i123.i, !noalias !11

terminate.lpad.i123.i:                            ; preds = %.noexc.i124.i, %_ZN8rationalD2Ev.exit.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZN8rationalD2Ev.exit126.i:                       ; preds = %.noexc.i124.i
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp70.i, ptr noundef nonnull align 8 dereferenceable(32) %coeff0.i, ptr noundef nonnull align 8 dereferenceable(32) %m_lc.i.i)
          to label %invoke.cont73.i unwind label %lpad48.i, !noalias !11

invoke.cont73.i:                                  ; preds = %_ZN8rationalD2Ev.exit126.i
  %125 = load i32, ptr %coeff0.i, align 8, !noalias !11
  %126 = load i32, ptr %ref.tmp70.i, align 8, !noalias !11
  store i32 %126, ptr %coeff0.i, align 8, !noalias !11
  store i32 %125, ptr %ref.tmp70.i, align 8, !noalias !11
  %127 = load ptr, ptr %m_ptr.i.i.i109.i, align 8, !noalias !11
  %128 = load ptr, ptr %m_ptr3.i.i.i.i128.i, align 8, !noalias !11
  store ptr %128, ptr %m_ptr.i.i.i109.i, align 8, !noalias !11
  store ptr %127, ptr %m_ptr3.i.i.i.i128.i, align 8, !noalias !11
  %bf.load.i.i.i.i130.i = load i8, ptr %m_kind.i.i.i106.i, align 4, !noalias !11
  %bf.load5.i.i.i.i133.i = load i8, ptr %m_owner4.i.i.i.i132.i, align 4, !noalias !11
  %bf.clear11.i.i.i.i135.i = and i8 %bf.load.i.i.i.i130.i, -4
  %bf.clear16.i.i.i.i138.i = and i8 %bf.load5.i.i.i.i133.i, -4
  %129 = and i8 %bf.load5.i.i.i.i133.i, 3
  %bf.set29.i.i.i.i144.i = or disjoint i8 %129, %bf.clear11.i.i.i.i135.i
  store i8 %bf.set29.i.i.i.i144.i, ptr %m_kind.i.i.i106.i, align 4, !noalias !11
  %130 = and i8 %bf.load.i.i.i.i130.i, 3
  %bf.set34.i.i.i.i147.i = or disjoint i8 %bf.clear16.i.i.i.i138.i, %130
  store i8 %bf.set34.i.i.i.i147.i, ptr %m_owner4.i.i.i.i132.i, align 4, !noalias !11
  %131 = load i32, ptr %m_den.i.i110.i, align 8, !noalias !11
  %132 = load i32, ptr %m_den3.i.i149.i, align 8, !noalias !11
  store i32 %132, ptr %m_den.i.i110.i, align 8, !noalias !11
  store i32 %131, ptr %m_den3.i.i149.i, align 8, !noalias !11
  %133 = load ptr, ptr %m_ptr.i4.i.i114.i, align 8, !noalias !11
  %134 = load ptr, ptr %m_ptr3.i.i3.i.i151.i, align 8, !noalias !11
  store ptr %134, ptr %m_ptr.i4.i.i114.i, align 8, !noalias !11
  store ptr %133, ptr %m_ptr3.i.i3.i.i151.i, align 8, !noalias !11
  %bf.load.i.i5.i.i153.i = load i8, ptr %m_kind.i1.i.i111.i, align 4, !noalias !11
  %bf.load5.i.i8.i.i156.i = load i8, ptr %m_owner4.i.i7.i.i155.i, align 4, !noalias !11
  %bf.clear11.i.i10.i.i158.i = and i8 %bf.load.i.i5.i.i153.i, -4
  %bf.clear16.i.i13.i.i161.i = and i8 %bf.load5.i.i8.i.i156.i, -4
  %135 = and i8 %bf.load5.i.i8.i.i156.i, 3
  %bf.set29.i.i19.i.i167.i = or disjoint i8 %135, %bf.clear11.i.i10.i.i158.i
  store i8 %bf.set29.i.i19.i.i167.i, ptr %m_kind.i1.i.i111.i, align 4, !noalias !11
  %136 = and i8 %bf.load.i.i5.i.i153.i, 3
  %bf.set34.i.i22.i.i170.i = or disjoint i8 %bf.clear16.i.i13.i.i161.i, %136
  store i8 %bf.set34.i.i22.i.i170.i, ptr %m_owner4.i.i7.i.i155.i, align 4, !noalias !11
  %137 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70.i)
          to label %.noexc.i172.i unwind label %terminate.lpad.i171.i, !noalias !11

.noexc.i172.i:                                    ; preds = %invoke.cont73.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i149.i)
          to label %_ZN8rationalD2Ev.exit174.i unwind label %terminate.lpad.i171.i, !noalias !11

terminate.lpad.i171.i:                            ; preds = %.noexc.i172.i, %invoke.cont73.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #21
  unreachable

_ZN8rationalD2Ev.exit174.i:                       ; preds = %.noexc.i172.i
  store ptr %m_initial_buffer.i.i177, ptr %v.i, align 8, !noalias !11
  store i32 0, ptr %m_pos.i175.i, align 8, !noalias !11
  store i32 16, ptr %m_capacity.i.i178, align 4, !noalias !11
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont100.i unwind label %lpad99.loopexit.split-lp.i.loopexit, !noalias !11

lpad30.loopexit.i:                                ; preds = %for.body.i.i173
  %lpad.loopexit352.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152.i

lpad30.loopexit.split-lp.i:                       ; preds = %if.then2.i.i.i.i64.i, %if.end.i65.i, %invoke.cont22.i
  %lpad.loopexit.split-lp353.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152.i

lpad38.i:                                         ; preds = %invoke.cont37.i
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36.i) #19, !noalias !11
  br label %ehcleanup152.i

lpad48.i:                                         ; preds = %invoke.cont89.i, %if.else88.i, %invoke.cont85.i, %invoke.cont83.i, %invoke.cont82.i, %if.then81.i, %if.then78.i, %if.else.i, %_ZN8rationalD2Ev.exit126.i, %if.then63.i, %land.lhs.true58.i, %land.lhs.true53.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140.i

lpad67.i:                                         ; preds = %invoke.cont66.i
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i) #19, !noalias !11
  br label %ehcleanup140.i

if.else.i:                                        ; preds = %invoke.cont61.i, %invoke.cont56.i, %invoke.cont47.i
  %call76.i = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont75.i unwind label %lpad48.i, !noalias !11

invoke.cont75.i:                                  ; preds = %if.else.i
  %cmp77.not.i = icmp eq i32 %call76.i, 0
  br i1 %cmp77.not.i, label %if.end94.i, label %if.then78.i

if.then78.i:                                      ; preds = %invoke.cont75.i
  %call80.i = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont79.i unwind label %lpad48.i, !noalias !11

invoke.cont79.i:                                  ; preds = %if.then78.i
  br i1 %call80.i, label %if.then81.i, label %if.else88.i

if.then81.i:                                      ; preds = %invoke.cont79.i
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont82.i unwind label %lpad48.i, !noalias !11

invoke.cont82.i:                                  ; preds = %if.then81.i
  %call84.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont83.i unwind label %lpad48.i, !noalias !11

invoke.cont83.i:                                  ; preds = %invoke.cont82.i
  %call86.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont85.i unwind label %lpad48.i, !noalias !11

invoke.cont85.i:                                  ; preds = %invoke.cont83.i
  invoke void @_Z14verbose_unlockv()
          to label %if.end94.i unwind label %lpad48.i, !noalias !11

if.else88.i:                                      ; preds = %invoke.cont79.i
  %call90.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont89.i unwind label %lpad48.i, !noalias !11

invoke.cont89.i:                                  ; preds = %if.else88.i
  %call92.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90.i, ptr noundef nonnull @.str.8)
          to label %if.end94.i unwind label %lpad48.i, !noalias !11

if.end94.i:                                       ; preds = %invoke.cont89.i, %invoke.cont85.i, %invoke.cont75.i
  store ptr null, ptr %ref.tmp76, align 8, !alias.scope !11
  store ptr %70, ptr %m_manager.i.i159, align 8, !alias.scope !11
  br label %cleanup.i

invoke.cont100.i:                                 ; preds = %_ZN8rationalD2Ev.exit174.i
  %143 = load i64, ptr %ref.tmp98.i, align 8, !noalias !11
  store i64 %143, ptr %ref.tmp97.i, align 8, !noalias !11
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %144 = load i32, ptr %m_pos.i175.i, align 8, !noalias !11
  %145 = load i32, ptr %m_capacity.i.i178, align 4, !noalias !11
  %cmp.not.i179.i = icmp ult i32 %144, %145
  br i1 %cmp.not.i179.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i179

entry.if.end_crit_edge.i.i:                       ; preds = %invoke.cont100.i
  %.pre.i187.i = load ptr, ptr %v.i, align 8, !noalias !11
  br label %if.end.i184.i

if.then.i.i179:                                   ; preds = %invoke.cont100.i
  %shl.i.i.i = shl i32 %145, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i188.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.noexc.i unwind label %lpad102.i, !noalias !11

call.i.i.noexc.i:                                 ; preds = %if.then.i.i179
  %146 = load i32, ptr %m_pos.i175.i, align 8, !noalias !11
  %cmp8.not.i.i.i = icmp eq i32 %146, 0
  br i1 %cmp8.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %call.i.i.noexc.i, %_ZN9parameterC2EOS_.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN9parameterC2EOS_.exit.i.i.i ], [ 0, %call.i.i.noexc.i ]
  %arrayidx.i.i180.i = getelementptr inbounds %class.parameter, ptr %call.i.i188.i, i64 %indvars.iv.i.i.i
  %147 = load ptr, ptr %v.i, align 8, !noalias !11
  %arrayidx3.i.i.i = getelementptr inbounds %class.parameter, ptr %147, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i180.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !noalias !11
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i.i, i64 8
  %148 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8, !noalias !11
  %cmp.i.i.i.i181.i = icmp eq i8 %148, 0
  br i1 %cmp.i.i.i.i181.i, label %_ZN9parameterC2EOS_.exit.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8, !noalias !11
  br label %_ZN9parameterC2EOS_.exit.i.i.i

_ZN9parameterC2EOS_.exit.i.i.i:                   ; preds = %if.else.i.i.i.i.i, %for.body.i.i.i
  store i32 0, ptr %arrayidx3.i.i.i, align 4, !noalias !11
  %149 = load ptr, ptr %v.i, align 8, !noalias !11
  %arrayidx6.i.i.i = getelementptr inbounds %class.parameter, ptr %149, i64 %indvars.iv.i.i.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i) #19, !noalias !11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %150 = load i32, ptr %m_pos.i175.i, align 8, !noalias !11
  %151 = zext i32 %150 to i64
  %cmp.i.i182.i = icmp ult i64 %indvars.iv.next.i.i.i, %151
  br i1 %cmp.i.i182.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !19

for.end.i.i.i:                                    ; preds = %_ZN9parameterC2EOS_.exit.i.i.i, %call.i.i.noexc.i
  %.pre13.i.i = phi i32 [ 0, %call.i.i.noexc.i ], [ %150, %_ZN9parameterC2EOS_.exit.i.i.i ]
  %152 = load ptr, ptr %v.i, align 8, !noalias !11
  %cmp.not.i.i.i183.i = icmp eq ptr %152, %m_initial_buffer.i.i177
  %cmp.i.i7.i.i.i = icmp eq ptr %152, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i183.i, %cmp.i.i7.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %.noexc189.i unwind label %lpad102.i, !noalias !11

.noexc189.i:                                      ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i175.i, align 8, !noalias !11
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i: ; preds = %.noexc189.i, %for.end.i.i.i
  %.pre1.i.i180 = phi i32 [ %.pre13.i.i, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc189.i ]
  store ptr %call.i.i188.i, ptr %v.i, align 8, !noalias !11
  store i32 %shl.i.i.i, ptr %m_capacity.i.i178, align 4, !noalias !11
  br label %if.end.i184.i

if.end.i184.i:                                    ; preds = %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %153 = phi i32 [ %144, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i180, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i ]
  %154 = phi ptr [ %.pre.i187.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i188.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i181 = zext i32 %153 to i64
  %add.ptr.i.i182 = getelementptr inbounds %class.parameter, ptr %154, i64 %idx.ext.i.i181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i182, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97.i, i64 16, i1 false), !noalias !11
  %155 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %cmp.i.i.i186.i = icmp eq i8 %155, 0
  br i1 %cmp.i.i.i186.i, label %invoke.cont103.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i184.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  br label %invoke.cont103.i

invoke.cont103.i:                                 ; preds = %if.else.i.i.i.i, %if.end.i184.i
  store i32 0, ptr %ref.tmp97.i, align 8, !noalias !11
  %156 = load i32, ptr %m_pos.i175.i, align 8, !noalias !11
  %inc.i.i183 = add i32 %156, 1
  store i32 %inc.i.i183, ptr %m_pos.i175.i, align 8, !noalias !11
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97.i) #19, !noalias !11
  %call.i193.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %call.i.noexc.i unwind label %lpad99.loopexit.split-lp.i.loopexit, !noalias !11

call.i.noexc.i:                                   ; preds = %invoke.cont103.i
  store i32 0, ptr %call.i193.i, align 8, !noalias !11
  %m_kind.i.i.i.i.i184 = getelementptr inbounds i8, ptr %call.i193.i, i64 4
  %bf.load.i.i.i.i190.i = load i8, ptr %m_kind.i.i.i.i.i184, align 4, !noalias !11
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i190.i, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i184, align 4, !noalias !11
  %m_ptr.i.i.i.i191.i = getelementptr inbounds i8, ptr %call.i193.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i191.i, align 8, !noalias !11
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %call.i193.i, i64 16
  store i32 1, ptr %m_den.i.i.i.i, align 8, !noalias !11
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %call.i193.i, i64 20
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !noalias !11
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !noalias !11
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %call.i193.i, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !noalias !11
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !11
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i106.i, align 4, !noalias !11
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc.i
  %158 = load i32, ptr %coeff0.i, align 8, !noalias !11
  store i32 %158, ptr %call.i193.i, align 8, !noalias !11
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i184, align 4, !noalias !11
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %call.i.noexc.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %157, ptr noundef nonnull align 8 dereferenceable(16) %call.i193.i, ptr noundef nonnull align 8 dereferenceable(16) %coeff0.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %lpad99.loopexit.split-lp.i.loopexit, !noalias !11

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i1.i.i111.i, align 4, !noalias !11
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %159 = load i32, ptr %m_den.i.i110.i, align 8, !noalias !11
  store i32 %159, ptr %m_den.i.i.i.i, align 8, !noalias !11
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !noalias !11
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !noalias !11
  br label %invoke.cont105.i

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %157, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i110.i)
          to label %invoke.cont105.i unwind label %lpad99.loopexit.split-lp.i.loopexit, !noalias !11

invoke.cont105.i:                                 ; preds = %if.else.i.i7.i.i.i.i, %if.then.i.i8.i.i.i.i
  store ptr %call.i193.i, ptr %ref.tmp104.i, align 8, !noalias !11
  store i8 4, ptr %_M_index.i.i.i.i.i.i.i.i.i192.i, align 8, !noalias !11
  %160 = load i32, ptr %m_pos.i175.i, align 8, !noalias !11
  %161 = load i32, ptr %m_capacity.i.i178, align 4, !noalias !11
  %cmp.not.i198.i = icmp ult i32 %160, %161
  br i1 %cmp.not.i198.i, label %entry.if.end_crit_edge.i232.i, label %if.then.i199.i

entry.if.end_crit_edge.i232.i:                    ; preds = %invoke.cont105.i
  %.pre.i233.i = load ptr, ptr %v.i, align 8, !noalias !11
  br label %if.end.i225.i

if.then.i199.i:                                   ; preds = %invoke.cont105.i
  %shl.i.i200.i = shl i32 %161, 1
  %conv.i.i201.i = zext i32 %shl.i.i200.i to i64
  %mul.i.i202.i = shl nuw nsw i64 %conv.i.i201.i, 4
  %call.i.i235.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i202.i)
          to label %call.i.i.noexc234.i unwind label %lpad106.i, !noalias !11

call.i.i.noexc234.i:                              ; preds = %if.then.i199.i
  %162 = load i32, ptr %m_pos.i175.i, align 8, !noalias !11
  %cmp8.not.i.i203.i = icmp eq i32 %162, 0
  br i1 %cmp8.not.i.i203.i, label %for.end.i.i215.i, label %for.body.i.i204.i

for.body.i.i204.i:                                ; preds = %call.i.i.noexc234.i, %_ZN9parameterC2EOS_.exit.i.i211.i
  %indvars.iv.i.i205.i = phi i64 [ %indvars.iv.next.i.i213.i, %_ZN9parameterC2EOS_.exit.i.i211.i ], [ 0, %call.i.i.noexc234.i ]
  %arrayidx.i.i206.i = getelementptr inbounds %class.parameter, ptr %call.i.i235.i, i64 %indvars.iv.i.i205.i
  %163 = load ptr, ptr %v.i, align 8, !noalias !11
  %arrayidx3.i.i207.i = getelementptr inbounds %class.parameter, ptr %163, i64 %indvars.iv.i.i205.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i206.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i207.i, i64 16, i1 false), !noalias !11
  %_M_index.i.i.i.i.i208.i = getelementptr inbounds i8, ptr %arrayidx3.i.i207.i, i64 8
  %164 = load i8, ptr %_M_index.i.i.i.i.i208.i, align 8, !noalias !11
  %cmp.i.i.i.i209.i = icmp eq i8 %164, 0
  br i1 %cmp.i.i.i.i209.i, label %_ZN9parameterC2EOS_.exit.i.i211.i, label %if.else.i.i.i.i210.i

if.else.i.i.i.i210.i:                             ; preds = %for.body.i.i204.i
  store i8 0, ptr %_M_index.i.i.i.i.i208.i, align 8, !noalias !11
  br label %_ZN9parameterC2EOS_.exit.i.i211.i

_ZN9parameterC2EOS_.exit.i.i211.i:                ; preds = %if.else.i.i.i.i210.i, %for.body.i.i204.i
  store i32 0, ptr %arrayidx3.i.i207.i, align 4, !noalias !11
  %165 = load ptr, ptr %v.i, align 8, !noalias !11
  %arrayidx6.i.i212.i = getelementptr inbounds %class.parameter, ptr %165, i64 %indvars.iv.i.i205.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i212.i) #19, !noalias !11
  %indvars.iv.next.i.i213.i = add nuw nsw i64 %indvars.iv.i.i205.i, 1
  %166 = load i32, ptr %m_pos.i175.i, align 8, !noalias !11
  %167 = zext i32 %166 to i64
  %cmp.i.i214.i = icmp ult i64 %indvars.iv.next.i.i213.i, %167
  br i1 %cmp.i.i214.i, label %for.body.i.i204.i, label %for.end.i.i215.i, !llvm.loop !19

for.end.i.i215.i:                                 ; preds = %_ZN9parameterC2EOS_.exit.i.i211.i, %call.i.i.noexc234.i
  %.pre13.i216.i = phi i32 [ 0, %call.i.i.noexc234.i ], [ %166, %_ZN9parameterC2EOS_.exit.i.i211.i ]
  %168 = load ptr, ptr %v.i, align 8, !noalias !11
  %cmp.not.i.i.i218.i = icmp eq ptr %168, %m_initial_buffer.i.i177
  %cmp.i.i7.i.i219.i = icmp eq ptr %168, null
  %or.cond.i.i.i220.i = or i1 %cmp.not.i.i.i218.i, %cmp.i.i7.i.i219.i
  br i1 %or.cond.i.i.i220.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i223.i, label %if.end.i.i.i.i221.i

if.end.i.i.i.i221.i:                              ; preds = %for.end.i.i215.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %168)
          to label %.noexc236.i unwind label %lpad106.i, !noalias !11

.noexc236.i:                                      ; preds = %if.end.i.i.i.i221.i
  %.pre1.pre.i222.i = load i32, ptr %m_pos.i175.i, align 8, !noalias !11
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i223.i

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i223.i: ; preds = %.noexc236.i, %for.end.i.i215.i
  %.pre1.i224.i = phi i32 [ %.pre13.i216.i, %for.end.i.i215.i ], [ %.pre1.pre.i222.i, %.noexc236.i ]
  store ptr %call.i.i235.i, ptr %v.i, align 8, !noalias !11
  store i32 %shl.i.i200.i, ptr %m_capacity.i.i178, align 4, !noalias !11
  br label %if.end.i225.i

if.end.i225.i:                                    ; preds = %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i223.i, %entry.if.end_crit_edge.i232.i
  %169 = phi i32 [ %160, %entry.if.end_crit_edge.i232.i ], [ %.pre1.i224.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i223.i ]
  %170 = phi ptr [ %.pre.i233.i, %entry.if.end_crit_edge.i232.i ], [ %call.i.i235.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i223.i ]
  %idx.ext.i226.i = zext i32 %169 to i64
  %add.ptr.i227.i = getelementptr inbounds %class.parameter, ptr %170, i64 %idx.ext.i226.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i227.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104.i, i64 16, i1 false), !noalias !11
  %171 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i192.i, align 8, !noalias !11
  %cmp.i.i.i229.i = icmp eq i8 %171, 0
  br i1 %cmp.i.i.i229.i, label %invoke.cont107.i, label %if.else.i.i.i230.i

if.else.i.i.i230.i:                               ; preds = %if.end.i225.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i192.i, align 8, !noalias !11
  br label %invoke.cont107.i

invoke.cont107.i:                                 ; preds = %if.else.i.i.i230.i, %if.end.i225.i
  store i32 0, ptr %ref.tmp104.i, align 8, !noalias !11
  %172 = load i32, ptr %m_pos.i175.i, align 8, !noalias !11
  %inc.i231.i = add i32 %172, 1
  store i32 %inc.i231.i, ptr %m_pos.i175.i, align 8, !noalias !11
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104.i) #19, !noalias !11
  %cmp110360.i = icmp ugt i32 %cond.i150614, 2
  br i1 %cmp110360.i, label %for.body111.preheader.i, label %for.end117.i

for.body111.preheader.i:                          ; preds = %invoke.cont107.i
  %wide.trip.count368.i = zext i32 %cond.i150614 to i64
  %.pre.i185 = load i32, ptr %m_pos.i175.i, align 8, !noalias !11
  br label %for.body111.i

for.body111.i:                                    ; preds = %for.inc115.i, %for.body111.preheader.i
  %173 = phi i32 [ %.pre.i185, %for.body111.preheader.i ], [ %inc.i267.i, %for.inc115.i ]
  %indvars.iv365.i = phi i64 [ 2, %for.body111.preheader.i ], [ %indvars.iv.next366.i, %for.inc115.i ]
  %arrayidx113.i = getelementptr inbounds %class.parameter, ptr %cond.i155, i64 %indvars.iv365.i
  %174 = load i32, ptr %m_capacity.i.i178, align 4, !noalias !11
  %cmp.not.i240.i = icmp ult i32 %173, %174
  br i1 %cmp.not.i240.i, label %entry.if.end_crit_edge.i268.i, label %if.then.i241.i

entry.if.end_crit_edge.i268.i:                    ; preds = %for.body111.i
  %.pre.i269.i = load ptr, ptr %v.i, align 8, !noalias !11
  br label %if.end.i264.i

if.then.i241.i:                                   ; preds = %for.body111.i
  %shl.i.i242.i = shl i32 %174, 1
  %conv.i.i243.i = zext i32 %shl.i.i242.i to i64
  %mul.i.i244.i = shl nuw nsw i64 %conv.i.i243.i, 4
  %call.i.i271.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i244.i)
          to label %call.i.i.noexc270.i unwind label %lpad99.loopexit.i, !noalias !11

call.i.i.noexc270.i:                              ; preds = %if.then.i241.i
  %175 = load i32, ptr %m_pos.i175.i, align 8, !noalias !11
  %cmp8.not.i.i245.i = icmp eq i32 %175, 0
  br i1 %cmp8.not.i.i245.i, label %for.end.i.i257.i, label %for.body.i.i246.i

for.body.i.i246.i:                                ; preds = %call.i.i.noexc270.i, %_ZN9parameterC2EOS_.exit.i.i253.i
  %indvars.iv.i.i247.i = phi i64 [ %indvars.iv.next.i.i255.i, %_ZN9parameterC2EOS_.exit.i.i253.i ], [ 0, %call.i.i.noexc270.i ]
  %arrayidx.i.i248.i = getelementptr inbounds %class.parameter, ptr %call.i.i271.i, i64 %indvars.iv.i.i247.i
  %176 = load ptr, ptr %v.i, align 8, !noalias !11
  %arrayidx3.i.i249.i = getelementptr inbounds %class.parameter, ptr %176, i64 %indvars.iv.i.i247.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i248.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i249.i, i64 16, i1 false), !noalias !11
  %_M_index.i.i.i.i.i250.i = getelementptr inbounds i8, ptr %arrayidx3.i.i249.i, i64 8
  %177 = load i8, ptr %_M_index.i.i.i.i.i250.i, align 8, !noalias !11
  %cmp.i.i.i.i251.i = icmp eq i8 %177, 0
  br i1 %cmp.i.i.i.i251.i, label %_ZN9parameterC2EOS_.exit.i.i253.i, label %if.else.i.i.i.i252.i

if.else.i.i.i.i252.i:                             ; preds = %for.body.i.i246.i
  store i8 0, ptr %_M_index.i.i.i.i.i250.i, align 8, !noalias !11
  br label %_ZN9parameterC2EOS_.exit.i.i253.i

_ZN9parameterC2EOS_.exit.i.i253.i:                ; preds = %if.else.i.i.i.i252.i, %for.body.i.i246.i
  store i32 0, ptr %arrayidx3.i.i249.i, align 4, !noalias !11
  %178 = load ptr, ptr %v.i, align 8, !noalias !11
  %arrayidx6.i.i254.i = getelementptr inbounds %class.parameter, ptr %178, i64 %indvars.iv.i.i247.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i254.i) #19, !noalias !11
  %indvars.iv.next.i.i255.i = add nuw nsw i64 %indvars.iv.i.i247.i, 1
  %179 = load i32, ptr %m_pos.i175.i, align 8, !noalias !11
  %180 = zext i32 %179 to i64
  %cmp.i.i256.i = icmp ult i64 %indvars.iv.next.i.i255.i, %180
  br i1 %cmp.i.i256.i, label %for.body.i.i246.i, label %for.end.i.i257.i, !llvm.loop !19

for.end.i.i257.i:                                 ; preds = %_ZN9parameterC2EOS_.exit.i.i253.i, %call.i.i.noexc270.i
  %.pre24.i.i = phi i32 [ 0, %call.i.i.noexc270.i ], [ %179, %_ZN9parameterC2EOS_.exit.i.i253.i ]
  %181 = load ptr, ptr %v.i, align 8, !noalias !11
  %cmp.not.i.i.i259.i = icmp eq ptr %181, %m_initial_buffer.i.i177
  %cmp.i.i7.i.i260.i = icmp eq ptr %181, null
  %or.cond.i.i.i261.i = or i1 %cmp.not.i.i.i259.i, %cmp.i.i7.i.i260.i
  br i1 %or.cond.i.i.i261.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i263.i, label %if.end.i.i.i.i262.i

if.end.i.i.i.i262.i:                              ; preds = %for.end.i.i257.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %.noexc272.i unwind label %lpad99.loopexit.i, !noalias !11

.noexc272.i:                                      ; preds = %if.end.i.i.i.i262.i
  %.pre2.pre.i.i = load i32, ptr %m_pos.i175.i, align 8, !noalias !11
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i263.i

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i263.i: ; preds = %.noexc272.i, %for.end.i.i257.i
  %.pre2.i.i = phi i32 [ %.pre24.i.i, %for.end.i.i257.i ], [ %.pre2.pre.i.i, %.noexc272.i ]
  store ptr %call.i.i271.i, ptr %v.i, align 8, !noalias !11
  store i32 %shl.i.i242.i, ptr %m_capacity.i.i178, align 4, !noalias !11
  br label %if.end.i264.i

if.end.i264.i:                                    ; preds = %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i263.i, %entry.if.end_crit_edge.i268.i
  %182 = phi i32 [ %173, %entry.if.end_crit_edge.i268.i ], [ %.pre2.i.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i263.i ]
  %183 = phi ptr [ %.pre.i269.i, %entry.if.end_crit_edge.i268.i ], [ %call.i.i271.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i263.i ]
  %idx.ext.i265.i = zext i32 %182 to i64
  %add.ptr.i266.i = getelementptr inbounds %class.parameter, ptr %183, i64 %idx.ext.i265.i
  store i32 0, ptr %add.ptr.i266.i, align 4, !noalias !11
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i266.i, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %call.i1.i273.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i266.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx113.i)
          to label %for.inc115.i unwind label %lpad99.loopexit.i, !noalias !11

for.inc115.i:                                     ; preds = %if.end.i264.i
  %184 = load i32, ptr %m_pos.i175.i, align 8, !noalias !11
  %inc.i267.i = add i32 %184, 1
  store i32 %inc.i267.i, ptr %m_pos.i175.i, align 8, !noalias !11
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %for.end117.i, label %for.body111.i, !llvm.loop !20

lpad99.loopexit.i:                                ; preds = %if.end.i264.i, %if.end.i.i.i.i262.i, %if.then.i241.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad99.loopexit.split-lp.i.loopexit:              ; preds = %_ZN8rationalD2Ev.exit174.i, %invoke.cont103.i, %if.else.i.i.i.i.i.i, %if.else.i.i7.i.i.i.i, %invoke.cont120.i
  %lpad.loopexit655 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad99.loopexit.split-lp.i.loopexit.split-lp:     ; preds = %if.then.i.i.i276.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad102.i:                                        ; preds = %if.end.i.i.i.i.i, %if.then.i.i179
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97.i) #19, !noalias !11
  br label %ehcleanup.i

lpad106.i:                                        ; preds = %if.end.i.i.i.i221.i, %if.then.i199.i
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104.i) #19, !noalias !11
  br label %ehcleanup.i

for.end117.i:                                     ; preds = %for.inc115.i, %invoke.cont107.i
  %_M_index.i.i.i.i274.i = getelementptr inbounds i8, ptr %cond.i155, i64 8
  %187 = load i8, ptr %_M_index.i.i.i.i274.i, align 8, !noalias !11
  %cmp.not.i.i.i275.i = icmp eq i8 %187, 2
  br i1 %cmp.not.i.i.i275.i, label %invoke.cont120.i, label %if.then.i.i.i276.i

if.then.i.i.i276.i:                               ; preds = %for.end117.i
  %exception.i.i.i.i.i277.i = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i277.i, align 8, !noalias !11
  %_M_reason.i.i.i.i.i.i278.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i277.i, i64 8
  store ptr @.str.6, ptr %_M_reason.i.i.i.i.i.i278.i, align 8, !noalias !11
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i277.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %.noexc279.i unwind label %lpad99.loopexit.split-lp.i.loopexit.split-lp, !noalias !11

.noexc279.i:                                      ; preds = %if.then.i.i.i276.i
  unreachable

invoke.cont120.i:                                 ; preds = %for.end117.i
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %cond.i155, align 8, !noalias !11
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %ref.tmp118.i, align 8, !noalias !11
  %m_family_manager.i.i = getelementptr inbounds i8, ptr %70, i64 560
  %call.i281.i = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118.i)
          to label %invoke.cont122.i unwind label %lpad99.loopexit.split-lp.i.loopexit, !noalias !11

invoke.cont122.i:                                 ; preds = %invoke.cont120.i
  store ptr null, ptr %ref.tmp76, align 8, !alias.scope !11
  store ptr %70, ptr %m_manager.i.i159, align 8, !alias.scope !11
  %m_false.i.i = getelementptr inbounds i8, ptr %70, i64 864
  %188 = load ptr, ptr %m_false.i.i, align 8, !noalias !11
  %189 = load i32, ptr %m_pos.i.i65, align 8, !noalias !11
  %190 = load ptr, ptr %hyps, align 8, !noalias !11
  %191 = load i32, ptr %m_pos.i175.i, align 8, !noalias !11
  %192 = load ptr, ptr %v.i, align 8, !noalias !11
  %call137.i = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %call.i281.i, ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192)
          to label %invoke.cont136.i unwind label %lpad125.i, !noalias !11

invoke.cont136.i:                                 ; preds = %invoke.cont122.i
  %tobool.not.i285.i = icmp eq ptr %call137.i, null
  br i1 %tobool.not.i285.i, label %nrvo.skipdtor.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i286.i

_ZN11ast_manager7inc_refEP3ast.exit.i286.i:       ; preds = %invoke.cont136.i
  %m_ref_count.i.i.i287.i = getelementptr inbounds i8, ptr %call137.i, i64 8
  %193 = load i32, ptr %m_ref_count.i.i.i287.i, align 4, !noalias !11
  %inc.i.i.i288.i = add i32 %193, 1
  store i32 %inc.i.i.i288.i, ptr %m_ref_count.i.i.i287.i, align 4, !noalias !11
  br label %nrvo.skipdtor.i

lpad125.i:                                        ; preds = %invoke.cont122.i
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76) #19
  br label %ehcleanup.i

nrvo.skipdtor.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i286.i, %invoke.cont136.i
  store ptr %call137.i, ptr %ref.tmp76, align 8, !alias.scope !11
  %195 = load ptr, ptr %v.i, align 8, !noalias !11
  %196 = load i32, ptr %m_pos.i175.i, align 8, !noalias !11
  %idx.ext.i.i.i.i.i = zext i32 %196 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %195, i64 %idx.ext.i.i.i.i.i
  %cmp.not3.i.i.i.i = icmp eq i32 %196, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %nrvo.skipdtor.i, %for.body.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %195, %nrvo.skipdtor.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %it.04.i.i.i.i) #19, !noalias !11
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 16
  %cmp.not.i.i.i298.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i298.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !21

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %v.i, align 8, !noalias !11
  br label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i, %nrvo.skipdtor.i
  %197 = phi ptr [ %.pre.i.i.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %195, %nrvo.skipdtor.i ]
  %cmp.not.i1.i.i.i = icmp eq ptr %197, %m_initial_buffer.i.i177
  %cmp.i.i.i.i300.i = icmp eq ptr %197, null
  %or.cond.i.i.i301.i = or i1 %cmp.not.i1.i.i.i, %cmp.i.i.i.i300.i
  br i1 %or.cond.i.i.i301.i, label %cleanup.i, label %if.end.i.i.i.i302.i

if.end.i.i.i.i302.i:                              ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %197)
          to label %cleanup.i unwind label %terminate.lpad.i303.i, !noalias !11

terminate.lpad.i303.i:                            ; preds = %if.end.i.i.i.i302.i
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #21
  unreachable

ehcleanup.i:                                      ; preds = %lpad99.loopexit.split-lp.i.loopexit, %lpad99.loopexit.split-lp.i.loopexit.split-lp, %lpad125.i, %lpad106.i, %lpad102.i, %lpad99.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %194, %lpad125.i ], [ %186, %lpad106.i ], [ %185, %lpad102.i ], [ %lpad.loopexit.i, %lpad99.loopexit.i ], [ %lpad.loopexit655, %lpad99.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad99.loopexit.split-lp.i.loopexit.split-lp ]
  call void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %v.i) #19
  br label %ehcleanup140.i

cleanup.i:                                        ; preds = %if.end.i.i.i.i302.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i, %if.end94.i
  %200 = phi ptr [ %call137.i, %if.end.i.i.i.i302.i ], [ %call137.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i ], [ null, %if.end94.i ]
  %201 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %coeff0.i)
          to label %.noexc.i305.i unwind label %terminate.lpad.i304.i, !noalias !11

.noexc.i305.i:                                    ; preds = %cleanup.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i110.i)
          to label %_ZN8rationalD2Ev.exit307.i unwind label %terminate.lpad.i304.i, !noalias !11

terminate.lpad.i304.i:                            ; preds = %.noexc.i305.i, %cleanup.i
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #21
  unreachable

_ZN8rationalD2Ev.exit307.i:                       ; preds = %.noexc.i305.i
  %204 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(16) %rat2.i)
          to label %.noexc.i309.i unwind label %terminate.lpad.i308.i, !noalias !11

.noexc.i309.i:                                    ; preds = %_ZN8rationalD2Ev.exit307.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i101.i)
          to label %_ZN8rationalD2Ev.exit311.i unwind label %terminate.lpad.i308.i, !noalias !11

terminate.lpad.i308.i:                            ; preds = %.noexc.i309.i, %_ZN8rationalD2Ev.exit307.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #21
  unreachable

_ZN8rationalD2Ev.exit311.i:                       ; preds = %.noexc.i309.i
  %207 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(16) %rat1.i)
          to label %.noexc.i313.i unwind label %terminate.lpad.i312.i, !noalias !11

.noexc.i313.i:                                    ; preds = %_ZN8rationalD2Ev.exit311.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit315.i unwind label %terminate.lpad.i312.i, !noalias !11

terminate.lpad.i312.i:                            ; preds = %.noexc.i313.i, %_ZN8rationalD2Ev.exit311.i
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #21
  unreachable

_ZN8rationalD2Ev.exit315.i:                       ; preds = %.noexc.i313.i
  %210 = load ptr, ptr %val2.i, align 8, !noalias !11
  %tobool.not.i.i316.i = icmp eq ptr %210, null
  br i1 %tobool.not.i.i316.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit324.i, label %if.then.i.i.i317.i

if.then.i.i.i317.i:                               ; preds = %_ZN8rationalD2Ev.exit315.i
  %211 = load ptr, ptr %m_manager.i49.i, align 8, !noalias !11
  %m_ref_count.i.i.i.i319.i = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load i32, ptr %m_ref_count.i.i.i.i319.i, align 4, !noalias !11
  %dec.i.i.i.i320.i = add i32 %212, -1
  store i32 %dec.i.i.i.i320.i, ptr %m_ref_count.i.i.i.i319.i, align 4, !noalias !11
  %cmp.i.i.i321.i = icmp eq i32 %dec.i.i.i.i320.i, 0
  br i1 %cmp.i.i.i321.i, label %if.then2.i.i.i322.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit324.i

if.then2.i.i.i322.i:                              ; preds = %if.then.i.i.i317.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %210)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit324.i unwind label %terminate.lpad.i323.i, !noalias !11

terminate.lpad.i323.i:                            ; preds = %if.then2.i.i.i322.i
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit324.i:    ; preds = %if.then2.i.i.i322.i, %if.then.i.i.i317.i, %_ZN8rationalD2Ev.exit315.i
  %215 = load ptr, ptr %val1.i, align 8, !noalias !11
  %tobool.not.i.i325.i = icmp eq ptr %215, null
  br i1 %tobool.not.i.i325.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit333.i, label %if.then.i.i.i326.i

if.then.i.i.i326.i:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit324.i
  %216 = load ptr, ptr %m_manager.i48.i, align 8, !noalias !11
  %m_ref_count.i.i.i.i328.i = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load i32, ptr %m_ref_count.i.i.i.i328.i, align 4, !noalias !11
  %dec.i.i.i.i329.i = add i32 %217, -1
  store i32 %dec.i.i.i.i329.i, ptr %m_ref_count.i.i.i.i328.i, align 4, !noalias !11
  %cmp.i.i.i330.i = icmp eq i32 %dec.i.i.i.i329.i, 0
  br i1 %cmp.i.i.i330.i, label %if.then2.i.i.i331.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit333.i

if.then2.i.i.i331.i:                              ; preds = %if.then.i.i.i326.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %215)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit333.i unwind label %terminate.lpad.i332.i, !noalias !11

terminate.lpad.i332.i:                            ; preds = %if.then2.i.i.i331.i
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit333.i:    ; preds = %if.then2.i.i.i331.i, %if.then.i.i.i326.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit324.i
  %220 = load ptr, ptr %var.i, align 8, !noalias !11
  %tobool.not.i.i334.i = icmp eq ptr %220, null
  br i1 %tobool.not.i.i334.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit342.i, label %if.then.i.i.i335.i

if.then.i.i.i335.i:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit333.i
  %221 = load ptr, ptr %m_manager.i47.i, align 8, !noalias !11
  %m_ref_count.i.i.i.i337.i = getelementptr inbounds i8, ptr %220, i64 8
  %222 = load i32, ptr %m_ref_count.i.i.i.i337.i, align 4, !noalias !11
  %dec.i.i.i.i338.i = add i32 %222, -1
  store i32 %dec.i.i.i.i338.i, ptr %m_ref_count.i.i.i.i337.i, align 4, !noalias !11
  %cmp.i.i.i339.i = icmp eq i32 %dec.i.i.i.i338.i, 0
  br i1 %cmp.i.i.i339.i, label %if.then2.i.i.i340.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit342.i

if.then2.i.i.i340.i:                              ; preds = %if.then.i.i.i335.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull %220)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit342.i unwind label %terminate.lpad.i341.i, !noalias !11

terminate.lpad.i341.i:                            ; preds = %if.then2.i.i.i340.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit342.i:    ; preds = %if.then2.i.i.i340.i, %if.then.i.i.i335.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit333.i
  %225 = load ptr, ptr %lit0.i, align 8, !noalias !11
  %tobool.not.i.i343.i = icmp eq ptr %225, null
  br i1 %tobool.not.i.i343.i, label %invoke.cont82, label %if.then.i.i.i344.i

if.then.i.i.i344.i:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit342.i
  %226 = load ptr, ptr %m_manager.i39.i, align 8, !noalias !11
  %m_ref_count.i.i.i.i346.i = getelementptr inbounds i8, ptr %225, i64 8
  %227 = load i32, ptr %m_ref_count.i.i.i.i346.i, align 4, !noalias !11
  %dec.i.i.i.i347.i = add i32 %227, -1
  store i32 %dec.i.i.i.i347.i, ptr %m_ref_count.i.i.i.i346.i, align 4, !noalias !11
  %cmp.i.i.i348.i = icmp eq i32 %dec.i.i.i.i347.i, 0
  br i1 %cmp.i.i.i348.i, label %if.then2.i.i.i349.i, label %invoke.cont82

if.then2.i.i.i349.i:                              ; preds = %if.then.i.i.i344.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %225)
          to label %invoke.cont82 unwind label %terminate.lpad.i350.i, !noalias !11

terminate.lpad.i350.i:                            ; preds = %if.then2.i.i.i349.i
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #21
  unreachable

ehcleanup140.i:                                   ; preds = %ehcleanup.i, %lpad67.i, %lpad48.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %141, %lpad48.i ], [ %142, %lpad67.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coeff0.i) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rat2.i) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rat1.i) #19
  br label %ehcleanup152.i

ehcleanup152.i:                                   ; preds = %ehcleanup140.i, %lpad38.i, %lpad30.loopexit.split-lp.i, %lpad30.loopexit.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup140.i ], [ %140, %lpad38.i ], [ %lpad.loopexit352.i, %lpad30.loopexit.i ], [ %lpad.loopexit.split-lp353.i, %lpad30.loopexit.split-lp.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val2.i) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val1.i) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %var.i) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lit0.i) #19
  br label %ehcleanup154.i

ehcleanup154.i:                                   ; preds = %ehcleanup152.i, %lpad3.loopexit.split-lp.i, %lpad3.loopexit.i
  %.pn34.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup152.i ], [ %lpad.loopexit355.i, %lpad3.loopexit.i ], [ %lpad.loopexit.split-lp356.i, %lpad3.loopexit.split-lp.i ]
  call void @_ZN6spacer17linear_combinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %lcb.i) #19
  br label %ehcleanup156.i

ehcleanup156.i:                                   ; preds = %ehcleanup154.i, %lpad1.i
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %ehcleanup154.i ], [ %83, %lpad1.i ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw.i) #19
  br label %lpad69.body

invoke.cont82:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit342.i, %if.then.i.i.i344.i, %if.then2.i.i.i349.i
  call void @_ZN6spacer17linear_combinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %lcb.i) #19, !noalias !11
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw.i) #19, !noalias !11
  %.pre721 = load ptr, ptr %th_lemma, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rw.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %lcb.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lit0.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %var.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rat1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rat2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %coeff0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp104.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp118.i)
  store ptr %200, ptr %th_lemma, align 8
  store ptr %.pre721, ptr %ref.tmp76, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre721, null
  br i1 %tobool.not.i.i.i, label %if.end84, label %if.then.i.i.i.i190

if.then.i.i.i.i190:                               ; preds = %invoke.cont82
  %m_ref_count.i.i.i.i.i191 = getelementptr inbounds i8, ptr %.pre721, i64 8
  %230 = load i32, ptr %m_ref_count.i.i.i.i.i191, align 4
  %dec.i.i.i.i.i = add i32 %230, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i191, align 4
  %cmp.i.i.i.i192 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i192, label %if.then2.i.i.i.i, label %if.end84

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i190
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %.pre721)
          to label %if.end84 unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %if.then2.i.i.i.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #21
  unreachable

lpad69:                                           ; preds = %invoke.cont108, %if.then.i.i350, %if.then.i.i329, %if.end.i160, %if.end11.i26.i, %if.end11.i.i, %invoke.cont100
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.body:                                      ; preds = %lpad69, %ehcleanup.i230, %lpad.i, %ehcleanup156.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn34.pn.i, %ehcleanup156.i ], [ %82, %lpad.i ], [ %233, %lpad69 ], [ %.pn.i231, %ehcleanup.i230 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %th_lemma) #19
  br label %ehcleanup

if.end84:                                         ; preds = %invoke.cont82, %if.then.i.i.i.i190, %if.then2.i.i.i.i
  store ptr null, ptr %ref.tmp76, align 8
  %cmp.i204 = icmp eq ptr %200, null
  br i1 %cmp.i204, label %if.then87, label %if.then.i.i.i.i315

if.then87:                                        ; preds = %invoke.cont73, %invoke.cont73.thread, %invoke.cont73.thread610, %.noexc146, %if.end84.thread728, %if.end84
  %234 = load ptr, ptr %this, align 8
  %235 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i206 = icmp eq ptr %235, null
  br i1 %cmp.i206, label %invoke.cont92.thread, label %cond.false.i207

invoke.cont92.thread:                             ; preds = %if.then87
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %v.i220)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i221)
  br label %for.end.i.sink.split

cond.false.i207:                                  ; preds = %if.then87
  %m_parameters.i.i208 = getelementptr inbounds i8, ptr %235, i64 8
  %236 = load ptr, ptr %m_parameters.i.i208, align 8
  %cmp.i.i.i209 = icmp eq ptr %236, null
  br i1 %cmp.i.i.i209, label %invoke.cont92.thread627, label %invoke.cont92

invoke.cont92.thread627:                          ; preds = %cond.false.i207
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %v.i220)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i221)
  br label %for.end.i.sink.split

invoke.cont92:                                    ; preds = %cond.false.i207
  %arrayidx.i.i.i211 = getelementptr inbounds i8, ptr %236, i64 -4
  %237 = load i32, ptr %arrayidx.i.i.i211, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %v.i220)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i221)
  store ptr %m_initial_buffer.i.i222, ptr %v.i220, align 8, !noalias !22
  store i32 0, ptr %m_pos.i.i223, align 8, !noalias !22
  store i32 16, ptr %m_capacity.i.i224, align 4, !noalias !22
  %cmp28.i = icmp ugt i32 %237, 1
  br i1 %cmp28.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %invoke.cont92
  %wide.trip.count.i252 = zext i32 %237 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %238 = phi i32 [ 0, %for.body.preheader.i ], [ %inc.i.i287, %for.inc.i ]
  %indvars.iv.i253 = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i288, %for.inc.i ]
  %arrayidx.i254 = getelementptr inbounds %class.parameter, ptr %236, i64 %indvars.iv.i253
  %239 = load i32, ptr %m_capacity.i.i224, align 4, !noalias !22
  %cmp.not.i.i255 = icmp ult i32 %238, %239
  br i1 %cmp.not.i.i255, label %entry.if.end_crit_edge.i.i290, label %if.then.i.i256

entry.if.end_crit_edge.i.i290:                    ; preds = %for.body.i
  %.pre.i.i291 = load ptr, ptr %v.i220, align 8, !noalias !22
  br label %if.end.i.i

if.then.i.i256:                                   ; preds = %for.body.i
  %shl.i.i.i257 = shl i32 %239, 1
  %conv.i.i.i258 = zext i32 %shl.i.i.i257 to i64
  %mul.i.i.i259 = shl nuw nsw i64 %conv.i.i.i258, 4
  %call.i.i11.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i259)
          to label %call.i.i.noexc.i261 unwind label %lpad.loopexit.i260, !noalias !22

call.i.i.noexc.i261:                              ; preds = %if.then.i.i256
  %240 = load i32, ptr %m_pos.i.i223, align 8, !noalias !22
  %cmp8.not.i.i.i262 = icmp eq i32 %240, 0
  br i1 %cmp8.not.i.i.i262, label %for.end.i.i.i274, label %for.body.i.i.i263

for.body.i.i.i263:                                ; preds = %call.i.i.noexc.i261, %_ZN9parameterC2EOS_.exit.i.i.i270
  %indvars.iv.i.i.i264 = phi i64 [ %indvars.iv.next.i.i.i272, %_ZN9parameterC2EOS_.exit.i.i.i270 ], [ 0, %call.i.i.noexc.i261 ]
  %arrayidx.i.i.i265 = getelementptr inbounds %class.parameter, ptr %call.i.i11.i, i64 %indvars.iv.i.i.i264
  %241 = load ptr, ptr %v.i220, align 8, !noalias !22
  %arrayidx3.i.i.i266 = getelementptr inbounds %class.parameter, ptr %241, i64 %indvars.iv.i.i.i264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i265, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i266, i64 16, i1 false), !noalias !22
  %_M_index.i.i.i.i.i.i267 = getelementptr inbounds i8, ptr %arrayidx3.i.i.i266, i64 8
  %242 = load i8, ptr %_M_index.i.i.i.i.i.i267, align 8, !noalias !22
  %cmp.i.i.i.i.i268 = icmp eq i8 %242, 0
  br i1 %cmp.i.i.i.i.i268, label %_ZN9parameterC2EOS_.exit.i.i.i270, label %if.else.i.i.i.i.i269

if.else.i.i.i.i.i269:                             ; preds = %for.body.i.i.i263
  store i8 0, ptr %_M_index.i.i.i.i.i.i267, align 8, !noalias !22
  br label %_ZN9parameterC2EOS_.exit.i.i.i270

_ZN9parameterC2EOS_.exit.i.i.i270:                ; preds = %if.else.i.i.i.i.i269, %for.body.i.i.i263
  store i32 0, ptr %arrayidx3.i.i.i266, align 4, !noalias !22
  %243 = load ptr, ptr %v.i220, align 8, !noalias !22
  %arrayidx6.i.i.i271 = getelementptr inbounds %class.parameter, ptr %243, i64 %indvars.iv.i.i.i264
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i271) #19, !noalias !22
  %indvars.iv.next.i.i.i272 = add nuw nsw i64 %indvars.iv.i.i.i264, 1
  %244 = load i32, ptr %m_pos.i.i223, align 8, !noalias !22
  %245 = zext i32 %244 to i64
  %cmp.i.i.i273 = icmp ult i64 %indvars.iv.next.i.i.i272, %245
  br i1 %cmp.i.i.i273, label %for.body.i.i.i263, label %for.end.i.i.i274, !llvm.loop !19

for.end.i.i.i274:                                 ; preds = %_ZN9parameterC2EOS_.exit.i.i.i270, %call.i.i.noexc.i261
  %.pre24.i.i275 = phi i32 [ 0, %call.i.i.noexc.i261 ], [ %244, %_ZN9parameterC2EOS_.exit.i.i.i270 ]
  %246 = load ptr, ptr %v.i220, align 8, !noalias !22
  %cmp.not.i.i.i.i276 = icmp eq ptr %246, %m_initial_buffer.i.i222
  %cmp.i.i7.i.i.i277 = icmp eq ptr %246, null
  %or.cond.i.i.i.i278 = or i1 %cmp.not.i.i.i.i276, %cmp.i.i7.i.i.i277
  br i1 %or.cond.i.i.i.i278, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i282, label %if.end.i.i.i.i.i279

if.end.i.i.i.i.i279:                              ; preds = %for.end.i.i.i274
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %246)
          to label %.noexc.i280 unwind label %lpad.loopexit.i260, !noalias !22

.noexc.i280:                                      ; preds = %if.end.i.i.i.i.i279
  %.pre2.pre.i.i281 = load i32, ptr %m_pos.i.i223, align 8, !noalias !22
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i282

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i282: ; preds = %.noexc.i280, %for.end.i.i.i274
  %.pre2.i.i283 = phi i32 [ %.pre24.i.i275, %for.end.i.i.i274 ], [ %.pre2.pre.i.i281, %.noexc.i280 ]
  store ptr %call.i.i11.i, ptr %v.i220, align 8, !noalias !22
  store i32 %shl.i.i.i257, ptr %m_capacity.i.i224, align 4, !noalias !22
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i282, %entry.if.end_crit_edge.i.i290
  %247 = phi i32 [ %238, %entry.if.end_crit_edge.i.i290 ], [ %.pre2.i.i283, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i282 ]
  %248 = phi ptr [ %.pre.i.i291, %entry.if.end_crit_edge.i.i290 ], [ %call.i.i11.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i282 ]
  %idx.ext.i.i284 = zext i32 %247 to i64
  %add.ptr.i.i285 = getelementptr inbounds %class.parameter, ptr %248, i64 %idx.ext.i.i284
  store i32 0, ptr %add.ptr.i.i285, align 4, !noalias !22
  %_M_index.i.i.i.i.i.i.i.i.i.i.i286 = getelementptr inbounds i8, ptr %add.ptr.i.i285, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i286, align 8, !noalias !22
  %call.i1.i12.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i285, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i254)
          to label %for.inc.i unwind label %lpad.loopexit.i260, !noalias !22

for.inc.i:                                        ; preds = %if.end.i.i
  %249 = load i32, ptr %m_pos.i.i223, align 8, !noalias !22
  %inc.i.i287 = add i32 %249, 1
  store i32 %inc.i.i287, ptr %m_pos.i.i223, align 8, !noalias !22
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i253, 1
  %exitcond.not.i289 = icmp eq i64 %indvars.iv.next.i288, %wide.trip.count.i252
  br i1 %exitcond.not.i289, label %for.end.i, label %for.body.i, !llvm.loop !25

lpad.loopexit.i260:                               ; preds = %if.end.i.i, %if.end.i.i.i.i.i279, %if.then.i.i256
  %lpad.loopexit26.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i230

lpad.loopexit.split-lp.i229.loopexit:             ; preds = %invoke.cont2.i232
  %lpad.loopexit657 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i230

lpad.loopexit.split-lp.i229.loopexit.split-lp:    ; preds = %if.then.i.i.i.i226
  %lpad.loopexit.split-lp658 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i230

for.end.i.sink.split:                             ; preds = %invoke.cont92.thread, %invoke.cont92.thread627
  store ptr %m_initial_buffer.i.i222, ptr %v.i220, align 8, !noalias !26
  store i32 0, ptr %m_pos.i.i223, align 8, !noalias !26
  store i32 16, ptr %m_capacity.i.i224, align 4, !noalias !26
  br label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %for.end.i.sink.split, %invoke.cont92
  %cond.i218624 = phi ptr [ %236, %invoke.cont92 ], [ null, %for.end.i.sink.split ], [ %236, %for.inc.i ]
  %_M_index.i.i.i.i.i225 = getelementptr inbounds i8, ptr %cond.i218624, i64 8
  %250 = load i8, ptr %_M_index.i.i.i.i.i225, align 8, !noalias !22
  %cmp.not.i.i.i13.i = icmp eq i8 %250, 2
  br i1 %cmp.not.i.i.i13.i, label %invoke.cont2.i232, label %if.then.i.i.i.i226

if.then.i.i.i.i226:                               ; preds = %for.end.i
  %exception.i.i.i.i.i.i227 = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i227, align 8, !noalias !22
  %_M_reason.i.i.i.i.i.i.i228 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i227, i64 8
  store ptr @.str.6, ptr %_M_reason.i.i.i.i.i.i.i228, align 8, !noalias !22
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i227, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %.noexc14.i unwind label %lpad.loopexit.split-lp.i229.loopexit.split-lp, !noalias !22

.noexc14.i:                                       ; preds = %if.then.i.i.i.i226
  unreachable

invoke.cont2.i232:                                ; preds = %for.end.i
  %retval.sroa.0.0.copyload.i.i233 = load ptr, ptr %cond.i218624, align 8, !noalias !22
  store ptr %retval.sroa.0.0.copyload.i.i233, ptr %ref.tmp.i221, align 8, !noalias !22
  %m_family_manager.i.i234 = getelementptr inbounds i8, ptr %234, i64 560
  %call.i15.i = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i234, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i221)
          to label %invoke.cont3.i unwind label %lpad.loopexit.split-lp.i229.loopexit, !noalias !22

invoke.cont3.i:                                   ; preds = %invoke.cont2.i232
  store ptr null, ptr %ref.tmp88, align 8, !alias.scope !22
  store ptr %234, ptr %m_manager.i.i235, align 8, !alias.scope !22
  %m_false.i.i236 = getelementptr inbounds i8, ptr %234, i64 864
  %251 = load ptr, ptr %m_false.i.i236, align 8, !noalias !22
  %252 = load i32, ptr %m_pos.i.i65, align 8, !noalias !22
  %253 = load ptr, ptr %hyps, align 8, !noalias !22
  %254 = load i32, ptr %m_pos.i.i223, align 8, !noalias !22
  %255 = load ptr, ptr %v.i220, align 8, !noalias !22
  %call15.i = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %234, i32 noundef %call.i15.i, ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef %255)
          to label %invoke.cont14.i unwind label %lpad7.i, !noalias !22

invoke.cont14.i:                                  ; preds = %invoke.cont3.i
  %tobool.not.i.i237 = icmp eq ptr %call15.i, null
  br i1 %tobool.not.i.i237, label %nrvo.skipdtor.i241, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i238

_ZN11ast_manager7inc_refEP3ast.exit.i.i238:       ; preds = %invoke.cont14.i
  %m_ref_count.i.i.i.i239 = getelementptr inbounds i8, ptr %call15.i, i64 8
  %256 = load i32, ptr %m_ref_count.i.i.i.i239, align 4, !noalias !22
  %inc.i.i.i.i240 = add i32 %256, 1
  store i32 %inc.i.i.i.i240, ptr %m_ref_count.i.i.i.i239, align 4, !noalias !22
  br label %nrvo.skipdtor.i241

lpad7.i:                                          ; preds = %invoke.cont3.i
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88) #19
  br label %ehcleanup.i230

nrvo.skipdtor.i241:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i238, %invoke.cont14.i
  store ptr %call15.i, ptr %ref.tmp88, align 8, !alias.scope !22
  %258 = load ptr, ptr %v.i220, align 8, !noalias !22
  %259 = load i32, ptr %m_pos.i.i223, align 8, !noalias !22
  %idx.ext.i.i.i.i.i242 = zext i32 %259 to i64
  %add.ptr.i.i.i.i.i243 = getelementptr inbounds %class.parameter, ptr %258, i64 %idx.ext.i.i.i.i.i242
  %cmp.not3.i.i.i.i244 = icmp eq i32 %259, 0
  br i1 %cmp.not3.i.i.i.i244, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i250, label %for.body.i.i.i.i245

for.body.i.i.i.i245:                              ; preds = %nrvo.skipdtor.i241, %for.body.i.i.i.i245
  %it.04.i.i.i.i246 = phi ptr [ %incdec.ptr.i.i.i.i247, %for.body.i.i.i.i245 ], [ %258, %nrvo.skipdtor.i241 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %it.04.i.i.i.i246) #19, !noalias !22
  %incdec.ptr.i.i.i.i247 = getelementptr inbounds i8, ptr %it.04.i.i.i.i246, i64 16
  %cmp.not.i.i.i21.i = icmp eq ptr %incdec.ptr.i.i.i.i247, %add.ptr.i.i.i.i.i243
  br i1 %cmp.not.i.i.i21.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i248, label %for.body.i.i.i.i245, !llvm.loop !21

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i248: ; preds = %for.body.i.i.i.i245
  %.pre.i.i.i249 = load ptr, ptr %v.i220, align 8, !noalias !22
  br label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i250

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i250: ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i248, %nrvo.skipdtor.i241
  %260 = phi ptr [ %.pre.i.i.i249, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i248 ], [ %258, %nrvo.skipdtor.i241 ]
  %cmp.not.i1.i.i.i251 = icmp eq ptr %260, %m_initial_buffer.i.i222
  %cmp.i.i.i.i23.i = icmp eq ptr %260, null
  %or.cond.i.i.i24.i = or i1 %cmp.not.i1.i.i.i251, %cmp.i.i.i.i23.i
  br i1 %or.cond.i.i.i24.i, label %invoke.cont94, label %if.end.i.i.i.i25.i

if.end.i.i.i.i25.i:                               ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i250
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %260)
          to label %invoke.cont94 unwind label %terminate.lpad.i.i, !noalias !22

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i25.i
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

ehcleanup.i230:                                   ; preds = %lpad.loopexit.split-lp.i229.loopexit, %lpad.loopexit.split-lp.i229.loopexit.split-lp, %lpad7.i, %lpad.loopexit.i260
  %.pn.i231 = phi { ptr, i32 } [ %257, %lpad7.i ], [ %lpad.loopexit26.i, %lpad.loopexit.i260 ], [ %lpad.loopexit657, %lpad.loopexit.split-lp.i229.loopexit ], [ %lpad.loopexit.split-lp658, %lpad.loopexit.split-lp.i229.loopexit.split-lp ]
  call void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %v.i220) #19
  br label %lpad69.body

invoke.cont94:                                    ; preds = %if.end.i.i.i.i25.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i250
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %v.i220)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i221)
  %263 = load ptr, ptr %th_lemma, align 8
  store ptr %call15.i, ptr %th_lemma, align 8
  store ptr %263, ptr %ref.tmp88, align 8
  %tobool.not.i.i.i294 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i294, label %if.end96, label %if.then.i.i.i.i295

if.then.i.i.i.i295:                               ; preds = %invoke.cont94
  %m_ref_count.i.i.i.i.i297 = getelementptr inbounds i8, ptr %263, i64 8
  %264 = load i32, ptr %m_ref_count.i.i.i.i.i297, align 4
  %dec.i.i.i.i.i298 = add i32 %264, -1
  store i32 %dec.i.i.i.i.i298, ptr %m_ref_count.i.i.i.i.i297, align 4
  %cmp.i.i.i.i299 = icmp eq i32 %dec.i.i.i.i.i298, 0
  br i1 %cmp.i.i.i.i299, label %if.then2.i.i.i.i301, label %if.end96

if.then2.i.i.i.i301:                              ; preds = %if.then.i.i.i.i295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %234, ptr noundef nonnull %263)
          to label %if.end96 unwind label %terminate.lpad.i302

terminate.lpad.i302:                              ; preds = %if.then2.i.i.i.i301
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #21
  unreachable

if.end96:                                         ; preds = %if.then.i.i.i.i295, %if.then2.i.i.i.i301, %invoke.cont94
  store ptr null, ptr %ref.tmp88, align 8
  br i1 %tobool.not.i.i237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i318, label %if.then.i.i.i.i315

if.then.i.i.i.i315:                               ; preds = %if.end84, %if.end96
  %267 = phi ptr [ %call15.i, %if.end96 ], [ %200, %if.end84 ]
  %m_ref_count.i.i.i.i.i316 = getelementptr inbounds i8, ptr %267, i64 8
  %268 = load i32, ptr %m_ref_count.i.i.i.i.i316, align 4
  %inc.i.i.i.i.i317 = add i32 %268, 1
  store i32 %inc.i.i.i.i.i317, ptr %m_ref_count.i.i.i.i.i316, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i318

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i318: ; preds = %if.then.i.i.i.i315, %if.end96
  %269 = phi ptr [ %267, %if.then.i.i.i.i315 ], [ null, %if.end96 ]
  %270 = load ptr, ptr %m_nodes.i319, align 8
  %cmp.i.i320 = icmp eq ptr %270, null
  br i1 %cmp.i.i320, label %if.then.i.i329, label %lor.lhs.false.i.i321

lor.lhs.false.i.i321:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i318
  %arrayidx.i.i322 = getelementptr inbounds i8, ptr %270, i64 -4
  %271 = load i32, ptr %arrayidx.i.i322, align 4
  %arrayidx4.i.i323 = getelementptr inbounds i8, ptr %270, i64 -8
  %272 = load i32, ptr %arrayidx4.i.i323, align 4
  %cmp5.i.i324 = icmp eq i32 %271, %272
  br i1 %cmp5.i.i324, label %if.then.i.i329, label %invoke.cont100

if.then.i.i329:                                   ; preds = %lor.lhs.false.i.i321, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i318
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i319)
          to label %.noexc333 unwind label %lpad69

.noexc333:                                        ; preds = %if.then.i.i329
  %.pre.i.i330 = load ptr, ptr %m_nodes.i319, align 8
  %arrayidx8.phi.trans.insert.i.i331 = getelementptr inbounds i8, ptr %.pre.i.i330, i64 -4
  %.pre1.i.i332 = load i32, ptr %arrayidx8.phi.trans.insert.i.i331, align 4
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %.noexc333, %lor.lhs.false.i.i321
  %273 = phi i32 [ %.pre1.i.i332, %.noexc333 ], [ %271, %lor.lhs.false.i.i321 ]
  %274 = phi ptr [ %.pre.i.i330, %.noexc333 ], [ %270, %lor.lhs.false.i.i321 ]
  %idx.ext.i.i325 = zext i32 %273 to i64
  %add.ptr.i.i326 = getelementptr inbounds ptr, ptr %274, i64 %idx.ext.i.i325
  store ptr %269, ptr %add.ptr.i.i326, align 8
  %275 = load ptr, ptr %m_nodes.i319, align 8
  %arrayidx10.i.i327 = getelementptr inbounds i8, ptr %275, i64 -4
  %276 = load i32, ptr %arrayidx10.i.i327, align 4
  %inc.i.i328 = add i32 %276, 1
  store i32 %inc.i.i328, ptr %arrayidx10.i.i327, align 4
  %277 = load ptr, ptr %this, align 8
  %call106 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %277, ptr noundef %269, ptr noundef %7)
          to label %invoke.cont105 unwind label %lpad69

invoke.cont105:                                   ; preds = %invoke.cont100
  %tobool.not.i.i.i.i335 = icmp eq ptr %call106, null
  br i1 %tobool.not.i.i.i.i335, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339, label %if.then.i.i.i.i336

if.then.i.i.i.i336:                               ; preds = %invoke.cont105
  %m_ref_count.i.i.i.i.i337 = getelementptr inbounds i8, ptr %call106, i64 8
  %278 = load i32, ptr %m_ref_count.i.i.i.i.i337, align 4
  %inc.i.i.i.i.i338 = add i32 %278, 1
  store i32 %inc.i.i.i.i.i338, ptr %m_ref_count.i.i.i.i.i337, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339: ; preds = %if.then.i.i.i.i336, %invoke.cont105
  %279 = load ptr, ptr %m_nodes.i319, align 8
  %cmp.i.i341 = icmp eq ptr %279, null
  br i1 %cmp.i.i341, label %if.then.i.i350, label %lor.lhs.false.i.i342

lor.lhs.false.i.i342:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339
  %arrayidx.i.i343 = getelementptr inbounds i8, ptr %279, i64 -4
  %280 = load i32, ptr %arrayidx.i.i343, align 4
  %arrayidx4.i.i344 = getelementptr inbounds i8, ptr %279, i64 -8
  %281 = load i32, ptr %arrayidx4.i.i344, align 4
  %cmp5.i.i345 = icmp eq i32 %280, %281
  br i1 %cmp5.i.i345, label %if.then.i.i350, label %invoke.cont108

if.then.i.i350:                                   ; preds = %lor.lhs.false.i.i342, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i319)
          to label %.noexc354 unwind label %lpad69

.noexc354:                                        ; preds = %if.then.i.i350
  %.pre.i.i351 = load ptr, ptr %m_nodes.i319, align 8
  %arrayidx8.phi.trans.insert.i.i352 = getelementptr inbounds i8, ptr %.pre.i.i351, i64 -4
  %.pre1.i.i353 = load i32, ptr %arrayidx8.phi.trans.insert.i.i352, align 4
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %.noexc354, %lor.lhs.false.i.i342
  %282 = phi i32 [ %.pre1.i.i353, %.noexc354 ], [ %280, %lor.lhs.false.i.i342 ]
  %283 = phi ptr [ %.pre.i.i351, %.noexc354 ], [ %279, %lor.lhs.false.i.i342 ]
  %idx.ext.i.i346 = zext i32 %282 to i64
  %add.ptr.i.i347 = getelementptr inbounds ptr, ptr %283, i64 %idx.ext.i.i346
  store ptr %call106, ptr %add.ptr.i.i347, align 8
  %284 = load ptr, ptr %m_nodes.i319, align 8
  %arrayidx10.i.i348 = getelementptr inbounds i8, ptr %284, i64 -4
  %285 = load i32, ptr %arrayidx10.i.i348, align 4
  %inc.i.i349 = add i32 %285, 1
  store i32 %inc.i.i349, ptr %arrayidx10.i.i348, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i356)
  store ptr %call3, ptr %ref.tmp.i356, align 8
  store ptr %call106, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache125, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i356)
          to label %invoke.cont110 unwind label %lpad69

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i356)
  %286 = load ptr, ptr %th_lemma, align 8
  %tobool.not.i.i358 = icmp eq ptr %286, null
  br i1 %tobool.not.i.i358, label %_ZN7obj_refI3app11ast_managerED2Ev.exit367, label %if.then.i.i.i359

if.then.i.i.i359:                                 ; preds = %invoke.cont110
  %287 = load ptr, ptr %m_manager.i137, align 8
  %m_ref_count.i.i.i.i361 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load i32, ptr %m_ref_count.i.i.i.i361, align 4
  %dec.i.i.i.i362 = add i32 %288, -1
  store i32 %dec.i.i.i.i362, ptr %m_ref_count.i.i.i.i361, align 4
  %cmp.i.i.i363 = icmp eq i32 %dec.i.i.i.i362, 0
  br i1 %cmp.i.i.i363, label %if.then2.i.i.i365, label %_ZN7obj_refI3app11ast_managerED2Ev.exit367

if.then2.i.i.i365:                                ; preds = %if.then.i.i.i359
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %286)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit367 unwind label %terminate.lpad.i366

terminate.lpad.i366:                              ; preds = %if.then2.i.i.i365
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit367:       ; preds = %invoke.cont110, %if.then.i.i.i359, %if.then2.i.i.i365
  %291 = load ptr, ptr %hyps, align 8
  %cmp.not.i.i.i.i368 = icmp eq ptr %291, %m_initial_buffer.i.i64
  %cmp.i.i.i.i.i369 = icmp eq ptr %291, null
  %or.cond.i.i.i.i370 = or i1 %cmp.not.i.i.i.i368, %cmp.i.i.i.i.i369
  br i1 %or.cond.i.i.i.i370, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i371

if.end.i.i.i.i.i371:                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit367
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %291)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i372

terminate.lpad.i.i372:                            ; preds = %if.end.i.i.i.i.i371
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #21
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit367, %if.end.i.i.i.i.i371
  %294 = load ptr, ptr %cls, align 8
  %cmp.not.i.i.i.i374 = icmp eq ptr %294, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i375 = icmp eq ptr %294, null
  %or.cond.i.i.i.i376 = or i1 %cmp.not.i.i.i.i374, %cmp.i.i.i.i.i375
  br i1 %or.cond.i.i.i.i376, label %while.cond.backedge, label %if.end.i.i.i.i.i377

if.end.i.i.i.i.i377:                              ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %294)
          to label %while.cond.backedge unwind label %terminate.lpad.i.i378

terminate.lpad.i.i378:                            ; preds = %if.end.i.i.i.i.i377
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #21
  unreachable

ehcleanup:                                        ; preds = %lpad69.body, %lpad39.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body591, %lpad39.body ], [ %eh.lpad-body, %lpad69.body ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %hyps) #19
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup, %lpad16
  %.pn20 = phi { ptr, i32 } [ %22, %lpad16 ], [ %.pn, %ehcleanup ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %cls) #19
  br label %ehcleanup181

if.else112:                                       ; preds = %invoke.cont8.if.else112_crit_edge, %invoke.cont5
  %297 = phi ptr [ %.pre, %invoke.cont8.if.else112_crit_edge ], [ %.pre717, %invoke.cont5 ]
  store ptr %m_initial_buffer.i.i379, ptr %args, align 8
  store i32 0, ptr %m_pos.i.i380, align 8
  store i32 16, ptr %m_capacity.i.i381, align 4
  %298 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i383 = icmp eq i32 %298, 0
  br i1 %cmp.not.i.i383, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit395, label %land.rhs.i.i384

land.rhs.i.i384:                                  ; preds = %if.else112
  %sub.i.i385 = add i32 %298, -1
  %m_args.i.i.i386 = getelementptr inbounds i8, ptr %call3, i64 32
  %idxprom.i.i.i387 = zext i32 %sub.i.i385 to i64
  %arrayidx.i.i.i388 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i386, i64 0, i64 %idxprom.i.i.i387
  %299 = load ptr, ptr %arrayidx.i.i.i388, align 8
  %call3.i.i394 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %299)
          to label %call3.i.i.noexc393 unwind label %lpad116.loopexit.split-lp.loopexit

call3.i.i.noexc393:                               ; preds = %land.rhs.i.i384
  %m_proof_sort.i.i389 = getelementptr inbounds i8, ptr %297, i64 848
  %300 = load ptr, ptr %m_proof_sort.i.i389, align 8
  %cmp4.i.i390 = icmp ne ptr %call3.i.i394, %300
  %301 = sext i1 %cmp4.i.i390 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit395

_ZNK11ast_manager15get_num_parentsEPK3app.exit395: ; preds = %if.else112, %call3.i.i.noexc393
  %sub.i391 = phi i32 [ 0, %if.else112 ], [ %301, %call3.i.i.noexc393 ]
  %cond.i392 = add i32 %sub.i391, %298
  %cmp120680.not = icmp eq i32 %cond.i392, 0
  br i1 %cmp120680.not, label %if.then140, label %for.body121.lr.ph

for.body121.lr.ph:                                ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit395
  %m_args.i.i396 = getelementptr inbounds i8, ptr %call3, i64 32
  %wide.trip.count = zext i32 %cond.i392 to i64
  br label %for.body121

for.body121:                                      ; preds = %for.body121.lr.ph, %invoke.cont132
  %indvars.iv = phi i64 [ 0, %for.body121.lr.ph ], [ %indvars.iv.next, %invoke.cont132 ]
  %dirty.0681 = phi i1 [ false, %for.body121.lr.ph ], [ %or18, %invoke.cont132 ]
  %arrayidx.i.i398 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i396, i64 0, i64 %indvars.iv
  %302 = load ptr, ptr %arrayidx.i.i398, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %302, i64 12
  %303 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %304 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %304, -1
  %and.i.i.i399 = and i32 %sub.i.i.i, %303
  %305 = load ptr, ptr %m_cache125, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i399 to i64
  %add.ptr.i.i.i400 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %305, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %304 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %305, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i399, %304
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i401

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body121
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i399, 0
  br i1 %cmp19.not32.i.i.i, label %if.then128, label %for.body20.i.i.i

for.body.i.i.i401:                                ; preds = %for.body121, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i400, %for.body121 ]
  %306 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %306 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i405 [
    i64 0, label %if.then128
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i405:                                 ; preds = %for.body.i.i.i401
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %306, i64 12
  %307 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %307, %303
  %cmp.i.i.i.i.i.i406 = icmp eq ptr %306, %302
  %or.cond.i.i.i407 = and i1 %cmp.i.i.i.i.i.i406, %cmp8.i.i.i
  br i1 %or.cond.i.i.i407, label %if.end130, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i405, %for.body.i.i.i401
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i402 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i402, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i401, !llvm.loop !27

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %305, %for.cond18.preheader.i.i.i ]
  %308 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %308 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then128
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %308, i64 12
  %309 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %309, %303
  %cmp.i.i.i23.i.i.i = icmp eq ptr %308, %302
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end130, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i400
  br i1 %cmp19.not.i.i.i, label %if.then128, label %for.body20.i.i.i, !llvm.loop !28

if.then128:                                       ; preds = %for.cond18.preheader.i.i.i, %for.body.i.i.i401, %for.body20.i.i.i, %for.inc36.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 441, ptr noundef nonnull @.str.3)
          to label %invoke.cont129 unwind label %lpad116.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %if.then128
  call void @exit(i32 noundef 114) #21
  unreachable

lpad116.loopexit:                                 ; preds = %if.then.i411, %if.end.i.i.i.i430
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad116

lpad116.loopexit.split-lp.loopexit:               ; preds = %invoke.cont165, %if.then.i.i514, %if.end.i.i.i.i483, %if.then.i464, %land.rhs.i450, %if.then140, %land.rhs.i.i384, %if.end153
  %lpad.loopexit652 = landingpad { ptr, i32 }
          cleanup
  br label %lpad116

lpad116.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then128
  %lpad.loopexit.split-lp653 = landingpad { ptr, i32 }
          cleanup
  br label %lpad116

lpad116:                                          ; preds = %lpad116.loopexit.split-lp.loopexit, %lpad116.loopexit.split-lp.loopexit.split-lp, %lpad116.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad116.loopexit ], [ %lpad.loopexit652, %lpad116.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp653, %lpad116.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #19
  br label %ehcleanup181

if.end130:                                        ; preds = %if.then.i.i.i405, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i405 ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %310 = load ptr, ptr %m_value.i, align 8
  %311 = load i32, ptr %m_pos.i.i380, align 8
  %312 = load i32, ptr %m_capacity.i.i381, align 4
  %cmp.not.i410 = icmp ult i32 %311, %312
  br i1 %cmp.not.i410, label %entry.if.end_crit_edge.i438, label %if.then.i411

entry.if.end_crit_edge.i438:                      ; preds = %if.end130
  %.pre.i439 = load ptr, ptr %args, align 8
  br label %invoke.cont132

if.then.i411:                                     ; preds = %if.end130
  %shl.i.i412 = shl i32 %312, 1
  %conv.i.i413 = zext i32 %shl.i.i412 to i64
  %mul.i.i414 = shl nuw nsw i64 %conv.i.i413, 3
  %call.i.i441 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i414)
          to label %call.i.i.noexc440 unwind label %lpad116.loopexit

call.i.i.noexc440:                                ; preds = %if.then.i411
  %313 = load i32, ptr %m_pos.i.i380, align 8
  %cmp6.not.i.i415 = icmp eq i32 %313, 0
  %.pre.i.i416 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i415, label %for.end.i.i425, label %for.body.lr.ph.i.i417

for.body.lr.ph.i.i417:                            ; preds = %call.i.i.noexc440
  %wide.trip.count.i.i418 = zext i32 %313 to i64
  br label %for.body.i.i419

for.body.i.i419:                                  ; preds = %for.body.i.i419, %for.body.lr.ph.i.i417
  %indvars.iv.i.i420 = phi i64 [ 0, %for.body.lr.ph.i.i417 ], [ %indvars.iv.next.i.i423, %for.body.i.i419 ]
  %arrayidx.i.i421 = getelementptr inbounds ptr, ptr %call.i.i441, i64 %indvars.iv.i.i420
  %arrayidx3.i.i422 = getelementptr inbounds ptr, ptr %.pre.i.i416, i64 %indvars.iv.i.i420
  %314 = load ptr, ptr %arrayidx3.i.i422, align 8
  store ptr %314, ptr %arrayidx.i.i421, align 8
  %indvars.iv.next.i.i423 = add nuw nsw i64 %indvars.iv.i.i420, 1
  %exitcond.not.i.i424 = icmp eq i64 %indvars.iv.next.i.i423, %wide.trip.count.i.i418
  br i1 %exitcond.not.i.i424, label %for.end.i.i425, label %for.body.i.i419, !llvm.loop !7

for.end.i.i425:                                   ; preds = %for.body.i.i419, %call.i.i.noexc440
  %cmp.not.i.i.i427 = icmp eq ptr %.pre.i.i416, %m_initial_buffer.i.i379
  %cmp.i.i.i.i428 = icmp eq ptr %.pre.i.i416, null
  %or.cond.i.i.i429 = or i1 %cmp.not.i.i.i427, %cmp.i.i.i.i428
  br i1 %or.cond.i.i.i429, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i432, label %if.end.i.i.i.i430

if.end.i.i.i.i430:                                ; preds = %for.end.i.i425
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i416)
          to label %.noexc442 unwind label %lpad116.loopexit

.noexc442:                                        ; preds = %if.end.i.i.i.i430
  %.pre1.pre.i431 = load i32, ptr %m_pos.i.i380, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i432

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i432:   ; preds = %.noexc442, %for.end.i.i425
  %.pre1.i433 = phi i32 [ %313, %for.end.i.i425 ], [ %.pre1.pre.i431, %.noexc442 ]
  store ptr %call.i.i441, ptr %args, align 8
  store i32 %shl.i.i412, ptr %m_capacity.i.i381, align 4
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i432, %entry.if.end_crit_edge.i438
  %315 = phi i32 [ %311, %entry.if.end_crit_edge.i438 ], [ %.pre1.i433, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i432 ]
  %316 = phi ptr [ %.pre.i439, %entry.if.end_crit_edge.i438 ], [ %call.i.i441, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i432 ]
  %idx.ext.i435 = zext i32 %315 to i64
  %add.ptr.i436 = getelementptr inbounds ptr, ptr %316, i64 %idx.ext.i435
  store ptr %310, ptr %add.ptr.i436, align 8
  %317 = load i32, ptr %m_pos.i.i380, align 8
  %inc.i437 = add i32 %317, 1
  store i32 %inc.i437, ptr %m_pos.i.i380, align 8
  %cmp133 = icmp ne ptr %302, %310
  %or18 = or i1 %dirty.0681, %cmp133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end138, label %for.body121, !llvm.loop !29

for.end138:                                       ; preds = %invoke.cont132
  br i1 %or18, label %if.else143, label %if.then140

if.then140:                                       ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit395, %for.end138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i444)
  store ptr %call3, ptr %ref.tmp.i444, align 8
  store ptr %call3, ptr %m_value.i.i445, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache125, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i444)
          to label %_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit447 unwind label %lpad116.loopexit.split-lp.loopexit

_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit447:    ; preds = %if.then140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i444)
  br label %if.end169

if.else143:                                       ; preds = %for.end138
  %318 = load ptr, ptr %this, align 8
  %319 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i449 = icmp eq i32 %319, 0
  br i1 %cmp.not.i449, label %if.else143.if.end153_crit_edge, label %land.rhs.i450

if.else143.if.end153_crit_edge:                   ; preds = %if.else143
  %.pre718 = load i32, ptr %m_pos.i.i380, align 8
  br label %if.end153

land.rhs.i450:                                    ; preds = %if.else143
  %sub.i451 = add i32 %319, -1
  %m_args.i.i452 = getelementptr inbounds i8, ptr %call3, i64 32
  %idxprom.i.i453 = zext i32 %sub.i451 to i64
  %arrayidx.i.i454 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i452, i64 0, i64 %idxprom.i.i453
  %320 = load ptr, ptr %arrayidx.i.i454, align 8
  %call3.i455 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %320)
          to label %invoke.cont145 unwind label %lpad116.loopexit.split-lp.loopexit

invoke.cont145:                                   ; preds = %land.rhs.i450
  %m_proof_sort.i = getelementptr inbounds i8, ptr %318, i64 848
  %321 = load ptr, ptr %m_proof_sort.i, align 8
  %cmp4.i.not = icmp eq ptr %call3.i455, %321
  %.pre719 = load i32, ptr %m_pos.i.i380, align 8
  br i1 %cmp4.i.not, label %if.end153, label %invoke.cont150

invoke.cont150:                                   ; preds = %invoke.cont145
  %322 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i457 = add i32 %322, -1
  %idxprom.i.i459 = zext i32 %sub.i457 to i64
  %arrayidx.i.i460 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i452, i64 0, i64 %idxprom.i.i459
  %323 = load ptr, ptr %arrayidx.i.i460, align 8
  %324 = load i32, ptr %m_capacity.i.i381, align 4
  %cmp.not.i463 = icmp ult i32 %.pre719, %324
  br i1 %cmp.not.i463, label %entry.if.end_crit_edge.i491, label %if.then.i464

entry.if.end_crit_edge.i491:                      ; preds = %invoke.cont150
  %.pre.i492 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit496

if.then.i464:                                     ; preds = %invoke.cont150
  %shl.i.i465 = shl i32 %324, 1
  %conv.i.i466 = zext i32 %shl.i.i465 to i64
  %mul.i.i467 = shl nuw nsw i64 %conv.i.i466, 3
  %call.i.i494 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i467)
          to label %call.i.i.noexc493 unwind label %lpad116.loopexit.split-lp.loopexit

call.i.i.noexc493:                                ; preds = %if.then.i464
  %325 = load i32, ptr %m_pos.i.i380, align 8
  %cmp6.not.i.i468 = icmp eq i32 %325, 0
  %.pre.i.i469 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i468, label %for.end.i.i478, label %for.body.lr.ph.i.i470

for.body.lr.ph.i.i470:                            ; preds = %call.i.i.noexc493
  %wide.trip.count.i.i471 = zext i32 %325 to i64
  br label %for.body.i.i472

for.body.i.i472:                                  ; preds = %for.body.i.i472, %for.body.lr.ph.i.i470
  %indvars.iv.i.i473 = phi i64 [ 0, %for.body.lr.ph.i.i470 ], [ %indvars.iv.next.i.i476, %for.body.i.i472 ]
  %arrayidx.i.i474 = getelementptr inbounds ptr, ptr %call.i.i494, i64 %indvars.iv.i.i473
  %arrayidx3.i.i475 = getelementptr inbounds ptr, ptr %.pre.i.i469, i64 %indvars.iv.i.i473
  %326 = load ptr, ptr %arrayidx3.i.i475, align 8
  store ptr %326, ptr %arrayidx.i.i474, align 8
  %indvars.iv.next.i.i476 = add nuw nsw i64 %indvars.iv.i.i473, 1
  %exitcond.not.i.i477 = icmp eq i64 %indvars.iv.next.i.i476, %wide.trip.count.i.i471
  br i1 %exitcond.not.i.i477, label %for.end.i.i478, label %for.body.i.i472, !llvm.loop !7

for.end.i.i478:                                   ; preds = %for.body.i.i472, %call.i.i.noexc493
  %cmp.not.i.i.i480 = icmp eq ptr %.pre.i.i469, %m_initial_buffer.i.i379
  %cmp.i.i.i.i481 = icmp eq ptr %.pre.i.i469, null
  %or.cond.i.i.i482 = or i1 %cmp.not.i.i.i480, %cmp.i.i.i.i481
  br i1 %or.cond.i.i.i482, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i485, label %if.end.i.i.i.i483

if.end.i.i.i.i483:                                ; preds = %for.end.i.i478
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i469)
          to label %.noexc495 unwind label %lpad116.loopexit.split-lp.loopexit

.noexc495:                                        ; preds = %if.end.i.i.i.i483
  %.pre1.pre.i484 = load i32, ptr %m_pos.i.i380, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i485

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i485:   ; preds = %.noexc495, %for.end.i.i478
  %.pre1.i486 = phi i32 [ %325, %for.end.i.i478 ], [ %.pre1.pre.i484, %.noexc495 ]
  store ptr %call.i.i494, ptr %args, align 8
  store i32 %shl.i.i465, ptr %m_capacity.i.i381, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit496

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit496: ; preds = %entry.if.end_crit_edge.i491, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i485
  %327 = phi i32 [ %.pre719, %entry.if.end_crit_edge.i491 ], [ %.pre1.i486, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i485 ]
  %328 = phi ptr [ %.pre.i492, %entry.if.end_crit_edge.i491 ], [ %call.i.i494, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i485 ]
  %idx.ext.i488 = zext i32 %327 to i64
  %add.ptr.i489 = getelementptr inbounds ptr, ptr %328, i64 %idx.ext.i488
  store ptr %323, ptr %add.ptr.i489, align 8
  %329 = load i32, ptr %m_pos.i.i380, align 8
  %inc.i490 = add i32 %329, 1
  store i32 %inc.i490, ptr %m_pos.i.i380, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.else143.if.end153_crit_edge, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit496, %invoke.cont145
  %330 = phi i32 [ %.pre718, %if.else143.if.end153_crit_edge ], [ %inc.i490, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit496 ], [ %.pre719, %invoke.cont145 ]
  %331 = load ptr, ptr %this, align 8
  %m_decl.i497 = getelementptr inbounds i8, ptr %call3, i64 16
  %332 = load ptr, ptr %m_decl.i497, align 8
  %333 = load ptr, ptr %args, align 8
  %call163 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %331, ptr noundef %332, i32 noundef %330, ptr noundef %333)
          to label %invoke.cont162 unwind label %lpad116.loopexit.split-lp.loopexit

invoke.cont162:                                   ; preds = %if.end153
  %tobool.not.i.i.i.i499 = icmp eq ptr %call163, null
  br i1 %tobool.not.i.i.i.i499, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i503, label %if.then.i.i.i.i500

if.then.i.i.i.i500:                               ; preds = %invoke.cont162
  %m_ref_count.i.i.i.i.i501 = getelementptr inbounds i8, ptr %call163, i64 8
  %334 = load i32, ptr %m_ref_count.i.i.i.i.i501, align 4
  %inc.i.i.i.i.i502 = add i32 %334, 1
  store i32 %inc.i.i.i.i.i502, ptr %m_ref_count.i.i.i.i.i501, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i503

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i503: ; preds = %if.then.i.i.i.i500, %invoke.cont162
  %335 = load ptr, ptr %m_nodes.i504, align 8
  %cmp.i.i505 = icmp eq ptr %335, null
  br i1 %cmp.i.i505, label %if.then.i.i514, label %lor.lhs.false.i.i506

lor.lhs.false.i.i506:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i503
  %arrayidx.i.i507 = getelementptr inbounds i8, ptr %335, i64 -4
  %336 = load i32, ptr %arrayidx.i.i507, align 4
  %arrayidx4.i.i508 = getelementptr inbounds i8, ptr %335, i64 -8
  %337 = load i32, ptr %arrayidx4.i.i508, align 4
  %cmp5.i.i509 = icmp eq i32 %336, %337
  br i1 %cmp5.i.i509, label %if.then.i.i514, label %invoke.cont165

if.then.i.i514:                                   ; preds = %lor.lhs.false.i.i506, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i503
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i504)
          to label %.noexc518 unwind label %lpad116.loopexit.split-lp.loopexit

.noexc518:                                        ; preds = %if.then.i.i514
  %.pre.i.i515 = load ptr, ptr %m_nodes.i504, align 8
  %arrayidx8.phi.trans.insert.i.i516 = getelementptr inbounds i8, ptr %.pre.i.i515, i64 -4
  %.pre1.i.i517 = load i32, ptr %arrayidx8.phi.trans.insert.i.i516, align 4
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %.noexc518, %lor.lhs.false.i.i506
  %338 = phi i32 [ %.pre1.i.i517, %.noexc518 ], [ %336, %lor.lhs.false.i.i506 ]
  %339 = phi ptr [ %.pre.i.i515, %.noexc518 ], [ %335, %lor.lhs.false.i.i506 ]
  %idx.ext.i.i510 = zext i32 %338 to i64
  %add.ptr.i.i511 = getelementptr inbounds ptr, ptr %339, i64 %idx.ext.i.i510
  store ptr %call163, ptr %add.ptr.i.i511, align 8
  %340 = load ptr, ptr %m_nodes.i504, align 8
  %arrayidx10.i.i512 = getelementptr inbounds i8, ptr %340, i64 -4
  %341 = load i32, ptr %arrayidx10.i.i512, align 4
  %inc.i.i513 = add i32 %341, 1
  store i32 %inc.i.i513, ptr %arrayidx10.i.i512, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i520)
  store ptr %call3, ptr %ref.tmp.i520, align 8
  store ptr %call163, ptr %m_value.i.i521, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache125, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i520)
          to label %_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit523 unwind label %lpad116.loopexit.split-lp.loopexit

_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit523:    ; preds = %invoke.cont165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i520)
  br label %if.end169

if.end169:                                        ; preds = %_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit523, %_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit447
  %342 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i525 = icmp eq ptr %342, %m_initial_buffer.i.i379
  %cmp.i.i.i.i.i526 = icmp eq ptr %342, null
  %or.cond.i.i.i.i527 = or i1 %cmp.not.i.i.i.i525, %cmp.i.i.i.i.i526
  br i1 %or.cond.i.i.i.i527, label %while.cond.backedge, label %if.end.i.i.i.i.i528

if.end.i.i.i.i.i528:                              ; preds = %if.end169
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %342)
          to label %while.cond.backedge unwind label %terminate.lpad.i.i529

while.cond.backedge:                              ; preds = %if.end.i.i.i.i.i528, %if.end169, %if.end.i.i.i.i.i377, %_ZN10ptr_bufferI3appLj16EED2Ev.exit
  br label %while.cond, !llvm.loop !30

terminate.lpad.i.i529:                            ; preds = %if.end.i.i.i.i.i528
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #21
  unreachable

while.end:                                        ; preds = %invoke.cont
  %m_hash.i.i.i.i.i.i.i531 = getelementptr inbounds i8, ptr %pr, i64 12
  %345 = load i32, ptr %m_hash.i.i.i.i.i.i.i531, align 4
  %346 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i533 = add i32 %346, -1
  %and.i.i.i534 = and i32 %sub.i.i.i533, %345
  %347 = load ptr, ptr %m_cache125, align 8
  %idx.ext.i.i.i535 = zext i32 %and.i.i.i534 to i64
  %add.ptr.i.i.i536 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %347, i64 %idx.ext.i.i.i535
  %idx.ext4.i.i.i537 = zext i32 %346 to i64
  %add.ptr5.i.i.i538 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %347, i64 %idx.ext4.i.i.i537
  %cmp.not30.i.i.i539 = icmp eq i32 %and.i.i.i534, %346
  br i1 %cmp.not30.i.i.i539, label %for.cond18.preheader.i.i.i546, label %for.body.i.i.i540

for.cond18.preheader.i.i.i546:                    ; preds = %for.inc.i.i.i543, %while.end
  %cmp19.not32.i.i.i547 = icmp eq i32 %and.i.i.i534, 0
  br i1 %cmp19.not32.i.i.i547, label %if.then176, label %for.body20.i.i.i548

for.body.i.i.i540:                                ; preds = %while.end, %for.inc.i.i.i543
  %curr.031.i.i.i541 = phi ptr [ %incdec.ptr.i.i.i544, %for.inc.i.i.i543 ], [ %add.ptr.i.i.i536, %while.end ]
  %348 = load ptr, ptr %curr.031.i.i.i541, align 8
  %magicptr25.i.i.i542 = ptrtoint ptr %348 to i64
  switch i64 %magicptr25.i.i.i542, label %if.then.i.i.i564 [
    i64 0, label %if.then176
    i64 1, label %for.inc.i.i.i543
  ]

if.then.i.i.i564:                                 ; preds = %for.body.i.i.i540
  %m_hash.i.i.i.i.i.i565 = getelementptr inbounds i8, ptr %348, i64 12
  %349 = load i32, ptr %m_hash.i.i.i.i.i.i565, align 4
  %cmp8.i.i.i566 = icmp eq i32 %349, %345
  %cmp.i.i.i.i.i.i567 = icmp eq ptr %348, %pr
  %or.cond.i.i.i568 = and i1 %cmp.i.i.i.i.i.i567, %cmp8.i.i.i566
  br i1 %or.cond.i.i.i568, label %if.end178, label %for.inc.i.i.i543

for.inc.i.i.i543:                                 ; preds = %if.then.i.i.i564, %for.body.i.i.i540
  %incdec.ptr.i.i.i544 = getelementptr inbounds i8, ptr %curr.031.i.i.i541, i64 16
  %cmp.not.i.i.i545 = icmp eq ptr %incdec.ptr.i.i.i544, %add.ptr5.i.i.i538
  br i1 %cmp.not.i.i.i545, label %for.cond18.preheader.i.i.i546, label %for.body.i.i.i540, !llvm.loop !27

for.body20.i.i.i548:                              ; preds = %for.cond18.preheader.i.i.i546, %for.inc36.i.i.i551
  %curr.133.i.i.i549 = phi ptr [ %incdec.ptr37.i.i.i552, %for.inc36.i.i.i551 ], [ %347, %for.cond18.preheader.i.i.i546 ]
  %350 = load ptr, ptr %curr.133.i.i.i549, align 8
  %magicptr27.i.i.i550 = ptrtoint ptr %350 to i64
  switch i64 %magicptr27.i.i.i550, label %if.then22.i.i.i556 [
    i64 0, label %if.then176
    i64 1, label %for.inc36.i.i.i551
  ]

if.then22.i.i.i556:                               ; preds = %for.body20.i.i.i548
  %m_hash.i.i.i22.i.i.i557 = getelementptr inbounds i8, ptr %350, i64 12
  %351 = load i32, ptr %m_hash.i.i.i22.i.i.i557, align 4
  %cmp24.i.i.i558 = icmp eq i32 %351, %345
  %cmp.i.i.i23.i.i.i559 = icmp eq ptr %350, %pr
  %or.cond26.i.i.i560 = and i1 %cmp.i.i.i23.i.i.i559, %cmp24.i.i.i558
  br i1 %or.cond26.i.i.i560, label %if.end178, label %for.inc36.i.i.i551

for.inc36.i.i.i551:                               ; preds = %if.then22.i.i.i556, %for.body20.i.i.i548
  %incdec.ptr37.i.i.i552 = getelementptr inbounds i8, ptr %curr.133.i.i.i549, i64 16
  %cmp19.not.i.i.i553 = icmp eq ptr %incdec.ptr37.i.i.i552, %add.ptr.i.i.i536
  br i1 %cmp19.not.i.i.i553, label %if.then176, label %for.body20.i.i.i548, !llvm.loop !28

if.then176:                                       ; preds = %for.body.i.i.i540, %for.body20.i.i.i548, %for.inc36.i.i.i551, %for.cond18.preheader.i.i.i546
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 463, ptr noundef nonnull @.str.4)
          to label %invoke.cont177 unwind label %lpad.loopexit.split-lp648

invoke.cont177:                                   ; preds = %if.then176
  call void @exit(i32 noundef 114) #21
  unreachable

if.end178:                                        ; preds = %if.then.i.i.i564, %if.then22.i.i.i556
  %retval.0.i.i.i562 = phi ptr [ %curr.133.i.i.i549, %if.then22.i.i.i556 ], [ %curr.031.i.i.i541, %if.then.i.i.i564 ]
  %m_value.i563 = getelementptr inbounds i8, ptr %retval.0.i.i.i562, i64 8
  %352 = load ptr, ptr %m_value.i563, align 8
  %353 = load ptr, ptr %this, align 8
  store ptr %352, ptr %agg.result, align 8
  %m_manager.i570 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %353, ptr %m_manager.i570, align 8
  %tobool.not.i.i571 = icmp eq ptr %352, null
  br i1 %tobool.not.i.i571, label %invoke.cont180, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i572

_ZN11ast_manager7inc_refEP3ast.exit.i.i572:       ; preds = %if.end178
  %m_ref_count.i.i.i.i573 = getelementptr inbounds i8, ptr %352, i64 8
  %354 = load i32, ptr %m_ref_count.i.i.i.i573, align 4
  %inc.i.i.i.i574 = add i32 %354, 1
  store i32 %inc.i.i.i.i574, ptr %m_ref_count.i.i.i.i573, align 4
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i572, %if.end178
  %m_visited.i = getelementptr inbounds i8, ptr %pit, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %pit, i64 56
  %355 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i575 = icmp eq ptr %355, null
  br i1 %cmp.i.i.i.i.i575, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %if.end.i.i.i.i.i576

if.end.i.i.i.i.i576:                              ; preds = %invoke.cont180
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %355)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i576
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i576, %invoke.cont180
  %m_data.i.i1.i.i = getelementptr inbounds i8, ptr %pit, i64 32
  %358 = load ptr, ptr %m_data.i.i1.i.i, align 8
  %cmp.i.i.i2.i.i = icmp eq ptr %358, null
  br i1 %cmp.i.i.i2.i.i, label %_ZN8ast_markD2Ev.exit.i, label %if.end.i.i.i3.i.i

if.end.i.i.i3.i.i:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %358)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.end.i.i.i3.i.i
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #21
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %if.end.i.i.i3.i.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %361 = load ptr, ptr %pit, align 8
  %tobool.not.i.i.i.i577 = icmp eq ptr %361, null
  br i1 %tobool.not.i.i.i.i577, label %_ZN16proof_post_orderD2Ev.exit, label %if.then.i.i.i.i578

if.then.i.i.i.i578:                               ; preds = %_ZN8ast_markD2Ev.exit.i
  %add.ptr.i.i.i.i.i579 = getelementptr inbounds i8, ptr %361, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i579)
          to label %_ZN16proof_post_orderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i578
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #21
  unreachable

_ZN16proof_post_orderD2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit.i, %if.then.i.i.i.i578
  ret void

ehcleanup181:                                     ; preds = %lpad.loopexit647, %lpad.loopexit.split-lp648, %lpad116, %ehcleanup111
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup111 ], [ %lpad.phi, %lpad116 ], [ %lpad.loopexit649, %lpad.loopexit647 ], [ %lpad.loopexit.split-lp650, %lpad.loopexit.split-lp648 ]
  call void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %pit) #19
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

declare noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %entry, %if.end.i.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_visited = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %entry
  %m_data.i.i1.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18hypothesis_reducer6reduceEP3app(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %pr)
  tail call void @_ZN6spacer18hypothesis_reducer13collect_unitsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %pr)
  %call = tail call noundef ptr @_ZN6spacer18hypothesis_reducer11reduce_coreEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %pr)
  %0 = load ptr, ptr %this, align 8
  store ptr %call, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN6spacer18hypothesis_reducer5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:
  %ref.tmp.i239 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i223 = alloca %"struct.obj_map<app, ptr_vector<app> *>::key_data", align 8
  %ref.tmp.i205 = alloca %"struct.obj_map<app, ptr_vector<app> *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<app, ptr_vector<app> *>::key_data", align 8
  %todo = alloca %class.ptr_buffer.49, align 8
  %seen = alloca %class.ast_fast_mark, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %todo, i64 16
  store ptr %m_initial_buffer.i.i, ptr %todo, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %todo, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %todo, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %pr, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %m_pinned_active_hyps = getelementptr inbounds i8, ptr %this, i64 32
  %m_active_hyps = getelementptr inbounds i8, ptr %this, i64 88
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %m_marks.i.i.i87 = getelementptr inbounds i8, ptr %this, i64 144
  %m_data.i.i.i.i.i91 = getelementptr inbounds i8, ptr %this, i64 152
  %m_marks.i.i.i103 = getelementptr inbounds i8, ptr %this, i64 120
  %m_data.i.i.i.i.i107 = getelementptr inbounds i8, ptr %this, i64 128
  %m_initial_buffer.i.i.i116 = getelementptr inbounds i8, ptr %seen, i64 16
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %seen, i64 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %seen, i64 12
  %m_capacity.i.i.i146 = getelementptr inbounds i8, ptr %this, i64 96
  %m_value.i.i224 = getelementptr inbounds i8, ptr %ref.tmp.i223, i64 8
  %m_empty_vector = getelementptr inbounds i8, ptr %this, i64 8
  %m_value.i.i206 = getelementptr inbounds i8, ptr %ref.tmp.i205, i64 8
  br label %while.body

while.condthread-pre-split:                       ; preds = %if.end.i.i.i.i.i.i, %invoke.cont.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit115
  %.pr = load i32, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

while.body:                                       ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, %while.cond.backedge
  %0 = phi i32 [ 1, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ], [ %.be, %while.cond.backedge ]
  %1 = load ptr, ptr %todo, align 8
  %sub.i = add i32 %0, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %3, %4
  br i1 %cmp.i.i, label %invoke.cont5, label %if.end

invoke.cont5:                                     ; preds = %while.body
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %3, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %3, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %6, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %for.end, %while.condthread-pre-split
  %.be = phi i32 [ %.pr, %while.condthread-pre-split ], [ %24, %for.end ], [ %sub.i, %if.then ]
  %cmp.i = icmp eq i32 %.be, 0
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !31

lpad.loopexit271:                                 ; preds = %if.then.i34, %if.end.i.i.i.i53
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp272:                        ; preds = %if.then33, %land.rhs.i.i14, %if.then.i.i.i, %if.then.i.i, %invoke.cont38, %if.then.i83, %if.then.i.i.i89, %if.then.i.i.i105
  %lpad.loopexit.split-lp274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %while.body, %invoke.cont5
  %7 = load ptr, ptr %this, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %land.rhs.i.i14

land.rhs.i.i14:                                   ; preds = %if.end
  %sub.i.i = add i32 %8, -1
  %m_args.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i16 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %call3.i.i.noexc unwind label %lpad.loopexit.split-lp272

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i14
  %m_proof_sort.i.i = getelementptr inbounds i8, ptr %7, i64 848
  %10 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i16, %10
  %11 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %if.end, %call3.i.i.noexc
  %sub.i15 = phi i32 [ 0, %if.end ], [ %11, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i15, %8
  %cmp277.not = icmp eq i32 %cond.i, 0
  br i1 %cmp277.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %m_args.i = getelementptr inbounds i8, ptr %2, i64 32
  %wide.trip.count = zext i32 %cond.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i18 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i18, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i20 = icmp ult i32 %13, %14
  br i1 %cmp.i.i20, label %invoke.cont17, label %if.then19

invoke.cont17:                                    ; preds = %for.body
  %15 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i23 = lshr i32 %13, 5
  %idxprom.i.i.i.i24 = zext nneg i32 %div1.i.i.i.i23 to i64
  %arrayidx.i.i.i.i25 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i.i24
  %16 = load i32, ptr %arrayidx.i.i.i.i25, align 4
  %rem.i.i.i.i26 = and i32 %13, 31
  %shl.i.i.i.i27 = shl nuw i32 1, %rem.i.i.i.i26
  %and.i.i.i28 = and i32 %16, %shl.i.i.i.i27
  %cmp.i.i.i29.not = icmp eq i32 %and.i.i.i28, 0
  br i1 %cmp.i.i.i29.not, label %if.then19, label %for.inc

if.then19:                                        ; preds = %for.body, %invoke.cont17
  %17 = load i32, ptr %m_pos.i.i, align 8
  %18 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i33 = icmp ult i32 %17, %18
  br i1 %cmp.not.i33, label %entry.if.end_crit_edge.i60, label %if.then.i34

entry.if.end_crit_edge.i60:                       ; preds = %if.then19
  %.pre.i61 = load ptr, ptr %todo, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit65

if.then.i34:                                      ; preds = %if.then19
  %shl.i.i35 = shl i32 %18, 1
  %conv.i.i36 = zext i32 %shl.i.i35 to i64
  %mul.i.i37 = shl nuw nsw i64 %conv.i.i36, 3
  %call.i.i63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i37)
          to label %call.i.i.noexc62 unwind label %lpad.loopexit271

call.i.i.noexc62:                                 ; preds = %if.then.i34
  %19 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i38 = icmp eq i32 %19, 0
  %.pre.i.i39 = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i38, label %for.end.i.i48, label %for.body.lr.ph.i.i40

for.body.lr.ph.i.i40:                             ; preds = %call.i.i.noexc62
  %wide.trip.count.i.i41 = zext i32 %19 to i64
  br label %for.body.i.i42

for.body.i.i42:                                   ; preds = %for.body.i.i42, %for.body.lr.ph.i.i40
  %indvars.iv.i.i43 = phi i64 [ 0, %for.body.lr.ph.i.i40 ], [ %indvars.iv.next.i.i46, %for.body.i.i42 ]
  %arrayidx.i.i44 = getelementptr inbounds ptr, ptr %call.i.i63, i64 %indvars.iv.i.i43
  %arrayidx3.i.i45 = getelementptr inbounds ptr, ptr %.pre.i.i39, i64 %indvars.iv.i.i43
  %20 = load ptr, ptr %arrayidx3.i.i45, align 8
  store ptr %20, ptr %arrayidx.i.i44, align 8
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, %wide.trip.count.i.i41
  br i1 %exitcond.not.i.i47, label %for.end.i.i48, label %for.body.i.i42, !llvm.loop !9

for.end.i.i48:                                    ; preds = %for.body.i.i42, %call.i.i.noexc62
  %cmp.not.i.i.i50 = icmp eq ptr %.pre.i.i39, %m_initial_buffer.i.i
  %cmp.i.i.i.i51 = icmp eq ptr %.pre.i.i39, null
  %or.cond.i.i.i52 = or i1 %cmp.not.i.i.i50, %cmp.i.i.i.i51
  br i1 %or.cond.i.i.i52, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i55, label %if.end.i.i.i.i53

if.end.i.i.i.i53:                                 ; preds = %for.end.i.i48
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i39)
          to label %.noexc64 unwind label %lpad.loopexit271

.noexc64:                                         ; preds = %if.end.i.i.i.i53
  %.pre1.pre.i54 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i55

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i55:     ; preds = %.noexc64, %for.end.i.i48
  %.pre1.i56 = phi i32 [ %19, %for.end.i.i48 ], [ %.pre1.pre.i54, %.noexc64 ]
  store ptr %call.i.i63, ptr %todo, align 8
  store i32 %shl.i.i35, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit65

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit65: ; preds = %entry.if.end_crit_edge.i60, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i55
  %21 = phi i32 [ %17, %entry.if.end_crit_edge.i60 ], [ %.pre1.i56, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i55 ]
  %22 = phi ptr [ %.pre.i61, %entry.if.end_crit_edge.i60 ], [ %call.i.i63, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i55 ]
  %idx.ext.i57 = zext i32 %21 to i64
  %add.ptr.i58 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i57
  store ptr %12, ptr %add.ptr.i58, align 8
  %23 = load i32, ptr %m_pos.i.i, align 8
  %inc.i59 = add i32 %23, 1
  store i32 %inc.i59, ptr %m_pos.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit65, %invoke.cont17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %24 = load i32, ptr %m_pos.i.i, align 8
  %cmp24 = icmp ugt i32 %24, %0
  br i1 %cmp24, label %while.cond.backedge, label %if.end26

if.end26:                                         ; preds = %for.end
  %dec.i68 = add i32 %24, -1
  store i32 %dec.i68, ptr %m_pos.i.i, align 8
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %m_marks.i.i, align 8
  %cmp.not.i.i.i69 = icmp ult i32 %25, %26
  br i1 %cmp.not.i.i.i69, label %invoke.cont29, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end26
  %add.i.i.i = add i32 %25, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp272

invoke.cont29:                                    ; preds = %if.end26, %if.then.i.i.i
  %27 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i.i = lshr i32 %25, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i.i.i.i
  %28 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %rem.i.i.i.i.i = and i32 %25, 31
  %shl.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i
  %xor4.i.i.i.i = or i32 %28, %shl.i.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i71 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i71, label %land.rhs.i.i72, label %if.end47

land.rhs.i.i72:                                   ; preds = %invoke.cont29
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %if.end47, label %invoke.cont31

invoke.cont31:                                    ; preds = %land.rhs.i.i72
  %31 = load i32, ptr %30, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %31, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %32, 34
  %33 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %33, label %if.then33, label %if.end47

if.then33:                                        ; preds = %invoke.cont31
  %call36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp272

invoke.cont35:                                    ; preds = %if.then33
  store ptr null, ptr %call36, align 8
  %34 = load ptr, ptr %m_pinned_active_hyps, align 8
  %cmp.i.i73 = icmp eq ptr %34, null
  br i1 %cmp.i.i73, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont35
  %arrayidx.i.i74 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i74, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont38

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont35
  invoke void @_ZN6vectorIP10ptr_vectorI3appELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pinned_active_hyps)
          to label %.noexc76 unwind label %lpad.loopexit.split-lp272

.noexc76:                                         ; preds = %if.then.i.i
  %.pre.i.i75 = load ptr, ptr %m_pinned_active_hyps, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i75, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc76, %lor.lhs.false.i.i
  %37 = phi i32 [ %.pre1.i.i, %.noexc76 ], [ %35, %lor.lhs.false.i.i ]
  %38 = phi ptr [ %.pre.i.i75, %.noexc76 ], [ %34, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %37 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i
  store ptr %call36, ptr %add.ptr.i.i, align 8
  %39 = load ptr, ptr %m_pinned_active_hyps, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %40, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %2, ptr %ref.tmp.i, align 8
  store ptr %call36, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_active_hyps, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp272

invoke.cont39:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %41 = load ptr, ptr %call36, align 8
  %cmp.i78 = icmp eq ptr %41, null
  br i1 %cmp.i78, label %if.then.i83, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont39
  %arrayidx.i79 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i79, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %42, %43
  br i1 %cmp5.i, label %if.then.i83, label %invoke.cont40

if.then.i83:                                      ; preds = %lor.lhs.false.i, %invoke.cont39
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call36)
          to label %.noexc86 unwind label %lpad.loopexit.split-lp272

.noexc86:                                         ; preds = %if.then.i83
  %.pre.i84 = load ptr, ptr %call36, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i84, i64 -4
  %.pre1.i85 = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc86, %lor.lhs.false.i
  %44 = phi i32 [ %.pre1.i85, %.noexc86 ], [ %42, %lor.lhs.false.i ]
  %45 = phi ptr [ %.pre.i84, %.noexc86 ], [ %41, %lor.lhs.false.i ]
  %idx.ext.i80 = zext i32 %44 to i64
  %add.ptr.i81 = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i80
  store ptr %2, ptr %add.ptr.i81, align 8
  %46 = load ptr, ptr %call36, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx10.i, align 4
  %inc.i82 = add i32 %47, 1
  store i32 %inc.i82, ptr %arrayidx10.i, align 4
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %m_marks.i.i.i87, align 8
  %cmp.not.i.i.i88 = icmp ult i32 %48, %49
  br i1 %cmp.not.i.i.i88, label %invoke.cont44, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %invoke.cont40
  %add.i.i.i90 = add i32 %48, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i87, i32 noundef %add.i.i.i90, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp272

invoke.cont44:                                    ; preds = %if.then.i.i.i89, %invoke.cont40
  %50 = load ptr, ptr %m_data.i.i.i.i.i91, align 8
  %div1.i.i.i.i.i92 = lshr i32 %48, 5
  %idxprom.i.i.i.i.i93 = zext nneg i32 %div1.i.i.i.i.i92 to i64
  %arrayidx.i.i.i.i.i94 = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i.i.i.i93
  %51 = load i32, ptr %arrayidx.i.i.i.i.i94, align 4
  %rem.i.i.i.i.i95 = and i32 %48, 31
  %shl.i.i.i.i.i96 = shl nuw i32 1, %rem.i.i.i.i.i95
  %xor4.i.i.i.i97 = or i32 %51, %shl.i.i.i.i.i96
  store i32 %xor4.i.i.i.i97, ptr %arrayidx.i.i.i.i.i94, align 4
  %52 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i101 = add i32 %52, -1
  %m_args.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %idxprom.i.i = zext i32 %sub.i101 to i64
  %arrayidx.i.i102 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %53 = load ptr, ptr %arrayidx.i.i102, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %m_marks.i.i.i103, align 8
  %cmp.not.i.i.i104 = icmp ult i32 %54, %55
  br i1 %cmp.not.i.i.i104, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit115, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %invoke.cont44
  %add.i.i.i106 = add i32 %54, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i103, i32 noundef %add.i.i.i106, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit115 unwind label %lpad.loopexit.split-lp272

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit115: ; preds = %if.then.i.i.i105, %invoke.cont44
  %56 = load ptr, ptr %m_data.i.i.i.i.i107, align 8
  %div1.i.i.i.i.i108 = lshr i32 %54, 5
  %idxprom.i.i.i.i.i109 = zext nneg i32 %div1.i.i.i.i.i108 to i64
  %arrayidx.i.i.i.i.i110 = getelementptr inbounds i32, ptr %56, i64 %idxprom.i.i.i.i.i109
  %57 = load i32, ptr %arrayidx.i.i.i.i.i110, align 4
  %rem.i.i.i.i.i111 = and i32 %54, 31
  %shl.i.i.i.i.i112 = shl nuw i32 1, %rem.i.i.i.i.i111
  %xor4.i.i.i.i113 = or i32 %57, %shl.i.i.i.i.i112
  store i32 %xor4.i.i.i.i113, ptr %arrayidx.i.i.i.i.i110, align 4
  br label %while.condthread-pre-split

if.end47:                                         ; preds = %land.rhs.i.i72, %invoke.cont29, %invoke.cont31
  store ptr %m_initial_buffer.i.i.i116, ptr %seen, align 8
  store i32 0, ptr %m_pos.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %call50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %invoke.cont49 unwind label %lpad48.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.end47
  store ptr null, ptr %call50, align 8
  %58 = load ptr, ptr %this, align 8
  %59 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i118 = icmp eq i32 %59, 0
  br i1 %cmp.not.i.i118, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit130, label %land.rhs.i.i119

land.rhs.i.i119:                                  ; preds = %invoke.cont49
  %sub.i.i120 = add i32 %59, -1
  %m_args.i.i.i121 = getelementptr inbounds i8, ptr %2, i64 32
  %idxprom.i.i.i122 = zext i32 %sub.i.i120 to i64
  %arrayidx.i.i.i123 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i121, i64 0, i64 %idxprom.i.i.i122
  %60 = load ptr, ptr %arrayidx.i.i.i123, align 8
  %call3.i.i129 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %call3.i.i.noexc128 unwind label %lpad48.loopexit.split-lp

call3.i.i.noexc128:                               ; preds = %land.rhs.i.i119
  %m_proof_sort.i.i124 = getelementptr inbounds i8, ptr %58, i64 848
  %61 = load ptr, ptr %m_proof_sort.i.i124, align 8
  %cmp4.i.i125 = icmp ne ptr %call3.i.i129, %61
  %62 = sext i1 %cmp4.i.i125 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit130

_ZNK11ast_manager15get_num_parentsEPK3app.exit130: ; preds = %invoke.cont49, %call3.i.i.noexc128
  %sub.i126 = phi i32 [ 0, %invoke.cont49 ], [ %62, %call3.i.i.noexc128 ]
  %cond.i127 = add i32 %sub.i126, %59
  %cmp58281.not = icmp eq i32 %cond.i127, 0
  br i1 %cmp58281.not, label %for.end92, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit130
  %m_args.i.i131 = getelementptr inbounds i8, ptr %2, i64 32
  %m_decl.i.i.i139 = getelementptr inbounds i8, ptr %2, i64 16
  %wide.trip.count289 = zext i32 %cond.i127 to i64
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %for.inc90
  %indvars.iv286 = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next287, %for.inc90 ]
  %arrayidx.i.i133 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i131, i64 0, i64 %indvars.iv286
  %63 = load ptr, ptr %arrayidx.i.i133, align 8
  %bf.load.i.i.i135 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i136 = and i32 %bf.load.i.i.i135, 65535
  %cmp.i.i137 = icmp eq i32 %bf.clear.i.i.i136, 0
  br i1 %cmp.i.i137, label %land.rhs.i.i138, label %if.end68

land.rhs.i.i138:                                  ; preds = %for.body59
  %64 = load ptr, ptr %m_decl.i.i.i139, align 8
  %m_info.i.i.i.i140 = getelementptr inbounds i8, ptr %64, i64 24
  %65 = load ptr, ptr %m_info.i.i.i.i140, align 8
  %tobool.not.i.i.i.i141 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i141, label %if.end68, label %invoke.cont65

invoke.cont65:                                    ; preds = %land.rhs.i.i138
  %66 = load i32, ptr %65, align 8
  %cmp.i.i.i.i.i143 = icmp eq i32 %66, 0
  %m_kind.i.i.i.i.i144 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i32, ptr %m_kind.i.i.i.i.i144, align 4
  %cmp2.i.i.i.i.i145 = icmp eq i32 %67, 35
  %68 = select i1 %cmp.i.i.i.i.i143, i1 %cmp2.i.i.i.i.i145, i1 false
  br i1 %68, label %for.inc90, label %if.end68

lpad48.loopexit:                                  ; preds = %if.then.i.i159, %if.end.i.i.i.i.i, %if.then.i.i.i188, %if.then.i245, %if.end.i244
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad48.body

lpad48.loopexit.split-lp:                         ; preds = %if.end47, %land.rhs.i.i119, %_ZN10ptr_vectorI3appED2Ev.exit.i, %invoke.cont96, %if.then.i218, %invoke.cont100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad48.body

lpad48.body:                                      ; preds = %lpad48.loopexit, %lpad48.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %92, %ehcleanup.i ], [ %93, %cleanup.action.i ], [ %lpad.loopexit, %lpad48.loopexit ], [ %lpad.loopexit.split-lp, %lpad48.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %seen) #19
  br label %ehcleanup

if.end68:                                         ; preds = %land.rhs.i.i138, %for.body59, %invoke.cont65
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 12
  %69 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %70 = load i32, ptr %m_capacity.i.i.i146, align 8
  %sub.i.i.i = add i32 %70, -1
  %and.i.i.i147 = and i32 %sub.i.i.i, %69
  %71 = load ptr, ptr %m_active_hyps, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i147 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %71, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %70 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %71, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i147, %70
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end68
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i147, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end68, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end68 ]
  %72 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond = icmp eq ptr %72, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 12
  %73 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %73, %69
  %cmp.i.i.i.i.i.i = icmp eq ptr %72, %63
  %or.cond.i.i.i150 = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i150, label %invoke.cont70, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i149
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i148 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i148, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !33

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %71, %for.cond18.preheader.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %74 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond269 = icmp eq ptr %74, inttoptr (i64 1 to ptr)
  br i1 %cond269, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %74, i64 12
  %75 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %75, %69
  %cmp.i.i.i23.i.i.i = icmp eq ptr %74, %63
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont70, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

invoke.cont70:                                    ; preds = %if.then.i.i.i149, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i149 ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %76 = load ptr, ptr %m_value.i, align 8
  %77 = load ptr, ptr %76, align 8
  %cmp.i.i151 = icmp eq ptr %77, null
  br i1 %cmp.i.i151, label %for.inc90, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %invoke.cont70
  %arrayidx.i.i152 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i152, align 4
  %79 = zext i32 %78 to i64
  %add.ptr.i153 = getelementptr inbounds ptr, ptr %77, i64 %79
  %cmp77.not279 = icmp eq i32 %78, 0
  br i1 %cmp77.not279, label %for.inc90, label %invoke.cont79

invoke.cont79:                                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %for.inc88
  %__begin3.0280 = phi ptr [ %incdec.ptr, %for.inc88 ], [ %77, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %80 = load ptr, ptr %__begin3.0280, align 8
  %m_mark1.i.i = getelementptr inbounds i8, ptr %80, i64 4
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %81 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %81, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %for.inc88

if.end.i:                                         ; preds = %invoke.cont79
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %82 = load i32, ptr %m_pos.i.i.i, align 8
  %83 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i158 = icmp ult i32 %82, %83
  br i1 %cmp.not.i.i158, label %entry.if.end_crit_edge.i.i, label %if.then.i.i159

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i167 = load ptr, ptr %seen, align 8
  br label %invoke.cont82

if.then.i.i159:                                   ; preds = %if.end.i
  %shl.i.i.i = shl i32 %83, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i168 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad48.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i159
  %84 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %84, 0
  %.pre.i.i.i = load ptr, ptr %seen, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %84 to i64
  br label %for.body.i.i.i160

for.body.i.i.i160:                                ; preds = %for.body.i.i.i160, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i160 ]
  %arrayidx.i.i.i161 = getelementptr inbounds ptr, ptr %call.i.i.i168, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %85 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %85, ptr %arrayidx.i.i.i161, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i160, !llvm.loop !34

for.end.i.i.i:                                    ; preds = %for.body.i.i.i160, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i116
  %cmp.i.i.i.i.i162 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i162
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc169 unwind label %lpad48.loopexit

.noexc169:                                        ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc169, %for.end.i.i.i
  %.pre1.i.i163 = phi i32 [ %84, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc169 ]
  store ptr %call.i.i.i168, ptr %seen, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %86 = phi i32 [ %82, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i163, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %87 = phi ptr [ %.pre.i.i167, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i168, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i164 = zext i32 %86 to i64
  %add.ptr.i.i165 = getelementptr inbounds ptr, ptr %87, i64 %idx.ext.i.i164
  store ptr %80, ptr %add.ptr.i.i165, align 8
  %88 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i166 = add i32 %88, 1
  store i32 %inc.i.i166, ptr %m_pos.i.i.i, align 8
  %89 = load ptr, ptr %call50, align 8
  %cmp.i170 = icmp eq ptr %89, null
  br i1 %cmp.i170, label %if.then.i245, label %lor.lhs.false.i171

lor.lhs.false.i171:                               ; preds = %invoke.cont82
  %arrayidx.i172 = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx.i172, align 4
  %arrayidx4.i173 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load i32, ptr %arrayidx4.i173, align 4
  %cmp5.i174 = icmp eq i32 %90, %91
  br i1 %cmp5.i174, label %if.else.i, label %invoke.cont83

if.then.i245:                                     ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i239)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i246 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad48.loopexit

call.i.noexc:                                     ; preds = %if.then.i245
  store i32 2, ptr %call.i246, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i246, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i246, i64 8
  store ptr %incdec.ptr2.i, ptr %call50, align 8
  br label %.noexc184

if.else.i:                                        ; preds = %lor.lhs.false.i171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i239)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %90, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %90
  br i1 %cmp15.not.i, label %lor.lhs.false.i243, label %if.then17.i

lor.lhs.false.i243:                               ; preds = %if.else.i
  %mul6.i = shl i32 %90, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i244, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i243, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i239, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i242 unwind label %cleanup.action.i

invoke.cont.i242:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i239) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i242
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i239) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad48.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad48.body

if.end.i244:                                      ; preds = %lor.lhs.false.i243
  %conv24.i = zext i32 %add13.i to i64
  %call25.i247 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i173, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad48.loopexit

call25.i.noexc:                                   ; preds = %if.end.i244
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i247, i64 8
  store ptr %add.ptr26.i, ptr %call50, align 8
  store i32 %shr.i, ptr %call25.i247, align 4
  br label %.noexc184

unreachable.i:                                    ; preds = %invoke.cont.i242
  unreachable

.noexc184:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i181 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i239)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i182 = getelementptr inbounds i8, ptr %.pre.i181, i64 -4
  %.pre1.i183 = load i32, ptr %arrayidx8.phi.trans.insert.i182, align 4
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %.noexc184, %lor.lhs.false.i171
  %94 = phi i32 [ %.pre1.i183, %.noexc184 ], [ %90, %lor.lhs.false.i171 ]
  %95 = phi ptr [ %.pre.i181, %.noexc184 ], [ %89, %lor.lhs.false.i171 ]
  %idx.ext.i176 = zext i32 %94 to i64
  %add.ptr.i177 = getelementptr inbounds ptr, ptr %95, i64 %idx.ext.i176
  store ptr %80, ptr %add.ptr.i177, align 8
  %96 = load ptr, ptr %call50, align 8
  %arrayidx10.i178 = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx10.i178, align 4
  %inc.i179 = add i32 %97, 1
  store i32 %inc.i179, ptr %arrayidx10.i178, align 4
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %m_marks.i.i.i87, align 8
  %cmp.not.i.i.i187 = icmp ult i32 %98, %99
  br i1 %cmp.not.i.i.i187, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit198, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %invoke.cont83
  %add.i.i.i189 = add i32 %98, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i87, i32 noundef %add.i.i.i189, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit198 unwind label %lpad48.loopexit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit198: ; preds = %if.then.i.i.i188, %invoke.cont83
  %100 = load ptr, ptr %m_data.i.i.i.i.i91, align 8
  %div1.i.i.i.i.i191 = lshr i32 %98, 5
  %idxprom.i.i.i.i.i192 = zext nneg i32 %div1.i.i.i.i.i191 to i64
  %arrayidx.i.i.i.i.i193 = getelementptr inbounds i32, ptr %100, i64 %idxprom.i.i.i.i.i192
  %101 = load i32, ptr %arrayidx.i.i.i.i.i193, align 4
  %rem.i.i.i.i.i194 = and i32 %98, 31
  %shl.i.i.i.i.i195 = shl nuw i32 1, %rem.i.i.i.i.i194
  %xor4.i.i.i.i196 = or i32 %101, %shl.i.i.i.i.i195
  store i32 %xor4.i.i.i.i196, ptr %arrayidx.i.i.i.i.i193, align 4
  br label %for.inc88

for.inc88:                                        ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit198, %invoke.cont79
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0280, i64 8
  %cmp77.not = icmp eq ptr %incdec.ptr, %add.ptr.i153
  br i1 %cmp77.not, label %for.inc90, label %invoke.cont79

for.inc90:                                        ; preds = %for.inc88, %invoke.cont70, %_ZN6vectorIP3appLb0EjE3endEv.exit, %invoke.cont65
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %for.end92, label %for.body59, !llvm.loop !35

for.end92:                                        ; preds = %for.inc90, %_ZNK11ast_manager15get_num_parentsEPK3app.exit130
  %102 = load ptr, ptr %call50, align 8
  %cmp.i199 = icmp eq ptr %102, null
  br i1 %cmp.i199, label %_ZN10ptr_vectorI3appED2Ev.exit.i, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %for.end92
  %arrayidx.i200 = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx.i200, align 4
  %cmp3.i = icmp eq i32 %103, 0
  br i1 %cmp3.i, label %if.then.i.i.i.i, label %if.else

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #21
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit.i:                 ; preds = %for.end92, %if.then.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call50)
          to label %invoke.cont96 unwind label %lpad48.loopexit.split-lp

invoke.cont96:                                    ; preds = %_ZN10ptr_vectorI3appED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i205)
  store ptr %2, ptr %ref.tmp.i205, align 8
  store ptr %m_empty_vector, ptr %m_value.i.i206, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_active_hyps, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i205)
          to label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE6insertEPS0_OS3_.exit unwind label %lpad48.loopexit.split-lp

_ZN7obj_mapI3appP10ptr_vectorIS0_EE6insertEPS0_OS3_.exit: ; preds = %invoke.cont96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i205)
  br label %if.end104

if.else:                                          ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %106 = load ptr, ptr %m_pinned_active_hyps, align 8
  %cmp.i208 = icmp eq ptr %106, null
  br i1 %cmp.i208, label %if.then.i218, label %lor.lhs.false.i209

lor.lhs.false.i209:                               ; preds = %if.else
  %arrayidx.i210 = getelementptr inbounds i8, ptr %106, i64 -4
  %107 = load i32, ptr %arrayidx.i210, align 4
  %arrayidx4.i211 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load i32, ptr %arrayidx4.i211, align 4
  %cmp5.i212 = icmp eq i32 %107, %108
  br i1 %cmp5.i212, label %if.then.i218, label %invoke.cont100

if.then.i218:                                     ; preds = %lor.lhs.false.i209, %if.else
  invoke void @_ZN6vectorIP10ptr_vectorI3appELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pinned_active_hyps)
          to label %.noexc222 unwind label %lpad48.loopexit.split-lp

.noexc222:                                        ; preds = %if.then.i218
  %.pre.i219 = load ptr, ptr %m_pinned_active_hyps, align 8
  %arrayidx8.phi.trans.insert.i220 = getelementptr inbounds i8, ptr %.pre.i219, i64 -4
  %.pre1.i221 = load i32, ptr %arrayidx8.phi.trans.insert.i220, align 4
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %.noexc222, %lor.lhs.false.i209
  %109 = phi i32 [ %.pre1.i221, %.noexc222 ], [ %107, %lor.lhs.false.i209 ]
  %110 = phi ptr [ %.pre.i219, %.noexc222 ], [ %106, %lor.lhs.false.i209 ]
  %idx.ext.i214 = zext i32 %109 to i64
  %add.ptr.i215 = getelementptr inbounds ptr, ptr %110, i64 %idx.ext.i214
  store ptr %call50, ptr %add.ptr.i215, align 8
  %111 = load ptr, ptr %m_pinned_active_hyps, align 8
  %arrayidx10.i216 = getelementptr inbounds i8, ptr %111, i64 -4
  %112 = load i32, ptr %arrayidx10.i216, align 4
  %inc.i217 = add i32 %112, 1
  store i32 %inc.i217, ptr %arrayidx10.i216, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i223)
  store ptr %2, ptr %ref.tmp.i223, align 8
  store ptr %call50, ptr %m_value.i.i224, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_active_hyps, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i223)
          to label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE6insertEPS0_RKS3_.exit226 unwind label %lpad48.loopexit.split-lp

_ZN7obj_mapI3appP10ptr_vectorIS0_EE6insertEPS0_RKS3_.exit226: ; preds = %invoke.cont100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i223)
  br label %if.end104

if.end104:                                        ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE6insertEPS0_RKS3_.exit226, %_ZN7obj_mapI3appP10ptr_vectorIS0_EE6insertEPS0_OS3_.exit
  %113 = load ptr, ptr %seen, align 8
  %114 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i227 = zext i32 %114 to i64
  %add.ptr.i.i.i228 = getelementptr inbounds ptr, ptr %113, i64 %idx.ext.i.i.i227
  %cmp.not4.i.i = icmp eq i32 %114, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i229

for.body.i.i229:                                  ; preds = %if.end104, %for.body.i.i229
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i229 ], [ %113, %if.end104 ]
  %115 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds i8, ptr %115, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i230 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i228
  br i1 %cmp.not.i.i230, label %invoke.cont.loopexit.i, label %for.body.i.i229

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i229
  %.pre.i231 = load ptr, ptr %seen, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %if.end104
  %116 = phi ptr [ %.pre.i231, %invoke.cont.loopexit.i ], [ %113, %if.end104 ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %116, %m_initial_buffer.i.i.i116
  %cmp.i.i.i.i.i.i232 = icmp eq ptr %116, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i232
  br i1 %or.cond.i.i.i.i.i, label %while.condthread-pre-split, label %if.end.i.i.i.i.i.i, !llvm.loop !31

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %while.condthread-pre-split unwind label %terminate.lpad.i.i.i233, !llvm.loop !31

terminate.lpad.i.i.i233:                          ; preds = %if.end.i.i.i.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #21
  unreachable

while.end:                                        ; preds = %while.cond.backedge
  %119 = load ptr, ptr %todo, align 8
  %cmp.not.i.i.i.i235 = icmp eq ptr %119, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i236 = icmp eq ptr %119, null
  %or.cond.i.i.i.i237 = or i1 %cmp.not.i.i.i.i235, %cmp.i.i.i.i.i236
  br i1 %or.cond.i.i.i.i237, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i238

if.end.i.i.i.i.i238:                              ; preds = %while.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i238
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %while.end, %if.end.i.i.i.i.i238
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit271, %lpad.loopexit.split-lp272, %lpad48.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad48.body ], [ %lpad.loopexit273, %lpad.loopexit271 ], [ %lpad.loopexit.split-lp274, %lpad.loopexit.split-lp272 ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %todo) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18hypothesis_reducer13collect_unitsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %pit = alloca %class.proof_post_order, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %pit, ptr noundef %pr, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_marks.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %m_marks.i.i9 = getelementptr inbounds i8, ptr %this, i64 120
  %m_data.i.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 128
  %m_units = getelementptr inbounds i8, ptr %this, i64 64
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call = invoke noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72) %pit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %pit)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %while.body
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %call3, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %invoke.cont2
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %call3, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %invoke.cont5

invoke.cont5:                                     ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 34
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %while.cond.backedge, label %if.then

if.then:                                          ; preds = %land.rhs.i.i, %invoke.cont2, %invoke.cont5
  %6 = load i32, ptr %call3, align 4
  %7 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i1 = icmp ult i32 %6, %7
  br i1 %cmp.i.i1, label %invoke.cont7, label %land.lhs.true

invoke.cont7:                                     ; preds = %if.then
  %8 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %6, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %6, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %9, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %land.lhs.true, label %while.cond.backedge

land.lhs.true:                                    ; preds = %if.then, %invoke.cont7
  %10 = load ptr, ptr %this, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %call3, i64 24
  %11 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i, label %while.cond.backedge, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true
  %sub.i = add i32 %11, -1
  %m_args.i.i = getelementptr inbounds i8, ptr %call3, i64 32
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i3 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %land.rhs.i
  %m_proof_sort.i = getelementptr inbounds i8, ptr %10, i64 848
  %13 = load ptr, ptr %m_proof_sort.i, align 8
  %cmp4.i.not = icmp eq ptr %call3.i3, %13
  br i1 %cmp4.i.not, label %while.cond.backedge, label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont10
  %14 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i5 = add i32 %14, -1
  %idxprom.i.i7 = zext i32 %sub.i5 to i64
  %arrayidx.i.i8 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i7
  %15 = load ptr, ptr %arrayidx.i.i8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %m_marks.i.i9, align 8
  %cmp.i.i10 = icmp ult i32 %16, %17
  br i1 %cmp.i.i10, label %invoke.cont16, label %while.cond.backedge

while.cond.backedge:                              ; preds = %invoke.cont14, %land.lhs.true, %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit, %invoke.cont7, %invoke.cont10, %invoke.cont16, %invoke.cont5
  br label %while.cond, !llvm.loop !36

invoke.cont16:                                    ; preds = %invoke.cont14
  %18 = load ptr, ptr %m_data.i.i.i.i12, align 8
  %div1.i.i.i.i13 = lshr i32 %16, 5
  %idxprom.i.i.i.i14 = zext nneg i32 %div1.i.i.i.i13 to i64
  %arrayidx.i.i.i.i15 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i14
  %19 = load i32, ptr %arrayidx.i.i.i.i15, align 4
  %rem.i.i.i.i16 = and i32 %16, 31
  %shl.i.i.i.i17 = shl nuw i32 1, %rem.i.i.i.i16
  %and.i.i.i18 = and i32 %19, %shl.i.i.i.i17
  %cmp.i.i.i19.not = icmp eq i32 %and.i.i.i18, 0
  br i1 %cmp.i.i.i19.not, label %while.cond.backedge, label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %15, ptr %ref.tmp.i, align 8
  store ptr %call3, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_units, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit unwind label %lpad

_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit:    ; preds = %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %while.cond.backedge

lpad:                                             ; preds = %invoke.cont20, %land.rhs.i, %while.body, %while.cond
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %pit) #19
  resume { ptr, i32 } %20

while.end:                                        ; preds = %invoke.cont
  %m_visited.i = getelementptr inbounds i8, ptr %pit, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i, align 8
  %m_data.i.i.i.i26 = getelementptr inbounds i8, ptr %pit, i64 56
  %21 = load ptr, ptr %m_data.i.i.i.i26, align 8
  %cmp.i.i.i.i.i27 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i.i27, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.end
  %m_data.i.i1.i.i = getelementptr inbounds i8, ptr %pit, i64 32
  %24 = load ptr, ptr %m_data.i.i1.i.i, align 8
  %cmp.i.i.i2.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i2.i.i, label %_ZN8ast_markD2Ev.exit.i, label %if.end.i.i.i3.i.i

if.end.i.i.i3.i.i:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.end.i.i.i3.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %if.end.i.i.i3.i.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %27 = load ptr, ptr %pit, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i28, label %_ZN16proof_post_orderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8ast_markD2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN16proof_post_orderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN16proof_post_orderD2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer18hypothesis_reducer11reduce_coreEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %pf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.ptr_vector.13, align 8
  %args = alloca %class.ptr_buffer.49, align 8
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %pf, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_cache = getelementptr inbounds i8, ptr %this, i64 40
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_units = getelementptr inbounds i8, ptr %this, i64 64
  %m_capacity.i.i.i108 = getelementptr inbounds i8, ptr %this, i64 72
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 52
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 56
  %m_marks.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont
  %2 = load ptr, ptr %todo, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont3, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i, %while.cond
  %retval.0.i.i = phi i64 [ %5, %if.end.i.i ], [ 4294967295, %while.cond ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %2, i64 %retval.0.i.i
  %6 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %8 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %8, -1
  %and.i.i.i = and i32 %sub.i.i.i, %7
  %9 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %9, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %8 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %9, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %8
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont3
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont3, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont3 ]
  %10 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %11, %7
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %6
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !27

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %9, %for.cond18.preheader.i.i.i ]
  %12 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %13, %7
  %cmp.i.i.i23.i.i.i = icmp eq ptr %12, %6
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !28

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %arrayidx.i20 = getelementptr inbounds i8, ptr %2, i64 -4
  %14 = load i32, ptr %arrayidx.i20, align 4
  %dec.i = add i32 %14, -1
  store i32 %dec.i, ptr %arrayidx.i20, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97, %land.lhs.true, %invoke.cont98, %invoke.cont93, %invoke.cont90
  br label %while.cond, !llvm.loop !37

lpad:                                             ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %if.then.i65, %if.end.i.i.i.i, %if.then.i238, %if.end.i237
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.loopexit:        ; preds = %land.rhs.i.i
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.end47, %invoke.cont48, %invoke.cont67, %invoke.cont69, %if.then76, %invoke.cont77, %if.else80, %invoke.cont81, %land.rhs.i, %if.then.i252, %for.cond.preheader.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.end19.i.i, %for.end56.i
  %lpad.loopexit.split-lp316 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.loopexit, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %44, %ehcleanup.i ], [ %45, %cleanup.action.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp316, %lpad2.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit319, %lpad2.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #19
  br label %ehcleanup

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  store i32 0, ptr %m_pos.i.i, align 8
  br i1 %cmp.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i22 = getelementptr inbounds i8, ptr %2, i64 -4
  %16 = load i32, ptr %arrayidx.i22, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %16, %if.end.i ], [ 0, %if.end ]
  %17 = load ptr, ptr %this, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %18 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %sub.i.i = add i32 %18, -1
  %m_args.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %call3.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.loopexit

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %m_proof_sort.i.i = getelementptr inbounds i8, ptr %17, i64 848
  %20 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i23, %20
  %21 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %call3.i.i.noexc
  %sub.i = phi i32 [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ %21, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i, %18
  %cmp370.not = icmp eq i32 %cond.i, 0
  br i1 %cmp370.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %m_args.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %wide.trip.count = zext i32 %cond.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %dirty.0372 = phi i8 [ 0, %for.body.lr.ph ], [ %dirty.1, %for.inc ]
  %arrayidx.i.i24 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i.i24, align 8
  %m_hash.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %22, i64 12
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i.i25, align 4
  %24 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i27 = add i32 %24, -1
  %and.i.i.i28 = and i32 %sub.i.i.i27, %23
  %25 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i29 = zext i32 %and.i.i.i28 to i64
  %add.ptr.i.i.i30 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %25, i64 %idx.ext.i.i.i29
  %idx.ext4.i.i.i31 = zext i32 %24 to i64
  %add.ptr5.i.i.i32 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %25, i64 %idx.ext4.i.i.i31
  %cmp.not30.i.i.i33 = icmp eq i32 %and.i.i.i28, %24
  br i1 %cmp.not30.i.i.i33, label %for.cond18.preheader.i.i.i40, label %for.body.i.i.i34

for.cond18.preheader.i.i.i40:                     ; preds = %for.inc.i.i.i37, %for.body
  %cmp19.not32.i.i.i41 = icmp eq i32 %and.i.i.i28, 0
  br i1 %cmp19.not32.i.i.i41, label %if.else, label %for.body20.i.i.i42

for.body.i.i.i34:                                 ; preds = %for.body, %for.inc.i.i.i37
  %curr.031.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i38, %for.inc.i.i.i37 ], [ %add.ptr.i.i.i30, %for.body ]
  %26 = load ptr, ptr %curr.031.i.i.i35, align 8
  %magicptr25.i.i.i36 = ptrtoint ptr %26 to i64
  switch i64 %magicptr25.i.i.i36, label %if.then.i.i.i58 [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i37
  ]

if.then.i.i.i58:                                  ; preds = %for.body.i.i.i34
  %m_hash.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %26, i64 12
  %27 = load i32, ptr %m_hash.i.i.i.i.i.i59, align 4
  %cmp8.i.i.i60 = icmp eq i32 %27, %23
  %cmp.i.i.i.i.i.i61 = icmp eq ptr %26, %22
  %or.cond.i.i.i62 = and i1 %cmp.i.i.i.i.i.i61, %cmp8.i.i.i60
  br i1 %or.cond.i.i.i62, label %if.then19, label %for.inc.i.i.i37

for.inc.i.i.i37:                                  ; preds = %if.then.i.i.i58, %for.body.i.i.i34
  %incdec.ptr.i.i.i38 = getelementptr inbounds i8, ptr %curr.031.i.i.i35, i64 16
  %cmp.not.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i38, %add.ptr5.i.i.i32
  br i1 %cmp.not.i.i.i39, label %for.cond18.preheader.i.i.i40, label %for.body.i.i.i34, !llvm.loop !27

for.body20.i.i.i42:                               ; preds = %for.cond18.preheader.i.i.i40, %for.inc36.i.i.i45
  %curr.133.i.i.i43 = phi ptr [ %incdec.ptr37.i.i.i46, %for.inc36.i.i.i45 ], [ %25, %for.cond18.preheader.i.i.i40 ]
  %28 = load ptr, ptr %curr.133.i.i.i43, align 8
  %magicptr27.i.i.i44 = ptrtoint ptr %28 to i64
  switch i64 %magicptr27.i.i.i44, label %if.then22.i.i.i50 [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i45
  ]

if.then22.i.i.i50:                                ; preds = %for.body20.i.i.i42
  %m_hash.i.i.i22.i.i.i51 = getelementptr inbounds i8, ptr %28, i64 12
  %29 = load i32, ptr %m_hash.i.i.i22.i.i.i51, align 4
  %cmp24.i.i.i52 = icmp eq i32 %29, %23
  %cmp.i.i.i23.i.i.i53 = icmp eq ptr %28, %22
  %or.cond26.i.i.i54 = and i1 %cmp.i.i.i23.i.i.i53, %cmp24.i.i.i52
  br i1 %or.cond26.i.i.i54, label %if.then19, label %for.inc36.i.i.i45

for.inc36.i.i.i45:                                ; preds = %if.then22.i.i.i50, %for.body20.i.i.i42
  %incdec.ptr37.i.i.i46 = getelementptr inbounds i8, ptr %curr.133.i.i.i43, i64 16
  %cmp19.not.i.i.i47 = icmp eq ptr %incdec.ptr37.i.i.i46, %add.ptr.i.i.i30
  br i1 %cmp19.not.i.i.i47, label %if.else, label %for.body20.i.i.i42, !llvm.loop !28

if.then19:                                        ; preds = %if.then.i.i.i58, %if.then22.i.i.i50
  %retval.0.i.i.i56 = phi ptr [ %curr.133.i.i.i43, %if.then22.i.i.i50 ], [ %curr.031.i.i.i35, %if.then.i.i.i58 ]
  %m_value.i57 = getelementptr inbounds i8, ptr %retval.0.i.i.i56, i64 8
  %30 = load ptr, ptr %m_value.i57, align 8
  %31 = load i32, ptr %m_pos.i.i, align 8
  %32 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %31, %32
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i65

entry.if.end_crit_edge.i:                         ; preds = %if.then19
  %.pre.i74 = load ptr, ptr %args, align 8
  br label %invoke.cont20

if.then.i65:                                      ; preds = %if.then19
  %shl.i.i = shl i32 %32, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i75 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad2.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i65
  %33 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %33, 0
  %.pre.i.i = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %33 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i66 = getelementptr inbounds ptr, ptr %call.i.i75, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %34, ptr %arrayidx.i.i66, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i67 = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i68 = or i1 %cmp.not.i.i.i67, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i68, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc76 unwind label %lpad2.loopexit

.noexc76:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc76, %for.end.i.i
  %.pre1.i69 = phi i32 [ %33, %for.end.i.i ], [ %.pre1.pre.i, %.noexc76 ]
  store ptr %call.i.i75, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %35 = phi i32 [ %31, %entry.if.end_crit_edge.i ], [ %.pre1.i69, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %36 = phi ptr [ %.pre.i74, %entry.if.end_crit_edge.i ], [ %call.i.i75, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i71 = zext i32 %35 to i64
  %add.ptr.i72 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i71
  store ptr %30, ptr %add.ptr.i72, align 8
  %37 = load i32, ptr %m_pos.i.i, align 8
  %inc.i73 = add i32 %37, 1
  store i32 %inc.i73, ptr %m_pos.i.i, align 8
  %cmp21 = icmp ne ptr %22, %30
  %38 = and i8 %dirty.0372, 1
  %39 = zext i1 %cmp21 to i8
  %40 = or i8 %38, %39
  br label %for.inc

if.else:                                          ; preds = %for.body.i.i.i34, %for.body20.i.i.i42, %for.inc36.i.i.i45, %for.cond18.preheader.i.i.i40
  %41 = load ptr, ptr %todo, align 8
  %cmp.i77 = icmp eq ptr %41, null
  br i1 %cmp.i77, label %if.then.i238, label %lor.lhs.false.i78

lor.lhs.false.i78:                                ; preds = %if.else
  %arrayidx.i79 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i79, align 4
  %arrayidx4.i80 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i32, ptr %arrayidx4.i80, align 4
  %cmp5.i81 = icmp eq i32 %42, %43
  br i1 %cmp5.i81, label %if.else.i, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit92

if.then.i238:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i239 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad2.loopexit

call.i.noexc:                                     ; preds = %if.then.i238
  store i32 2, ptr %call.i239, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i239, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i239, i64 8
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc91

if.else.i:                                        ; preds = %lor.lhs.false.i78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %42, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %42
  br i1 %cmp15.not.i, label %lor.lhs.false.i236, label %if.then17.i

lor.lhs.false.i236:                               ; preds = %if.else.i
  %mul6.i = shl i32 %42, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i237, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i236, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad2.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad2.body

if.end.i237:                                      ; preds = %lor.lhs.false.i236
  %conv24.i = zext i32 %add13.i to i64
  %call25.i240 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i80, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad2.loopexit

call25.i.noexc:                                   ; preds = %if.end.i237
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i240, i64 8
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i240, align 4
  br label %.noexc91

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc91:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i88 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %.pre.i88, i64 -4
  %.pre1.i90 = load i32, ptr %arrayidx8.phi.trans.insert.i89, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit92

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit92:    ; preds = %lor.lhs.false.i78, %.noexc91
  %46 = phi i32 [ %.pre1.i90, %.noexc91 ], [ %42, %lor.lhs.false.i78 ]
  %47 = phi ptr [ %.pre.i88, %.noexc91 ], [ %41, %lor.lhs.false.i78 ]
  %idx.ext.i83 = zext i32 %46 to i64
  %add.ptr.i84 = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i83
  store ptr %22, ptr %add.ptr.i84, align 8
  %48 = load ptr, ptr %todo, align 8
  %arrayidx10.i85 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx10.i85, align 4
  %inc.i86 = add i32 %49, 1
  store i32 %inc.i86, ptr %arrayidx10.i85, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit92, %invoke.cont20
  %dirty.1 = phi i8 [ %40, %invoke.cont20 ], [ %dirty.0372, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %dirty.0.lcssa = phi i8 [ 0, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ %dirty.1, %for.inc ]
  %50 = load ptr, ptr %todo, align 8
  %cmp.i93 = icmp eq ptr %50, null
  br i1 %cmp.i93, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97, label %if.end.i94

if.end.i94:                                       ; preds = %for.end
  %arrayidx.i95 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i95, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97

_ZNK6vectorIP3appLb0EjE4sizeEv.exit97:            ; preds = %for.end, %if.end.i94
  %retval.0.i96 = phi i32 [ %51, %if.end.i94 ], [ 0, %for.end ]
  %cmp29 = icmp ult i32 %retval.0.i, %retval.0.i96
  br i1 %cmp29, label %while.cond.backedge, label %if.end31

if.end31:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97
  %m_hash.i.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %6, i64 12
  %m_num_args.i.i.le = getelementptr inbounds i8, ptr %6, i64 24
  %arrayidx.i98 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = load i32, ptr %arrayidx.i98, align 4
  %dec.i99 = add i32 %52, -1
  store i32 %dec.i99, ptr %arrayidx.i98, align 4
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i100 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i100, label %land.rhs.i.i101, label %if.else56.thread302

land.rhs.i.i101:                                  ; preds = %if.end31
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %53 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 24
  %54 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i, label %if.else56, label %invoke.cont34

invoke.cont34:                                    ; preds = %land.rhs.i.i101
  %55 = load i32, ptr %54, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %55, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %56, 34
  %57 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %57, label %invoke.cont38, label %if.else56.thread

invoke.cont38:                                    ; preds = %invoke.cont34
  %58 = load i32, ptr %m_num_args.i.i.le, align 8
  %sub.i103 = add i32 %58, -1
  %m_args.i.i104 = getelementptr inbounds i8, ptr %6, i64 32
  %idxprom.i.i105 = zext i32 %sub.i103 to i64
  %arrayidx.i.i106 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i104, i64 0, i64 %idxprom.i.i105
  %59 = load ptr, ptr %arrayidx.i.i106, align 8
  %m_hash.i.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %59, i64 12
  %60 = load i32, ptr %m_hash.i.i.i.i.i.i.i107, align 4
  %61 = load i32, ptr %m_capacity.i.i.i108, align 8
  %sub.i.i.i109 = add i32 %61, -1
  %and.i.i.i110 = and i32 %sub.i.i.i109, %60
  %62 = load ptr, ptr %m_units, align 8
  %idx.ext.i.i.i111 = zext i32 %and.i.i.i110 to i64
  %add.ptr.i.i.i112 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %62, i64 %idx.ext.i.i.i111
  %idx.ext4.i.i.i113 = zext i32 %61 to i64
  %add.ptr5.i.i.i114 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %62, i64 %idx.ext4.i.i.i113
  %cmp.not30.i.i.i115 = icmp eq i32 %and.i.i.i110, %61
  br i1 %cmp.not30.i.i.i115, label %for.cond18.preheader.i.i.i122, label %for.body.i.i.i116

for.cond18.preheader.i.i.i122:                    ; preds = %for.inc.i.i.i119, %invoke.cont38
  %cmp19.not32.i.i.i123 = icmp eq i32 %and.i.i.i110, 0
  br i1 %cmp19.not32.i.i.i123, label %if.end87, label %for.body20.i.i.i124

for.body.i.i.i116:                                ; preds = %invoke.cont38, %for.inc.i.i.i119
  %curr.031.i.i.i117 = phi ptr [ %incdec.ptr.i.i.i120, %for.inc.i.i.i119 ], [ %add.ptr.i.i.i112, %invoke.cont38 ]
  %63 = load ptr, ptr %curr.031.i.i.i117, align 8
  %magicptr25.i.i.i118 = ptrtoint ptr %63 to i64
  switch i64 %magicptr25.i.i.i118, label %if.then.i.i.i140 [
    i64 0, label %if.end87
    i64 1, label %for.inc.i.i.i119
  ]

if.then.i.i.i140:                                 ; preds = %for.body.i.i.i116
  %m_hash.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %63, i64 12
  %64 = load i32, ptr %m_hash.i.i.i.i.i.i141, align 4
  %cmp8.i.i.i142 = icmp eq i32 %64, %60
  %cmp.i.i.i.i.i.i143 = icmp eq ptr %63, %59
  %or.cond.i.i.i144 = and i1 %cmp.i.i.i.i.i.i143, %cmp8.i.i.i142
  br i1 %or.cond.i.i.i144, label %if.then42, label %for.inc.i.i.i119

for.inc.i.i.i119:                                 ; preds = %if.then.i.i.i140, %for.body.i.i.i116
  %incdec.ptr.i.i.i120 = getelementptr inbounds i8, ptr %curr.031.i.i.i117, i64 16
  %cmp.not.i.i.i121 = icmp eq ptr %incdec.ptr.i.i.i120, %add.ptr5.i.i.i114
  br i1 %cmp.not.i.i.i121, label %for.cond18.preheader.i.i.i122, label %for.body.i.i.i116, !llvm.loop !39

for.body20.i.i.i124:                              ; preds = %for.cond18.preheader.i.i.i122, %for.inc36.i.i.i127
  %curr.133.i.i.i125 = phi ptr [ %incdec.ptr37.i.i.i128, %for.inc36.i.i.i127 ], [ %62, %for.cond18.preheader.i.i.i122 ]
  %65 = load ptr, ptr %curr.133.i.i.i125, align 8
  %magicptr27.i.i.i126 = ptrtoint ptr %65 to i64
  switch i64 %magicptr27.i.i.i126, label %if.then22.i.i.i132 [
    i64 0, label %if.end87
    i64 1, label %for.inc36.i.i.i127
  ]

if.then22.i.i.i132:                               ; preds = %for.body20.i.i.i124
  %m_hash.i.i.i22.i.i.i133 = getelementptr inbounds i8, ptr %65, i64 12
  %66 = load i32, ptr %m_hash.i.i.i22.i.i.i133, align 4
  %cmp24.i.i.i134 = icmp eq i32 %66, %60
  %cmp.i.i.i23.i.i.i135 = icmp eq ptr %65, %59
  %or.cond26.i.i.i136 = and i1 %cmp.i.i.i23.i.i.i135, %cmp24.i.i.i134
  br i1 %or.cond26.i.i.i136, label %if.then42, label %for.inc36.i.i.i127

for.inc36.i.i.i127:                               ; preds = %if.then22.i.i.i132, %for.body20.i.i.i124
  %incdec.ptr37.i.i.i128 = getelementptr inbounds i8, ptr %curr.133.i.i.i125, i64 16
  %cmp19.not.i.i.i129 = icmp eq ptr %incdec.ptr37.i.i.i128, %add.ptr.i.i.i112
  br i1 %cmp19.not.i.i.i129, label %if.end87, label %for.body20.i.i.i124, !llvm.loop !40

if.then42:                                        ; preds = %if.then.i.i.i140, %if.then22.i.i.i132
  %retval.0.i.i.i138 = phi ptr [ %curr.133.i.i.i125, %if.then22.i.i.i132 ], [ %curr.031.i.i.i117, %if.then.i.i.i140 ]
  %m_value.i139 = getelementptr inbounds i8, ptr %retval.0.i.i.i138, i64 8
  %67 = load ptr, ptr %m_value.i139, align 8
  %m_hash.i.i.i.i.i.i.i145 = getelementptr inbounds i8, ptr %67, i64 12
  %68 = load i32, ptr %m_hash.i.i.i.i.i.i.i145, align 4
  %69 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i147 = add i32 %69, -1
  %and.i.i.i148 = and i32 %sub.i.i.i147, %68
  %70 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i149 = zext i32 %and.i.i.i148 to i64
  %add.ptr.i.i.i150 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %70, i64 %idx.ext.i.i.i149
  %idx.ext4.i.i.i151 = zext i32 %69 to i64
  %add.ptr5.i.i.i152 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %70, i64 %idx.ext4.i.i.i151
  %cmp.not30.i.i.i153 = icmp eq i32 %and.i.i.i148, %69
  br i1 %cmp.not30.i.i.i153, label %for.cond18.preheader.i.i.i160, label %for.body.i.i.i154

for.cond18.preheader.i.i.i160:                    ; preds = %for.inc.i.i.i157, %if.then42
  %cmp19.not32.i.i.i161 = icmp eq i32 %and.i.i.i148, 0
  br i1 %cmp19.not32.i.i.i161, label %if.end47, label %for.body20.i.i.i162

for.body.i.i.i154:                                ; preds = %if.then42, %for.inc.i.i.i157
  %curr.031.i.i.i155 = phi ptr [ %incdec.ptr.i.i.i158, %for.inc.i.i.i157 ], [ %add.ptr.i.i.i150, %if.then42 ]
  %71 = load ptr, ptr %curr.031.i.i.i155, align 8
  %magicptr25.i.i.i156 = ptrtoint ptr %71 to i64
  switch i64 %magicptr25.i.i.i156, label %if.then.i.i.i178 [
    i64 0, label %if.end47
    i64 1, label %for.inc.i.i.i157
  ]

if.then.i.i.i178:                                 ; preds = %for.body.i.i.i154
  %m_hash.i.i.i.i.i.i179 = getelementptr inbounds i8, ptr %71, i64 12
  %72 = load i32, ptr %m_hash.i.i.i.i.i.i179, align 4
  %cmp8.i.i.i180 = icmp eq i32 %72, %68
  %cmp.i.i.i.i.i.i181 = icmp eq ptr %71, %67
  %or.cond.i.i.i182 = and i1 %cmp.i.i.i.i.i.i181, %cmp8.i.i.i180
  br i1 %or.cond.i.i.i182, label %invoke.cont44, label %for.inc.i.i.i157

for.inc.i.i.i157:                                 ; preds = %if.then.i.i.i178, %for.body.i.i.i154
  %incdec.ptr.i.i.i158 = getelementptr inbounds i8, ptr %curr.031.i.i.i155, i64 16
  %cmp.not.i.i.i159 = icmp eq ptr %incdec.ptr.i.i.i158, %add.ptr5.i.i.i152
  br i1 %cmp.not.i.i.i159, label %for.cond18.preheader.i.i.i160, label %for.body.i.i.i154, !llvm.loop !27

for.body20.i.i.i162:                              ; preds = %for.cond18.preheader.i.i.i160, %for.inc36.i.i.i165
  %curr.133.i.i.i163 = phi ptr [ %incdec.ptr37.i.i.i166, %for.inc36.i.i.i165 ], [ %70, %for.cond18.preheader.i.i.i160 ]
  %73 = load ptr, ptr %curr.133.i.i.i163, align 8
  %magicptr27.i.i.i164 = ptrtoint ptr %73 to i64
  switch i64 %magicptr27.i.i.i164, label %if.then22.i.i.i170 [
    i64 0, label %if.end47
    i64 1, label %for.inc36.i.i.i165
  ]

if.then22.i.i.i170:                               ; preds = %for.body20.i.i.i162
  %m_hash.i.i.i22.i.i.i171 = getelementptr inbounds i8, ptr %73, i64 12
  %74 = load i32, ptr %m_hash.i.i.i22.i.i.i171, align 4
  %cmp24.i.i.i172 = icmp eq i32 %74, %68
  %cmp.i.i.i23.i.i.i173 = icmp eq ptr %73, %67
  %or.cond26.i.i.i174 = and i1 %cmp.i.i.i23.i.i.i173, %cmp24.i.i.i172
  br i1 %or.cond26.i.i.i174, label %invoke.cont44, label %for.inc36.i.i.i165

for.inc36.i.i.i165:                               ; preds = %if.then22.i.i.i170, %for.body20.i.i.i162
  %incdec.ptr37.i.i.i166 = getelementptr inbounds i8, ptr %curr.133.i.i.i163, i64 16
  %cmp19.not.i.i.i167 = icmp eq ptr %incdec.ptr37.i.i.i166, %add.ptr.i.i.i150
  br i1 %cmp19.not.i.i.i167, label %if.end47, label %for.body20.i.i.i162, !llvm.loop !28

invoke.cont44:                                    ; preds = %if.then.i.i.i178, %if.then22.i.i.i170
  %retval.0.i.i.i176 = phi ptr [ %curr.133.i.i.i163, %if.then22.i.i.i170 ], [ %curr.031.i.i.i155, %if.then.i.i.i178 ]
  %m_value.i177 = getelementptr inbounds i8, ptr %retval.0.i.i.i176, i64 8
  %75 = load ptr, ptr %m_value.i177, align 8
  br label %if.end47

if.end47:                                         ; preds = %for.body.i.i.i154, %for.inc36.i.i.i165, %for.body20.i.i.i162, %for.cond18.preheader.i.i.i160, %invoke.cont44
  %proof_of_unit.2 = phi ptr [ %75, %invoke.cont44 ], [ %67, %for.cond18.preheader.i.i.i160 ], [ %67, %for.body20.i.i.i162 ], [ %67, %for.inc36.i.i.i165 ], [ %67, %for.body.i.i.i154 ]
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %proof_of_unit.2)
          to label %invoke.cont48 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.end47
  %call50 = invoke noundef zeroext i1 @_ZN6spacer18hypothesis_reducer11is_ancestorEP3appS2_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %6, ptr noundef %proof_of_unit.2)
          to label %invoke.cont49 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont48
  %spec.select = select i1 %call50, ptr %6, ptr %proof_of_unit.2
  br label %if.end87

if.else56:                                        ; preds = %land.rhs.i.i101
  %76 = and i8 %dirty.0.lcssa, 1
  %tobool57.not = icmp eq i8 %76, 0
  br i1 %tobool57.not, label %if.end87, label %if.else80

if.else56.thread302:                              ; preds = %if.end31
  %77 = and i8 %dirty.0.lcssa, 1
  %tobool57.not303 = icmp eq i8 %77, 0
  br i1 %tobool57.not303, label %if.end87, label %if.else80

if.else56.thread:                                 ; preds = %invoke.cont34
  %78 = and i8 %dirty.0.lcssa, 1
  %tobool57.not300 = icmp eq i8 %78, 0
  br i1 %tobool57.not300, label %if.end87, label %invoke.cont61

invoke.cont61:                                    ; preds = %if.else56.thread
  %79 = load i32, ptr %54, align 8
  %cmp.i.i.i.i.i193 = icmp eq i32 %79, 0
  %m_kind.i.i.i.i.i194 = getelementptr inbounds i8, ptr %54, i64 4
  %80 = load i32, ptr %m_kind.i.i.i.i.i194, align 4
  %cmp2.i.i.i.i.i195 = icmp eq i32 %80, 35
  %81 = select i1 %cmp.i.i.i.i.i193, i1 %cmp2.i.i.i.i.i195, i1 false
  br i1 %81, label %invoke.cont67, label %invoke.cont74

invoke.cont67:                                    ; preds = %invoke.cont61
  %82 = load ptr, ptr %args, align 8
  %83 = load ptr, ptr %82, align 8
  %call70 = invoke noundef ptr @_ZN6spacer18hypothesis_reducer13mk_lemma_coreEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %83, ptr poison)
          to label %invoke.cont69 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %call70)
          to label %if.end87 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont61
  %84 = load i32, ptr %54, align 8
  %cmp.i.i.i.i.i210 = icmp eq i32 %84, 0
  %m_kind.i.i.i.i.i211 = getelementptr inbounds i8, ptr %54, i64 4
  %85 = load i32, ptr %m_kind.i.i.i.i.i211, align 4
  %cmp2.i.i.i.i.i212 = icmp eq i32 %85, 36
  %86 = select i1 %cmp.i.i.i.i.i210, i1 %cmp2.i.i.i.i.i212, i1 false
  br i1 %86, label %if.then76, label %if.else80

if.then76:                                        ; preds = %invoke.cont74
  %call78 = invoke noundef ptr @_ZN6spacer18hypothesis_reducer23mk_unit_resolution_coreEP3appR10ptr_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(144) %args)
          to label %invoke.cont77 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.then76
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %call78)
          to label %if.end87 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

if.else80:                                        ; preds = %if.else56, %if.else56.thread302, %invoke.cont74
  %call82 = invoke noundef ptr @_ZN6spacer18hypothesis_reducer13mk_proof_coreEP3appR10ptr_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(144) %args)
          to label %invoke.cont81 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont81:                                    ; preds = %if.else80
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %call82)
          to label %if.end87 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

if.end87:                                         ; preds = %for.body.i.i.i116, %for.inc36.i.i.i127, %for.body20.i.i.i124, %invoke.cont49, %if.else56.thread302, %if.else56.thread, %if.else56, %for.cond18.preheader.i.i.i122, %invoke.cont77, %invoke.cont81, %invoke.cont69
  %res.0 = phi ptr [ %call70, %invoke.cont69 ], [ %call78, %invoke.cont77 ], [ %call82, %invoke.cont81 ], [ %6, %for.cond18.preheader.i.i.i122 ], [ %6, %if.else56 ], [ %6, %if.else56.thread ], [ %6, %if.else56.thread302 ], [ %spec.select, %invoke.cont49 ], [ %6, %for.body20.i.i.i124 ], [ %6, %for.inc36.i.i.i127 ], [ %6, %for.body.i.i.i116 ]
  %87 = load i32, ptr %m_size.i, align 4
  %88 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %88, %87
  %shl.i = shl i32 %add.i, 2
  %89 = load i32, ptr %m_capacity.i.i.i, align 8
  %mul.i = mul i32 %89, 3
  %cmp.i242 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i242, label %if.then.i252, label %if.end87.if.end.i243_crit_edge

if.end87.if.end.i243_crit_edge:                   ; preds = %if.end87
  %.pre = load ptr, ptr %m_cache, align 8
  %.pre420 = add i32 %89, -1
  %.pre421 = zext i32 %89 to i64
  br label %if.end.i243

if.then.i252:                                     ; preds = %if.end87
  %shl.i257 = shl i32 %89, 1
  %conv.i.i.i = zext i32 %shl.i257 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i265 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i252
  %cmp5.not.i.i.i = icmp eq i32 %shl.i257, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i265, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  %90 = load ptr, ptr %m_cache, align 8
  %91 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i258 = add i32 %shl.i257, -1
  %idx.ext.i.i = zext i32 %91 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %90, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i.i265, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %91, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, label %for.body.i.i259

for.body.i.i259:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %90, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %92 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %92, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i259
  %m_hash.i.i.i.i.i260 = getelementptr inbounds i8, ptr %92, i64 12
  %93 = load i32, ptr %m_hash.i.i.i.i.i260, align 4
  %and.i.i = and i32 %93, %sub.i.i258
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i.i265, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i257
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %94 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i261 = icmp eq ptr %94, null
  br i1 %cmp.i.i.i261, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %target_curr.022.i.i, i64 16
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !41

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i265, %for.cond11.preheader.i.i ]
  %95 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %95, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i, i64 16
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !42

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 212, ptr noundef nonnull @.str.12)
          to label %.noexc266 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc266:                                        ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i259
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i, i64 16
  %cmp.not.i.i262 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i262, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, label %for.body.i.i259, !llvm.loop !43

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i263 = load ptr, ptr %m_cache, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i
  %96 = phi ptr [ %.pre.i263, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i ], [ %90, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %96, null
  br i1 %cmp.i.i4.i, label %.noexc254, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %.noexc254 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc254:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i265, ptr %m_cache, align 8
  store i32 %shl.i257, ptr %m_capacity.i.i.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i243

if.end.i243:                                      ; preds = %if.end87.if.end.i243_crit_edge, %.noexc254
  %idx.ext5.i.pre-phi = phi i64 [ %.pre421, %if.end87.if.end.i243_crit_edge ], [ %conv.i.i.i, %.noexc254 ]
  %sub.i244.pre-phi = phi i32 [ %.pre420, %if.end87.if.end.i243_crit_edge ], [ %sub.i.i258, %.noexc254 ]
  %97 = phi i32 [ %88, %if.end87.if.end.i243_crit_edge ], [ 0, %.noexc254 ]
  %98 = phi ptr [ %.pre, %if.end87.if.end.i243_crit_edge ], [ %call.i.i.i265, %.noexc254 ]
  %99 = phi i32 [ %89, %if.end87.if.end.i243_crit_edge ], [ %shl.i257, %.noexc254 ]
  %100 = load i32, ptr %m_hash.i.i.i.i.i.i.i.le, align 4
  %and.i = and i32 %sub.i244.pre-phi, %100
  %idx.ext.i245 = zext i32 %and.i to i64
  %add.ptr.i246 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %98, i64 %idx.ext.i245
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %98, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %99
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i243
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i243 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i243, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i243 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i247, %for.inc.i ], [ %add.ptr.i246, %if.end.i243 ]
  %101 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %101 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i248
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %101, i64 12
  %102 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %102, %100
  %cmp.i.i.i.i251 = icmp eq ptr %101, %6
  %or.cond.i = and i1 %cmp.i.i.i.i251, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %6, ptr %curr.052.i, align 8
  %ref.tmp.i.sroa.8.0.curr.052.i.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  store ptr %res.0, ptr %ref.tmp.i.sroa.8.0.curr.052.i.sroa_idx, align 8
  br label %invoke.cont89

if.then17.i248:                                   ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i248
  %dec.i249 = add i32 %97, -1
  store i32 %dec.i249, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i248
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i248 ]
  store ptr %6, ptr %new_entry.0.i, align 8
  %ref.tmp.i.sroa.8.0.new_entry.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store ptr %res.0, ptr %ref.tmp.i.sroa.8.0.new_entry.0.i.sroa_idx, align 8
  %103 = load i32, ptr %m_size.i, align 4
  %inc.i250 = add i32 %103, 1
  store i32 %inc.i250, ptr %m_size.i, align 4
  br label %invoke.cont89

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i247 = getelementptr inbounds i8, ptr %curr.052.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i247, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !44

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %98, %for.cond27.preheader.i ]
  %104 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %104 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i37.i = getelementptr inbounds i8, ptr %104, i64 12
  %105 = load i32, ptr %m_hash.i.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %105, %100
  %cmp.i.i.i38.i = icmp eq ptr %104, %6
  %or.cond41.i = and i1 %cmp.i.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %6, ptr %curr.155.i, align 8
  %ref.tmp.i.sroa.8.0.curr.155.i.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  store ptr %res.0, ptr %ref.tmp.i.sroa.8.0.curr.155.i.sroa_idx, align 8
  br label %invoke.cont89

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %97, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %6, ptr %new_entry42.0.i, align 8
  %ref.tmp.i.sroa.8.0.new_entry42.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store ptr %res.0, ptr %ref.tmp.i.sroa.8.0.new_entry42.0.i.sroa_idx, align 8
  %106 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %106, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %invoke.cont89

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.155.i, i64 16
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i246
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !45

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 404, ptr noundef nonnull @.str.12)
          to label %.noexc255 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc255:                                        ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #21
  unreachable

invoke.cont89:                                    ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %107 = load i32, ptr %res.0, align 4
  %108 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i214 = icmp ult i32 %107, %108
  br i1 %cmp.i.i214, label %invoke.cont90, label %land.lhs.true

invoke.cont90:                                    ; preds = %invoke.cont89
  %109 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %107, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %109, i64 %idxprom.i.i.i.i
  %110 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %107, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i216 = and i32 %110, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i216, 0
  br i1 %cmp.i.i.i.not, label %land.lhs.true, label %while.cond.backedge

land.lhs.true:                                    ; preds = %invoke.cont89, %invoke.cont90
  %111 = load ptr, ptr %this, align 8
  %m_num_args.i.i217 = getelementptr inbounds i8, ptr %res.0, i64 24
  %112 = load i32, ptr %m_num_args.i.i217, align 8
  %cmp.not.i218 = icmp eq i32 %112, 0
  br i1 %cmp.not.i218, label %while.cond.backedge, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true
  %sub.i219 = add i32 %112, -1
  %m_args.i.i220 = getelementptr inbounds i8, ptr %res.0, i64 32
  %idxprom.i.i221 = zext i32 %sub.i219 to i64
  %arrayidx.i.i222 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i220, i64 0, i64 %idxprom.i.i221
  %113 = load ptr, ptr %arrayidx.i.i222, align 8
  %call3.i223 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %113)
          to label %invoke.cont93 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont93:                                    ; preds = %land.rhs.i
  %m_proof_sort.i = getelementptr inbounds i8, ptr %111, i64 848
  %114 = load ptr, ptr %m_proof_sort.i, align 8
  %cmp4.i.not = icmp eq ptr %call3.i223, %114
  br i1 %cmp4.i.not, label %while.cond.backedge, label %invoke.cont98

invoke.cont98:                                    ; preds = %invoke.cont93
  %115 = load ptr, ptr %this, align 8
  %116 = load i32, ptr %m_num_args.i.i217, align 8
  %sub.i225 = add i32 %116, -1
  %idxprom.i.i227 = zext i32 %sub.i225 to i64
  %arrayidx.i.i228 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i220, i64 0, i64 %idxprom.i.i227
  %117 = load ptr, ptr %arrayidx.i.i228, align 8
  %m_false.i = getelementptr inbounds i8, ptr %115, i64 864
  %118 = load ptr, ptr %m_false.i, align 8
  %cmp.i229 = icmp eq ptr %118, %117
  br i1 %cmp.i229, label %if.then102, label %while.cond.backedge

if.then102:                                       ; preds = %invoke.cont98
  %119 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %119, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i230 = icmp eq ptr %119, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i230
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then102
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %if.then102, %if.end.i.i.i.i.i
  %122 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %122, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i232

terminate.lpad.i.i232:                            ; preds = %if.then.i.i.i231
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit, %if.then.i.i.i231
  ret ptr %res.0

ehcleanup:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %15, %lpad ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18hypothesis_reducer5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_active_hyps = getelementptr inbounds i8, ptr %this, i64 88
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_active_hyps, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %4 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !46

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_active_hyps, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_active_hyps, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_active_hyps, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE5resetEv.exit

_ZN7obj_mapI3appP10ptr_vectorIS0_EE5resetEv.exit: ; preds = %entry, %if.end18.i.i
  %m_units = getelementptr inbounds i8, ptr %this, i64 64
  %m_size.i.i4 = getelementptr inbounds i8, ptr %this, i64 76
  %8 = load i32, ptr %m_size.i.i4, align 4
  %cmp.i.i5 = icmp eq i32 %8, 0
  %m_num_deleted.i.i6 = getelementptr inbounds i8, ptr %this, i64 80
  %9 = load i32, ptr %m_num_deleted.i.i6, align 8
  %cmp2.i.i7 = icmp eq i32 %9, 0
  %or.cond.i.i8 = select i1 %cmp.i.i5, i1 %cmp2.i.i7, i1 false
  br i1 %or.cond.i.i8, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE5resetEv.exit
  %10 = load ptr, ptr %m_units, align 8
  %m_capacity.i.i10 = getelementptr inbounds i8, ptr %this, i64 72
  %11 = load i32, ptr %m_capacity.i.i10, align 8
  %idx.ext.i.i11 = zext i32 %11 to i64
  %add.ptr.i.i12 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i11
  %cmp4.not5.i.i13 = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i.i13, label %if.end18.i.i29, label %for.body.i.i14

for.body.i.i14:                                   ; preds = %if.end.i.i9, %for.inc.i.i19
  %overhead.07.i.i15 = phi i32 [ %overhead.1.i.i20, %for.inc.i.i19 ], [ 0, %if.end.i.i9 ]
  %curr.06.i.i16 = phi ptr [ %incdec.ptr.i.i21, %for.inc.i.i19 ], [ %10, %if.end.i.i9 ]
  %12 = load ptr, ptr %curr.06.i.i16, align 8
  %cmp.i.i.i17 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i17, label %if.else.i.i40, label %if.then5.i.i18

if.then5.i.i18:                                   ; preds = %for.body.i.i14
  store ptr null, ptr %curr.06.i.i16, align 8
  br label %for.inc.i.i19

if.else.i.i40:                                    ; preds = %for.body.i.i14
  %inc.i.i41 = add i32 %overhead.07.i.i15, 1
  br label %for.inc.i.i19

for.inc.i.i19:                                    ; preds = %if.else.i.i40, %if.then5.i.i18
  %overhead.1.i.i20 = phi i32 [ %inc.i.i41, %if.else.i.i40 ], [ %overhead.07.i.i15, %if.then5.i.i18 ]
  %incdec.ptr.i.i21 = getelementptr inbounds i8, ptr %curr.06.i.i16, i64 16
  %cmp4.not.i.i22 = icmp eq ptr %incdec.ptr.i.i21, %add.ptr.i.i12
  br i1 %cmp4.not.i.i22, label %for.end.i.i23, label %for.body.i.i14, !llvm.loop !47

for.end.i.i23:                                    ; preds = %for.inc.i.i19
  %.pre.i.i24 = load i32, ptr %m_capacity.i.i10, align 8
  %13 = shl i32 %overhead.1.i.i20, 2
  %cmp8.i.i25 = icmp ugt i32 %.pre.i.i24, 16
  %mul.i.i26 = mul i32 %.pre.i.i24, 3
  %cmp11.i.i27 = icmp ugt i32 %13, %mul.i.i26
  %or.cond11.i.i28 = select i1 %cmp8.i.i25, i1 %cmp11.i.i27, i1 false
  br i1 %or.cond11.i.i28, label %if.then12.i.i30, label %if.end18.i.i29

if.then12.i.i30:                                  ; preds = %for.end.i.i23
  %14 = load ptr, ptr %m_units, align 8
  %cmp.i.i.i.i31 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i31, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i32

for.cond.preheader.i.i.i.i32:                     ; preds = %if.then12.i.i30
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i33 = load i32, ptr %m_capacity.i.i10, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i32, %if.then12.i.i30
  %15 = phi i32 [ %.pre.i.i24, %if.then12.i.i30 ], [ %.pre8.i.i33, %for.cond.preheader.i.i.i.i32 ]
  store ptr null, ptr %m_units, align 8
  %shr.i.i34 = lshr i32 %15, 1
  store i32 %shr.i.i34, ptr %m_capacity.i.i10, align 8
  %conv.i.i.i.i35 = zext nneg i32 %shr.i.i34 to i64
  %mul.i.i.i.i36 = shl nuw nsw i64 %conv.i.i.i.i35, 4
  %call.i.i.i.i37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i36)
  %cmp5.not.i.i.i.i38 = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i38, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i39

for.body.i.preheader.i.i.i39:                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i37, i8 0, i64 %mul.i.i.i.i36, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i39, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i37, ptr %m_units, align 8
  br label %if.end18.i.i29

if.end18.i.i29:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i23, %if.end.i.i9
  store i32 0, ptr %m_size.i.i4, align 4
  store i32 0, ptr %m_num_deleted.i.i6, align 8
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit

_ZN7obj_mapI4exprP3appE5resetEv.exit:             ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE5resetEv.exit, %if.end18.i.i29
  %m_cache = getelementptr inbounds i8, ptr %this, i64 40
  %m_size.i.i42 = getelementptr inbounds i8, ptr %this, i64 52
  %16 = load i32, ptr %m_size.i.i42, align 4
  %cmp.i.i43 = icmp eq i32 %16, 0
  %m_num_deleted.i.i44 = getelementptr inbounds i8, ptr %this, i64 56
  %17 = load i32, ptr %m_num_deleted.i.i44, align 8
  %cmp2.i.i45 = icmp eq i32 %17, 0
  %or.cond.i.i46 = select i1 %cmp.i.i43, i1 %cmp2.i.i45, i1 false
  br i1 %or.cond.i.i46, label %_ZN7obj_mapI3appPS0_E5resetEv.exit, label %if.end.i.i47

if.end.i.i47:                                     ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %18 = load ptr, ptr %m_cache, align 8
  %m_capacity.i.i48 = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load i32, ptr %m_capacity.i.i48, align 8
  %idx.ext.i.i49 = zext i32 %19 to i64
  %add.ptr.i.i50 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %18, i64 %idx.ext.i.i49
  %cmp4.not5.i.i51 = icmp eq i32 %19, 0
  br i1 %cmp4.not5.i.i51, label %if.end18.i.i67, label %for.body.i.i52

for.body.i.i52:                                   ; preds = %if.end.i.i47, %for.inc.i.i57
  %overhead.07.i.i53 = phi i32 [ %overhead.1.i.i58, %for.inc.i.i57 ], [ 0, %if.end.i.i47 ]
  %curr.06.i.i54 = phi ptr [ %incdec.ptr.i.i59, %for.inc.i.i57 ], [ %18, %if.end.i.i47 ]
  %20 = load ptr, ptr %curr.06.i.i54, align 8
  %cmp.i.i.i55 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i55, label %if.else.i.i78, label %if.then5.i.i56

if.then5.i.i56:                                   ; preds = %for.body.i.i52
  store ptr null, ptr %curr.06.i.i54, align 8
  br label %for.inc.i.i57

if.else.i.i78:                                    ; preds = %for.body.i.i52
  %inc.i.i79 = add i32 %overhead.07.i.i53, 1
  br label %for.inc.i.i57

for.inc.i.i57:                                    ; preds = %if.else.i.i78, %if.then5.i.i56
  %overhead.1.i.i58 = phi i32 [ %inc.i.i79, %if.else.i.i78 ], [ %overhead.07.i.i53, %if.then5.i.i56 ]
  %incdec.ptr.i.i59 = getelementptr inbounds i8, ptr %curr.06.i.i54, i64 16
  %cmp4.not.i.i60 = icmp eq ptr %incdec.ptr.i.i59, %add.ptr.i.i50
  br i1 %cmp4.not.i.i60, label %for.end.i.i61, label %for.body.i.i52, !llvm.loop !4

for.end.i.i61:                                    ; preds = %for.inc.i.i57
  %.pre.i.i62 = load i32, ptr %m_capacity.i.i48, align 8
  %21 = shl i32 %overhead.1.i.i58, 2
  %cmp8.i.i63 = icmp ugt i32 %.pre.i.i62, 16
  %mul.i.i64 = mul i32 %.pre.i.i62, 3
  %cmp11.i.i65 = icmp ugt i32 %21, %mul.i.i64
  %or.cond11.i.i66 = select i1 %cmp8.i.i63, i1 %cmp11.i.i65, i1 false
  br i1 %or.cond11.i.i66, label %if.then12.i.i68, label %if.end18.i.i67

if.then12.i.i68:                                  ; preds = %for.end.i.i61
  %22 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i69 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i69, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i70

for.cond.preheader.i.i.i.i70:                     ; preds = %if.then12.i.i68
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
  %.pre8.i.i71 = load i32, ptr %m_capacity.i.i48, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i70, %if.then12.i.i68
  %23 = phi i32 [ %.pre.i.i62, %if.then12.i.i68 ], [ %.pre8.i.i71, %for.cond.preheader.i.i.i.i70 ]
  store ptr null, ptr %m_cache, align 8
  %shr.i.i72 = lshr i32 %23, 1
  store i32 %shr.i.i72, ptr %m_capacity.i.i48, align 8
  %conv.i.i.i.i73 = zext nneg i32 %shr.i.i72 to i64
  %mul.i.i.i.i74 = shl nuw nsw i64 %conv.i.i.i.i73, 4
  %call.i.i.i.i75 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i74)
  %cmp5.not.i.i.i.i76 = icmp ult i32 %23, 2
  br i1 %cmp5.not.i.i.i.i76, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i77

for.body.i.preheader.i.i.i77:                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i75, i8 0, i64 %mul.i.i.i.i74, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i77, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i75, ptr %m_cache, align 8
  br label %if.end18.i.i67

if.end18.i.i67:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i61, %if.end.i.i47
  store i32 0, ptr %m_size.i.i42, align 4
  store i32 0, ptr %m_num_deleted.i.i44, align 8
  br label %_ZN7obj_mapI3appPS0_E5resetEv.exit

_ZN7obj_mapI3appPS0_E5resetEv.exit:               ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit, %if.end18.i.i67
  %m_pinned_active_hyps = getelementptr inbounds i8, ptr %this, i64 32
  %24 = load ptr, ptr %m_pinned_active_hyps, align 8
  %cmp.i.i80 = icmp eq ptr %24, null
  br i1 %cmp.i.i80, label %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit, label %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit

_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit:  ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp.not108 = icmp eq i32 %25, 0
  br i1 %cmp.not108, label %if.then.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit, %_Z7deallocI10ptr_vectorI3appEEvPT_.exit
  %__begin1.0109 = phi ptr [ %incdec.ptr, %_Z7deallocI10ptr_vectorI3appEEvPT_.exit ], [ %24, %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit ]
  %27 = load ptr, ptr %__begin1.0109, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %_Z7deallocI10ptr_vectorI3appEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %28 = load ptr, ptr %27, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit.i:                 ; preds = %if.then.i.i.i.i, %if.end.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
  br label %_Z7deallocI10ptr_vectorI3appEEvPT_.exit

_Z7deallocI10ptr_vectorI3appEEvPT_.exit:          ; preds = %for.body, %_ZN10ptr_vectorI3appED2Ev.exit.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0109, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_Z7deallocI10ptr_vectorI3appEEvPT_.exit
  %.pre = load ptr, ptr %m_pinned_active_hyps, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit, %for.end
  %31 = phi ptr [ %.pre, %for.end ], [ %24, %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit

_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit: ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit, %for.end, %if.then.i
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 24
  %32 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i83 = icmp eq ptr %32, null
  br i1 %cmp.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit
  %arrayidx.i.i84 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i84, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i85 = getelementptr inbounds ptr, ptr %32, i64 %34
  %cmp3.i.not.i = icmp eq i32 %33, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i86

for.body.i.i86:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = load ptr, ptr %it.04.i.i, align 8
  %36 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i86
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i86
  %incdec.ptr.i.i87 = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i87, %add.ptr.i85
  br i1 %cmp.i1.i, label %for.body.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %39 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i88 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i88, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_capacity.i.i90 = getelementptr inbounds i8, ptr %this, i64 124
  %40 = load i32, ptr %m_capacity.i.i90, align 4
  %conv.i.i = zext i32 %40 to i64
  %mul.i.i91 = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %mul.i.i91, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i.i89
  %m_marks.i = getelementptr inbounds i8, ptr %this, i64 120
  store i32 0, ptr %m_marks.i, align 8
  %m_data.i.i92 = getelementptr inbounds i8, ptr %this, i64 152
  %41 = load ptr, ptr %m_data.i.i92, align 8
  %tobool.not.i.i93 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i93, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit99, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %m_capacity.i.i95 = getelementptr inbounds i8, ptr %this, i64 148
  %42 = load i32, ptr %m_capacity.i.i95, align 4
  %conv.i.i96 = zext i32 %42 to i64
  %mul.i.i97 = shl nuw nsw i64 %conv.i.i96, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 0, i64 %mul.i.i97, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit99

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit99: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %if.then.i.i94
  %m_marks.i98 = getelementptr inbounds i8, ptr %this, i64 144
  store i32 0, ptr %m_marks.i98, align 8
  %m_data.i.i100 = getelementptr inbounds i8, ptr %this, i64 176
  %43 = load ptr, ptr %m_data.i.i100, align 8
  %tobool.not.i.i101 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i101, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit107, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit99
  %m_capacity.i.i103 = getelementptr inbounds i8, ptr %this, i64 172
  %44 = load i32, ptr %m_capacity.i.i103, align 4
  %conv.i.i104 = zext i32 %44 to i64
  %mul.i.i105 = shl nuw nsw i64 %conv.i.i104, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 0, i64 %mul.i.i105, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit107

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit107: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit99, %if.then.i.i102
  %m_marks.i106 = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %m_marks.i106, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer18hypothesis_reducer11is_ancestorEP3appS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr noundef readnone %p, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.ptr_vector.13, align 8
  %visited = alloca %class.obj_mark, align 8
  %cmp = icmp eq ptr %p, %q
  br i1 %cmp, label %return, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %q, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_marks.i = getelementptr inbounds i8, ptr %visited, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %todo, align 8
  %cmp.i943 = icmp eq ptr %2, null
  br i1 %cmp.i943, label %return, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %invoke.cont
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %2, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %12, %while.cond.backedge ]
  %arrayidx.i10 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i10, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %cleanup, label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %5, ptr %arrayidx.i10, align 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %m_marks.i, align 8
  %cmp.i.i12 = icmp ult i32 %8, %9
  br i1 %cmp.i.i12, label %invoke.cont9, label %if.end12.thread

invoke.cont9:                                     ; preds = %invoke.cont6
  %10 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %8, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %8, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %11, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %if.end12, label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.inc, %_ZNK11ast_manager15get_num_parentsEPK3app.exit, %invoke.cont9
  %12 = load ptr, ptr %todo, align 8
  %cmp.i9 = icmp eq ptr %12, null
  br i1 %cmp.i9, label %cleanup, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, !llvm.loop !48

lpad:                                             ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then.i37, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.loopexit.split-lp:                          ; preds = %if.then.i.i.i, %land.rhs.i.i14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %25, %ehcleanup.i ], [ %26, %cleanup.action.i ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #19
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont9
  %cmp13 = icmp eq ptr %7, %p
  br i1 %cmp13, label %cleanup, label %invoke.cont16

if.end12.thread:                                  ; preds = %invoke.cont6
  %cmp1340 = icmp eq ptr %7, %p
  br i1 %cmp1340, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12.thread
  %add.i.i.i = add i32 %8, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i.invoke.cont16_crit_edge unwind label %lpad3.loopexit.split-lp

if.then.i.i.i.invoke.cont16_crit_edge:            ; preds = %if.then.i.i.i
  %.pre = load ptr, ptr %m_data.i.i.i.i, align 8
  %.pre50 = lshr i32 %8, 5
  %.pre51 = zext nneg i32 %.pre50 to i64
  %.pre52 = and i32 %8, 31
  %.pre53 = shl nuw i32 1, %.pre52
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i.i.invoke.cont16_crit_edge, %if.end12
  %shl.i.i.i.i.i.pre-phi = phi i32 [ %.pre53, %if.then.i.i.i.invoke.cont16_crit_edge ], [ %shl.i.i.i.i, %if.end12 ]
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %.pre51, %if.then.i.i.i.invoke.cont16_crit_edge ], [ %idxprom.i.i.i.i, %if.end12 ]
  %14 = phi ptr [ %.pre, %if.then.i.i.i.invoke.cont16_crit_edge ], [ %10, %if.end12 ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i.i.i.pre-phi
  %15 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %15, %shl.i.i.i.i.i.pre-phi
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %16 = load ptr, ptr %this, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %17 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %land.rhs.i.i14

land.rhs.i.i14:                                   ; preds = %invoke.cont16
  %sub.i.i = add i32 %17, -1
  %m_args.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %call3.i.i.noexc unwind label %lpad3.loopexit.split-lp

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i14
  %m_proof_sort.i.i = getelementptr inbounds i8, ptr %16, i64 848
  %19 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i15, %19
  %20 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %invoke.cont16, %call3.i.i.noexc
  %sub.i = phi i32 [ 0, %invoke.cont16 ], [ %20, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i, %17
  %cmp1941.not = icmp eq i32 %cond.i, 0
  br i1 %cmp1941.not, label %while.cond.backedge, label %for.body.lr.ph, !llvm.loop !48

for.body.lr.ph:                                   ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %m_args.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %wide.trip.count = zext i32 %cond.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i16 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx.i.i16, align 8
  %22 = load ptr, ptr %todo, align 8
  %cmp.i17 = icmp eq ptr %22, null
  br i1 %cmp.i17, label %if.then.i37, label %lor.lhs.false.i18

lor.lhs.false.i18:                                ; preds = %for.body
  %arrayidx.i19 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i20 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i20, align 4
  %cmp5.i21 = icmp eq i32 %23, %24
  br i1 %cmp5.i21, label %if.else.i, label %for.inc

if.then.i37:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad3.loopexit

call.i.noexc:                                     ; preds = %if.then.i37
  store i32 2, ptr %call.i38, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i38, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i38, i64 8
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc30

if.else.i:                                        ; preds = %lor.lhs.false.i18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %23, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %23
  br i1 %cmp15.not.i, label %lor.lhs.false.i36, label %if.then17.i

lor.lhs.false.i36:                                ; preds = %if.else.i
  %mul6.i = shl i32 %23, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i36, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad3.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad3.body

if.end.i:                                         ; preds = %lor.lhs.false.i36
  %conv24.i = zext i32 %add13.i to i64
  %call25.i39 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i20, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad3.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i39, i64 8
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i39, align 4
  br label %.noexc30

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc30:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i27 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i28 = getelementptr inbounds i8, ptr %.pre.i27, i64 -4
  %.pre1.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i28, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc30, %lor.lhs.false.i18
  %27 = phi i32 [ %.pre1.i29, %.noexc30 ], [ %23, %lor.lhs.false.i18 ]
  %28 = phi ptr [ %.pre.i27, %.noexc30 ], [ %22, %lor.lhs.false.i18 ]
  %idx.ext.i22 = zext i32 %27 to i64
  %add.ptr.i23 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i22
  store ptr %21, ptr %add.ptr.i23, align 8
  %29 = load ptr, ptr %todo, align 8
  %arrayidx10.i24 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i24, align 4
  %inc.i25 = add i32 %30, 1
  store i32 %inc.i25, ptr %arrayidx10.i24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.backedge, label %for.body, !llvm.loop !49

cleanup:                                          ; preds = %if.end12, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %if.end12.thread, %while.cond.backedge
  %retval.0.ph = phi i1 [ true, %if.end12 ], [ false, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit ], [ true, %if.end12.thread ], [ false, %while.cond.backedge ]
  %.pre49 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i31 = icmp eq ptr %.pre49, null
  br i1 %cmp.i.i.i31, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre49)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %cleanup, %if.end.i.i.i
  %.pr = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %if.then.i.i.i32
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad3.body ], [ %13, %lpad ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #19
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont, %if.then.i.i.i32, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %entry
  %retval.1 = phi i1 [ true, %entry ], [ %retval.0.ph, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit ], [ %retval.0.ph, %if.then.i.i.i32 ], [ false, %invoke.cont ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer18hypothesis_reducer13mk_lemma_coreEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %premise, ptr nocapture readnone %fact) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ref_buffer, align 8
  %lemma = alloca %class.obj_ref.51, align 8
  %m_active_hyps = getelementptr inbounds i8, ptr %this, i64 88
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %premise, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_active_hyps, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %premise
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !33

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond131 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cond131, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %premise
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %7 = load ptr, ptr %m_value.i, align 8
  %8 = load i32, ptr %premise, align 4
  %m_marks.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %9 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %8, %9
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %10 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %8, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %8, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i13 = and i32 %11, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i13, 0
  br i1 %cmp.i.i.i.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.end

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %premise, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i14 = icmp eq ptr %13, null
  br i1 %cmp.i.i14, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %premise, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

if.end:                                           ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %20 = load ptr, ptr %7, align 8
  %cmp.i.i15 = icmp eq ptr %20, null
  br i1 %cmp.i.i15, label %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %if.end
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i16, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp.i.i17 = icmp eq i32 %21, 0
  br i1 %cmp.i.i17, label %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %22, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then2.i.i, label %while.body.i.i.i.i, !llvm.loop !50

if.then2.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_(ptr noundef nonnull %20, ptr noundef nonnull %add.ptr.i)
          to label %if.end10.i.i unwind label %lpad.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %23, %lpad.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then2.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #19
  br label %common.resume

if.else.i.i:                                      ; preds = %while.body.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef nonnull %20, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i)
          to label %if.end10.i.i unwind label %lpad.i.i

if.end10.i.i:                                     ; preds = %if.else.i.i, %if.then2.i.i
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #19
  br label %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit

_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit: ; preds = %if.end, %_ZN6vectorIP3appLb0EjE3endEv.exit, %if.end10.i.i
  %24 = load ptr, ptr %this, align 8
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %args, align 8
  %m_buffer.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 20
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %26 = load ptr, ptr %7, align 8
  %cmp.i.i19 = icmp eq ptr %26, null
  br i1 %cmp.i.i19, label %invoke.cont28, label %_ZN6vectorIP3appLb0EjE3endEv.exit24

_ZN6vectorIP3appLb0EjE3endEv.exit24:              ; preds = %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i21, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i23 = getelementptr inbounds ptr, ptr %26, i64 %28
  %cmp.not136 = icmp eq i32 %27, 0
  br i1 %cmp.not136, label %invoke.cont28, label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit24, %for.inc
  %29 = phi i32 [ %storemerge, %for.inc ], [ 0, %_ZN6vectorIP3appLb0EjE3endEv.exit24 ]
  %__begin1.0137 = phi ptr [ %incdec.ptr, %for.inc ], [ %26, %_ZN6vectorIP3appLb0EjE3endEv.exit24 ]
  %30 = load ptr, ptr %__begin1.0137, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %31, -1
  %m_args.i.i = getelementptr inbounds i8, ptr %30, i64 32
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i25 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %32 = load ptr, ptr %arrayidx.i.i25, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i26 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i26, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %invoke.cont10
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 16
  %33 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 24
  %34 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %35 = load i32, ptr %34, align 8
  %cmp.i.i.i.i.i.i27 = icmp eq i32 %35, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %36, 8
  %37 = select i1 %cmp.i.i.i.i.i.i27, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %37, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i28 = getelementptr inbounds i8, ptr %32, i64 24
  %38 = load i32, ptr %m_num_args.i.i28, align 8
  %cmp.i = icmp eq i32 %38, 1
  br i1 %cmp.i, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true.i
  %m_args.i.i29 = getelementptr inbounds i8, ptr %32, i64 32
  %39 = load ptr, ptr %m_args.i.i29, align 8
  %tobool.not.i.i.i.i30 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i30, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %if.then15
  %m_ref_count.i.i.i.i.i32 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i32, align 4
  %inc.i.i.i.i.i33 = add i32 %40, 1
  store i32 %inc.i.i.i.i.i33, ptr %m_ref_count.i.i.i.i.i32, align 4
  %.pre = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i31, %if.then15
  %41 = phi i32 [ %.pre, %if.then.i.i.i.i31 ], [ %29, %if.then15 ]
  %42 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %41, %42
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i34

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i41 = load ptr, ptr %m_buffer.i.i, align 8
  br label %for.inc

if.then.i.i34:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %42, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i34
  %43 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %43, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %43 to i64
  br label %for.body.i.i.i35

for.body.i.i.i35:                                 ; preds = %for.body.i.i.i35, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i35 ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i42, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %44 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %44, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i35, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %for.body.i.i.i35, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i37 = phi i32 [ %43, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i42, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %for.inc

lpad:                                             ; preds = %if.end.i.i.i.i.i72, %if.then.i.i53, %if.else, %if.end.i.i.i.i.i, %if.then.i.i34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %invoke.cont10, %land.rhs.i.i.i
  %46 = load ptr, ptr %this, align 8
  %call.i43 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %32)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else
  %tobool.not.i.i.i.i44 = icmp eq ptr %call.i43, null
  br i1 %tobool.not.i.i.i.i44, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i48, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %invoke.cont18
  %m_ref_count.i.i.i.i.i46 = getelementptr inbounds i8, ptr %call.i43, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i46, align 4
  %inc.i.i.i.i.i47 = add i32 %47, 1
  store i32 %inc.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i46, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i48

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i48: ; preds = %if.then.i.i.i.i45, %invoke.cont18
  %48 = load i32, ptr %m_pos.i.i.i.i, align 8
  %49 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i52 = icmp ult i32 %48, %49
  br i1 %cmp.not.i.i52, label %entry.if.end_crit_edge.i.i79, label %if.then.i.i53

entry.if.end_crit_edge.i.i79:                     ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i48
  %.pre.i.i80 = load ptr, ptr %m_buffer.i.i, align 8
  br label %for.inc

if.then.i.i53:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i48
  %shl.i.i.i54 = shl i32 %49, 1
  %conv.i.i.i55 = zext i32 %shl.i.i.i54 to i64
  %mul.i.i.i56 = shl nuw nsw i64 %conv.i.i.i55, 3
  %call.i.i.i82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i56)
          to label %call.i.i.i.noexc81 unwind label %lpad

call.i.i.i.noexc81:                               ; preds = %if.then.i.i53
  %50 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i57 = icmp eq i32 %50, 0
  %.pre.i.i.i58 = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i57, label %for.end.i.i.i67, label %for.body.lr.ph.i.i.i59

for.body.lr.ph.i.i.i59:                           ; preds = %call.i.i.i.noexc81
  %wide.trip.count.i.i.i60 = zext i32 %50 to i64
  br label %for.body.i.i.i61

for.body.i.i.i61:                                 ; preds = %for.body.i.i.i61, %for.body.lr.ph.i.i.i59
  %indvars.iv.i.i.i62 = phi i64 [ 0, %for.body.lr.ph.i.i.i59 ], [ %indvars.iv.next.i.i.i65, %for.body.i.i.i61 ]
  %arrayidx.i.i.i63 = getelementptr inbounds ptr, ptr %call.i.i.i82, i64 %indvars.iv.i.i.i62
  %arrayidx3.i.i.i64 = getelementptr inbounds ptr, ptr %.pre.i.i.i58, i64 %indvars.iv.i.i.i62
  %51 = load ptr, ptr %arrayidx3.i.i.i64, align 8
  store ptr %51, ptr %arrayidx.i.i.i63, align 8
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %wide.trip.count.i.i.i60
  br i1 %exitcond.not.i.i.i66, label %for.end.i.i.i67, label %for.body.i.i.i61, !llvm.loop !7

for.end.i.i.i67:                                  ; preds = %for.body.i.i.i61, %call.i.i.i.noexc81
  %cmp.not.i.i.i.i69 = icmp eq ptr %.pre.i.i.i58, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i70 = icmp eq ptr %.pre.i.i.i58, null
  %or.cond.i.i.i.i71 = or i1 %cmp.not.i.i.i.i69, %cmp.i.i.i.i.i70
  br i1 %or.cond.i.i.i.i71, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i74, label %if.end.i.i.i.i.i72

if.end.i.i.i.i.i72:                               ; preds = %for.end.i.i.i67
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i58)
          to label %.noexc83 unwind label %lpad

.noexc83:                                         ; preds = %if.end.i.i.i.i.i72
  %.pre1.pre.i.i73 = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i74

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i74:  ; preds = %.noexc83, %for.end.i.i.i67
  %.pre1.i.i75 = phi i32 [ %50, %for.end.i.i.i67 ], [ %.pre1.pre.i.i73, %.noexc83 ]
  store ptr %call.i.i.i82, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i54, ptr %m_capacity.i.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i74, %entry.if.end_crit_edge.i.i79, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %.sink156 = phi i32 [ %41, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i37, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %48, %entry.if.end_crit_edge.i.i79 ], [ %.pre1.i.i75, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i74 ]
  %.sink = phi ptr [ %.pre.i.i41, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i42, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i80, %entry.if.end_crit_edge.i.i79 ], [ %call.i.i.i82, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i74 ]
  %call.i43.sink = phi ptr [ %39, %entry.if.end_crit_edge.i.i ], [ %39, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %call.i43, %entry.if.end_crit_edge.i.i79 ], [ %call.i43, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i74 ]
  %idx.ext.i.i76 = zext i32 %.sink156 to i64
  %add.ptr.i.i77 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i76
  store ptr %call.i43.sink, ptr %add.ptr.i.i77, align 8
  %52 = load i32, ptr %m_pos.i.i.i.i, align 8
  %storemerge = add i32 %52, 1
  store i32 %storemerge, ptr %m_pos.i.i.i.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0137, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i23
  br i1 %cmp.not, label %invoke.cont28.loopexit, label %invoke.cont10

invoke.cont28.loopexit:                           ; preds = %for.inc
  %.pre142 = load ptr, ptr %this, align 8
  %.pre143 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit, %invoke.cont28.loopexit, %_ZN6vectorIP3appLb0EjE3endEv.exit24
  %53 = phi ptr [ %.pre143, %invoke.cont28.loopexit ], [ %m_initial_buffer.i.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit24 ], [ %m_initial_buffer.i.i.i.i, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %54 = phi i32 [ %storemerge, %invoke.cont28.loopexit ], [ 0, %_ZN6vectorIP3appLb0EjE3endEv.exit24 ], [ 0, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %55 = phi ptr [ %.pre142, %invoke.cont28.loopexit ], [ %24, %_ZN6vectorIP3appLb0EjE3endEv.exit24 ], [ %24, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  store ptr null, ptr %lemma, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %lemma, i64 8
  store ptr %55, ptr %m_manager.i, align 8
  %call31 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef %54, ptr noundef %53)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont28
  %tobool.not.i = icmp eq ptr %call31, null
  br i1 %tobool.not.i, label %invoke.cont32, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont30
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call31, i64 8
  %56 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %56, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont30, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call31, ptr %lemma, align 8
  %57 = load ptr, ptr %this, align 8
  %call38 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %premise, ptr noundef %call31)
          to label %invoke.cont37 unwind label %lpad25

invoke.cont37:                                    ; preds = %invoke.cont32
  %tobool.not.i.i.i.i90 = icmp eq ptr %call38, null
  br i1 %tobool.not.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i94, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %invoke.cont37
  %m_ref_count.i.i.i.i.i92 = getelementptr inbounds i8, ptr %call38, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i92, align 4
  %inc.i.i.i.i.i93 = add i32 %58, 1
  store i32 %inc.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i92, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i94: ; preds = %if.then.i.i.i.i91, %invoke.cont37
  %m_nodes.i95 = getelementptr inbounds i8, ptr %this, i64 24
  %59 = load ptr, ptr %m_nodes.i95, align 8
  %cmp.i.i96 = icmp eq ptr %59, null
  br i1 %cmp.i.i96, label %if.then.i.i105, label %lor.lhs.false.i.i97

lor.lhs.false.i.i97:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i94
  %arrayidx.i.i98 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i.i98, align 4
  %arrayidx4.i.i99 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i32, ptr %arrayidx4.i.i99, align 4
  %cmp5.i.i100 = icmp eq i32 %60, %61
  br i1 %cmp5.i.i100, label %if.then.i.i105, label %invoke.cont40

if.then.i.i105:                                   ; preds = %lor.lhs.false.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i94
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i95)
          to label %.noexc109 unwind label %lpad25

.noexc109:                                        ; preds = %if.then.i.i105
  %.pre.i.i106 = load ptr, ptr %m_nodes.i95, align 8
  %arrayidx8.phi.trans.insert.i.i107 = getelementptr inbounds i8, ptr %.pre.i.i106, i64 -4
  %.pre1.i.i108 = load i32, ptr %arrayidx8.phi.trans.insert.i.i107, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc109, %lor.lhs.false.i.i97
  %62 = phi i32 [ %.pre1.i.i108, %.noexc109 ], [ %60, %lor.lhs.false.i.i97 ]
  %63 = phi ptr [ %.pre.i.i106, %.noexc109 ], [ %59, %lor.lhs.false.i.i97 ]
  %idx.ext.i.i101 = zext i32 %62 to i64
  %add.ptr.i.i102 = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i.i101
  store ptr %call38, ptr %add.ptr.i.i102, align 8
  %64 = load ptr, ptr %m_nodes.i95, align 8
  %arrayidx10.i.i103 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx10.i.i103, align 4
  %inc.i.i104 = add i32 %65, 1
  store i32 %inc.i.i104, ptr %arrayidx10.i.i103, align 4
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %invoke.cont40
  %m_ref_count.i.i.i.i113 = getelementptr inbounds i8, ptr %call31, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i.i113, align 4
  %dec.i.i.i.i114 = add i32 %66, -1
  store i32 %dec.i.i.i.i114, ptr %m_ref_count.i.i.i.i113, align 4
  %cmp.i.i.i115 = icmp eq i32 %dec.i.i.i.i114, 0
  br i1 %cmp.i.i.i115, label %if.then2.i.i.i116, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i116:                                ; preds = %if.then.i.i.i111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %call31)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i116
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont40, %if.then.i.i.i111, %if.then2.i.i.i116
  %69 = load ptr, ptr %m_buffer.i.i, align 8
  %70 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i119 = zext i32 %70 to i64
  %add.ptr.i.i.i120 = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i.i.i119
  %cmp3.i.not.i.i = icmp eq i32 %70, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i121

for.body.i.i.i121:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i123, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %69, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %71 = load ptr, ptr %it.04.i.i.i, align 8
  %72 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i121
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %73, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i122 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i122, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i121
  %incdec.ptr.i.i.i123 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i.i.i124 = icmp ult ptr %incdec.ptr.i.i.i123, %add.ptr.i.i.i120
  br i1 %cmp.i.i.i124, label %for.body.i.i.i121, label %invoke.cont5.loopexit.i.i, !llvm.loop !51

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i125 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %74 = phi ptr [ %.pre.i.i125, %invoke.cont5.loopexit.i.i ], [ %69, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %74, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %74, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable

lpad25:                                           ; preds = %if.then.i.i105, %invoke.cont32, %invoke.cont28
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad
  %.pn = phi { ptr, i32 } [ %45, %lpad ], [ %79, %lpad25 ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %args) #19
  br label %common.resume

return:                                           ; preds = %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %retval.0 = phi ptr [ %premise, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %call38, %invoke.cont5.i.i ], [ %call38, %if.end.i.i.i.i.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer18hypothesis_reducer23mk_unit_resolution_coreEP3appR10ptr_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef readonly %ures, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pf_args = alloca %class.ptr_buffer.49, align 8
  %pf_fact = alloca %class.ptr_buffer, align 8
  %lits = alloca %class.ptr_buffer, align 8
  %m_pos.i = getelementptr inbounds i8, ptr %args, i64 8
  %0 = load i32, ptr %m_pos.i, align 8
  %cmp353 = icmp ugt i32 %0, 1
  %.pre = load ptr, ptr %args, align 8
  %.pre462 = load ptr, ptr %this, align 8
  br i1 %cmp353, label %for.body.lr.ph, label %invoke.cont

for.body.lr.ph:                                   ; preds = %entry
  %m_false.i = getelementptr inbounds i8, ptr %.pre462, i64 864
  %1 = load ptr, ptr %m_false.i, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont, label %for.body, !llvm.loop !52

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %3, -1
  %m_args.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i = icmp eq ptr %1, %4
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %for.cond

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i33, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %9 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i35 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i35, align 8
  br label %return

invoke.cont:                                      ; preds = %for.cond, %entry
  %15 = load ptr, ptr %.pre, align 8
  %m_num_args.i.i36 = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i32, ptr %m_num_args.i.i36, align 8
  %sub.i37 = add i32 %16, -1
  %m_args.i.i38 = getelementptr inbounds i8, ptr %15, i64 32
  %idxprom.i.i39 = zext i32 %sub.i37 to i64
  %arrayidx.i.i40 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i38, i64 0, i64 %idxprom.i.i39
  %17 = load ptr, ptr %arrayidx.i.i40, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %pf_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %pf_args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %pf_args, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %pf_args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i41 = getelementptr inbounds i8, ptr %pf_fact, i64 16
  store ptr %m_initial_buffer.i.i41, ptr %pf_fact, align 8
  %m_pos.i.i42 = getelementptr inbounds i8, ptr %pf_fact, i64 8
  store i32 0, ptr %m_pos.i.i42, align 8
  %m_capacity.i.i43 = getelementptr inbounds i8, ptr %pf_fact, i64 12
  store i32 16, ptr %m_capacity.i.i43, align 4
  store ptr %15, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_initial_buffer.i.i48 = getelementptr inbounds i8, ptr %lits, i64 16
  store ptr %m_initial_buffer.i.i48, ptr %lits, align 8
  %m_pos.i.i49 = getelementptr inbounds i8, ptr %lits, i64 8
  store i32 0, ptr %m_pos.i.i49, align 8
  %m_capacity.i.i50 = getelementptr inbounds i8, ptr %lits, i64 12
  store i32 16, ptr %m_capacity.i.i50, align 4
  %m_num_args.i.i51 = getelementptr inbounds i8, ptr %ures, i64 24
  %18 = load i32, ptr %m_num_args.i.i51, align 8
  %cmp.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i, label %invoke.cont15, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont
  %sub.i.i = add i32 %18, -1
  %m_args.i.i.i = getelementptr inbounds i8, ptr %ures, i64 32
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i53 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %call3.i.i.noexc unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %m_proof_sort.i.i = getelementptr inbounds i8, ptr %.pre462, i64 848
  %20 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i53, %20
  %21 = sext i1 %cmp4.i.i to i32
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %call3.i.i.noexc, %invoke.cont
  %sub.i52 = phi i32 [ 0, %invoke.cont ], [ %21, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i52, %18
  %cmp17 = icmp eq i32 %cond.i, 2
  br i1 %cmp17, label %invoke.cont20, label %if.else

invoke.cont20:                                    ; preds = %invoke.cont15
  %22 = load ptr, ptr %this, align 8
  %23 = load i32, ptr %m_num_args.i.i51, align 8
  %sub.i55 = add i32 %23, -1
  %m_args.i.i56 = getelementptr inbounds i8, ptr %ures, i64 32
  %idxprom.i.i57 = zext i32 %sub.i55 to i64
  %arrayidx.i.i58 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i56, i64 0, i64 %idxprom.i.i57
  %24 = load ptr, ptr %arrayidx.i.i58, align 8
  %m_false.i59 = getelementptr inbounds i8, ptr %22, i64 864
  %25 = load ptr, ptr %m_false.i59, align 8
  %cmp.i60 = icmp eq ptr %25, %24
  br i1 %cmp.i60, label %if.then24, label %if.else

if.then24:                                        ; preds = %invoke.cont20
  %26 = load i32, ptr %m_pos.i.i49, align 8
  %27 = load i32, ptr %m_capacity.i.i50, align 4
  %cmp.not.i63 = icmp ult i32 %26, %27
  br i1 %cmp.not.i63, label %entry.if.end_crit_edge.i89, label %if.then.i64

entry.if.end_crit_edge.i89:                       ; preds = %if.then24
  %.pre.i90 = load ptr, ptr %lits, align 8
  br label %if.end69.sink.split

if.then.i64:                                      ; preds = %if.then24
  %shl.i.i65 = shl i32 %27, 1
  %conv.i.i66 = zext i32 %shl.i.i65 to i64
  %mul.i.i67 = shl nuw nsw i64 %conv.i.i66, 3
  %call.i.i92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i67)
          to label %call.i.i.noexc91 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc91:                                 ; preds = %if.then.i64
  %28 = load i32, ptr %m_pos.i.i49, align 8
  %cmp6.not.i.i68 = icmp eq i32 %28, 0
  %.pre.i.i69 = load ptr, ptr %lits, align 8
  br i1 %cmp6.not.i.i68, label %for.end.i.i78, label %for.body.lr.ph.i.i70

for.body.lr.ph.i.i70:                             ; preds = %call.i.i.noexc91
  %wide.trip.count.i.i71 = zext i32 %28 to i64
  br label %for.body.i.i72

for.body.i.i72:                                   ; preds = %for.body.i.i72, %for.body.lr.ph.i.i70
  %indvars.iv.i.i73 = phi i64 [ 0, %for.body.lr.ph.i.i70 ], [ %indvars.iv.next.i.i76, %for.body.i.i72 ]
  %arrayidx.i.i74 = getelementptr inbounds ptr, ptr %call.i.i92, i64 %indvars.iv.i.i73
  %arrayidx3.i.i75 = getelementptr inbounds ptr, ptr %.pre.i.i69, i64 %indvars.iv.i.i73
  %29 = load ptr, ptr %arrayidx3.i.i75, align 8
  store ptr %29, ptr %arrayidx.i.i74, align 8
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, %wide.trip.count.i.i71
  br i1 %exitcond.not.i.i77, label %for.end.i.i78, label %for.body.i.i72, !llvm.loop !7

for.end.i.i78:                                    ; preds = %for.body.i.i72, %call.i.i.noexc91
  %cmp.not.i.i.i80 = icmp eq ptr %.pre.i.i69, %m_initial_buffer.i.i48
  %cmp.i.i.i.i81 = icmp eq ptr %.pre.i.i69, null
  %or.cond.i.i.i82 = or i1 %cmp.not.i.i.i80, %cmp.i.i.i.i81
  br i1 %or.cond.i.i.i82, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i83

if.end.i.i.i.i83:                                 ; preds = %for.end.i.i78
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i69)
          to label %.noexc93 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %if.end.i.i.i.i83
  %.pre1.pre.i84 = load i32, ptr %m_pos.i.i49, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc93, %for.end.i.i78
  %.pre1.i85 = phi i32 [ %28, %for.end.i.i78 ], [ %.pre1.pre.i84, %.noexc93 ]
  store ptr %call.i.i92, ptr %lits, align 8
  store i32 %shl.i.i65, ptr %m_capacity.i.i50, align 4
  br label %if.end69.sink.split

if.else:                                          ; preds = %invoke.cont20, %invoke.cont15
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %17, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i94 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i94, label %land.rhs.i.i95, label %if.then29

land.rhs.i.i95:                                   ; preds = %if.else
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %30 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i96 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i96, label %if.then29, label %invoke.cont27

invoke.cont27:                                    ; preds = %land.rhs.i.i95
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %32, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %33, 6
  %34 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %34, label %invoke.cont38, label %if.then29

if.then29:                                        ; preds = %land.rhs.i.i95, %if.else, %invoke.cont27
  %35 = load i32, ptr %m_pos.i.i49, align 8
  %36 = load i32, ptr %m_capacity.i.i50, align 4
  %cmp.not.i99 = icmp ult i32 %35, %36
  br i1 %cmp.not.i99, label %entry.if.end_crit_edge.i126, label %if.then.i100

entry.if.end_crit_edge.i126:                      ; preds = %if.then29
  %.pre.i127 = load ptr, ptr %lits, align 8
  br label %if.end69.sink.split

if.then.i100:                                     ; preds = %if.then29
  %shl.i.i101 = shl i32 %36, 1
  %conv.i.i102 = zext i32 %shl.i.i101 to i64
  %mul.i.i103 = shl nuw nsw i64 %conv.i.i102, 3
  %call.i.i129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i103)
          to label %call.i.i.noexc128 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc128:                                ; preds = %if.then.i100
  %37 = load i32, ptr %m_pos.i.i49, align 8
  %cmp6.not.i.i104 = icmp eq i32 %37, 0
  %.pre.i.i105 = load ptr, ptr %lits, align 8
  br i1 %cmp6.not.i.i104, label %for.end.i.i114, label %for.body.lr.ph.i.i106

for.body.lr.ph.i.i106:                            ; preds = %call.i.i.noexc128
  %wide.trip.count.i.i107 = zext i32 %37 to i64
  br label %for.body.i.i108

for.body.i.i108:                                  ; preds = %for.body.i.i108, %for.body.lr.ph.i.i106
  %indvars.iv.i.i109 = phi i64 [ 0, %for.body.lr.ph.i.i106 ], [ %indvars.iv.next.i.i112, %for.body.i.i108 ]
  %arrayidx.i.i110 = getelementptr inbounds ptr, ptr %call.i.i129, i64 %indvars.iv.i.i109
  %arrayidx3.i.i111 = getelementptr inbounds ptr, ptr %.pre.i.i105, i64 %indvars.iv.i.i109
  %38 = load ptr, ptr %arrayidx3.i.i111, align 8
  store ptr %38, ptr %arrayidx.i.i110, align 8
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, %wide.trip.count.i.i107
  br i1 %exitcond.not.i.i113, label %for.end.i.i114, label %for.body.i.i108, !llvm.loop !7

for.end.i.i114:                                   ; preds = %for.body.i.i108, %call.i.i.noexc128
  %cmp.not.i.i.i116 = icmp eq ptr %.pre.i.i105, %m_initial_buffer.i.i48
  %cmp.i.i.i.i117 = icmp eq ptr %.pre.i.i105, null
  %or.cond.i.i.i118 = or i1 %cmp.not.i.i.i116, %cmp.i.i.i.i117
  br i1 %or.cond.i.i.i118, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i121, label %if.end.i.i.i.i119

if.end.i.i.i.i119:                                ; preds = %for.end.i.i114
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i105)
          to label %.noexc130 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %if.end.i.i.i.i119
  %.pre1.pre.i120 = load i32, ptr %m_pos.i.i49, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i121

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i121:   ; preds = %.noexc130, %for.end.i.i114
  %.pre1.i122 = phi i32 [ %37, %for.end.i.i114 ], [ %.pre1.pre.i120, %.noexc130 ]
  store ptr %call.i.i129, ptr %lits, align 8
  store i32 %shl.i.i101, ptr %m_capacity.i.i50, align 4
  br label %if.end69.sink.split

invoke.cont38:                                    ; preds = %invoke.cont27
  store i32 0, ptr %m_pos.i.i49, align 8
  %m_args.i.i133 = getelementptr inbounds i8, ptr %ures, i64 32
  %39 = load ptr, ptr %m_args.i.i133, align 8
  %m_num_args.i.i134 = getelementptr inbounds i8, ptr %39, i64 24
  %40 = load i32, ptr %m_num_args.i.i134, align 8
  %sub.i135 = add i32 %40, -1
  %m_args.i.i136 = getelementptr inbounds i8, ptr %39, i64 32
  %idxprom.i.i137 = zext i32 %sub.i135 to i64
  %arrayidx.i.i138 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i136, i64 0, i64 %idxprom.i.i137
  %41 = load ptr, ptr %arrayidx.i.i138, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %41, i64 24
  %42 = load i32, ptr %m_num_args.i, align 8
  %cmp47355.not = icmp eq i32 %42, 0
  br i1 %cmp47355.not, label %if.then61, label %for.body48.lr.ph

for.body48.lr.ph:                                 ; preds = %invoke.cont38
  %m_args.i = getelementptr inbounds i8, ptr %41, i64 32
  %wide.trip.count435 = zext i32 %42 to i64
  br label %for.body48

for.cond46:                                       ; preds = %for.body48
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count435
  br i1 %exitcond436.not, label %if.then61, label %for.body48, !llvm.loop !53

for.body48:                                       ; preds = %for.body48.lr.ph, %for.cond46
  %indvars.iv432 = phi i64 [ 0, %for.body48.lr.ph ], [ %indvars.iv.next433, %for.cond46 ]
  %arrayidx.i140 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv432
  %43 = load ptr, ptr %arrayidx.i140, align 8
  %cmp51 = icmp eq ptr %43, %17
  br i1 %cmp51, label %if.then52, label %for.cond46

if.then52:                                        ; preds = %for.body48
  %44 = load i32, ptr %m_capacity.i.i50, align 4
  %cmp.not.i143.not = icmp eq i32 %44, 0
  br i1 %cmp.not.i143.not, label %if.then.i144, label %entry.if.end_crit_edge.i170

entry.if.end_crit_edge.i170:                      ; preds = %if.then52
  %.pre.i171 = load ptr, ptr %lits, align 8
  br label %for.end58

if.then.i144:                                     ; preds = %if.then52
  %call.i.i173 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 0)
          to label %call.i.i.noexc172 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc172:                                ; preds = %if.then.i144
  %45 = load i32, ptr %m_pos.i.i49, align 8
  %cmp6.not.i.i148 = icmp eq i32 %45, 0
  %.pre.i.i149 = load ptr, ptr %lits, align 8
  br i1 %cmp6.not.i.i148, label %for.end.i.i158, label %for.body.lr.ph.i.i150

for.body.lr.ph.i.i150:                            ; preds = %call.i.i.noexc172
  %wide.trip.count.i.i151 = zext i32 %45 to i64
  br label %for.body.i.i152

for.body.i.i152:                                  ; preds = %for.body.i.i152, %for.body.lr.ph.i.i150
  %indvars.iv.i.i153 = phi i64 [ 0, %for.body.lr.ph.i.i150 ], [ %indvars.iv.next.i.i156, %for.body.i.i152 ]
  %arrayidx.i.i154 = getelementptr inbounds ptr, ptr %call.i.i173, i64 %indvars.iv.i.i153
  %arrayidx3.i.i155 = getelementptr inbounds ptr, ptr %.pre.i.i149, i64 %indvars.iv.i.i153
  %46 = load ptr, ptr %arrayidx3.i.i155, align 8
  store ptr %46, ptr %arrayidx.i.i154, align 8
  %indvars.iv.next.i.i156 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i157 = icmp eq i64 %indvars.iv.next.i.i156, %wide.trip.count.i.i151
  br i1 %exitcond.not.i.i157, label %for.end.i.i158, label %for.body.i.i152, !llvm.loop !7

for.end.i.i158:                                   ; preds = %for.body.i.i152, %call.i.i.noexc172
  %cmp.not.i.i.i160 = icmp eq ptr %.pre.i.i149, %m_initial_buffer.i.i48
  %cmp.i.i.i.i161 = icmp eq ptr %.pre.i.i149, null
  %or.cond.i.i.i162 = or i1 %cmp.not.i.i.i160, %cmp.i.i.i.i161
  br i1 %or.cond.i.i.i162, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i165, label %if.end.i.i.i.i163

if.end.i.i.i.i163:                                ; preds = %for.end.i.i158
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i149)
          to label %.noexc174 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %if.end.i.i.i.i163
  %.pre1.pre.i164 = load i32, ptr %m_pos.i.i49, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i165

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i165:   ; preds = %.noexc174, %for.end.i.i158
  %.pre1.i166 = phi i32 [ %45, %for.end.i.i158 ], [ %.pre1.pre.i164, %.noexc174 ]
  store ptr %call.i.i173, ptr %lits, align 8
  store i32 0, ptr %m_capacity.i.i50, align 4
  br label %for.end58

for.end58:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i165, %entry.if.end_crit_edge.i170
  %47 = phi i32 [ 0, %entry.if.end_crit_edge.i170 ], [ %.pre1.i166, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i165 ]
  %48 = phi ptr [ %.pre.i171, %entry.if.end_crit_edge.i170 ], [ %call.i.i173, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i165 ]
  %idx.ext.i167 = zext i32 %47 to i64
  %add.ptr.i168 = getelementptr inbounds ptr, ptr %48, i64 %idx.ext.i167
  store ptr %17, ptr %add.ptr.i168, align 8
  %49 = load i32, ptr %m_pos.i.i49, align 8
  %inc.i169 = add i32 %49, 1
  store i32 %inc.i169, ptr %m_pos.i.i49, align 8
  %cmp.i177 = icmp eq i32 %inc.i169, 0
  br i1 %cmp.i177, label %if.then61, label %for.cond77.preheader.preheader

if.then61:                                        ; preds = %for.cond46, %invoke.cont38, %for.end58
  %m_num_args.i178 = getelementptr inbounds i8, ptr %17, i64 24
  %50 = load i32, ptr %m_num_args.i178, align 8
  %m_args.i179 = getelementptr inbounds i8, ptr %17, i64 32
  %cmp3.not.i = icmp eq i32 %50, 0
  br i1 %cmp3.not.i, label %for.end107, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then61
  %wide.trip.count.i = zext i32 %50 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %51 = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i.i191, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %arrayidx.i183 = getelementptr inbounds ptr, ptr %m_args.i179, i64 %indvars.iv.i
  %52 = load i32, ptr %m_capacity.i.i50, align 4
  %cmp.not.i.i184 = icmp ult i32 %51, %52
  br i1 %cmp.not.i.i184, label %entry.if.end_crit_edge.i.i, label %if.then.i.i185

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i192 = load ptr, ptr %lits, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i185:                                   ; preds = %for.body.i
  %shl.i.i.i = shl i32 %52, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i193 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %ehcleanup.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i185
  %53 = load i32, ptr %m_pos.i.i49, align 8
  %cmp6.not.i.i.i = icmp eq i32 %53, 0
  %.pre.i.i.i = load ptr, ptr %lits, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %53 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i186 = getelementptr inbounds ptr, ptr %call.i.i.i193, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %54 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %54, ptr %arrayidx.i.i.i186, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i48
  %cmp.i.i.i.i.i187 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i187
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc194 unwind label %ehcleanup.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i49, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc194, %for.end.i.i.i
  %.pre1.i.i188 = phi i32 [ %53, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc194 ]
  store ptr %call.i.i.i193, ptr %lits, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i50, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %55 = phi i32 [ %51, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i188, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %56 = phi ptr [ %.pre.i.i192, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i193, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i189 = zext i32 %55 to i64
  %add.ptr.i.i190 = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i.i189
  %57 = load ptr, ptr %arrayidx.i183, align 8
  store ptr %57, ptr %add.ptr.i.i190, align 8
  %58 = load i32, ptr %m_pos.i.i49, align 8
  %inc.i.i191 = add i32 %58, 1
  store i32 %inc.i.i191, ptr %m_pos.i.i49, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end69, label %for.body.i, !llvm.loop !54

if.end69.sink.split:                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i121, %entry.if.end_crit_edge.i126, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i89
  %.sink513 = phi i32 [ %26, %entry.if.end_crit_edge.i89 ], [ %.pre1.i85, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %35, %entry.if.end_crit_edge.i126 ], [ %.pre1.i122, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i121 ]
  %.sink512 = phi ptr [ %.pre.i90, %entry.if.end_crit_edge.i89 ], [ %call.i.i92, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i127, %entry.if.end_crit_edge.i126 ], [ %call.i.i129, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i121 ]
  %idx.ext.i86 = zext i32 %.sink513 to i64
  %add.ptr.i87 = getelementptr inbounds ptr, ptr %.sink512, i64 %idx.ext.i86
  store ptr %17, ptr %add.ptr.i87, align 8
  %59 = load i32, ptr %m_pos.i.i49, align 8
  %inc.i125.sink = add i32 %59, 1
  store i32 %inc.i125.sink, ptr %m_pos.i.i49, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %if.end69.sink.split
  %60 = phi i32 [ %inc.i125.sink, %if.end69.sink.split ], [ %inc.i.i191, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %cmp75412.not = icmp eq i32 %60, 0
  br i1 %cmp75412.not, label %for.end107, label %for.cond77.preheader.preheader

for.cond77.preheader.preheader:                   ; preds = %for.end58, %if.end69
  %61 = phi i32 [ %60, %if.end69 ], [ %inc.i169, %for.end58 ]
  %wide.trip.count460 = zext i32 %61 to i64
  br label %for.cond77.preheader

for.cond77.preheader:                             ; preds = %for.cond77.preheader.preheader, %for.inc105
  %indvars.iv457 = phi i64 [ 0, %for.cond77.preheader.preheader ], [ %indvars.iv.next458, %for.inc105 ]
  %62 = load i32, ptr %m_pos.i, align 8
  %cmp80358 = icmp ugt i32 %62, 1
  %.pre463 = load ptr, ptr %lits, align 8
  br i1 %cmp80358, label %invoke.cont88.lr.ph, label %if.then100

invoke.cont88.lr.ph:                              ; preds = %for.cond77.preheader
  %63 = load ptr, ptr %this, align 8
  %arrayidx.i198 = getelementptr inbounds ptr, ptr %.pre463, i64 %indvars.iv457
  %64 = load ptr, ptr %arrayidx.i198, align 8
  %65 = load ptr, ptr %args, align 8
  %m_true.i.i.i = getelementptr inbounds i8, ptr %63, i64 856
  %66 = load ptr, ptr %m_true.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %66, %64
  %m_false.i.i.i = getelementptr inbounds i8, ptr %63, i64 864
  %67 = load ptr, ptr %m_false.i.i.i, align 8
  %m_kind.i.i.i.i.i206 = getelementptr inbounds i8, ptr %64, i64 4
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 16
  %m_args.i.i.i209 = getelementptr inbounds i8, ptr %64, i64 32
  %cmp.i4.i6.i = icmp eq ptr %67, %64
  %cmp.i4.i6.i.fr411 = freeze i1 %cmp.i4.i6.i
  %cmp.i.i.i.fr = freeze i1 %cmp.i.i.i
  br i1 %cmp.i.i.i.fr, label %invoke.cont88.lr.ph.split, label %invoke.cont88.lr.ph.split.us

invoke.cont88.lr.ph.split.us:                     ; preds = %invoke.cont88.lr.ph
  %bf.load.i.i.i.i.i.us = load i32, ptr %m_kind.i.i.i.i.i206, align 4
  %bf.clear.i.i.i.i.i.us = and i32 %bf.load.i.i.i.i.i.us, 65535
  %cmp.i.i.i.i207.us = icmp eq i32 %bf.clear.i.i.i.i.i.us, 0
  %wide.trip.count445 = zext i32 %62 to i64
  br i1 %cmp.i4.i6.i.fr411, label %invoke.cont88.us, label %invoke.cont88.us.us

invoke.cont88.us.us:                              ; preds = %invoke.cont88.lr.ph.split.us, %for.inc97.us.us
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %for.inc97.us.us ], [ 1, %invoke.cont88.lr.ph.split.us ]
  %arrayidx.i200.us.us = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv437
  %68 = load ptr, ptr %arrayidx.i200.us.us, align 8
  %m_num_args.i.i201.us.us = getelementptr inbounds i8, ptr %68, i64 24
  %69 = load i32, ptr %m_num_args.i.i201.us.us, align 8
  %sub.i202.us.us = add i32 %69, -1
  %m_args.i.i203.us.us = getelementptr inbounds i8, ptr %68, i64 32
  %idxprom.i.i204.us.us = zext i32 %sub.i202.us.us to i64
  %arrayidx.i.i205.us.us = getelementptr inbounds [0 x ptr], ptr %m_args.i.i203.us.us, i64 0, i64 %idxprom.i.i204.us.us
  %70 = load ptr, ptr %arrayidx.i.i205.us.us, align 8
  br i1 %cmp.i.i.i.i207.us, label %land.rhs.i.i.i.i208.us.us, label %lor.rhs.i.us.us

land.rhs.i.i.i.i208.us.us:                        ; preds = %invoke.cont88.us.us
  %71 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.us.us = getelementptr inbounds i8, ptr %71, i64 24
  %72 = load ptr, ptr %m_info.i.i.i.i.i.i.us.us, align 8
  %tobool.not.i.i.i.i.i.i.us.us = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i.i.us.us, label %lor.rhs.i.us.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us:  ; preds = %land.rhs.i.i.i.i208.us.us
  %73 = load i32, ptr %72, align 8
  %cmp.i.i.i.i.i.i.i.us.us = icmp eq i32 %73, 0
  %m_kind.i.i.i.i.i.i.i.us.us = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i32, ptr %m_kind.i.i.i.i.i.i.i.us.us, align 4
  %cmp2.i.i.i.i.i.i.i.us.us = icmp eq i32 %74, 8
  %75 = select i1 %cmp.i.i.i.i.i.i.i.us.us, i1 %cmp2.i.i.i.i.i.i.i.us.us, i1 false
  br i1 %75, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us, label %lor.rhs.i.us.us

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us
  %76 = load ptr, ptr %m_args.i.i.i209, align 8
  %cmp.i.i210.us.us = icmp eq ptr %76, %70
  br i1 %cmp.i.i210.us.us, label %if.then92, label %lor.rhs.i.us.us

lor.rhs.i.us.us:                                  ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us, %land.rhs.i.i.i.i208.us.us, %invoke.cont88.us.us
  %m_kind.i.i.i.i9.i.us.us = getelementptr inbounds i8, ptr %70, i64 4
  %bf.load.i.i.i.i10.i.us.us = load i32, ptr %m_kind.i.i.i.i9.i.us.us, align 4
  %bf.clear.i.i.i.i11.i.us.us = and i32 %bf.load.i.i.i.i10.i.us.us, 65535
  %cmp.i.i.i12.i.us.us = icmp eq i32 %bf.clear.i.i.i.i11.i.us.us, 0
  br i1 %cmp.i.i.i12.i.us.us, label %land.rhs.i.i.i13.i.us.us, label %for.inc97.us.us

land.rhs.i.i.i13.i.us.us:                         ; preds = %lor.rhs.i.us.us
  %m_decl.i.i.i.i14.i.us.us = getelementptr inbounds i8, ptr %70, i64 16
  %77 = load ptr, ptr %m_decl.i.i.i.i14.i.us.us, align 8
  %m_info.i.i.i.i.i15.i.us.us = getelementptr inbounds i8, ptr %77, i64 24
  %78 = load ptr, ptr %m_info.i.i.i.i.i15.i.us.us, align 8
  %tobool.not.i.i.i.i.i16.i.us.us = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i16.i.us.us, label %for.inc97.us.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us: ; preds = %land.rhs.i.i.i13.i.us.us
  %79 = load i32, ptr %78, align 8
  %cmp.i.i.i.i.i.i18.i.us.us = icmp eq i32 %79, 0
  %m_kind.i.i.i.i.i.i19.i.us.us = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %m_kind.i.i.i.i.i.i19.i.us.us, align 4
  %cmp2.i.i.i.i.i.i20.i.us.us = icmp eq i32 %80, 8
  %81 = select i1 %cmp.i.i.i.i.i.i18.i.us.us, i1 %cmp2.i.i.i.i.i.i20.i.us.us, i1 false
  br i1 %81, label %invoke.cont90.us.us, label %for.inc97.us.us

invoke.cont90.us.us:                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us
  %m_args.i.i22.i.us.us = getelementptr inbounds i8, ptr %70, i64 32
  %82 = load ptr, ptr %m_args.i.i22.i.us.us, align 8
  %cmp.i23.i.us.us = icmp eq ptr %82, %64
  br i1 %cmp.i23.i.us.us, label %if.then92, label %for.inc97.us.us

for.inc97.us.us:                                  ; preds = %invoke.cont90.us.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us, %land.rhs.i.i.i13.i.us.us, %lor.rhs.i.us.us
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count445
  br i1 %exitcond441.not, label %if.then100, label %invoke.cont88.us.us, !llvm.loop !55

invoke.cont88.us:                                 ; preds = %invoke.cont88.lr.ph.split.us, %for.inc97.us
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %for.inc97.us ], [ 1, %invoke.cont88.lr.ph.split.us ]
  %arrayidx.i200.us = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv442
  %83 = load ptr, ptr %arrayidx.i200.us, align 8
  %m_num_args.i.i201.us = getelementptr inbounds i8, ptr %83, i64 24
  %84 = load i32, ptr %m_num_args.i.i201.us, align 8
  %sub.i202.us = add i32 %84, -1
  %m_args.i.i203.us = getelementptr inbounds i8, ptr %83, i64 32
  %idxprom.i.i204.us = zext i32 %sub.i202.us to i64
  %arrayidx.i.i205.us = getelementptr inbounds [0 x ptr], ptr %m_args.i.i203.us, i64 0, i64 %idxprom.i.i204.us
  %85 = load ptr, ptr %arrayidx.i.i205.us, align 8
  br i1 %cmp.i.i.i.i207.us, label %land.rhs.i.i.i.i208.us, label %lor.rhs.i.us

land.rhs.i.i.i.i208.us:                           ; preds = %invoke.cont88.us
  %86 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.us = getelementptr inbounds i8, ptr %86, i64 24
  %87 = load ptr, ptr %m_info.i.i.i.i.i.i.us, align 8
  %tobool.not.i.i.i.i.i.i.us = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i.i.us, label %lor.rhs.i.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us:     ; preds = %land.rhs.i.i.i.i208.us
  %88 = load i32, ptr %87, align 8
  %cmp.i.i.i.i.i.i.i.us = icmp eq i32 %88, 0
  %m_kind.i.i.i.i.i.i.i.us = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i32, ptr %m_kind.i.i.i.i.i.i.i.us, align 4
  %cmp2.i.i.i.i.i.i.i.us = icmp eq i32 %89, 8
  %90 = select i1 %cmp.i.i.i.i.i.i.i.us, i1 %cmp2.i.i.i.i.i.i.i.us, i1 false
  br i1 %90, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us, label %lor.rhs.i.us

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us
  %91 = load ptr, ptr %m_args.i.i.i209, align 8
  %cmp.i.i210.us = icmp eq ptr %91, %85
  %cmp.i.i4.i.us = icmp eq ptr %66, %85
  %or.cond = select i1 %cmp.i.i210.us, i1 true, i1 %cmp.i.i4.i.us
  br i1 %or.cond, label %if.then92, label %lor.rhs.i8.i.us

lor.rhs.i.us:                                     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us, %land.rhs.i.i.i.i208.us, %invoke.cont88.us
  %cmp.i.i4.i.us.old = icmp eq ptr %66, %85
  br i1 %cmp.i.i4.i.us.old, label %if.then92, label %lor.rhs.i8.i.us

lor.rhs.i8.i.us:                                  ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us, %lor.rhs.i.us
  %m_kind.i.i.i.i9.i.us = getelementptr inbounds i8, ptr %85, i64 4
  %bf.load.i.i.i.i10.i.us = load i32, ptr %m_kind.i.i.i.i9.i.us, align 4
  %bf.clear.i.i.i.i11.i.us = and i32 %bf.load.i.i.i.i10.i.us, 65535
  %cmp.i.i.i12.i.us = icmp eq i32 %bf.clear.i.i.i.i11.i.us, 0
  br i1 %cmp.i.i.i12.i.us, label %land.rhs.i.i.i13.i.us, label %for.inc97.us

land.rhs.i.i.i13.i.us:                            ; preds = %lor.rhs.i8.i.us
  %m_decl.i.i.i.i14.i.us = getelementptr inbounds i8, ptr %85, i64 16
  %92 = load ptr, ptr %m_decl.i.i.i.i14.i.us, align 8
  %m_info.i.i.i.i.i15.i.us = getelementptr inbounds i8, ptr %92, i64 24
  %93 = load ptr, ptr %m_info.i.i.i.i.i15.i.us, align 8
  %tobool.not.i.i.i.i.i16.i.us = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i16.i.us, label %for.inc97.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us:   ; preds = %land.rhs.i.i.i13.i.us
  %94 = load i32, ptr %93, align 8
  %cmp.i.i.i.i.i.i18.i.us = icmp eq i32 %94, 0
  %m_kind.i.i.i.i.i.i19.i.us = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i32, ptr %m_kind.i.i.i.i.i.i19.i.us, align 4
  %cmp2.i.i.i.i.i.i20.i.us = icmp eq i32 %95, 8
  %96 = select i1 %cmp.i.i.i.i.i.i18.i.us, i1 %cmp2.i.i.i.i.i.i20.i.us, i1 false
  br i1 %96, label %invoke.cont90.us, label %for.inc97.us

invoke.cont90.us:                                 ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us
  %m_args.i.i22.i.us = getelementptr inbounds i8, ptr %85, i64 32
  %97 = load ptr, ptr %m_args.i.i22.i.us, align 8
  %cmp.i23.i.us = icmp eq ptr %97, %64
  br i1 %cmp.i23.i.us, label %if.then92, label %for.inc97.us

for.inc97.us:                                     ; preds = %invoke.cont90.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us, %land.rhs.i.i.i13.i.us, %lor.rhs.i8.i.us
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next443, %wide.trip.count445
  br i1 %exitcond446.not, label %if.then100, label %invoke.cont88.us, !llvm.loop !55

invoke.cont88.lr.ph.split:                        ; preds = %invoke.cont88.lr.ph
  %wide.trip.count455 = zext i32 %62 to i64
  br i1 %cmp.i4.i6.i.fr411, label %invoke.cont88, label %invoke.cont88.us361

invoke.cont88.us361:                              ; preds = %invoke.cont88.lr.ph.split, %for.inc97.us402
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %for.inc97.us402 ], [ 1, %invoke.cont88.lr.ph.split ]
  %arrayidx.i200.us364 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv447
  %98 = load ptr, ptr %arrayidx.i200.us364, align 8
  %m_num_args.i.i201.us365 = getelementptr inbounds i8, ptr %98, i64 24
  %99 = load i32, ptr %m_num_args.i.i201.us365, align 8
  %sub.i202.us366 = add i32 %99, -1
  %m_args.i.i203.us367 = getelementptr inbounds i8, ptr %98, i64 32
  %idxprom.i.i204.us368 = zext i32 %sub.i202.us366 to i64
  %arrayidx.i.i205.us369 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i203.us367, i64 0, i64 %idxprom.i.i204.us368
  %100 = load ptr, ptr %arrayidx.i.i205.us369, align 8
  %cmp.i4.i.i.us = icmp eq ptr %67, %100
  br i1 %cmp.i4.i.i.us, label %if.then92, label %lor.rhs.i.i.us370

lor.rhs.i.i.us370:                                ; preds = %invoke.cont88.us361
  %bf.load.i.i.i.i.i.us371 = load i32, ptr %m_kind.i.i.i.i.i206, align 4
  %bf.clear.i.i.i.i.i.us372 = and i32 %bf.load.i.i.i.i.i.us371, 65535
  %cmp.i.i.i.i207.us373 = icmp eq i32 %bf.clear.i.i.i.i.i.us372, 0
  br i1 %cmp.i.i.i.i207.us373, label %land.rhs.i.i.i.i208.us374, label %lor.rhs.i.us383

land.rhs.i.i.i.i208.us374:                        ; preds = %lor.rhs.i.i.us370
  %101 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.us375 = getelementptr inbounds i8, ptr %101, i64 24
  %102 = load ptr, ptr %m_info.i.i.i.i.i.i.us375, align 8
  %tobool.not.i.i.i.i.i.i.us376 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i.i.i.us376, label %lor.rhs.i.us383, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us377

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us377:  ; preds = %land.rhs.i.i.i.i208.us374
  %103 = load i32, ptr %102, align 8
  %cmp.i.i.i.i.i.i.i.us378 = icmp eq i32 %103, 0
  %m_kind.i.i.i.i.i.i.i.us379 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = load i32, ptr %m_kind.i.i.i.i.i.i.i.us379, align 4
  %cmp2.i.i.i.i.i.i.i.us380 = icmp eq i32 %104, 8
  %105 = select i1 %cmp.i.i.i.i.i.i.i.us378, i1 %cmp2.i.i.i.i.i.i.i.us380, i1 false
  br i1 %105, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us381, label %lor.rhs.i.us383

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us381: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us377
  %106 = load ptr, ptr %m_args.i.i.i209, align 8
  %cmp.i.i210.us382 = icmp eq ptr %106, %100
  br i1 %cmp.i.i210.us382, label %if.then92, label %lor.rhs.i.us383

lor.rhs.i.us383:                                  ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us381, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us377, %land.rhs.i.i.i.i208.us374, %lor.rhs.i.i.us370
  %m_kind.i.i.i.i9.i.us387 = getelementptr inbounds i8, ptr %100, i64 4
  %bf.load.i.i.i.i10.i.us388 = load i32, ptr %m_kind.i.i.i.i9.i.us387, align 4
  %bf.clear.i.i.i.i11.i.us389 = and i32 %bf.load.i.i.i.i10.i.us388, 65535
  %cmp.i.i.i12.i.us390 = icmp eq i32 %bf.clear.i.i.i.i11.i.us389, 0
  br i1 %cmp.i.i.i12.i.us390, label %land.rhs.i.i.i13.i.us391, label %for.inc97.us402

land.rhs.i.i.i13.i.us391:                         ; preds = %lor.rhs.i.us383
  %m_decl.i.i.i.i14.i.us392 = getelementptr inbounds i8, ptr %100, i64 16
  %107 = load ptr, ptr %m_decl.i.i.i.i14.i.us392, align 8
  %m_info.i.i.i.i.i15.i.us393 = getelementptr inbounds i8, ptr %107, i64 24
  %108 = load ptr, ptr %m_info.i.i.i.i.i15.i.us393, align 8
  %tobool.not.i.i.i.i.i16.i.us394 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i16.i.us394, label %for.inc97.us402, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us395

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us395: ; preds = %land.rhs.i.i.i13.i.us391
  %109 = load i32, ptr %108, align 8
  %cmp.i.i.i.i.i.i18.i.us396 = icmp eq i32 %109, 0
  %m_kind.i.i.i.i.i.i19.i.us397 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %m_kind.i.i.i.i.i.i19.i.us397, align 4
  %cmp2.i.i.i.i.i.i20.i.us398 = icmp eq i32 %110, 8
  %111 = select i1 %cmp.i.i.i.i.i.i18.i.us396, i1 %cmp2.i.i.i.i.i.i20.i.us398, i1 false
  br i1 %111, label %invoke.cont90.us399, label %for.inc97.us402

invoke.cont90.us399:                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us395
  %m_args.i.i22.i.us400 = getelementptr inbounds i8, ptr %100, i64 32
  %112 = load ptr, ptr %m_args.i.i22.i.us400, align 8
  %cmp.i23.i.us401 = icmp eq ptr %112, %64
  br i1 %cmp.i23.i.us401, label %if.then92, label %for.inc97.us402

for.inc97.us402:                                  ; preds = %invoke.cont90.us399, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us395, %land.rhs.i.i.i13.i.us391, %lor.rhs.i.us383
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count455
  br i1 %exitcond451.not, label %if.then100, label %invoke.cont88.us361, !llvm.loop !55

invoke.cont88:                                    ; preds = %invoke.cont88.lr.ph.split, %for.inc97
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %for.inc97 ], [ 1, %invoke.cont88.lr.ph.split ]
  %arrayidx.i200 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv452
  %113 = load ptr, ptr %arrayidx.i200, align 8
  %m_num_args.i.i201 = getelementptr inbounds i8, ptr %113, i64 24
  %114 = load i32, ptr %m_num_args.i.i201, align 8
  %sub.i202 = add i32 %114, -1
  %m_args.i.i203 = getelementptr inbounds i8, ptr %113, i64 32
  %idxprom.i.i204 = zext i32 %sub.i202 to i64
  %arrayidx.i.i205 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i203, i64 0, i64 %idxprom.i.i204
  %115 = load ptr, ptr %arrayidx.i.i205, align 8
  %cmp.i4.i.i = icmp eq ptr %67, %115
  br i1 %cmp.i4.i.i, label %if.then92, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont88
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i206, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i207 = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i207, label %land.rhs.i.i.i.i208, label %lor.rhs.i

land.rhs.i.i.i.i208:                              ; preds = %lor.rhs.i.i
  %116 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %116, i64 24
  %117 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.rhs.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i208
  %118 = load i32, ptr %117, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %118, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %119, 8
  %120 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %120, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, label %lor.rhs.i

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %121 = load ptr, ptr %m_args.i.i.i209, align 8
  %cmp.i.i210 = icmp eq ptr %121, %115
  %cmp.i.i4.i = icmp eq ptr %66, %115
  %or.cond418 = select i1 %cmp.i.i210, i1 true, i1 %cmp.i.i4.i
  br i1 %or.cond418, label %if.then92, label %lor.rhs.i8.i

lor.rhs.i:                                        ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i208, %lor.rhs.i.i
  %cmp.i.i4.i.old = icmp eq ptr %66, %115
  br i1 %cmp.i.i4.i.old, label %if.then92, label %lor.rhs.i8.i

lor.rhs.i8.i:                                     ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %lor.rhs.i
  %m_kind.i.i.i.i9.i = getelementptr inbounds i8, ptr %115, i64 4
  %bf.load.i.i.i.i10.i = load i32, ptr %m_kind.i.i.i.i9.i, align 4
  %bf.clear.i.i.i.i11.i = and i32 %bf.load.i.i.i.i10.i, 65535
  %cmp.i.i.i12.i = icmp eq i32 %bf.clear.i.i.i.i11.i, 0
  br i1 %cmp.i.i.i12.i, label %land.rhs.i.i.i13.i, label %for.inc97

land.rhs.i.i.i13.i:                               ; preds = %lor.rhs.i8.i
  %m_decl.i.i.i.i14.i = getelementptr inbounds i8, ptr %115, i64 16
  %122 = load ptr, ptr %m_decl.i.i.i.i14.i, align 8
  %m_info.i.i.i.i.i15.i = getelementptr inbounds i8, ptr %122, i64 24
  %123 = load ptr, ptr %m_info.i.i.i.i.i15.i, align 8
  %tobool.not.i.i.i.i.i16.i = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i.i16.i, label %for.inc97, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i:      ; preds = %land.rhs.i.i.i13.i
  %124 = load i32, ptr %123, align 8
  %cmp.i.i.i.i.i.i18.i = icmp eq i32 %124, 0
  %m_kind.i.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %123, i64 4
  %125 = load i32, ptr %m_kind.i.i.i.i.i.i19.i, align 4
  %cmp2.i.i.i.i.i.i20.i = icmp eq i32 %125, 8
  %126 = select i1 %cmp.i.i.i.i.i.i18.i, i1 %cmp2.i.i.i.i.i.i20.i, i1 false
  br i1 %126, label %invoke.cont90, label %for.inc97

invoke.cont90:                                    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i
  %m_args.i.i22.i = getelementptr inbounds i8, ptr %115, i64 32
  %127 = load ptr, ptr %m_args.i.i22.i, align 8
  %cmp.i23.i = icmp eq ptr %127, %64
  br i1 %cmp.i23.i, label %if.then92, label %for.inc97

if.then92:                                        ; preds = %invoke.cont90.us.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us, %invoke.cont90.us, %lor.rhs.i.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us, %invoke.cont90.us399, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us381, %invoke.cont88.us361, %invoke.cont88, %lor.rhs.i, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %invoke.cont90
  %128 = phi ptr [ %113, %invoke.cont90 ], [ %113, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i ], [ %113, %lor.rhs.i ], [ %113, %invoke.cont88 ], [ %98, %invoke.cont88.us361 ], [ %98, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us381 ], [ %98, %invoke.cont90.us399 ], [ %83, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us ], [ %83, %lor.rhs.i.us ], [ %83, %invoke.cont90.us ], [ %68, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us ], [ %68, %invoke.cont90.us.us ]
  %.us-phi = phi i64 [ %indvars.iv452, %invoke.cont90 ], [ %indvars.iv452, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i ], [ %indvars.iv452, %lor.rhs.i ], [ %indvars.iv452, %invoke.cont88 ], [ %indvars.iv447, %invoke.cont88.us361 ], [ %indvars.iv447, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us381 ], [ %indvars.iv447, %invoke.cont90.us399 ], [ %indvars.iv442, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us ], [ %indvars.iv442, %lor.rhs.i.us ], [ %indvars.iv442, %invoke.cont90.us ], [ %indvars.iv437, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us ], [ %indvars.iv437, %invoke.cont90.us.us ]
  %arrayidx.i200.le = getelementptr inbounds ptr, ptr %65, i64 %.us-phi
  %129 = load i32, ptr %m_pos.i.i, align 8
  %130 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i215 = icmp ult i32 %129, %130
  br i1 %cmp.not.i215, label %entry.if.end_crit_edge.i242, label %if.then.i216

entry.if.end_crit_edge.i242:                      ; preds = %if.then92
  %.pre.i243 = load ptr, ptr %pf_args, align 8
  br label %for.end99

if.then.i216:                                     ; preds = %if.then92
  %shl.i.i217 = shl i32 %130, 1
  %conv.i.i218 = zext i32 %shl.i.i217 to i64
  %mul.i.i219 = shl nuw nsw i64 %conv.i.i218, 3
  %call.i.i245 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i219)
          to label %call.i.i.noexc244 unwind label %ehcleanup.loopexit

call.i.i.noexc244:                                ; preds = %if.then.i216
  %131 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i220 = icmp eq i32 %131, 0
  %.pre.i.i221 = load ptr, ptr %pf_args, align 8
  br i1 %cmp6.not.i.i220, label %for.end.i.i230, label %for.body.lr.ph.i.i222

for.body.lr.ph.i.i222:                            ; preds = %call.i.i.noexc244
  %wide.trip.count.i.i223 = zext i32 %131 to i64
  br label %for.body.i.i224

for.body.i.i224:                                  ; preds = %for.body.i.i224, %for.body.lr.ph.i.i222
  %indvars.iv.i.i225 = phi i64 [ 0, %for.body.lr.ph.i.i222 ], [ %indvars.iv.next.i.i228, %for.body.i.i224 ]
  %arrayidx.i.i226 = getelementptr inbounds ptr, ptr %call.i.i245, i64 %indvars.iv.i.i225
  %arrayidx3.i.i227 = getelementptr inbounds ptr, ptr %.pre.i.i221, i64 %indvars.iv.i.i225
  %132 = load ptr, ptr %arrayidx3.i.i227, align 8
  store ptr %132, ptr %arrayidx.i.i226, align 8
  %indvars.iv.next.i.i228 = add nuw nsw i64 %indvars.iv.i.i225, 1
  %exitcond.not.i.i229 = icmp eq i64 %indvars.iv.next.i.i228, %wide.trip.count.i.i223
  br i1 %exitcond.not.i.i229, label %for.end.i.i230, label %for.body.i.i224, !llvm.loop !9

for.end.i.i230:                                   ; preds = %for.body.i.i224, %call.i.i.noexc244
  %cmp.not.i.i.i232 = icmp eq ptr %.pre.i.i221, %m_initial_buffer.i.i
  %cmp.i.i.i.i233 = icmp eq ptr %.pre.i.i221, null
  %or.cond.i.i.i234 = or i1 %cmp.not.i.i.i232, %cmp.i.i.i.i233
  br i1 %or.cond.i.i.i234, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i237, label %if.end.i.i.i.i235

if.end.i.i.i.i235:                                ; preds = %for.end.i.i230
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i221)
          to label %.noexc246 unwind label %ehcleanup.loopexit

.noexc246:                                        ; preds = %if.end.i.i.i.i235
  %.pre1.pre.i236 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i237

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i237:    ; preds = %.noexc246, %for.end.i.i230
  %.pre1.i238 = phi i32 [ %131, %for.end.i.i230 ], [ %.pre1.pre.i236, %.noexc246 ]
  store ptr %call.i.i245, ptr %pf_args, align 8
  store i32 %shl.i.i217, ptr %m_capacity.i.i, align 4
  %.pre464 = load ptr, ptr %arrayidx.i200.le, align 8
  br label %for.end99

for.inc97:                                        ; preds = %land.rhs.i.i.i13.i, %lor.rhs.i8.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i, %invoke.cont90
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %if.then100, label %invoke.cont88, !llvm.loop !55

for.end99:                                        ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i237, %entry.if.end_crit_edge.i242
  %133 = phi ptr [ %128, %entry.if.end_crit_edge.i242 ], [ %.pre464, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i237 ]
  %134 = phi i32 [ %129, %entry.if.end_crit_edge.i242 ], [ %.pre1.i238, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i237 ]
  %135 = phi ptr [ %.pre.i243, %entry.if.end_crit_edge.i242 ], [ %call.i.i245, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i237 ]
  %idx.ext.i239 = zext i32 %134 to i64
  %add.ptr.i240 = getelementptr inbounds ptr, ptr %135, i64 %idx.ext.i239
  store ptr %133, ptr %add.ptr.i240, align 8
  br label %for.inc105

if.then100:                                       ; preds = %for.inc97.us.us, %for.inc97.us, %for.inc97.us402, %for.inc97, %for.cond77.preheader
  %arrayidx.i249 = getelementptr inbounds ptr, ptr %.pre463, i64 %indvars.iv457
  %136 = load i32, ptr %m_pos.i.i42, align 8
  %137 = load i32, ptr %m_capacity.i.i43, align 4
  %cmp.not.i252 = icmp ult i32 %136, %137
  br i1 %cmp.not.i252, label %entry.if.end_crit_edge.i279, label %if.then.i253

entry.if.end_crit_edge.i279:                      ; preds = %if.then100
  %.pre.i280 = load ptr, ptr %pf_fact, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i253:                                     ; preds = %if.then100
  %shl.i.i254 = shl i32 %137, 1
  %conv.i.i255 = zext i32 %shl.i.i254 to i64
  %mul.i.i256 = shl nuw nsw i64 %conv.i.i255, 3
  %call.i.i282 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i256)
          to label %call.i.i.noexc281 unwind label %ehcleanup.loopexit

call.i.i.noexc281:                                ; preds = %if.then.i253
  %138 = load i32, ptr %m_pos.i.i42, align 8
  %cmp6.not.i.i257 = icmp eq i32 %138, 0
  %.pre.i.i258 = load ptr, ptr %pf_fact, align 8
  br i1 %cmp6.not.i.i257, label %for.end.i.i267, label %for.body.lr.ph.i.i259

for.body.lr.ph.i.i259:                            ; preds = %call.i.i.noexc281
  %wide.trip.count.i.i260 = zext i32 %138 to i64
  br label %for.body.i.i261

for.body.i.i261:                                  ; preds = %for.body.i.i261, %for.body.lr.ph.i.i259
  %indvars.iv.i.i262 = phi i64 [ 0, %for.body.lr.ph.i.i259 ], [ %indvars.iv.next.i.i265, %for.body.i.i261 ]
  %arrayidx.i.i263 = getelementptr inbounds ptr, ptr %call.i.i282, i64 %indvars.iv.i.i262
  %arrayidx3.i.i264 = getelementptr inbounds ptr, ptr %.pre.i.i258, i64 %indvars.iv.i.i262
  %139 = load ptr, ptr %arrayidx3.i.i264, align 8
  store ptr %139, ptr %arrayidx.i.i263, align 8
  %indvars.iv.next.i.i265 = add nuw nsw i64 %indvars.iv.i.i262, 1
  %exitcond.not.i.i266 = icmp eq i64 %indvars.iv.next.i.i265, %wide.trip.count.i.i260
  br i1 %exitcond.not.i.i266, label %for.end.i.i267, label %for.body.i.i261, !llvm.loop !7

for.end.i.i267:                                   ; preds = %for.body.i.i261, %call.i.i.noexc281
  %cmp.not.i.i.i269 = icmp eq ptr %.pre.i.i258, %m_initial_buffer.i.i41
  %cmp.i.i.i.i270 = icmp eq ptr %.pre.i.i258, null
  %or.cond.i.i.i271 = or i1 %cmp.not.i.i.i269, %cmp.i.i.i.i270
  br i1 %or.cond.i.i.i271, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i274, label %if.end.i.i.i.i272

if.end.i.i.i.i272:                                ; preds = %for.end.i.i267
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i258)
          to label %.noexc283 unwind label %ehcleanup.loopexit

.noexc283:                                        ; preds = %if.end.i.i.i.i272
  %.pre1.pre.i273 = load i32, ptr %m_pos.i.i42, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i274

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i274:   ; preds = %.noexc283, %for.end.i.i267
  %.pre1.i275 = phi i32 [ %138, %for.end.i.i267 ], [ %.pre1.pre.i273, %.noexc283 ]
  store ptr %call.i.i282, ptr %pf_fact, align 8
  store i32 %shl.i.i254, ptr %m_capacity.i.i43, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i279, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i274
  %140 = phi i32 [ %136, %entry.if.end_crit_edge.i279 ], [ %.pre1.i275, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i274 ]
  %141 = phi ptr [ %.pre.i280, %entry.if.end_crit_edge.i279 ], [ %call.i.i282, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i274 ]
  %idx.ext.i276 = zext i32 %140 to i64
  %add.ptr.i277 = getelementptr inbounds ptr, ptr %141, i64 %idx.ext.i276
  %142 = load ptr, ptr %arrayidx.i249, align 8
  store ptr %142, ptr %add.ptr.i277, align 8
  br label %for.inc105

for.inc105:                                       ; preds = %for.end99, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %m_pos.i.i.sink489 = phi ptr [ %m_pos.i.i, %for.end99 ], [ %m_pos.i.i42, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %143 = load i32, ptr %m_pos.i.i.sink489, align 8
  %inc.i241 = add i32 %143, 1
  store i32 %inc.i241, ptr %m_pos.i.i.sink489, align 8
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %for.end107, label %for.cond77.preheader, !llvm.loop !56

for.end107:                                       ; preds = %for.inc105, %if.then61, %if.end69
  %144 = load i32, ptr %m_pos.i.i, align 8
  %cmp110 = icmp eq i32 %144, 1
  br i1 %cmp110, label %if.then111, label %if.end115

if.then111:                                       ; preds = %for.end107
  %tobool.not.i.i.i.i285 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i285, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i289, label %if.then.i.i.i.i286

if.then.i.i.i.i286:                               ; preds = %if.then111
  %m_ref_count.i.i.i.i.i287 = getelementptr inbounds i8, ptr %15, i64 8
  %145 = load i32, ptr %m_ref_count.i.i.i.i.i287, align 4
  %inc.i.i.i.i.i288 = add i32 %145, 1
  store i32 %inc.i.i.i.i.i288, ptr %m_ref_count.i.i.i.i.i287, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i289

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i289: ; preds = %if.then.i.i.i.i286, %if.then111
  %m_nodes.i290 = getelementptr inbounds i8, ptr %this, i64 24
  %146 = load ptr, ptr %m_nodes.i290, align 8
  %cmp.i.i291 = icmp eq ptr %146, null
  br i1 %cmp.i.i291, label %if.then.i.i300, label %lor.lhs.false.i.i292

lor.lhs.false.i.i292:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i289
  %arrayidx.i.i293 = getelementptr inbounds i8, ptr %146, i64 -4
  %147 = load i32, ptr %arrayidx.i.i293, align 4
  %arrayidx4.i.i294 = getelementptr inbounds i8, ptr %146, i64 -8
  %148 = load i32, ptr %arrayidx4.i.i294, align 4
  %cmp5.i.i295 = icmp eq i32 %147, %148
  br i1 %cmp5.i.i295, label %if.then.i.i300, label %cleanup

if.then.i.i300:                                   ; preds = %lor.lhs.false.i.i292, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i289
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i290)
          to label %cleanup.sink.split unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

if.end115:                                        ; preds = %for.end107
  %149 = load ptr, ptr %this, align 8
  %150 = load ptr, ptr %pf_args, align 8
  %call122 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %149, i32 noundef %144, ptr noundef %150)
          to label %invoke.cont121 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

invoke.cont121:                                   ; preds = %if.end115
  %tobool.not.i.i.i.i307 = icmp eq ptr %call122, null
  br i1 %tobool.not.i.i.i.i307, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i311, label %if.then.i.i.i.i308

if.then.i.i.i.i308:                               ; preds = %invoke.cont121
  %m_ref_count.i.i.i.i.i309 = getelementptr inbounds i8, ptr %call122, i64 8
  %151 = load i32, ptr %m_ref_count.i.i.i.i.i309, align 4
  %inc.i.i.i.i.i310 = add i32 %151, 1
  store i32 %inc.i.i.i.i.i310, ptr %m_ref_count.i.i.i.i.i309, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i311

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i311: ; preds = %if.then.i.i.i.i308, %invoke.cont121
  %m_nodes.i312 = getelementptr inbounds i8, ptr %this, i64 24
  %152 = load ptr, ptr %m_nodes.i312, align 8
  %cmp.i.i313 = icmp eq ptr %152, null
  br i1 %cmp.i.i313, label %if.then.i.i322, label %lor.lhs.false.i.i314

lor.lhs.false.i.i314:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i311
  %arrayidx.i.i315 = getelementptr inbounds i8, ptr %152, i64 -4
  %153 = load i32, ptr %arrayidx.i.i315, align 4
  %arrayidx4.i.i316 = getelementptr inbounds i8, ptr %152, i64 -8
  %154 = load i32, ptr %arrayidx4.i.i316, align 4
  %cmp5.i.i317 = icmp eq i32 %153, %154
  br i1 %cmp5.i.i317, label %if.then.i.i322, label %cleanup

if.then.i.i322:                                   ; preds = %lor.lhs.false.i.i314, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i311
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i312)
          to label %cleanup.sink.split unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

cleanup.sink.split:                               ; preds = %if.then.i.i322, %if.then.i.i300
  %m_nodes.i290.sink = phi ptr [ %m_nodes.i290, %if.then.i.i300 ], [ %m_nodes.i312, %if.then.i.i322 ]
  %call122.sink.ph = phi ptr [ %15, %if.then.i.i300 ], [ %call122, %if.then.i.i322 ]
  %.pre.i.i301 = load ptr, ptr %m_nodes.i290.sink, align 8
  %arrayidx8.phi.trans.insert.i.i324 = getelementptr inbounds i8, ptr %.pre.i.i301, i64 -4
  %.pre1.i.i325 = load i32, ptr %arrayidx8.phi.trans.insert.i.i324, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %lor.lhs.false.i.i314, %lor.lhs.false.i.i292
  %.sink491 = phi i32 [ %147, %lor.lhs.false.i.i292 ], [ %153, %lor.lhs.false.i.i314 ], [ %.pre1.i.i325, %cleanup.sink.split ]
  %.sink = phi ptr [ %146, %lor.lhs.false.i.i292 ], [ %152, %lor.lhs.false.i.i314 ], [ %.pre.i.i301, %cleanup.sink.split ]
  %call122.sink = phi ptr [ %15, %lor.lhs.false.i.i292 ], [ %call122, %lor.lhs.false.i.i314 ], [ %call122.sink.ph, %cleanup.sink.split ]
  %m_nodes.i312.sink = phi ptr [ %m_nodes.i290, %lor.lhs.false.i.i292 ], [ %m_nodes.i312, %lor.lhs.false.i.i314 ], [ %m_nodes.i290.sink, %cleanup.sink.split ]
  %idx.ext.i.i318 = zext i32 %.sink491 to i64
  %add.ptr.i.i319 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i318
  store ptr %call122.sink, ptr %add.ptr.i.i319, align 8
  %155 = load ptr, ptr %m_nodes.i312.sink, align 8
  %arrayidx10.i.i320 = getelementptr inbounds i8, ptr %155, i64 -4
  %156 = load i32, ptr %arrayidx10.i.i320, align 4
  %inc.i.i321 = add i32 %156, 1
  store i32 %inc.i.i321, ptr %arrayidx10.i.i320, align 4
  %157 = load ptr, ptr %lits, align 8
  %cmp.not.i.i.i.i329 = icmp eq ptr %157, %m_initial_buffer.i.i48
  %cmp.i.i.i.i.i330 = icmp eq ptr %157, null
  %or.cond.i.i.i.i331 = or i1 %cmp.not.i.i.i.i329, %cmp.i.i.i.i.i330
  br i1 %or.cond.i.i.i.i331, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i332

if.end.i.i.i.i.i332:                              ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %157)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i332
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #21
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %cleanup, %if.end.i.i.i.i.i332
  %160 = load ptr, ptr %pf_fact, align 8
  %cmp.not.i.i.i.i334 = icmp eq ptr %160, %m_initial_buffer.i.i41
  %cmp.i.i.i.i.i335 = icmp eq ptr %160, null
  %or.cond.i.i.i.i336 = or i1 %cmp.not.i.i.i.i334, %cmp.i.i.i.i.i335
  br i1 %or.cond.i.i.i.i336, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit339, label %if.end.i.i.i.i.i337

if.end.i.i.i.i.i337:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit339 unwind label %terminate.lpad.i.i338

terminate.lpad.i.i338:                            ; preds = %if.end.i.i.i.i.i337
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #21
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit339:          ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %if.end.i.i.i.i.i337
  %163 = load ptr, ptr %pf_args, align 8
  %cmp.not.i.i.i.i341 = icmp eq ptr %163, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i342 = icmp eq ptr %163, null
  %or.cond.i.i.i.i343 = or i1 %cmp.not.i.i.i.i341, %cmp.i.i.i.i.i342
  br i1 %or.cond.i.i.i.i343, label %return, label %if.end.i.i.i.i.i344

if.end.i.i.i.i.i344:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit339
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %return unwind label %terminate.lpad.i.i345

terminate.lpad.i.i345:                            ; preds = %if.end.i.i.i.i.i344
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #21
  unreachable

ehcleanup.loopexit:                               ; preds = %if.end.i.i.i.i272, %if.then.i253, %if.end.i.i.i.i235, %if.then.i216
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.loopexit.split-lp.loopexit:             ; preds = %if.then.i.i185, %if.end.i.i.i.i.i
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.loopexit.split-lp.loopexit.split-lp:    ; preds = %if.end115, %land.rhs.i.i, %if.then.i64, %if.end.i.i.i.i83, %if.then.i100, %if.end.i.i.i.i119, %if.then.i144, %if.end.i.i.i.i163, %if.then.i.i300, %if.then.i.i322
  %lpad.loopexit.split-lp351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.loopexit.split-lp.loopexit, %ehcleanup.loopexit.split-lp.loopexit.split-lp, %ehcleanup.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup.loopexit ], [ %lpad.loopexit350, %ehcleanup.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp351, %ehcleanup.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lits) #19
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %pf_fact) #19
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %pf_args) #19
  resume { ptr, i32 } %lpad.phi

return:                                           ; preds = %if.end.i.i.i.i.i344, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit339, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %retval.1 = phi ptr [ %14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %call122.sink, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit339 ], [ %call122.sink, %if.end.i.i.i.i.i344 ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer18hypothesis_reducer13mk_proof_coreEP3appR10ptr_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef readonly %old, ptr noundef nonnull align 8 dereferenceable(144) %args) local_unnamed_addr #3 align 2 {
entry:
  %m_pos.i = getelementptr inbounds i8, ptr %args, i64 8
  %0 = load i32, ptr %m_pos.i, align 8
  %cmp51.not = icmp eq i32 %0, 0
  br i1 %cmp51.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %args, align 8
  %m_false.i = getelementptr inbounds i8, ptr %1, i64 864
  %3 = load ptr, ptr %m_false.i, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !57

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %5, -1
  %m_args.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i = icmp eq ptr %3, %6
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %for.cond

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i15, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i17, align 8
  br label %return

for.end:                                          ; preds = %for.cond, %entry
  %m_num_args.i.i18 = getelementptr inbounds i8, ptr %old, i64 24
  %17 = load i32, ptr %m_num_args.i.i18, align 8
  %sub.i19 = add i32 %17, -1
  %m_args.i.i20 = getelementptr inbounds i8, ptr %old, i64 32
  %idxprom.i.i21 = zext i32 %sub.i19 to i64
  %arrayidx.i.i22 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i20, i64 0, i64 %idxprom.i.i21
  %18 = load ptr, ptr %arrayidx.i.i22, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %args, i64 12
  %19 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %0, %19
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %for.end
  %.pre.i = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit

if.then.i:                                        ; preds = %for.end
  %shl.i.i = shl i32 %19, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %20 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %20, 0
  %.pre.i.i24 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %wide.trip.count.i.i = zext i32 %20 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i25 = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i24, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %21, ptr %arrayidx.i.i25, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i24, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i24, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i24)
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %if.end.i.i.i.i, %for.end.i.i
  %.pre1.i = phi i32 [ %20, %for.end.i.i ], [ %.pre1.pre.i, %if.end.i.i.i.i ]
  store ptr %call.i.i, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit:   ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i
  %22 = phi i32 [ %0, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %23 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i
  store ptr %18, ptr %add.ptr.i, align 8
  %24 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  %25 = load ptr, ptr %this, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %old, i64 16
  %26 = load ptr, ptr %m_decl.i, align 8
  %27 = load ptr, ptr %args, align 8
  %call16 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %26, i32 noundef %inc.i, ptr noundef %27)
  %tobool.not.i.i.i.i27 = icmp eq ptr %call16, null
  br i1 %tobool.not.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit
  %m_ref_count.i.i.i.i.i29 = getelementptr inbounds i8, ptr %call16, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i29, align 4
  %inc.i.i.i.i.i30 = add i32 %28, 1
  store i32 %inc.i.i.i.i.i30, ptr %m_ref_count.i.i.i.i.i29, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31: ; preds = %if.then.i.i.i.i28, %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit
  %m_nodes.i32 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %m_nodes.i32, align 8
  %cmp.i.i33 = icmp eq ptr %29, null
  br i1 %cmp.i.i33, label %if.then.i.i42, label %lor.lhs.false.i.i34

lor.lhs.false.i.i34:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i35, align 4
  %arrayidx4.i.i36 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i.i36, align 4
  %cmp5.i.i37 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i37, label %if.then.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit46

if.then.i.i42:                                    ; preds = %lor.lhs.false.i.i34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i32)
  %.pre.i.i43 = load ptr, ptr %m_nodes.i32, align 8
  %arrayidx8.phi.trans.insert.i.i44 = getelementptr inbounds i8, ptr %.pre.i.i43, i64 -4
  %.pre1.i.i45 = load i32, ptr %arrayidx8.phi.trans.insert.i.i44, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit46: ; preds = %lor.lhs.false.i.i34, %if.then.i.i42
  %32 = phi i32 [ %.pre1.i.i45, %if.then.i.i42 ], [ %30, %lor.lhs.false.i.i34 ]
  %33 = phi ptr [ %.pre.i.i43, %if.then.i.i42 ], [ %29, %lor.lhs.false.i.i34 ]
  %idx.ext.i.i38 = zext i32 %32 to i64
  %add.ptr.i.i39 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i38
  store ptr %call16, ptr %add.ptr.i.i39, align 8
  %34 = load ptr, ptr %m_nodes.i32, align 8
  %arrayidx10.i.i40 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i.i40, align 4
  %inc.i.i41 = add i32 %35, 1
  store i32 %inc.i.i41, ptr %arrayidx10.i.i40, align 4
  br label %return

return:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %retval.0 = phi ptr [ %16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %call16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit46 ]
  ret ptr %retval.0
}

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !51

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer17linear_combinatorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  store ptr %m, ptr %this, align 8
  %m_rw = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rw, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %m_arith = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_sum = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_sum, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %m, ptr %m_manager.i, align 8
  %m_is_strict = getelementptr inbounds i8, ptr %this, i64 56
  store i8 0, ptr %m_is_strict, align 8
  %m_lc = getelementptr inbounds i8, ptr %this, i64 64
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %m_lc, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  store i32 1, ptr %m_den.i.i, align 8
  %m_lits = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %m_lits, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_sum) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad3 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rw) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer17linear_combinator7add_litEP3appRK8rationalb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %lit, ptr noundef nonnull align 8 dereferenceable(32) %coeff, i1 noundef zeroext %is_pos) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.spacer::linear_combinator::scaled_lit", align 8
  %m_lits = getelementptr inbounds i8, ptr %this, i64 96
  %frombool.i = zext i1 %is_pos to i8
  store i8 %frombool.i, ptr %ref.tmp, align 8
  %lit4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %lit, ptr %lit4.i, align 8
  %coeff5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 0, ptr %coeff5.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 36
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %coeff, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %coeff, align 8
  store i32 %1, ptr %coeff5.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %coeff5.i, ptr noundef nonnull align 8 dereferenceable(16) %coeff)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %coeff, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %coeff, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN6spacer17linear_combinator10scaled_litC2EbP3appRK8rational.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN6spacer17linear_combinator10scaled_litC2EbP3appRK8rational.exit

_ZN6spacer17linear_combinator10scaled_litC2EbP3appRK8rational.exit: ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %3 = load ptr, ptr %m_lits, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6spacer17linear_combinator10scaled_litC2EbP3appRK8rational.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN6spacer17linear_combinator10scaled_litC2EbP3appRK8rational.exit
  invoke void @_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %7, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %coeff.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %8 = load i32, ptr %coeff5.i, align 8
  store i32 %8, ptr %coeff.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %10 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %10, ptr %m_den.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 36
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %12 = load ptr, ptr %m_lits, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %coeff5.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN6spacer17linear_combinator10scaled_litD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN6spacer17linear_combinator10scaled_litD2Ev.exit: ; preds = %.noexc.i.i
  ret void

lpad:                                             ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer17linear_combinator10scaled_litD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6spacerL9get_coeffEP4exprR7obj_refIS0_11ast_managerE(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef %lit0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %var) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %class.arith_util, align 8
  %val = alloca %class.obj_ref.51, align 16
  %m_manager.i = getelementptr inbounds i8, ptr %var, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %lit0, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %lit0, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 8
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %lit0, i64 24
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %if.end

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %lit0, i64 32
  %7 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i.i11.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 4
  %bf.load.i.i.i.i12.pre = load i32, ptr %m_kind.i.i.i.i11.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i.i, %entry, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %bf.load.i.i.i.i12 = phi i32 [ %bf.load.i.i.i.i12.pre, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit ], [ %bf.load.i.i.i.i, %land.lhs.true.i ], [ %bf.load.i.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %bf.load.i.i.i.i, %entry ], [ %bf.load.i.i.i.i, %land.rhs.i.i.i ]
  %lit.1 = phi ptr [ %7, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit ], [ %lit0, %land.lhs.true.i ], [ %lit0, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %lit0, %entry ], [ %lit0, %land.rhs.i.i.i ]
  %bf.clear.i.i.i.i13 = and i32 %bf.load.i.i.i.i12, 65535
  %cmp.i.i.i14 = icmp eq i32 %bf.clear.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %land.rhs.i.i.i16, label %if.end14

land.rhs.i.i.i16:                                 ; preds = %if.end
  %m_decl.i.i.i.i17 = getelementptr inbounds i8, ptr %lit.1, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i.i17, align 8
  %m_info.i.i.i.i.i18 = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i.i18, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i19, label %if.end14, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i16
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i20 = icmp eq i32 %10, 5
  %m_kind.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i21, align 4
  %cmp2.i.i.i.i.i.i22 = icmp eq i32 %11, 2
  %12 = select i1 %cmp.i.i.i.i.i.i20, i1 %cmp2.i.i.i.i.i.i22, i1 false
  br i1 %12, label %land.lhs.true.i23, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

land.lhs.true.i23:                                ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i24 = getelementptr inbounds i8, ptr %lit.1, i64 24
  %13 = load i32, ptr %m_num_args.i.i24, align 8
  %cmp.i25 = icmp eq i32 %13, 2
  br i1 %cmp.i25, label %if.then10, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %land.lhs.true.i23, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %14 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i37 = icmp eq i32 %14, 5
  %m_kind.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %9, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i38, align 4
  %cmp2.i.i.i.i.i.i39 = icmp eq i32 %15, 4
  %16 = select i1 %cmp.i.i.i.i.i.i37, i1 %cmp2.i.i.i.i.i.i39, i1 false
  br i1 %16, label %land.lhs.true.i40, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

land.lhs.true.i40:                                ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %m_num_args.i.i41 = getelementptr inbounds i8, ptr %lit.1, i64 24
  %17 = load i32, ptr %m_num_args.i.i41, align 8
  %cmp.i42 = icmp eq i32 %17, 2
  br i1 %cmp.i42, label %if.then10, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %land.lhs.true.i40, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %18 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i55 = icmp eq i32 %18, 5
  %m_kind.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %9, i64 4
  %19 = load i32, ptr %m_kind.i.i.i.i.i.i56, align 4
  %cmp2.i.i.i.i.i.i57 = icmp eq i32 %19, 3
  %20 = select i1 %cmp.i.i.i.i.i.i55, i1 %cmp2.i.i.i.i.i.i57, i1 false
  br i1 %20, label %land.lhs.true.i58, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

land.lhs.true.i58:                                ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i59 = getelementptr inbounds i8, ptr %lit.1, i64 24
  %21 = load i32, ptr %m_num_args.i.i59, align 8
  %cmp.i60 = icmp eq i32 %21, 2
  br i1 %cmp.i60, label %if.then10, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %land.lhs.true.i58, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %22 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i73 = icmp eq i32 %22, 5
  %m_kind.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %9, i64 4
  %23 = load i32, ptr %m_kind.i.i.i.i.i.i74, align 4
  %cmp2.i.i.i.i.i.i75 = icmp eq i32 %23, 5
  %24 = select i1 %cmp.i.i.i.i.i.i73, i1 %cmp2.i.i.i.i.i.i75, i1 false
  br i1 %24, label %land.lhs.true.i76, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

land.lhs.true.i76:                                ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %m_num_args.i.i77 = getelementptr inbounds i8, ptr %lit.1, i64 24
  %25 = load i32, ptr %m_num_args.i.i77, align 8
  %cmp.i78 = icmp eq i32 %25, 2
  br i1 %cmp.i78, label %if.then10, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.lhs.true.i76, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %26 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i91 = icmp eq i32 %26, 0
  %m_kind.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %9, i64 4
  %27 = load i32, ptr %m_kind.i.i.i.i.i.i92, align 4
  %cmp2.i.i.i.i.i.i93 = icmp eq i32 %27, 2
  %28 = select i1 %cmp.i.i.i.i.i.i91, i1 %cmp2.i.i.i.i.i.i93, i1 false
  br i1 %28, label %land.lhs.true.i94, label %if.end14

land.lhs.true.i94:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i95 = getelementptr inbounds i8, ptr %lit.1, i64 24
  %29 = load i32, ptr %m_num_args.i.i95, align 8
  %cmp.i96 = icmp eq i32 %29, 2
  br i1 %cmp.i96, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true.i94, %land.lhs.true.i76, %land.lhs.true.i58, %land.lhs.true.i40, %land.lhs.true.i23
  %e2.5.in = getelementptr inbounds i8, ptr %lit.1, i64 40
  %e2.5 = load ptr, ptr %e2.5.in, align 8
  %e1.5.in = getelementptr inbounds i8, ptr %lit.1, i64 32
  %e1.5 = load ptr, ptr %e1.5.in, align 8
  %m_kind.i.i.i.i100 = getelementptr inbounds i8, ptr %e1.5, i64 4
  %bf.load.i.i.i.i101 = load i32, ptr %m_kind.i.i.i.i100, align 4
  %bf.clear.i.i.i.i102 = and i32 %bf.load.i.i.i.i101, 65535
  %cmp.i.i.i103 = icmp eq i32 %bf.clear.i.i.i.i102, 0
  br i1 %cmp.i.i.i103, label %land.rhs.i.i.i104, label %if.end14

land.rhs.i.i.i104:                                ; preds = %if.then10
  %m_decl.i.i.i.i105 = getelementptr inbounds i8, ptr %e1.5, i64 16
  %30 = load ptr, ptr %m_decl.i.i.i.i105, align 8
  %m_info.i.i.i.i.i106 = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i.i.i106, align 8
  %tobool.not.i.i.i.i.i107 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i107, label %if.end14, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %land.rhs.i.i.i104
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i.i108 = icmp eq i32 %32, 5
  %m_kind.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i.i109, align 4
  %cmp2.i.i.i.i.i.i110 = icmp eq i32 %33, 0
  %34 = select i1 %cmp.i.i.i.i.i.i108, i1 %cmp2.i.i.i.i.i.i110, i1 false
  %spec.select = select i1 %34, ptr %e2.5, ptr %e1.5
  br label %if.end14

if.end14:                                         ; preds = %land.rhs.i.i.i16, %_ZNK10arith_util10is_numeralEPK4expr.exit, %land.rhs.i.i.i104, %if.then10, %if.end, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i94
  %e1.6 = phi ptr [ %lit.1, %land.lhs.true.i94 ], [ %lit.1, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %lit.1, %if.end ], [ %e1.5, %if.then10 ], [ %e1.5, %land.rhs.i.i.i104 ], [ %spec.select, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ %lit.1, %land.rhs.i.i.i16 ]
  store ptr null, ptr %val, align 16
  %m_manager.i111 = getelementptr inbounds i8, ptr %val, i64 8
  store ptr %0, ptr %m_manager.i111, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %e1.6, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then16

land.rhs.i.i:                                     ; preds = %if.end14
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %e1.6, i64 16
  %35 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 24
  %36 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %if.then16, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i
  %37 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %37, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %38, 6
  %39 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %39, label %if.else21, label %if.then16

if.then16:                                        ; preds = %land.rhs.i.i, %if.end14, %invoke.cont
  %call18 = invoke fastcc noundef zeroext i1 @_ZN6spacerL9match_mulEP4exprR7obj_refIS0_11ast_managerES5_R10arith_util(ptr noundef nonnull %e1.6, ptr noundef nonnull align 8 dereferenceable(16) %var, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then16
  %.pr.pre158 = load ptr, ptr %val, align 16
  br i1 %call18, label %if.then19, label %cleanup

if.then19:                                        ; preds = %invoke.cont17
  %m_manager.i112 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %40 = load ptr, ptr %m_manager.i111, align 8
  store ptr %40, ptr %m_manager.i112, align 8
  store ptr %.pr.pre158, ptr %agg.result, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then16
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit153, %lpad.loopexit ], [ %lpad.loopexit.split-lp154, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #19
  resume { ptr, i32 } %lpad.phi

if.else21:                                        ; preds = %invoke.cont
  %m_num_args.i = getelementptr inbounds i8, ptr %e1.6, i64 24
  %41 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %41 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %m_args.i.add = add nuw nsw i64 %add.ptr.i.idx, 32
  %add.ptr.i.ptr = getelementptr inbounds i8, ptr %e1.6, i64 %m_args.i.add
  %cmp.not155 = icmp eq i32 %41, 0
  br i1 %cmp.not155, label %cleanup.thread, label %for.body.preheader

cleanup.thread:                                   ; preds = %if.else21
  store ptr null, ptr %agg.result, align 8
  %m_manager.i116161 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %0, ptr %m_manager.i116161, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

for.body.preheader:                               ; preds = %if.else21
  %m_args.i.ptr = getelementptr inbounds i8, ptr %e1.6, i64 32
  br label %for.body

for.cond:                                         ; preds = %invoke.cont27
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0156, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %cleanup.loopexit, label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %__begin2.0156 = phi ptr [ %incdec.ptr, %for.cond ], [ %m_args.i.ptr, %for.body.preheader ]
  %42 = load ptr, ptr %__begin2.0156, align 8
  %call28 = invoke fastcc noundef zeroext i1 @_ZN6spacerL9match_mulEP4exprR7obj_refIS0_11ast_managerES5_R10arith_util(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %var, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont27 unwind label %lpad.loopexit

invoke.cont27:                                    ; preds = %for.body
  br i1 %call28, label %if.then29, label %for.cond

if.then29:                                        ; preds = %invoke.cont27
  %43 = load <2 x ptr>, ptr %val, align 16
  store <2 x ptr> %43, ptr %agg.result, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

cleanup.loopexit:                                 ; preds = %for.cond
  %.pr.pre = load ptr, ptr %val, align 16
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %invoke.cont17
  %.pr = phi ptr [ %.pr.pre, %cleanup.loopexit ], [ %.pr.pre158, %invoke.cont17 ]
  store ptr null, ptr %agg.result, align 8
  %m_manager.i116 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %0, ptr %m_manager.i116, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %44 = load ptr, ptr %m_manager.i111, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %45, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i117 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i117, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup.thread, %if.then19, %if.then29, %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %10
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.parameter, ptr %0, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %it.04.i.i) #19
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !21

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i: ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i, %entry
  %2 = phi ptr [ %.pre.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i1.i = icmp eq ptr %2, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %cmp.not.i1.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17linear_combinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_lits = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_lits, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjED2Ev.exit, label %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i ]
  %coeff.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %coeff.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 48
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !58

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_lits, align 8
  br label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjED2Ev.exit: ; preds = %entry, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i.i
  %m_lc = getelementptr inbounds i8, ptr %this, i64 64
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_lc)
          to label %.noexc.i unwind label %terminate.lpad.i1

.noexc.i:                                         ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjED2Ev.exit
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %.noexc.i, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_sum = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load ptr, ptr %m_sum, align 8
  %tobool.not.i.i2 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  %m_rw = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rw) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17linear_combinator10scaled_litD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coeff = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %coeff)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
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
  %mul12 = mul i32 %shr, 48
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = mul i32 %1, 48
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE7destroyEv.exit

_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %coeff.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %coeff3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %6 = load i32, ptr %coeff3.i.i.i.i.i.i.i.i, align 8
  store i32 %6, ptr %coeff.i.i.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %m_kind3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_ptr15.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %m_den3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 36
  %m_kind3.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 36
  %bf.load.i4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 40
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 40
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 48
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 48
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !59

_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE7destroyEv.exit, label %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i ]
  %coeff.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %coeff.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 48
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !58

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE7destroyEv.exit

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6spacerL9match_mulEP4exprR7obj_refIS0_11ast_managerES5_R10arith_util(ptr noundef %e, ptr nocapture noundef nonnull align 8 dereferenceable(16) %var, ptr nocapture noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %a) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 9
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %if.end13, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %land.lhs.true.i, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %6 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %6, 5
  %m_kind.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i24, align 4
  %cmp2.i.i.i.i.i.i25 = icmp eq i32 %7, 0
  %8 = select i1 %cmp.i.i.i.i.i.i23, i1 %cmp2.i.i.i.i.i.i25, i1 false
  br i1 %8, label %return, label %if.end

if.end:                                           ; preds = %land.rhs.i.i.i, %entry, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %9 = load ptr, ptr %var, align 8
  %cmp.i26 = icmp eq ptr %9, null
  %cmp = icmp eq ptr %9, %e
  %or.cond = or i1 %cmp.i26, %cmp
  br i1 %or.cond, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %11 = load ptr, ptr %var, align 8
  %tobool.not.i3.i = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %var, i64 8
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i27, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %e, ptr %var, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call7 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %m_info.i.i.i.i.i28 = getelementptr inbounds i8, ptr %call7, i64 24
  %15 = load ptr, ptr %m_info.i.i.i.i.i28, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %invoke.cont
  %16 = load i32, ptr %15, align 8
  %cmp6.i.i.i.i = icmp eq i32 %16, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i30, align 4
  %cmp3.i.i.i.i = icmp eq i32 %17, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont
  %18 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %invoke.cont ]
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %19 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i29, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i29:                                  ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i29
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %20 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %19, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %call2.i.i31 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %18)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %tobool.not.i32 = icmp eq ptr %call2.i.i31, null
  br i1 %tobool.not.i32, label %if.end.i36, label %_ZN11ast_manager7inc_refEP3ast.exit.i33

_ZN11ast_manager7inc_refEP3ast.exit.i33:          ; preds = %invoke.cont8
  %m_ref_count.i.i.i34 = getelementptr inbounds i8, ptr %call2.i.i31, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i34, align 4
  %inc.i.i.i35 = add i32 %21, 1
  store i32 %inc.i.i.i35, ptr %m_ref_count.i.i.i34, align 4
  br label %if.end.i36

if.end.i36:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i33, %invoke.cont8
  %22 = load ptr, ptr %val, align 8
  %tobool.not.i3.i37 = icmp eq ptr %22, null
  br i1 %tobool.not.i3.i37, label %invoke.cont10, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %if.end.i36
  %m_manager.i.i39 = getelementptr inbounds i8, ptr %val, i64 8
  %23 = load ptr, ptr %m_manager.i.i39, align 8
  %m_ref_count.i.i.i.i40 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i40, align 4
  %dec.i.i.i.i41 = add i32 %24, -1
  store i32 %dec.i.i.i.i41, ptr %m_ref_count.i.i.i.i40, align 4
  %cmp.i.i.i42 = icmp eq i32 %dec.i.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.then2.i.i.i43, label %invoke.cont10

if.then2.i.i.i43:                                 ; preds = %if.then.i.i.i38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then.i.i.i38, %if.end.i36, %if.then2.i.i.i43
  store ptr %call2.i.i31, ptr %val, align 8
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont10
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont10
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

lpad:                                             ; preds = %if.then2.i.i.i43, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i29, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %28

if.end13:                                         ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %29 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %e, i64 40
  %30 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i.i.i47 = getelementptr inbounds i8, ptr %29, i64 4
  %bf.load.i.i.i.i48 = load i32, ptr %m_kind.i.i.i.i47, align 4
  %bf.clear.i.i.i.i49 = and i32 %bf.load.i.i.i.i48, 65535
  %cmp.i.i.i50 = icmp eq i32 %bf.clear.i.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %land.rhs.i.i.i51, label %if.then15

land.rhs.i.i.i51:                                 ; preds = %if.end13
  %m_decl.i.i.i.i52 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %m_decl.i.i.i.i52, align 8
  %m_info.i.i.i.i.i53 = getelementptr inbounds i8, ptr %31, i64 24
  %32 = load ptr, ptr %m_info.i.i.i.i.i53, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i54, label %if.then15, label %_ZNK10arith_util10is_numeralEPK4expr.exit59

_ZNK10arith_util10is_numeralEPK4expr.exit59:      ; preds = %land.rhs.i.i.i51
  %33 = load i32, ptr %32, align 8
  %cmp.i.i.i.i.i.i56 = icmp eq i32 %33, 5
  %m_kind.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %m_kind.i.i.i.i.i.i57, align 4
  %cmp2.i.i.i.i.i.i58 = icmp eq i32 %34, 0
  %35 = select i1 %cmp.i.i.i.i.i.i56, i1 %cmp2.i.i.i.i.i.i58, i1 false
  br i1 %35, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.rhs.i.i.i51, %if.end13, %_ZNK10arith_util10is_numeralEPK4expr.exit59
  %m_kind.i.i.i.i60.phi.trans.insert = getelementptr inbounds i8, ptr %30, i64 4
  %bf.load.i.i.i.i61.pre = load i32, ptr %m_kind.i.i.i.i60.phi.trans.insert, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %_ZNK10arith_util10is_numeralEPK4expr.exit59
  %bf.load.i.i.i.i61 = phi i32 [ %bf.load.i.i.i.i48, %_ZNK10arith_util10is_numeralEPK4expr.exit59 ], [ %bf.load.i.i.i.i61.pre, %if.then15 ]
  %e1.1 = phi ptr [ %29, %_ZNK10arith_util10is_numeralEPK4expr.exit59 ], [ %30, %if.then15 ]
  %e2.1 = phi ptr [ %30, %_ZNK10arith_util10is_numeralEPK4expr.exit59 ], [ %29, %if.then15 ]
  %bf.clear.i.i.i.i62 = and i32 %bf.load.i.i.i.i61, 65535
  %cmp.i.i.i63 = icmp eq i32 %bf.clear.i.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %land.rhs.i.i.i64, label %return

land.rhs.i.i.i64:                                 ; preds = %if.end16
  %m_decl.i.i.i.i65 = getelementptr inbounds i8, ptr %e1.1, i64 16
  %36 = load ptr, ptr %m_decl.i.i.i.i65, align 8
  %m_info.i.i.i.i.i66 = getelementptr inbounds i8, ptr %36, i64 24
  %37 = load ptr, ptr %m_info.i.i.i.i.i66, align 8
  %tobool.not.i.i.i.i.i67 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i67, label %return, label %_ZNK10arith_util10is_numeralEPK4expr.exit72

_ZNK10arith_util10is_numeralEPK4expr.exit72:      ; preds = %land.rhs.i.i.i64
  %38 = load i32, ptr %37, align 8
  %cmp.i.i.i.i.i.i69 = icmp eq i32 %38, 5
  %m_kind.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %m_kind.i.i.i.i.i.i70, align 4
  %cmp2.i.i.i.i.i.i71 = icmp eq i32 %39, 0
  %40 = select i1 %cmp.i.i.i.i.i.i69, i1 %cmp2.i.i.i.i.i.i71, i1 false
  br i1 %40, label %if.end19, label %return

if.end19:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit72
  %41 = load ptr, ptr %var, align 8
  %cmp.i73 = icmp eq ptr %41, null
  %cmp23 = icmp eq ptr %41, %e2.1
  %or.cond108 = select i1 %cmp.i73, i1 true, i1 %cmp23
  br i1 %or.cond108, label %if.then24, label %return

if.then24:                                        ; preds = %if.end19
  %tobool.not.i74 = icmp eq ptr %e2.1, null
  br i1 %tobool.not.i74, label %if.end.i78, label %_ZN11ast_manager7inc_refEP3ast.exit.i75

_ZN11ast_manager7inc_refEP3ast.exit.i75:          ; preds = %if.then24
  %m_ref_count.i.i.i76 = getelementptr inbounds i8, ptr %e2.1, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i76, align 4
  %inc.i.i.i77 = add i32 %42, 1
  store i32 %inc.i.i.i77, ptr %m_ref_count.i.i.i76, align 4
  %.pre = load ptr, ptr %var, align 8
  br label %if.end.i78

if.end.i78:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i75, %if.then24
  %43 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i75 ], [ %41, %if.then24 ]
  %tobool.not.i3.i79 = icmp eq ptr %43, null
  br i1 %tobool.not.i3.i79, label %if.end.i91, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %if.end.i78
  %m_manager.i.i81 = getelementptr inbounds i8, ptr %var, i64 8
  %44 = load ptr, ptr %m_manager.i.i81, align 8
  %m_ref_count.i.i.i.i82 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i82, align 4
  %dec.i.i.i.i83 = add i32 %45, -1
  store i32 %dec.i.i.i.i83, ptr %m_ref_count.i.i.i.i82, align 4
  %cmp.i.i.i84 = icmp eq i32 %dec.i.i.i.i83, 0
  br i1 %cmp.i.i.i84, label %if.then2.i.i.i85, label %if.end.i91

if.then2.i.i.i85:                                 ; preds = %if.then.i.i.i80
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
  br label %if.end.i91

if.end.i91:                                       ; preds = %if.end.i78, %if.then.i.i.i80, %if.then2.i.i.i85
  store ptr %e2.1, ptr %var, align 8
  %m_ref_count.i.i.i89 = getelementptr inbounds i8, ptr %e1.1, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i89, align 4
  %inc.i.i.i90 = add i32 %46, 1
  store i32 %inc.i.i.i90, ptr %m_ref_count.i.i.i89, align 4
  %47 = load ptr, ptr %val, align 8
  %tobool.not.i3.i92 = icmp eq ptr %47, null
  br i1 %tobool.not.i3.i92, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit99, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %if.end.i91
  %m_manager.i.i94 = getelementptr inbounds i8, ptr %val, i64 8
  %48 = load ptr, ptr %m_manager.i.i94, align 8
  %m_ref_count.i.i.i.i95 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i95, align 4
  %dec.i.i.i.i96 = add i32 %49, -1
  store i32 %dec.i.i.i.i96, ptr %m_ref_count.i.i.i.i95, align 4
  %cmp.i.i.i97 = icmp eq i32 %dec.i.i.i.i96, 0
  br i1 %cmp.i.i.i97, label %if.then2.i.i.i98, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit99

if.then2.i.i.i98:                                 ; preds = %if.then.i.i.i93
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit99

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit99:    ; preds = %if.end.i91, %if.then.i.i.i93, %if.then2.i.i.i98
  store ptr %e1.1, ptr %val, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.end, %land.rhs.i.i.i64, %if.end16, %.noexc.i, %_ZNK10arith_util10is_numeralEPK4expr.exit72, %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit99
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit99 ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit72 ], [ true, %.noexc.i ], [ false, %if.end16 ], [ false, %land.rhs.i.i.i64 ], [ false, %if.end ], [ false, %if.end19 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer17linear_combinator15normalize_coeffEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  %m_lits = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_lits, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %0, i64 %2
  %cmp.not38 = icmp eq i32 %1, 0
  br i1 %cmp.not38, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit
  %m_lc = getelementptr inbounds i8, ptr %this, i64 64
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 24
  %m_kind.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i.i10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i.i11 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i.i12 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 72
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %this, i64 84
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit24
  %__begin2.039 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit24 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store i32 0, ptr %ref.tmp3, align 8, !alias.scope !60
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !60
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !60
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !60
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !60
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !60
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !60
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !60
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !60
  %m_den.i.i1.i = getelementptr inbounds i8, ptr %__begin2.039, i64 32
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.039, i64 36
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !60
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %4 = load i32, ptr %m_den.i.i1.i, align 8, !noalias !60
  store i32 %4, ptr %ref.tmp3, align 8, !alias.scope !60
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !60
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_Z11denominatorRK8rational.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i16, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %7, %lpad.i16 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z11denominatorRK8rational.exit:                  ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !60
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !63
  %bf.load.i.i.i.i8 = load i8, ptr %m_kind.i.i.i.i7, align 4, !alias.scope !63
  %bf.clear3.i.i.i.i9 = and i8 %bf.load.i.i.i.i8, -4
  store i8 %bf.clear3.i.i.i.i9, ptr %m_kind.i.i.i.i7, align 4, !alias.scope !63
  store ptr null, ptr %m_ptr.i.i.i.i10, align 8, !alias.scope !63
  store i32 1, ptr %m_den.i.i.i11, align 8, !alias.scope !63
  %bf.load.i2.i.i.i13 = load i8, ptr %m_kind.i1.i.i.i12, align 4, !alias.scope !63
  %bf.clear3.i3.i.i.i14 = and i8 %bf.load.i2.i.i.i13, -4
  store i8 %bf.clear3.i3.i.i.i14, ptr %m_kind.i1.i.i.i12, align 4, !alias.scope !63
  store ptr null, ptr %m_ptr.i4.i.i.i15, align 8, !alias.scope !63
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !63
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_lc, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i16

.noexc.i:                                         ; preds = %_Z11denominatorRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i11)
          to label %invoke.cont unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc.i, %_Z11denominatorRK8rational.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume

invoke.cont:                                      ; preds = %.noexc.i
  %8 = load i32, ptr %m_lc, align 8
  %9 = load i32, ptr %ref.tmp, align 8
  store i32 %9, ptr %m_lc, align 8
  store i32 %8, ptr %ref.tmp, align 8
  %10 = load ptr, ptr %m_ptr.i.i.i.i17, align 8
  %11 = load ptr, ptr %m_ptr.i.i.i.i10, align 8
  store ptr %11, ptr %m_ptr.i.i.i.i17, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i10, align 8
  %bf.load.i.i.i.i18 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i7, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i18, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %12 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %12, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %13 = and i8 %bf.load.i.i.i.i18, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %13
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i7, align 4
  %14 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %14, ptr %m_den.i.i.i11, align 8
  %15 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %16 = load ptr, ptr %m_ptr.i4.i.i.i15, align 8
  store ptr %16, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %15, ptr %m_ptr.i4.i.i.i15, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i12, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %17 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %17, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %18 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %18
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i12, align 4
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i19 unwind label %terminate.lpad.i

.noexc.i19:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i11)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i19, %invoke.cont
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i19
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i22 unwind label %terminate.lpad.i21

.noexc.i22:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit24 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %.noexc.i22, %_ZN8rationalD2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN8rationalD2Ev.exit24:                          ; preds = %.noexc.i22
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.039, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit24, %entry, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit
  %m_lc6 = getelementptr inbounds i8, ptr %this, i64 64
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %25 = load i32, ptr %m_lc6, align 8
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  %26 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %26, label %_ZNK8rational6is_oneEv.exit, label %if.then

_ZNK8rational6is_oneEv.exit:                      ; preds = %for.end
  %m_den.i.i25 = getelementptr inbounds i8, ptr %this, i64 80
  %m_kind.i.i.i2.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %27 = load i32, ptr %m_den.i.i25, align 8
  %cmp.i.i6.i.i = icmp eq i32 %27, 1
  %28 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %28, label %if.end, label %if.then

if.then:                                          ; preds = %for.end, %_ZNK8rational6is_oneEv.exit
  %29 = load ptr, ptr %m_lits, align 8
  %cmp.i.i26 = icmp eq ptr %29, null
  br i1 %cmp.i.i26, label %if.end, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit31

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit31: ; preds = %if.then
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i28, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i30 = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %29, i64 %31
  %cmp12.not40 = icmp eq i32 %30, 0
  br i1 %cmp12.not40, label %if.end, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit31
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %this, i64 84
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %_ZN8rationalmLERKS_.exit
  %__begin3.041 = phi ptr [ %29, %for.body13.lr.ph ], [ %incdec.ptr19, %_ZN8rationalmLERKS_.exit ]
  %coeff16 = getelementptr inbounds i8, ptr %__begin3.041, i64 16
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i32 = getelementptr inbounds i8, ptr %__begin3.041, i64 32
  %m_kind.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__begin3.041, i64 36
  %bf.load.i.i.i.i.i.i34 = load i8, ptr %m_kind.i.i.i.i.i.i33, align 4
  %bf.clear.i.i.i.i.i.i35 = and i8 %bf.load.i.i.i.i.i.i34, 1
  %cmp.i.i.i.i.i.i36 = icmp eq i8 %bf.clear.i.i.i.i.i.i35, 0
  %33 = load i32, ptr %m_den.i.i.i32, align 8
  %cmp.i.i.i.i.i37 = icmp eq i32 %33, 1
  %34 = select i1 %cmp.i.i.i.i.i.i36, i1 %cmp.i.i.i.i.i37, i1 false
  br i1 %34, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %for.body13
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %35 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %35, 1
  %36 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %36, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %coeff16, ptr noundef nonnull align 8 dereferenceable(16) %m_lc6, ptr noundef nonnull align 8 dereferenceable(16) %coeff16)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i32)
  store i32 1, ptr %m_den.i.i.i32, align 8
  br label %_ZN8rationalmLERKS_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body13
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %coeff16, ptr noundef nonnull align 8 dereferenceable(32) %m_lc6, ptr noundef nonnull align 8 dereferenceable(32) %coeff16)
  br label %_ZN8rationalmLERKS_.exit

_ZN8rationalmLERKS_.exit:                         ; preds = %if.then.i.i, %if.else.i.i
  %incdec.ptr19 = getelementptr inbounds i8, ptr %__begin3.041, i64 48
  %cmp12.not = icmp eq ptr %incdec.ptr19, %add.ptr.i30
  br i1 %cmp12.not, label %if.end, label %for.body13

if.end:                                           ; preds = %_ZN8rationalmLERKS_.exit, %if.then, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit31, %_ZNK8rational6is_oneEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer17linear_combinator11process_litERNS0_10scaled_litE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(48) %lit0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %class.arith_util, align 8
  %sign1 = alloca %class.obj_ref.51, align 8
  %sign2 = alloca %class.obj_ref.51, align 8
  %term = alloca %class.obj_ref.51, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp78 = alloca %class.rational, align 8
  %ref.tmp85 = alloca %class.rational, align 8
  %ref.tmp103 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %lit2 = getelementptr inbounds i8, ptr %lit0, i64 8
  %1 = load ptr, ptr %lit2, align 8
  %coeff3 = getelementptr inbounds i8, ptr %lit0, i64 16
  %2 = load i8, ptr %lit0, align 8
  %3 = and i8 %2, 1
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %6, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %7, 8
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %8, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_args.i = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %m_args.i, align 8
  %frombool9 = xor i8 %3, 1
  %m_kind.i.i.i46.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 4
  %bf.load.i.i.i47.pre = load i32, ptr %m_kind.i.i.i46.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i, %entry, %if.then, %_ZNK11ast_manager6is_notEPK4expr.exit
  %bf.load.i.i.i47 = phi i32 [ %bf.load.i.i.i47.pre, %if.then ], [ %bf.load.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %bf.load.i.i.i, %entry ], [ %bf.load.i.i.i, %land.rhs.i.i ]
  %lit.0 = phi ptr [ %9, %if.then ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %1, %entry ], [ %1, %land.rhs.i.i ]
  %is_pos.0 = phi i8 [ %frombool9, %if.then ], [ %3, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %3, %entry ], [ %3, %land.rhs.i.i ]
  %m_arith = getelementptr inbounds i8, ptr %this, i64 24
  %m_kind.i.i.i46 = getelementptr inbounds i8, ptr %lit.0, i64 4
  %bf.clear.i.i.i48 = and i32 %bf.load.i.i.i47, 65535
  %cmp.i.i49 = icmp eq i32 %bf.clear.i.i.i48, 0
  br i1 %cmp.i.i49, label %land.rhs.i.i50, label %return

land.rhs.i.i50:                                   ; preds = %if.end
  %m_decl.i.i.i51 = getelementptr inbounds i8, ptr %lit.0, i64 16
  %10 = load ptr, ptr %m_decl.i.i.i51, align 8
  %m_info.i.i.i.i52 = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %m_info.i.i.i.i52, align 8
  %tobool.not.i.i.i.i53 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i53, label %return, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %land.rhs.i.i50
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i55 = icmp eq i32 %12, 5
  %m_kind.i.i.i.i.i56 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %m_kind.i.i.i.i.i56, align 4
  %cmp2.i.i.i.i.i57 = icmp eq i32 %13, 2
  %14 = select i1 %cmp.i.i.i.i.i55, i1 %cmp2.i.i.i.i.i57, i1 false
  br i1 %14, label %if.end23, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit

_ZNK17arith_recognizers5is_ltEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %15 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i67 = icmp eq i32 %15, 5
  %m_kind.i.i.i.i.i68 = getelementptr inbounds i8, ptr %11, i64 4
  %16 = load i32, ptr %m_kind.i.i.i.i.i68, align 4
  %cmp2.i.i.i.i.i69 = icmp eq i32 %16, 4
  %17 = select i1 %cmp.i.i.i.i.i67, i1 %cmp2.i.i.i.i.i69, i1 false
  br i1 %17, label %if.end23, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %18 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i79 = icmp eq i32 %18, 5
  %m_kind.i.i.i.i.i80 = getelementptr inbounds i8, ptr %11, i64 4
  %19 = load i32, ptr %m_kind.i.i.i.i.i80, align 4
  %cmp2.i.i.i.i.i81 = icmp eq i32 %19, 3
  %20 = select i1 %cmp.i.i.i.i.i79, i1 %cmp2.i.i.i.i.i81, i1 false
  br i1 %20, label %if.end23, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit

_ZNK17arith_recognizers5is_gtEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %21 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i91 = icmp eq i32 %21, 5
  %m_kind.i.i.i.i.i92 = getelementptr inbounds i8, ptr %11, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i92, align 4
  %cmp2.i.i.i.i.i93 = icmp eq i32 %22, 5
  %23 = select i1 %cmp.i.i.i.i.i91, i1 %cmp2.i.i.i.i.i93, i1 false
  br i1 %23, label %if.end23, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit
  %24 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i103 = icmp eq i32 %24, 0
  %m_kind.i.i.i.i.i104 = getelementptr inbounds i8, ptr %11, i64 4
  %25 = load i32, ptr %m_kind.i.i.i.i.i104, align 4
  %cmp2.i.i.i.i.i105 = icmp eq i32 %25, 2
  %26 = select i1 %cmp.i.i.i.i.i103, i1 %cmp2.i.i.i.i.i105, i1 false
  br i1 %26, label %if.end23, label %return

if.end23:                                         ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK17arith_recognizers5is_ltEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %m_args.i106 = getelementptr inbounds i8, ptr %lit.0, i64 32
  %27 = load ptr, ptr %m_args.i106, align 8
  %call25 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %m_info.i.i.i.i107 = getelementptr inbounds i8, ptr %call25, i64 24
  %28 = load ptr, ptr %m_info.i.i.i.i107, align 8
  %cmp.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i, label %land.lhs.true30, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end23
  %29 = load i32, ptr %28, align 8
  %cmp6.i.i.i = icmp eq i32 %29, 5
  br i1 %cmp6.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit, label %land.lhs.true30

_ZNK17arith_recognizers6is_intEPK4sort.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i108 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %m_kind.i.i.i.i.i108, align 4
  %cmp3.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp3.i.i.i, label %if.end47.thread, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end23, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %31 = load ptr, ptr %m_args.i106, align 8
  %call33 = call noundef zeroext i1 @_ZNK17arith_recognizers11is_int_exprEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith, ptr noundef %31)
  br i1 %call33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %land.lhs.true30
  %32 = load ptr, ptr %m_arith, align 8
  %call.i = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  br label %if.end47.thread

if.end47.thread:                                  ; preds = %if.then34, %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %s.0.ph = phi ptr [ %call.i, %if.then34 ], [ %call25, %_ZNK17arith_recognizers6is_intEPK4sort.exit ]
  %tobool40.not507 = icmp eq i8 %is_pos.0, 0
  br label %if.end59

if.end37:                                         ; preds = %land.lhs.true30
  %tobool40.not = icmp eq i8 %is_pos.0, 0
  %bf.load.i.i.i137 = load i32, ptr %m_kind.i.i.i46, align 4
  %bf.clear.i.i.i138 = and i32 %bf.load.i.i.i137, 65535
  %cmp.i.i139 = icmp eq i32 %bf.clear.i.i.i138, 0
  br i1 %tobool40.not, label %land.lhs.true51, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end37
  br i1 %cmp.i.i139, label %land.rhs.i.i114, label %if.end59

land.rhs.i.i114:                                  ; preds = %land.lhs.true41
  %33 = load ptr, ptr %m_decl.i.i.i51, align 8
  %m_info.i.i.i.i116 = getelementptr inbounds i8, ptr %33, i64 24
  %34 = load ptr, ptr %m_info.i.i.i.i116, align 8
  %tobool.not.i.i.i.i117 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i117, label %if.end59, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit122

_ZNK17arith_recognizers5is_gtEPK4expr.exit122:    ; preds = %land.rhs.i.i114
  %35 = load i32, ptr %34, align 8
  %cmp.i.i.i.i.i119 = icmp eq i32 %35, 5
  %m_kind.i.i.i.i.i120 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %m_kind.i.i.i.i.i120, align 4
  %cmp2.i.i.i.i.i121 = icmp eq i32 %36, 5
  %37 = select i1 %cmp.i.i.i.i.i119, i1 %cmp2.i.i.i.i.i121, i1 false
  br i1 %37, label %if.then46, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit135

_ZNK17arith_recognizers5is_ltEPK4expr.exit135:    ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit122
  %38 = load i32, ptr %34, align 8
  %cmp.i.i.i.i.i132 = icmp eq i32 %38, 5
  %m_kind.i.i.i.i.i133 = getelementptr inbounds i8, ptr %34, i64 4
  %39 = load i32, ptr %m_kind.i.i.i.i.i133, align 4
  %cmp2.i.i.i.i.i134 = icmp eq i32 %39, 4
  %40 = select i1 %cmp.i.i.i.i.i132, i1 %cmp2.i.i.i.i.i134, i1 false
  br i1 %40, label %if.then46, label %if.end59

if.then46:                                        ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit135, %_ZNK17arith_recognizers5is_gtEPK4expr.exit122
  %m_is_strict = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_is_strict, align 8
  br label %if.end59

land.lhs.true51:                                  ; preds = %if.end37
  br i1 %cmp.i.i139, label %land.rhs.i.i140, label %if.end59

land.rhs.i.i140:                                  ; preds = %land.lhs.true51
  %41 = load ptr, ptr %m_decl.i.i.i51, align 8
  %m_info.i.i.i.i142 = getelementptr inbounds i8, ptr %41, i64 24
  %42 = load ptr, ptr %m_info.i.i.i.i142, align 8
  %tobool.not.i.i.i.i143 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i143, label %if.end59, label %_ZNK17arith_recognizers5is_geEPK4expr.exit148

_ZNK17arith_recognizers5is_geEPK4expr.exit148:    ; preds = %land.rhs.i.i140
  %43 = load i32, ptr %42, align 8
  %cmp.i.i.i.i.i145 = icmp eq i32 %43, 5
  %m_kind.i.i.i.i.i146 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %m_kind.i.i.i.i.i146, align 4
  %cmp2.i.i.i.i.i147 = icmp eq i32 %44, 3
  %45 = select i1 %cmp.i.i.i.i.i145, i1 %cmp2.i.i.i.i.i147, i1 false
  br i1 %45, label %if.then57, label %_ZNK17arith_recognizers5is_leEPK4expr.exit161

_ZNK17arith_recognizers5is_leEPK4expr.exit161:    ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit148
  %46 = load i32, ptr %42, align 8
  %cmp.i.i.i.i.i158 = icmp eq i32 %46, 5
  %m_kind.i.i.i.i.i159 = getelementptr inbounds i8, ptr %42, i64 4
  %47 = load i32, ptr %m_kind.i.i.i.i.i159, align 4
  %cmp2.i.i.i.i.i160 = icmp eq i32 %47, 2
  %48 = select i1 %cmp.i.i.i.i.i158, i1 %cmp2.i.i.i.i.i160, i1 false
  br i1 %48, label %if.then57, label %if.end59

if.then57:                                        ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit161, %_ZNK17arith_recognizers5is_geEPK4expr.exit148
  %m_is_strict58 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_is_strict58, align 8
  br label %if.end59

if.end59:                                         ; preds = %land.rhs.i.i140, %land.rhs.i.i114, %_ZNK17arith_recognizers5is_ltEPK4expr.exit135, %if.then46, %land.lhs.true41, %land.lhs.true51, %if.end47.thread, %if.then57, %_ZNK17arith_recognizers5is_leEPK4expr.exit161
  %is_int.0.shrunk.not520 = phi i1 [ false, %if.end47.thread ], [ true, %if.then57 ], [ true, %_ZNK17arith_recognizers5is_leEPK4expr.exit161 ], [ true, %land.lhs.true51 ], [ true, %land.lhs.true41 ], [ true, %if.then46 ], [ true, %_ZNK17arith_recognizers5is_ltEPK4expr.exit135 ], [ true, %land.rhs.i.i114 ], [ true, %land.rhs.i.i140 ]
  %s.0509519 = phi ptr [ %s.0.ph, %if.end47.thread ], [ %call25, %if.then57 ], [ %call25, %_ZNK17arith_recognizers5is_leEPK4expr.exit161 ], [ %call25, %land.lhs.true51 ], [ %call25, %land.lhs.true41 ], [ %call25, %if.then46 ], [ %call25, %_ZNK17arith_recognizers5is_ltEPK4expr.exit135 ], [ %call25, %land.rhs.i.i114 ], [ %call25, %land.rhs.i.i140 ]
  %tobool40.not511518 = phi i1 [ %tobool40.not507, %if.end47.thread ], [ true, %if.then57 ], [ true, %_ZNK17arith_recognizers5is_leEPK4expr.exit161 ], [ true, %land.lhs.true51 ], [ false, %land.lhs.true41 ], [ false, %if.then46 ], [ false, %_ZNK17arith_recognizers5is_ltEPK4expr.exit135 ], [ false, %land.rhs.i.i114 ], [ true, %land.rhs.i.i140 ]
  %49 = load ptr, ptr %this, align 8
  store ptr null, ptr %sign1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %sign1, i64 8
  store ptr %49, ptr %m_manager.i, align 8
  store ptr null, ptr %sign2, align 8
  %m_manager.i162 = getelementptr inbounds i8, ptr %sign2, i64 8
  store ptr %49, ptr %m_manager.i162, align 8
  store ptr null, ptr %term, align 8
  %m_manager.i163 = getelementptr inbounds i8, ptr %term, i64 8
  store ptr %49, ptr %m_manager.i163, align 8
  %bf.load.i.i.i165 = load i32, ptr %m_kind.i.i.i46, align 4
  %bf.clear.i.i.i166 = and i32 %bf.load.i.i.i165, 65535
  %cmp.i.i167 = icmp eq i32 %bf.clear.i.i.i166, 0
  br i1 %cmp.i.i167, label %land.rhs.i.i168, label %cond.false

land.rhs.i.i168:                                  ; preds = %if.end59
  %50 = load ptr, ptr %m_decl.i.i.i51, align 8
  %m_info.i.i.i.i170 = getelementptr inbounds i8, ptr %50, i64 24
  %51 = load ptr, ptr %m_info.i.i.i.i170, align 8
  %tobool.not.i.i.i.i171 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i171, label %cond.false, label %invoke.cont68

invoke.cont68:                                    ; preds = %land.rhs.i.i168
  %52 = load i32, ptr %51, align 8
  %cmp.i.i.i.i.i173 = icmp eq i32 %52, 0
  %m_kind.i.i.i.i.i174 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i32, ptr %m_kind.i.i.i.i.i174, align 4
  %cmp2.i.i.i.i.i175 = icmp eq i32 %53, 2
  %54 = select i1 %cmp.i.i.i.i.i173, i1 %cmp2.i.i.i.i.i175, i1 false
  br i1 %54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont68
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i177 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load.i.i.i178 = load i8, ptr %m_kind.i.i.i177, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i178, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i177, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i179 = getelementptr inbounds i8, ptr %lit0, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i179, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i180 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i180, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.true
  %56 = load i32, ptr %coeff3, align 8
  store i32 %56, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i177, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %cond.true
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %coeff3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad67

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %lit0, i64 32
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %lit0, i64 36
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %57 = load i32, ptr %m_den3.i.i, align 8
  store i32 %57, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %cond.end

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %cond.end unwind label %lpad67

cond.false:                                       ; preds = %land.rhs.i.i168, %if.end59, %invoke.cont68
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %coeff3)
          to label %cond.end unwind label %lpad67

cond.end:                                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i, %cond.false
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %s.0509519, i64 24
  %58 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i182 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i.i182, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %cond.end
  %59 = load i32, ptr %58, align 8
  %cmp6.i.i.i.i = icmp eq i32 %59, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %60, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %cond.end
  %61 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %cond.end ]
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %62 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i:                                    ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc183 unwind label %lpad72

.noexc183:                                        ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc183, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %63 = phi ptr [ %.pre.i.i.i, %.noexc183 ], [ %62, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %call2.i.i184 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %61)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %tobool.not.i = icmp eq ptr %call2.i.i184, null
  br i1 %tobool.not.i, label %invoke.cont75, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont73
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2.i.i184, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %64, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %invoke.cont73, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call2.i.i184, ptr %sign1, align 8
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont75
  %m_den.i.i187 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i187)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont75
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %bf.load.i.i.i189 = load i32, ptr %m_kind.i.i.i46, align 4
  %bf.clear.i.i.i190 = and i32 %bf.load.i.i.i189, 65535
  %cmp.i.i191 = icmp eq i32 %bf.clear.i.i.i190, 0
  br i1 %cmp.i.i191, label %land.rhs.i.i192, label %cond.false84

land.rhs.i.i192:                                  ; preds = %_ZN8rationalD2Ev.exit
  %68 = load ptr, ptr %m_decl.i.i.i51, align 8
  %m_info.i.i.i.i194 = getelementptr inbounds i8, ptr %68, i64 24
  %69 = load ptr, ptr %m_info.i.i.i.i194, align 8
  %tobool.not.i.i.i.i195 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i195, label %cond.false84, label %invoke.cont80

invoke.cont80:                                    ; preds = %land.rhs.i.i192
  %70 = load i32, ptr %69, align 8
  %cmp.i.i.i.i.i197 = icmp eq i32 %70, 0
  %m_kind.i.i.i.i.i198 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i32, ptr %m_kind.i.i.i.i.i198, align 4
  %cmp2.i.i.i.i.i199 = icmp eq i32 %71, 2
  %72 = select i1 %cmp.i.i.i.i.i197, i1 %cmp2.i.i.i.i.i199, i1 false
  br i1 %72, label %cond.true82, label %cond.false84

cond.true82:                                      ; preds = %invoke.cont80
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %coeff3)
          to label %cond.end89 unwind label %lpad67

cond.false84:                                     ; preds = %land.rhs.i.i192, %_ZN8rationalD2Ev.exit, %invoke.cont80
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(32) %coeff3)
          to label %invoke.cont86 unwind label %lpad67

invoke.cont86:                                    ; preds = %cond.false84
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %cond.end89 unwind label %ehcleanup.thread

cond.end89:                                       ; preds = %invoke.cont86, %cond.true82
  %73 = phi i1 [ false, %invoke.cont86 ], [ true, %cond.true82 ]
  %74 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i202 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i.i.i202, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i205, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i203

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i203: ; preds = %cond.end89
  %75 = load i32, ptr %74, align 8
  %cmp6.i.i.i.i204 = icmp eq i32 %75, 5
  br i1 %cmp6.i.i.i.i204, label %cond.false.i3.i.i.i.i211, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i205

cond.false.i3.i.i.i.i211:                         ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i203
  %m_kind.i.i.i.i.i.i212 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i32, ptr %m_kind.i.i.i.i.i.i212, align 4
  %cmp3.i.i.i.i213 = icmp eq i32 %76, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i205

_ZNK17arith_recognizers6is_intEPK4sort.exit.i205: ; preds = %cond.false.i3.i.i.i.i211, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i203, %cond.end89
  %77 = phi i1 [ %cmp3.i.i.i.i213, %cond.false.i3.i.i.i.i211 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i203 ], [ false, %cond.end89 ]
  %78 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i207 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i207, label %if.then.i.i.i209, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i208

if.then.i.i.i209:                                 ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i205
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc214 unwind label %ehcleanup

.noexc214:                                        ; preds = %if.then.i.i.i209
  %.pre.i.i.i210 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i208

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i208: ; preds = %.noexc214, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i205
  %79 = phi ptr [ %.pre.i.i.i210, %.noexc214 ], [ %78, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i205 ]
  %call2.i.i215 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, i1 noundef zeroext %77)
          to label %invoke.cont91 unwind label %ehcleanup

invoke.cont91:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i208
  %tobool.not.i217 = icmp eq ptr %call2.i.i215, null
  br i1 %tobool.not.i217, label %invoke.cont93, label %_ZN11ast_manager7inc_refEP3ast.exit.i218

_ZN11ast_manager7inc_refEP3ast.exit.i218:         ; preds = %invoke.cont91
  %m_ref_count.i.i.i219 = getelementptr inbounds i8, ptr %call2.i.i215, i64 8
  %80 = load i32, ptr %m_ref_count.i.i.i219, align 4
  %inc.i.i.i220 = add i32 %80, 1
  store i32 %inc.i.i.i220, ptr %m_ref_count.i.i.i219, align 4
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %invoke.cont91, %_ZN11ast_manager7inc_refEP3ast.exit.i218
  store ptr %call2.i.i215, ptr %sign2, align 8
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78)
          to label %.noexc.i232 unwind label %terminate.lpad.i231

.noexc.i232:                                      ; preds = %invoke.cont93
  %m_den.i.i233 = getelementptr inbounds i8, ptr %ref.tmp78, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i233)
          to label %_ZN8rationalD2Ev.exit234 unwind label %terminate.lpad.i231

terminate.lpad.i231:                              ; preds = %.noexc.i232, %invoke.cont93
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN8rationalD2Ev.exit234:                         ; preds = %.noexc.i232
  br i1 %73, label %cleanup.done, label %cleanup.action

cleanup.action:                                   ; preds = %_ZN8rationalD2Ev.exit234
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85)
          to label %.noexc.i236 unwind label %terminate.lpad.i235

.noexc.i236:                                      ; preds = %cleanup.action
  %m_den.i.i237 = getelementptr inbounds i8, ptr %ref.tmp85, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i237)
          to label %cleanup.done unwind label %terminate.lpad.i235

terminate.lpad.i235:                              ; preds = %.noexc.i236, %cleanup.action
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

cleanup.done:                                     ; preds = %.noexc.i236, %_ZN8rationalD2Ev.exit234
  %m_sum = getelementptr inbounds i8, ptr %this, i64 40
  %87 = load ptr, ptr %m_sum, align 8
  %tobool100.not = icmp eq ptr %87, null
  br i1 %tobool100.not, label %if.then101, label %if.end112

if.then101:                                       ; preds = %cleanup.done
  %m_kind.i.i.i239 = getelementptr inbounds i8, ptr %ref.tmp103, i64 4
  %bf.load.i.i.i240 = load i8, ptr %m_kind.i.i.i239, align 4
  %bf.clear3.i.i.i241 = and i8 %bf.load.i.i.i240, -4
  %m_ptr.i.i.i242 = getelementptr inbounds i8, ptr %ref.tmp103, i64 8
  store ptr null, ptr %m_ptr.i.i.i242, align 8
  %m_den.i.i243 = getelementptr inbounds i8, ptr %ref.tmp103, i64 16
  store i32 1, ptr %m_den.i.i243, align 8
  %m_kind.i1.i.i244 = getelementptr inbounds i8, ptr %ref.tmp103, i64 20
  %bf.load.i2.i.i245 = load i8, ptr %m_kind.i1.i.i244, align 4
  %bf.clear3.i3.i.i246 = and i8 %bf.load.i2.i.i245, -4
  store i8 %bf.clear3.i3.i.i246, ptr %m_kind.i1.i.i244, align 4
  %m_ptr.i4.i.i247 = getelementptr inbounds i8, ptr %ref.tmp103, i64 24
  store ptr null, ptr %m_ptr.i4.i.i247, align 8
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp103, align 8
  store i8 %bf.clear3.i.i.i241, ptr %m_kind.i.i.i239, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i243)
          to label %invoke.cont104 unwind label %lpad67

invoke.cont104:                                   ; preds = %if.then101
  store i32 1, ptr %m_den.i.i243, align 8
  %89 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i250 = icmp eq ptr %89, null
  br i1 %cmp.i.i.i.i.i250, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i253, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i251

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i251: ; preds = %invoke.cont104
  %90 = load i32, ptr %89, align 8
  %cmp6.i.i.i.i252 = icmp eq i32 %90, 5
  br i1 %cmp6.i.i.i.i252, label %cond.false.i3.i.i.i.i259, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i253

cond.false.i3.i.i.i.i259:                         ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i251
  %m_kind.i.i.i.i.i.i260 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load i32, ptr %m_kind.i.i.i.i.i.i260, align 4
  %cmp3.i.i.i.i261 = icmp eq i32 %91, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i253

_ZNK17arith_recognizers6is_intEPK4sort.exit.i253: ; preds = %cond.false.i3.i.i.i.i259, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i251, %invoke.cont104
  %92 = phi i1 [ %cmp3.i.i.i.i261, %cond.false.i3.i.i.i.i259 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i251 ], [ false, %invoke.cont104 ]
  %93 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i255 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i255, label %if.then.i.i.i257, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i256

if.then.i.i.i257:                                 ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i253
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc262 unwind label %lpad105

.noexc262:                                        ; preds = %if.then.i.i.i257
  %.pre.i.i.i258 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i256

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i256: ; preds = %.noexc262, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i253
  %94 = phi ptr [ %.pre.i.i.i258, %.noexc262 ], [ %93, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i253 ]
  %call2.i.i263 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i1 noundef zeroext %92)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i256
  %tobool.not.i265 = icmp eq ptr %call2.i.i263, null
  br i1 %tobool.not.i265, label %if.end.i269, label %_ZN11ast_manager7inc_refEP3ast.exit.i266

_ZN11ast_manager7inc_refEP3ast.exit.i266:         ; preds = %invoke.cont106
  %m_ref_count.i.i.i267 = getelementptr inbounds i8, ptr %call2.i.i263, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i267, align 4
  %inc.i.i.i268 = add i32 %95, 1
  store i32 %inc.i.i.i268, ptr %m_ref_count.i.i.i267, align 4
  br label %if.end.i269

if.end.i269:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i266, %invoke.cont106
  %96 = load ptr, ptr %m_sum, align 8
  %tobool.not.i3.i270 = icmp eq ptr %96, null
  br i1 %tobool.not.i3.i270, label %invoke.cont109, label %if.then.i.i.i271

if.then.i.i.i271:                                 ; preds = %if.end.i269
  %m_manager.i.i272 = getelementptr inbounds i8, ptr %this, i64 48
  %97 = load ptr, ptr %m_manager.i.i272, align 8
  %m_ref_count.i.i.i.i273 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i32, ptr %m_ref_count.i.i.i.i273, align 4
  %dec.i.i.i.i274 = add i32 %98, -1
  store i32 %dec.i.i.i.i274, ptr %m_ref_count.i.i.i.i273, align 4
  %cmp.i.i.i275 = icmp eq i32 %dec.i.i.i.i274, 0
  br i1 %cmp.i.i.i275, label %if.then2.i.i.i276, label %invoke.cont109

if.then2.i.i.i276:                                ; preds = %if.then.i.i.i271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %96)
          to label %invoke.cont109 unwind label %lpad105

invoke.cont109:                                   ; preds = %if.then.i.i.i271, %if.end.i269, %if.then2.i.i.i276
  store ptr %call2.i.i263, ptr %m_sum, align 8
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103)
          to label %.noexc.i280 unwind label %terminate.lpad.i279

.noexc.i280:                                      ; preds = %invoke.cont109
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i243)
          to label %if.end112 unwind label %terminate.lpad.i279

terminate.lpad.i279:                              ; preds = %.noexc.i280, %invoke.cont109
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

lpad67:                                           ; preds = %if.then2.i.i.i469, %invoke.cont195, %if.then2.i.i.i452, %invoke.cont188, %if.then2.i.i.i435, %invoke.cont177, %if.then2.i.i.i418, %if.end171, %if.then2.i.i.i402, %if.then159, %if.then101, %if.else.i.i7.i.i, %if.else.i.i.i.i, %invoke.cont206, %cond.false84, %cond.true82, %cond.false
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad72:                                           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup210

ehcleanup.thread:                                 ; preds = %invoke.cont86
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action96

ehcleanup:                                        ; preds = %if.then.i.i.i209, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i208
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #19
  br i1 %73, label %ehcleanup210, label %cleanup.action96

cleanup.action96:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn524 = phi { ptr, i32 } [ %104, %ehcleanup.thread ], [ %105, %ehcleanup ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #19
  br label %ehcleanup210

lpad105:                                          ; preds = %if.then2.i.i.i276, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i256, %if.then.i.i.i257
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #19
  br label %ehcleanup210

if.end112:                                        ; preds = %.noexc.i280, %cleanup.done
  %107 = load ptr, ptr %m_args.i106, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %lit.0, i64 40
  %108 = load ptr, ptr %arrayidx.i, align 8
  %bf.load.i.i.i312 = load i32, ptr %m_kind.i.i.i46, align 4
  %bf.clear.i.i.i313 = and i32 %bf.load.i.i.i312, 65535
  %cmp.i.i314 = icmp eq i32 %bf.clear.i.i.i313, 0
  br i1 %tobool40.not511518, label %land.lhs.true127, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %if.end112
  br i1 %cmp.i.i314, label %land.rhs.i.i289, label %if.end171

land.rhs.i.i289:                                  ; preds = %land.lhs.true116
  %109 = load ptr, ptr %m_decl.i.i.i51, align 8
  %m_info.i.i.i.i291 = getelementptr inbounds i8, ptr %109, i64 24
  %110 = load ptr, ptr %m_info.i.i.i.i291, align 8
  %tobool.not.i.i.i.i292 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i292, label %land.rhs.i.i341, label %invoke.cont118

invoke.cont118:                                   ; preds = %land.rhs.i.i289
  %111 = load i32, ptr %110, align 8
  %cmp.i.i.i.i.i294 = icmp eq i32 %111, 5
  %m_kind.i.i.i.i.i295 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = load i32, ptr %m_kind.i.i.i.i.i295, align 4
  %cmp2.i.i.i.i.i296 = icmp eq i32 %112, 3
  %113 = select i1 %cmp.i.i.i.i.i294, i1 %cmp2.i.i.i.i.i296, i1 false
  br i1 %113, label %if.then124, label %invoke.cont122

invoke.cont122:                                   ; preds = %invoke.cont118
  %114 = load i32, ptr %110, align 8
  %cmp.i.i.i.i.i307 = icmp eq i32 %114, 5
  %m_kind.i.i.i.i.i308 = getelementptr inbounds i8, ptr %110, i64 4
  %115 = load i32, ptr %m_kind.i.i.i.i.i308, align 4
  %cmp2.i.i.i.i.i309 = icmp eq i32 %115, 5
  %116 = select i1 %cmp.i.i.i.i.i307, i1 %cmp2.i.i.i.i.i309, i1 false
  br i1 %116, label %if.then124, label %land.rhs.i.i341

if.then124:                                       ; preds = %invoke.cont122, %invoke.cont118
  br label %land.rhs.i.i341

land.lhs.true127:                                 ; preds = %if.end112
  br i1 %cmp.i.i314, label %land.rhs.i.i315, label %if.end171

land.rhs.i.i315:                                  ; preds = %land.lhs.true127
  %117 = load ptr, ptr %m_decl.i.i.i51, align 8
  %m_info.i.i.i.i317 = getelementptr inbounds i8, ptr %117, i64 24
  %118 = load ptr, ptr %m_info.i.i.i.i317, align 8
  %tobool.not.i.i.i.i318 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i318, label %if.end171, label %invoke.cont129

invoke.cont129:                                   ; preds = %land.rhs.i.i315
  %119 = load i32, ptr %118, align 8
  %cmp.i.i.i.i.i320 = icmp eq i32 %119, 5
  %m_kind.i.i.i.i.i321 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %m_kind.i.i.i.i.i321, align 4
  %cmp2.i.i.i.i.i322 = icmp eq i32 %120, 2
  %121 = select i1 %cmp.i.i.i.i.i320, i1 %cmp2.i.i.i.i.i322, i1 false
  br i1 %121, label %if.then135, label %invoke.cont133

invoke.cont133:                                   ; preds = %invoke.cont129
  %122 = load i32, ptr %118, align 8
  %cmp.i.i.i.i.i333 = icmp eq i32 %122, 5
  %m_kind.i.i.i.i.i334 = getelementptr inbounds i8, ptr %118, i64 4
  %123 = load i32, ptr %m_kind.i.i.i.i.i334, align 4
  %cmp2.i.i.i.i.i335 = icmp eq i32 %123, 4
  %124 = select i1 %cmp.i.i.i.i.i333, i1 %cmp2.i.i.i.i.i335, i1 false
  br i1 %124, label %if.then135, label %invoke.cont147

if.then135:                                       ; preds = %invoke.cont133, %invoke.cont129
  br label %invoke.cont147

land.rhs.i.i341:                                  ; preds = %land.rhs.i.i289, %invoke.cont122, %if.then124
  %a0.3.ph = phi ptr [ %107, %invoke.cont122 ], [ %108, %if.then124 ], [ %107, %land.rhs.i.i289 ]
  %a1.3.ph = phi ptr [ %108, %invoke.cont122 ], [ %107, %if.then124 ], [ %108, %land.rhs.i.i289 ]
  %125 = load ptr, ptr %m_decl.i.i.i51, align 8
  %m_info.i.i.i.i343 = getelementptr inbounds i8, ptr %125, i64 24
  %126 = load ptr, ptr %m_info.i.i.i.i343, align 8
  %tobool.not.i.i.i.i344 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i344, label %if.end171, label %invoke.cont140

invoke.cont140:                                   ; preds = %land.rhs.i.i341
  %127 = load i32, ptr %126, align 8
  %cmp.i.i.i.i.i346 = icmp eq i32 %127, 5
  %m_kind.i.i.i.i.i347 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i32, ptr %m_kind.i.i.i.i.i347, align 4
  %cmp2.i.i.i.i.i348 = icmp eq i32 %128, 5
  %129 = select i1 %cmp.i.i.i.i.i346, i1 %cmp2.i.i.i.i.i348, i1 false
  br i1 %129, label %cond.end154, label %cond.end154.sink.split

invoke.cont147:                                   ; preds = %if.then135, %invoke.cont133
  %a1.2533.ph = phi ptr [ %107, %if.then135 ], [ %108, %invoke.cont133 ]
  %a0.2531.ph = phi ptr [ %108, %if.then135 ], [ %107, %invoke.cont133 ]
  %130 = load i32, ptr %118, align 8
  %cmp.i.i.i.i.i372 = icmp eq i32 %130, 5
  %m_kind.i.i.i.i.i373 = getelementptr inbounds i8, ptr %118, i64 4
  %131 = load i32, ptr %m_kind.i.i.i.i.i373, align 4
  %cmp2.i.i.i.i.i374 = icmp eq i32 %131, 3
  %132 = select i1 %cmp.i.i.i.i.i372, i1 %cmp2.i.i.i.i.i374, i1 false
  br i1 %132, label %cond.end154, label %cond.end154.sink.split

cond.end154.sink.split:                           ; preds = %invoke.cont147, %invoke.cont140
  %.sink570 = phi ptr [ %126, %invoke.cont140 ], [ %118, %invoke.cont147 ]
  %.sink568 = phi i32 [ 4, %invoke.cont140 ], [ 2, %invoke.cont147 ]
  %a0.4.ph = phi ptr [ %a0.3.ph, %invoke.cont140 ], [ %a0.2531.ph, %invoke.cont147 ]
  %a1.4.ph = phi ptr [ %a1.3.ph, %invoke.cont140 ], [ %a1.2533.ph, %invoke.cont147 ]
  %133 = load i32, ptr %.sink570, align 8
  %cmp.i.i.i.i.i385 = icmp eq i32 %133, 5
  %m_kind.i.i.i.i.i386 = getelementptr inbounds i8, ptr %.sink570, i64 4
  %134 = load i32, ptr %m_kind.i.i.i.i.i386, align 4
  %cmp2.i.i.i.i.i387 = icmp eq i32 %134, %.sink568
  %135 = select i1 %cmp.i.i.i.i.i385, i1 %cmp2.i.i.i.i.i387, i1 false
  br label %cond.end154

cond.end154:                                      ; preds = %cond.end154.sink.split, %invoke.cont147, %invoke.cont140
  %a0.4 = phi ptr [ %a0.2531.ph, %invoke.cont147 ], [ %a0.3.ph, %invoke.cont140 ], [ %a0.4.ph, %cond.end154.sink.split ]
  %a1.4 = phi ptr [ %a1.2533.ph, %invoke.cont147 ], [ %a1.3.ph, %invoke.cont140 ], [ %a1.4.ph, %cond.end154.sink.split ]
  %cond = phi i1 [ true, %invoke.cont147 ], [ true, %invoke.cont140 ], [ %135, %cond.end154.sink.split ]
  %cond.not = xor i1 %cond, true
  %brmerge = or i1 %is_int.0.shrunk.not520, %cond.not
  br i1 %brmerge, label %if.end171, label %if.then159

if.then159:                                       ; preds = %cond.end154
  %136 = load ptr, ptr %m_sum, align 8
  %137 = load ptr, ptr %m_arith, align 8
  %call.i389390 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %137, i32 noundef 5, i32 noundef 6, ptr noundef %136, ptr noundef %call2.i.i184)
          to label %invoke.cont166 unwind label %lpad67

invoke.cont166:                                   ; preds = %if.then159
  %tobool.not.i391 = icmp eq ptr %call.i389390, null
  br i1 %tobool.not.i391, label %if.end.i395, label %_ZN11ast_manager7inc_refEP3ast.exit.i392

_ZN11ast_manager7inc_refEP3ast.exit.i392:         ; preds = %invoke.cont166
  %m_ref_count.i.i.i393 = getelementptr inbounds i8, ptr %call.i389390, i64 8
  %138 = load i32, ptr %m_ref_count.i.i.i393, align 4
  %inc.i.i.i394 = add i32 %138, 1
  store i32 %inc.i.i.i394, ptr %m_ref_count.i.i.i393, align 4
  br label %if.end.i395

if.end.i395:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i392, %invoke.cont166
  %139 = load ptr, ptr %m_sum, align 8
  %tobool.not.i3.i396 = icmp eq ptr %139, null
  br i1 %tobool.not.i3.i396, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit404, label %if.then.i.i.i397

if.then.i.i.i397:                                 ; preds = %if.end.i395
  %m_manager.i.i398 = getelementptr inbounds i8, ptr %this, i64 48
  %140 = load ptr, ptr %m_manager.i.i398, align 8
  %m_ref_count.i.i.i.i399 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i32, ptr %m_ref_count.i.i.i.i399, align 4
  %dec.i.i.i.i400 = add i32 %141, -1
  store i32 %dec.i.i.i.i400, ptr %m_ref_count.i.i.i.i399, align 4
  %cmp.i.i.i401 = icmp eq i32 %dec.i.i.i.i400, 0
  br i1 %cmp.i.i.i401, label %if.then2.i.i.i402, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit404

if.then2.i.i.i402:                                ; preds = %if.then.i.i.i397
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %139)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit404 unwind label %lpad67

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit404:   ; preds = %if.then2.i.i.i402, %if.end.i395, %if.then.i.i.i397
  store ptr %call.i389390, ptr %m_sum, align 8
  br label %if.end171

if.end171:                                        ; preds = %land.rhs.i.i341, %land.rhs.i.i315, %land.lhs.true116, %land.lhs.true127, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit404, %cond.end154
  %a1.4554 = phi ptr [ %a1.4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit404 ], [ %a1.4, %cond.end154 ], [ %108, %land.lhs.true127 ], [ %108, %land.lhs.true116 ], [ %108, %land.rhs.i.i315 ], [ %a1.3.ph, %land.rhs.i.i341 ]
  %a0.4553 = phi ptr [ %a0.4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit404 ], [ %a0.4, %cond.end154 ], [ %107, %land.lhs.true127 ], [ %107, %land.lhs.true116 ], [ %107, %land.rhs.i.i315 ], [ %a0.3.ph, %land.rhs.i.i341 ]
  %142 = load ptr, ptr %m_arith, align 8
  %call.i405406 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %142, i32 noundef 5, i32 noundef 9, ptr noundef %call2.i.i184, ptr noundef %a0.4553)
          to label %invoke.cont175 unwind label %lpad67

invoke.cont175:                                   ; preds = %if.end171
  %tobool.not.i407 = icmp eq ptr %call.i405406, null
  br i1 %tobool.not.i407, label %if.end.i411, label %_ZN11ast_manager7inc_refEP3ast.exit.i408

_ZN11ast_manager7inc_refEP3ast.exit.i408:         ; preds = %invoke.cont175
  %m_ref_count.i.i.i409 = getelementptr inbounds i8, ptr %call.i405406, i64 8
  %143 = load i32, ptr %m_ref_count.i.i.i409, align 4
  %inc.i.i.i410 = add i32 %143, 1
  store i32 %inc.i.i.i410, ptr %m_ref_count.i.i.i409, align 4
  br label %if.end.i411

if.end.i411:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i408, %invoke.cont175
  %144 = load ptr, ptr %term, align 8
  %tobool.not.i3.i412 = icmp eq ptr %144, null
  br i1 %tobool.not.i3.i412, label %invoke.cont177, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %if.end.i411
  %145 = load ptr, ptr %m_manager.i163, align 8
  %m_ref_count.i.i.i.i415 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load i32, ptr %m_ref_count.i.i.i.i415, align 4
  %dec.i.i.i.i416 = add i32 %146, -1
  store i32 %dec.i.i.i.i416, ptr %m_ref_count.i.i.i.i415, align 4
  %cmp.i.i.i417 = icmp eq i32 %dec.i.i.i.i416, 0
  br i1 %cmp.i.i.i417, label %if.then2.i.i.i418, label %invoke.cont177

if.then2.i.i.i418:                                ; preds = %if.then.i.i.i413
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %144)
          to label %invoke.cont177 unwind label %lpad67

invoke.cont177:                                   ; preds = %if.then.i.i.i413, %if.end.i411, %if.then2.i.i.i418
  store ptr %call.i405406, ptr %term, align 8
  %147 = load ptr, ptr %m_sum, align 8
  %148 = load ptr, ptr %m_arith, align 8
  %call.i421422 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %148, i32 noundef 5, i32 noundef 6, ptr noundef %147, ptr noundef %call.i405406)
          to label %invoke.cont185 unwind label %lpad67

invoke.cont185:                                   ; preds = %invoke.cont177
  %tobool.not.i424 = icmp eq ptr %call.i421422, null
  br i1 %tobool.not.i424, label %if.end.i428, label %_ZN11ast_manager7inc_refEP3ast.exit.i425

_ZN11ast_manager7inc_refEP3ast.exit.i425:         ; preds = %invoke.cont185
  %m_ref_count.i.i.i426 = getelementptr inbounds i8, ptr %call.i421422, i64 8
  %149 = load i32, ptr %m_ref_count.i.i.i426, align 4
  %inc.i.i.i427 = add i32 %149, 1
  store i32 %inc.i.i.i427, ptr %m_ref_count.i.i.i426, align 4
  br label %if.end.i428

if.end.i428:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i425, %invoke.cont185
  %150 = load ptr, ptr %m_sum, align 8
  %tobool.not.i3.i429 = icmp eq ptr %150, null
  br i1 %tobool.not.i3.i429, label %invoke.cont188, label %if.then.i.i.i430

if.then.i.i.i430:                                 ; preds = %if.end.i428
  %m_manager.i.i431 = getelementptr inbounds i8, ptr %this, i64 48
  %151 = load ptr, ptr %m_manager.i.i431, align 8
  %m_ref_count.i.i.i.i432 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load i32, ptr %m_ref_count.i.i.i.i432, align 4
  %dec.i.i.i.i433 = add i32 %152, -1
  store i32 %dec.i.i.i.i433, ptr %m_ref_count.i.i.i.i432, align 4
  %cmp.i.i.i434 = icmp eq i32 %dec.i.i.i.i433, 0
  br i1 %cmp.i.i.i434, label %if.then2.i.i.i435, label %invoke.cont188

if.then2.i.i.i435:                                ; preds = %if.then.i.i.i430
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %invoke.cont188 unwind label %lpad67

invoke.cont188:                                   ; preds = %if.then.i.i.i430, %if.end.i428, %if.then2.i.i.i435
  store ptr %call.i421422, ptr %m_sum, align 8
  %153 = load ptr, ptr %sign2, align 8
  %154 = load ptr, ptr %m_arith, align 8
  %call.i438439 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %154, i32 noundef 5, i32 noundef 9, ptr noundef %153, ptr noundef %a1.4554)
          to label %invoke.cont193 unwind label %lpad67

invoke.cont193:                                   ; preds = %invoke.cont188
  %tobool.not.i441 = icmp eq ptr %call.i438439, null
  br i1 %tobool.not.i441, label %if.end.i445, label %_ZN11ast_manager7inc_refEP3ast.exit.i442

_ZN11ast_manager7inc_refEP3ast.exit.i442:         ; preds = %invoke.cont193
  %m_ref_count.i.i.i443 = getelementptr inbounds i8, ptr %call.i438439, i64 8
  %155 = load i32, ptr %m_ref_count.i.i.i443, align 4
  %inc.i.i.i444 = add i32 %155, 1
  store i32 %inc.i.i.i444, ptr %m_ref_count.i.i.i443, align 4
  br label %if.end.i445

if.end.i445:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i442, %invoke.cont193
  %156 = load ptr, ptr %term, align 8
  %tobool.not.i3.i446 = icmp eq ptr %156, null
  br i1 %tobool.not.i3.i446, label %invoke.cont195, label %if.then.i.i.i447

if.then.i.i.i447:                                 ; preds = %if.end.i445
  %157 = load ptr, ptr %m_manager.i163, align 8
  %m_ref_count.i.i.i.i449 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i32, ptr %m_ref_count.i.i.i.i449, align 4
  %dec.i.i.i.i450 = add i32 %158, -1
  store i32 %dec.i.i.i.i450, ptr %m_ref_count.i.i.i.i449, align 4
  %cmp.i.i.i451 = icmp eq i32 %dec.i.i.i.i450, 0
  br i1 %cmp.i.i.i451, label %if.then2.i.i.i452, label %invoke.cont195

if.then2.i.i.i452:                                ; preds = %if.then.i.i.i447
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %156)
          to label %invoke.cont195 unwind label %lpad67

invoke.cont195:                                   ; preds = %if.then.i.i.i447, %if.end.i445, %if.then2.i.i.i452
  store ptr %call.i438439, ptr %term, align 8
  %159 = load ptr, ptr %m_sum, align 8
  %160 = load ptr, ptr %m_arith, align 8
  %call.i455456 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %160, i32 noundef 5, i32 noundef 6, ptr noundef %159, ptr noundef %call.i438439)
          to label %invoke.cont203 unwind label %lpad67

invoke.cont203:                                   ; preds = %invoke.cont195
  %tobool.not.i458 = icmp eq ptr %call.i455456, null
  br i1 %tobool.not.i458, label %if.end.i462, label %_ZN11ast_manager7inc_refEP3ast.exit.i459

_ZN11ast_manager7inc_refEP3ast.exit.i459:         ; preds = %invoke.cont203
  %m_ref_count.i.i.i460 = getelementptr inbounds i8, ptr %call.i455456, i64 8
  %161 = load i32, ptr %m_ref_count.i.i.i460, align 4
  %inc.i.i.i461 = add i32 %161, 1
  store i32 %inc.i.i.i461, ptr %m_ref_count.i.i.i460, align 4
  br label %if.end.i462

if.end.i462:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i459, %invoke.cont203
  %162 = load ptr, ptr %m_sum, align 8
  %tobool.not.i3.i463 = icmp eq ptr %162, null
  br i1 %tobool.not.i3.i463, label %invoke.cont206, label %if.then.i.i.i464

if.then.i.i.i464:                                 ; preds = %if.end.i462
  %m_manager.i.i465 = getelementptr inbounds i8, ptr %this, i64 48
  %163 = load ptr, ptr %m_manager.i.i465, align 8
  %m_ref_count.i.i.i.i466 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load i32, ptr %m_ref_count.i.i.i.i466, align 4
  %dec.i.i.i.i467 = add i32 %164, -1
  store i32 %dec.i.i.i.i467, ptr %m_ref_count.i.i.i.i466, align 4
  %cmp.i.i.i468 = icmp eq i32 %dec.i.i.i.i467, 0
  br i1 %cmp.i.i.i468, label %if.then2.i.i.i469, label %invoke.cont206

if.then2.i.i.i469:                                ; preds = %if.then.i.i.i464
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %162)
          to label %invoke.cont206 unwind label %lpad67

invoke.cont206:                                   ; preds = %if.then.i.i.i464, %if.end.i462, %if.then2.i.i.i469
  store ptr %call.i455456, ptr %m_sum, align 8
  %m_rw = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rw, ptr noundef nonnull align 8 dereferenceable(16) %m_sum)
          to label %invoke.cont209 unwind label %lpad67

invoke.cont209:                                   ; preds = %invoke.cont206
  br i1 %tobool.not.i441, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i472

if.then.i.i.i472:                                 ; preds = %invoke.cont209
  %165 = load ptr, ptr %m_manager.i163, align 8
  %m_ref_count.i.i.i.i474 = getelementptr inbounds i8, ptr %call.i438439, i64 8
  %166 = load i32, ptr %m_ref_count.i.i.i.i474, align 4
  %dec.i.i.i.i475 = add i32 %166, -1
  store i32 %dec.i.i.i.i475, ptr %m_ref_count.i.i.i.i474, align 4
  %cmp.i.i.i476 = icmp eq i32 %dec.i.i.i.i475, 0
  br i1 %cmp.i.i.i476, label %if.then2.i.i.i477, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i477:                                ; preds = %if.then.i.i.i472
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull %call.i438439)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i478

terminate.lpad.i478:                              ; preds = %if.then2.i.i.i477
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont209, %if.then.i.i.i472, %if.then2.i.i.i477
  %169 = load ptr, ptr %sign2, align 8
  %tobool.not.i.i479 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i479, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit487, label %if.then.i.i.i480

if.then.i.i.i480:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %170 = load ptr, ptr %m_manager.i162, align 8
  %m_ref_count.i.i.i.i482 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load i32, ptr %m_ref_count.i.i.i.i482, align 4
  %dec.i.i.i.i483 = add i32 %171, -1
  store i32 %dec.i.i.i.i483, ptr %m_ref_count.i.i.i.i482, align 4
  %cmp.i.i.i484 = icmp eq i32 %dec.i.i.i.i483, 0
  br i1 %cmp.i.i.i484, label %if.then2.i.i.i485, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit487

if.then2.i.i.i485:                                ; preds = %if.then.i.i.i480
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %169)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit487 unwind label %terminate.lpad.i486

terminate.lpad.i486:                              ; preds = %if.then2.i.i.i485
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit487:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i480, %if.then2.i.i.i485
  %174 = load ptr, ptr %sign1, align 8
  %tobool.not.i.i488 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i488, label %return, label %if.then.i.i.i489

if.then.i.i.i489:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit487
  %175 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i491 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load i32, ptr %m_ref_count.i.i.i.i491, align 4
  %dec.i.i.i.i492 = add i32 %176, -1
  store i32 %dec.i.i.i.i492, ptr %m_ref_count.i.i.i.i491, align 4
  %cmp.i.i.i493 = icmp eq i32 %dec.i.i.i.i492, 0
  br i1 %cmp.i.i.i493, label %if.then2.i.i.i494, label %return

if.then2.i.i.i494:                                ; preds = %if.then.i.i.i489
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %174)
          to label %return unwind label %terminate.lpad.i495

terminate.lpad.i495:                              ; preds = %if.then2.i.i.i494
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #21
  unreachable

ehcleanup210:                                     ; preds = %ehcleanup, %cleanup.action96, %lpad105, %lpad72, %lpad67
  %.pn42 = phi { ptr, i32 } [ %102, %lpad67 ], [ %106, %lpad105 ], [ %.pn524, %cleanup.action96 ], [ %105, %ehcleanup ], [ %103, %lpad72 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %term) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sign2) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sign1) #19
  resume { ptr, i32 } %.pn42

return:                                           ; preds = %land.rhs.i.i50, %if.end, %if.then2.i.i.i494, %if.then.i.i.i489, %_ZN7obj_refI4expr11ast_managerED2Ev.exit487, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %retval.0 = phi i1 [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit487 ], [ true, %if.then.i.i.i489 ], [ true, %if.then2.i.i.i494 ], [ false, %if.end ], [ false, %land.rhs.i.i50 ]
  ret i1 %retval.0
}

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17arith_recognizers11is_int_exprEPK4expr(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i2.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %tmp, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds i8, ptr %b, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds i8, ptr %a, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %b, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds i8, ptr %b, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds i8, ptr %a, i64 16
  %m_den13 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds i8, ptr %c, i64 16
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i30 = getelementptr inbounds i8, ptr %tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i30, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end20, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !44

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !45

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 404, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !41

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !42

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !43

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !66

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !67

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 404, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !68

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !69

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !70

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ptr_vectorI3appELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !71

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !72

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 404, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !73

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !74

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !75

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  %__i.012.i = getelementptr inbounds i8, ptr %__first, i64 8
  %cmp1.not13.i = icmp eq ptr %__i.012.i, %__last
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp1.not13.i
  br i1 %or.cond, label %common.ret20, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %__i.015.i = phi ptr [ %__i.0.i, %for.inc.i ], [ %__i.012.i, %if.then ]
  %__first.pn14.i = phi ptr [ %__i.015.i, %for.inc.i ], [ %__first, %if.then ]
  %0 = load ptr, ptr %__i.015.i, align 8
  %1 = load ptr, ptr %__first, align 8
  %2 = load i32, ptr %0, align 4
  %3 = load i32, ptr %1, align 4
  %cmp.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %for.body.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %__first.pn14.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.015.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3.i, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %__first.pn14.i, align 8
  %5 = load i32, ptr %4, align 4
  %cmp.i.i10.i.i = icmp ult i32 %2, %5
  br i1 %cmp.i.i10.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %6 = phi ptr [ %7, %while.body.i.i ], [ %4, %if.else.i ]
  %__next.012.i.i = phi ptr [ %__next.0.i.i, %while.body.i.i ], [ %__first.pn14.i, %if.else.i ]
  %__last.addr.011.i.i = phi ptr [ %__next.012.i.i, %while.body.i.i ], [ %__i.015.i, %if.else.i ]
  store ptr %6, ptr %__last.addr.011.i.i, align 8
  %__next.0.i.i = getelementptr inbounds i8, ptr %__next.012.i.i, i64 -8
  %7 = load ptr, ptr %__next.0.i.i, align 8
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i.i.i.i = icmp ult i32 %8, %9
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %for.inc.i, !llvm.loop !76

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %if.then2.i
  %__first.sink.i = phi ptr [ %__first, %if.then2.i ], [ %__i.015.i, %if.else.i ], [ %__next.012.i.i, %while.body.i.i ]
  store ptr %0, ptr %__first.sink.i, align 8
  %__i.0.i = getelementptr inbounds i8, ptr %__i.015.i, i64 8
  %cmp1.not.i = icmp eq ptr %__i.0.i, %__last
  br i1 %cmp1.not.i, label %common.ret20, label %for.body.i, !llvm.loop !77

common.ret20:                                     ; preds = %if.then, %for.inc.i, %if.end
  ret void

if.end:                                           ; preds = %entry
  %div19 = lshr i64 %sub.ptr.div, 1
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div19
  tail call void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_(ptr noundef %__first, ptr noundef %add.ptr)
  tail call void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_(ptr noundef %add.ptr, ptr noundef %__last)
  %sub.ptr.lhs.cast7 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast7
  %sub.ptr.div14 = ashr exact i64 %sub.ptr.sub13, 3
  tail call void @_ZSt22__merge_without_bufferIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div19, i64 noundef %sub.ptr.div14)
  br label %common.ret20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZSt24__merge_sort_with_bufferIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer)
  tail call void @_ZSt24__merge_sort_with_bufferIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast4 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %sub.ptr.div11 = ashr exact i64 %sub.ptr.sub10, 3
  tail call void @_ZSt16__merge_adaptiveIPP3applS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div, i64 noundef %sub.ptr.div11, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2) local_unnamed_addr #3 comdat {
entry:
  %cmp76 = icmp eq i64 %__len1, 0
  %cmp177 = icmp eq i64 %__len2, 0
  %or.cond78 = or i1 %cmp76, %cmp177
  br i1 %or.cond78, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end18
  %__len2.tr83 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub21, %if.end18 ]
  %__len1.tr82 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end18 ]
  %__middle.tr80 = phi ptr [ %__middle, %if.end.lr.ph ], [ %__second_cut.0, %if.end18 ]
  %__first.tr79 = phi ptr [ %__first, %if.end.lr.ph ], [ %call.i, %if.end18 ]
  %add = add nsw i64 %__len2.tr83, %__len1.tr82
  %cmp2 = icmp eq i64 %add, 2
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr %__middle.tr80, align 8
  %1 = load ptr, ptr %__first.tr79, align 8
  %2 = load i32, ptr %0, align 4
  %3 = load i32, ptr %1, align 4
  %cmp.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i, label %if.then4, label %return

if.then4:                                         ; preds = %if.then3
  store ptr %0, ptr %__first.tr79, align 8
  store ptr %1, ptr %__middle.tr80, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp sgt i64 %__len1.tr82, %__len2.tr83
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr80 to i64
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %div = sdiv i64 %__len1.tr82, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr79, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp12.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp12.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then8
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %5 = load i32, ptr %4, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__first.addr.014.i = phi ptr [ %__middle.tr80, %while.body.lr.ph.i ], [ %__first.addr.1.i, %while.body.i ]
  %__len.013.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i ]
  %shr.i = lshr i64 %__len.013.i, 1
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.014.i, i64 %shr.i
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8
  %7 = load i32, ptr %6, align 4
  %cmp.i.i8.i = icmp ult i32 %7, %5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %8 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.013.i, %8
  %__len.1.i = select i1 %cmp.i.i8.i, i64 %sub2.i, i64 %shr.i
  %__first.addr.1.i = select i1 %cmp.i.i8.i, ptr %incdec.ptr.i, ptr %__first.addr.014.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !78

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %while.body.i
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, %if.then8
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then8 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %__middle.tr80, %if.then8 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end18

if.else:                                          ; preds = %if.end6
  %div12 = sdiv i64 %__len2.tr83, 2
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %__middle.tr80, i64 %div12
  %sub.ptr.rhs.cast.i.i.i41 = ptrtoint ptr %__first.tr79 to i64
  %sub.ptr.sub.i.i.i42 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i.i43 = ashr exact i64 %sub.ptr.sub.i.i.i42, 3
  %cmp12.i44 = icmp sgt i64 %sub.ptr.div.i.i.i43, 0
  br i1 %cmp12.i44, label %while.body.lr.ph.i46, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

while.body.lr.ph.i46:                             ; preds = %if.else
  %9 = load ptr, ptr %add.ptr.i.i33, align 8
  %10 = load i32, ptr %9, align 4
  br label %while.body.i47

while.body.i47:                                   ; preds = %while.body.i47, %while.body.lr.ph.i46
  %__first.addr.014.i48 = phi ptr [ %__first.tr79, %while.body.lr.ph.i46 ], [ %__first.addr.1.i60, %while.body.i47 ]
  %__len.013.i49 = phi i64 [ %sub.ptr.div.i.i.i43, %while.body.lr.ph.i46 ], [ %__len.1.i59, %while.body.i47 ]
  %shr.i50 = lshr i64 %__len.013.i49, 1
  %add.ptr.i.i.i53 = getelementptr inbounds ptr, ptr %__first.addr.014.i48, i64 %shr.i50
  %11 = load ptr, ptr %add.ptr.i.i.i53, align 8
  %12 = load i32, ptr %11, align 4
  %cmp.i.i8.i56 = icmp ult i32 %10, %12
  %incdec.ptr.i57 = getelementptr inbounds i8, ptr %add.ptr.i.i.i53, i64 8
  %13 = xor i64 %shr.i50, -1
  %sub2.i58 = add nsw i64 %__len.013.i49, %13
  %__len.1.i59 = select i1 %cmp.i.i8.i56, i64 %shr.i50, i64 %sub2.i58
  %__first.addr.1.i60 = select i1 %cmp.i.i8.i56, ptr %__first.addr.014.i48, ptr %incdec.ptr.i57
  %cmp.i61 = icmp sgt i64 %__len.1.i59, 0
  br i1 %cmp.i61, label %while.body.i47, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !79

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %while.body.i47
  %.pre86 = ptrtoint ptr %__first.addr.1.i60 to i64
  br label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i62.pre-phi = phi i64 [ %.pre86, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i41, %if.else ]
  %__first.addr.0.lcssa.i45 = phi ptr [ %__first.addr.1.i60, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %__first.tr79, %if.else ]
  %sub.ptr.sub.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i62.pre-phi, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i65 = ashr exact i64 %sub.ptr.sub.i.i64, 3
  br label %if.end18

if.end18:                                         ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i45, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %add.ptr.i.i33, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %div12, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %sub.ptr.div.i.i65, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %call.i = tail call noundef ptr @_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr80, ptr noundef %__second_cut.0)
  tail call void @_ZSt22__merge_without_bufferIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_(ptr noundef %__first.tr79, ptr noundef %__first_cut.0, ptr noundef %call.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr82, %__len11.0
  %sub21 = sub nsw i64 %__len2.tr83, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp1 = icmp eq i64 %sub21, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end18, %entry, %if.then3, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__middle
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %__last, %__middle
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %sub.ptr.div7 = ashr exact i64 %sub.ptr.sub6, 3
  %sub = sub nsw i64 %sub.ptr.div, %sub.ptr.div7
  %cmp8 = icmp eq i64 %sub.ptr.div7, %sub
  br i1 %cmp8, label %for.body.i, label %if.end10

for.body.i:                                       ; preds = %if.end3, %for.body.i
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %__middle, %if.end3 ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %if.end3 ]
  %0 = load ptr, ptr %__first1.addr.06.i, align 8
  %1 = load ptr, ptr %__first2.addr.07.i, align 8
  store ptr %1, ptr %__first1.addr.06.i, align 8
  store ptr %0, ptr %__first2.addr.07.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__middle
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !80

if.end10:                                         ; preds = %if.end3
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %sub.ptr.div14 = ashr exact i64 %sub.ptr.sub13, 3
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %sub.ptr.div14
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end10
  %__n.0 = phi i64 [ %sub.ptr.div, %if.end10 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div7, %if.end10 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.0 = phi ptr [ %__first, %if.end10 ], [ %__p.0.be, %for.cond.backedge ]
  %sub15 = sub nsw i64 %__n.0, %__k.0
  %cmp16 = icmp slt i64 %__k.0, %sub15
  br i1 %cmp16, label %if.then17, label %if.else35

if.then17:                                        ; preds = %for.cond
  %cmp18 = icmp eq i64 %__k.0, 1
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then17
  %2 = load ptr, ptr %__p.0, align 8
  %add.ptr21.idx59 = shl nsw i64 %__n.0, 3
  %add.ptr21.ptr = getelementptr inbounds i8, ptr %__p.0, i64 %add.ptr21.idx59
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then19
  %add.ptr20 = getelementptr inbounds i8, ptr %__p.0, i64 8
  %gepdiff = add nsw i64 %add.ptr21.idx59, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__p.0, ptr nonnull align 8 %add.ptr20, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit:             ; preds = %if.then19, %if.then.i.i.i.i.i
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr21.ptr, i64 -8
  store ptr %2, ptr %add.ptr24, align 8
  br label %return

if.end25:                                         ; preds = %if.then17
  %cmp2969 = icmp sgt i64 %sub15, 0
  br i1 %cmp2969, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end25
  %add.ptr26 = getelementptr ptr, ptr %__p.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.072 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__q.071 = phi ptr [ %incdec.ptr30, %for.body ], [ %add.ptr26, %for.body.preheader ]
  %__p.170 = phi ptr [ %incdec.ptr, %for.body ], [ %__p.0, %for.body.preheader ]
  %3 = load ptr, ptr %__p.170, align 8
  %4 = load ptr, ptr %__q.071, align 8
  store ptr %4, ptr %__p.170, align 8
  store ptr %3, ptr %__q.071, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__p.170, i64 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %__q.071, i64 8
  %inc = add nuw nsw i64 %__i.072, 1
  %exitcond79.not = icmp eq i64 %inc, %sub15
  br i1 %exitcond79.not, label %for.end, label %for.body, !llvm.loop !81

for.end:                                          ; preds = %for.body, %if.end25
  %__p.1.lcssa = phi ptr [ %__p.0, %if.end25 ], [ %incdec.ptr, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp31 = icmp eq i64 %rem, 0
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %for.end
  %sub34 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else35:                                        ; preds = %for.cond
  %cmp37 = icmp eq i64 %sub15, 1
  %add.ptr40 = getelementptr inbounds ptr, ptr %__p.0, i64 %__n.0
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.else35
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr40, i64 -8
  %5 = load ptr, ptr %add.ptr41, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %add.ptr41, %__p.0
  br i1 %tobool.not.i.i.i.i.i43, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %if.then38
  %sub.ptr.lhs.cast.i.i.i.i.i39 = ptrtoint ptr %add.ptr41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i40 = ptrtoint ptr %__p.0 to i64
  %sub.ptr.sub.i.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i39, %sub.ptr.rhs.cast.i.i.i.i.i40
  %sub.ptr.div.i.i.i.i.i42 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i41, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i42
  %add.ptr.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %add.ptr40, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i45, ptr nonnull align 8 %__p.0, i64 %sub.ptr.sub.i.i.i.i.i41, i1 false)
  br label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit:   ; preds = %if.then38, %if.then.i.i.i.i.i44
  store ptr %5, ptr %__p.0, align 8
  br label %return

if.end46:                                         ; preds = %if.else35
  %idx.neg = sub i64 0, %sub15
  %add.ptr49 = getelementptr inbounds ptr, ptr %add.ptr40, i64 %idx.neg
  %cmp5365 = icmp sgt i64 %__k.0, 0
  br i1 %cmp5365, label %for.body54, label %for.end59

for.body54:                                       ; preds = %if.end46, %for.body54
  %__i50.068 = phi i64 [ %inc58, %for.body54 ], [ 0, %if.end46 ]
  %__q47.067 = phi ptr [ %incdec.ptr56, %for.body54 ], [ %add.ptr40, %if.end46 ]
  %__p.266 = phi ptr [ %incdec.ptr55, %for.body54 ], [ %add.ptr49, %if.end46 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %__p.266, i64 -8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %__q47.067, i64 -8
  %6 = load ptr, ptr %incdec.ptr55, align 8
  %7 = load ptr, ptr %incdec.ptr56, align 8
  store ptr %7, ptr %incdec.ptr55, align 8
  store ptr %6, ptr %incdec.ptr56, align 8
  %inc58 = add nuw nsw i64 %__i50.068, 1
  %exitcond.not = icmp eq i64 %inc58, %__k.0
  br i1 %exitcond.not, label %for.end59, label %for.body54, !llvm.loop !82

for.end59:                                        ; preds = %for.body54, %if.end46
  %__p.2.lcssa = phi ptr [ %add.ptr49, %if.end46 ], [ %__p.0, %for.body54 ]
  %rem60 = srem i64 %__n.0, %sub15
  %cmp61 = icmp eq i64 %rem60, 0
  br i1 %cmp61, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end59, %if.end33
  %__n.0.be = phi i64 [ %__k.0, %if.end33 ], [ %sub15, %for.end59 ]
  %__k.0.be = phi i64 [ %sub34, %if.end33 ], [ %rem60, %for.end59 ]
  %__p.0.be = phi ptr [ %__p.1.lcssa, %if.end33 ], [ %__p.2.lcssa, %for.end59 ]
  br label %for.cond, !llvm.loop !83

return:                                           ; preds = %for.end59, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %add.ptr, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit ], [ %__last, %entry ], [ %__first, %if.else ], [ %__middle, %for.body.i ], [ %add.ptr, %for.end ], [ %add.ptr, %for.end59 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add.ptr = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div
  %cmp.not42.i = icmp slt i64 %sub.ptr.div, 7
  br i1 %cmp.not42.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i
  %sub.ptr.rhs.cast44.i = phi i64 [ %sub.ptr.rhs.cast.i, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast, %entry ]
  %__first.addr.043.i = phi ptr [ %add.ptr.ptr.i, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i ], [ %__first, %entry ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %while.body.i
  %__i.015.i.i.idx = phi i64 [ %__i.015.i.i.add, %for.inc.i.i ], [ 8, %while.body.i ]
  %__first.pn14.i.i = phi ptr [ %__i.015.i.i.ptr, %for.inc.i.i ], [ %__first.addr.043.i, %while.body.i ]
  %__i.015.i.i.ptr = getelementptr inbounds i8, ptr %__first.addr.043.i, i64 %__i.015.i.i.idx
  %0 = load ptr, ptr %__i.015.i.i.ptr, align 8
  %1 = load ptr, ptr %__first.addr.043.i, align 8
  %2 = load i32, ptr %0, align 4
  %3 = load i32, ptr %1, align 4
  %cmp.i.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %__first.pn14.i.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__i.015.i.i.ptr to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast44.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3.i.i, i64 %.pre.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.addr.043.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %4 = load ptr, ptr %__first.pn14.i.i, align 8
  %5 = load i32, ptr %4, align 4
  %cmp.i.i10.i.i.i = icmp ult i32 %2, %5
  br i1 %cmp.i.i10.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %6 = phi ptr [ %7, %while.body.i.i.i ], [ %4, %if.else.i.i ]
  %__next.012.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i ], [ %__first.pn14.i.i, %if.else.i.i ]
  %__last.addr.011.i.i.i = phi ptr [ %__next.012.i.i.i, %while.body.i.i.i ], [ %__i.015.i.i.ptr, %if.else.i.i ]
  store ptr %6, ptr %__last.addr.011.i.i.i, align 8
  %__next.0.i.i.i = getelementptr inbounds i8, ptr %__next.012.i.i.i, i64 -8
  %7 = load ptr, ptr %__next.0.i.i.i, align 8
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %8, %9
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !76

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first.addr.043.i, %if.then2.i.i ], [ %__i.015.i.i.ptr, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i ]
  store ptr %0, ptr %__first.sink.i.i, align 8
  %__i.015.i.i.add = add nuw nsw i64 %__i.015.i.i.idx, 8
  %cmp1.not.i.i = icmp eq i64 %__i.015.i.i.add, 56
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i, label %for.body.i.i, !llvm.loop !77

_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i: ; preds = %for.inc.i.i
  %add.ptr.ptr.i = getelementptr inbounds i8, ptr %__first.addr.043.i, i64 56
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp.not.i = icmp slt i64 %sub.ptr.sub.i, 56
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !84

while.end.i:                                      ; preds = %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i, %entry
  %__first.addr.0.lcssa.i = phi ptr [ %__first, %entry ], [ %add.ptr.ptr.i, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i ]
  %sub.ptr.rhs.cast.lcssa.i = phi i64 [ %sub.ptr.rhs.cast, %entry ], [ %sub.ptr.rhs.cast.i, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i ]
  %cmp.i9.i = icmp eq ptr %__first.addr.0.lcssa.i, %__last
  %__i.012.i11.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i, i64 8
  %cmp1.not13.i12.i = icmp eq ptr %__i.012.i11.i, %__last
  %or.cond38.i = select i1 %cmp.i9.i, i1 true, i1 %cmp1.not13.i12.i
  br i1 %or.cond38.i, label %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit, label %for.body.i15.i

for.body.i15.i:                                   ; preds = %while.end.i, %for.inc.i21.i
  %__i.015.i16.i = phi ptr [ %__i.0.i23.i, %for.inc.i21.i ], [ %__i.012.i11.i, %while.end.i ]
  %__first.pn14.i17.i = phi ptr [ %__i.015.i16.i, %for.inc.i21.i ], [ %__first.addr.0.lcssa.i, %while.end.i ]
  %10 = load ptr, ptr %__i.015.i16.i, align 8
  %11 = load ptr, ptr %__first.addr.0.lcssa.i, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %11, align 4
  %cmp.i.i.i18.i = icmp ult i32 %12, %13
  br i1 %cmp.i.i.i18.i, label %if.then2.i30.i, label %if.else.i19.i

if.then2.i30.i:                                   ; preds = %for.body.i15.i
  %add.ptr3.i31.i = getelementptr inbounds i8, ptr %__first.pn14.i17.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i = ptrtoint ptr %__i.015.i16.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i, %sub.ptr.rhs.cast.lcssa.i
  %sub.ptr.div.i.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i, 3
  %.pre.i.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i.i36.i = getelementptr inbounds ptr, ptr %add.ptr3.i31.i, i64 %.pre.i.i.i.i.i.i35.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.addr.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i33.i, i1 false)
  br label %for.inc.i21.i

if.else.i19.i:                                    ; preds = %for.body.i15.i
  %14 = load ptr, ptr %__first.pn14.i17.i, align 8
  %15 = load i32, ptr %14, align 4
  %cmp.i.i10.i.i20.i = icmp ult i32 %12, %15
  br i1 %cmp.i.i10.i.i20.i, label %while.body.i.i25.i, label %for.inc.i21.i

while.body.i.i25.i:                               ; preds = %if.else.i19.i, %while.body.i.i25.i
  %16 = phi ptr [ %17, %while.body.i.i25.i ], [ %14, %if.else.i19.i ]
  %__next.012.i.i26.i = phi ptr [ %__next.0.i.i28.i, %while.body.i.i25.i ], [ %__first.pn14.i17.i, %if.else.i19.i ]
  %__last.addr.011.i.i27.i = phi ptr [ %__next.012.i.i26.i, %while.body.i.i25.i ], [ %__i.015.i16.i, %if.else.i19.i ]
  store ptr %16, ptr %__last.addr.011.i.i27.i, align 8
  %__next.0.i.i28.i = getelementptr inbounds i8, ptr %__next.012.i.i26.i, i64 -8
  %17 = load ptr, ptr %__next.0.i.i28.i, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %17, align 4
  %cmp.i.i.i.i29.i = icmp ult i32 %18, %19
  br i1 %cmp.i.i.i.i29.i, label %while.body.i.i25.i, label %for.inc.i21.i, !llvm.loop !76

for.inc.i21.i:                                    ; preds = %while.body.i.i25.i, %if.else.i19.i, %if.then2.i30.i
  %__first.sink.i22.i = phi ptr [ %__first.addr.0.lcssa.i, %if.then2.i30.i ], [ %__i.015.i16.i, %if.else.i19.i ], [ %__next.012.i.i26.i, %while.body.i.i25.i ]
  store ptr %10, ptr %__first.sink.i22.i, align 8
  %__i.0.i23.i = getelementptr inbounds i8, ptr %__i.015.i16.i, i64 8
  %cmp1.not.i24.i = icmp eq ptr %__i.0.i23.i, %__last
  br i1 %cmp1.not.i24.i, label %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit, label %for.body.i15.i, !llvm.loop !77

_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit: ; preds = %for.inc.i21.i, %while.end.i
  %cmp16 = icmp sgt i64 %sub.ptr.div, 7
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit, %while.body
  %__step_size.017 = phi i64 [ %mul3, %while.body ], [ 7, %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__step_size.017)
  %mul = shl nuw nsw i64 %__step_size.017, 1
  tail call void @_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef %__buffer, ptr noundef nonnull %add.ptr, ptr noundef %__first, i64 noundef %mul)
  %mul3 = shl nsw i64 %__step_size.017, 2
  %cmp = icmp slt i64 %mul3, %sub.ptr.div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !85

while.end:                                        ; preds = %while.body, %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPP3applS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #3 comdat {
entry:
  %cmp.not133 = icmp sgt i64 %__len1, %__len2
  %cmp1.not134 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond135 = or i1 %cmp1.not134, %cmp.not133
  br i1 %or.cond135, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, %entry
  %__first.tr.lcssa = phi ptr [ %__first, %entry ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__middle.tr.lcssa = phi ptr [ %__middle, %entry ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.tr.lcssa, %__first.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit:             ; preds = %if.then, %if.then.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div.i.i.i.i.i
  %cmp14.i = icmp ne ptr %__middle.tr.lcssa, %__first.tr.lcssa
  %cmp115.i = icmp ne ptr %__middle.tr.lcssa, %__last
  %0 = and i1 %cmp14.i, %cmp115.i
  br i1 %0, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, %while.body.i
  %__result.addr.018.i = phi ptr [ %incdec.ptr3.i, %while.body.i ], [ %__first.tr.lcssa, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ]
  %__first1.addr.017.i = phi ptr [ %__first1.addr.1.i, %while.body.i ], [ %__buffer, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ]
  %__first2.addr.016.i = phi ptr [ %__first2.addr.1.i, %while.body.i ], [ %__middle.tr.lcssa, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ]
  %1 = load ptr, ptr %__first2.addr.016.i, align 8
  %2 = load ptr, ptr %__first1.addr.017.i, align 8
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ult i32 %3, %4
  %.sink.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %__first2.addr.1.idx.i = select i1 %cmp.i.i.i, i64 8, i64 0
  %__first2.addr.1.i = getelementptr inbounds i8, ptr %__first2.addr.016.i, i64 %__first2.addr.1.idx.i
  %__first1.addr.1.idx.i = select i1 %cmp.i.i.i, i64 0, i64 8
  %__first1.addr.1.i = getelementptr inbounds i8, ptr %__first1.addr.017.i, i64 %__first1.addr.1.idx.i
  store ptr %.sink.i, ptr %__result.addr.018.i, align 8
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %__result.addr.018.i, i64 8
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %__last
  %5 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %5, label %while.body.i, label %while.end.i, !llvm.loop !86

while.end.i:                                      ; preds = %while.body.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit
  %__first1.addr.0.lcssa.i = phi ptr [ %__buffer, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %__first1.addr.1.i, %while.body.i ]
  %__result.addr.0.lcssa.i = phi ptr [ %__first.tr.lcssa, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %incdec.ptr3.i, %while.body.i ]
  %cmp.lcssa.i = phi i1 [ %cmp14.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %cmp.i, %while.body.i ]
  br i1 %cmp.lcssa.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, label %if.end27

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i:           ; preds = %while.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i, ptr align 8 %__first1.addr.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end27

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit
  %cmp.not141 = phi i1 [ %cmp.not133, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__len2.tr140 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub24, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__len1.tr139 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__middle.tr137 = phi ptr [ %__middle, %if.else.lr.ph ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__first.tr136 = phi ptr [ %__first, %if.else.lr.ph ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %cmp2.not = icmp sgt i64 %__len2.tr140, %__buffer_size
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr137 to i64
  br i1 %cmp2.not, label %if.else7, label %if.then3

if.then3:                                         ; preds = %if.else
  %sub.ptr.sub.i.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %__middle.tr137, %__last
  br i1 %tobool.not.i.i.i.i.i53, label %if.end27, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit57.thread

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit57.thread:    ; preds = %if.then3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr137, i64 %sub.ptr.sub.i.i.i.i.i52, i1 false)
  %sub.ptr.div.i.i.i.i.i55148 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i52, 3
  %cmp.i58150 = icmp eq ptr %__first.tr136, %__middle.tr137
  br i1 %cmp.i58150, label %if.then.i.i.i.i.i.i, label %if.end3.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit57.thread
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i55148
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__last, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i52, i1 false)
  br label %if.end27

if.end3.i:                                        ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit57.thread
  %add.ptr.i.i.i.i.i56149 = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div.i.i.i.i.i55148
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i56149, i64 -8
  br label %while.body.i60.outer

while.body.i60.outer:                             ; preds = %if.then6.i, %if.end3.i
  %__last1.addr.0.i.ph.pn = phi ptr [ %__middle.tr137, %if.end3.i ], [ %__last1.addr.0.i.ph, %if.then6.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr4.i, %if.end3.i ], [ %__last2.addr.0.i, %if.then6.i ]
  %__result.addr.0.i.ph = phi ptr [ %__last, %if.end3.i ], [ %incdec.ptr7.i, %if.then6.i ]
  %__last1.addr.0.i.ph = getelementptr inbounds i8, ptr %__last1.addr.0.i.ph.pn, i64 -8
  br label %while.body.i60

while.body.i60:                                   ; preds = %while.body.i60.outer, %if.end18.i
  %__last2.addr.0.i = phi ptr [ %incdec.ptr19.i, %if.end18.i ], [ %__last2.addr.0.i.ph, %while.body.i60.outer ]
  %__result.addr.0.i = phi ptr [ %incdec.ptr7.i, %if.end18.i ], [ %__result.addr.0.i.ph, %while.body.i60.outer ]
  %6 = load ptr, ptr %__last2.addr.0.i, align 8
  %7 = load ptr, ptr %__last1.addr.0.i.ph, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i.i.i61 = icmp ult i32 %8, %9
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -8
  br i1 %cmp.i.i.i61, label %if.then6.i, label %if.else14.i

if.then6.i:                                       ; preds = %while.body.i60
  store ptr %7, ptr %incdec.ptr7.i, align 8
  %cmp8.i = icmp eq ptr %__last1.addr.0.i.ph, %__first.tr136
  br i1 %cmp8.i, label %if.then9.i, label %while.body.i60.outer, !llvm.loop !87

if.then9.i:                                       ; preds = %if.then6.i
  %incdec.ptr10.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 8
  %tobool.not.i.i.i.i.i24.i = icmp eq ptr %incdec.ptr10.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i24.i, label %if.end27, label %if.then.i.i.i.i.i26.i

if.then.i.i.i.i.i26.i:                            ; preds = %if.then9.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i = ptrtoint ptr %incdec.ptr10.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i21.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i22.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i, %sub.ptr.rhs.cast.i.i.i.i.i21.i
  %sub.ptr.div.i.i.i.i.i23.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i, 3
  %.pre.i.i.i.i.i25.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i23.i
  %add.ptr.i.i.i.i.i27.i = getelementptr inbounds ptr, ptr %incdec.ptr7.i, i64 %.pre.i.i.i.i.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i27.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i22.i, i1 false)
  br label %if.end27

if.else14.i:                                      ; preds = %while.body.i60
  store ptr %6, ptr %incdec.ptr7.i, align 8
  %cmp16.i = icmp eq ptr %__last2.addr.0.i, %__buffer
  br i1 %cmp16.i, label %if.end27, label %if.end18.i

if.end18.i:                                       ; preds = %if.else14.i
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 -8
  br label %while.body.i60, !llvm.loop !87

if.else7:                                         ; preds = %if.else
  br i1 %cmp.not141, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else7
  %div = sdiv i64 %__len1.tr139, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr136, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp12.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp12.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then9
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %11 = load i32, ptr %10, align 4
  br label %while.body.i66

while.body.i66:                                   ; preds = %while.body.i66, %while.body.lr.ph.i
  %__first.addr.014.i = phi ptr [ %__middle.tr137, %while.body.lr.ph.i ], [ %__first.addr.1.i, %while.body.i66 ]
  %__len.013.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i66 ]
  %shr.i = lshr i64 %__len.013.i, 1
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.014.i, i64 %shr.i
  %12 = load ptr, ptr %add.ptr.i.i.i, align 8
  %13 = load i32, ptr %12, align 4
  %cmp.i.i8.i = icmp ult i32 %13, %11
  %incdec.ptr.i68 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %14 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.013.i, %14
  %__len.1.i = select i1 %cmp.i.i8.i, i64 %sub2.i, i64 %shr.i
  %__first.addr.1.i = select i1 %cmp.i.i8.i, ptr %incdec.ptr.i68, ptr %__first.addr.014.i
  %cmp.i69 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i69, label %while.body.i66, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !78

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %while.body.i66
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, %if.then9
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then9 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %__middle.tr137, %if.then9 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end

if.else14:                                        ; preds = %if.else7
  %div15 = sdiv i64 %__len2.tr140, 2
  %add.ptr.i.i76 = getelementptr inbounds ptr, ptr %__middle.tr137, i64 %div15
  %sub.ptr.rhs.cast.i.i.i84 = ptrtoint ptr %__first.tr136 to i64
  %sub.ptr.sub.i.i.i85 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i84
  %sub.ptr.div.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i85, 3
  %cmp12.i87 = icmp sgt i64 %sub.ptr.div.i.i.i86, 0
  br i1 %cmp12.i87, label %while.body.lr.ph.i90, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

while.body.lr.ph.i90:                             ; preds = %if.else14
  %15 = load ptr, ptr %add.ptr.i.i76, align 8
  %16 = load i32, ptr %15, align 4
  br label %while.body.i91

while.body.i91:                                   ; preds = %while.body.i91, %while.body.lr.ph.i90
  %__first.addr.014.i92 = phi ptr [ %__first.tr136, %while.body.lr.ph.i90 ], [ %__first.addr.1.i104, %while.body.i91 ]
  %__len.013.i93 = phi i64 [ %sub.ptr.div.i.i.i86, %while.body.lr.ph.i90 ], [ %__len.1.i103, %while.body.i91 ]
  %shr.i94 = lshr i64 %__len.013.i93, 1
  %add.ptr.i.i.i97 = getelementptr inbounds ptr, ptr %__first.addr.014.i92, i64 %shr.i94
  %17 = load ptr, ptr %add.ptr.i.i.i97, align 8
  %18 = load i32, ptr %17, align 4
  %cmp.i.i8.i100 = icmp ult i32 %16, %18
  %incdec.ptr.i101 = getelementptr inbounds i8, ptr %add.ptr.i.i.i97, i64 8
  %19 = xor i64 %shr.i94, -1
  %sub2.i102 = add nsw i64 %__len.013.i93, %19
  %__len.1.i103 = select i1 %cmp.i.i8.i100, i64 %shr.i94, i64 %sub2.i102
  %__first.addr.1.i104 = select i1 %cmp.i.i8.i100, ptr %__first.addr.014.i92, ptr %incdec.ptr.i101
  %cmp.i105 = icmp sgt i64 %__len.1.i103, 0
  br i1 %cmp.i105, label %while.body.i91, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !79

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %while.body.i91
  %.pre147 = ptrtoint ptr %__first.addr.1.i104 to i64
  br label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, %if.else14
  %sub.ptr.lhs.cast.i.i106.pre-phi = phi i64 [ %.pre147, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i84, %if.else14 ]
  %__first.addr.0.lcssa.i89 = phi ptr [ %__first.addr.1.i104, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %__first.tr136, %if.else14 ]
  %sub.ptr.sub.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i106.pre-phi, %sub.ptr.rhs.cast.i.i.i84
  %sub.ptr.div.i.i109 = ashr exact i64 %sub.ptr.sub.i.i108, 3
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i89, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %add.ptr.i.i76, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %div15, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %sub.ptr.div.i.i109, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr139, %__len11.0
  %cmp.i110 = icmp sle i64 %sub, %__len22.0
  %cmp1.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp1.not.i, %cmp.i110
  br i1 %or.cond.i, label %if.else5.i, label %if.then.i111

if.then.i111:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i111
  %sub.ptr.lhs.cast.i.i.i.i.i.i112 = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i113 = ptrtoint ptr %__middle.tr137 to i64
  %sub.ptr.sub.i.i.i.i.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i112, %sub.ptr.rhs.cast.i.i.i.i.i.i113
  %tobool.not.i.i.i.i.i.i115 = icmp eq ptr %__second_cut.0, %__middle.tr137
  br i1 %tobool.not.i.i.i.i.i.i115, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i117, label %if.then.i.i.i.i.i.i116

if.then.i.i.i.i.i.i116:                           ; preds = %if.then2.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr137, i64 %sub.ptr.sub.i.i.i.i.i.i114, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i117

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i117:        ; preds = %if.then.i.i.i.i.i.i116, %if.then2.i
  %tobool.not.i.i.i.i.i28.i = icmp eq ptr %__first_cut.0, %__middle.tr137
  br i1 %tobool.not.i.i.i.i.i28.i, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i, label %if.then.i.i.i.i.i29.i

if.then.i.i.i.i.i29.i:                            ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i117
  %sub.ptr.rhs.cast.i.i.i.i.i25.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i26.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i113, %sub.ptr.rhs.cast.i.i.i.i.i25.i
  %sub.ptr.div.i.i.i.i.i27.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i26.i, 3
  %.pre.i.i.i.i.i.i118 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i27.i
  %add.ptr.i.i.i.i.i30.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i.i118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i30.i, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i26.i, i1 false)
  br label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i: ; preds = %if.then.i.i.i.i.i29.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i117
  br i1 %tobool.not.i.i.i.i.i.i115, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i114, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i:         ; preds = %if.then.i.i.i.i.i35.i, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i
  %sub.ptr.div.i.i.i.i.i36.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i114, 3
  %add.ptr.i.i.i.i.i37.i = getelementptr inbounds ptr, ptr %__first_cut.0, i64 %sub.ptr.div.i.i.i.i.i36.i
  br label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

if.else5.i:                                       ; preds = %if.end
  %cmp6.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp6.not.i, label %if.else14.i120, label %if.then7.i

if.then7.i:                                       ; preds = %if.else5.i
  %tobool8.not.i = icmp eq i64 %__len11.0, %__len1.tr139
  br i1 %tobool8.not.i, label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %if.then9.i119

if.then9.i119:                                    ; preds = %if.then7.i
  %sub.ptr.lhs.cast.i.i.i.i.i39.i = ptrtoint ptr %__middle.tr137 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i40.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i39.i, %sub.ptr.rhs.cast.i.i.i.i.i40.i
  %tobool.not.i.i.i.i.i42.i = icmp eq ptr %__first_cut.0, %__middle.tr137
  br i1 %tobool.not.i.i.i.i.i42.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit46.i, label %if.then.i.i.i.i.i43.i

if.then.i.i.i.i.i43.i:                            ; preds = %if.then9.i119
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i41.i, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit46.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit46.i:         ; preds = %if.then.i.i.i.i.i43.i, %if.then9.i119
  %tobool.not.i.i.i.i.i50.i = icmp eq ptr %__second_cut.0, %__middle.tr137
  br i1 %tobool.not.i.i.i.i.i50.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit54.i, label %if.then.i.i.i.i.i51.i

if.then.i.i.i.i.i51.i:                            ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit46.i
  %sub.ptr.lhs.cast.i.i.i.i.i47.i = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i49.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i47.i, %sub.ptr.lhs.cast.i.i.i.i.i39.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__middle.tr137, i64 %sub.ptr.sub.i.i.i.i.i49.i, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit54.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit54.i:         ; preds = %if.then.i.i.i.i.i51.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit46.i
  %sub.ptr.div.i.i.i.i.i58.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i41.i, 3
  %.pre.i.i.i.i.i60.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i58.i
  br i1 %tobool.not.i.i.i.i.i42.i, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit64.i, label %if.then.i.i.i.i.i61.i

if.then.i.i.i.i.i61.i:                            ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit54.i
  %add.ptr.i.i.i.i.i62.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i60.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i62.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i41.i, i1 false)
  br label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit64.i

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit64.i: ; preds = %if.then.i.i.i.i.i61.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit54.i
  %add.ptr2.i.i.i.i.i63.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i60.i
  br label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

if.else14.i120:                                   ; preds = %if.else5.i
  %call.i.i = tail call noundef ptr @_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr137, ptr noundef %__second_cut.0)
  br label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %if.then.i111, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i, %if.then7.i, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit64.i, %if.else14.i120
  %retval.0.i = phi ptr [ %add.ptr.i.i.i.i.i37.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i ], [ %add.ptr2.i.i.i.i.i63.i, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit64.i ], [ %call.i.i, %if.else14.i120 ], [ %__first_cut.0, %if.then.i111 ], [ %__second_cut.0, %if.then7.i ]
  tail call void @_ZSt16__merge_adaptiveIPP3applS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %__first.tr136, ptr noundef %__first_cut.0, ptr noundef %retval.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub24 = sub nsw i64 %__len2.tr140, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub24
  %cmp1.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp1.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end27:                                         ; preds = %if.else14.i, %if.then3, %if.then.i.i.i.i.i26.i, %if.then9.i, %if.then.i.i.i.i.i.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, %while.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size) local_unnamed_addr #3 comdat {
entry:
  %mul = shl nsw i64 %__step_size, 1
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast55 = ptrtoint ptr %__first to i64
  %sub.ptr.sub56 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast55
  %sub.ptr.div57 = ashr exact i64 %sub.ptr.sub56, 3
  %cmp.not58 = icmp slt i64 %sub.ptr.div57, %mul
  br i1 %cmp.not58, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp123.i.not = icmp eq i64 %__step_size, 0
  br i1 %cmp123.i.not, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us, label %while.body

_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us: ; preds = %while.body.lr.ph, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us
  %__first.addr.060.us = phi ptr [ %add.ptr2.us, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us ], [ %__first, %while.body.lr.ph ]
  %add.ptr2.us = getelementptr inbounds ptr, ptr %__first.addr.060.us, i64 %mul
  %sub.ptr.rhs.cast.us = ptrtoint ptr %add.ptr2.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.us
  %sub.ptr.div.us = ashr exact i64 %sub.ptr.sub.us, 3
  %cmp.not.us = icmp slt i64 %sub.ptr.div.us, %mul
  br i1 %cmp.not.us, label %while.end, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us, !llvm.loop !88

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit
  %__first.addr.060 = phi ptr [ %add.ptr2, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit ], [ %__first, %while.body.lr.ph ]
  %__result.addr.059 = phi ptr [ %add.ptr.i.i.i.i.i20.i, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit ], [ %__result, %while.body.lr.ph ]
  %add.ptr = getelementptr inbounds ptr, ptr %__first.addr.060, i64 %__step_size
  %add.ptr2 = getelementptr inbounds ptr, ptr %__first.addr.060, i64 %mul
  br label %while.body.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__result.addr.026.i = phi ptr [ %incdec.ptr3.i, %while.body.i ], [ %__result.addr.059, %while.body ]
  %__first1.addr.025.i = phi ptr [ %__first1.addr.1.i, %while.body.i ], [ %__first.addr.060, %while.body ]
  %__first2.addr.024.i = phi ptr [ %__first2.addr.1.i, %while.body.i ], [ %add.ptr, %while.body ]
  %0 = load ptr, ptr %__first2.addr.024.i, align 8
  %1 = load ptr, ptr %__first1.addr.025.i, align 8
  %2 = load i32, ptr %0, align 4
  %3 = load i32, ptr %1, align 4
  %cmp.i.i.i = icmp ult i32 %2, %3
  %.sink.i = select i1 %cmp.i.i.i, ptr %0, ptr %1
  %__first2.addr.1.idx.i = select i1 %cmp.i.i.i, i64 8, i64 0
  %__first2.addr.1.i = getelementptr inbounds i8, ptr %__first2.addr.024.i, i64 %__first2.addr.1.idx.i
  %__first1.addr.1.idx.i = select i1 %cmp.i.i.i, i64 0, i64 8
  %__first1.addr.1.i = getelementptr inbounds i8, ptr %__first1.addr.025.i, i64 %__first1.addr.1.idx.i
  store ptr %.sink.i, ptr %__result.addr.026.i, align 8
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %__result.addr.026.i, i64 8
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %add.ptr2
  %4 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %4, label %while.body.i, label %while.end.i.loopexit, !llvm.loop !89

while.end.i.loopexit:                             ; preds = %while.body.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__first1.addr.1.i, %add.ptr
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr3.i, ptr nonnull align 8 %__first1.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i:           ; preds = %if.then.i.i.i.i.i.i, %while.end.i.loopexit
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr3.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i14.i = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i = ptrtoint ptr %__first2.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i, %sub.ptr.rhs.cast.i.i.i.i.i15.i
  %tobool.not.i.i.i.i.i17.i = icmp eq ptr %__first2.addr.1.i, %add.ptr2
  br i1 %tobool.not.i.i.i.i.i17.i, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit, label %if.then.i.i.i.i.i18.i

if.then.i.i.i.i.i18.i:                            ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr nonnull align 8 %__first2.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i16.i, i1 false)
  br label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit

_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit: ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, %if.then.i.i.i.i.i18.i
  %sub.ptr.div.i.i.i.i.i19.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i16.i, 3
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i19.i
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i14.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp slt i64 %sub.ptr.div, %mul
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !88

while.end:                                        ; preds = %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %__result, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us ], [ %add.ptr.i.i.i.i.i20.i, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr2.us, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us ], [ %add.ptr2, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %sub.ptr.div.lcssa = phi i64 [ %sub.ptr.div57, %entry ], [ %sub.ptr.div.us, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us ], [ %sub.ptr.div, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.lcssa, i64 %__step_size)
  %add.ptr9 = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa, i64 %.sroa.speculated
  %cmp22.i17 = icmp ne i64 %.sroa.speculated, 0
  %cmp123.i18 = icmp ne ptr %add.ptr9, %__last
  %5 = and i1 %cmp22.i17, %cmp123.i18
  br i1 %5, label %while.body.i38, label %while.end.i19

while.body.i38:                                   ; preds = %while.end, %while.body.i38
  %__result.addr.026.i39 = phi ptr [ %incdec.ptr3.i48, %while.body.i38 ], [ %__result.addr.0.lcssa, %while.end ]
  %__first1.addr.025.i40 = phi ptr [ %__first1.addr.1.i47, %while.body.i38 ], [ %__first.addr.0.lcssa, %while.end ]
  %__first2.addr.024.i41 = phi ptr [ %__first2.addr.1.i45, %while.body.i38 ], [ %add.ptr9, %while.end ]
  %6 = load ptr, ptr %__first2.addr.024.i41, align 8
  %7 = load ptr, ptr %__first1.addr.025.i40, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i.i.i42 = icmp ult i32 %8, %9
  %.sink.i43 = select i1 %cmp.i.i.i42, ptr %6, ptr %7
  %__first2.addr.1.idx.i44 = select i1 %cmp.i.i.i42, i64 8, i64 0
  %__first2.addr.1.i45 = getelementptr inbounds i8, ptr %__first2.addr.024.i41, i64 %__first2.addr.1.idx.i44
  %__first1.addr.1.idx.i46 = select i1 %cmp.i.i.i42, i64 0, i64 8
  %__first1.addr.1.i47 = getelementptr inbounds i8, ptr %__first1.addr.025.i40, i64 %__first1.addr.1.idx.i46
  store ptr %.sink.i43, ptr %__result.addr.026.i39, align 8
  %incdec.ptr3.i48 = getelementptr inbounds i8, ptr %__result.addr.026.i39, i64 8
  %cmp.i49 = icmp ne ptr %__first1.addr.1.i47, %add.ptr9
  %cmp1.i50 = icmp ne ptr %__first2.addr.1.i45, %__last
  %10 = select i1 %cmp.i49, i1 %cmp1.i50, i1 false
  br i1 %10, label %while.body.i38, label %while.end.i19, !llvm.loop !89

while.end.i19:                                    ; preds = %while.body.i38, %while.end
  %__first2.addr.0.lcssa.i20 = phi ptr [ %add.ptr9, %while.end ], [ %__first2.addr.1.i45, %while.body.i38 ]
  %__first1.addr.0.lcssa.i21 = phi ptr [ %__first.addr.0.lcssa, %while.end ], [ %__first1.addr.1.i47, %while.body.i38 ]
  %__result.addr.0.lcssa.i22 = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr3.i48, %while.body.i38 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i23 = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i24 = ptrtoint ptr %__first1.addr.0.lcssa.i21 to i64
  %sub.ptr.sub.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i24
  %tobool.not.i.i.i.i.i.i26 = icmp eq ptr %__first1.addr.0.lcssa.i21, %add.ptr9
  br i1 %tobool.not.i.i.i.i.i.i26, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28, label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %while.end.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i22, ptr align 8 %__first1.addr.0.lcssa.i21, i64 %sub.ptr.sub.i.i.i.i.i.i25, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28:         ; preds = %if.then.i.i.i.i.i.i27, %while.end.i19
  %tobool.not.i.i.i.i.i17.i34 = icmp eq ptr %__first2.addr.0.lcssa.i20, %__last
  br i1 %tobool.not.i.i.i.i.i17.i34, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit51, label %if.then.i.i.i.i.i18.i35

if.then.i.i.i.i.i18.i35:                          ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28
  %sub.ptr.rhs.cast.i.i.i.i.i15.i32 = ptrtoint ptr %__first2.addr.0.lcssa.i20 to i64
  %sub.ptr.sub.i.i.i.i.i16.i33 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i15.i32
  %sub.ptr.div.i.i.i.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i25, 3
  %add.ptr.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %__result.addr.0.lcssa.i22, i64 %sub.ptr.div.i.i.i.i.i.i29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i30, ptr align 8 %__first2.addr.0.lcssa.i20, i64 %sub.ptr.sub.i.i.i.i.i16.i33, i1 false)
  br label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit51

_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit51: ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28, %if.then.i.i.i.i.i18.i35
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_proof_utils.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter: %agg.result"}
!13 = distinct !{!13, !"_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN6spacer17linear_combinatorclEv: %agg.result"}
!17 = distinct !{!17, !"_ZN6spacer17linear_combinatorclEv"}
!18 = !{!16, !12}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6spacerL11mk_th_lemmaER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter: %agg.result"}
!24 = distinct !{!24, !"_ZN6spacerL11mk_th_lemmaER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter"}
!25 = distinct !{!25, !5}
!26 = !{}
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
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z11denominatorRK8rational: %agg.result"}
!62 = distinct !{!62, !"_Z11denominatorRK8rational"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_Z3lcmRK8rationalS1_: %agg.result"}
!65 = distinct !{!65, !"_Z3lcmRK8rationalS1_"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
