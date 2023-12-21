; ModuleID = 'bench/z3/original/qe_array_plugin.cpp.ll'
source_filename = "bench/z3/original/qe_array_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.39" = type { i8 }
%class.vector.38 = type { ptr }
%class.obj_ref.36 = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%struct._Guard = type { ptr }

$_ZN2qe12array_pluginD2Ev = comdat any

$_ZN2qe12array_pluginD0Ev = comdat any

$_ZN2qe12array_plugin16get_num_branchesER12contains_appP4exprR8rational = comdat any

$_ZN2qe12array_plugin6assignER12contains_appP4exprRK8rational = comdat any

$_ZN2qe12array_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_ = comdat any

$_ZN2qe12array_plugin5solveERNS_9conj_enumEP4expr = comdat any

$_ZN2qe16qe_solver_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe16qe_solver_plugin10get_weightER12contains_appP4expr = comdat any

$_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE = comdat any

$_ZN2qe12array_plugin16is_uninterpretedEP3app = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN2qe12array_plugin13solve_eq_zeroEP4exprS2_ = comdat any

$_ZN2qe12array_plugin8solve_eqEP4exprS2_S2_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN2qe12array_plugin11solve_storeEP3appP4exprS4_ = comdat any

$_ZN2qe12array_plugin12solve_selectEP3appP4exprS4_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev = comdat any

$_ZN2qe12array_plugin15is_array_app_ofEP3appRjP4expriR6vectorI10ptr_vectorIS4_ELb1EjE = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZTVN2qe12array_pluginE = comdat any

$_ZTSN2qe12array_pluginE = comdat any

$_ZTSN2qe16qe_solver_pluginE = comdat any

$_ZTIN2qe16qe_solver_pluginE = comdat any

$_ZTIN2qe12array_pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZTVN2qe12array_pluginE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2qe12array_pluginE, ptr @_ZN2qe12array_pluginD2Ev, ptr @_ZN2qe12array_pluginD0Ev, ptr @_ZN2qe12array_plugin16get_num_branchesER12contains_appP4exprR8rational, ptr @_ZN2qe12array_plugin6assignER12contains_appP4exprRK8rational, ptr @_ZN2qe12array_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_, ptr @_ZN2qe12array_plugin5solveERNS_9conj_enumEP4expr, ptr @_ZN2qe16qe_solver_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE, ptr @_ZN2qe16qe_solver_plugin10get_weightER12contains_appP4expr, ptr @_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE, ptr @_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE, ptr @_ZN2qe12array_plugin16is_uninterpretedEP3app] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2qe12array_pluginE = linkonce_odr hidden constant [20 x i8] c"N2qe12array_pluginE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2qe16qe_solver_pluginE = linkonce_odr hidden constant [24 x i8] c"N2qe16qe_solver_pluginE\00", comdat, align 1
@_ZTIN2qe16qe_solver_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2qe16qe_solver_pluginE }, comdat, align 8
@_ZTIN2qe12array_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2qe12array_pluginE, ptr @_ZTIN2qe16qe_solver_pluginE }, comdat, align 8
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/qe/qe_array_plugin.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qe_array_plugin.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2qe15mk_array_pluginERNS_16i_solver_contextE(ptr noundef nonnull align 8 dereferenceable(48) %ctx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(48) %ctx)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
  %m_family_manager.i.i.i = getelementptr inbounds i8, ptr %call1, i64 560
  %call.i.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %m2.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call1, ptr %m2.i.i, align 8
  %m_fid.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store i32 %call.i.i.i, ptr %m_fid.i.i, align 8
  %m_ctx.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %ctx, ptr %m_ctx.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2qe12array_pluginE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_replace.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %call1, ptr %m_replace.i, align 8
  %m_src.i.i = getelementptr inbounds i8, ptr %call, i64 40
  %1 = ptrtoint ptr %call1 to i64
  store i64 %1, ptr %m_src.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 48
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %m_dst.i.i = getelementptr inbounds i8, ptr %call, i64 56
  store i64 %1, ptr %m_dst.i.i, align 8
  %m_nodes.i.i6.i.i = getelementptr inbounds i8, ptr %call, i64 64
  %m_refs.i.i = getelementptr inbounds i8, ptr %call, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i.i, i8 0, i64 32, i1 false)
  store i64 %1, ptr %m_refs.i.i, align 8
  %m_nodes.i.i7.i.i = getelementptr inbounds i8, ptr %call, i64 104
  store ptr null, ptr %m_nodes.i.i7.i.i, align 8
  %m_cache.i.i = getelementptr inbounds i8, ptr %call, i64 112
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 160
  store ptr %_M_single_bucket.i.i.i.i, ptr %m_cache.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 120
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 128
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe12array_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2qe12array_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_replace = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_replace) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe12array_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2qe12array_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_replace.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_replace.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe12array_plugin16get_num_branchesER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(32) %num_branches) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe12array_plugin6assignER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(32) %vl) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 31, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe12array_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef nonnull align 8 dereferenceable(32) %vl, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef %def) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe12array_plugin5solveERNS_9conj_enumEP4expr(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(24) %conjs, ptr noundef %fml) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eqs = alloca %class.ref_vector, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %conjs, i64 16
  %0 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %for.end, label %_ZN2qe9conj_enum3endEv.exit

_ZN2qe9conj_enum3endEv.exit:                      ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.not25 = icmp eq i32 %1, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN2qe9conj_enum3endEv.exit
  %2 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 2
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %m_args.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i = tail call noundef zeroext i1 @_ZN2qe12array_plugin8solve_eqEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %10, ptr noundef %11, ptr noundef %fml)
  br i1 %call3.i, label %return, label %_ZN2qe12array_plugin8solve_eqEP3appP4expr.exit

_ZN2qe12array_plugin8solve_eqEP3appP4expr.exit:   ; preds = %land.lhs.true
  %call4.i = tail call noundef zeroext i1 @_ZN2qe12array_plugin8solve_eqEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %11, ptr noundef %10, ptr noundef %fml)
  br i1 %call4.i, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i, %for.body, %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZN2qe12array_plugin8solve_eqEP3appP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry, %_ZN2qe9conj_enum3endEv.exit
  %m9 = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %m9, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %eqs, align 8
  %m_nodes.i.i11 = getelementptr inbounds i8, ptr %eqs, i64 8
  store ptr null, ptr %m_nodes.i.i11, align 8
  invoke void @_ZN2qe9conj_enum18extract_equalitiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %conjs, ptr noundef nonnull align 8 dereferenceable(16) %eqs)
          to label %for.cond10 unwind label %lpad.loopexit.split-lp

for.cond10:                                       ; preds = %for.end, %invoke.cont19
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %invoke.cont19 ], [ 0, %for.end ]
  %14 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i12 = icmp eq ptr %14, null
  br i1 %cmp.i.i12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond10
  %arrayidx.i.i13 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i13, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond10, %if.end.i.i
  %retval.0.i.i = phi i32 [ %15, %if.end.i.i ], [ 0, %for.cond10 ]
  %16 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv29, %16
  br i1 %cmp, label %invoke.cont15, label %cleanup

invoke.cont15:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv29
  %17 = load ptr, ptr %arrayidx.i.i15, align 8
  %call20 = invoke noundef zeroext i1 @_ZN2qe12array_plugin13solve_eq_zeroEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %17, ptr noundef %fml)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %invoke.cont15
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  br i1 %call20, label %invoke.cont19.cleanup_crit_edge, label %for.cond10, !llvm.loop !6

invoke.cont19.cleanup_crit_edge:                  ; preds = %invoke.cont19
  %.pre = load ptr, ptr %m_nodes.i.i11, align 8
  br label %cleanup

lpad.loopexit:                                    ; preds = %invoke.cont15
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #13
  resume { ptr, i32 } %lpad.phi

cleanup:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont19.cleanup_crit_edge
  %18 = phi ptr [ %.pre, %invoke.cont19.cleanup_crit_edge ], [ %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i19 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i19, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp3.i.not.i.i = icmp eq i32 %19, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %21 = load ptr, ptr %it.04.i.i.i, align 8
  %22 = load ptr, ptr %eqs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

return:                                           ; preds = %land.lhs.true, %_ZN2qe12array_plugin8solve_eqEP3appP4expr.exit, %if.then.i.i.i.i.i, %invoke.cont8.i.i, %cleanup
  %retval.1 = phi i1 [ %cmp, %cleanup ], [ %cmp, %invoke.cont8.i.i ], [ %cmp, %if.then.i.i.i.i.i ], [ true, %_ZN2qe12array_plugin8solve_eqEP3appP4expr.exit ], [ true, %land.lhs.true ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef nonnull align 8 dereferenceable(8) %model, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2qe16qe_solver_plugin10get_weightER12contains_appP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef %fml) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %e, i1 noundef zeroext %p, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe12array_plugin16is_uninterpretedEP3app(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %f) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds i8, ptr %this, i64 80
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #14
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_cache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #14
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_refs = getelementptr inbounds i8, ptr %this, i64 64
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_args = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i3
  %m_limit = getelementptr inbounds i8, ptr %this, i64 40
  %22 = load ptr, ptr %m_limit, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6, %if.then.i.i.i8
  %m_dst = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i11 = getelementptr inbounds i8, ptr %this, i64 32
  %25 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i12, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i14 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i14, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i16 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i16, label %if.then.i.i.i.i.i30, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %it.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %28 = load ptr, ptr %it.04.i.i.i18, align 8
  %29 = load ptr, ptr %m_dst, align 8
  %tobool.not.i.i.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %for.body.i.i.i17
  %m_ref_count.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i.i22 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then2.i.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24

if.then2.i.i.i.i.i.i33:                           ; preds = %if.then.i.i.i.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 unwind label %terminate.lpad.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24: ; preds = %if.then2.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i20, %for.body.i.i.i17
  %incdec.ptr.i.i.i25 = getelementptr inbounds i8, ptr %it.04.i.i.i18, i64 8
  %cmp.i1.i.i26 = icmp ult ptr %incdec.ptr.i.i.i25, %add.ptr.i.i15
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont8.i.i27, !llvm.loop !7

invoke.cont8.i.i27:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %.pre.i.i28, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %invoke.cont8.i.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13
  %31 = phi ptr [ %.pre.i.i28, %invoke.cont8.i.i27 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i31)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i32

terminate.lpad.i.i.i.i32:                         ; preds = %if.then.i.i.i.i.i30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #15
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i27, %if.then.i.i.i.i.i30
  %m_src = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i36 = getelementptr inbounds i8, ptr %this, i64 16
  %36 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i37, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i39, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i41 = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i41, label %if.then.i.i.i.i.i55, label %for.body.i.i.i42

for.body.i.i.i42:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %it.04.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %39 = load ptr, ptr %it.04.i.i.i43, align 8
  %40 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i.i.i.i.i44 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %for.body.i.i.i42
  %m_ref_count.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %dec.i.i.i.i.i.i.i47 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %dec.i.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i48, label %if.then2.i.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49

if.then2.i.i.i.i.i.i58:                           ; preds = %if.then.i.i.i.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 unwind label %terminate.lpad.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49: ; preds = %if.then2.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i45, %for.body.i.i.i42
  %incdec.ptr.i.i.i50 = getelementptr inbounds i8, ptr %it.04.i.i.i43, i64 8
  %cmp.i1.i.i51 = icmp ult ptr %incdec.ptr.i.i.i50, %add.ptr.i.i40
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont8.i.i52, !llvm.loop !7

invoke.cont8.i.i52:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %invoke.cont8.i.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38
  %42 = phi ptr [ %.pre.i.i53, %invoke.cont8.i.i52 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %add.ptr.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i56)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60 unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #15
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont8.i.i52, %if.then.i.i.i.i.i55
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @_ZN2qe9conj_enum18extract_equalitiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe12array_plugin13solve_eq_zeroEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %e, ptr noundef %fml) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %arith = alloca %class.arith_util, align 8
  %args = alloca %class.ref_vector, align 8
  %lhs = alloca %class.obj_ref, align 8
  %rhs = alloca %class.obj_ref, align 8
  %r = alloca %class.rational, align 8
  %save = alloca %class.obj_ref, align 8
  %ref.tmp25 = alloca %class.rational, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end87

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end87, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 6
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %invoke.cont10, label %if.end87

invoke.cont10:                                    ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %e, i64 24
  %6 = load i32, ptr %m_num_args.i, align 8
  %7 = load ptr, ptr %m, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %lhs, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %lhs, i64 8
  store ptr %7, ptr %m_manager.i, align 8
  store ptr null, ptr %rhs, align 8
  %m_manager.i12 = getelementptr inbounds i8, ptr %rhs, i64 8
  store ptr %7, ptr %m_manager.i12, align 8
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i13 = getelementptr inbounds i8, ptr %r, i64 4
  store i8 0, ptr %m_kind.i.i.i13, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %r, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %r, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %r, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %r, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %e, i64 32
  %cmp3.not.i = icmp eq i32 %6, 0
  br i1 %cmp3.not.i, label %cleanup77, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont10
  %wide.trip.count.i = zext i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %14 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i
  store ptr %9, ptr %add.ptr.i.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont18.lr.ph, label %for.body.i, !llvm.loop !9

invoke.cont18.lr.ph:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %m_manager.i16 = getelementptr inbounds i8, ptr %save, i64 8
  %m_kind.i.i.i29 = getelementptr inbounds i8, ptr %ref.tmp25, i64 4
  %m_ptr.i.i.i32 = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  %m_den.i.i33 = getelementptr inbounds i8, ptr %ref.tmp25, i64 16
  %m_kind.i1.i.i34 = getelementptr inbounds i8, ptr %ref.tmp25, i64 20
  %m_ptr.i4.i.i37 = getelementptr inbounds i8, ptr %ref.tmp25, i64 24
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %arith, i64 8
  %18 = zext i32 %6 to i64
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont18.lr.ph, %for.inc
  %19 = phi ptr [ null, %invoke.cont18.lr.ph ], [ %75, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont18.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp.not216 = phi i1 [ true, %invoke.cont18.lr.ph ], [ %cmp.not, %for.inc ]
  %20 = load ptr, ptr %m, align 8
  store ptr null, ptr %save, align 8
  store ptr %20, ptr %m_manager.i16, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont18
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i17 = add i32 %23, 1
  store i32 %inc.i.i.i17, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont18
  %tobool.not.i3.i = icmp eq ptr %19, null
  br i1 %tobool.not.i3.i, label %invoke.cont21, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %if.end.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i19 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i19, label %if.then2.i.i.i, label %invoke.cont21

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %19)
          to label %if.then2.i.i.i.invoke.cont21_crit_edge unwind label %lpad17

if.then2.i.i.i.invoke.cont21_crit_edge:           ; preds = %if.then2.i.i.i
  %.pre = load ptr, ptr %save, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then2.i.i.i.invoke.cont21_crit_edge, %if.then.i.i.i18, %if.end.i
  %25 = phi ptr [ %.pre, %if.then2.i.i.i.invoke.cont21_crit_edge ], [ null, %if.then.i.i.i18 ], [ null, %if.end.i ]
  store ptr %22, ptr %lhs, align 8
  %cmp.not.i = icmp eq ptr %25, %22
  br i1 %cmp.not.i, label %invoke.cont23, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %if.then.i
  %26 = load ptr, ptr %m_manager.i16, align 8
  %m_ref_count.i.i.i.i23 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %dec.i.i.i.i24 = add i32 %27, -1
  store i32 %dec.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  %cmp.i.i.i25 = icmp eq i32 %dec.i.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %if.then2.i.i.i27, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i27:                                 ; preds = %if.then.i.i.i21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %lpad17

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i21, %if.then2.i.i.i27, %if.then.i
  store ptr %22, ptr %save, align 8
  br i1 %tobool.not.i, label %invoke.cont23, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds i8, ptr %22, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %invoke.cont21
  %bf.load.i.i.i30 = load i8, ptr %m_kind.i.i.i29, align 4
  %bf.clear3.i.i.i31 = and i8 %bf.load.i.i.i30, -4
  store ptr null, ptr %m_ptr.i.i.i32, align 8
  store i32 1, ptr %m_den.i.i33, align 8
  %bf.load.i2.i.i35 = load i8, ptr %m_kind.i1.i.i34, align 4
  %bf.clear3.i3.i.i36 = and i8 %bf.load.i2.i.i35, -4
  store i8 %bf.clear3.i3.i.i36, ptr %m_kind.i1.i.i34, align 4
  store ptr null, ptr %m_ptr.i4.i.i37, align 8
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp25, align 8
  store i8 %bf.clear3.i.i.i31, ptr %m_kind.i.i.i29, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i33)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont23
  store i32 1, ptr %m_den.i.i33, align 8
  %call31 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont26
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call31, i64 24
  %30 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i39 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i.i39, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %invoke.cont30
  %31 = load i32, ptr %30, align 8
  %cmp6.i.i.i.i = icmp eq i32 %31, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %32, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont30
  %33 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %invoke.cont30 ]
  %34 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i40, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i40:                                  ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %arith)
          to label %.noexc42 unwind label %lpad27

.noexc42:                                         ; preds = %if.then.i.i.i40
  %.pre.i.i.i41 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc42, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %35 = phi ptr [ %.pre.i.i.i41, %.noexc42 ], [ %34, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %call2.i.i43 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i1 noundef zeroext %33)
          to label %invoke.cont35 unwind label %lpad27

invoke.cont35:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i46 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %37 = load ptr, ptr %args, align 8
  %tobool.not.i.i50 = icmp eq ptr %call2.i.i43, null
  br i1 %tobool.not.i.i50, label %_ZN11ast_manager7inc_refEP3ast.exit.i53, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont35
  %m_ref_count.i.i.i51 = getelementptr inbounds i8, ptr %call2.i.i43, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i51, align 4
  %inc.i.i.i52 = add i32 %38, 1
  store i32 %inc.i.i.i52, ptr %m_ref_count.i.i.i51, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i53

_ZN11ast_manager7inc_refEP3ast.exit.i53:          ; preds = %if.then.i.i, %invoke.cont35
  %39 = load ptr, ptr %arrayidx.i.i46, align 8
  %tobool.not.i2.i54 = icmp eq ptr %39, null
  br i1 %tobool.not.i2.i54, label %invoke.cont37, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i53
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %40, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i55 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i55, label %if.then2.i.i, label %invoke.cont37

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %39)
          to label %invoke.cont37 unwind label %lpad27

invoke.cont37:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i53, %if.then2.i.i
  store ptr %call2.i.i43, ptr %arrayidx.i.i46, align 8
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i33)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %44 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i59 = icmp eq ptr %44, null
  br i1 %cmp.i.i59, label %cond.false.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i60 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i60, align 4
  %cmp.i = icmp eq i32 %45, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %46 = load ptr, ptr %44, align 8
  %m_kind.i.i.i62 = getelementptr inbounds i8, ptr %46, i64 4
  %bf.load.i.i.i63 = load i32, ptr %m_kind.i.i.i62, align 4
  %bf.clear.i.i.i64 = and i32 %bf.load.i.i.i63, 65535
  %cmp.i.i65 = icmp eq i32 %bf.clear.i.i.i64, 0
  br i1 %cmp.i.i65, label %invoke.cont42, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN8rationalD2Ev.exit, %land.lhs.true.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %retval.0.i.i196 = phi i32 [ 1, %land.lhs.true.i ], [ %45, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %_ZN8rationalD2Ev.exit ]
  %47 = load ptr, ptr %arith, align 8
  %call4.i66 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef 5, i32 noundef 6, i32 noundef %retval.0.i.i196, ptr noundef %44)
          to label %invoke.cont42 unwind label %lpad17

invoke.cont42:                                    ; preds = %land.lhs.true.i, %cond.false.i
  %cond.i = phi ptr [ %46, %land.lhs.true.i ], [ %call4.i66, %cond.false.i ]
  %48 = load ptr, ptr %arith, align 8
  %call.i67 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef 5, i32 noundef 8, ptr noundef %cond.i)
          to label %invoke.cont44 unwind label %lpad17

invoke.cont44:                                    ; preds = %invoke.cont42
  %tobool.not.i68 = icmp eq ptr %call.i67, null
  br i1 %tobool.not.i68, label %if.end.i72, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %invoke.cont44
  %m_ref_count.i.i.i70 = getelementptr inbounds i8, ptr %call.i67, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i70, align 4
  %inc.i.i.i71 = add i32 %49, 1
  store i32 %inc.i.i.i71, ptr %m_ref_count.i.i.i70, align 4
  br label %if.end.i72

if.end.i72:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i69, %invoke.cont44
  %50 = load ptr, ptr %rhs, align 8
  %tobool.not.i3.i73 = icmp eq ptr %50, null
  br i1 %tobool.not.i3.i73, label %invoke.cont46, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %if.end.i72
  %51 = load ptr, ptr %m_manager.i12, align 8
  %m_ref_count.i.i.i.i76 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i76, align 4
  %dec.i.i.i.i77 = add i32 %52, -1
  store i32 %dec.i.i.i.i77, ptr %m_ref_count.i.i.i.i76, align 4
  %cmp.i.i.i78 = icmp eq i32 %dec.i.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %if.then2.i.i.i80, label %invoke.cont46

if.then2.i.i.i80:                                 ; preds = %if.then.i.i.i74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %invoke.cont46 unwind label %lpad17

invoke.cont46:                                    ; preds = %if.then.i.i.i74, %if.end.i72, %if.then2.i.i.i80
  store ptr %call.i67, ptr %rhs, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i83 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i83, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %invoke.cont46
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 16
  %53 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i84 = getelementptr inbounds i8, ptr %53, i64 24
  %54 = load ptr, ptr %m_info.i.i.i.i.i84, align 8
  %tobool.not.i.i.i.i.i85 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i85, label %if.end, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %55 = load i32, ptr %54, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %55, 5
  %m_kind.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %m_kind.i.i.i.i.i.i86, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %56, 9
  %57 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %57, label %land.lhs.true.i87, label %if.end

land.lhs.true.i87:                                ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %58 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i88 = icmp eq i32 %58, 2
  br i1 %cmp.i88, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i87
  %m_args.i.i = getelementptr inbounds i8, ptr %22, i64 32
  %59 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i90 = getelementptr inbounds i8, ptr %22, i64 40
  %60 = load ptr, ptr %arrayidx.i.i90, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i91 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont51 unwind label %lpad17

invoke.cont51:                                    ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i91, label %land.lhs.true53, label %if.end

land.lhs.true53:                                  ; preds = %invoke.cont51
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i13, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i93 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %61 = load i32, ptr %r, align 8
  %cmp.i.i.i.i = icmp eq i32 %61, -1
  %62 = select i1 %cmp.i.i.i.i.i93, i1 %cmp.i.i.i.i, i1 false
  br i1 %62, label %invoke.cont54, label %if.end

invoke.cont54:                                    ; preds = %land.lhs.true53
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %63 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %63, 1
  %64 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %64, label %if.then56, label %if.end

if.then56:                                        ; preds = %invoke.cont54
  %tobool.not.i96 = icmp eq ptr %60, null
  br i1 %tobool.not.i96, label %if.then.i.i.i102, label %_ZN11ast_manager7inc_refEP3ast.exit.i97

_ZN11ast_manager7inc_refEP3ast.exit.i97:          ; preds = %if.then56
  %m_ref_count.i.i.i98 = getelementptr inbounds i8, ptr %60, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i98, align 4
  %inc.i.i.i99 = add i32 %65, 1
  store i32 %inc.i.i.i99, ptr %m_ref_count.i.i.i98, align 4
  br label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %if.then56, %_ZN11ast_manager7inc_refEP3ast.exit.i97
  %m_ref_count.i.i.i.i104 = getelementptr inbounds i8, ptr %22, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i.i104, align 4
  %dec.i.i.i.i105 = add i32 %66, -1
  store i32 %dec.i.i.i.i105, ptr %m_ref_count.i.i.i.i104, align 4
  %cmp.i.i.i106 = icmp eq i32 %dec.i.i.i.i105, 0
  br i1 %cmp.i.i.i106, label %if.then2.i.i.i108, label %invoke.cont58

if.then2.i.i.i108:                                ; preds = %if.then.i.i.i102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %22)
          to label %invoke.cont58 unwind label %lpad17

invoke.cont58:                                    ; preds = %if.then.i.i.i102, %if.then2.i.i.i108
  store ptr %60, ptr %lhs, align 8
  %67 = load ptr, ptr %arith, align 8
  %call.i111 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef 5, i32 noundef 8, ptr noundef %call.i67)
          to label %invoke.cont61 unwind label %lpad17

invoke.cont61:                                    ; preds = %invoke.cont58
  %tobool.not.i113 = icmp eq ptr %call.i111, null
  br i1 %tobool.not.i113, label %if.end.i117, label %_ZN11ast_manager7inc_refEP3ast.exit.i114

_ZN11ast_manager7inc_refEP3ast.exit.i114:         ; preds = %invoke.cont61
  %m_ref_count.i.i.i115 = getelementptr inbounds i8, ptr %call.i111, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i115, align 4
  %inc.i.i.i116 = add i32 %68, 1
  store i32 %inc.i.i.i116, ptr %m_ref_count.i.i.i115, align 4
  br label %if.end.i117

if.end.i117:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i114, %invoke.cont61
  br i1 %tobool.not.i68, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit127, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %if.end.i117
  %69 = load ptr, ptr %m_manager.i12, align 8
  %m_ref_count.i.i.i.i121 = getelementptr inbounds i8, ptr %call.i67, i64 8
  %70 = load i32, ptr %m_ref_count.i.i.i.i121, align 4
  %dec.i.i.i.i122 = add i32 %70, -1
  store i32 %dec.i.i.i.i122, ptr %m_ref_count.i.i.i.i121, align 4
  %cmp.i.i.i123 = icmp eq i32 %dec.i.i.i.i122, 0
  br i1 %cmp.i.i.i123, label %if.then2.i.i.i125, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit127

if.then2.i.i.i125:                                ; preds = %if.then.i.i.i119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %call.i67)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit127 unwind label %lpad17

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit127:   ; preds = %if.then2.i.i.i125, %if.end.i117, %if.then.i.i.i119
  store ptr %call.i111, ptr %rhs, align 8
  br label %if.end

lpad11:                                           ; preds = %if.then.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad17:                                           ; preds = %if.then2.i.i144, %if.then2.i.i.i125, %invoke.cont58, %if.then2.i.i.i108, %land.lhs.true, %if.then2.i.i.i80, %invoke.cont42, %cond.false.i, %invoke.cont23, %if.then2.i.i.i27, %if.then2.i.i.i, %if.end
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %if.then2.i.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i40, %invoke.cont26
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #13
  br label %ehcleanup

if.end:                                           ; preds = %land.lhs.true53, %land.rhs.i.i.i, %invoke.cont46, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %land.lhs.true.i87, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit127, %invoke.cont54, %invoke.cont51
  %74 = phi ptr [ %call.i67, %land.lhs.true53 ], [ %call.i67, %land.rhs.i.i.i ], [ %call.i67, %invoke.cont46 ], [ %call.i67, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i ], [ %call.i67, %land.lhs.true.i87 ], [ %call.i111, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit127 ], [ %call.i67, %invoke.cont54 ], [ %call.i67, %invoke.cont51 ]
  %75 = phi ptr [ %22, %land.lhs.true53 ], [ %22, %land.rhs.i.i.i ], [ %22, %invoke.cont46 ], [ %22, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i ], [ %22, %land.lhs.true.i87 ], [ %60, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit127 ], [ %22, %invoke.cont54 ], [ %22, %invoke.cont51 ]
  %call68 = invoke noundef zeroext i1 @_ZN2qe12array_plugin8solve_eqEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %75, ptr noundef %74, ptr noundef %fml)
          to label %invoke.cont67 unwind label %lpad17

invoke.cont67:                                    ; preds = %if.end
  br i1 %call68, label %if.then.i.i.i156, label %invoke.cont73

invoke.cont73:                                    ; preds = %invoke.cont67
  %76 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i130 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv
  %77 = load ptr, ptr %args, align 8
  %m_ref_count.i.i.i136 = getelementptr inbounds i8, ptr %22, i64 8
  %78 = load i32, ptr %m_ref_count.i.i.i136, align 4
  %inc.i.i.i137 = add i32 %78, 1
  store i32 %inc.i.i.i137, ptr %m_ref_count.i.i.i136, align 4
  %79 = load ptr, ptr %arrayidx.i.i130, align 8
  %tobool.not.i2.i139 = icmp eq ptr %79, null
  br i1 %tobool.not.i2.i139, label %cleanup, label %if.then.i3.i140

if.then.i3.i140:                                  ; preds = %invoke.cont73
  %m_ref_count.i.i4.i141 = getelementptr inbounds i8, ptr %79, i64 8
  %80 = load i32, ptr %m_ref_count.i.i4.i141, align 4
  %dec.i.i.i142 = add i32 %80, -1
  store i32 %dec.i.i.i142, ptr %m_ref_count.i.i4.i141, align 4
  %cmp.i.i143 = icmp eq i32 %dec.i.i.i142, 0
  br i1 %cmp.i.i143, label %if.then2.i.i144, label %cleanup

if.then2.i.i144:                                  ; preds = %if.then.i3.i140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %79)
          to label %cleanup unwind label %lpad17

cleanup:                                          ; preds = %if.then.i3.i140, %invoke.cont73, %if.then2.i.i144
  store ptr %22, ptr %arrayidx.i.i130, align 8
  %81 = load ptr, ptr %m_manager.i16, align 8
  %m_ref_count.i.i.i.i150 = getelementptr inbounds i8, ptr %22, i64 8
  %82 = load i32, ptr %m_ref_count.i.i.i.i150, align 4
  %dec.i.i.i.i151 = add i32 %82, -1
  store i32 %dec.i.i.i.i151, ptr %m_ref_count.i.i.i.i150, align 4
  %cmp.i.i.i152 = icmp eq i32 %dec.i.i.i.i151, 0
  br i1 %cmp.i.i.i152, label %if.then2.i.i.i153, label %for.inc

if.then2.i.i.i153:                                ; preds = %cleanup
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %22)
          to label %for.inc unwind label %terminate.lpad.i154

terminate.lpad.i154:                              ; preds = %if.then2.i.i.i153
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #15
  unreachable

for.inc:                                          ; preds = %if.then2.i.i.i153, %cleanup
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp ult i64 %indvars.iv.next, %18
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %cleanup77, label %invoke.cont18, !llvm.loop !10

ehcleanup:                                        ; preds = %lpad27, %lpad17
  %.pn = phi { ptr, i32 } [ %72, %lpad17 ], [ %73, %lpad27 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %save) #13
  br label %ehcleanup78

if.then.i.i.i156:                                 ; preds = %invoke.cont67
  %85 = load ptr, ptr %m_manager.i16, align 8
  %m_ref_count.i.i.i.i158 = getelementptr inbounds i8, ptr %22, i64 8
  %86 = load i32, ptr %m_ref_count.i.i.i.i158, align 4
  %dec.i.i.i.i159 = add i32 %86, -1
  store i32 %dec.i.i.i.i159, ptr %m_ref_count.i.i.i.i158, align 4
  %cmp.i.i.i160 = icmp eq i32 %dec.i.i.i.i159, 0
  br i1 %cmp.i.i.i160, label %if.then2.i.i.i161, label %cleanup77

if.then2.i.i.i161:                                ; preds = %if.then.i.i.i156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %22)
          to label %cleanup77 unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %if.then2.i.i.i161
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #15
  unreachable

cleanup77:                                        ; preds = %for.inc, %invoke.cont10, %if.then2.i.i.i161, %if.then.i.i.i156
  %cmp.not207 = phi i1 [ %cmp.not216, %if.then2.i.i.i161 ], [ %cmp.not216, %if.then.i.i.i156 ], [ false, %invoke.cont10 ], [ %cmp.not, %for.inc ]
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i165 unwind label %terminate.lpad.i164

.noexc.i165:                                      ; preds = %cleanup77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit167 unwind label %terminate.lpad.i164

terminate.lpad.i164:                              ; preds = %.noexc.i165, %cleanup77
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #15
  unreachable

_ZN8rationalD2Ev.exit167:                         ; preds = %.noexc.i165
  %92 = load ptr, ptr %rhs, align 8
  %tobool.not.i.i168 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i168, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %_ZN8rationalD2Ev.exit167
  %93 = load ptr, ptr %m_manager.i12, align 8
  %m_ref_count.i.i.i.i171 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr %m_ref_count.i.i.i.i171, align 4
  %dec.i.i.i.i172 = add i32 %94, -1
  store i32 %dec.i.i.i.i172, ptr %m_ref_count.i.i.i.i171, align 4
  %cmp.i.i.i173 = icmp eq i32 %dec.i.i.i.i172, 0
  br i1 %cmp.i.i.i173, label %if.then2.i.i.i174, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176

if.then2.i.i.i174:                                ; preds = %if.then.i.i.i169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176 unwind label %terminate.lpad.i175

terminate.lpad.i175:                              ; preds = %if.then2.i.i.i174
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit176:      ; preds = %_ZN8rationalD2Ev.exit167, %if.then.i.i.i169, %if.then2.i.i.i174
  %97 = load ptr, ptr %lhs, align 8
  %tobool.not.i.i177 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i177, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit185, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit176
  %98 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i180 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i32, ptr %m_ref_count.i.i.i.i180, align 4
  %dec.i.i.i.i181 = add i32 %99, -1
  store i32 %dec.i.i.i.i181, ptr %m_ref_count.i.i.i.i180, align 4
  %cmp.i.i.i182 = icmp eq i32 %dec.i.i.i.i181, 0
  br i1 %cmp.i.i.i182, label %if.then2.i.i.i183, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit185

if.then2.i.i.i183:                                ; preds = %if.then.i.i.i178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit185 unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then2.i.i.i183
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit185:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit176, %if.then.i.i.i178, %if.then2.i.i.i183
  %102 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i187 = icmp eq ptr %102, null
  br i1 %cmp.i.i.i187, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit185
  %arrayidx.i.i.i188 = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx.i.i.i188, align 4
  %104 = zext i32 %103 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %102, i64 %104
  %cmp3.i.not.i.i = icmp eq i32 %103, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i191, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %105 = load ptr, ptr %it.04.i.i.i, align 8
  %106 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %107, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i189 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i189, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i190 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i190, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i191

if.then.i.i.i.i.i191:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %108 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i191
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit185, %invoke.cont8.i.i, %if.then.i.i.i.i.i191
  br i1 %cmp.not207, label %return, label %if.end87

ehcleanup78:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %71, %lpad11 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rhs) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lhs) #13
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #13
  resume { ptr, i32 } %.pn.pn

if.end87:                                         ; preds = %land.rhs.i.i, %entry, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZNK17arith_recognizers6is_addEPK4expr.exit
  br label %return

return:                                           ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.end87
  %retval.3 = phi i1 [ true, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ false, %if.end87 ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe12array_plugin8solve_eqEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %fml) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.obj_ref, align 8
  %idx = alloca i32, align 4
  %result = alloca %class.obj_ref, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %lhs, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store i32 0, ptr %idx, align 4
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_ctx, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %2 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %lhs, ptr noundef nonnull align 4 dereferenceable(4) %idx)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  br i1 %call4, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %invoke.cont3
  %3 = load ptr, ptr %m_ctx, align 8
  %4 = load i32, ptr %idx, align 4
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 72
  %5 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(176) ptr %5(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.lhs.true
  %m_check.i = getelementptr inbounds i8, ptr %call9, i64 32
  %call.i12 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i, ptr noundef %rhs)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call.i12, label %if.end23, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %6 = load ptr, ptr %m, align 8
  store ptr %fml, ptr %result, align 8
  %m_manager.i13 = getelementptr inbounds i8, ptr %result, i64 8
  store ptr %6, ptr %m_manager.i13, align 8
  %tobool.not.i.i = icmp eq ptr %fml, null
  br i1 %tobool.not.i.i, label %invoke.cont14, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then12
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %fml, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then12
  %m_replace = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_replace, ptr noundef nonnull %lhs, ptr noundef %rhs, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %8 = load ptr, ptr %m_ctx, align 8
  %9 = load i32, ptr %idx, align 4
  %10 = load ptr, ptr %result, align 8
  %vtable20 = load ptr, ptr %8, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 80
  %11 = load ptr, ptr %vfn21, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9, ptr noundef %10, ptr noundef %rhs)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont16
  %12 = load ptr, ptr %result, align 8
  %tobool.not.i.i14 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i14, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont22
  %13 = load ptr, ptr %m_manager.i13, align 8
  %m_ref_count.i.i.i.i15 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %dec.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i15, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

lpad:                                             ; preds = %invoke.cont8, %if.end27, %if.end23, %land.lhs.true, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #13
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont10, %invoke.cont3
  %call25 = invoke noundef zeroext i1 @_ZN2qe12array_plugin11solve_storeEP3appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %lhs, ptr noundef %rhs, ptr noundef %fml)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end23
  br i1 %call25, label %return, label %if.end27

if.end27:                                         ; preds = %invoke.cont24
  %call29 = invoke noundef zeroext i1 @_ZN2qe12array_plugin12solve_selectEP3appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %lhs, ptr noundef %rhs, ptr noundef %fml)
          to label %return unwind label %lpad

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %18, %lpad15 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #13
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont24, %invoke.cont22, %if.then.i.i.i, %if.then2.i.i.i, %if.end27, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %invoke.cont24 ], [ true, %invoke.cont22 ], [ true, %if.then.i.i.i ], [ true, %if.then2.i.i.i ], [ %call29, %if.end27 ]
  ret i1 %retval.1
}

declare void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe12array_plugin11solve_storeEP3appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %fml) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.39", align 1
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %idx = alloca i32, align 4
  %args = alloca %class.vector.38, align 8
  %w = alloca %class.obj_ref.36, align 8
  %store_t = alloca %class.obj_ref, align 8
  %store_T = alloca %class.obj_ref, align 8
  %select_t = alloca %class.obj_ref, align 8
  %args2 = alloca %class.ptr_vector, align 8
  %result = alloca %class.obj_ref, align 8
  store i32 0, ptr %idx, align 4
  store ptr null, ptr %args, align 8
  %call.i11 = invoke noundef zeroext i1 @_ZN2qe12array_plugin15is_array_app_ofEP3appRjP4expriR6vectorI10ptr_vectorIS4_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %lhs, ptr noundef nonnull align 4 dereferenceable(4) %idx, ptr noundef %rhs, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call.i11, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_ctx, align 8
  %1 = load i32, ptr %idx, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(176) ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %3 = load ptr, ptr %call3, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %m, align 8
  store ptr null, ptr %w, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %w, i64 8
  store ptr %4, ptr %m_manager.i, align 8
  store ptr %rhs, ptr %store_t, align 8
  %m_manager.i12 = getelementptr inbounds i8, ptr %store_t, i64 8
  store ptr %4, ptr %m_manager.i12, align 8
  %tobool.not.i.i = icmp eq ptr %rhs, null
  br i1 %tobool.not.i.i, label %invoke.cont9.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i15

invoke.cont9.thread:                              ; preds = %invoke.cont4
  store ptr null, ptr %store_T, align 8
  %m_manager.i13172 = getelementptr inbounds i8, ptr %store_T, i64 8
  store ptr %4, ptr %m_manager.i13172, align 8
  br label %invoke.cont12

_ZN11ast_manager7inc_refEP3ast.exit.i.i15:        ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %rhs, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %6 = load ptr, ptr %m, align 8
  store ptr %rhs, ptr %store_T, align 8
  %m_manager.i13 = getelementptr inbounds i8, ptr %store_T, i64 8
  store ptr %6, ptr %m_manager.i13, align 8
  %inc.i.i.i.i17 = add i32 %5, 2
  store i32 %inc.i.i.i.i17, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i15, %invoke.cont9.thread
  %7 = phi ptr [ %4, %invoke.cont9.thread ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i15 ]
  %m_manager.i13173 = phi ptr [ %m_manager.i13172, %invoke.cont9.thread ], [ %m_manager.i13, %_ZN11ast_manager7inc_refEP3ast.exit.i.i15 ]
  store ptr null, ptr %select_t, align 8
  %m_manager.i19 = getelementptr inbounds i8, ptr %select_t, i64 8
  store ptr %7, ptr %m_manager.i19, align 8
  store ptr null, ptr %args2, align 8
  %8 = load ptr, ptr %args, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont12
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %invoke.cont12, %if.end.i
  %retval.0.i = phi i32 [ %9, %if.end.i ], [ 0, %invoke.cont12 ]
  %m_fid = getelementptr inbounds i8, ptr %this, i64 16
  %10 = zext i32 %retval.0.i to i64
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont76, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %11 = phi ptr [ %call75, %invoke.cont76 ], [ %rhs, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %12 = phi ptr [ %call43, %invoke.cont76 ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %13 = phi ptr [ %call60, %invoke.cont76 ], [ %rhs, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %14 = phi ptr [ %79, %invoke.cont76 ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont76 ], [ %10, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %fml.addr.0 = phi ptr [ %call.i67, %invoke.cont76 ], [ %fml, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %15 = load ptr, ptr %args2, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx.i20 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %arrayidx.i20, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %for.body, %if.then.i
  %16 = load ptr, ptr %m, align 8
  %17 = load ptr, ptr %args, align 8
  %idxprom.i = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i22 = getelementptr inbounds %class.ptr_vector, ptr %17, i64 %idxprom.i
  %18 = load ptr, ptr %arrayidx.i22, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %invoke.cont25, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end.i.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %retval.0.i.i = phi i64 [ %21, %if.end.i.i ], [ 4294967295, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %18, i64 %retval.0.i.i
  %22 = load ptr, ptr %arrayidx.i1.i, align 8
  %call28 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %invoke.cont27 unwind label %lpad18.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.3)
          to label %.noexc unwind label %lpad18.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont27
  %call.i.i23 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call28, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad18.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i24 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %call.i.i23, i32 noundef 0, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad18.loopexit.split-lp

invoke.cont29:                                    ; preds = %call.i.i.noexc
  %tobool.not.i25 = icmp eq ptr %call.i1.i24, null
  br i1 %tobool.not.i25, label %if.end.i26, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont29
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i1.i24, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i26

if.end.i26:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont29
  %tobool.not.i3.i = icmp eq ptr %14, null
  br i1 %tobool.not.i3.i, label %invoke.cont31, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i26
  %m_ref_count.i.i.i.i27 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i27, align 4
  %dec.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i27, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont31

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %14)
          to label %invoke.cont31 unwind label %lpad18.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.then.i.i.i, %if.end.i26, %if.then2.i.i.i
  store ptr %call.i1.i24, ptr %w, align 8
  %25 = load ptr, ptr %args2, align 8
  %cmp.i29 = icmp eq ptr %25, null
  br i1 %cmp.i29, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont31
  %arrayidx.i30 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i30, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %26, %27
  br i1 %cmp5.i, label %if.then.i32, label %invoke.cont34

if.then.i32:                                      ; preds = %lor.lhs.false.i, %invoke.cont31
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args2)
          to label %.noexc33 unwind label %lpad18.loopexit.split-lp

.noexc33:                                         ; preds = %if.then.i32
  %.pre.i = load ptr, ptr %args2, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %.noexc33, %lor.lhs.false.i
  %28 = phi i32 [ %.pre1.i, %.noexc33 ], [ %26, %lor.lhs.false.i ]
  %29 = phi ptr [ %.pre.i, %.noexc33 ], [ %25, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %28 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i
  store ptr %13, ptr %add.ptr.i, align 8
  %30 = load ptr, ptr %args2, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %31, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i35 = getelementptr inbounds %class.ptr_vector, ptr %32, i64 %idxprom.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %invoke.cont34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ 0, %invoke.cont34 ]
  %33 = load ptr, ptr %arrayidx.i35, align 8
  %cmp.i.i36 = icmp eq ptr %33, null
  br i1 %cmp.i.i36, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %if.end.i.i37

if.end.i.i37:                                     ; preds = %for.cond.i
  %arrayidx.i.i38 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i38, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i.i37, %for.cond.i
  %retval.0.i.i39 = phi i32 [ %34, %if.end.i.i37 ], [ 0, %for.cond.i ]
  %35 = zext i32 %retval.0.i.i39 to i64
  %cmp.i40 = icmp ult i64 %indvars.iv.i, %35
  br i1 %cmp.i40, label %for.body.i, label %invoke.cont38

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i
  %36 = load ptr, ptr %args2, align 8
  %cmp.i5.i = icmp eq ptr %36, null
  br i1 %cmp.i5.i, label %if.then.i169, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %37, %38
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i169:                                     ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i170 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad18.loopexit

call.i.noexc:                                     ; preds = %if.then.i169
  store i32 2, ptr %call.i170, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i170, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i170, i64 8
  store ptr %incdec.ptr2.i, ptr %args2, align 8
  br label %.noexc41

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %37, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %37
  br i1 %cmp15.not.i, label %lor.lhs.false.i167, label %if.then17.i

lor.lhs.false.i167:                               ; preds = %if.else.i
  %mul6.i = shl i32 %37, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i168, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i167, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  call void @__cxa_free_exception(ptr %exception.i) #13
  br label %ehcleanup

if.end.i168:                                      ; preds = %lor.lhs.false.i167
  %conv24.i = zext i32 %add13.i to i64
  %call25.i171 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad18.loopexit

call25.i.noexc:                                   ; preds = %if.end.i168
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i171, i64 8
  store ptr %add.ptr26.i, ptr %args2, align 8
  store i32 %shr.i, ptr %call25.i171, align 4
  br label %.noexc41

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc41:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc41, %lor.lhs.false.i.i
  %41 = phi i32 [ %.pre1.i.i, %.noexc41 ], [ %37, %lor.lhs.false.i.i ]
  %42 = phi ptr [ %.pre.i.i, %.noexc41 ], [ %36, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %41 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i
  %43 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %43, ptr %add.ptr.i.i, align 8
  %44 = load ptr, ptr %args2, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %45, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !11

invoke.cont38:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %46 = load ptr, ptr %m, align 8
  %47 = load i32, ptr %m_fid, align 8
  %48 = load ptr, ptr %args2, align 8
  %cmp.i42 = icmp eq ptr %48, null
  br i1 %cmp.i42, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i43

if.end.i43:                                       ; preds = %invoke.cont38
  %arrayidx.i44 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i44, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont38, %if.end.i43
  %retval.0.i45 = phi i32 [ %49, %if.end.i43 ], [ 0, %invoke.cont38 ]
  %sub = add i32 %retval.0.i45, -1
  %call43 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef %47, i32 noundef 1, i32 noundef %sub, ptr noundef %48)
          to label %invoke.cont42 unwind label %lpad18.loopexit.split-lp

invoke.cont42:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %tobool.not.i46 = icmp eq ptr %call43, null
  br i1 %tobool.not.i46, label %if.end.i50, label %_ZN11ast_manager7inc_refEP3ast.exit.i47

_ZN11ast_manager7inc_refEP3ast.exit.i47:          ; preds = %invoke.cont42
  %m_ref_count.i.i.i48 = getelementptr inbounds i8, ptr %call43, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i48, align 4
  %inc.i.i.i49 = add i32 %50, 1
  store i32 %inc.i.i.i49, ptr %m_ref_count.i.i.i48, align 4
  br label %if.end.i50

if.end.i50:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i47, %invoke.cont42
  %tobool.not.i3.i51 = icmp eq ptr %12, null
  br i1 %tobool.not.i3.i51, label %invoke.cont44, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %if.end.i50
  %m_ref_count.i.i.i.i54 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i54, align 4
  %dec.i.i.i.i55 = add i32 %51, -1
  store i32 %dec.i.i.i.i55, ptr %m_ref_count.i.i.i.i54, align 4
  %cmp.i.i.i56 = icmp eq i32 %dec.i.i.i.i55, 0
  br i1 %cmp.i.i.i56, label %if.then2.i.i.i57, label %invoke.cont44

if.then2.i.i.i57:                                 ; preds = %if.then.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %12)
          to label %invoke.cont44 unwind label %lpad18.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.then.i.i.i52, %if.end.i50, %if.then2.i.i.i57
  store ptr %call43, ptr %select_t, align 8
  %52 = load ptr, ptr %m, align 8
  %53 = load ptr, ptr %args2, align 8
  %cmp.i.i59 = icmp eq ptr %53, null
  br i1 %cmp.i.i59, label %invoke.cont49, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %invoke.cont44
  %arrayidx.i.i61 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i61, align 4
  %55 = add i32 %54, -1
  %56 = zext i32 %55 to i64
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.end.i.i60, %invoke.cont44
  %retval.0.i.i63 = phi i64 [ %56, %if.end.i.i60 ], [ 4294967295, %invoke.cont44 ]
  %arrayidx.i1.i64 = getelementptr inbounds ptr, ptr %53, i64 %retval.0.i.i63
  %57 = load ptr, ptr %arrayidx.i1.i64, align 8
  %call2.i66 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef 0, i32 noundef 2, ptr noundef %call43, ptr noundef %57)
          to label %invoke.cont51 unwind label %lpad18.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont49
  %call.i67 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef 0, i32 noundef 5, ptr noundef %fml.addr.0, ptr noundef %call2.i66)
          to label %invoke.cont53 unwind label %lpad18.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont51
  %58 = load ptr, ptr %m, align 8
  %59 = load i32, ptr %m_fid, align 8
  %60 = load ptr, ptr %args2, align 8
  %cmp.i68 = icmp eq ptr %60, null
  br i1 %cmp.i68, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit72, label %if.end.i69

if.end.i69:                                       ; preds = %invoke.cont53
  %arrayidx.i70 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i70, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit72

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit72:           ; preds = %invoke.cont53, %if.end.i69
  %retval.0.i71 = phi i32 [ %61, %if.end.i69 ], [ 0, %invoke.cont53 ]
  %call60 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %58, i32 noundef %59, i32 noundef 0, i32 noundef %retval.0.i71, ptr noundef %60)
          to label %invoke.cont59 unwind label %lpad18.loopexit.split-lp

invoke.cont59:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit72
  %tobool.not.i73 = icmp eq ptr %call60, null
  br i1 %tobool.not.i73, label %if.end.i77, label %_ZN11ast_manager7inc_refEP3ast.exit.i74

_ZN11ast_manager7inc_refEP3ast.exit.i74:          ; preds = %invoke.cont59
  %m_ref_count.i.i.i75 = getelementptr inbounds i8, ptr %call60, i64 8
  %62 = load i32, ptr %m_ref_count.i.i.i75, align 4
  %inc.i.i.i76 = add i32 %62, 1
  store i32 %inc.i.i.i76, ptr %m_ref_count.i.i.i75, align 4
  br label %if.end.i77

if.end.i77:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i74, %invoke.cont59
  %tobool.not.i3.i78 = icmp eq ptr %13, null
  br i1 %tobool.not.i3.i78, label %invoke.cont61, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %if.end.i77
  %63 = load ptr, ptr %m_manager.i13173, align 8
  %m_ref_count.i.i.i.i81 = getelementptr inbounds i8, ptr %13, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i.i81, align 4
  %dec.i.i.i.i82 = add i32 %64, -1
  store i32 %dec.i.i.i.i82, ptr %m_ref_count.i.i.i.i81, align 4
  %cmp.i.i.i83 = icmp eq i32 %dec.i.i.i.i82, 0
  br i1 %cmp.i.i.i83, label %if.then2.i.i.i84, label %invoke.cont61

if.then2.i.i.i84:                                 ; preds = %if.then.i.i.i79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %13)
          to label %if.then2.i.i.i84.invoke.cont61_crit_edge unwind label %lpad18.loopexit.split-lp

if.then2.i.i.i84.invoke.cont61_crit_edge:         ; preds = %if.then2.i.i.i84
  %.pre181 = load ptr, ptr %store_t, align 8
  %.pre182 = load ptr, ptr %w, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then2.i.i.i84.invoke.cont61_crit_edge, %if.then.i.i.i79, %if.end.i77
  %65 = phi ptr [ %.pre182, %if.then2.i.i.i84.invoke.cont61_crit_edge ], [ %call.i1.i24, %if.then.i.i.i79 ], [ %call.i1.i24, %if.end.i77 ]
  %66 = phi ptr [ %.pre181, %if.then2.i.i.i84.invoke.cont61_crit_edge ], [ %11, %if.then.i.i.i79 ], [ %11, %if.end.i77 ]
  store ptr %call60, ptr %store_T, align 8
  %67 = load ptr, ptr %args2, align 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %args2, align 8
  %cmp.i.i87 = icmp eq ptr %68, null
  br i1 %cmp.i.i87, label %invoke.cont68, label %if.end.i.i88

if.end.i.i88:                                     ; preds = %invoke.cont61
  %arrayidx.i.i89 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i.i89, align 4
  %70 = add i32 %69, -1
  %71 = zext i32 %70 to i64
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.end.i.i88, %invoke.cont61
  %retval.0.i.i91 = phi i64 [ %71, %if.end.i.i88 ], [ 4294967295, %invoke.cont61 ]
  %arrayidx.i1.i92 = getelementptr inbounds ptr, ptr %68, i64 %retval.0.i.i91
  store ptr %65, ptr %arrayidx.i1.i92, align 8
  %72 = load ptr, ptr %m, align 8
  %73 = load i32, ptr %m_fid, align 8
  %74 = load ptr, ptr %args2, align 8
  %cmp.i94 = icmp eq ptr %74, null
  br i1 %cmp.i94, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit98, label %if.end.i95

if.end.i95:                                       ; preds = %invoke.cont68
  %arrayidx.i96 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i96, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit98

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit98:           ; preds = %invoke.cont68, %if.end.i95
  %retval.0.i97 = phi i32 [ %75, %if.end.i95 ], [ 0, %invoke.cont68 ]
  %call75 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %72, i32 noundef %73, i32 noundef 0, i32 noundef %retval.0.i97, ptr noundef %74)
          to label %invoke.cont74 unwind label %lpad18.loopexit.split-lp

invoke.cont74:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit98
  %tobool.not.i99 = icmp eq ptr %call75, null
  br i1 %tobool.not.i99, label %if.end.i103, label %_ZN11ast_manager7inc_refEP3ast.exit.i100

_ZN11ast_manager7inc_refEP3ast.exit.i100:         ; preds = %invoke.cont74
  %m_ref_count.i.i.i101 = getelementptr inbounds i8, ptr %call75, i64 8
  %76 = load i32, ptr %m_ref_count.i.i.i101, align 4
  %inc.i.i.i102 = add i32 %76, 1
  store i32 %inc.i.i.i102, ptr %m_ref_count.i.i.i101, align 4
  br label %if.end.i103

if.end.i103:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i100, %invoke.cont74
  %tobool.not.i3.i104 = icmp eq ptr %66, null
  br i1 %tobool.not.i3.i104, label %invoke.cont76, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %if.end.i103
  %77 = load ptr, ptr %m_manager.i12, align 8
  %m_ref_count.i.i.i.i107 = getelementptr inbounds i8, ptr %66, i64 8
  %78 = load i32, ptr %m_ref_count.i.i.i.i107, align 4
  %dec.i.i.i.i108 = add i32 %78, -1
  store i32 %dec.i.i.i.i108, ptr %m_ref_count.i.i.i.i107, align 4
  %cmp.i.i.i109 = icmp eq i32 %dec.i.i.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then2.i.i.i110, label %invoke.cont76

if.then2.i.i.i110:                                ; preds = %if.then.i.i.i105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %66)
          to label %if.then2.i.i.i110.invoke.cont76_crit_edge unwind label %lpad18.loopexit.split-lp

if.then2.i.i.i110.invoke.cont76_crit_edge:        ; preds = %if.then2.i.i.i110
  %.pre183 = load ptr, ptr %w, align 8
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.then2.i.i.i110.invoke.cont76_crit_edge, %if.then.i.i.i105, %if.end.i103
  %79 = phi ptr [ %.pre183, %if.then2.i.i.i110.invoke.cont76_crit_edge ], [ %65, %if.then.i.i.i105 ], [ %65, %if.end.i103 ]
  store ptr %call75, ptr %store_t, align 8
  %80 = load ptr, ptr %m_ctx, align 8
  %vtable81 = load ptr, ptr %80, align 8
  %vfn82 = getelementptr inbounds i8, ptr %vtable81, i64 88
  %81 = load ptr, ptr %vfn82, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %79)
          to label %for.cond unwind label %lpad18.loopexit.split-lp, !llvm.loop !12

lpad:                                             ; preds = %entry, %if.then
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad18.loopexit:                                  ; preds = %if.then.i169, %if.end.i168
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit.split-lp:                         ; preds = %invoke.cont25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit98, %invoke.cont76, %invoke.cont27, %.noexc, %call.i.i.noexc, %if.then2.i.i.i, %if.then.i32, %if.then2.i.i.i57, %invoke.cont49, %invoke.cont51, %if.then2.i.i.i84, %if.then2.i.i.i110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %83 = load ptr, ptr %m, align 8
  store ptr %fml.addr.0, ptr %result, align 8
  %m_manager.i113 = getelementptr inbounds i8, ptr %result, i64 8
  store ptr %83, ptr %m_manager.i113, align 8
  %tobool.not.i.i114 = icmp eq ptr %fml.addr.0, null
  br i1 %tobool.not.i.i114, label %invoke.cont85, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i115

_ZN11ast_manager7inc_refEP3ast.exit.i.i115:       ; preds = %for.end
  %m_ref_count.i.i.i.i116 = getelementptr inbounds i8, ptr %fml.addr.0, i64 8
  %84 = load i32, ptr %m_ref_count.i.i.i.i116, align 4
  %inc.i.i.i.i117 = add i32 %84, 1
  store i32 %inc.i.i.i.i117, ptr %m_ref_count.i.i.i.i116, align 4
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i115, %for.end
  %m_replace = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_replace, ptr noundef %3, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont85
  %85 = load ptr, ptr %m_ctx, align 8
  %86 = load i32, ptr %idx, align 4
  %87 = load ptr, ptr %result, align 8
  %vtable92 = load ptr, ptr %85, align 8
  %vfn93 = getelementptr inbounds i8, ptr %vtable92, i64 80
  %88 = load ptr, ptr %vfn93, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(48) %85, i32 noundef %86, ptr noundef %87, ptr noundef %11)
          to label %invoke.cont94 unwind label %lpad87

invoke.cont94:                                    ; preds = %invoke.cont88
  %89 = load ptr, ptr %result, align 8
  %tobool.not.i.i119 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i119, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %invoke.cont94
  %90 = load ptr, ptr %m_manager.i113, align 8
  %m_ref_count.i.i.i.i122 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i32, ptr %m_ref_count.i.i.i.i122, align 4
  %dec.i.i.i.i123 = add i32 %91, -1
  store i32 %dec.i.i.i.i123, ptr %m_ref_count.i.i.i.i122, align 4
  %cmp.i.i.i124 = icmp eq i32 %dec.i.i.i.i123, 0
  br i1 %cmp.i.i.i124, label %if.then2.i.i.i125, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i125:                                ; preds = %if.then.i.i.i120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i125
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont94, %if.then.i.i.i120, %if.then2.i.i.i125
  %94 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i126
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i126
  %tobool.not.i.i127 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i127, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %m_ref_count.i.i.i.i130 = getelementptr inbounds i8, ptr %12, i64 8
  %97 = load i32, ptr %m_ref_count.i.i.i.i130, align 4
  %dec.i.i.i.i131 = add i32 %97, -1
  store i32 %dec.i.i.i.i131, ptr %m_ref_count.i.i.i.i130, align 4
  %cmp.i.i.i132 = icmp eq i32 %dec.i.i.i.i131, 0
  br i1 %cmp.i.i.i132, label %if.then2.i.i.i133, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135

if.then2.i.i.i133:                                ; preds = %if.then.i.i.i128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %12)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135 unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %if.then2.i.i.i133
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit135:      ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i128, %if.then2.i.i.i133
  %tobool.not.i.i136 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i136, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit144, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit135
  %100 = load ptr, ptr %m_manager.i13173, align 8
  %m_ref_count.i.i.i.i139 = getelementptr inbounds i8, ptr %13, i64 8
  %101 = load i32, ptr %m_ref_count.i.i.i.i139, align 4
  %dec.i.i.i.i140 = add i32 %101, -1
  store i32 %dec.i.i.i.i140, ptr %m_ref_count.i.i.i.i139, align 4
  %cmp.i.i.i141 = icmp eq i32 %dec.i.i.i.i140, 0
  br i1 %cmp.i.i.i141, label %if.then2.i.i.i142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit144

if.then2.i.i.i142:                                ; preds = %if.then.i.i.i137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %13)
          to label %if.then2.i.i.i142._ZN7obj_refI4expr11ast_managerED2Ev.exit144_crit_edge unwind label %terminate.lpad.i143

if.then2.i.i.i142._ZN7obj_refI4expr11ast_managerED2Ev.exit144_crit_edge: ; preds = %if.then2.i.i.i142
  %.pre185 = load ptr, ptr %store_t, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit144

terminate.lpad.i143:                              ; preds = %if.then2.i.i.i142
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit144:      ; preds = %if.then2.i.i.i142._ZN7obj_refI4expr11ast_managerED2Ev.exit144_crit_edge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit135, %if.then.i.i.i137
  %104 = phi ptr [ %.pre185, %if.then2.i.i.i142._ZN7obj_refI4expr11ast_managerED2Ev.exit144_crit_edge ], [ %11, %_ZN7obj_refI4expr11ast_managerED2Ev.exit135 ], [ %11, %if.then.i.i.i137 ]
  %tobool.not.i.i145 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i145, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit153, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit144
  %105 = load ptr, ptr %m_manager.i12, align 8
  %m_ref_count.i.i.i.i148 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i32, ptr %m_ref_count.i.i.i.i148, align 4
  %dec.i.i.i.i149 = add i32 %106, -1
  store i32 %dec.i.i.i.i149, ptr %m_ref_count.i.i.i.i148, align 4
  %cmp.i.i.i150 = icmp eq i32 %dec.i.i.i.i149, 0
  br i1 %cmp.i.i.i150, label %if.then2.i.i.i151, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit153

if.then2.i.i.i151:                                ; preds = %if.then.i.i.i146
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %104)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit153 unwind label %terminate.lpad.i152

terminate.lpad.i152:                              ; preds = %if.then2.i.i.i151
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit153:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit144, %if.then.i.i.i146, %if.then2.i.i.i151
  %109 = load ptr, ptr %w, align 8
  %tobool.not.i.i154 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i154, label %cleanup, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit153
  %110 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i157 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i32, ptr %m_ref_count.i.i.i.i157, align 4
  %dec.i.i.i.i158 = add i32 %111, -1
  store i32 %dec.i.i.i.i158, ptr %m_ref_count.i.i.i.i157, align 4
  %cmp.i.i.i159 = icmp eq i32 %dec.i.i.i.i158, 0
  br i1 %cmp.i.i.i159, label %if.then2.i.i.i160, label %cleanup

if.then2.i.i.i160:                                ; preds = %if.then.i.i.i155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %109)
          to label %cleanup unwind label %terminate.lpad.i161

terminate.lpad.i161:                              ; preds = %if.then2.i.i.i160
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #15
  unreachable

lpad87:                                           ; preds = %invoke.cont88, %invoke.cont85
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp, %cleanup.action.i, %ehcleanup.i, %lpad87
  %.pn = phi { ptr, i32 } [ %114, %lpad87 ], [ %39, %ehcleanup.i ], [ %40, %cleanup.action.i ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args2) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %select_t) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %store_T) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %store_t) #13
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %w) #13
  br label %ehcleanup99

cleanup:                                          ; preds = %if.then2.i.i.i160, %if.then.i.i.i155, %_ZN7obj_refI4expr11ast_managerED2Ev.exit153, %invoke.cont
  %115 = load ptr, ptr %args, align 8
  %tobool.not.i.i162 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i162, label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %cleanup
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %116, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %116, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %115, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %117 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #15
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i163 = load ptr, ptr %args, align 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  %120 = phi ptr [ %.pre.i.i163, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %115, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %120, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit unwind label %terminate.lpad.i164

terminate.lpad.i164:                              ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #15
  unreachable

_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit:    ; preds = %cleanup, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  ret i1 %call.i11

ehcleanup99:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %82, %lpad ]
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #13
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe12array_plugin12solve_selectEP3appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %fml) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %idx = alloca i32, align 4
  %args = alloca %class.vector.38, align 8
  %B = alloca %class.obj_ref.36, align 8
  %store_B_i_t = alloca %class.obj_ref, align 8
  %args2 = alloca %class.ptr_buffer, align 8
  %result = alloca %class.obj_ref, align 8
  store i32 0, ptr %idx, align 4
  store ptr null, ptr %args, align 8
  %call.i7 = invoke noundef zeroext i1 @_ZN2qe12array_plugin15is_array_app_ofEP3appRjP4expriR6vectorI10ptr_vectorIS4_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %lhs, ptr noundef nonnull align 4 dereferenceable(4) %idx, ptr noundef %rhs, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call.i7, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont
  %0 = load ptr, ptr %args, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_ctx, align 8
  %3 = load i32, ptr %idx, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %4 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(176) ptr %4(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %5 = load ptr, ptr %call4, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m, align 8
  store ptr null, ptr %B, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %B, i64 8
  store ptr %6, ptr %m_manager.i, align 8
  store ptr null, ptr %store_B_i_t, align 8
  %m_manager.i8 = getelementptr inbounds i8, ptr %store_B_i_t, i64 8
  store ptr %6, ptr %m_manager.i8, align 8
  %7 = load ptr, ptr %args, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp.i9 = icmp eq ptr %8, null
  br i1 %cmp.i9, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i10

if.end.i10:                                       ; preds = %invoke.cont5
  %arrayidx.i11 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i11, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont5, %if.end.i10
  %retval.0.i12 = phi i32 [ %9, %if.end.i10 ], [ 0, %invoke.cont5 ]
  %call16 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont15
  %call.i.i13 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call16, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad14

call.i.i.noexc:                                   ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %call.i.i13, i32 noundef 0, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %call.i.i.noexc
  %tobool.not.i = icmp eq ptr %call.i1.i14, null
  br i1 %tobool.not.i, label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont17
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i1.i14, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit:  ; preds = %invoke.cont17, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i1.i14, ptr %B, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %args2, i64 16
  store ptr %m_initial_buffer.i.i, ptr %args2, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %args2, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %args2, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %call.i1.i14, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %cmp24142.not = icmp eq i32 %retval.0.i12, 0
  br i1 %cmp24142.not, label %entry.if.end_crit_edge.i87, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %wide.trip.count = zext i32 %retval.0.i12 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %11 = phi i32 [ 1, %for.body.preheader ], [ %inc.i51, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %args, align 8
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i21 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i24 = icmp ult i32 %11, %14
  br i1 %cmp.not.i24, label %entry.if.end_crit_edge.i52, label %if.then.i25

entry.if.end_crit_edge.i52:                       ; preds = %for.body
  %.pre.i53 = load ptr, ptr %args2, align 8
  br label %for.inc

if.then.i25:                                      ; preds = %for.body
  %shl.i.i26 = shl i32 %14, 1
  %conv.i.i27 = zext i32 %shl.i.i26 to i64
  %mul.i.i28 = shl nuw nsw i64 %conv.i.i27, 3
  %call.i.i55 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i28)
          to label %call.i.i.noexc54 unwind label %lpad22.loopexit

call.i.i.noexc54:                                 ; preds = %if.then.i25
  %15 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i29 = icmp eq i32 %15, 0
  %.pre.i.i30 = load ptr, ptr %args2, align 8
  br i1 %cmp6.not.i.i29, label %for.end.i.i39, label %for.body.lr.ph.i.i31

for.body.lr.ph.i.i31:                             ; preds = %call.i.i.noexc54
  %wide.trip.count.i.i32 = zext i32 %15 to i64
  br label %for.body.i.i33

for.body.i.i33:                                   ; preds = %for.body.i.i33, %for.body.lr.ph.i.i31
  %indvars.iv.i.i34 = phi i64 [ 0, %for.body.lr.ph.i.i31 ], [ %indvars.iv.next.i.i37, %for.body.i.i33 ]
  %arrayidx.i.i35 = getelementptr inbounds ptr, ptr %call.i.i55, i64 %indvars.iv.i.i34
  %arrayidx3.i.i36 = getelementptr inbounds ptr, ptr %.pre.i.i30, i64 %indvars.iv.i.i34
  %16 = load ptr, ptr %arrayidx3.i.i36, align 8
  store ptr %16, ptr %arrayidx.i.i35, align 8
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i38 = icmp eq i64 %indvars.iv.next.i.i37, %wide.trip.count.i.i32
  br i1 %exitcond.not.i.i38, label %for.end.i.i39, label %for.body.i.i33, !llvm.loop !14

for.end.i.i39:                                    ; preds = %for.body.i.i33, %call.i.i.noexc54
  %cmp.not.i.i.i41 = icmp eq ptr %.pre.i.i30, %m_initial_buffer.i.i
  %cmp.i.i.i.i42 = icmp eq ptr %.pre.i.i30, null
  %or.cond.i.i.i43 = or i1 %cmp.not.i.i.i41, %cmp.i.i.i.i42
  br i1 %or.cond.i.i.i43, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i46, label %if.end.i.i.i.i44

if.end.i.i.i.i44:                                 ; preds = %for.end.i.i39
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i30)
          to label %.noexc56 unwind label %lpad22.loopexit

.noexc56:                                         ; preds = %if.end.i.i.i.i44
  %.pre1.pre.i45 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i46

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i46:    ; preds = %.noexc56, %for.end.i.i39
  %.pre1.i47 = phi i32 [ %15, %for.end.i.i39 ], [ %.pre1.pre.i45, %.noexc56 ]
  store ptr %call.i.i55, ptr %args2, align 8
  store i32 %shl.i.i26, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i46, %entry.if.end_crit_edge.i52
  %17 = phi i32 [ %11, %entry.if.end_crit_edge.i52 ], [ %.pre1.i47, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i46 ]
  %18 = phi ptr [ %.pre.i53, %entry.if.end_crit_edge.i52 ], [ %call.i.i55, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i46 ]
  %idx.ext.i49 = zext i32 %17 to i64
  %add.ptr.i50 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i49
  %19 = load ptr, ptr %arrayidx.i21, align 8
  store ptr %19, ptr %add.ptr.i50, align 8
  %20 = load i32, ptr %m_pos.i.i, align 8
  %inc.i51 = add i32 %20, 1
  store i32 %inc.i51, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

lpad:                                             ; preds = %entry, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad14:                                           ; preds = %call.i.i.noexc, %.noexc, %invoke.cont15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad22.loopexit:                                  ; preds = %if.then.i25, %if.end.i.i.i.i44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22.loopexit.split-lp:                         ; preds = %invoke.cont28, %if.then.i60, %if.end.i.i.i.i79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i59 = icmp ult i32 %inc.i51, %.pre
  br i1 %cmp.not.i59, label %entry.if.end_crit_edge.i87, label %if.then.i60

entry.if.end_crit_edge.i87:                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit, %for.end
  %23 = phi i32 [ %inc.i51, %for.end ], [ 1, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %.pre.i88 = load ptr, ptr %args2, align 8
  br label %invoke.cont28

if.then.i60:                                      ; preds = %for.end
  %shl.i.i61 = shl i32 %.pre, 1
  %conv.i.i62 = zext i32 %shl.i.i61 to i64
  %mul.i.i63 = shl nuw nsw i64 %conv.i.i62, 3
  %call.i.i90 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i63)
          to label %call.i.i.noexc89 unwind label %lpad22.loopexit.split-lp

call.i.i.noexc89:                                 ; preds = %if.then.i60
  %24 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i64 = icmp eq i32 %24, 0
  %.pre.i.i65 = load ptr, ptr %args2, align 8
  br i1 %cmp6.not.i.i64, label %for.end.i.i74, label %for.body.lr.ph.i.i66

for.body.lr.ph.i.i66:                             ; preds = %call.i.i.noexc89
  %wide.trip.count.i.i67 = zext i32 %24 to i64
  br label %for.body.i.i68

for.body.i.i68:                                   ; preds = %for.body.i.i68, %for.body.lr.ph.i.i66
  %indvars.iv.i.i69 = phi i64 [ 0, %for.body.lr.ph.i.i66 ], [ %indvars.iv.next.i.i72, %for.body.i.i68 ]
  %arrayidx.i.i70 = getelementptr inbounds ptr, ptr %call.i.i90, i64 %indvars.iv.i.i69
  %arrayidx3.i.i71 = getelementptr inbounds ptr, ptr %.pre.i.i65, i64 %indvars.iv.i.i69
  %25 = load ptr, ptr %arrayidx3.i.i71, align 8
  store ptr %25, ptr %arrayidx.i.i70, align 8
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, %wide.trip.count.i.i67
  br i1 %exitcond.not.i.i73, label %for.end.i.i74, label %for.body.i.i68, !llvm.loop !14

for.end.i.i74:                                    ; preds = %for.body.i.i68, %call.i.i.noexc89
  %cmp.not.i.i.i76 = icmp eq ptr %.pre.i.i65, %m_initial_buffer.i.i
  %cmp.i.i.i.i77 = icmp eq ptr %.pre.i.i65, null
  %or.cond.i.i.i78 = or i1 %cmp.not.i.i.i76, %cmp.i.i.i.i77
  br i1 %or.cond.i.i.i78, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i81, label %if.end.i.i.i.i79

if.end.i.i.i.i79:                                 ; preds = %for.end.i.i74
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i65)
          to label %.noexc91 unwind label %lpad22.loopexit.split-lp

.noexc91:                                         ; preds = %if.end.i.i.i.i79
  %.pre1.pre.i80 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i81

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i81:    ; preds = %.noexc91, %for.end.i.i74
  %.pre1.i82 = phi i32 [ %24, %for.end.i.i74 ], [ %.pre1.pre.i80, %.noexc91 ]
  store ptr %call.i.i90, ptr %args2, align 8
  store i32 %shl.i.i61, ptr %m_capacity.i.i, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i81, %entry.if.end_crit_edge.i87
  %26 = phi i32 [ %23, %entry.if.end_crit_edge.i87 ], [ %.pre1.i82, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i81 ]
  %27 = phi ptr [ %.pre.i88, %entry.if.end_crit_edge.i87 ], [ %call.i.i90, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i81 ]
  %idx.ext.i84 = zext i32 %26 to i64
  %add.ptr.i85 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i84
  store ptr %rhs, ptr %add.ptr.i85, align 8
  %28 = load i32, ptr %m_pos.i.i, align 8
  %inc.i86 = add i32 %28, 1
  store i32 %inc.i86, ptr %m_pos.i.i, align 8
  %29 = load ptr, ptr %m, align 8
  %m_fid = getelementptr inbounds i8, ptr %this, i64 16
  %30 = load i32, ptr %m_fid, align 8
  %31 = load ptr, ptr %args2, align 8
  %call35 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef %30, i32 noundef 0, i32 noundef %inc.i86, ptr noundef %31)
          to label %invoke.cont34 unwind label %lpad22.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont28
  %tobool.not.i94 = icmp eq ptr %call35, null
  br i1 %tobool.not.i94, label %invoke.cont36, label %_ZN11ast_manager7inc_refEP3ast.exit.i95

_ZN11ast_manager7inc_refEP3ast.exit.i95:          ; preds = %invoke.cont34
  %m_ref_count.i.i.i96 = getelementptr inbounds i8, ptr %call35, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i96, align 4
  %inc.i.i.i97 = add i32 %32, 1
  store i32 %inc.i.i.i97, ptr %m_ref_count.i.i.i96, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %invoke.cont34, %_ZN11ast_manager7inc_refEP3ast.exit.i95
  store ptr %call35, ptr %store_B_i_t, align 8
  %33 = load ptr, ptr %m, align 8
  store ptr %fml, ptr %result, align 8
  %m_manager.i107 = getelementptr inbounds i8, ptr %result, i64 8
  store ptr %33, ptr %m_manager.i107, align 8
  %tobool.not.i.i = icmp eq ptr %fml, null
  br i1 %tobool.not.i.i, label %invoke.cont39, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont36
  %m_ref_count.i.i.i.i108 = getelementptr inbounds i8, ptr %fml, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i108, align 4
  %inc.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i108, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont36
  %m_replace = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_replace, ptr noundef nonnull %5, ptr noundef %call35, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  %35 = load ptr, ptr %m_ctx, align 8
  %vtable45 = load ptr, ptr %35, align 8
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 88
  %36 = load ptr, ptr %vfn46, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %call.i1.i14)
          to label %invoke.cont47 unwind label %lpad41

invoke.cont47:                                    ; preds = %invoke.cont42
  %37 = load ptr, ptr %m_ctx, align 8
  %38 = load i32, ptr %idx, align 4
  %39 = load ptr, ptr %result, align 8
  %vtable51 = load ptr, ptr %37, align 8
  %vfn52 = getelementptr inbounds i8, ptr %vtable51, i64 80
  %40 = load ptr, ptr %vfn52, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef %38, ptr noundef %39, ptr noundef %call35)
          to label %invoke.cont53 unwind label %lpad41

invoke.cont53:                                    ; preds = %invoke.cont47
  %41 = load ptr, ptr %result, align 8
  %tobool.not.i.i109 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %invoke.cont53
  %42 = load ptr, ptr %m_manager.i107, align 8
  %m_ref_count.i.i.i.i112 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i.i112, align 4
  %dec.i.i.i.i113 = add i32 %43, -1
  store i32 %dec.i.i.i.i113, ptr %m_ref_count.i.i.i.i112, align 4
  %cmp.i.i.i114 = icmp eq i32 %dec.i.i.i.i113, 0
  br i1 %cmp.i.i.i114, label %if.then2.i.i.i115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i115:                                ; preds = %if.then.i.i.i110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i115
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont53, %if.then.i.i.i110, %if.then2.i.i.i115
  %46 = load ptr, ptr %args2, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %46, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %46, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end.i.i.i.i.i
  br i1 %tobool.not.i94, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  %m_ref_count.i.i.i.i119 = getelementptr inbounds i8, ptr %call35, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i119, align 4
  %dec.i.i.i.i120 = add i32 %49, -1
  store i32 %dec.i.i.i.i120, ptr %m_ref_count.i.i.i.i119, align 4
  %cmp.i.i.i121 = icmp eq i32 %dec.i.i.i.i120, 0
  br i1 %cmp.i.i.i121, label %if.then2.i.i.i122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124

if.then2.i.i.i122:                                ; preds = %if.then.i.i.i117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %call35)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124 unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %if.then2.i.i.i122
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit124:      ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %if.then.i.i.i117, %if.then2.i.i.i122
  br i1 %tobool.not.i, label %cleanup, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit124
  %m_ref_count.i.i.i.i128 = getelementptr inbounds i8, ptr %call.i1.i14, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i128, align 4
  %dec.i.i.i.i129 = add i32 %52, -1
  store i32 %dec.i.i.i.i129, ptr %m_ref_count.i.i.i.i128, align 4
  %cmp.i.i.i130 = icmp eq i32 %dec.i.i.i.i129, 0
  br i1 %cmp.i.i.i130, label %if.then2.i.i.i131, label %cleanup

if.then2.i.i.i131:                                ; preds = %if.then.i.i.i126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %call.i1.i14)
          to label %cleanup unwind label %terminate.lpad.i132

terminate.lpad.i132:                              ; preds = %if.then2.i.i.i131
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

lpad41:                                           ; preds = %invoke.cont47, %invoke.cont42, %invoke.cont39
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22.loopexit, %lpad22.loopexit.split-lp, %lpad41
  %.pn = phi { ptr, i32 } [ %55, %lpad41 ], [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args2) #13
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad14 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %store_B_i_t) #13
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %B) #13
  br label %ehcleanup56

cleanup:                                          ; preds = %if.then2.i.i.i131, %if.then.i.i.i126, %_ZN7obj_refI4expr11ast_managerED2Ev.exit124, %invoke.cont, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %retval.0.ph = phi i1 [ true, %if.then2.i.i.i131 ], [ true, %if.then.i.i.i126 ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit124 ], [ false, %invoke.cont ], [ false, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %.pr = load ptr, ptr %args, align 8
  %tobool.not.i.i133 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i133, label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %cleanup
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -4
  %56 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %56, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %.pr, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %57 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i134 = load ptr, ptr %args, align 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  %60 = phi ptr [ %.pre.i.i134, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %.pr, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit:    ; preds = %land.lhs.true, %cleanup, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %retval.0141 = phi i1 [ %retval.0.ph, %cleanup ], [ %retval.0.ph, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i ], [ false, %land.lhs.true ]
  ret i1 %retval.0141

ehcleanup56:                                      ; preds = %ehcleanup54, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup54 ], [ %21, %lpad ]
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #13
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !13

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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe12array_plugin15is_array_app_ofEP3appRjP4expriR6vectorI10ptr_vectorIS4_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %a, ptr noundef nonnull align 4 dereferenceable(4) %idx, ptr noundef %t, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.ptr_vector, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 24
  %m_fid = getelementptr inbounds i8, ptr %this, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %for.end36, %entry
  %a.tr = phi ptr [ %a, %entry ], [ %42, %for.end36 ]
  %0 = load ptr, ptr %m_ctx, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %a.tr, ptr noundef nonnull align 4 dereferenceable(4) %idx)
  br i1 %call, label %if.then, label %if.end22

if.then:                                          ; preds = %tailrecurse
  %2 = load ptr, ptr %m_ctx, align 8
  %3 = load i32, ptr %idx, align 4
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 72
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(176) ptr %4(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3)
  %5 = load ptr, ptr %args, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit: ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %6, 0
  br i1 %cmp3.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit
  %m_check.i = getelementptr inbounds i8, ptr %call5, i64 32
  %call.i = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i, ptr noundef %t)
  br i1 %call.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %args, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit:  ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_vector, ptr %7, i64 %9
  %cmp.not68 = icmp eq i32 %8, 0
  br i1 %cmp.not68, label %return, label %for.body

for.body:                                         ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit, %for.inc19
  %__begin3.069 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %7, %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit ]
  %10 = load ptr, ptr %__begin3.069, align 8
  %cmp.i.i23 = icmp eq ptr %10, null
  br i1 %cmp.i.i23, label %for.inc19, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %for.body
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i25, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i27 = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp14.not66 = icmp eq i32 %11, 0
  br i1 %cmp14.not66, label %for.inc19, label %for.body15

for.cond13:                                       ; preds = %for.body15
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin4.067, i64 8
  %cmp14.not = icmp eq ptr %incdec.ptr, %add.ptr.i27
  br i1 %cmp14.not, label %for.inc19, label %for.body15

for.body15:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %for.cond13
  %__begin4.067 = phi ptr [ %incdec.ptr, %for.cond13 ], [ %10, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %13 = load ptr, ptr %__begin4.067, align 8
  %call.i29 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i, ptr noundef %13)
  br i1 %call.i29, label %return, label %for.cond13

for.inc19:                                        ; preds = %for.cond13, %for.body, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %incdec.ptr20 = getelementptr inbounds i8, ptr %__begin3.069, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr20, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

if.end22:                                         ; preds = %tailrecurse
  %14 = load i32, ptr %m_fid, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %a.tr, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i30 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i30, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.end22
  %m_decl.i.i = getelementptr inbounds i8, ptr %a.tr, i64 16
  %15 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %return, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %land.rhs.i
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i = icmp eq i32 %17, %14
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %18, %k
  %19 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %19, label %if.end25, label %return

if.end25:                                         ; preds = %_Z9is_app_ofPK4exprii.exit
  store ptr null, ptr %ref.tmp, align 8
  %20 = load ptr, ptr %args, align 8
  %cmp.i31 = icmp eq ptr %20, null
  br i1 %cmp.i31, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end25
  %arrayidx.i32 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i32, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %21, %22
  br i1 %cmp5.i, label %if.then.i, label %_ZN10ptr_vectorI4exprED2Ev.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end25
  invoke void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN10ptr_vectorI4exprED2Ev.exit

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %.noexc, %lor.lhs.false.i
  %23 = phi i32 [ %.pre1.i, %.noexc ], [ %21, %lor.lhs.false.i ]
  %24 = phi ptr [ %.pre.i, %.noexc ], [ %20, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i33 = getelementptr inbounds %class.ptr_vector, ptr %24, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i33, align 8
  store ptr null, ptr %ref.tmp, align 8
  %25 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_num_args.i.phi.trans.insert = getelementptr inbounds i8, ptr %a.tr, i64 24
  %.pre = load i32, ptr %m_num_args.i.phi.trans.insert, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %a.tr, i64 24
  %cmp2964 = icmp ugt i32 %.pre, 1
  br i1 %cmp2964, label %for.body30.lr.ph, label %for.end36

for.body30.lr.ph:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %m_args.i = getelementptr inbounds i8, ptr %a.tr, i64 32
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 1, %for.body30.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %27 = load ptr, ptr %args, align 8
  %cmp.i.i35 = icmp eq ptr %27, null
  br i1 %cmp.i.i35, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %for.body30
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i37, align 4
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit: ; preds = %for.body30, %if.end.i.i36
  %retval.0.i.i38 = phi i64 [ %30, %if.end.i.i36 ], [ 4294967295, %for.body30 ]
  %arrayidx.i1.i = getelementptr inbounds %class.ptr_vector, ptr %27, i64 %retval.0.i.i38
  %arrayidx.i39 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx.i39, align 8
  %32 = load ptr, ptr %arrayidx.i1.i, align 8
  %cmp.i40 = icmp eq ptr %32, null
  br i1 %cmp.i40, label %if.then.i49, label %lor.lhs.false.i41

lor.lhs.false.i41:                                ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit
  %arrayidx.i42 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i42, align 4
  %arrayidx4.i43 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i32, ptr %arrayidx4.i43, align 4
  %cmp5.i44 = icmp eq i32 %33, %34
  br i1 %cmp5.i44, label %if.then.i49, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i49:                                      ; preds = %lor.lhs.false.i41, %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i1.i)
  %.pre.i50 = load ptr, ptr %arrayidx.i1.i, align 8
  %arrayidx8.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre1.i52 = load i32, ptr %arrayidx8.phi.trans.insert.i51, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i41, %if.then.i49
  %35 = phi i32 [ %.pre1.i52, %if.then.i49 ], [ %33, %lor.lhs.false.i41 ]
  %36 = phi ptr [ %.pre.i50, %if.then.i49 ], [ %32, %lor.lhs.false.i41 ]
  %idx.ext.i45 = zext i32 %35 to i64
  %add.ptr.i46 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i45
  store ptr %31, ptr %add.ptr.i46, align 8
  %37 = load ptr, ptr %arrayidx.i1.i, align 8
  %arrayidx10.i47 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx10.i47, align 4
  %inc.i48 = add i32 %38, 1
  store i32 %inc.i48, ptr %arrayidx10.i47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %m_num_args.i, align 8
  %40 = zext i32 %39 to i64
  %cmp29 = icmp ult i64 %indvars.iv.next, %40
  br i1 %cmp29, label %for.body30, label %for.end36, !llvm.loop !16

lpad:                                             ; preds = %if.then.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  resume { ptr, i32 } %41

for.end36:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %_ZN10ptr_vectorI4exprED2Ev.exit
  %m_args.i53 = getelementptr inbounds i8, ptr %a.tr, i64 32
  %42 = load ptr, ptr %m_args.i53, align 8
  %m_kind.i.i54 = getelementptr inbounds i8, ptr %42, i64 4
  %bf.load.i.i55 = load i32, ptr %m_kind.i.i54, align 4
  %bf.clear.i.i56 = and i32 %bf.load.i.i55, 65535
  %cmp.i57 = icmp eq i32 %bf.clear.i.i56, 0
  br i1 %cmp.i57, label %tailrecurse, label %return

return:                                           ; preds = %land.rhs.i, %if.end22, %for.end36, %_Z9is_app_ofPK4exprii.exit, %for.inc19, %for.body15, %if.end, %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit, %if.then, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit ], [ false, %if.then ], [ true, %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit ], [ true, %if.end ], [ false, %for.body15 ], [ true, %for.inc19 ], [ false, %_Z9is_app_ofPK4exprii.exit ], [ false, %for.end36 ], [ false, %if.end22 ], [ false, %land.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.39", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ptr_vector, ptr %4, i64 %conv.i.i.i
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
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !17

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
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !13

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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.39", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qe_array_plugin.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
