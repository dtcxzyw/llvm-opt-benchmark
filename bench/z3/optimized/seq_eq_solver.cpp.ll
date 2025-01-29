; ModuleID = 'bench/z3/original/seq_eq_solver.cpp.ll'
source_filename = "bench/z3/original/seq_eq_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"struct.seq::eqr" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.symbol = type { ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.zstring = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK7bv_util10mk_numeralEmj = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZgtRK8rationali = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK8seq_util3str8is_emptyEPK4expr = comdat any

$_ZNK3seq9eq_solver11set_extractI10ref_vectorI4expr11ast_managerEEEvRT_RKS5_jj = comdat any

$_ZNK3seq9eq_solver10set_suffixI10ptr_vectorI4exprEEEvRT_RK10ref_vectorIS3_11ast_managerEj = comdat any

$_ZNK3seq9eq_solver10set_prefixI10ptr_vectorI4exprEEEvRT_RK10ref_vectorIS3_11ast_managerEj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN7zstringD2Ev = comdat any

$_ZN3seq2eqD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/seq_eq_solver.cpp\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Failed to verify: seq.str.is_unit(r, u)\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Failed to verify: seq.str.is_unit(es[0], u)\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"seq.digit2int\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seq_eq_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver6reduceEP4exprS2_R10scoped_ptrINS_2eqEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %s, ptr noundef %t, ptr nocapture noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ls = alloca %class.ref_vector, align 8
  %rs = alloca %class.ref_vector, align 8
  %e = alloca %"struct.seq::eqr", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %ls, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %ls, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %rs, align 8
  %m_nodes.i.i2 = getelementptr inbounds nuw i8, ptr %rs, i64 8
  store ptr null, ptr %m_nodes.i.i2, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %s, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont, %if.then.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %idx.ext.i.i
  store ptr %s, ptr %add.ptr.i.i, align 8
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %4, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i3 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i7, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i5, align 4
  %inc.i.i.i.i.i6 = add i32 %5, 1
  store i32 %inc.i.i.i.i.i6, ptr %m_ref_count.i.i.i.i.i5, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i7: ; preds = %if.then.i.i.i.i4, %invoke.cont4
  %6 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i9 = icmp eq ptr %6, null
  br i1 %cmp.i.i9, label %if.then.i.i18, label %lor.lhs.false.i.i10

lor.lhs.false.i.i10:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i7
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i11, align 4
  %arrayidx4.i.i12 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i12, align 4
  %cmp5.i.i13 = icmp eq i32 %7, %8
  br i1 %cmp5.i.i13, label %if.then.i.i18, label %invoke.cont5

if.then.i.i18:                                    ; preds = %lor.lhs.false.i.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i7
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i2)
          to label %.noexc22 unwind label %lpad3

.noexc22:                                         ; preds = %if.then.i.i18
  %.pre.i.i19 = load ptr, ptr %m_nodes.i.i2, align 8
  %arrayidx8.phi.trans.insert.i.i20 = getelementptr inbounds i8, ptr %.pre.i.i19, i64 -4
  %.pre1.i.i21 = load i32, ptr %arrayidx8.phi.trans.insert.i.i20, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc22, %lor.lhs.false.i.i10
  %9 = phi i32 [ %.pre1.i.i21, %.noexc22 ], [ %7, %lor.lhs.false.i.i10 ]
  %10 = phi ptr [ %.pre.i.i19, %.noexc22 ], [ %6, %lor.lhs.false.i.i10 ]
  %idx.ext.i.i14 = zext i32 %9 to i64
  %add.ptr.i.i15 = getelementptr inbounds nuw ptr, ptr %10, i64 %idx.ext.i.i14
  store ptr %t, ptr %add.ptr.i.i15, align 8
  %11 = load ptr, ptr %m_nodes.i.i2, align 8
  %arrayidx10.i.i16 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i16, align 4
  %inc.i.i17 = add i32 %12, 1
  store i32 %inc.i.i17, ptr %arrayidx10.i.i16, align 4
  store ptr %ls, ptr %e, align 8
  %rs.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  store ptr %rs, ptr %rs.i, align 8
  %call9 = invoke noundef zeroext i1 @_ZN3seq9eq_solver6reduceERKNS_3eqrER10scoped_ptrINS_2eqEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i25 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %cmp3.i.not.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %16 = load ptr, ptr %it.04.i.i.i, align 8
  %17 = load ptr, ptr %rs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i25
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i26 = load ptr, ptr %m_nodes.i.i2, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i26, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %19 = phi ptr [ %.pre.i.i26, %invoke.cont8.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont8, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i28 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i28, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit51, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i29

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i29:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i30 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i30, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i.i31 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %cmp3.i.not.i.i32 = icmp eq i32 %25, 0
  br i1 %cmp3.i.not.i.i32, label %if.then.i.i.i.i.i46, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i40
  %it.04.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i40 ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i29 ]
  %27 = load ptr, ptr %it.04.i.i.i34, align 8
  %28 = load ptr, ptr %ls, align 8
  %tobool.not.i.i.i.i.i.i35 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i40, label %if.then.i.i.i.i.i.i36

if.then.i.i.i.i.i.i36:                            ; preds = %for.body.i.i.i33
  %m_ref_count.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i37, align 4
  %dec.i.i.i.i.i.i.i38 = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i.i38, ptr %m_ref_count.i.i.i.i.i.i.i37, align 4
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %dec.i.i.i.i.i.i.i38, 0
  br i1 %cmp.i.i.i.i.i.i39, label %if.then2.i.i.i.i.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i40

if.then2.i.i.i.i.i.i49:                           ; preds = %if.then.i.i.i.i.i.i36
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i40 unwind label %terminate.lpad.i.i50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i40: ; preds = %if.then2.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i36, %for.body.i.i.i33
  %incdec.ptr.i.i.i41 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i34, i64 8
  %cmp.i1.i.i42 = icmp ult ptr %incdec.ptr.i.i.i41, %add.ptr.i.i31
  br i1 %cmp.i1.i.i42, label %for.body.i.i.i33, label %invoke.cont8.i.i43, !llvm.loop !4

invoke.cont8.i.i43:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i40
  %.pre.i.i44 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %.pre.i.i44, null
  br i1 %tobool.not.i.i.i.i.i45, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit51, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %invoke.cont8.i.i43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i29
  %30 = phi ptr [ %.pre.i.i44, %invoke.cont8.i.i43 ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i29 ]
  %add.ptr.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i47)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit51 unwind label %terminate.lpad.i.i.i.i48

terminate.lpad.i.i.i.i48:                         ; preds = %if.then.i.i.i.i.i46
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

terminate.lpad.i.i50:                             ; preds = %if.then2.i.i.i.i.i.i49
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit51:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i43, %if.then.i.i.i.i.i46
  ret i1 %call9

lpad3:                                            ; preds = %if.then.i.i18, %if.then.i.i, %invoke.cont5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rs) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ls) #18
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver6reduceERKNS_3eqrER10scoped_ptrINS_2eqEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, ptr nocapture noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN10scoped_ptrIN3seq2eqEEaSEPS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN3seq2eqD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  store ptr null, ptr %r, align 8
  br label %_ZN10scoped_ptrIN3seq2eqEEaSEPS1_.exit

_ZN10scoped_ptrIN3seq2eqEEaSEPS1_.exit:           ; preds = %entry, %if.then.i
  %call2 = tail call noundef zeroext i1 @_ZN3seq9eq_solver11reduce_unitERKNS_3eqrER10scoped_ptrINS_2eqEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr nonnull align 8 poison)
  br i1 %call2, label %return, label %if.end

if.end:                                           ; preds = %_ZN10scoped_ptrIN3seq2eqEEaSEPS1_.exit
  %call3 = tail call noundef zeroext i1 @_ZN3seq9eq_solver12reduce_itos1ERKNS_3eqrER10scoped_ptrINS_2eqEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr nonnull align 8 poison)
  br i1 %call3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call noundef zeroext i1 @_ZN3seq9eq_solver12reduce_itos2ERKNS_3eqrER10scoped_ptrINS_2eqEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr nonnull align 8 poison)
  br i1 %call6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %call9 = tail call noundef zeroext i1 @_ZN3seq9eq_solver12reduce_itos3ERKNS_3eqrER10scoped_ptrINS_2eqEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr nonnull align 8 poison)
  br i1 %call9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %call12 = tail call noundef zeroext i1 @_ZN3seq9eq_solver13reduce_ubv2s1ERKNS_3eqrER10scoped_ptrINS_2eqEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr nonnull align 8 poison)
  br i1 %call12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  %call15 = tail call noundef zeroext i1 @_ZN3seq9eq_solver13reduce_ubv2s2ERKNS_3eqrER10scoped_ptrINS_2eqEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr nonnull align 8 poison)
  br i1 %call15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end14
  %call18 = tail call noundef zeroext i1 @_ZN3seq9eq_solver16reduce_binary_eqERKNS_3eqrER10scoped_ptrINS_2eqEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr nonnull align 8 poison)
  br i1 %call18, label %return, label %if.end20

if.end20:                                         ; preds = %if.end17
  %call21 = tail call noundef zeroext i1 @_ZN3seq9eq_solver17reduce_nth_solvedERKNS_3eqrER10scoped_ptrINS_2eqEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr nonnull align 8 poison)
  br label %return

return:                                           ; preds = %if.end20, %if.end17, %if.end14, %if.end11, %if.end8, %if.end5, %if.end, %_ZN10scoped_ptrIN3seq2eqEEaSEPS1_.exit
  %retval.0 = phi i1 [ true, %_ZN10scoped_ptrIN3seq2eqEEaSEPS1_.exit ], [ true, %if.end ], [ true, %if.end5 ], [ true, %if.end8 ], [ true, %if.end11 ], [ true, %if.end14 ], [ true, %if.end17 ], [ %call21, %if.end20 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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
define hidden noundef zeroext i1 @_ZN3seq9eq_solver11reduce_unitERKNS_3eqrER10scoped_ptrINS_2eqEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, ptr nocapture nonnull readnone align 8 %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %y = alloca %class.obj_ref, align 8
  %y37 = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %e, align 8
  %rs = getelementptr inbounds nuw i8, ptr %e, i64 8
  %1 = load ptr, ptr %rs, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %m_nodes.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %m_nodes.i4.i, align 8
  %cmp.i.i5.i = icmp eq ptr %4, null
  br i1 %cmp.i.i5.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %entry
  %m_nodes.i422.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %m_nodes.i422.i, align 8
  %cmp.i.i523.i = icmp eq ptr %5, null
  br i1 %cmp.i.i523.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %cmp.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.thread.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %6 = phi ptr [ %5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ %4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ]
  %retval.0.i.i25.i = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ]
  %arrayidx.i.i7.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i7.i, align 4
  %cmp.not20.i = icmp eq i32 %retval.0.i.i25.i, %7
  br i1 %cmp.not20.i, label %if.end.i.i12.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

if.end.i.i12.i:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.thread.i
  %8 = zext i32 %retval.0.i.i25.i to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15.i: ; preds = %if.end.i.i12.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %9 = phi ptr [ %6, %if.end.i.i12.i ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ]
  %retval.0.i.i14.i = phi i64 [ %8, %if.end.i.i12.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15.i
  %indvars.iv.i = phi i64 [ %10, %for.body.i ], [ %retval.0.i.i14.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15.i ]
  %cmp4.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp4.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %10 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %10
  %11 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx.i.i.i18.i = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %arrayidx.i.i.i18.i, align 8
  %cmp7.not.i = icmp eq ptr %11, %12
  br i1 %cmp7.not.i, label %for.cond.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !6

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.body.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.thread.i
  %.ph = phi ptr [ %6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.thread.i ], [ %9, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.ph, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp eq i32 %13, 1
  br i1 %cmp, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %14 = load ptr, ptr %.ph, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK3seq9eq_solver6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %14)
  %.pre = load ptr, ptr %rs, align 8
  br i1 %call6, label %land.lhs.true7, label %land.lhs.true.if.end23_crit_edge

land.lhs.true.if.end23_crit_edge:                 ; preds = %land.lhs.true
  %m_nodes.i37.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre118 = load ptr, ptr %m_nodes.i37.phi.trans.insert, align 8
  br label %if.end23

land.lhs.true7:                                   ; preds = %land.lhs.true
  %15 = load ptr, ptr %e, align 8
  %m_nodes.i.i19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %m_nodes.i.i19, align 8
  %17 = load ptr, ptr %16, align 8
  %m_nodes.i.i21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %18 = load ptr, ptr %m_nodes.i.i21, align 8
  %cmp.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i, label %if.then12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %land.lhs.true7
  %arrayidx.i.i.i.i22 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i.i22, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %cmp.not5.not.i = icmp eq i32 %19, 0
  br i1 %cmp.not5.not.i, label %if.then12, label %for.body.i23

for.body.i23:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %for.inc.i
  %__begin1.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %21 = load ptr, ptr %__begin1.06.i, align 8
  %cmp3.i = icmp eq ptr %17, %21
  br i1 %cmp3.i, label %if.end23, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i23
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i24 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i24, label %land.rhs.i.i.i, label %for.inc.i

land.rhs.i.i.i:                                   ; preds = %lor.lhs.false.i
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %24 = load i32, ptr %23, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %24, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %25, 4
  %26 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %26, label %if.end23, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %land.rhs.i.i.i, %lor.lhs.false.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.06.i, i64 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %if.then12, label %for.body.i23

if.then12:                                        ; preds = %for.inc.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %land.lhs.true7
  %call16 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %27 = load ptr, ptr %m_nodes.i.i21, align 8
  %cmp.i.i.i28 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i28, label %if.then.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i29

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i29: ; preds = %if.then12
  %arrayidx.i.i.i30 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i30, align 4
  switch i32 %28, label %if.end4.i.i [
    i32 0, label %if.then.i.i
    i32 1, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i29, %if.then12
  %m.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %29 = load ptr, ptr %m.i.i.i, align 8
  %m_fid.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %30 = load i32, ptr %m_fid.i.i.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %call16)
  %call.i.i.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %call.i.i.i, i32 noundef 0, ptr noundef null)
  br label %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit

if.then3.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i29
  %31 = load ptr, ptr %27, align 8
  br label %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit

if.end4.i.i:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i29
  %m.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %32 = load ptr, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %33 = load i32, ptr %m_fid.i.i, align 8
  %call5.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef %33, i32 noundef 2, i32 noundef %28, ptr noundef nonnull %27)
  br label %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit

_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit: ; preds = %if.then.i.i, %if.then3.i.i, %if.end4.i.i
  %34 = phi ptr [ %call.i.i.i.i, %if.then.i.i ], [ %31, %if.then3.i.i ], [ %call5.i.i, %if.end4.i.i ]
  %35 = load ptr, ptr %this, align 8
  store ptr %34, ptr %y, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %y, i64 8
  store ptr %35, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit
  %ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %37 = load ptr, ptr %ctx, align 8
  %38 = load ptr, ptr %e, align 8
  %m_nodes.i.i32 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load ptr, ptr %m_nodes.i.i32, align 8
  %40 = load ptr, ptr %39, align 8
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %41 = load ptr, ptr %vfn, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %40, ptr noundef %34)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont22
  %m_ref_count.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i35, align 4
  %dec.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i35, align 4
  %cmp.i.i.i36 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i36, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

lpad:                                             ; preds = %invoke.cont
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end23:                                         ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %for.body.i23, %land.lhs.true.if.end23_crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %46 = phi ptr [ %.pre118, %land.lhs.true.if.end23_crit_edge ], [ %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %18, %for.body.i23 ], [ %18, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ]
  %cmp.i.i38 = icmp eq ptr %46, null
  br i1 %cmp.i.i38, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i, %if.end23
  %47 = phi ptr [ %46, %if.end23 ], [ %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i ]
  %arrayidx.i.i40 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i40, align 4
  %cmp26 = icmp eq i32 %48, 1
  br i1 %cmp26, label %land.lhs.true27, label %return

land.lhs.true27:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42
  %49 = load ptr, ptr %47, align 8
  %call30 = tail call noundef zeroext i1 @_ZNK3seq9eq_solver6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %49)
  br i1 %call30, label %land.lhs.true31, label %return

land.lhs.true31:                                  ; preds = %land.lhs.true27
  %50 = load ptr, ptr %rs, align 8
  %m_nodes.i.i45 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load ptr, ptr %m_nodes.i.i45, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %e, align 8
  %m_nodes.i.i47 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load ptr, ptr %m_nodes.i.i47, align 8
  %cmp.i.i.i.i48 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i.i48, label %if.then36, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i49

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i49: ; preds = %land.lhs.true31
  %arrayidx.i.i.i.i50 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i.i.i.i50, align 4
  %56 = zext i32 %55 to i64
  %add.ptr.i.i51 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %cmp.not5.not.i52 = icmp eq i32 %55, 0
  br i1 %cmp.not5.not.i52, label %if.then36, label %for.body.i53

for.body.i53:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i49, %for.inc.i61
  %__begin1.06.i54 = phi ptr [ %incdec.ptr.i62, %for.inc.i61 ], [ %54, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i49 ]
  %57 = load ptr, ptr %__begin1.06.i54, align 8
  %cmp3.i55 = icmp eq ptr %52, %57
  br i1 %cmp3.i55, label %return, label %lor.lhs.false.i56

lor.lhs.false.i56:                                ; preds = %for.body.i53
  %m_kind.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %bf.load.i.i.i.i58 = load i32, ptr %m_kind.i.i.i.i57, align 4
  %bf.clear.i.i.i.i59 = and i32 %bf.load.i.i.i.i58, 65535
  %cmp.i.i.i60 = icmp eq i32 %bf.clear.i.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %land.rhs.i.i.i65, label %for.inc.i61

land.rhs.i.i.i65:                                 ; preds = %lor.lhs.false.i56
  %m_decl.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %58 = load ptr, ptr %m_decl.i.i.i.i66, align 8
  %m_info.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %59 = load ptr, ptr %m_info.i.i.i.i.i67, align 8
  %tobool.not.i.i.i.i.i68 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i68, label %for.inc.i61, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i69

_ZNK11ast_manager6is_iteEPK4expr.exit.i69:        ; preds = %land.rhs.i.i.i65
  %60 = load i32, ptr %59, align 8
  %cmp.i.i.i.i.i.i70 = icmp eq i32 %60, 0
  %m_kind.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %m_kind.i.i.i.i.i.i71, align 4
  %cmp2.i.i.i.i.i.i72 = icmp eq i32 %61, 4
  %62 = select i1 %cmp.i.i.i.i.i.i70, i1 %cmp2.i.i.i.i.i.i72, i1 false
  br i1 %62, label %return, label %for.inc.i61

for.inc.i61:                                      ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i69, %land.rhs.i.i.i65, %lor.lhs.false.i56
  %incdec.ptr.i62 = getelementptr inbounds nuw i8, ptr %__begin1.06.i54, i64 8
  %cmp.not.not.i63 = icmp eq ptr %incdec.ptr.i62, %add.ptr.i.i51
  br i1 %cmp.not.not.i63, label %if.then36, label %for.body.i53

if.then36:                                        ; preds = %for.inc.i61, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i49, %land.lhs.true31
  %call43 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %63 = load ptr, ptr %m_nodes.i.i47, align 8
  %cmp.i.i.i77 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i77, label %if.then.i.i82, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i78

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i78: ; preds = %if.then36
  %arrayidx.i.i.i79 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i.i79, align 4
  switch i32 %64, label %if.end4.i.i87 [
    i32 0, label %if.then.i.i82
    i32 1, label %if.then3.i.i80
  ]

if.then.i.i82:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i78, %if.then36
  %m.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %65 = load ptr, ptr %m.i.i.i83, align 8
  %m_fid.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %66 = load i32, ptr %m_fid.i.i.i84, align 8
  %call.i.i.i85 = tail call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %65, i32 noundef %66, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %call43)
  %call.i.i.i.i86 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef %call.i.i.i85, i32 noundef 0, ptr noundef null)
  br label %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit91

if.then3.i.i80:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i78
  %67 = load ptr, ptr %63, align 8
  br label %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit91

if.end4.i.i87:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i78
  %m.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %68 = load ptr, ptr %m.i.i88, align 8
  %m_fid.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %69 = load i32, ptr %m_fid.i.i89, align 8
  %call5.i.i90 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef %69, i32 noundef 2, i32 noundef %64, ptr noundef nonnull %63)
  br label %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit91

_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit91: ; preds = %if.then.i.i82, %if.then3.i.i80, %if.end4.i.i87
  %70 = phi ptr [ %call.i.i.i.i86, %if.then.i.i82 ], [ %67, %if.then3.i.i80 ], [ %call5.i.i90, %if.end4.i.i87 ]
  %71 = load ptr, ptr %this, align 8
  store ptr %70, ptr %y37, align 8
  %m_manager.i92 = getelementptr inbounds nuw i8, ptr %y37, i64 8
  store ptr %71, ptr %m_manager.i92, align 8
  %tobool.not.i.i93 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i93, label %invoke.cont49, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i94

_ZN11ast_manager7inc_refEP3ast.exit.i.i94:        ; preds = %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit91
  %m_ref_count.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %m_ref_count.i.i.i.i95, align 4
  %inc.i.i.i.i96 = add i32 %72, 1
  store i32 %inc.i.i.i.i96, ptr %m_ref_count.i.i.i.i95, align 4
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i94, %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit91
  %ctx46 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %73 = load ptr, ptr %ctx46, align 8
  %74 = load ptr, ptr %rs, align 8
  %m_nodes.i.i98 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = load ptr, ptr %m_nodes.i.i98, align 8
  %76 = load ptr, ptr %75, align 8
  %vtable53 = load ptr, ptr %73, align 8
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 24
  %77 = load ptr, ptr %vfn54, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %76, ptr noundef %70)
          to label %invoke.cont55 unwind label %lpad48

invoke.cont55:                                    ; preds = %invoke.cont49
  br i1 %tobool.not.i.i93, label %return, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %invoke.cont55
  %m_ref_count.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %78 = load i32, ptr %m_ref_count.i.i.i.i103, align 4
  %dec.i.i.i.i104 = add i32 %78, -1
  store i32 %dec.i.i.i.i104, ptr %m_ref_count.i.i.i.i103, align 4
  %cmp.i.i.i105 = icmp eq i32 %dec.i.i.i.i104, 0
  br i1 %cmp.i.i.i105, label %if.then2.i.i.i106, label %return

if.then2.i.i.i106:                                ; preds = %if.then.i.i.i101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %return unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then2.i.i.i106
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #17
  unreachable

lpad48:                                           ; preds = %invoke.cont49
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %for.cond.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i69, %for.body.i53, %if.end23, %if.then2.i.i.i106, %if.then.i.i.i101, %invoke.cont55, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42, %land.lhs.true27
  %retval.0 = phi i1 [ false, %land.lhs.true27 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42 ], [ true, %invoke.cont22 ], [ true, %if.then.i.i.i ], [ true, %if.then2.i.i.i ], [ true, %invoke.cont55 ], [ true, %if.then.i.i.i101 ], [ true, %if.then2.i.i.i106 ], [ false, %if.end23 ], [ false, %for.body.i53 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit.i69 ], [ true, %for.cond.i ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad48, %lpad
  %y37.sink = phi ptr [ %y37, %lpad48 ], [ %y, %lpad ]
  %.pn = phi { ptr, i32 } [ %81, %lpad48 ], [ %45, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %y37.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver12reduce_itos1ERKNS_3eqrER10scoped_ptrINS_2eqEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, ptr nocapture nonnull readnone align 8 %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eq = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp4 = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %e, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %rs.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %3 = load ptr, ptr %rs.i, align 8
  %m_nodes.i4.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %m_nodes.i4.i, align 8
  %cmp.i.i5.i = icmp eq ptr %4, null
  br i1 %cmp.i.i5.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i: ; preds = %land.lhs.true.i
  %arrayidx.i.i7.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i7.i, align 4
  %cmp3.i = icmp eq i32 %5, 1
  br i1 %cmp3.i, label %land.lhs.true4.i, label %return

land.lhs.true4.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i
  %6 = load ptr, ptr %1, align 8
  %m_fid.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load i32, ptr %m_fid.i.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %return

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true4.i
  %m_decl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %return, label %_ZNK8seq_util3str7is_itosEPK4expr.exit.i.i

_ZNK8seq_util3str7is_itosEPK4expr.exit.i.i:       ; preds = %land.rhs.i.i.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %11, 42
  %12 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %_ZNK8seq_util3str7is_itosEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %m_args.i.i.i, align 8
  %15 = load ptr, ptr %4, align 8
  %m_kind.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %bf.load.i.i.i.i13.i = load i32, ptr %m_kind.i.i.i.i12.i, align 4
  %bf.clear.i.i.i.i14.i = and i32 %bf.load.i.i.i.i13.i, 65535
  %cmp.i.i.i15.i = icmp eq i32 %bf.clear.i.i.i.i14.i, 0
  br i1 %cmp.i.i.i15.i, label %land.rhs.i.i.i17.i, label %return

land.rhs.i.i.i17.i:                               ; preds = %land.rhs.i
  %m_decl.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %m_decl.i.i.i.i18.i, align 8
  %m_info.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load ptr, ptr %m_info.i.i.i.i.i19.i, align 8
  %tobool.not.i.i.i.i.i20.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i20.i, label %return, label %_ZNK8seq_util3str7is_itosEPK4expr.exit.i21.i

_ZNK8seq_util3str7is_itosEPK4expr.exit.i21.i:     ; preds = %land.rhs.i.i.i17.i
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i.i22.i = icmp eq i32 %18, %7
  %m_kind.i.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %m_kind.i.i.i.i.i.i23.i, align 4
  %cmp2.i.i.i.i.i.i24.i = icmp eq i32 %19, 42
  %20 = select i1 %cmp.i.i.i.i.i.i22.i, i1 %cmp2.i.i.i.i.i.i24.i, i1 false
  br i1 %20, label %land.lhs.true.i25.i, label %return

land.lhs.true.i25.i:                              ; preds = %_ZNK8seq_util3str7is_itosEPK4expr.exit.i21.i
  %m_num_args.i.i26.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load i32, ptr %m_num_args.i.i26.i, align 8
  %cmp.i27.i = icmp eq i32 %21, 1
  br i1 %cmp.i27.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i25.i
  %m_args.i.i29.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %m_args.i.i29.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %23 = load ptr, ptr %this, align 8, !noalias !7
  %call2.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 2, ptr noundef %14, ptr noundef %22), !noalias !7
  %24 = load ptr, ptr %this, align 8, !noalias !7
  store ptr %call2.i.i, ptr %eq, align 8, !alias.scope !7
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %eq, i64 8
  store ptr %24, ptr %m_manager.i.i, align 8, !alias.scope !7
  %tobool.not.i.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN3seq9eq_solver5mk_eqEP4exprS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %if.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !7
  %inc.i.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !7
  br label %_ZN3seq9eq_solver5mk_eqEP4exprS2_.exit

_ZN3seq9eq_solver5mk_eqEP4exprS2_.exit:           ; preds = %if.end, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %m_ax.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %26 = load ptr, ptr %m_ax.i, align 8, !noalias !10
  %a.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %call.i.i2 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a.i.i, i32 noundef -1)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZN3seq9eq_solver5mk_eqEP4exprS2_.exit
  invoke void @_ZN3seq6axioms7mk_le_eEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(656) %26, ptr noundef %14, ptr noundef %call.i.i2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.noexc
  invoke void @_ZN3seq9eq_solver15add_consequenceERK7obj_refI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %eq, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %27 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %m_manager.i.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %28 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i4 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i4, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont3, %if.then.i.i.i, %if.then2.i.i.i
  %32 = load ptr, ptr %m_ax.i, align 8, !noalias !13
  %a.i.i6 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %call.i.i8 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a.i.i6, i32 noundef -1)
          to label %call.i.i.noexc7 unwind label %lpad

call.i.i.noexc7:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN3seq6axioms7mk_le_eEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(656) %32, ptr noundef %22, ptr noundef %call.i.i8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %call.i.i.noexc7
  invoke void @_ZN3seq9eq_solver15add_consequenceERK7obj_refI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %eq, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %33 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i10 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont7
  %m_manager.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %34 = load ptr, ptr %m_manager.i.i12, align 8
  %m_ref_count.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %dec.i.i.i.i14 = add i32 %35, -1
  store i32 %dec.i.i.i.i14, ptr %m_ref_count.i.i.i.i13, align 4
  %cmp.i.i.i15 = icmp eq i32 %dec.i.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %if.then2.i.i.i16, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18

if.then2.i.i.i16:                                 ; preds = %if.then.i.i.i11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then2.i.i.i16
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit18:       ; preds = %invoke.cont7, %if.then.i.i.i11, %if.then2.i.i.i16
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit18
  %m_ref_count.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i22, align 4
  %dec.i.i.i.i23 = add i32 %38, -1
  store i32 %dec.i.i.i.i23, ptr %m_ref_count.i.i.i.i22, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i25, label %return

if.then2.i.i.i25:                                 ; preds = %if.then.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %call2.i.i)
          to label %return unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then2.i.i.i25
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

lpad:                                             ; preds = %call.i.i.noexc7, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %call.i.i.noexc, %_ZN3seq9eq_solver5mk_eqEP4exprS2_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %43, %lpad6 ], [ %41, %lpad ], [ %42, %lpad2 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %land.rhs.i.i.i.i, %land.lhs.true4.i, %_ZNK8seq_util3str7is_itosEPK4expr.exit.i.i, %land.lhs.true.i.i, %land.lhs.true.i, %entry, %land.rhs.i.i.i17.i, %land.rhs.i, %_ZNK8seq_util3str7is_itosEPK4expr.exit.i21.i, %land.lhs.true.i25.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i, %if.then2.i.i.i25, %if.then.i.i.i20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit18
  %44 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit18 ], [ true, %if.then.i.i.i20 ], [ true, %if.then2.i.i.i25 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ], [ false, %land.lhs.true.i25.i ], [ false, %_ZNK8seq_util3str7is_itosEPK4expr.exit.i21.i ], [ false, %land.rhs.i ], [ false, %land.rhs.i.i.i17.i ], [ false, %entry ], [ false, %land.lhs.true.i ], [ false, %land.lhs.true.i.i ], [ false, %_ZNK8seq_util3str7is_itosEPK4expr.exit.i.i ], [ false, %land.lhs.true4.i ], [ false, %land.rhs.i.i.i.i ]
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver12reduce_itos2ERKNS_3eqrER10scoped_ptrINS_2eqEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, ptr nocapture nonnull readnone align 8 %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca ptr, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  store ptr null, ptr %s, align 8
  %call = call noundef zeroext i1 @_ZN3seq9eq_solver11match_itos2ERKNS_3eqrERP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %s)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  %m_ax.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_ax.i, align 8, !noalias !16
  %a.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %call.i.i = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a.i.i, i32 noundef -1), !noalias !19
  call void @_ZN3seq6axioms7mk_le_eEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(656) %1, ptr noundef %0, ptr noundef %call.i.i)
  invoke void @_ZN3seq9eq_solver15add_consequenceERK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  resume { ptr, i32 } %7

return:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver12reduce_itos3ERKNS_3eqrER10scoped_ptrINS_2eqEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, ptr nocapture nonnull readnone align 8 %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %i.addr.i = alloca ptr, align 8
  %ref.tmp.i161 = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %is_digit = alloca %class.obj_ref, align 8
  %num = alloca %class.obj_ref, align 8
  %digit = alloca %class.obj_ref, align 8
  %eq = alloca %class.obj_ref, align 8
  %digit98 = alloca %class.obj_ref, align 8
  %ref.tmp103 = alloca %class.obj_ref, align 8
  %y = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %e, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.end.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %3 = load ptr, ptr %1, align 8
  %m_fid.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %m_fid.i.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i
  %m_decl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i, label %_ZNK8seq_util3str7is_itosEPK4expr.exit.i.i

_ZNK8seq_util3str7is_itosEPK4expr.exit.i.i:       ; preds = %land.rhs.i.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, %4
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %8, 42
  %9 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %land.lhs.true.i.i, label %if.end.i

land.lhs.true.i.i:                                ; preds = %_ZNK8seq_util3str7is_itosEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %rs.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %.sink.i.pre = load ptr, ptr %rs.i, align 8
  %m_nodes.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sink.i.pre, i64 8
  %.pre = load ptr, ptr %m_nodes.i.phi.trans.insert, align 8
  br label %if.end

if.end.i:                                         ; preds = %land.lhs.true.i.i, %_ZNK8seq_util3str7is_itosEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %land.lhs.true.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %entry
  %rs5.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %11 = load ptr, ptr %rs5.i, align 8
  %m_nodes.i8.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %m_nodes.i8.i, align 8
  %cmp.i.i9.i = icmp eq ptr %12, null
  br i1 %cmp.i.i9.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13.i: ; preds = %if.end.i
  %arrayidx.i.i11.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i11.i, align 4
  %cmp7.i = icmp eq i32 %13, 1
  br i1 %cmp7.i, label %land.lhs.true8.i, label %return

land.lhs.true8.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13.i
  %14 = load ptr, ptr %12, align 8
  %m_fid.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load i32, ptr %m_fid.i.i15.i, align 8
  %m_kind.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %bf.load.i.i.i.i17.i = load i32, ptr %m_kind.i.i.i.i16.i, align 4
  %bf.clear.i.i.i.i18.i = and i32 %bf.load.i.i.i.i17.i, 65535
  %cmp.i.i.i19.i = icmp eq i32 %bf.clear.i.i.i.i18.i, 0
  br i1 %cmp.i.i.i19.i, label %land.rhs.i.i.i21.i, label %return

land.rhs.i.i.i21.i:                               ; preds = %land.lhs.true8.i
  %m_decl.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %m_decl.i.i.i.i22.i, align 8
  %m_info.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load ptr, ptr %m_info.i.i.i.i.i23.i, align 8
  %tobool.not.i.i.i.i.i24.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i24.i, label %return, label %_ZNK8seq_util3str7is_itosEPK4expr.exit.i25.i

_ZNK8seq_util3str7is_itosEPK4expr.exit.i25.i:     ; preds = %land.rhs.i.i.i21.i
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i.i26.i = icmp eq i32 %18, %15
  %m_kind.i.i.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %m_kind.i.i.i.i.i.i27.i, align 4
  %cmp2.i.i.i.i.i.i28.i = icmp eq i32 %19, 42
  %20 = select i1 %cmp.i.i.i.i.i.i26.i, i1 %cmp2.i.i.i.i.i.i28.i, i1 false
  br i1 %20, label %land.lhs.true.i29.i, label %return

land.lhs.true.i29.i:                              ; preds = %_ZNK8seq_util3str7is_itosEPK4expr.exit.i25.i
  %m_num_args.i.i30.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load i32, ptr %m_num_args.i.i30.i, align 8
  %cmp.i31.i = icmp eq i32 %21, 1
  br i1 %cmp.i31.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i29.i, %if.then.i
  %22 = phi ptr [ %.pre, %if.then.i ], [ %1, %land.lhs.true.i29.i ]
  %.sink.i = phi ptr [ %.sink.i.pre, %if.then.i ], [ %0, %land.lhs.true.i29.i ]
  %.pn257 = phi ptr [ %3, %if.then.i ], [ %14, %land.lhs.true.i29.i ]
  %n.0.in = getelementptr inbounds nuw i8, ptr %.pn257, i64 32
  %n.0 = load ptr, ptr %n.0.in, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %cmp.i.i22 = icmp eq ptr %22, null
  br i1 %cmp.i.i22, label %if.then3, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %23, 0
  br i1 %cmp3.i.i, label %if.then3, label %for.body.lr.ph

if.then3:                                         ; preds = %if.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_ax = getelementptr inbounds nuw i8, ptr %this, i64 16
  %24 = load ptr, ptr %m_ax, align 8
  %a.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %call.i = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a.i, i32 noundef -1), !noalias !22
  call void @_ZN3seq6axioms7mk_le_eEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(656) %24, ptr noundef %n.0, ptr noundef %call.i)
  invoke void @_ZN3seq9eq_solver15add_consequenceERK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %25 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i23 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i23, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

lpad:                                             ; preds = %if.then3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %31 = zext i32 %23 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %22, i64 %31
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_ax10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_manager.i.i37 = getelementptr inbounds nuw i8, ptr %is_digit, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0259 = phi ptr [ %22, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %32 = load ptr, ptr %__begin1.0259, align 8
  %33 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i29 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i29, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %35 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %_ZNK8seq_util3str7is_unitEPK4expr.exit.i

_ZNK8seq_util3str7is_unitEPK4expr.exit.i:         ; preds = %land.rhs.i.i.i
  %36 = load i32, ptr %35, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %36, %33
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %37, 0
  %38 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %38, label %land.lhs.true.i31, label %for.inc

land.lhs.true.i31:                                ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i32 = icmp eq i32 %39, 1
  br i1 %cmp.i32, label %if.then9, label %for.inc

if.then9:                                         ; preds = %land.lhs.true.i31
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %40 = load ptr, ptr %m_args.i.i, align 8
  %41 = load ptr, ptr %m_ax10, align 8
  call void @_ZN3seq6axioms8is_digitEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %is_digit, ptr noundef nonnull align 8 dereferenceable(656) %41, ptr noundef %40)
  %42 = load ptr, ptr %this, align 8
  %43 = load ptr, ptr %ctx, align 8
  %44 = load ptr, ptr %is_digit, align 8
  %vtable = load ptr, ptr %43, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %45 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %if.then9
  %m_true.i = getelementptr inbounds nuw i8, ptr %42, i64 856
  %46 = load ptr, ptr %m_true.i, align 8
  %cmp.i34 = icmp eq ptr %call15, %46
  br i1 %cmp.i34, label %if.end20, label %if.then18

if.then18:                                        ; preds = %invoke.cont14
  invoke void @_ZN3seq9eq_solver15add_consequenceERK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %is_digit)
          to label %if.end20 unwind label %lpad11

lpad11:                                           ; preds = %if.then18, %if.then9
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end20:                                         ; preds = %if.then18, %invoke.cont14
  %48 = load ptr, ptr %is_digit, align 8
  %tobool.not.i.i35 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i35, label %for.inc, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.end20
  %49 = load ptr, ptr %m_manager.i.i37, align 8
  %m_ref_count.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i38, align 4
  %dec.i.i.i.i39 = add i32 %50, -1
  store i32 %dec.i.i.i.i39, ptr %m_ref_count.i.i.i.i38, align 4
  %cmp.i.i.i40 = icmp eq i32 %dec.i.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %if.then2.i.i.i41, label %for.inc

if.then2.i.i.i41:                                 ; preds = %if.then.i.i.i36
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
          to label %for.inc unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then2.i.i.i41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body, %_ZNK8seq_util3str7is_unitEPK4expr.exit.i, %land.lhs.true.i31, %if.then2.i.i.i41, %if.then.i.i.i36, %if.end20
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.0259, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre263 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i45 = icmp eq ptr %.pre263, null
  br i1 %cmp.i.i45, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit68.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end
  %arrayidx.i.i46 = getelementptr inbounds i8, ptr %.pre263, i64 -4
  %53 = load i32, ptr %arrayidx.i.i46, align 4
  %cmp3.not.i.not = icmp eq i32 %53, 0
  br i1 %cmp3.not.i.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit68, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_fid.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %54 = load i32, ptr %m_fid.i.i47, align 8
  %wide.trip.count.i = zext i32 %53 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit68, label %for.body.i, !llvm.loop !25

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre263, i64 %indvars.iv.i
  %55 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_kind.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %bf.load.i.i.i.i49 = load i32, ptr %m_kind.i.i.i.i48, align 4
  %bf.clear.i.i.i.i50 = and i32 %bf.load.i.i.i.i49, 65535
  %cmp.i.i.i51 = icmp eq i32 %bf.clear.i.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %land.rhs.i.i.i52, label %return

land.rhs.i.i.i52:                                 ; preds = %for.body.i
  %m_decl.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %56 = load ptr, ptr %m_decl.i.i.i.i53, align 8
  %m_info.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %57 = load ptr, ptr %m_info.i.i.i.i.i54, align 8
  %tobool.not.i.i.i.i.i55 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i55, label %return, label %_ZNK8seq_util3str7is_unitEPK4expr.exit.i56

_ZNK8seq_util3str7is_unitEPK4expr.exit.i56:       ; preds = %land.rhs.i.i.i52
  %58 = load i32, ptr %57, align 8
  %cmp.i.i.i.i.i.i57 = icmp eq i32 %58, %54
  %m_kind.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %m_kind.i.i.i.i.i.i58, align 4
  %cmp2.i.i.i.i.i.i59 = icmp eq i32 %59, 0
  %60 = select i1 %cmp.i.i.i.i.i.i57, i1 %cmp2.i.i.i.i.i.i59, i1 false
  br i1 %60, label %for.cond.i, label %return

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit68.thread: ; preds = %for.end
  %61 = load ptr, ptr %this, align 8
  store ptr null, ptr %num, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %num, i64 8
  store ptr %61, ptr %m_manager.i, align 8
  br label %for.end73

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit68: ; preds = %for.cond.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %62 = load ptr, ptr %this, align 8
  store ptr null, ptr %num, align 8
  %m_manager.i266 = getelementptr inbounds nuw i8, ptr %num, i64 8
  store ptr %62, ptr %m_manager.i266, align 8
  %arrayidx.i.i.i64 = getelementptr inbounds i8, ptr %.pre263, i64 -4
  %63 = load i32, ptr %arrayidx.i.i.i64, align 4
  %64 = zext i32 %63 to i64
  %add.ptr.i67 = getelementptr inbounds nuw ptr, ptr %.pre263, i64 %64
  %cmp36.not260 = icmp eq i32 %63, 0
  br i1 %cmp36.not260, label %for.end73, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit68
  %m_fid.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_ax46 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %a = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_manager.i.i118 = getelementptr inbounds nuw i8, ptr %digit, i64 8
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit124
  %65 = phi ptr [ null, %for.body37.lr.ph ], [ %97, %_ZN7obj_refI4expr11ast_managerED2Ev.exit124 ]
  %66 = phi ptr [ null, %for.body37.lr.ph ], [ %96, %_ZN7obj_refI4expr11ast_managerED2Ev.exit124 ]
  %67 = phi ptr [ null, %for.body37.lr.ph ], [ %95, %_ZN7obj_refI4expr11ast_managerED2Ev.exit124 ]
  %__begin128.0261 = phi ptr [ %.pre263, %for.body37.lr.ph ], [ %incdec.ptr72, %_ZN7obj_refI4expr11ast_managerED2Ev.exit124 ]
  %68 = load ptr, ptr %__begin128.0261, align 8
  %69 = load i32, ptr %m_fid.i.i69, align 8
  %m_kind.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %bf.load.i.i.i.i71 = load i32, ptr %m_kind.i.i.i.i70, align 4
  %bf.clear.i.i.i.i72 = and i32 %bf.load.i.i.i.i71, 65535
  %cmp.i.i.i73 = icmp eq i32 %bf.clear.i.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %land.rhs.i.i.i75, label %if.then43

land.rhs.i.i.i75:                                 ; preds = %for.body37
  %m_decl.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %m_decl.i.i.i.i76, align 8
  %m_info.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %71 = load ptr, ptr %m_info.i.i.i.i.i77, align 8
  %tobool.not.i.i.i.i.i78 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i78, label %if.then43, label %_ZNK8seq_util3str7is_unitEPK4expr.exit.i79

_ZNK8seq_util3str7is_unitEPK4expr.exit.i79:       ; preds = %land.rhs.i.i.i75
  %72 = load i32, ptr %71, align 8
  %cmp.i.i.i.i.i.i80 = icmp eq i32 %72, %69
  %m_kind.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %m_kind.i.i.i.i.i.i81, align 4
  %cmp2.i.i.i.i.i.i82 = icmp eq i32 %73, 0
  %74 = select i1 %cmp.i.i.i.i.i.i80, i1 %cmp2.i.i.i.i.i.i82, i1 false
  br i1 %74, label %land.lhs.true.i83, label %if.then43

land.lhs.true.i83:                                ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i79
  %m_num_args.i.i84 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %75 = load i32, ptr %m_num_args.i.i84, align 8
  %cmp.i85 = icmp eq i32 %75, 1
  br i1 %cmp.i85, label %if.end45, label %if.then43

if.then43:                                        ; preds = %land.lhs.true.i83, %_ZNK8seq_util3str7is_unitEPK4expr.exit.i79, %for.body37, %land.rhs.i.i.i75
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.1)
          to label %invoke.cont44 unwind label %lpad29.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.then43
  call void @exit(i32 noundef 114) #19
  unreachable

lpad29.loopexit:                                  ; preds = %if.end45, %.noexc, %call.i.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29.loopexit.split-lp:                         ; preds = %if.then43, %for.end73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end45:                                         ; preds = %land.lhs.true.i83
  %m_args.i.i87 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %76 = load ptr, ptr %m_args.i.i87, align 8
  %77 = load ptr, ptr %m_ax46, align 8
  %m_sk.i = getelementptr inbounds nuw i8, ptr %77, i64 168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.3)
          to label %.noexc unwind label %lpad29.loopexit

.noexc:                                           ; preds = %if.end45
  %a.i89 = getelementptr inbounds nuw i8, ptr %77, i64 320
  %78 = load ptr, ptr %a.i89, align 8, !noalias !26
  %call.i.i90 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %78, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad29.loopexit

call.i.i.noexc:                                   ; preds = %.noexc
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr nonnull sret(%class.obj_ref) align 8 %digit, ptr noundef nonnull align 8 dereferenceable(336) %m_sk.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %76, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call.i.i90, i1 noundef zeroext true)
          to label %invoke.cont49 unwind label %lpad29.loopexit

invoke.cont49:                                    ; preds = %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i92 = icmp eq ptr %67, null
  br i1 %cmp.i92, label %if.then53, label %if.else

if.then53:                                        ; preds = %invoke.cont49
  %79 = load ptr, ptr %digit, align 8
  %cmp.not.i = icmp eq ptr %79, null
  br i1 %cmp.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124, label %if.end70.thread275

if.end70.thread275:                               ; preds = %if.then53
  store ptr %79, ptr %num, align 8
  %m_ref_count.i.i.i3.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %80 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %80, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.then.i.i.i117

lpad50:                                           ; preds = %if.then2.i.i.i114, %invoke.cont62, %invoke.cont58, %if.else
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %digit) #18
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont49
  %call59 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef 10)
          to label %invoke.cont58 unwind label %lpad50

invoke.cont58:                                    ; preds = %if.else
  %82 = load ptr, ptr %a, align 8
  %call.i103104 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 5, i32 noundef 9, ptr noundef %call59, ptr noundef %66)
          to label %invoke.cont62 unwind label %lpad50

invoke.cont62:                                    ; preds = %invoke.cont58
  %83 = load ptr, ptr %digit, align 8
  %84 = load ptr, ptr %a, align 8
  %call.i105106 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %84, i32 noundef 5, i32 noundef 6, ptr noundef %call.i103104, ptr noundef %83)
          to label %invoke.cont66 unwind label %lpad50

invoke.cont66:                                    ; preds = %invoke.cont62
  %tobool.not.i = icmp eq ptr %call.i105106, null
  br i1 %tobool.not.i, label %if.end.i107, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont66
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i105106, i64 8
  %85 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %85, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i107

if.end.i107:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont66
  %86 = load ptr, ptr %num, align 8
  %tobool.not.i3.i = icmp eq ptr %86, null
  br i1 %tobool.not.i3.i, label %if.end70, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %if.end.i107
  %87 = load ptr, ptr %m_manager.i266, align 8
  %m_ref_count.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i.i110, align 4
  %dec.i.i.i.i111 = add i32 %88, -1
  store i32 %dec.i.i.i.i111, ptr %m_ref_count.i.i.i.i110, align 4
  %cmp.i.i.i112 = icmp eq i32 %dec.i.i.i.i111, 0
  br i1 %cmp.i.i.i112, label %if.then2.i.i.i114, label %if.end70

if.then2.i.i.i114:                                ; preds = %if.then.i.i.i108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %if.end70 unwind label %lpad50

if.end70:                                         ; preds = %if.then.i.i.i108, %if.end.i107, %if.then2.i.i.i114
  store ptr %call.i105106, ptr %num, align 8
  %.pr.pre = load ptr, ptr %digit, align 8
  %tobool.not.i.i116 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i116, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %if.end70.thread275, %if.end70
  %89 = phi ptr [ %79, %if.end70.thread275 ], [ %.pr.pre, %if.end70 ]
  %90 = phi ptr [ %79, %if.end70.thread275 ], [ %call.i105106, %if.end70 ]
  %91 = load ptr, ptr %m_manager.i.i118, align 8
  %m_ref_count.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %m_ref_count.i.i.i.i119, align 4
  %dec.i.i.i.i120 = add i32 %92, -1
  store i32 %dec.i.i.i.i120, ptr %m_ref_count.i.i.i.i119, align 4
  %cmp.i.i.i121 = icmp eq i32 %dec.i.i.i.i120, 0
  br i1 %cmp.i.i.i121, label %if.then2.i.i.i122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124

if.then2.i.i.i122:                                ; preds = %if.then.i.i.i117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %89)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124 unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %if.then2.i.i.i122
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit124:      ; preds = %if.then53, %if.end70, %if.then.i.i.i117, %if.then2.i.i.i122
  %95 = phi ptr [ %call.i105106, %if.end70 ], [ %90, %if.then.i.i.i117 ], [ %90, %if.then2.i.i.i122 ], [ null, %if.then53 ]
  %96 = phi ptr [ %call.i105106, %if.end70 ], [ %90, %if.then.i.i.i117 ], [ %90, %if.then2.i.i.i122 ], [ %66, %if.then53 ]
  %97 = phi ptr [ %call.i105106, %if.end70 ], [ %90, %if.then.i.i.i117 ], [ %90, %if.then2.i.i.i122 ], [ %65, %if.then53 ]
  %incdec.ptr72 = getelementptr inbounds nuw i8, ptr %__begin128.0261, i64 8
  %cmp36.not = icmp eq ptr %incdec.ptr72, %add.ptr.i67
  br i1 %cmp36.not, label %for.end73.loopexit, label %for.body37

for.end73.loopexit:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit124
  %.pre265 = load ptr, ptr %this, align 8
  br label %for.end73

for.end73:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit68.thread, %for.end73.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit68
  %m_manager.i268273 = phi ptr [ %m_manager.i266, %for.end73.loopexit ], [ %m_manager.i266, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit68 ], [ %m_manager.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit68.thread ]
  %98 = phi ptr [ %97, %for.end73.loopexit ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit68 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit68.thread ]
  %99 = phi ptr [ %.pre265, %for.end73.loopexit ], [ %62, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit68 ], [ %61, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit68.thread ]
  %call2.i125 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %99, i32 noundef 0, i32 noundef 2, ptr noundef %n.0, ptr noundef %98)
          to label %invoke.cont77 unwind label %lpad29.loopexit.split-lp

invoke.cont77:                                    ; preds = %for.end73
  %100 = load ptr, ptr %this, align 8
  store ptr %call2.i125, ptr %eq, align 8
  %m_manager.i126 = getelementptr inbounds nuw i8, ptr %eq, i64 8
  store ptr %100, ptr %m_manager.i126, align 8
  %tobool.not.i.i127 = icmp eq ptr %call2.i125, null
  br i1 %tobool.not.i.i127, label %invoke.cont80, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i128

_ZN11ast_manager7inc_refEP3ast.exit.i.i128:       ; preds = %invoke.cont77
  %m_ref_count.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %call2.i125, i64 8
  %101 = load i32, ptr %m_ref_count.i.i.i.i129, align 4
  %inc.i.i.i.i130 = add i32 %101, 1
  store i32 %inc.i.i.i.i130, ptr %m_ref_count.i.i.i.i129, align 4
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i128, %invoke.cont77
  %m_ax81 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %102 = load ptr, ptr %m_ax81, align 8
  %m_rewrite.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %103 = load ptr, ptr %m_rewrite.i, align 8
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %eq)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont80
  invoke void @_ZN3seq9eq_solver15add_consequenceERK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %eq)
          to label %invoke.cont84 unwind label %lpad82

invoke.cont84:                                    ; preds = %invoke.cont83
  %104 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i133 = icmp eq ptr %104, null
  br i1 %cmp.i.i133, label %invoke.cont114, label %invoke.cont85

invoke.cont85:                                    ; preds = %invoke.cont84
  %arrayidx.i.i135 = getelementptr inbounds i8, ptr %104, i64 -4
  %105 = load i32, ptr %arrayidx.i.i135, align 4
  %cmp87 = icmp ugt i32 %105, 1
  br i1 %cmp87, label %invoke.cont91, label %invoke.cont114

invoke.cont91:                                    ; preds = %invoke.cont85
  %106 = load ptr, ptr %104, align 8
  %m_fid.i.i140 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %107 = load i32, ptr %m_fid.i.i140, align 8
  %m_kind.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %bf.load.i.i.i.i142 = load i32, ptr %m_kind.i.i.i.i141, align 4
  %bf.clear.i.i.i.i143 = and i32 %bf.load.i.i.i.i142, 65535
  %cmp.i.i.i144 = icmp eq i32 %bf.clear.i.i.i.i143, 0
  br i1 %cmp.i.i.i144, label %land.rhs.i.i.i146, label %if.then95

land.rhs.i.i.i146:                                ; preds = %invoke.cont91
  %m_decl.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %m_decl.i.i.i.i147, align 8
  %m_info.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %109 = load ptr, ptr %m_info.i.i.i.i.i148, align 8
  %tobool.not.i.i.i.i.i149 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i.i149, label %if.then95, label %_ZNK8seq_util3str7is_unitEPK4expr.exit.i150

_ZNK8seq_util3str7is_unitEPK4expr.exit.i150:      ; preds = %land.rhs.i.i.i146
  %110 = load i32, ptr %109, align 8
  %cmp.i.i.i.i.i.i151 = icmp eq i32 %110, %107
  %m_kind.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %m_kind.i.i.i.i.i.i152, align 4
  %cmp2.i.i.i.i.i.i153 = icmp eq i32 %111, 0
  %112 = select i1 %cmp.i.i.i.i.i.i151, i1 %cmp2.i.i.i.i.i.i153, i1 false
  br i1 %112, label %land.lhs.true.i154, label %if.then95

land.lhs.true.i154:                               ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i150
  %m_num_args.i.i155 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %113 = load i32, ptr %m_num_args.i.i155, align 8
  %cmp.i156 = icmp eq i32 %113, 1
  br i1 %cmp.i156, label %if.end97, label %if.then95

if.then95:                                        ; preds = %land.lhs.true.i154, %_ZNK8seq_util3str7is_unitEPK4expr.exit.i150, %invoke.cont91, %land.rhs.i.i.i146
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @.str.2)
          to label %invoke.cont96 unwind label %lpad82

invoke.cont96:                                    ; preds = %if.then95
  call void @exit(i32 noundef 114) #19
  unreachable

lpad82:                                           ; preds = %if.end4.i.i, %call.i.i.i.noexc, %if.then.i.i, %call.i.i.noexc164, %.noexc163, %if.end97, %invoke.cont80, %invoke.cont114, %if.then95, %invoke.cont83
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

if.end97:                                         ; preds = %land.lhs.true.i154
  %m_args.i.i158 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %115 = load ptr, ptr %m_args.i.i158, align 8
  %116 = load ptr, ptr %m_ax81, align 8
  %m_sk.i160 = getelementptr inbounds nuw i8, ptr %116, i64 168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i161)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i161, ptr noundef nonnull @.str.3)
          to label %.noexc163 unwind label %lpad82

.noexc163:                                        ; preds = %if.end97
  %a.i162 = getelementptr inbounds nuw i8, ptr %116, i64 320
  %117 = load ptr, ptr %a.i162, align 8, !noalias !29
  %call.i.i165 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %117, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %call.i.i.noexc164 unwind label %lpad82

call.i.i.noexc164:                                ; preds = %.noexc163
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr nonnull sret(%class.obj_ref) align 8 %digit98, ptr noundef nonnull align 8 dereferenceable(336) %m_sk.i160, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i161, ptr noundef %115, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call.i.i165, i1 noundef zeroext true)
          to label %invoke.cont102 unwind label %lpad82

invoke.cont102:                                   ; preds = %call.i.i.noexc164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i161)
  %118 = load ptr, ptr %m_ax81, align 8
  %119 = load ptr, ptr %digit98, align 8
  %a.i168 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %call.i169170 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a.i168, i32 noundef 1)
          to label %call.i169.noexc unwind label %lpad105

call.i169.noexc:                                  ; preds = %invoke.cont102
  invoke void @_ZN3seq6axioms7mk_ge_eEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(656) %118, ptr noundef %119, ptr noundef %call.i169170)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %call.i169.noexc
  invoke void @_ZN3seq9eq_solver15add_consequenceERK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  %120 = load ptr, ptr %ref.tmp103, align 8
  %tobool.not.i.i172 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i172, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit180, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %invoke.cont110
  %m_manager.i.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %121 = load ptr, ptr %m_manager.i.i174, align 8
  %m_ref_count.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %m_ref_count.i.i.i.i175, align 4
  %dec.i.i.i.i176 = add i32 %122, -1
  store i32 %dec.i.i.i.i176, ptr %m_ref_count.i.i.i.i175, align 4
  %cmp.i.i.i177 = icmp eq i32 %dec.i.i.i.i176, 0
  br i1 %cmp.i.i.i177, label %if.then2.i.i.i178, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit180

if.then2.i.i.i178:                                ; preds = %if.then.i.i.i173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %120)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit180 unwind label %terminate.lpad.i179

terminate.lpad.i179:                              ; preds = %if.then2.i.i.i178
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit180:      ; preds = %invoke.cont110, %if.then.i.i.i173, %if.then2.i.i.i178
  %125 = load ptr, ptr %digit98, align 8
  %tobool.not.i.i181 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i181, label %invoke.cont114, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit180
  %m_manager.i.i183 = getelementptr inbounds nuw i8, ptr %digit98, i64 8
  %126 = load ptr, ptr %m_manager.i.i183, align 8
  %m_ref_count.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %m_ref_count.i.i.i.i184, align 4
  %dec.i.i.i.i185 = add i32 %127, -1
  store i32 %dec.i.i.i.i185, ptr %m_ref_count.i.i.i.i184, align 4
  %cmp.i.i.i186 = icmp eq i32 %dec.i.i.i.i185, 0
  br i1 %cmp.i.i.i186, label %if.then2.i.i.i187, label %invoke.cont114

if.then2.i.i.i187:                                ; preds = %if.then.i.i.i182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
          to label %invoke.cont114 unwind label %terminate.lpad.i188

terminate.lpad.i188:                              ; preds = %if.then2.i.i.i187
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #17
  unreachable

lpad105:                                          ; preds = %call.i169.noexc, %invoke.cont102
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad109:                                          ; preds = %invoke.cont108
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad109, %lpad105
  %.pn = phi { ptr, i32 } [ %131, %lpad109 ], [ %130, %lpad105 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %digit98) #18
  br label %ehcleanup134

invoke.cont114:                                   ; preds = %invoke.cont84, %invoke.cont85, %_ZN7obj_refI4expr11ast_managerED2Ev.exit180, %if.then.i.i.i182, %if.then2.i.i.i187
  %132 = load ptr, ptr %m_nodes.i, align 8
  %133 = load ptr, ptr %132, align 8
  %call117 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
          to label %invoke.cont116 unwind label %lpad82

invoke.cont116:                                   ; preds = %invoke.cont114
  %134 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i193 = icmp eq ptr %134, null
  br i1 %cmp.i.i.i193, label %if.then.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194: ; preds = %invoke.cont116
  %arrayidx.i.i.i195 = getelementptr inbounds i8, ptr %134, i64 -4
  %135 = load i32, ptr %arrayidx.i.i.i195, align 4
  switch i32 %135, label %if.end4.i.i [
    i32 0, label %if.then.i.i
    i32 1, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194, %invoke.cont116
  %m.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %136 = load ptr, ptr %m.i.i.i, align 8
  %m_fid.i.i.i197 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %137 = load i32, ptr %m_fid.i.i.i197, align 8
  %call.i.i.i199 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %136, i32 noundef %137, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %call117)
          to label %call.i.i.i.noexc unwind label %lpad82

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %call.i.i.i.i200 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef %call.i.i.i199, i32 noundef 0, ptr noundef null)
          to label %invoke.cont118 unwind label %lpad82

if.then3.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194
  %138 = load ptr, ptr %134, align 8
  br label %invoke.cont118

if.end4.i.i:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194
  %m.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %139 = load ptr, ptr %m.i.i, align 8
  %m_fid.i.i198 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %140 = load i32, ptr %m_fid.i.i198, align 8
  %call5.i.i201 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %139, i32 noundef %140, i32 noundef 2, i32 noundef %135, ptr noundef nonnull %134)
          to label %invoke.cont118 unwind label %lpad82

invoke.cont118:                                   ; preds = %if.then3.i.i, %call.i.i.i.noexc, %if.end4.i.i
  %141 = phi ptr [ %138, %if.then3.i.i ], [ %call.i.i.i.i200, %call.i.i.i.noexc ], [ %call5.i.i201, %if.end4.i.i ]
  %142 = load ptr, ptr %this, align 8
  store ptr %141, ptr %y, align 8
  %m_manager.i202 = getelementptr inbounds nuw i8, ptr %y, i64 8
  store ptr %142, ptr %m_manager.i202, align 8
  %tobool.not.i.i203 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i203, label %invoke.cont121, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i204

_ZN11ast_manager7inc_refEP3ast.exit.i.i204:       ; preds = %invoke.cont118
  %m_ref_count.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %m_ref_count.i.i.i.i205, align 4
  %inc.i.i.i.i206 = add i32 %143, 1
  store i32 %inc.i.i.i.i206, ptr %m_ref_count.i.i.i.i205, align 4
  br label %invoke.cont121

invoke.cont121:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i204, %invoke.cont118
  %ctx122 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %144 = load ptr, ptr %ctx122, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.addr.i)
  store ptr %n.0, ptr %i.addr.i, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %145 = load ptr, ptr %m.i, align 8
  %m_fid.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %146 = load i32, ptr %m_fid.i, align 8
  %call.i208209 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %145, i32 noundef %146, i32 noundef 42, i32 noundef 1, ptr noundef nonnull %i.addr.i)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.addr.i)
  %vtable130 = load ptr, ptr %144, align 8
  %vfn131 = getelementptr inbounds nuw i8, ptr %vtable130, i64 24
  %147 = load ptr, ptr %vfn131, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %call.i208209, ptr noundef %141)
          to label %invoke.cont132 unwind label %lpad125

invoke.cont132:                                   ; preds = %invoke.cont126
  br i1 %tobool.not.i.i203, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit218, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %invoke.cont132
  %m_ref_count.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load i32, ptr %m_ref_count.i.i.i.i213, align 4
  %dec.i.i.i.i214 = add i32 %148, -1
  store i32 %dec.i.i.i.i214, ptr %m_ref_count.i.i.i.i213, align 4
  %cmp.i.i.i215 = icmp eq i32 %dec.i.i.i.i214, 0
  br i1 %cmp.i.i.i215, label %if.then2.i.i.i216, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit218

if.then2.i.i.i216:                                ; preds = %if.then.i.i.i211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %141)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit218 unwind label %terminate.lpad.i217

terminate.lpad.i217:                              ; preds = %if.then2.i.i.i216
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit218:      ; preds = %invoke.cont132, %if.then.i.i.i211, %if.then2.i.i.i216
  %151 = load ptr, ptr %eq, align 8
  %tobool.not.i.i219 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i219, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit218
  %152 = load ptr, ptr %m_manager.i126, align 8
  %m_ref_count.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %m_ref_count.i.i.i.i222, align 4
  %dec.i.i.i.i223 = add i32 %153, -1
  store i32 %dec.i.i.i.i223, ptr %m_ref_count.i.i.i.i222, align 4
  %cmp.i.i.i224 = icmp eq i32 %dec.i.i.i.i223, 0
  br i1 %cmp.i.i.i224, label %if.then2.i.i.i225, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227

if.then2.i.i.i225:                                ; preds = %if.then.i.i.i220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %151)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227 unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then2.i.i.i225
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit227:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit218, %if.then.i.i.i220, %if.then2.i.i.i225
  %156 = load ptr, ptr %num, align 8
  %tobool.not.i.i228 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i228, label %return, label %if.then.i.i.i229

if.then.i.i.i229:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit227
  %157 = load ptr, ptr %m_manager.i268273, align 8
  %m_ref_count.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %m_ref_count.i.i.i.i231, align 4
  %dec.i.i.i.i232 = add i32 %158, -1
  store i32 %dec.i.i.i.i232, ptr %m_ref_count.i.i.i.i231, align 4
  %cmp.i.i.i233 = icmp eq i32 %dec.i.i.i.i232, 0
  br i1 %cmp.i.i.i233, label %if.then2.i.i.i234, label %return

if.then2.i.i.i234:                                ; preds = %if.then.i.i.i229
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %156)
          to label %return unwind label %terminate.lpad.i235

terminate.lpad.i235:                              ; preds = %if.then2.i.i.i234
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #17
  unreachable

lpad125:                                          ; preds = %invoke.cont121, %invoke.cont126
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %y) #18
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad125, %ehcleanup, %lpad82
  %.pn16 = phi { ptr, i32 } [ %161, %lpad125 ], [ %114, %lpad82 ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #18
  br label %eh.resume

return:                                           ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i56, %land.rhs.i.i.i52, %for.body.i, %land.rhs.i.i.i21.i, %land.lhs.true8.i, %_ZNK8seq_util3str7is_itosEPK4expr.exit.i25.i, %land.lhs.true.i29.i, %if.end.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13.i, %if.then2.i.i.i234, %if.then.i.i.i229, %_ZN7obj_refI4expr11ast_managerED2Ev.exit227, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont
  %retval.0 = phi i1 [ true, %invoke.cont ], [ true, %if.then.i.i.i ], [ true, %if.then2.i.i.i ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit227 ], [ true, %if.then.i.i.i229 ], [ true, %if.then2.i.i.i234 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13.i ], [ false, %if.end.i ], [ false, %land.lhs.true.i29.i ], [ false, %_ZNK8seq_util3str7is_itosEPK4expr.exit.i25.i ], [ false, %land.lhs.true8.i ], [ false, %land.rhs.i.i.i21.i ], [ false, %for.body.i ], [ false, %land.rhs.i.i.i52 ], [ false, %_ZNK8seq_util3str7is_unitEPK4expr.exit.i56 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad50, %ehcleanup134, %lpad29.loopexit.split-lp, %lpad29.loopexit, %lpad11, %lpad
  %num.sink = phi ptr [ %is_digit, %lpad11 ], [ %ref.tmp, %lpad ], [ %num, %lpad29.loopexit ], [ %num, %lpad29.loopexit.split-lp ], [ %num, %ehcleanup134 ], [ %num, %lpad50 ]
  %.pn20 = phi { ptr, i32 } [ %47, %lpad11 ], [ %30, %lpad ], [ %lpad.loopexit, %lpad29.loopexit ], [ %lpad.loopexit.split-lp, %lpad29.loopexit.split-lp ], [ %.pn16, %ehcleanup134 ], [ %81, %lpad50 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %num.sink) #18
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver13reduce_ubv2s1ERKNS_3eqrER10scoped_ptrINS_2eqEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, ptr nocapture nonnull readnone align 8 %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eq = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %e, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %rs.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %3 = load ptr, ptr %rs.i, align 8
  %m_nodes.i4.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %m_nodes.i4.i, align 8
  %cmp.i.i5.i = icmp eq ptr %4, null
  br i1 %cmp.i.i5.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i: ; preds = %land.lhs.true.i
  %arrayidx.i.i7.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i7.i, align 4
  %cmp3.i = icmp eq i32 %5, 1
  br i1 %cmp3.i, label %land.lhs.true4.i, label %return

land.lhs.true4.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i
  %6 = load ptr, ptr %1, align 8
  %m_fid.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load i32, ptr %m_fid.i.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %return

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true4.i
  %m_decl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %return, label %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i.i

_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i.i:      ; preds = %land.rhs.i.i.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %11, 44
  %12 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %m_args.i.i.i, align 8
  %15 = load ptr, ptr %4, align 8
  %m_kind.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %bf.load.i.i.i.i13.i = load i32, ptr %m_kind.i.i.i.i12.i, align 4
  %bf.clear.i.i.i.i14.i = and i32 %bf.load.i.i.i.i13.i, 65535
  %cmp.i.i.i15.i = icmp eq i32 %bf.clear.i.i.i.i14.i, 0
  br i1 %cmp.i.i.i15.i, label %land.rhs.i.i.i17.i, label %return

land.rhs.i.i.i17.i:                               ; preds = %land.rhs.i
  %m_decl.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %m_decl.i.i.i.i18.i, align 8
  %m_info.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load ptr, ptr %m_info.i.i.i.i.i19.i, align 8
  %tobool.not.i.i.i.i.i20.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i20.i, label %return, label %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i21.i

_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i21.i:    ; preds = %land.rhs.i.i.i17.i
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i.i22.i = icmp eq i32 %18, %7
  %m_kind.i.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %m_kind.i.i.i.i.i.i23.i, align 4
  %cmp2.i.i.i.i.i.i24.i = icmp eq i32 %19, 44
  %20 = select i1 %cmp.i.i.i.i.i.i22.i, i1 %cmp2.i.i.i.i.i.i24.i, i1 false
  br i1 %20, label %land.lhs.true.i25.i, label %return

land.lhs.true.i25.i:                              ; preds = %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i21.i
  %m_num_args.i.i26.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load i32, ptr %m_num_args.i.i26.i, align 8
  %cmp.i27.i = icmp eq i32 %21, 1
  br i1 %cmp.i27.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i25.i
  %m_args.i.i29.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %m_args.i.i29.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %23 = load ptr, ptr %this, align 8, !noalias !32
  %call2.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 2, ptr noundef %14, ptr noundef %22), !noalias !32
  %24 = load ptr, ptr %this, align 8, !noalias !32
  store ptr %call2.i.i, ptr %eq, align 8, !alias.scope !32
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %eq, i64 8
  store ptr %24, ptr %m_manager.i.i, align 8, !alias.scope !32
  %tobool.not.i.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN3seq9eq_solver5mk_eqEP4exprS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %if.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !32
  %inc.i.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !32
  br label %_ZN3seq9eq_solver5mk_eqEP4exprS2_.exit

_ZN3seq9eq_solver5mk_eqEP4exprS2_.exit:           ; preds = %if.end, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  invoke void @_ZN3seq9eq_solver15add_consequenceERK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %eq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3seq9eq_solver5mk_eqEP4exprS2_.exit
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i2 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i2, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %call2.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

lpad:                                             ; preds = %_ZN3seq9eq_solver5mk_eqEP4exprS2_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #18
  resume { ptr, i32 } %29

return:                                           ; preds = %land.rhs.i.i.i.i, %land.lhs.true4.i, %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i.i, %land.lhs.true.i.i, %land.lhs.true.i, %entry, %land.rhs.i.i.i17.i, %land.rhs.i, %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i21.i, %land.lhs.true.i25.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont
  %30 = phi i1 [ true, %invoke.cont ], [ true, %if.then.i.i.i ], [ true, %if.then2.i.i.i ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ], [ false, %land.lhs.true.i25.i ], [ false, %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i21.i ], [ false, %land.rhs.i ], [ false, %land.rhs.i.i.i17.i ], [ false, %entry ], [ false, %land.lhs.true.i ], [ false, %land.lhs.true.i.i ], [ false, %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i.i ], [ false, %land.lhs.true4.i ], [ false, %land.rhs.i.i.i.i ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver13reduce_ubv2s2ERKNS_3eqrER10scoped_ptrINS_2eqEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, ptr nocapture nonnull readnone align 8 %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b.addr.i = alloca ptr, align 8
  %is_digit = alloca %class.obj_ref, align 8
  %num = alloca %class.obj_ref, align 8
  %bv = alloca %class.bv_util, align 8
  %digit = alloca %class.obj_ref, align 8
  %eq = alloca %class.obj_ref, align 8
  %digit109 = alloca %class.obj_ref, align 8
  %eq0 = alloca %class.obj_ref, align 8
  %neq0 = alloca %class.obj_ref, align 8
  %y = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %e, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.end.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %3 = load ptr, ptr %1, align 8
  %m_fid.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %m_fid.i.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i
  %m_decl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i, label %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i.i

_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i.i:      ; preds = %land.rhs.i.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, %4
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %8, 44
  %9 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %land.lhs.true.i.i, label %if.end.i

land.lhs.true.i.i:                                ; preds = %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %rs.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %.sink.i.pre = load ptr, ptr %rs.i, align 8
  %m_nodes.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sink.i.pre, i64 8
  %.pre = load ptr, ptr %m_nodes.i.phi.trans.insert, align 8
  br label %if.end

if.end.i:                                         ; preds = %land.lhs.true.i.i, %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %land.lhs.true.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %entry
  %rs5.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %11 = load ptr, ptr %rs5.i, align 8
  %m_nodes.i8.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %m_nodes.i8.i, align 8
  %cmp.i.i9.i = icmp eq ptr %12, null
  br i1 %cmp.i.i9.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13.i: ; preds = %if.end.i
  %arrayidx.i.i11.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i11.i, align 4
  %cmp7.i = icmp eq i32 %13, 1
  br i1 %cmp7.i, label %land.lhs.true8.i, label %return

land.lhs.true8.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13.i
  %14 = load ptr, ptr %12, align 8
  %m_fid.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load i32, ptr %m_fid.i.i15.i, align 8
  %m_kind.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %bf.load.i.i.i.i17.i = load i32, ptr %m_kind.i.i.i.i16.i, align 4
  %bf.clear.i.i.i.i18.i = and i32 %bf.load.i.i.i.i17.i, 65535
  %cmp.i.i.i19.i = icmp eq i32 %bf.clear.i.i.i.i18.i, 0
  br i1 %cmp.i.i.i19.i, label %land.rhs.i.i.i21.i, label %return

land.rhs.i.i.i21.i:                               ; preds = %land.lhs.true8.i
  %m_decl.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %m_decl.i.i.i.i22.i, align 8
  %m_info.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load ptr, ptr %m_info.i.i.i.i.i23.i, align 8
  %tobool.not.i.i.i.i.i24.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i24.i, label %return, label %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i25.i

_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i25.i:    ; preds = %land.rhs.i.i.i21.i
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i.i26.i = icmp eq i32 %18, %15
  %m_kind.i.i.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %m_kind.i.i.i.i.i.i27.i, align 4
  %cmp2.i.i.i.i.i.i28.i = icmp eq i32 %19, 44
  %20 = select i1 %cmp.i.i.i.i.i.i26.i, i1 %cmp2.i.i.i.i.i.i28.i, i1 false
  br i1 %20, label %land.lhs.true.i29.i, label %return

land.lhs.true.i29.i:                              ; preds = %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i25.i
  %m_num_args.i.i30.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load i32, ptr %m_num_args.i.i30.i, align 8
  %cmp.i31.i = icmp eq i32 %21, 1
  br i1 %cmp.i31.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i29.i, %if.then.i
  %22 = phi ptr [ %.pre, %if.then.i ], [ %1, %land.lhs.true.i29.i ]
  %.sink.i = phi ptr [ %.sink.i.pre, %if.then.i ], [ %0, %land.lhs.true.i29.i ]
  %.pn307 = phi ptr [ %3, %if.then.i ], [ %14, %land.lhs.true.i29.i ]
  %n.0.in = getelementptr inbounds nuw i8, ptr %.pn307, i64 32
  %n.0 = load ptr, ptr %n.0.in, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %cmp.i.i27 = icmp eq ptr %22, null
  br i1 %cmp.i.i27, label %if.then3, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %23, 0
  br i1 %cmp3.i.i, label %if.then3, label %for.body.lr.ph

if.then3:                                         ; preds = %if.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_clause.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_nodes.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %24 = load ptr, ptr %m_nodes.i.i28, align 8
  %cmp.i.i.i29 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i29, label %_ZN3seq9eq_solver12set_conflictEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.then3
  %arrayidx.i.i.i30 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i30, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %cmp3.i.not.i.i = icmp eq i32 %25, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %27 = load ptr, ptr %it.04.i.i.i, align 8
  %28 = load ptr, ptr %m_clause.i, align 8
  %tobool.not.i.i.i.i.i.i31 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i28, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN3seq9eq_solver12set_conflictEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %30 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN3seq9eq_solver12set_conflictEv.exit

_ZN3seq9eq_solver12set_conflictEv.exit:           ; preds = %if.then3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.then.i.i.i
  %ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %31 = load ptr, ptr %ctx.i, align 8
  %vtable.i = load ptr, ptr %31, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %32 = load ptr, ptr %vfn.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %m_clause.i)
  br label %return

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %33 = zext i32 %23 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %22, i64 %33
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_ax = getelementptr inbounds nuw i8, ptr %this, i64 16
  %ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %is_digit, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0312 = phi ptr [ %22, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %34 = load ptr, ptr %__begin1.0312, align 8
  %35 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i37 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i37, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %37 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %_ZNK8seq_util3str7is_unitEPK4expr.exit.i

_ZNK8seq_util3str7is_unitEPK4expr.exit.i:         ; preds = %land.rhs.i.i.i
  %38 = load i32, ptr %37, align 8
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %38, %35
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %39, 0
  %40 = select i1 %cmp.i.i.i.i.i.i39, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %40, label %land.lhs.true.i40, label %for.inc

land.lhs.true.i40:                                ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %41 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i41 = icmp eq i32 %41, 1
  br i1 %cmp.i41, label %if.then9, label %for.inc

if.then9:                                         ; preds = %land.lhs.true.i40
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %42 = load ptr, ptr %m_args.i.i, align 8
  %43 = load ptr, ptr %m_ax, align 8
  call void @_ZN3seq6axioms8is_digitEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %is_digit, ptr noundef nonnull align 8 dereferenceable(656) %43, ptr noundef %42)
  %44 = load ptr, ptr %this, align 8
  %45 = load ptr, ptr %ctx, align 8
  %46 = load ptr, ptr %is_digit, align 8
  %vtable = load ptr, ptr %45, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %47 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then9
  %m_true.i = getelementptr inbounds nuw i8, ptr %44, i64 856
  %48 = load ptr, ptr %m_true.i, align 8
  %cmp.i43 = icmp eq ptr %call12, %48
  br i1 %cmp.i43, label %if.end17, label %if.then15

if.then15:                                        ; preds = %invoke.cont11
  invoke void @_ZN3seq9eq_solver15add_consequenceERK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %is_digit)
          to label %if.end17 unwind label %lpad

lpad:                                             ; preds = %if.then15, %if.then9
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end17:                                         ; preds = %if.then15, %invoke.cont11
  %50 = load ptr, ptr %is_digit, align 8
  %tobool.not.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i, label %for.inc, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %if.end17
  %51 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %52, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i45 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i45, label %if.then2.i.i.i, label %for.inc

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body, %_ZNK8seq_util3str7is_unitEPK4expr.exit.i, %land.lhs.true.i40, %if.then2.i.i.i, %if.then.i.i.i44, %if.end17
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.0312, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre316 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i47 = icmp eq ptr %.pre316, null
  br i1 %cmp.i.i47, label %if.end22, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %.pre316, i64 -4
  %55 = load i32, ptr %arrayidx.i.i48, align 4
  %cmp3.not.i.not = icmp eq i32 %55, 0
  br i1 %cmp3.not.i.not, label %if.end22, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_fid.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %56 = load i32, ptr %m_fid.i.i49, align 8
  %wide.trip.count.i = zext i32 %55 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end22, label %for.body.i, !llvm.loop !25

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre316, i64 %indvars.iv.i
  %57 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_kind.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %bf.load.i.i.i.i51 = load i32, ptr %m_kind.i.i.i.i50, align 4
  %bf.clear.i.i.i.i52 = and i32 %bf.load.i.i.i.i51, 65535
  %cmp.i.i.i53 = icmp eq i32 %bf.clear.i.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %land.rhs.i.i.i54, label %return

land.rhs.i.i.i54:                                 ; preds = %for.body.i
  %m_decl.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %58 = load ptr, ptr %m_decl.i.i.i.i55, align 8
  %m_info.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %59 = load ptr, ptr %m_info.i.i.i.i.i56, align 8
  %tobool.not.i.i.i.i.i57 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i57, label %return, label %_ZNK8seq_util3str7is_unitEPK4expr.exit.i58

_ZNK8seq_util3str7is_unitEPK4expr.exit.i58:       ; preds = %land.rhs.i.i.i54
  %60 = load i32, ptr %59, align 8
  %cmp.i.i.i.i.i.i59 = icmp eq i32 %60, %56
  %m_kind.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %m_kind.i.i.i.i.i.i60, align 4
  %cmp2.i.i.i.i.i.i61 = icmp eq i32 %61, 0
  %62 = select i1 %cmp.i.i.i.i.i.i59, i1 %cmp2.i.i.i.i.i.i61, i1 false
  br i1 %62, label %for.cond.i, label %return

if.end22:                                         ; preds = %for.cond.i, %for.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %63 = load ptr, ptr %this, align 8
  store ptr null, ptr %num, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %num, i64 8
  store ptr %63, ptr %m_manager.i, align 8
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(976) %63)
          to label %invoke.cont26 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.end22
  %call28 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n.0)
          to label %invoke.cont27 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont26
  %call.i62 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n.0)
          to label %call.i.noexc unwind label %lpad25.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont27
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %call.i62, i64 24
  %64 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont29, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i.i, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %.noexc unwind label %lpad25.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont29:                                    ; preds = %call.i.noexc
  %67 = load i32, ptr %65, align 4
  %68 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i64 = icmp eq ptr %68, null
  br i1 %cmp.i.i64, label %invoke.cont31, label %if.end.i.i65

if.end.i.i65:                                     ; preds = %invoke.cont29
  %arrayidx.i.i66 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i.i66, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.end.i.i65, %invoke.cont29
  %retval.0.i.i67 = phi i32 [ %69, %if.end.i.i65 ], [ 0, %invoke.cont29 ]
  %call34 = invoke noundef i32 @_Z4log2j(i32 noundef 10)
          to label %invoke.cont33 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef i32 @_Z4log2j(i32 noundef 10)
          to label %invoke.cont35 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont33
  %add = add i32 %67, -1
  %sub = add i32 %add, %call34
  %div = udiv i32 %sub, %call36
  %cmp37 = icmp ugt i32 %retval.0.i.i67, %div
  br i1 %cmp37, label %if.then38, label %invoke.cont43

if.then38:                                        ; preds = %invoke.cont35
  %m_clause.i69 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_nodes.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %70 = load ptr, ptr %m_nodes.i.i70, align 8
  %cmp.i.i.i71 = icmp eq ptr %70, null
  br i1 %cmp.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i72

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i72:       ; preds = %if.then38
  %arrayidx.i.i.i73 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i.i.i73, align 4
  %72 = zext i32 %71 to i64
  %add.ptr.i.i74 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %cmp3.i.not.i.i75 = icmp eq i32 %71, 0
  br i1 %cmp3.i.not.i.i75, label %if.then.i.i.i89, label %for.body.i.i.i76

for.body.i.i.i76:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i83
  %it.04.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i83 ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i72 ]
  %73 = load ptr, ptr %it.04.i.i.i77, align 8
  %74 = load ptr, ptr %m_clause.i69, align 8
  %tobool.not.i.i.i.i.i.i78 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i83, label %if.then.i.i.i.i.i.i79

if.then.i.i.i.i.i.i79:                            ; preds = %for.body.i.i.i76
  %m_ref_count.i.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i80, align 4
  %dec.i.i.i.i.i.i.i81 = add i32 %75, -1
  store i32 %dec.i.i.i.i.i.i.i81, ptr %m_ref_count.i.i.i.i.i.i.i80, align 4
  %cmp.i.i.i.i.i.i82 = icmp eq i32 %dec.i.i.i.i.i.i.i81, 0
  br i1 %cmp.i.i.i.i.i.i82, label %if.then2.i.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i83

if.then2.i.i.i.i.i.i94:                           ; preds = %if.then.i.i.i.i.i.i79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i83 unwind label %lpad25.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i83: ; preds = %if.then2.i.i.i.i.i.i94, %if.then.i.i.i.i.i.i79, %for.body.i.i.i76
  %incdec.ptr.i.i.i84 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i77, i64 8
  %cmp.i1.i.i85 = icmp ult ptr %incdec.ptr.i.i.i84, %add.ptr.i.i74
  br i1 %cmp.i1.i.i85, label %for.body.i.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i86, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i86: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i83
  %.pre.i.i87 = load ptr, ptr %m_nodes.i.i70, align 8
  %tobool.not.i.i.i88 = icmp eq ptr %.pre.i.i87, null
  br i1 %tobool.not.i.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i86, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i72
  %76 = phi ptr [ %.pre.i.i87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i86 ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i72 ]
  %arrayidx.i2.i.i90 = getelementptr inbounds i8, ptr %76, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i90, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i: ; preds = %if.then.i.i.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i86, %if.then38
  %ctx.i91 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %77 = load ptr, ptr %ctx.i91, align 8
  %vtable.i92 = load ptr, ptr %77, align 8
  %vfn.i93 = getelementptr inbounds nuw i8, ptr %vtable.i92, i64 16
  %78 = load ptr, ptr %vfn.i93, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %77, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %m_clause.i69)
          to label %cleanup unwind label %lpad25.loopexit.split-lp.loopexit.split-lp

lpad25.loopexit:                                  ; preds = %if.then2.i.i.i.i.i.i94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25.loopexit.split-lp.loopexit:                ; preds = %if.end58
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, %if.then.i.i.i.i.i, %invoke.cont27, %if.then56, %invoke.cont33, %invoke.cont31, %invoke.cont26, %if.end22
  %lpad.loopexit.split-lp309 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont43:                                    ; preds = %invoke.cont35
  %79 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i100 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i100, label %for.end84, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit106

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit106: ; preds = %invoke.cont43
  %arrayidx.i.i.i102 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx.i.i.i102, align 4
  %81 = zext i32 %80 to i64
  %add.ptr.i105 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  %cmp49.not313 = icmp eq i32 %80, 0
  br i1 %cmp49.not313, label %for.end84, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit106
  %m_fid.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_ax59 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_manager.i138 = getelementptr inbounds nuw i8, ptr %bv, i64 8
  %m_manager.i.i153 = getelementptr inbounds nuw i8, ptr %digit, i64 8
  br label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit159
  %82 = phi ptr [ null, %for.body50.lr.ph ], [ %115, %_ZN7obj_refI4expr11ast_managerED2Ev.exit159 ]
  %83 = phi ptr [ null, %for.body50.lr.ph ], [ %114, %_ZN7obj_refI4expr11ast_managerED2Ev.exit159 ]
  %84 = phi ptr [ null, %for.body50.lr.ph ], [ %113, %_ZN7obj_refI4expr11ast_managerED2Ev.exit159 ]
  %__begin142.0314 = phi ptr [ %79, %for.body50.lr.ph ], [ %incdec.ptr83, %_ZN7obj_refI4expr11ast_managerED2Ev.exit159 ]
  %85 = load ptr, ptr %__begin142.0314, align 8
  %86 = load i32, ptr %m_fid.i.i107, align 8
  %m_kind.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %bf.load.i.i.i.i109 = load i32, ptr %m_kind.i.i.i.i108, align 4
  %bf.clear.i.i.i.i110 = and i32 %bf.load.i.i.i.i109, 65535
  %cmp.i.i.i111 = icmp eq i32 %bf.clear.i.i.i.i110, 0
  br i1 %cmp.i.i.i111, label %land.rhs.i.i.i113, label %if.then56

land.rhs.i.i.i113:                                ; preds = %for.body50
  %m_decl.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %m_decl.i.i.i.i114, align 8
  %m_info.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %88 = load ptr, ptr %m_info.i.i.i.i.i115, align 8
  %tobool.not.i.i.i.i.i116 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i116, label %if.then56, label %_ZNK8seq_util3str7is_unitEPK4expr.exit.i117

_ZNK8seq_util3str7is_unitEPK4expr.exit.i117:      ; preds = %land.rhs.i.i.i113
  %89 = load i32, ptr %88, align 8
  %cmp.i.i.i.i.i.i118 = icmp eq i32 %89, %86
  %m_kind.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %m_kind.i.i.i.i.i.i119, align 4
  %cmp2.i.i.i.i.i.i120 = icmp eq i32 %90, 0
  %91 = select i1 %cmp.i.i.i.i.i.i118, i1 %cmp2.i.i.i.i.i.i120, i1 false
  br i1 %91, label %land.lhs.true.i121, label %if.then56

land.lhs.true.i121:                               ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i117
  %m_num_args.i.i122 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %92 = load i32, ptr %m_num_args.i.i122, align 8
  %cmp.i123 = icmp eq i32 %92, 1
  br i1 %cmp.i123, label %if.end58, label %if.then56

if.then56:                                        ; preds = %land.lhs.true.i121, %_ZNK8seq_util3str7is_unitEPK4expr.exit.i117, %for.body50, %land.rhs.i.i.i113
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @.str.1)
          to label %invoke.cont57 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %if.then56
  call void @exit(i32 noundef 114) #19
  unreachable

if.end58:                                         ; preds = %land.lhs.true.i121
  %m_args.i.i125 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %93 = load ptr, ptr %m_args.i.i125, align 8
  %94 = load ptr, ptr %m_ax59, align 8
  %m_sk.i = getelementptr inbounds nuw i8, ptr %94, i64 168
  invoke void @_ZN3seq6skolem11mk_digit2bvEP4exprP4sort(ptr nonnull sret(%class.obj_ref) align 8 %digit, ptr noundef nonnull align 8 dereferenceable(336) %m_sk.i, ptr noundef %93, ptr noundef %call28)
          to label %invoke.cont62 unwind label %lpad25.loopexit.split-lp.loopexit

invoke.cont62:                                    ; preds = %if.end58
  %cmp.i127 = icmp eq ptr %84, null
  br i1 %cmp.i127, label %if.then66, label %if.else

if.then66:                                        ; preds = %invoke.cont62
  %95 = load ptr, ptr %digit, align 8
  %cmp.not.i = icmp eq ptr %95, null
  br i1 %cmp.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159, label %if.end81.thread323

if.end81.thread323:                               ; preds = %if.then66
  store ptr %95, ptr %num, align 8
  %m_ref_count.i.i.i3.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %96, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.then.i.i.i152

lpad63:                                           ; preds = %if.then2.i.i.i149, %invoke.cont73, %invoke.cont69, %if.else
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %digit) #18
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont62
  %call70 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %bv, i64 noundef 10, i32 noundef %67)
          to label %invoke.cont69 unwind label %lpad63

invoke.cont69:                                    ; preds = %if.else
  %98 = load ptr, ptr %m_manager.i138, align 8
  %99 = load i32, ptr %bv, align 8
  %call2.i139 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %98, i32 noundef %99, i32 noundef 6, ptr noundef %call70, ptr noundef %83)
          to label %invoke.cont73 unwind label %lpad63

invoke.cont73:                                    ; preds = %invoke.cont69
  %100 = load ptr, ptr %digit, align 8
  %101 = load ptr, ptr %m_manager.i138, align 8
  %102 = load i32, ptr %bv, align 8
  %call2.i141 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef %102, i32 noundef 4, ptr noundef %call2.i139, ptr noundef %100)
          to label %invoke.cont77 unwind label %lpad63

invoke.cont77:                                    ; preds = %invoke.cont73
  %tobool.not.i = icmp eq ptr %call2.i141, null
  br i1 %tobool.not.i, label %if.end.i142, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont77
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i141, i64 8
  %103 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %103, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i142

if.end.i142:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont77
  %104 = load ptr, ptr %num, align 8
  %tobool.not.i3.i = icmp eq ptr %104, null
  br i1 %tobool.not.i3.i, label %if.end81, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %if.end.i142
  %105 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %m_ref_count.i.i.i.i145, align 4
  %dec.i.i.i.i146 = add i32 %106, -1
  store i32 %dec.i.i.i.i146, ptr %m_ref_count.i.i.i.i145, align 4
  %cmp.i.i.i147 = icmp eq i32 %dec.i.i.i.i146, 0
  br i1 %cmp.i.i.i147, label %if.then2.i.i.i149, label %if.end81

if.then2.i.i.i149:                                ; preds = %if.then.i.i.i143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %104)
          to label %if.end81 unwind label %lpad63

if.end81:                                         ; preds = %if.then.i.i.i143, %if.end.i142, %if.then2.i.i.i149
  store ptr %call2.i141, ptr %num, align 8
  %.pr.pre = load ptr, ptr %digit, align 8
  %tobool.not.i.i151 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i151, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %if.end81.thread323, %if.end81
  %107 = phi ptr [ %95, %if.end81.thread323 ], [ %.pr.pre, %if.end81 ]
  %108 = phi ptr [ %95, %if.end81.thread323 ], [ %call2.i141, %if.end81 ]
  %109 = load ptr, ptr %m_manager.i.i153, align 8
  %m_ref_count.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %m_ref_count.i.i.i.i154, align 4
  %dec.i.i.i.i155 = add i32 %110, -1
  store i32 %dec.i.i.i.i155, ptr %m_ref_count.i.i.i.i154, align 4
  %cmp.i.i.i156 = icmp eq i32 %dec.i.i.i.i155, 0
  br i1 %cmp.i.i.i156, label %if.then2.i.i.i157, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159

if.then2.i.i.i157:                                ; preds = %if.then.i.i.i152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %107)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159 unwind label %terminate.lpad.i158

terminate.lpad.i158:                              ; preds = %if.then2.i.i.i157
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit159:      ; preds = %if.then66, %if.end81, %if.then.i.i.i152, %if.then2.i.i.i157
  %113 = phi ptr [ %call2.i141, %if.end81 ], [ %108, %if.then.i.i.i152 ], [ %108, %if.then2.i.i.i157 ], [ null, %if.then66 ]
  %114 = phi ptr [ %call2.i141, %if.end81 ], [ %108, %if.then.i.i.i152 ], [ %108, %if.then2.i.i.i157 ], [ %83, %if.then66 ]
  %115 = phi ptr [ %call2.i141, %if.end81 ], [ %108, %if.then.i.i.i152 ], [ %108, %if.then2.i.i.i157 ], [ %82, %if.then66 ]
  %incdec.ptr83 = getelementptr inbounds nuw i8, ptr %__begin142.0314, i64 8
  %cmp49.not = icmp eq ptr %incdec.ptr83, %add.ptr.i105
  br i1 %cmp49.not, label %for.end84, label %for.body50

for.end84:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit159, %invoke.cont43, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit106
  %116 = phi ptr [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit106 ], [ null, %invoke.cont43 ], [ %115, %_ZN7obj_refI4expr11ast_managerED2Ev.exit159 ]
  %117 = load ptr, ptr %this, align 8
  %call2.i160 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %117, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %n.0, ptr noundef %116)
          to label %invoke.cont88 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %for.end84
  %118 = load ptr, ptr %this, align 8
  store ptr %call2.i160, ptr %eq, align 8
  %m_manager.i161 = getelementptr inbounds nuw i8, ptr %eq, i64 8
  store ptr %118, ptr %m_manager.i161, align 8
  %tobool.not.i.i162 = icmp eq ptr %call2.i160, null
  br i1 %tobool.not.i.i162, label %invoke.cont91, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i163

_ZN11ast_manager7inc_refEP3ast.exit.i.i163:       ; preds = %invoke.cont88
  %m_ref_count.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %call2.i160, i64 8
  %119 = load i32, ptr %m_ref_count.i.i.i.i164, align 4
  %inc.i.i.i.i165 = add i32 %119, 1
  store i32 %inc.i.i.i.i165, ptr %m_ref_count.i.i.i.i164, align 4
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i163, %invoke.cont88
  %m_ax92 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %120 = load ptr, ptr %m_ax92, align 8
  %m_rewrite.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %121 = load ptr, ptr %m_rewrite.i, align 8
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %eq)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont91
  invoke void @_ZN3seq9eq_solver15add_consequenceERK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %eq)
          to label %invoke.cont95 unwind label %lpad93

invoke.cont95:                                    ; preds = %invoke.cont94
  %122 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i168 = icmp eq ptr %122, null
  br i1 %cmp.i.i168, label %invoke.cont138, label %invoke.cont96

invoke.cont96:                                    ; preds = %invoke.cont95
  %arrayidx.i.i170 = getelementptr inbounds i8, ptr %122, i64 -4
  %123 = load i32, ptr %arrayidx.i.i170, align 4
  %cmp98 = icmp ugt i32 %123, 1
  br i1 %cmp98, label %invoke.cont102, label %invoke.cont138

invoke.cont102:                                   ; preds = %invoke.cont96
  %124 = load ptr, ptr %122, align 8
  %m_fid.i.i175 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %125 = load i32, ptr %m_fid.i.i175, align 8
  %m_kind.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %bf.load.i.i.i.i177 = load i32, ptr %m_kind.i.i.i.i176, align 4
  %bf.clear.i.i.i.i178 = and i32 %bf.load.i.i.i.i177, 65535
  %cmp.i.i.i179 = icmp eq i32 %bf.clear.i.i.i.i178, 0
  br i1 %cmp.i.i.i179, label %land.rhs.i.i.i181, label %if.then106

land.rhs.i.i.i181:                                ; preds = %invoke.cont102
  %m_decl.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %m_decl.i.i.i.i182, align 8
  %m_info.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %127 = load ptr, ptr %m_info.i.i.i.i.i183, align 8
  %tobool.not.i.i.i.i.i184 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i.i184, label %if.then106, label %_ZNK8seq_util3str7is_unitEPK4expr.exit.i185

_ZNK8seq_util3str7is_unitEPK4expr.exit.i185:      ; preds = %land.rhs.i.i.i181
  %128 = load i32, ptr %127, align 8
  %cmp.i.i.i.i.i.i186 = icmp eq i32 %128, %125
  %m_kind.i.i.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %m_kind.i.i.i.i.i.i187, align 4
  %cmp2.i.i.i.i.i.i188 = icmp eq i32 %129, 0
  %130 = select i1 %cmp.i.i.i.i.i.i186, i1 %cmp2.i.i.i.i.i.i188, i1 false
  br i1 %130, label %land.lhs.true.i189, label %if.then106

land.lhs.true.i189:                               ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i185
  %m_num_args.i.i190 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %131 = load i32, ptr %m_num_args.i.i190, align 8
  %cmp.i191 = icmp eq i32 %131, 1
  br i1 %cmp.i191, label %if.end108, label %if.then106

if.then106:                                       ; preds = %land.lhs.true.i189, %_ZNK8seq_util3str7is_unitEPK4expr.exit.i185, %invoke.cont102, %land.rhs.i.i.i181
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @.str.2)
          to label %invoke.cont107 unwind label %lpad93

invoke.cont107:                                   ; preds = %if.then106
  call void @exit(i32 noundef 114) #19
  unreachable

lpad93:                                           ; preds = %if.end4.i.i, %call.i.i.i.noexc, %if.then.i.i, %invoke.cont91, %invoke.cont138, %if.end108, %if.then106, %invoke.cont94
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

if.end108:                                        ; preds = %land.lhs.true.i189
  %m_args.i.i193 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %133 = load ptr, ptr %m_args.i.i193, align 8
  %134 = load ptr, ptr %m_ax92, align 8
  %m_sk.i195 = getelementptr inbounds nuw i8, ptr %134, i64 168
  invoke void @_ZN3seq6skolem11mk_digit2bvEP4exprP4sort(ptr nonnull sret(%class.obj_ref) align 8 %digit109, ptr noundef nonnull align 8 dereferenceable(336) %m_sk.i195, ptr noundef %133, ptr noundef %call28)
          to label %invoke.cont113 unwind label %lpad93

invoke.cont113:                                   ; preds = %if.end108
  %135 = load ptr, ptr %this, align 8
  %136 = load ptr, ptr %digit109, align 8
  %call119 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %bv, i64 noundef 0, i32 noundef %67)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %invoke.cont113
  %call2.i196 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %135, i32 noundef 0, i32 noundef 2, ptr noundef %136, ptr noundef %call119)
          to label %invoke.cont120 unwind label %lpad115

invoke.cont120:                                   ; preds = %invoke.cont118
  %137 = load ptr, ptr %this, align 8
  store ptr %call2.i196, ptr %eq0, align 8
  %m_manager.i198 = getelementptr inbounds nuw i8, ptr %eq0, i64 8
  store ptr %137, ptr %m_manager.i198, align 8
  %tobool.not.i.i199 = icmp eq ptr %call2.i196, null
  br i1 %tobool.not.i.i199, label %invoke.cont123, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i200

_ZN11ast_manager7inc_refEP3ast.exit.i.i200:       ; preds = %invoke.cont120
  %m_ref_count.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %call2.i196, i64 8
  %138 = load i32, ptr %m_ref_count.i.i.i.i201, align 4
  %inc.i.i.i.i202 = add i32 %138, 1
  store i32 %inc.i.i.i.i202, ptr %m_ref_count.i.i.i.i201, align 4
  %.pre318 = load ptr, ptr %this, align 8
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i200, %invoke.cont120
  %139 = phi ptr [ %.pre318, %_ZN11ast_manager7inc_refEP3ast.exit.i.i200 ], [ %137, %invoke.cont120 ]
  %call.i205 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %139, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i196)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %invoke.cont123
  %140 = load ptr, ptr %this, align 8
  store ptr %call.i205, ptr %neq0, align 8
  %m_manager.i206 = getelementptr inbounds nuw i8, ptr %neq0, i64 8
  store ptr %140, ptr %m_manager.i206, align 8
  %tobool.not.i.i207 = icmp eq ptr %call.i205, null
  br i1 %tobool.not.i.i207, label %invoke.cont131, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i208

_ZN11ast_manager7inc_refEP3ast.exit.i.i208:       ; preds = %invoke.cont128
  %m_ref_count.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %call.i205, i64 8
  %141 = load i32, ptr %m_ref_count.i.i.i.i209, align 4
  %inc.i.i.i.i210 = add i32 %141, 1
  store i32 %inc.i.i.i.i210, ptr %m_ref_count.i.i.i.i209, align 4
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i208, %invoke.cont128
  invoke void @_ZN3seq9eq_solver15add_consequenceERK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %neq0)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  br i1 %tobool.not.i.i207, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit220, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %invoke.cont133
  %m_ref_count.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %call.i205, i64 8
  %142 = load i32, ptr %m_ref_count.i.i.i.i215, align 4
  %dec.i.i.i.i216 = add i32 %142, -1
  store i32 %dec.i.i.i.i216, ptr %m_ref_count.i.i.i.i215, align 4
  %cmp.i.i.i217 = icmp eq i32 %dec.i.i.i.i216, 0
  br i1 %cmp.i.i.i217, label %if.then2.i.i.i218, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit220

if.then2.i.i.i218:                                ; preds = %if.then.i.i.i213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %call.i205)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit220 unwind label %terminate.lpad.i219

terminate.lpad.i219:                              ; preds = %if.then2.i.i.i218
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit220:      ; preds = %invoke.cont133, %if.then.i.i.i213, %if.then2.i.i.i218
  br i1 %tobool.not.i.i199, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit229, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit220
  %m_ref_count.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %call2.i196, i64 8
  %145 = load i32, ptr %m_ref_count.i.i.i.i224, align 4
  %dec.i.i.i.i225 = add i32 %145, -1
  store i32 %dec.i.i.i.i225, ptr %m_ref_count.i.i.i.i224, align 4
  %cmp.i.i.i226 = icmp eq i32 %dec.i.i.i.i225, 0
  br i1 %cmp.i.i.i226, label %if.then2.i.i.i227, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit229

if.then2.i.i.i227:                                ; preds = %if.then.i.i.i222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %call2.i196)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit229 unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %if.then2.i.i.i227
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit229:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit220, %if.then.i.i.i222, %if.then2.i.i.i227
  %148 = load ptr, ptr %digit109, align 8
  %tobool.not.i.i230 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i230, label %invoke.cont138, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit229
  %m_manager.i.i232 = getelementptr inbounds nuw i8, ptr %digit109, i64 8
  %149 = load ptr, ptr %m_manager.i.i232, align 8
  %m_ref_count.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %m_ref_count.i.i.i.i233, align 4
  %dec.i.i.i.i234 = add i32 %150, -1
  store i32 %dec.i.i.i.i234, ptr %m_ref_count.i.i.i.i233, align 4
  %cmp.i.i.i235 = icmp eq i32 %dec.i.i.i.i234, 0
  br i1 %cmp.i.i.i235, label %if.then2.i.i.i236, label %invoke.cont138

if.then2.i.i.i236:                                ; preds = %if.then.i.i.i231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %148)
          to label %invoke.cont138 unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %if.then2.i.i.i236
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable

lpad115:                                          ; preds = %invoke.cont118, %invoke.cont113
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad125:                                          ; preds = %invoke.cont123
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad132:                                          ; preds = %invoke.cont131
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %neq0) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad132, %lpad125
  %.pn = phi { ptr, i32 } [ %155, %lpad132 ], [ %154, %lpad125 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq0) #18
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup, %lpad115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %153, %lpad115 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %digit109) #18
  br label %ehcleanup158

invoke.cont138:                                   ; preds = %invoke.cont95, %invoke.cont96, %_ZN7obj_refI4expr11ast_managerED2Ev.exit229, %if.then.i.i.i231, %if.then2.i.i.i236
  %156 = load ptr, ptr %m_nodes.i, align 8
  %157 = load ptr, ptr %156, align 8
  %call141 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %157)
          to label %invoke.cont140 unwind label %lpad93

invoke.cont140:                                   ; preds = %invoke.cont138
  %158 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i242 = icmp eq ptr %158, null
  br i1 %cmp.i.i.i242, label %if.then.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i243

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i243: ; preds = %invoke.cont140
  %arrayidx.i.i.i244 = getelementptr inbounds i8, ptr %158, i64 -4
  %159 = load i32, ptr %arrayidx.i.i.i244, align 4
  switch i32 %159, label %if.end4.i.i [
    i32 0, label %if.then.i.i
    i32 1, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i243, %invoke.cont140
  %m.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %160 = load ptr, ptr %m.i.i.i, align 8
  %m_fid.i.i.i246 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %161 = load i32, ptr %m_fid.i.i.i246, align 8
  %call.i.i.i248 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %160, i32 noundef %161, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %call141)
          to label %call.i.i.i.noexc unwind label %lpad93

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %call.i.i.i.i249 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef %call.i.i.i248, i32 noundef 0, ptr noundef null)
          to label %invoke.cont142 unwind label %lpad93

if.then3.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i243
  %162 = load ptr, ptr %158, align 8
  br label %invoke.cont142

if.end4.i.i:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i243
  %m.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %163 = load ptr, ptr %m.i.i, align 8
  %m_fid.i.i247 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %164 = load i32, ptr %m_fid.i.i247, align 8
  %call5.i.i250 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %163, i32 noundef %164, i32 noundef 2, i32 noundef %159, ptr noundef nonnull %158)
          to label %invoke.cont142 unwind label %lpad93

invoke.cont142:                                   ; preds = %if.then3.i.i, %call.i.i.i.noexc, %if.end4.i.i
  %165 = phi ptr [ %162, %if.then3.i.i ], [ %call.i.i.i.i249, %call.i.i.i.noexc ], [ %call5.i.i250, %if.end4.i.i ]
  %166 = load ptr, ptr %this, align 8
  store ptr %165, ptr %y, align 8
  %m_manager.i251 = getelementptr inbounds nuw i8, ptr %y, i64 8
  store ptr %166, ptr %m_manager.i251, align 8
  %tobool.not.i.i252 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i252, label %invoke.cont145, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i253

_ZN11ast_manager7inc_refEP3ast.exit.i.i253:       ; preds = %invoke.cont142
  %m_ref_count.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %m_ref_count.i.i.i.i254, align 4
  %inc.i.i.i.i255 = add i32 %167, 1
  store i32 %inc.i.i.i.i255, ptr %m_ref_count.i.i.i.i254, align 4
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i253, %invoke.cont142
  %ctx146 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %168 = load ptr, ptr %ctx146, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.addr.i)
  store ptr %n.0, ptr %b.addr.i, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %169 = load ptr, ptr %m.i, align 8
  %m_fid.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %170 = load i32, ptr %m_fid.i, align 8
  %call.i258 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %169, i32 noundef %170, i32 noundef 44, i32 noundef 1, ptr noundef nonnull %b.addr.i)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.addr.i)
  %vtable154 = load ptr, ptr %168, align 8
  %vfn155 = getelementptr inbounds nuw i8, ptr %vtable154, i64 24
  %171 = load ptr, ptr %vfn155, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %call.i258, ptr noundef %165)
          to label %invoke.cont156 unwind label %lpad149

invoke.cont156:                                   ; preds = %invoke.cont150
  br i1 %tobool.not.i.i252, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %invoke.cont156
  %m_ref_count.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load i32, ptr %m_ref_count.i.i.i.i262, align 4
  %dec.i.i.i.i263 = add i32 %172, -1
  store i32 %dec.i.i.i.i263, ptr %m_ref_count.i.i.i.i262, align 4
  %cmp.i.i.i264 = icmp eq i32 %dec.i.i.i.i263, 0
  br i1 %cmp.i.i.i264, label %if.then2.i.i.i265, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267

if.then2.i.i.i265:                                ; preds = %if.then.i.i.i260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %165)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267 unwind label %terminate.lpad.i266

terminate.lpad.i266:                              ; preds = %if.then2.i.i.i265
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit267:      ; preds = %invoke.cont156, %if.then.i.i.i260, %if.then2.i.i.i265
  %175 = load ptr, ptr %eq, align 8
  %tobool.not.i.i268 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i268, label %cleanup, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit267
  %176 = load ptr, ptr %m_manager.i161, align 8
  %m_ref_count.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %m_ref_count.i.i.i.i271, align 4
  %dec.i.i.i.i272 = add i32 %177, -1
  store i32 %dec.i.i.i.i272, ptr %m_ref_count.i.i.i.i271, align 4
  %cmp.i.i.i273 = icmp eq i32 %dec.i.i.i.i272, 0
  br i1 %cmp.i.i.i273, label %if.then2.i.i.i274, label %cleanup

if.then2.i.i.i274:                                ; preds = %if.then.i.i.i269
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %175)
          to label %cleanup unwind label %terminate.lpad.i275

terminate.lpad.i275:                              ; preds = %if.then2.i.i.i274
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #17
  unreachable

lpad149:                                          ; preds = %invoke.cont145, %invoke.cont150
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %y) #18
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad149, %ehcleanup134, %lpad93
  %.pn21 = phi { ptr, i32 } [ %180, %lpad149 ], [ %132, %lpad93 ], [ %.pn.pn, %ehcleanup134 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #18
  br label %eh.resume

cleanup:                                          ; preds = %if.then2.i.i.i274, %if.then.i.i.i269, %_ZN7obj_refI4expr11ast_managerED2Ev.exit267, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i
  %181 = load ptr, ptr %num, align 8
  %tobool.not.i.i277 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i277, label %return, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %cleanup
  %182 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %m_ref_count.i.i.i.i280, align 4
  %dec.i.i.i.i281 = add i32 %183, -1
  store i32 %dec.i.i.i.i281, ptr %m_ref_count.i.i.i.i280, align 4
  %cmp.i.i.i282 = icmp eq i32 %dec.i.i.i.i281, 0
  br i1 %cmp.i.i.i282, label %if.then2.i.i.i283, label %return

if.then2.i.i.i283:                                ; preds = %if.then.i.i.i278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %181)
          to label %return unwind label %terminate.lpad.i284

terminate.lpad.i284:                              ; preds = %if.then2.i.i.i283
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #17
  unreachable

return:                                           ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i58, %land.rhs.i.i.i54, %for.body.i, %land.rhs.i.i.i21.i, %land.lhs.true8.i, %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i25.i, %land.lhs.true.i29.i, %if.end.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13.i, %if.then2.i.i.i283, %if.then.i.i.i278, %cleanup, %_ZN3seq9eq_solver12set_conflictEv.exit
  %retval.0 = phi i1 [ true, %_ZN3seq9eq_solver12set_conflictEv.exit ], [ true, %cleanup ], [ true, %if.then.i.i.i278 ], [ true, %if.then2.i.i.i283 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13.i ], [ false, %if.end.i ], [ false, %land.lhs.true.i29.i ], [ false, %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i25.i ], [ false, %land.lhs.true8.i ], [ false, %land.rhs.i.i.i21.i ], [ false, %for.body.i ], [ false, %land.rhs.i.i.i54 ], [ false, %_ZNK8seq_util3str7is_unitEPK4expr.exit.i58 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad63, %ehcleanup158, %lpad25.loopexit.split-lp.loopexit, %lpad25.loopexit.split-lp.loopexit.split-lp, %lpad25.loopexit, %lpad
  %num.sink = phi ptr [ %is_digit, %lpad ], [ %num, %lpad25.loopexit ], [ %num, %lpad25.loopexit.split-lp.loopexit.split-lp ], [ %num, %lpad25.loopexit.split-lp.loopexit ], [ %num, %ehcleanup158 ], [ %num, %lpad63 ]
  %.pn25 = phi { ptr, i32 } [ %49, %lpad ], [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit.split-lp309, %lpad25.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit308, %lpad25.loopexit.split-lp.loopexit ], [ %.pn21, %ehcleanup158 ], [ %97, %lpad63 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %num.sink) #18
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver16reduce_binary_eqERKNS_3eqrER10scoped_ptrINS_2eqEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, ptr nocapture nonnull readnone align 8 %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xs = alloca %class.ptr_vector, align 8
  %ys = alloca %class.ptr_vector, align 8
  %x = alloca %class.obj_ref, align 8
  %y = alloca %class.obj_ref, align 8
  %eq = alloca %class.obj_ref, align 8
  store ptr null, ptr %xs, align 8
  store ptr null, ptr %ys, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %x, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %y, align 8
  %m_manager.i3 = getelementptr inbounds nuw i8, ptr %y, i64 8
  store ptr %0, ptr %m_manager.i3, align 8
  %1 = load ptr, ptr %e, align 8
  %rs.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %2 = load ptr, ptr %rs.i, align 8
  %call.i4 = invoke noundef zeroext i1 @_ZN3seq9eq_solver15match_binary_eqERK10ref_vectorI4expr11ast_managerES6_R7obj_refIS2_S3_ER10ptr_vectorIS2_ESC_S9_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(8) %xs, ptr noundef nonnull align 8 dereferenceable(8) %ys, ptr noundef nonnull align 8 dereferenceable(16) %y)
          to label %call.i.noexc unwind label %lpad7.loopexit.split-lp

call.i.noexc:                                     ; preds = %entry
  br i1 %call.i4, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %call.i.noexc
  %3 = load ptr, ptr %x, align 8
  %4 = load ptr, ptr %y, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %call.i.noexc
  %5 = load ptr, ptr %rs.i, align 8
  %6 = load ptr, ptr %e, align 8
  %call5.i5 = invoke noundef zeroext i1 @_ZN3seq9eq_solver15match_binary_eqERK10ref_vectorI4expr11ast_managerES6_R7obj_refIS2_S3_ER10ptr_vectorIS2_ESC_S9_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(8) %xs, ptr noundef nonnull align 8 dereferenceable(8) %ys, ptr noundef nonnull align 8 dereferenceable(16) %y)
          to label %call5.i.noexc unwind label %lpad7.loopexit.split-lp

call5.i.noexc:                                    ; preds = %if.end.i
  br i1 %call5.i5, label %land.lhs.true6.i, label %cleanup65thread-pre-split

land.lhs.true6.i:                                 ; preds = %call5.i.noexc
  %7 = load ptr, ptr %x, align 8
  %8 = load ptr, ptr %y, align 8
  %cmp.i12.i = icmp eq ptr %7, %8
  br i1 %cmp.i12.i, label %if.end, label %cleanup65

lpad7.loopexit:                                   ; preds = %if.then2.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp:                          ; preds = %if.end24, %invoke.cont27, %entry, %if.end.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, %if.end38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %land.lhs.true.i, %land.lhs.true6.i
  %9 = load ptr, ptr %xs, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.end, %if.end.i6
  %retval.0.i7 = phi i32 [ %10, %if.end.i6 ], [ 0, %if.end ]
  %11 = load ptr, ptr %ys, align 8
  %cmp.i8 = icmp eq ptr %11, null
  br i1 %cmp.i8, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12, label %if.end.i9

if.end.i9:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i10 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i10, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.end.i9
  %retval.0.i11 = phi i32 [ %12, %if.end.i9 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %cmp.not = icmp eq i32 %retval.0.i7, %retval.0.i11
  br i1 %cmp.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12
  %m_clause.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.then13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %cmp3.i.not.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %16 = load ptr, ptr %it.04.i.i.i, align 8
  %17 = load ptr, ptr %m_clause.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %lpad7.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %19 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i: ; preds = %if.then.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.then13
  %ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %ctx.i, align 8
  %vtable.i = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %21 = load ptr, ptr %vfn.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %m_clause.i)
          to label %cleanup65thread-pre-split unwind label %lpad7.loopexit.split-lp

if.end15:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12
  br i1 %cmp.i, label %cleanup65thread-pre-split, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %if.end15
  %arrayidx.i15 = getelementptr inbounds i8, ptr %9, i64 -4
  %22 = load i32, ptr %arrayidx.i15, align 4
  switch i32 %22, label %cleanup65thread-pre-split.fold.split [
    i32 0, label %cleanup65thread-pre-split
    i32 1, label %if.end24
  ]

if.end24:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %9, align 8
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %25 = load ptr, ptr %vfn, align 8
  %call28 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
          to label %invoke.cont27 unwind label %lpad7.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.end24
  %26 = load ptr, ptr %ctx, align 8
  %27 = load ptr, ptr %ys, align 8
  %28 = load ptr, ptr %27, align 8
  %vtable32 = load ptr, ptr %26, align 8
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 32
  %29 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
          to label %invoke.cont34 unwind label %lpad7.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont27
  %cmp36 = icmp eq ptr %call28, %call35
  br i1 %cmp36, label %cleanup65thread-pre-split, label %if.end38

if.end38:                                         ; preds = %invoke.cont34
  %30 = load ptr, ptr %this, align 8
  %31 = load ptr, ptr %xs, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %ys, align 8
  %34 = load ptr, ptr %33, align 8
  %call2.i25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 2, ptr noundef %32, ptr noundef %34)
          to label %invoke.cont44 unwind label %lpad7.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.end38
  %35 = load ptr, ptr %this, align 8
  store ptr %call2.i25, ptr %eq, align 8
  %m_manager.i26 = getelementptr inbounds nuw i8, ptr %eq, i64 8
  store ptr %35, ptr %m_manager.i26, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i25, null
  br i1 %tobool.not.i.i, label %invoke.cont47, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont44
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i25, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont44
  %37 = load ptr, ptr %ctx, align 8
  %vtable52 = load ptr, ptr %37, align 8
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 32
  %38 = load ptr, ptr %vfn53, align 8
  %call55 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %call2.i25)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont47
  %39 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds nuw i8, ptr %39, i64 856
  %40 = load ptr, ptr %m_true.i, align 8
  %cmp.i27 = icmp eq ptr %call55, %40
  br i1 %cmp.i27, label %cleanup, label %if.end60

lpad49:                                           ; preds = %if.end60, %invoke.cont47
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #18
  br label %ehcleanup

if.end60:                                         ; preds = %invoke.cont54
  invoke void @_ZN3seq9eq_solver15add_consequenceERK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %eq)
          to label %invoke.cont61 unwind label %lpad49

invoke.cont61:                                    ; preds = %if.end60
  %42 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds nuw i8, ptr %42, i64 864
  %43 = load ptr, ptr %m_false.i, align 8
  %cmp.i28 = icmp eq ptr %call55, %43
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont54, %invoke.cont61
  %retval.1 = phi i1 [ %cmp.i28, %invoke.cont61 ], [ false, %invoke.cont54 ]
  br i1 %tobool.not.i.i, label %cleanup65thread-pre-split, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %cleanup
  %m_ref_count.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %call2.i25, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i.i31, align 4
  %dec.i.i.i.i = add i32 %44, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i31, align 4
  %cmp.i.i.i32 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i32, label %if.then2.i.i.i, label %cleanup65thread-pre-split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %call2.i25)
          to label %cleanup65thread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

cleanup65thread-pre-split.fold.split:             ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  br label %cleanup65thread-pre-split

cleanup65thread-pre-split:                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %cleanup65thread-pre-split.fold.split, %if.end15, %invoke.cont34, %call5.i.noexc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, %cleanup, %if.then.i.i.i30, %if.then2.i.i.i
  %retval.0.ph = phi i1 [ %retval.1, %if.then2.i.i.i ], [ %retval.1, %if.then.i.i.i30 ], [ %retval.1, %cleanup ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i ], [ false, %call5.i.noexc ], [ false, %invoke.cont34 ], [ true, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ true, %if.end15 ], [ false, %cleanup65thread-pre-split.fold.split ]
  %.pr = load ptr, ptr %y, align 8
  br label %cleanup65

cleanup65:                                        ; preds = %cleanup65thread-pre-split, %land.lhs.true6.i
  %47 = phi ptr [ %.pr, %cleanup65thread-pre-split ], [ %8, %land.lhs.true6.i ]
  %retval.0 = phi i1 [ %retval.0.ph, %cleanup65thread-pre-split ], [ false, %land.lhs.true6.i ]
  %tobool.not.i.i33 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %cleanup65
  %48 = load ptr, ptr %m_manager.i3, align 8
  %m_ref_count.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i36, align 4
  %dec.i.i.i.i37 = add i32 %49, -1
  store i32 %dec.i.i.i.i37, ptr %m_ref_count.i.i.i.i36, align 4
  %cmp.i.i.i38 = icmp eq i32 %dec.i.i.i.i37, 0
  br i1 %cmp.i.i.i38, label %if.then2.i.i.i39, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41

if.then2.i.i.i39:                                 ; preds = %if.then.i.i.i34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then2.i.i.i39
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit41:       ; preds = %cleanup65, %if.then.i.i.i34, %if.then2.i.i.i39
  %52 = load ptr, ptr %x, align 8
  %tobool.not.i.i42 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit41
  %53 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i.i45, align 4
  %dec.i.i.i.i46 = add i32 %54, -1
  store i32 %dec.i.i.i.i46, ptr %m_ref_count.i.i.i.i45, align 4
  %cmp.i.i.i47 = icmp eq i32 %dec.i.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %if.then2.i.i.i48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50

if.then2.i.i.i48:                                 ; preds = %if.then.i.i.i43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then2.i.i.i48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit50:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, %if.then.i.i.i43, %if.then2.i.i.i48
  %57 = load ptr, ptr %ys, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i51, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit50
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit50, %if.then.i.i.i52
  %60 = load ptr, ptr %xs, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i53, label %_ZN10ptr_vectorI4exprED2Ev.exit57, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i55 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i55)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit57 unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %if.then.i.i.i54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit57:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i54
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp, %lpad49
  %.pn = phi { ptr, i32 } [ %41, %lpad49 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %y) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %x) #18
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ys) #18
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %xs) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver17reduce_nth_solvedERKNS_3eqrER10scoped_ptrINS_2eqEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, ptr nocapture nonnull readnone align 8 %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x = alloca %class.obj_ref, align 8
  %y = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %x, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %y, align 8
  %m_manager.i1 = getelementptr inbounds nuw i8, ptr %y, i64 8
  store ptr %0, ptr %m_manager.i1, align 8
  %1 = load ptr, ptr %e, align 8
  %rs.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %2 = load ptr, ptr %rs.i, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZN3seq9eq_solver20match_nth_solved_auxERK10ref_vectorI4expr11ast_managerES6_R7obj_refIS2_S3_ES9_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %y)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %entry
  br i1 %call.i2, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc
  %3 = load ptr, ptr %rs.i, align 8
  %4 = load ptr, ptr %e, align 8
  %call4.i3 = invoke noundef zeroext i1 @_ZN3seq9eq_solver20match_nth_solved_auxERK10ref_vectorI4expr11ast_managerES6_R7obj_refIS2_S3_ES9_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %y)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end.i
  br i1 %call4.i3, label %if.then, label %invoke.cont4.cleanup_crit_edge

invoke.cont4.cleanup_crit_edge:                   ; preds = %invoke.cont4
  %.pre = load ptr, ptr %y, align 8
  br label %cleanup

if.then:                                          ; preds = %call.i.noexc, %invoke.cont4
  %ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %x, align 8
  %7 = load ptr, ptr %y, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef %7)
          to label %cleanup unwind label %lpad3

lpad3:                                            ; preds = %if.end.i, %entry, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %y) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %x) #18
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %invoke.cont4.cleanup_crit_edge, %if.then
  %10 = phi ptr [ %.pre, %invoke.cont4.cleanup_crit_edge ], [ %7, %if.then ]
  %retval.0.i14 = phi i1 [ false, %invoke.cont4.cleanup_crit_edge ], [ true, %if.then ]
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %11 = load ptr, ptr %m_manager.i1, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  %15 = load ptr, ptr %x, align 8
  %tobool.not.i.i4 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit12, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %16 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %dec.i.i.i.i8 = add i32 %17, -1
  store i32 %dec.i.i.i.i8, ptr %m_ref_count.i.i.i.i7, align 4
  %cmp.i.i.i9 = icmp eq i32 %dec.i.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %if.then2.i.i.i10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit12

if.then2.i.i.i10:                                 ; preds = %if.then.i.i.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then2.i.i.i10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit12:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i5, %if.then2.i.i.i10
  ret i1 %retval.0.i14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver6branchEjRKNS_3eqrE(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %priority, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e) local_unnamed_addr #3 align 2 {
entry:
  %cond = icmp eq i32 %priority, 0
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3seq9eq_solver20branch_unit_variableERKNS_3eqrE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %e)
  br label %return

return:                                           ; preds = %entry, %sw.bb
  %retval.0 = phi i1 [ %call, %sw.bb ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver20branch_unit_variableERKNS_3eqrE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %3 = load ptr, ptr %1, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK3seq9eq_solver6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %3)
  br i1 %call4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %rs = getelementptr inbounds nuw i8, ptr %e, i64 8
  %4 = load ptr, ptr %rs, align 8
  %m_nodes.i12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %m_nodes.i12, align 8
  %cmp.i.i13 = icmp eq ptr %5, null
  br i1 %cmp.i.i13, label %return.sink.split, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %land.lhs.true5
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i14, align 4
  %cmp3.not.i.not = icmp eq i32 %6, 0
  br i1 %cmp3.not.i.not, label %return.sink.split, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load i32, ptr %m_fid.i.i, align 8
  %wide.trip.count.i = zext i32 %6 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return.sink.split, label %for.body.i, !llvm.loop !25

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %for.body.i
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK8seq_util3str7is_unitEPK4expr.exit.i

_ZNK8seq_util3str7is_unitEPK4expr.exit.i:         ; preds = %land.rhs.i.i.i
  %11 = load i32, ptr %10, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %11, %7
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %12, 0
  %13 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %13, label %for.cond.i, label %if.end

if.end:                                           ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i, %land.rhs.i.i.i, %for.body.i, %entry, %land.lhs.true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %rs13 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %14 = load ptr, ptr %rs13, align 8
  %m_nodes.i16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %m_nodes.i16, align 8
  %cmp.i.i17 = icmp eq ptr %15, null
  br i1 %cmp.i.i17, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit21

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit21: ; preds = %if.end
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i19, align 4
  %cmp3.i.i20 = icmp eq i32 %16, 0
  br i1 %cmp3.i.i20, label %return, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit21
  %17 = load ptr, ptr %15, align 8
  %call18 = tail call noundef zeroext i1 @_ZNK3seq9eq_solver6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %17)
  br i1 %call18, label %land.lhs.true19, label %return

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %18 = load ptr, ptr %e, align 8
  %m_nodes.i23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %m_nodes.i23, align 8
  %cmp.i.i24 = icmp eq ptr %19, null
  br i1 %cmp.i.i24, label %return.sink.split, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit28

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit28: ; preds = %land.lhs.true19
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i26, align 4
  %cmp3.not.i29.not = icmp eq i32 %20, 0
  br i1 %cmp3.not.i29.not, label %return.sink.split, label %for.body.lr.ph.i31

for.body.lr.ph.i31:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit28
  %m_fid.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %21 = load i32, ptr %m_fid.i.i33, align 8
  %wide.trip.count.i34 = zext i32 %20 to i64
  br label %for.body.i35

for.cond.i50:                                     ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i46
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i34
  br i1 %exitcond.not.i52, label %return.sink.split, label %for.body.i35, !llvm.loop !25

for.body.i35:                                     ; preds = %for.cond.i50, %for.body.lr.ph.i31
  %indvars.iv.i36 = phi i64 [ 0, %for.body.lr.ph.i31 ], [ %indvars.iv.next.i51, %for.cond.i50 ]
  %arrayidx.i.i.i.i37 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i36
  %22 = load ptr, ptr %arrayidx.i.i.i.i37, align 8
  %m_kind.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %bf.load.i.i.i.i39 = load i32, ptr %m_kind.i.i.i.i38, align 4
  %bf.clear.i.i.i.i40 = and i32 %bf.load.i.i.i.i39, 65535
  %cmp.i.i.i41 = icmp eq i32 %bf.clear.i.i.i.i40, 0
  br i1 %cmp.i.i.i41, label %land.rhs.i.i.i42, label %return

land.rhs.i.i.i42:                                 ; preds = %for.body.i35
  %m_decl.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load ptr, ptr %m_decl.i.i.i.i43, align 8
  %m_info.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %24 = load ptr, ptr %m_info.i.i.i.i.i44, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i45, label %return, label %_ZNK8seq_util3str7is_unitEPK4expr.exit.i46

_ZNK8seq_util3str7is_unitEPK4expr.exit.i46:       ; preds = %land.rhs.i.i.i42
  %25 = load i32, ptr %24, align 8
  %cmp.i.i.i.i.i.i47 = icmp eq i32 %25, %21
  %m_kind.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %m_kind.i.i.i.i.i.i48, align 4
  %cmp2.i.i.i.i.i.i49 = icmp eq i32 %26, 0
  %27 = select i1 %cmp.i.i.i.i.i.i47, i1 %cmp2.i.i.i.i.i.i49, i1 false
  br i1 %27, label %for.cond.i50, label %return

return.sink.split:                                ; preds = %for.cond.i, %for.cond.i50, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit28, %land.lhs.true19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %land.lhs.true5
  %.sink.in = phi ptr [ %e, %land.lhs.true5 ], [ %e, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %rs13, %land.lhs.true19 ], [ %rs13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit28 ], [ %rs13, %for.cond.i50 ], [ %e, %for.cond.i ]
  %.sink61 = phi ptr [ %4, %land.lhs.true5 ], [ %4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %18, %land.lhs.true19 ], [ %18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit28 ], [ %18, %for.cond.i50 ], [ %4, %for.cond.i ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %m_nodes.i.i54 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %28 = load ptr, ptr %m_nodes.i.i54, align 8
  %29 = load ptr, ptr %28, align 8
  %call28 = tail call noundef zeroext i1 @_ZN3seq9eq_solver20branch_unit_variableEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %.sink61)
  br label %return

return:                                           ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i46, %land.rhs.i.i.i42, %for.body.i35, %return.sink.split, %if.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit21, %land.lhs.true15
  %retval.0 = phi i1 [ false, %land.lhs.true15 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit21 ], [ false, %if.end ], [ %call28, %return.sink.split ], [ false, %for.body.i35 ], [ false, %land.rhs.i.i.i42 ], [ false, %_ZNK8seq_util3str7is_unitEPK4expr.exit.i46 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq9eq_solver12set_conflictEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_clause = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_clause, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %ctx, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %m_clause)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq9eq_solver15add_consequenceERK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %a) local_unnamed_addr #3 align 2 {
entry:
  %m_clause = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_clause, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %7 = load ptr, ptr %a, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.i.i2, label %if.then.i.i4, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i3, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i4:                                     ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i4
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i4 ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i4 ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load ptr, ptr %ctx, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %17 = load ptr, ptr %vfn, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %m_clause)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq9eq_solver15add_consequenceERK7obj_refI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %b) local_unnamed_addr #3 align 2 {
entry:
  %m_clause = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_clause, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %7 = load ptr, ptr %a, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.i.i2, label %if.then.i.i4, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i3, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i4:                                     ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i4
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i4 ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i4 ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %16 = load ptr, ptr %b, align 8
  %tobool.not.i.i.i.i5 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i7, align 4
  %inc.i.i.i.i.i8 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i8, ptr %m_ref_count.i.i.i.i.i7, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9: ; preds = %if.then.i.i.i.i6, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i11 = icmp eq ptr %18, null
  br i1 %cmp.i.i11, label %if.then.i.i20, label %lor.lhs.false.i.i12

lor.lhs.false.i.i12:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9
  %arrayidx.i.i13 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i13, align 4
  %arrayidx4.i.i14 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i14, align 4
  %cmp5.i.i15 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i15, label %if.then.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit24

if.then.i.i20:                                    ; preds = %lor.lhs.false.i.i12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i21 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i22 = getelementptr inbounds i8, ptr %.pre.i.i21, i64 -4
  %.pre1.i.i23 = load i32, ptr %arrayidx8.phi.trans.insert.i.i22, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit24: ; preds = %lor.lhs.false.i.i12, %if.then.i.i20
  %21 = phi i32 [ %.pre1.i.i23, %if.then.i.i20 ], [ %19, %lor.lhs.false.i.i12 ]
  %22 = phi ptr [ %.pre.i.i21, %if.then.i.i20 ], [ %18, %lor.lhs.false.i.i12 ]
  %idx.ext.i.i16 = zext i32 %21 to i64
  %add.ptr.i.i17 = getelementptr inbounds nuw ptr, ptr %22, i64 %idx.ext.i.i16
  store ptr %16, ptr %add.ptr.i.i17, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i18 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i18, align 4
  %inc.i.i19 = add i32 %24, 1
  store i32 %inc.i.i19, ptr %arrayidx10.i.i18, align 4
  %ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load ptr, ptr %ctx, align 8
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %26 = load ptr, ptr %vfn, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %m_clause)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver11match_itos1ERKNS_3eqrERP4exprS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %a, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %b) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %land.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %rs = getelementptr inbounds nuw i8, ptr %e, i64 8
  %3 = load ptr, ptr %rs, align 8
  %m_nodes.i4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %m_nodes.i4, align 8
  %cmp.i.i5 = icmp eq ptr %4, null
  br i1 %cmp.i.i5, label %land.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9: ; preds = %land.lhs.true
  %arrayidx.i.i7 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i7, align 4
  %cmp3 = icmp eq i32 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9
  %6 = load ptr, ptr %1, align 8
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.end

land.rhs.i.i.i:                                   ; preds = %land.lhs.true4
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %land.end, label %_ZNK8seq_util3str7is_itosEPK4expr.exit.i

_ZNK8seq_util3str7is_itosEPK4expr.exit.i:         ; preds = %land.rhs.i.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %11, 42
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %12, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %_ZNK8seq_util3str7is_itosEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %13, 1
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %m_args.i.i, align 8
  store ptr %14, ptr %a, align 8
  %15 = load ptr, ptr %rs, align 8
  %m_nodes.i.i10 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %m_nodes.i.i10, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %bf.load.i.i.i.i13 = load i32, ptr %m_kind.i.i.i.i12, align 4
  %bf.clear.i.i.i.i14 = and i32 %bf.load.i.i.i.i13, 65535
  %cmp.i.i.i15 = icmp eq i32 %bf.clear.i.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %land.rhs.i.i.i17, label %land.end

land.rhs.i.i.i17:                                 ; preds = %land.rhs
  %m_decl.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i.i18, align 8
  %m_info.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i.i19, align 8
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i20, label %land.end, label %_ZNK8seq_util3str7is_itosEPK4expr.exit.i21

_ZNK8seq_util3str7is_itosEPK4expr.exit.i21:       ; preds = %land.rhs.i.i.i17
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %21, %18
  %m_kind.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i23, align 4
  %cmp2.i.i.i.i.i.i24 = icmp eq i32 %22, 42
  %23 = select i1 %cmp.i.i.i.i.i.i22, i1 %cmp2.i.i.i.i.i.i24, i1 false
  br i1 %23, label %land.lhs.true.i25, label %land.end

land.lhs.true.i25:                                ; preds = %_ZNK8seq_util3str7is_itosEPK4expr.exit.i21
  %m_num_args.i.i26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load i32, ptr %m_num_args.i.i26, align 8
  %cmp.i27 = icmp eq i32 %24, 1
  br i1 %cmp.i27, label %if.then.i28, label %land.end

if.then.i28:                                      ; preds = %land.lhs.true.i25
  %m_args.i.i29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %25 = load ptr, ptr %m_args.i.i29, align 8
  store ptr %25, ptr %b, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i.i, %land.lhs.true4, %_ZNK8seq_util3str7is_itosEPK4expr.exit.i, %land.lhs.true.i, %land.lhs.true, %entry, %if.then.i28, %land.lhs.true.i25, %_ZNK8seq_util3str7is_itosEPK4expr.exit.i21, %land.rhs.i.i.i17, %land.rhs, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %26 = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ true, %if.then.i28 ], [ false, %land.lhs.true.i25 ], [ false, %_ZNK8seq_util3str7is_itosEPK4expr.exit.i21 ], [ false, %land.rhs ], [ false, %land.rhs.i.i.i17 ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %land.lhs.true.i ], [ false, %_ZNK8seq_util3str7is_itosEPK4expr.exit.i ], [ false, %land.lhs.true4 ], [ false, %land.rhs.i.i.i ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver11match_itos2ERKNS_3eqrERP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %s) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %rs = getelementptr inbounds nuw i8, ptr %e, i64 8
  %3 = load ptr, ptr %rs, align 8
  %m_nodes.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %m_nodes.i7, align 8
  %cmp.i.i8 = icmp eq ptr %4, null
  br i1 %cmp.i.i8, label %land.lhs.true3, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %land.lhs.true
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i9, align 4
  %cmp3.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.i, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %6 = load ptr, ptr %1, align 8
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %land.lhs.true3
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK8seq_util3str7is_itosEPK4expr.exit.i

_ZNK8seq_util3str7is_itosEPK4expr.exit.i:         ; preds = %land.rhs.i.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %11, 42
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %12, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %_ZNK8seq_util3str7is_itosEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %13, 1
  br i1 %cmp.i, label %return.sink.split, label %if.end

if.end:                                           ; preds = %land.rhs.i.i.i, %land.lhs.true3, %_ZNK8seq_util3str7is_itosEPK4expr.exit.i, %land.lhs.true.i, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %rs7 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %14 = load ptr, ptr %rs7, align 8
  %m_nodes.i10 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %m_nodes.i10, align 8
  %cmp.i.i11 = icmp eq ptr %15, null
  br i1 %cmp.i.i11, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15: ; preds = %if.end
  %arrayidx.i.i13 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i13, align 4
  %cmp9 = icmp eq i32 %16, 1
  br i1 %cmp9, label %land.lhs.true10, label %return

land.lhs.true10:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15
  br i1 %cmp.i.i, label %land.lhs.true13, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit21

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit21: ; preds = %land.lhs.true10
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %1, i64 -4
  %17 = load i32, ptr %arrayidx.i.i19, align 4
  %cmp3.i.i20 = icmp eq i32 %17, 0
  br i1 %cmp3.i.i20, label %land.lhs.true13, label %return

land.lhs.true13:                                  ; preds = %land.lhs.true10, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit21
  %18 = load ptr, ptr %15, align 8
  %m_fid.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load i32, ptr %m_fid.i.i23, align 8
  %m_kind.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %bf.load.i.i.i.i25 = load i32, ptr %m_kind.i.i.i.i24, align 4
  %bf.clear.i.i.i.i26 = and i32 %bf.load.i.i.i.i25, 65535
  %cmp.i.i.i27 = icmp eq i32 %bf.clear.i.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %land.rhs.i.i.i29, label %return

land.rhs.i.i.i29:                                 ; preds = %land.lhs.true13
  %m_decl.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %m_decl.i.i.i.i30, align 8
  %m_info.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load ptr, ptr %m_info.i.i.i.i.i31, align 8
  %tobool.not.i.i.i.i.i32 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i32, label %return, label %_ZNK8seq_util3str7is_itosEPK4expr.exit.i33

_ZNK8seq_util3str7is_itosEPK4expr.exit.i33:       ; preds = %land.rhs.i.i.i29
  %22 = load i32, ptr %21, align 8
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %22, %19
  %m_kind.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %m_kind.i.i.i.i.i.i35, align 4
  %cmp2.i.i.i.i.i.i36 = icmp eq i32 %23, 42
  %24 = select i1 %cmp.i.i.i.i.i.i34, i1 %cmp2.i.i.i.i.i.i36, i1 false
  br i1 %24, label %land.lhs.true.i37, label %return

land.lhs.true.i37:                                ; preds = %_ZNK8seq_util3str7is_itosEPK4expr.exit.i33
  %m_num_args.i.i38 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = load i32, ptr %m_num_args.i.i38, align 8
  %cmp.i39 = icmp eq i32 %25, 1
  br i1 %cmp.i39, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true.i37, %land.lhs.true.i
  %.sink = phi ptr [ %6, %land.lhs.true.i ], [ %18, %land.lhs.true.i37 ]
  %m_args.i.i41 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  %26 = load ptr, ptr %m_args.i.i41, align 8
  store ptr %26, ptr %s, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %land.rhs.i.i.i29, %land.lhs.true13, %_ZNK8seq_util3str7is_itosEPK4expr.exit.i33, %land.lhs.true.i37, %if.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit21
  %retval.0 = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit21 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15 ], [ false, %if.end ], [ false, %land.lhs.true.i37 ], [ false, %_ZNK8seq_util3str7is_itosEPK4expr.exit.i33 ], [ false, %land.lhs.true13 ], [ false, %land.rhs.i.i.i29 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver11match_itos3ERKNS_3eqrERP4exprRPK10ref_vectorIS4_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %n, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %es) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %3 = load ptr, ptr %1, align 8
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK8seq_util3str7is_itosEPK4expr.exit.i

_ZNK8seq_util3str7is_itosEPK4expr.exit.i:         ; preds = %land.rhs.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, %4
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %8, 42
  %9 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %9, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %_ZNK8seq_util3str7is_itosEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %10, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %m_args.i.i, align 8
  store ptr %11, ptr %n, align 8
  %rs = getelementptr inbounds nuw i8, ptr %e, i64 8
  br label %return.sink.split

if.end:                                           ; preds = %land.rhs.i.i.i, %land.lhs.true, %_ZNK8seq_util3str7is_itosEPK4expr.exit.i, %land.lhs.true.i, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %rs5 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %12 = load ptr, ptr %rs5, align 8
  %m_nodes.i8 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %m_nodes.i8, align 8
  %cmp.i.i9 = icmp eq ptr %13, null
  br i1 %cmp.i.i9, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13: ; preds = %if.end
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i11, align 4
  %cmp7 = icmp eq i32 %14, 1
  br i1 %cmp7, label %land.lhs.true8, label %return

land.lhs.true8:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13
  %15 = load ptr, ptr %13, align 8
  %m_fid.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %16 = load i32, ptr %m_fid.i.i15, align 8
  %m_kind.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %bf.load.i.i.i.i17 = load i32, ptr %m_kind.i.i.i.i16, align 4
  %bf.clear.i.i.i.i18 = and i32 %bf.load.i.i.i.i17, 65535
  %cmp.i.i.i19 = icmp eq i32 %bf.clear.i.i.i.i18, 0
  br i1 %cmp.i.i.i19, label %land.rhs.i.i.i21, label %return

land.rhs.i.i.i21:                                 ; preds = %land.lhs.true8
  %m_decl.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %m_decl.i.i.i.i22, align 8
  %m_info.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_info.i.i.i.i.i23, align 8
  %tobool.not.i.i.i.i.i24 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i24, label %return, label %_ZNK8seq_util3str7is_itosEPK4expr.exit.i25

_ZNK8seq_util3str7is_itosEPK4expr.exit.i25:       ; preds = %land.rhs.i.i.i21
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i.i26 = icmp eq i32 %19, %16
  %m_kind.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %m_kind.i.i.i.i.i.i27, align 4
  %cmp2.i.i.i.i.i.i28 = icmp eq i32 %20, 42
  %21 = select i1 %cmp.i.i.i.i.i.i26, i1 %cmp2.i.i.i.i.i.i28, i1 false
  br i1 %21, label %land.lhs.true.i29, label %return

land.lhs.true.i29:                                ; preds = %_ZNK8seq_util3str7is_itosEPK4expr.exit.i25
  %m_num_args.i.i30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load i32, ptr %m_num_args.i.i30, align 8
  %cmp.i31 = icmp eq i32 %22, 1
  br i1 %cmp.i31, label %if.then14, label %return

if.then14:                                        ; preds = %land.lhs.true.i29
  %m_args.i.i33 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load ptr, ptr %m_args.i.i33, align 8
  store ptr %23, ptr %n, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then14
  %.sink.in = phi ptr [ %e, %if.then14 ], [ %rs, %if.then ]
  %.sink = load ptr, ptr %.sink.in, align 8
  store ptr %.sink, ptr %es, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %land.rhs.i.i.i21, %land.lhs.true8, %_ZNK8seq_util3str7is_itosEPK4expr.exit.i25, %land.lhs.true.i29, %if.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13
  %retval.0 = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13 ], [ false, %if.end ], [ false, %land.lhs.true.i29 ], [ false, %_ZNK8seq_util3str7is_itosEPK4expr.exit.i25 ], [ false, %land.lhs.true8 ], [ false, %land.rhs.i.i.i21 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

declare void @_ZN3seq6axioms8is_digitEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3seq9eq_solver9all_unitsERK10ref_vectorI4expr11ast_managerEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %es, i32 noundef %start, i32 noundef %end) local_unnamed_addr #6 align 2 {
entry:
  %cmp3.not = icmp ult i32 %start, %end
  br i1 %cmp3.not, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %es, i64 8
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %m_fid.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i32, ptr %m_fid.i, align 8
  %2 = zext i32 %start to i64
  %wide.trip.count = zext i32 %end to i64
  br label %for.body

for.cond:                                         ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !25

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %for.body
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK8seq_util3str7is_unitEPK4expr.exit

_ZNK8seq_util3str7is_unitEPK4expr.exit:           ; preds = %land.rhs.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %6, %1
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %7, 0
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %8, label %for.cond, label %return

return:                                           ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit, %for.cond, %for.body, %land.rhs.i.i, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %land.rhs.i.i ], [ false, %for.body ], [ true, %for.cond ], [ false, %_ZNK8seq_util3str7is_unitEPK4expr.exit ]
  ret i1 %cmp.lcssa
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %entry
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %entry ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3seq9eq_solver6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %a) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %0 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %land.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i32, ptr %m_fid.i.i, align 8
  %2 = load i32, ptr %0, align 8
  %cmp6.i.i.i.i = icmp eq i32 %2, %1
  br i1 %cmp6.i.i.i.i, label %_ZNK8seq_util6is_seqEP4expr.exit, label %land.end

_ZNK8seq_util6is_seqEP4expr.exit:                 ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZNK8seq_util6is_seqEP4expr.exit
  %str = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_fid.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %land.lhs.true4

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %6 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %land.lhs.true4, label %_ZNK8seq_util3str9is_concatEPK4expr.exit

_ZNK8seq_util3str9is_concatEPK4expr.exit:         ; preds = %land.rhs.i.i
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i12 = icmp eq i32 %8, %5
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %9, 2
  %10 = select i1 %cmp.i.i.i.i.i12, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %10, label %land.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.rhs.i.i, %land.lhs.true, %_ZNK8seq_util3str9is_concatEPK4expr.exit
  %call7 = tail call noundef zeroext i1 @_ZNK8seq_util3str8is_emptyEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %str, ptr noundef nonnull %a)
  br i1 %call7, label %land.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %11 = load i32, ptr %m_fid.i, align 8
  %bf.load.i.i.i15 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i16 = and i32 %bf.load.i.i.i15, 65535
  %cmp.i.i17 = icmp eq i32 %bf.clear.i.i.i16, 0
  br i1 %cmp.i.i17, label %land.rhs.i.i18, label %land.end

land.rhs.i.i18:                                   ; preds = %land.lhs.true8
  %m_decl.i.i.i19 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i19, align 8
  %m_info.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i20, align 8
  %tobool.not.i.i.i.i21 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i21, label %land.end, label %_ZNK8seq_util3str9is_stringEPK4expr.exit

_ZNK8seq_util3str9is_stringEPK4expr.exit:         ; preds = %land.rhs.i.i18
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i23 = icmp eq i32 %14, %11
  %m_kind.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i24, align 4
  %cmp2.i.i.i.i.i25 = icmp eq i32 %15, 41
  %16 = select i1 %cmp.i.i.i.i.i23, i1 %cmp2.i.i.i.i.i25, i1 false
  br i1 %16, label %land.end, label %_ZNK8seq_util3str7is_unitEPK4expr.exit

_ZNK8seq_util3str7is_unitEPK4expr.exit:           ; preds = %_ZNK8seq_util3str9is_stringEPK4expr.exit
  %17 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i36 = icmp eq i32 %17, %11
  %m_kind.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %m_kind.i.i.i.i.i37, align 4
  %cmp2.i.i.i.i.i38 = icmp eq i32 %18, 0
  %19 = select i1 %cmp.i.i.i.i.i36, i1 %cmp2.i.i.i.i.i38, i1 false
  br i1 %19, label %land.end, label %_ZNK8seq_util3str7is_itosEPK4expr.exit

_ZNK8seq_util3str7is_itosEPK4expr.exit:           ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit
  %20 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i49 = icmp eq i32 %20, %11
  %m_kind.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %m_kind.i.i.i.i.i50, align 4
  %cmp2.i.i.i.i.i51 = icmp eq i32 %21, 42
  %22 = select i1 %cmp.i.i.i.i.i49, i1 %cmp2.i.i.i.i.i51, i1 false
  br i1 %22, label %land.end, label %_ZNK8seq_util3str8is_nth_iEPK4expr.exit

_ZNK8seq_util3str8is_nth_iEPK4expr.exit:          ; preds = %_ZNK8seq_util3str7is_itosEPK4expr.exit
  %23 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i62 = icmp eq i32 %23, %11
  %m_kind.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = load i32, ptr %m_kind.i.i.i.i.i63, align 4
  %cmp2.i.i.i.i.i64 = icmp eq i32 %24, 10
  %25 = select i1 %cmp.i.i.i.i.i62, i1 %cmp2.i.i.i.i.i64, i1 false
  br i1 %25, label %land.end, label %_ZNK8seq_util3str6is_mapEPK4expr.exit

_ZNK8seq_util3str6is_mapEPK4expr.exit:            ; preds = %_ZNK8seq_util3str8is_nth_iEPK4expr.exit
  %26 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i75 = icmp eq i32 %26, %11
  %m_kind.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %27 = load i32, ptr %m_kind.i.i.i.i.i76, align 4
  %cmp2.i.i.i.i.i77 = icmp eq i32 %27, 20
  %28 = select i1 %cmp.i.i.i.i.i75, i1 %cmp2.i.i.i.i.i77, i1 false
  br i1 %28, label %land.end, label %_ZNK8seq_util3str7is_mapiEPK4expr.exit

_ZNK8seq_util3str7is_mapiEPK4expr.exit:           ; preds = %_ZNK8seq_util3str6is_mapEPK4expr.exit
  %29 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i88 = icmp eq i32 %29, %11
  %m_kind.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %30 = load i32, ptr %m_kind.i.i.i.i.i89, align 4
  %cmp2.i.i.i.i.i90 = icmp eq i32 %30, 21
  %31 = select i1 %cmp.i.i.i.i.i88, i1 %cmp2.i.i.i.i.i90, i1 false
  br i1 %31, label %land.end, label %_ZNK8seq_util3str8is_foldlEPK4expr.exit

_ZNK8seq_util3str8is_foldlEPK4expr.exit:          ; preds = %_ZNK8seq_util3str7is_mapiEPK4expr.exit
  %32 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i101 = icmp eq i32 %32, %11
  %m_kind.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i102, align 4
  %cmp2.i.i.i.i.i103 = icmp eq i32 %33, 22
  %34 = select i1 %cmp.i.i.i.i.i101, i1 %cmp2.i.i.i.i.i103, i1 false
  br i1 %34, label %land.end, label %_ZNK8seq_util3str9is_foldliEPK4expr.exit

_ZNK8seq_util3str9is_foldliEPK4expr.exit:         ; preds = %_ZNK8seq_util3str8is_foldlEPK4expr.exit
  %35 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i114 = icmp eq i32 %35, %11
  %m_kind.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %36 = load i32, ptr %m_kind.i.i.i.i.i115, align 4
  %cmp2.i.i.i.i.i116 = icmp eq i32 %36, 23
  %37 = select i1 %cmp.i.i.i.i.i114, i1 %cmp2.i.i.i.i.i116, i1 false
  br i1 %37, label %land.end, label %land.rhs.i.i.i.i125

land.rhs.i.i.i.i125:                              ; preds = %_ZNK8seq_util3str9is_foldliEPK4expr.exit
  %38 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i126 = icmp ne i32 %38, 0
  %m_kind.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %39 = load i32, ptr %m_kind.i.i.i.i.i127, align 4
  %cmp2.i.i.i.i.i128 = icmp ne i32 %39, 4
  %.not = select i1 %cmp.i.i.i.i.i126, i1 true, i1 %cmp2.i.i.i.i.i128
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i18, %land.rhs.i.i.i.i125, %land.lhs.true8, %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8seq_util3str9is_foldliEPK4expr.exit, %_ZNK8seq_util3str8is_foldlEPK4expr.exit, %_ZNK8seq_util3str7is_mapiEPK4expr.exit, %_ZNK8seq_util3str6is_mapEPK4expr.exit, %_ZNK8seq_util3str8is_nth_iEPK4expr.exit, %_ZNK8seq_util3str7is_itosEPK4expr.exit, %_ZNK8seq_util3str7is_unitEPK4expr.exit, %_ZNK8seq_util3str9is_stringEPK4expr.exit, %land.lhs.true4, %_ZNK8seq_util3str9is_concatEPK4expr.exit, %_ZNK8seq_util6is_seqEP4expr.exit
  %40 = phi i1 [ false, %_ZNK8seq_util3str9is_foldliEPK4expr.exit ], [ false, %_ZNK8seq_util3str8is_foldlEPK4expr.exit ], [ false, %_ZNK8seq_util3str7is_mapiEPK4expr.exit ], [ false, %_ZNK8seq_util3str6is_mapEPK4expr.exit ], [ false, %_ZNK8seq_util3str8is_nth_iEPK4expr.exit ], [ false, %_ZNK8seq_util3str7is_itosEPK4expr.exit ], [ false, %_ZNK8seq_util3str7is_unitEPK4expr.exit ], [ false, %_ZNK8seq_util3str9is_stringEPK4expr.exit ], [ false, %land.lhs.true4 ], [ false, %_ZNK8seq_util3str9is_concatEPK4expr.exit ], [ false, %_ZNK8seq_util6is_seqEP4expr.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %entry ], [ %.not, %land.rhs.i.i.i.i125 ], [ true, %land.lhs.true8 ], [ true, %land.rhs.i.i18 ]
  ret i1 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver6occursEP4exprRK10ref_vectorIS1_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef readnone %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %b) local_unnamed_addr #6 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.not5.not = icmp eq i32 %1, 0
  br i1 %cmp.not5.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.06, align 8
  %cmp3 = icmp eq ptr %a, %3
  br i1 %cmp3, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %lor.lhs.false
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %land.rhs.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %6, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %7, 4
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %8, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i, %lor.lhs.false, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.06, i64 8
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not.not, label %return, label %for.body

return:                                           ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit, %for.body, %for.inc, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %cmp.not.lcssa = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %entry ], [ false, %for.inc ], [ true, %for.body ], [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver12match_ubv2s1ERKNS_3eqrERP4exprS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %a, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %b) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %land.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %rs = getelementptr inbounds nuw i8, ptr %e, i64 8
  %3 = load ptr, ptr %rs, align 8
  %m_nodes.i4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %m_nodes.i4, align 8
  %cmp.i.i5 = icmp eq ptr %4, null
  br i1 %cmp.i.i5, label %land.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9: ; preds = %land.lhs.true
  %arrayidx.i.i7 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i7, align 4
  %cmp3 = icmp eq i32 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9
  %6 = load ptr, ptr %1, align 8
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.end

land.rhs.i.i.i:                                   ; preds = %land.lhs.true4
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %land.end, label %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i

_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i:        ; preds = %land.rhs.i.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %11, 44
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %12, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %13, 1
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %m_args.i.i, align 8
  store ptr %14, ptr %a, align 8
  %15 = load ptr, ptr %rs, align 8
  %m_nodes.i.i10 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %m_nodes.i.i10, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %bf.load.i.i.i.i13 = load i32, ptr %m_kind.i.i.i.i12, align 4
  %bf.clear.i.i.i.i14 = and i32 %bf.load.i.i.i.i13, 65535
  %cmp.i.i.i15 = icmp eq i32 %bf.clear.i.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %land.rhs.i.i.i17, label %land.end

land.rhs.i.i.i17:                                 ; preds = %land.rhs
  %m_decl.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i.i18, align 8
  %m_info.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i.i19, align 8
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i20, label %land.end, label %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i21

_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i21:      ; preds = %land.rhs.i.i.i17
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %21, %18
  %m_kind.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i23, align 4
  %cmp2.i.i.i.i.i.i24 = icmp eq i32 %22, 44
  %23 = select i1 %cmp.i.i.i.i.i.i22, i1 %cmp2.i.i.i.i.i.i24, i1 false
  br i1 %23, label %land.lhs.true.i25, label %land.end

land.lhs.true.i25:                                ; preds = %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i21
  %m_num_args.i.i26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load i32, ptr %m_num_args.i.i26, align 8
  %cmp.i27 = icmp eq i32 %24, 1
  br i1 %cmp.i27, label %if.then.i28, label %land.end

if.then.i28:                                      ; preds = %land.lhs.true.i25
  %m_args.i.i29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %25 = load ptr, ptr %m_args.i.i29, align 8
  store ptr %25, ptr %b, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i.i, %land.lhs.true4, %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i, %land.lhs.true.i, %land.lhs.true, %entry, %if.then.i28, %land.lhs.true.i25, %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i21, %land.rhs.i.i.i17, %land.rhs, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %26 = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ true, %if.then.i28 ], [ false, %land.lhs.true.i25 ], [ false, %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i21 ], [ false, %land.rhs ], [ false, %land.rhs.i.i.i17 ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %land.lhs.true.i ], [ false, %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i ], [ false, %land.lhs.true4 ], [ false, %land.rhs.i.i.i ]
  ret i1 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver12match_ubv2s2ERKNS_3eqrERP4exprRPK10ref_vectorIS4_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %n, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %es) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %3 = load ptr, ptr %1, align 8
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i

_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i:        ; preds = %land.rhs.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, %4
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %8, 44
  %9 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %9, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %10, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %m_args.i.i, align 8
  store ptr %11, ptr %n, align 8
  %rs = getelementptr inbounds nuw i8, ptr %e, i64 8
  br label %return.sink.split

if.end:                                           ; preds = %land.rhs.i.i.i, %land.lhs.true, %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i, %land.lhs.true.i, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %rs5 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %12 = load ptr, ptr %rs5, align 8
  %m_nodes.i8 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %m_nodes.i8, align 8
  %cmp.i.i9 = icmp eq ptr %13, null
  br i1 %cmp.i.i9, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13: ; preds = %if.end
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i11, align 4
  %cmp7 = icmp eq i32 %14, 1
  br i1 %cmp7, label %land.lhs.true8, label %return

land.lhs.true8:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13
  %15 = load ptr, ptr %13, align 8
  %m_fid.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %16 = load i32, ptr %m_fid.i.i15, align 8
  %m_kind.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %bf.load.i.i.i.i17 = load i32, ptr %m_kind.i.i.i.i16, align 4
  %bf.clear.i.i.i.i18 = and i32 %bf.load.i.i.i.i17, 65535
  %cmp.i.i.i19 = icmp eq i32 %bf.clear.i.i.i.i18, 0
  br i1 %cmp.i.i.i19, label %land.rhs.i.i.i21, label %return

land.rhs.i.i.i21:                                 ; preds = %land.lhs.true8
  %m_decl.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %m_decl.i.i.i.i22, align 8
  %m_info.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_info.i.i.i.i.i23, align 8
  %tobool.not.i.i.i.i.i24 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i24, label %return, label %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i25

_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i25:      ; preds = %land.rhs.i.i.i21
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i.i26 = icmp eq i32 %19, %16
  %m_kind.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %m_kind.i.i.i.i.i.i27, align 4
  %cmp2.i.i.i.i.i.i28 = icmp eq i32 %20, 44
  %21 = select i1 %cmp.i.i.i.i.i.i26, i1 %cmp2.i.i.i.i.i.i28, i1 false
  br i1 %21, label %land.lhs.true.i29, label %return

land.lhs.true.i29:                                ; preds = %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i25
  %m_num_args.i.i30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load i32, ptr %m_num_args.i.i30, align 8
  %cmp.i31 = icmp eq i32 %22, 1
  br i1 %cmp.i31, label %if.then14, label %return

if.then14:                                        ; preds = %land.lhs.true.i29
  %m_args.i.i33 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load ptr, ptr %m_args.i.i33, align 8
  store ptr %23, ptr %n, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then14
  %.sink.in = phi ptr [ %e, %if.then14 ], [ %rs, %if.then ]
  %.sink = load ptr, ptr %.sink.in, align 8
  store ptr %.sink, ptr %es, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %land.rhs.i.i.i21, %land.lhs.true8, %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i25, %land.lhs.true.i29, %if.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13
  %retval.0 = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13 ], [ false, %if.end ], [ false, %land.lhs.true.i29 ], [ false, %_ZNK8seq_util3str8is_ubv2sEPK4expr.exit.i25 ], [ false, %land.lhs.true8 ], [ false, %land.rhs.i.i.i21 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef i32 @_Z4log2j(i32 noundef) local_unnamed_addr #0

declare void @_ZN3seq6skolem11mk_digit2bvEP4exprP4sort(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %u, i32 noundef %bv_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp ult i64 %u, 2147483647
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %conv.i.i.i.i = trunc nuw nsw i64 %u to i32
  store i32 %conv.i.i.i.i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %u)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %bv_size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call

lpad:                                             ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver15match_binary_eqERKNS_3eqrER7obj_refI4expr11ast_managerER10ptr_vectorIS5_ESB_S8_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(8) %xs, ptr noundef nonnull align 8 dereferenceable(8) %ys, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %rs = getelementptr inbounds nuw i8, ptr %e, i64 8
  %1 = load ptr, ptr %rs, align 8
  %call = tail call noundef zeroext i1 @_ZN3seq9eq_solver15match_binary_eqERK10ref_vectorI4expr11ast_managerES6_R7obj_refIS2_S3_ER10ptr_vectorIS2_ESC_S9_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(8) %xs, ptr noundef nonnull align 8 dereferenceable(8) %ys, ptr noundef nonnull align 8 dereferenceable(16) %y)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %x, align 8
  %3 = load ptr, ptr %y, align 8
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %rs, align 8
  %5 = load ptr, ptr %e, align 8
  %call5 = tail call noundef zeroext i1 @_ZN3seq9eq_solver15match_binary_eqERK10ref_vectorI4expr11ast_managerES6_R7obj_refIS2_S3_ER10ptr_vectorIS2_ESC_S9_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(8) %xs, ptr noundef nonnull align 8 dereferenceable(8) %ys, ptr noundef nonnull align 8 dereferenceable(16) %y)
  br i1 %call5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %if.end
  %6 = load ptr, ptr %x, align 8
  %7 = load ptr, ptr %y, align 8
  %cmp.i12 = icmp eq ptr %6, %7
  br i1 %cmp.i12, label %return, label %if.end9

if.end9:                                          ; preds = %land.lhs.true6, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true6, %land.lhs.true, %if.end9
  %retval.0 = phi i1 [ false, %if.end9 ], [ true, %land.lhs.true ], [ true, %land.lhs.true6 ]
  ret i1 %retval.0
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver16match_nth_solvedERKNS_3eqrER7obj_refI4expr11ast_managerES8_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, ptr nocapture noundef nonnull align 8 dereferenceable(16) %x, ptr nocapture noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %rs = getelementptr inbounds nuw i8, ptr %e, i64 8
  %1 = load ptr, ptr %rs, align 8
  %call = tail call noundef zeroext i1 @_ZN3seq9eq_solver20match_nth_solved_auxERK10ref_vectorI4expr11ast_managerES6_R7obj_refIS2_S3_ES9_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %y)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rs, align 8
  %3 = load ptr, ptr %e, align 8
  %call4 = tail call noundef zeroext i1 @_ZN3seq9eq_solver20match_nth_solved_auxERK10ref_vectorI4expr11ast_managerES6_R7obj_refIS2_S3_ES9_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %y)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %call4, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver20match_nth_solved_auxERK10ref_vectorI4expr11ast_managerES6_R7obj_refIS2_S3_ES9_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ls, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %rs, ptr nocapture noundef nonnull align 8 dereferenceable(16) %x, ptr nocapture noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #3 align 2 {
entry:
  %n = alloca ptr, align 8
  %i = alloca i32, align 4
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %ls, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %2 = load ptr, ptr %0, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK3seq9eq_solver6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %2)
  br i1 %call3, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %n, align 8
  store i32 0, ptr %i, align 4
  %m_nodes.i10 = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %3 = load ptr, ptr %m_nodes.i10, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.for.end_crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %cmp6.not40 = icmp eq i32 %4, 0
  br i1 %cmp6.not40, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.for.end_crit_edge, label %for.body.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.for.end_crit_edge: ; preds = %if.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.pre = load ptr, ptr %m_nodes.i, align 8
  %.pre43 = load ptr, ptr %.pre, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %str = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.then16
  %j.042 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.then16 ]
  %__begin1.041 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %if.then16 ]
  %6 = load ptr, ptr %__begin1.041, align 8
  %7 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i12 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i12, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK8seq_util3str7is_unitEPK4expr.exit.i

_ZNK8seq_util3str7is_unitEPK4expr.exit.i:         ; preds = %land.rhs.i.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %11, 0
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %12, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %13, 1
  br i1 %cmp.i, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %m_args.i.i, align 8
  %call10 = call noundef zeroext i1 @_ZNK8seq_util3str8is_nth_iEPK4exprRPS1_Rj(ptr noundef nonnull align 8 dereferenceable(20) %str, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 4 dereferenceable(4) %i)
  %15 = load i32, ptr %i, align 4
  %cmp12 = icmp eq i32 %15, %j.042
  %or.cond = select i1 %call10, i1 %cmp12, i1 false
  br i1 %or.cond, label %land.lhs.true13, label %return

land.lhs.true13:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %n, align 8
  %17 = load ptr, ptr %m_nodes.i, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp15 = icmp eq ptr %16, %18
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %land.lhs.true13
  %inc = add nuw i32 %j.042, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.041, i64 8
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp6.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.then16, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.for.end_crit_edge
  %19 = phi ptr [ %.pre43, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.for.end_crit_edge ], [ %18, %if.then16 ]
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %for.end
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %for.end
  %21 = load ptr, ptr %x, align 8
  %tobool.not.i3.i = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %22 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i17 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i17, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %19, ptr %x, align 8
  %call23 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %24 = load ptr, ptr %m_nodes.i10, align 8
  %cmp.i.i.i19 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i19, label %if.then.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i20 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i20, align 4
  switch i32 %25, label %if.end4.i.i [
    i32 0, label %if.then.i.i
    i32 1, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %m.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %26 = load ptr, ptr %m.i.i.i, align 8
  %m_fid.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %27 = load i32, ptr %m_fid.i.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %26, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %call23)
  %call.i.i.i.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %call.i.i.i, i32 noundef 0, ptr noundef null)
  br label %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit

if.then3.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %28 = load ptr, ptr %24, align 8
  br label %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit

if.end4.i.i:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %29 = load ptr, ptr %m.i.i, align 8
  %m_fid.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %30 = load i32, ptr %m_fid.i.i22, align 8
  %call5.i.i = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef %30, i32 noundef 2, i32 noundef %25, ptr noundef nonnull %24)
  br label %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit

_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit: ; preds = %if.then.i.i, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i21 = phi ptr [ %call.i.i.i.i, %if.then.i.i ], [ %28, %if.then3.i.i ], [ %call5.i.i, %if.end4.i.i ]
  %tobool.not.i23 = icmp eq ptr %retval.0.i.i21, null
  br i1 %tobool.not.i23, label %if.end.i27, label %_ZN11ast_manager7inc_refEP3ast.exit.i24

_ZN11ast_manager7inc_refEP3ast.exit.i24:          ; preds = %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit
  %m_ref_count.i.i.i25 = getelementptr inbounds nuw i8, ptr %retval.0.i.i21, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i25, align 4
  %inc.i.i.i26 = add i32 %31, 1
  store i32 %inc.i.i.i26, ptr %m_ref_count.i.i.i25, align 4
  br label %if.end.i27

if.end.i27:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i24, %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit
  %32 = load ptr, ptr %y, align 8
  %tobool.not.i3.i28 = icmp eq ptr %32, null
  br i1 %tobool.not.i3.i28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit35, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %if.end.i27
  %m_manager.i.i30 = getelementptr inbounds nuw i8, ptr %y, i64 8
  %33 = load ptr, ptr %m_manager.i.i30, align 8
  %m_ref_count.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i31, align 4
  %dec.i.i.i.i32 = add i32 %34, -1
  store i32 %dec.i.i.i.i32, ptr %m_ref_count.i.i.i.i31, align 4
  %cmp.i.i.i33 = icmp eq i32 %dec.i.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %if.then2.i.i.i34, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit35

if.then2.i.i.i34:                                 ; preds = %if.then.i.i.i29
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit35

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit35:    ; preds = %if.end.i27, %if.then.i.i.i29, %if.then2.i.i.i34
  store ptr %retval.0.i.i21, ptr %y, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i.i, %for.body, %_ZNK8seq_util3str7is_unitEPK4expr.exit.i, %land.lhs.true.i, %land.lhs.true, %land.lhs.true13, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %lor.lhs.false, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit35
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit35 ], [ false, %lor.lhs.false ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %entry ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true ], [ false, %land.lhs.true.i ], [ false, %_ZNK8seq_util3str7is_unitEPK4expr.exit.i ], [ false, %for.body ], [ false, %land.rhs.i.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK8seq_util3str8is_nth_iEPK4exprRPS1_Rj(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver20branch_unit_variableEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %X, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %units) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr.i22 = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %lenX = alloca %class.rational, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %eq_length = alloca %class.obj_ref, align 8
  %Y = alloca %class.obj_ref, align 8
  %eq = alloca %class.obj_ref, align 8
  %ref.tmp54 = alloca %class.obj_ref, align 8
  store i32 0, ptr %lenX, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %lenX, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %lenX, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %lenX, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %lenX, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %lenX, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %X, ptr noundef nonnull align 8 dereferenceable(32) %lenX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %units, i64 8
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont2, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end.i.i, %invoke.cont
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %invoke.cont ]
  %call5 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %lenX, i32 noundef %retval.0.i.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %m_ax = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_ax, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i)
  store ptr %X, ptr %a.addr.i, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %m.i, align 8
  %m_fid.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load i32, ptr %m_fid.i, align 8
  %call.i12 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %6, i32 noundef 12, i32 noundef 1, ptr noundef nonnull %a.addr.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i)
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i14 = icmp eq ptr %7, null
  br i1 %cmp.i.i14, label %invoke.cont8, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %invoke.cont6
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i16, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i15, %invoke.cont6
  %retval.0.i.i17 = phi i32 [ %8, %if.end.i.i15 ], [ 0, %invoke.cont6 ]
  %a.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %call.i19 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a.i, i32 noundef %retval.0.i.i17)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont8
  invoke void @_ZN3seq6axioms7mk_le_eEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(656) %4, ptr noundef %call.i12, ptr noundef %call.i19)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %call.i.noexc
  invoke void @_ZN3seq9eq_solver15add_consequenceERK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %9 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %cleanup62, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup62

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %cleanup62 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

lpad:                                             ; preds = %invoke.cont17, %invoke.cont13, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i20, %call.i.noexc, %invoke.cont8, %if.then, %invoke.cont2, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad11:                                           ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup63

if.end:                                           ; preds = %invoke.cont4
  %16 = load ptr, ptr %this, align 8
  %m_plugin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i20, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i20:                                  ; preds = %if.end
  %a = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i20
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %if.end
  %18 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %17, %if.end ]
  %call2.i.i21 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %18, ptr noundef nonnull align 8 dereferenceable(32) %lenX, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i22)
  store ptr %X, ptr %a.addr.i22, align 8
  %m.i23 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %19 = load ptr, ptr %m.i23, align 8
  %m_fid.i24 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %20 = load i32, ptr %m_fid.i24, align 8
  %call.i26 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %20, i32 noundef 12, i32 noundef 1, ptr noundef nonnull %a.addr.i22)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i22)
  %call2.i28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 2, ptr noundef %call2.i.i21, ptr noundef %call.i26)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %21 = load ptr, ptr %this, align 8
  store ptr %call2.i28, ptr %eq_length, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %eq_length, i64 8
  store ptr %21, ptr %m_manager.i, align 8
  %tobool.not.i.i29 = icmp eq ptr %call2.i28, null
  br i1 %tobool.not.i.i29, label %invoke.cont22, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont19
  %m_ref_count.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %call2.i28, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i30, align 4
  %inc.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i30, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont19
  %23 = load ptr, ptr %ctx, align 8
  %vtable27 = load ptr, ptr %23, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 32
  %24 = load ptr, ptr %vfn28, align 8
  %call30 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %call2.i28)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont22
  %25 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds nuw i8, ptr %25, i64 864
  %26 = load ptr, ptr %m_false.i, align 8
  %cmp.i = icmp ne ptr %call30, %26
  br i1 %cmp.i, label %if.then34, label %cleanup

if.then34:                                        ; preds = %invoke.cont29
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i31 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(32) %lenX)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %if.then34
  %conv.i = trunc i64 %call.i.i.i.i31 to i32
  %28 = load ptr, ptr %m_nodes.i, align 8
  %call42 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %X)
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %invoke.cont37
  switch i32 %conv.i, label %if.end4.i [
    i32 0, label %if.then.i
    i32 1, label %if.then3.i
  ]

if.then.i:                                        ; preds = %invoke.cont41
  %29 = load ptr, ptr %m.i23, align 8
  %30 = load i32, ptr %m_fid.i24, align 8
  %call.i.i35 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %call42)
          to label %call.i.i.noexc unwind label %lpad24

call.i.i.noexc:                                   ; preds = %if.then.i
  %call.i.i.i36 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %call.i.i35, i32 noundef 0, ptr noundef null)
          to label %invoke.cont43 unwind label %lpad24

if.then3.i:                                       ; preds = %invoke.cont41
  %31 = load ptr, ptr %28, align 8
  br label %invoke.cont43

if.end4.i:                                        ; preds = %invoke.cont41
  %32 = load ptr, ptr %m.i23, align 8
  %33 = load i32, ptr %m_fid.i24, align 8
  %call5.i37 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef %33, i32 noundef 2, i32 noundef %conv.i, ptr noundef %28)
          to label %invoke.cont43 unwind label %lpad24

invoke.cont43:                                    ; preds = %if.then3.i, %call.i.i.noexc, %if.end4.i
  %retval.0.i = phi ptr [ %31, %if.then3.i ], [ %call.i.i.i36, %call.i.i.noexc ], [ %call5.i37, %if.end4.i ]
  %34 = load ptr, ptr %this, align 8
  store ptr %retval.0.i, ptr %Y, align 8
  %m_manager.i38 = getelementptr inbounds nuw i8, ptr %Y, i64 8
  store ptr %34, ptr %m_manager.i38, align 8
  %tobool.not.i.i39 = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i.i39, label %invoke.cont46, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i40

_ZN11ast_manager7inc_refEP3ast.exit.i.i40:        ; preds = %invoke.cont43
  %m_ref_count.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %35, 1
  store i32 %inc.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i40, %invoke.cont43
  %m_ax47 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %36 = load ptr, ptr %m_ax47, align 8
  %m_sk.i = getelementptr inbounds nuw i8, ptr %36, i64 168
  %m_eq.i = getelementptr inbounds nuw i8, ptr %36, i64 480
  %37 = load ptr, ptr %m_sk.i, align 8, !noalias !35
  %m_bool_sort.i.i = getelementptr inbounds nuw i8, ptr %37, i64 840
  %38 = load ptr, ptr %m_bool_sort.i.i, align 8, !noalias !35
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr nonnull sret(%class.obj_ref) align 8 %eq, ptr noundef nonnull align 8 dereferenceable(336) %m_sk.i, ptr noundef nonnull align 8 dereferenceable(8) %m_eq.i, ptr noundef nonnull %X, ptr noundef %retval.0.i, ptr noundef null, ptr noundef null, ptr noundef %38, i1 noundef zeroext true)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont46
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i28, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4, !noalias !38
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i46 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i46, label %land.rhs.i.i.i, label %if.end.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont53
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i28, i64 16
  %39 = load ptr, ptr %m_decl.i.i.i.i, align 8, !noalias !38
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %40 = load ptr, ptr %m_info.i.i.i.i.i, align 8, !noalias !38
  %tobool.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %41 = load i32, ptr %40, align 8, !noalias !38
  %cmp.i.i.i.i.i.i = icmp eq i32 %41, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !38
  %cmp2.i.i.i.i.i.i = icmp eq i32 %42, 8
  %43 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %43, label %if.then.i47, label %if.end.i

if.then.i47:                                      ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %call2.i28, i64 32
  %44 = load ptr, ptr %m_args.i.i, align 8, !noalias !38
  store ptr %44, ptr %ref.tmp54, align 8, !alias.scope !38
  %m_manager.i8.i = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  store ptr %21, ptr %m_manager.i8.i, align 8, !alias.scope !38
  %tobool.not.i.i.i48 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i48, label %invoke.cont56, label %return.sink.split.i

if.end.i:                                         ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i, %invoke.cont53
  %call.i.i50 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %call2.i28)
          to label %call.i.i.noexc49 unwind label %lpad55

call.i.i.noexc49:                                 ; preds = %if.end.i
  store ptr %call.i.i50, ptr %ref.tmp54, align 8, !alias.scope !38
  %m_manager.i11.i = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  store ptr %21, ptr %m_manager.i11.i, align 8, !alias.scope !38
  %tobool.not.i.i12.i = icmp eq ptr %call.i.i50, null
  br i1 %tobool.not.i.i12.i, label %invoke.cont56, label %return.sink.split.i

return.sink.split.i:                              ; preds = %call.i.i.noexc49, %if.then.i47
  %call.i.sink.i = phi ptr [ %44, %if.then.i47 ], [ %call.i.i50, %call.i.i.noexc49 ]
  %m_ref_count.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %call.i.sink.i, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i14.i, align 4, !noalias !38
  %inc.i.i.i.i15.i = add i32 %45, 1
  store i32 %inc.i.i.i.i15.i, ptr %m_ref_count.i.i.i.i14.i, align 4, !noalias !38
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %return.sink.split.i, %call.i.i.noexc49, %if.then.i47
  %46 = phi ptr [ %call.i.sink.i, %return.sink.split.i ], [ null, %call.i.i.noexc49 ], [ null, %if.then.i47 ]
  invoke void @_ZN3seq9eq_solver15add_consequenceERK7obj_refI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %eq)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %tobool.not.i.i51 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %invoke.cont58
  %m_ref_count.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i54, align 4
  %dec.i.i.i.i55 = add i32 %47, -1
  store i32 %dec.i.i.i.i55, ptr %m_ref_count.i.i.i.i54, align 4
  %cmp.i.i.i56 = icmp eq i32 %dec.i.i.i.i55, 0
  br i1 %cmp.i.i.i56, label %if.then2.i.i.i57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59

if.then2.i.i.i57:                                 ; preds = %if.then.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %46)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then2.i.i.i57
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit59:       ; preds = %invoke.cont58, %if.then.i.i.i52, %if.then2.i.i.i57
  %50 = load ptr, ptr %eq, align 8
  %tobool.not.i.i60 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit59
  %m_manager.i.i62 = getelementptr inbounds nuw i8, ptr %eq, i64 8
  %51 = load ptr, ptr %m_manager.i.i62, align 8
  %m_ref_count.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i63, align 4
  %dec.i.i.i.i64 = add i32 %52, -1
  store i32 %dec.i.i.i.i64, ptr %m_ref_count.i.i.i.i63, align 4
  %cmp.i.i.i65 = icmp eq i32 %dec.i.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %if.then2.i.i.i66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68

if.then2.i.i.i66:                                 ; preds = %if.then.i.i.i61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then2.i.i.i66
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit68:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit59, %if.then.i.i.i61, %if.then2.i.i.i66
  %55 = load ptr, ptr %Y, align 8
  %tobool.not.i.i69 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i69, label %cleanup, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit68
  %56 = load ptr, ptr %m_manager.i38, align 8
  %m_ref_count.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i72, align 4
  %dec.i.i.i.i73 = add i32 %57, -1
  store i32 %dec.i.i.i.i73, ptr %m_ref_count.i.i.i.i72, align 4
  %cmp.i.i.i74 = icmp eq i32 %dec.i.i.i.i73, 0
  br i1 %cmp.i.i.i74, label %if.then2.i.i.i75, label %cleanup

if.then2.i.i.i75:                                 ; preds = %if.then.i.i.i70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %cleanup unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.then2.i.i.i75
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

lpad24:                                           ; preds = %if.end4.i, %call.i.i.noexc, %if.then.i, %if.then34, %invoke.cont37, %invoke.cont22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad48:                                           ; preds = %invoke.cont46
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %if.end.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad57, %lpad55
  %.pn = phi { ptr, i32 } [ %63, %lpad57 ], [ %62, %lpad55 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #18
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup, %lpad48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %61, %lpad48 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Y) #18
  br label %ehcleanup61

cleanup:                                          ; preds = %if.then2.i.i.i75, %if.then.i.i.i70, %_ZN7obj_refI4expr11ast_managerED2Ev.exit68, %invoke.cont29
  %64 = load ptr, ptr %eq_length, align 8
  %tobool.not.i.i78 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i78, label %cleanup62, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %cleanup
  %65 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i.i81, align 4
  %dec.i.i.i.i82 = add i32 %66, -1
  store i32 %dec.i.i.i.i82, ptr %m_ref_count.i.i.i.i81, align 4
  %cmp.i.i.i83 = icmp eq i32 %dec.i.i.i.i82, 0
  br i1 %cmp.i.i.i83, label %if.then2.i.i.i84, label %cleanup62

if.then2.i.i.i84:                                 ; preds = %if.then.i.i.i79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %cleanup62 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then2.i.i.i84
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #17
  unreachable

ehcleanup61:                                      ; preds = %ehcleanup59, %lpad24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup59 ], [ %60, %lpad24 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq_length) #18
  br label %ehcleanup63

cleanup62:                                        ; preds = %if.then2.i.i.i84, %if.then.i.i.i79, %cleanup, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont12
  %retval.0 = phi i1 [ true, %invoke.cont12 ], [ true, %if.then.i.i.i ], [ true, %if.then2.i.i.i ], [ %cmp.i, %cleanup ], [ %cmp.i, %if.then.i.i.i79 ], [ %cmp.i, %if.then2.i.i.i84 ]
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %lenX)
          to label %.noexc.i unwind label %terminate.lpad.i87

.noexc.i:                                         ; preds = %cleanup62
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %.noexc.i, %cleanup62
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0

ehcleanup63:                                      ; preds = %ehcleanup61, %lpad11, %lpad
  %.pn10 = phi { ptr, i32 } [ %15, %lpad11 ], [ %14, %lpad ], [ %.pn.pn.pn, %ehcleanup61 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lenX) #18
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_den.i5.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %2 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %3, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %4 = load i32, ptr %ref.tmp, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %entry
  %call5.i.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i2, %if.else.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0.i.i.i

lpad:                                             ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util3str8is_emptyEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %class.zstring, align 8
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %m_initial_buffer.i.i, ptr %s, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %s, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_fid = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_fid, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %n, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %lor.rhs

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %n, i64 16
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %lor.rhs, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs.i, %entry, %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(80) %s)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %lor.rhs
  br i1 %call3, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %invoke.cont2
  %6 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i.i = icmp eq i32 %6, 0
  br label %lor.end

lor.end:                                          ; preds = %land.rhs, %invoke.cont2, %invoke.cont
  %7 = phi i1 [ true, %invoke.cont ], [ false, %invoke.cont2 ], [ %cmp.i.i, %land.rhs ]
  %8 = load ptr, ptr %s, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %lor.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN7zstringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %lor.end, %if.end.i.i.i.i.i
  ret i1 %7

lpad:                                             ; preds = %lor.rhs
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %s) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver6occursEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readnone %a, ptr noundef %b) local_unnamed_addr #3 align 2 {
entry:
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idx.ext.i
  store ptr %b, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i1120 = icmp eq ptr %7, null
  br i1 %cmp.i1120, label %return, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %if.end30
  %8 = phi ptr [ %7, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %55, %if.end30 ]
  %arrayidx.i2 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i2, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %return, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  %cmp = icmp eq ptr %a, %12
  br i1 %cmp, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i3 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i3, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %lor.lhs.false
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %land.rhs.i.i
  %15 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %15, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %16, 4
  %17 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %17, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.end

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  store i32 0, ptr %arrayidx.i2, align 4
  br label %return

if.end:                                           ; preds = %land.rhs.i.i, %lor.lhs.false, %_ZNK11ast_manager6is_iteEPK4expr.exit
  store i32 %10, ptr %arrayidx.i2, align 4
  %18 = load i32, ptr %m_fid.i.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end30

land.rhs.i.i.i:                                   ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end30, label %_ZNK8seq_util3str9is_concatEPK4expr.exit.i

_ZNK8seq_util3str9is_concatEPK4expr.exit.i:       ; preds = %land.rhs.i.i.i
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %21, %18
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %22, 2
  %23 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %23, label %land.lhs.true.i, label %_ZNK8seq_util3str7is_unitEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK8seq_util3str9is_concatEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i7 = icmp eq i32 %24, 2
  br i1 %cmp.i7, label %if.then10, label %_ZNK8seq_util3str7is_unitEPK4expr.exit.i

if.then10:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %25 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i9 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %26 = load ptr, ptr %arrayidx.i.i9, align 8
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i10 = icmp eq ptr %27, null
  br i1 %cmp.i10, label %if.then.i19, label %lor.lhs.false.i11

lor.lhs.false.i11:                                ; preds = %if.then10
  %arrayidx.i12 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i13 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i13, align 4
  %cmp5.i14 = icmp eq i32 %28, %29
  br i1 %cmp5.i14, label %if.then.i19, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit23

if.then.i19:                                      ; preds = %lor.lhs.false.i11, %if.then10
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i20 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i21 = getelementptr inbounds i8, ptr %.pre.i20, i64 -4
  %.pre1.i22 = load i32, ptr %arrayidx8.phi.trans.insert.i21, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit23

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit23:   ; preds = %lor.lhs.false.i11, %if.then.i19
  %30 = phi i32 [ %.pre1.i22, %if.then.i19 ], [ %28, %lor.lhs.false.i11 ]
  %31 = phi ptr [ %.pre.i20, %if.then.i19 ], [ %27, %lor.lhs.false.i11 ]
  %idx.ext.i15 = zext i32 %30 to i64
  %add.ptr.i16 = getelementptr inbounds nuw ptr, ptr %31, i64 %idx.ext.i15
  store ptr %25, ptr %add.ptr.i16, align 8
  %32 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i17 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i17, align 4
  %inc.i18 = add i32 %33, 1
  store i32 %inc.i18, ptr %arrayidx10.i17, align 4
  %34 = load ptr, ptr %m_todo, align 8
  %cmp.i24 = icmp eq ptr %34, null
  br i1 %cmp.i24, label %if.end30.sink.split.sink.split, label %lor.lhs.false.i25

lor.lhs.false.i25:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit23
  %arrayidx.i26 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i26, align 4
  %arrayidx4.i27 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i27, align 4
  %cmp5.i28 = icmp eq i32 %35, %36
  br i1 %cmp5.i28, label %if.end30.sink.split.sink.split, label %if.end30.sink.split

_ZNK8seq_util3str7is_unitEPK4expr.exit.i:         ; preds = %land.lhs.true.i, %_ZNK8seq_util3str9is_concatEPK4expr.exit.i
  %37 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %37, %18
  %m_kind.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %38 = load i32, ptr %m_kind.i.i.i.i.i.i49, align 4
  %cmp2.i.i.i.i.i.i50 = icmp eq i32 %38, 0
  %39 = select i1 %cmp.i.i.i.i.i.i48, i1 %cmp2.i.i.i.i.i.i50, i1 false
  br i1 %39, label %land.lhs.true.i51, label %_ZNK8seq_util3str8is_nth_iEPK4expr.exit.i

land.lhs.true.i51:                                ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i
  %m_num_args.i.i52 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %40 = load i32, ptr %m_num_args.i.i52, align 8
  %cmp.i53 = icmp eq i32 %40, 1
  br i1 %cmp.i53, label %if.then18, label %_ZNK8seq_util3str8is_nth_iEPK4expr.exit.i

if.then18:                                        ; preds = %land.lhs.true.i51
  %m_args.i.i55 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %41 = load ptr, ptr %m_args.i.i55, align 8
  %42 = load ptr, ptr %m_todo, align 8
  %cmp.i56 = icmp eq ptr %42, null
  br i1 %cmp.i56, label %if.end30.sink.split.sink.split, label %lor.lhs.false.i57

lor.lhs.false.i57:                                ; preds = %if.then18
  %arrayidx.i58 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i58, align 4
  %arrayidx4.i59 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i32, ptr %arrayidx4.i59, align 4
  %cmp5.i60 = icmp eq i32 %43, %44
  br i1 %cmp5.i60, label %if.end30.sink.split.sink.split, label %if.end30.sink.split

_ZNK8seq_util3str8is_nth_iEPK4expr.exit.i:        ; preds = %land.lhs.true.i51, %_ZNK8seq_util3str7is_unitEPK4expr.exit.i
  %45 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i80 = icmp eq i32 %45, %18
  %m_kind.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %46 = load i32, ptr %m_kind.i.i.i.i.i.i81, align 4
  %cmp2.i.i.i.i.i.i82 = icmp eq i32 %46, 10
  %47 = select i1 %cmp.i.i.i.i.i.i80, i1 %cmp2.i.i.i.i.i.i82, i1 false
  br i1 %47, label %land.lhs.true.i83, label %if.end30

land.lhs.true.i83:                                ; preds = %_ZNK8seq_util3str8is_nth_iEPK4expr.exit.i
  %m_num_args.i.i84 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %48 = load i32, ptr %m_num_args.i.i84, align 8
  %cmp.i85 = icmp eq i32 %48, 2
  br i1 %cmp.i85, label %if.then25, label %if.end30

if.then25:                                        ; preds = %land.lhs.true.i83
  %m_args.i.i87 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %49 = load ptr, ptr %m_args.i.i87, align 8
  %50 = load ptr, ptr %m_todo, align 8
  %cmp.i89 = icmp eq ptr %50, null
  br i1 %cmp.i89, label %if.end30.sink.split.sink.split, label %lor.lhs.false.i90

lor.lhs.false.i90:                                ; preds = %if.then25
  %arrayidx.i91 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i91, align 4
  %arrayidx4.i92 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %arrayidx4.i92, align 4
  %cmp5.i93 = icmp eq i32 %51, %52
  br i1 %cmp5.i93, label %if.end30.sink.split.sink.split, label %if.end30.sink.split

if.end30.sink.split.sink.split:                   ; preds = %if.then25, %lor.lhs.false.i90, %if.then18, %lor.lhs.false.i57, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit23, %lor.lhs.false.i25
  %.sink.ph = phi ptr [ %26, %lor.lhs.false.i25 ], [ %26, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit23 ], [ %41, %lor.lhs.false.i57 ], [ %41, %if.then18 ], [ %49, %lor.lhs.false.i90 ], [ %49, %if.then25 ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i99 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i100 = getelementptr inbounds i8, ptr %.pre.i99, i64 -4
  %.pre1.i101 = load i32, ptr %arrayidx8.phi.trans.insert.i100, align 4
  br label %if.end30.sink.split

if.end30.sink.split:                              ; preds = %if.end30.sink.split.sink.split, %lor.lhs.false.i90, %lor.lhs.false.i57, %lor.lhs.false.i25
  %.sink125 = phi i32 [ %35, %lor.lhs.false.i25 ], [ %43, %lor.lhs.false.i57 ], [ %51, %lor.lhs.false.i90 ], [ %.pre1.i101, %if.end30.sink.split.sink.split ]
  %.sink124 = phi ptr [ %34, %lor.lhs.false.i25 ], [ %42, %lor.lhs.false.i57 ], [ %50, %lor.lhs.false.i90 ], [ %.pre.i99, %if.end30.sink.split.sink.split ]
  %.sink = phi ptr [ %26, %lor.lhs.false.i25 ], [ %41, %lor.lhs.false.i57 ], [ %49, %lor.lhs.false.i90 ], [ %.sink.ph, %if.end30.sink.split.sink.split ]
  %idx.ext.i61 = zext i32 %.sink125 to i64
  %add.ptr.i62 = getelementptr inbounds nuw ptr, ptr %.sink124, i64 %idx.ext.i61
  store ptr %.sink, ptr %add.ptr.i62, align 8
  %53 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i63 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx10.i63, align 4
  %inc.i64 = add i32 %54, 1
  store i32 %inc.i64, ptr %arrayidx10.i63, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %land.rhs.i.i.i, %if.end, %_ZNK8seq_util3str8is_nth_iEPK4expr.exit.i, %land.lhs.true.i83
  %55 = load ptr, ptr %m_todo, align 8
  %cmp.i1 = icmp eq ptr %55, null
  br i1 %cmp.i1, label %return, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !41

return:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %if.end30, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %retval.0 = phi i1 [ true, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ false, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ false, %if.end30 ], [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3seq9eq_solver10set_prefixER7obj_refI4expr11ast_managerERK10ref_vectorIS2_S3_Ej(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %xs, i32 noundef %sz) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %xs, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %1 = load ptr, ptr %0, align 8
  %call3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  switch i32 %sz, label %if.end4.i [
    i32 0, label %if.then.i
    i32 1, label %if.then3.i
  ]

if.then.i:                                        ; preds = %entry
  %m.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i32, ptr %m_fid.i.i, align 8
  %call.i.i = tail call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %call3)
  %call.i.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  br label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit

if.then3.i:                                       ; preds = %entry
  %4 = load ptr, ptr %0, align 8
  br label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit

if.end4.i:                                        ; preds = %entry
  %m.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %m.i, align 8
  %m_fid.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load i32, ptr %m_fid.i, align 8
  %call5.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %6, i32 noundef 2, i32 noundef %sz, ptr noundef nonnull %0)
  br label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit

_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit: ; preds = %if.then.i, %if.then3.i, %if.end4.i
  %retval.0.i = phi ptr [ %call.i.i.i, %if.then.i ], [ %4, %if.then3.i ], [ %call5.i, %if.end4.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit
  %8 = load ptr, ptr %x, align 8
  %tobool.not.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %9 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %retval.0.i, ptr %x, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3seq9eq_solver10set_suffixER7obj_refI4expr11ast_managerERK10ref_vectorIS2_S3_Ej(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %xs, i32 noundef %sz) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %xs, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %entry ]
  %add.ptr = getelementptr inbounds nuw ptr, ptr %0, i64 %retval.0.i.i
  %idx.ext3 = zext i32 %sz to i64
  %idx.neg = sub nsw i64 0, %idx.ext3
  %add.ptr4 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg
  %3 = load ptr, ptr %0, align 8
  %call6 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  switch i32 %sz, label %if.end4.i [
    i32 0, label %if.then.i
    i32 1, label %if.then3.i
  ]

if.then.i:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load i32, ptr %m_fid.i.i, align 8
  %call.i.i = tail call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef %5, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %call6)
  %call.i.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  br label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit

if.then3.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %6 = load ptr, ptr %add.ptr4, align 8
  br label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit

if.end4.i:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %m.i, align 8
  %m_fid.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load i32, ptr %m_fid.i, align 8
  %call5.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef 2, i32 noundef %sz, ptr noundef nonnull %add.ptr4)
  br label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit

_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit: ; preds = %if.then.i, %if.then3.i, %if.end4.i
  %retval.0.i = phi ptr [ %call.i.i.i, %if.then.i ], [ %6, %if.then3.i ], [ %call5.i, %if.end4.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit
  %10 = load ptr, ptr %x, align 8
  %tobool.not.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %retval.0.i, ptr %x, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3seq9eq_solver15count_units_l2rERK10ref_vectorI4expr11ast_managerEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %es, i32 noundef %offset) local_unnamed_addr #6 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %es, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7 = icmp ult i32 %offset, %1
  br i1 %cmp7, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_fid.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load i32, ptr %m_fid.i, align 8
  %3 = zext i32 %offset to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %3, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i6 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i6, label %land.rhs.i.i, label %for.end.loopexit.split.loop.exit15

land.rhs.i.i:                                     ; preds = %land.rhs
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %for.end.loopexit.split.loop.exit, label %_ZNK8seq_util3str7is_unitEPK4expr.exit

_ZNK8seq_util3str7is_unitEPK4expr.exit:           ; preds = %land.rhs.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, %2
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %for.inc, label %for.end.loopexit.split.loop.exit19

for.inc:                                          ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !42

for.end.loopexit.split.loop.exit:                 ; preds = %land.rhs.i.i
  %10 = trunc nuw i64 %indvars.iv to i32
  br label %for.end

for.end.loopexit.split.loop.exit15:               ; preds = %land.rhs
  %11 = trunc nuw i64 %indvars.iv to i32
  br label %for.end

for.end.loopexit.split.loop.exit19:               ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit
  %12 = trunc nuw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit15, %for.end.loopexit.split.loop.exit19, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %i.0.lcssa = phi i32 [ %offset, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %offset, %entry ], [ %10, %for.end.loopexit.split.loop.exit ], [ %11, %for.end.loopexit.split.loop.exit15 ], [ %12, %for.end.loopexit.split.loop.exit19 ], [ %1, %for.inc ]
  %sub = sub i32 %i.0.lcssa, %offset
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3seq9eq_solver15count_units_r2lERK10ref_vectorI4expr11ast_managerEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %es, i32 noundef %offset) local_unnamed_addr #6 align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %es, i64 8
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %m_fid.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i32, ptr %m_fid.i, align 8
  %2 = add i32 %offset, 1
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %i.0 = phi i32 [ %offset, %entry ], [ %dec, %if.end ]
  %count.0 = phi i32 [ 0, %entry ], [ %inc, %if.end ]
  %idxprom.i.i.i = zext i32 %i.0 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %do.end

land.rhs.i.i:                                     ; preds = %do.body
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %do.end, label %_ZNK8seq_util3str7is_unitEPK4expr.exit

_ZNK8seq_util3str7is_unitEPK4expr.exit:           ; preds = %land.rhs.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %6, %1
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %7, 0
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %8, label %if.end, label %do.end

if.end:                                           ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit
  %inc = add i32 %count.0, 1
  %dec = add i32 %i.0, -1
  %cmp.not = icmp eq i32 %i.0, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !43

do.end:                                           ; preds = %land.rhs.i.i, %do.body, %_ZNK8seq_util3str7is_unitEPK4expr.exit, %if.end
  %count.1 = phi i32 [ %2, %if.end ], [ %count.0, %_ZNK8seq_util3str7is_unitEPK4expr.exit ], [ %count.0, %do.body ], [ %count.0, %land.rhs.i.i ]
  ret i32 %count.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3seq9eq_solver19count_non_units_l2rERK10ref_vectorI4expr11ast_managerEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %es, i32 noundef %offset) local_unnamed_addr #6 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %es, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7 = icmp ult i32 %offset, %1
  br i1 %cmp7, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_fid.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load i32, ptr %m_fid.i, align 8
  %3 = zext i32 %offset to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %3, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i6 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i6, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %land.rhs
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK8seq_util3str7is_unitEPK4expr.exit

_ZNK8seq_util3str7is_unitEPK4expr.exit:           ; preds = %land.rhs.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, %2
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %for.end.loopexit.split.loop.exit13, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i, %land.rhs, %_ZNK8seq_util3str7is_unitEPK4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !44

for.end.loopexit.split.loop.exit13:               ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit
  %10 = trunc nuw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit13, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %i.0.lcssa = phi i32 [ %offset, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %offset, %entry ], [ %10, %for.end.loopexit.split.loop.exit13 ], [ %1, %for.inc ]
  %sub = sub i32 %i.0.lcssa, %offset
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3seq9eq_solver19count_non_units_r2lERK10ref_vectorI4expr11ast_managerEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %es, i32 noundef %offset) local_unnamed_addr #6 align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %es, i64 8
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %m_fid.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i32, ptr %m_fid.i, align 8
  %2 = zext i32 %offset to i64
  %3 = add i32 %offset, 1
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ %2, %entry ]
  %count.0 = phi i32 [ %inc, %if.end ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %do.body
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK8seq_util3str7is_unitEPK4expr.exit

_ZNK8seq_util3str7is_unitEPK4expr.exit:           ; preds = %land.rhs.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, %1
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %do.end, label %if.end

if.end:                                           ; preds = %land.rhs.i.i, %do.body, %_ZNK8seq_util3str7is_unitEPK4expr.exit
  %inc = add i32 %count.0, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !45

do.end:                                           ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit, %if.end
  %count.1 = phi i32 [ %count.0, %_ZNK8seq_util3str7is_unitEPK4expr.exit ], [ %3, %if.end ]
  ret i32 %count.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver18match_ternary_eq_rERK10ref_vectorI4expr11ast_managerES6_R7obj_refIS2_S3_ERS4_S9_SA_S9_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %ls, ptr noundef nonnull align 8 dereferenceable(16) %rs, ptr nocapture noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %xs, ptr nocapture noundef nonnull align 8 dereferenceable(16) %y1, ptr noundef nonnull align 8 dereferenceable(16) %ys, ptr nocapture noundef nonnull align 8 dereferenceable(16) %y2) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %ls, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp ugt i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_nodes.i27 = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %2 = load ptr, ptr %m_nodes.i27, align 8
  %cmp.i.i28 = icmp eq ptr %2, null
  br i1 %cmp.i.i28, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32: ; preds = %land.lhs.true
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i30, align 4
  %cmp3 = icmp ugt i32 %3, 1
  br i1 %cmp3, label %land.lhs.true4, label %return

land.lhs.true4:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32
  %4 = load ptr, ptr %2, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK3seq9eq_solver6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %4)
  br i1 %call6, label %land.lhs.true7, label %return

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %5 = load ptr, ptr %m_nodes.i27, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %land.lhs.true7, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %8, %if.end.i.i.i ], [ 4294967295, %land.lhs.true7 ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %retval.0.i.i.i
  %9 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %call9 = tail call noundef zeroext i1 @_ZNK3seq9eq_solver6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %9)
  br i1 %call9, label %if.then, label %return

if.then:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i35 = icmp eq ptr %10, null
  br i1 %cmp.i.i35, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit39, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %if.then
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i37, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit39

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit39: ; preds = %if.then, %if.end.i.i36
  %retval.0.i.i38 = phi i32 [ %11, %if.end.i.i36 ], [ 0, %if.then ]
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %12 = load i32, ptr %m_fid.i.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit39
  %i.0.i.in = phi i32 [ %retval.0.i.i38, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit39 ], [ %i.0.i, %if.end.i ]
  %count.0.i = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit39 ], [ %inc.i, %if.end.i ]
  %i.0.i = add i32 %i.0.i.in, -1
  %idxprom.i.i.i.i = zext i32 %i.0.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i40 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i40, label %land.rhs.i.i.i, label %_ZNK3seq9eq_solver15count_units_r2lERK10ref_vectorI4expr11ast_managerEj.exit

land.rhs.i.i.i:                                   ; preds = %do.body.i
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK3seq9eq_solver15count_units_r2lERK10ref_vectorI4expr11ast_managerEj.exit, label %_ZNK8seq_util3str7is_unitEPK4expr.exit.i

_ZNK8seq_util3str7is_unitEPK4expr.exit.i:         ; preds = %land.rhs.i.i.i
  %16 = load i32, ptr %15, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %16, %12
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %17, 0
  %18 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %18, label %if.end.i, label %_ZNK3seq9eq_solver15count_units_r2lERK10ref_vectorI4expr11ast_managerEj.exit

if.end.i:                                         ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i
  %inc.i = add i32 %count.0.i, 1
  %cmp.not.i = icmp eq i32 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZNK3seq9eq_solver15count_units_r2lERK10ref_vectorI4expr11ast_managerEj.exit, label %do.body.i, !llvm.loop !43

_ZNK3seq9eq_solver15count_units_r2lERK10ref_vectorI4expr11ast_managerEj.exit: ; preds = %do.body.i, %land.rhs.i.i.i, %_ZNK8seq_util3str7is_unitEPK4expr.exit.i, %if.end.i
  %count.1.i = phi i32 [ %retval.0.i.i38, %if.end.i ], [ %count.0.i, %_ZNK8seq_util3str7is_unitEPK4expr.exit.i ], [ %count.0.i, %do.body.i ], [ %count.0.i, %land.rhs.i.i.i ]
  %cmp12 = icmp eq i32 %count.1.i, 0
  br i1 %cmp12, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK3seq9eq_solver15count_units_r2lERK10ref_vectorI4expr11ast_managerEj.exit
  br i1 %cmp.i.i35, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit46, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %lor.lhs.false
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %10, i64 -4
  %19 = load i32, ptr %arrayidx.i.i44, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit46

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit46: ; preds = %lor.lhs.false, %if.end.i.i43
  %retval.0.i.i45 = phi i32 [ %19, %if.end.i.i43 ], [ 0, %lor.lhs.false ]
  %cmp14 = icmp eq i32 %count.1.i, %retval.0.i.i45
  br i1 %cmp14, label %return, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit46
  %20 = load ptr, ptr %m_nodes.i27, align 8
  %cmp.i.i48 = icmp eq ptr %20, null
  br i1 %cmp.i.i48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58: ; preds = %if.end
  %call1888 = tail call noundef i32 @_ZNK3seq9eq_solver19count_non_units_r2lERK10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %rs, i32 noundef -1)
  %cmp20 = icmp eq i32 %call1888, 0
  br i1 %cmp20, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58.thread: ; preds = %if.end
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i50, align 4
  %sub17 = add i32 %21, -1
  %call18 = tail call noundef i32 @_ZNK3seq9eq_solver19count_non_units_r2lERK10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %rs, i32 noundef %sub17)
  %cmp2092 = icmp eq i32 %call18, %21
  br i1 %cmp2092, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58
  %call18899396 = phi i32 [ %call1888, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58 ], [ %call18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58.thread ]
  %retval.0.i.i63 = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58 ], [ %21, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58.thread ]
  %22 = xor i32 %call18899396, -1
  %sub25 = add i32 %retval.0.i.i63, %22
  %call26 = tail call noundef i32 @_ZNK3seq9eq_solver15count_units_r2lERK10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %rs, i32 noundef %sub25)
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64
  br i1 %cmp.i.i35, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70, label %if.end.i.i67

if.end.i.i67:                                     ; preds = %if.end29
  %arrayidx.i.i68 = getelementptr inbounds i8, ptr %10, i64 -4
  %23 = load i32, ptr %arrayidx.i.i68, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70: ; preds = %if.end29, %if.end.i.i67
  %retval.0.i.i69 = phi i32 [ %23, %if.end.i.i67 ], [ 0, %if.end29 ]
  %sub31 = sub i32 %retval.0.i.i69, %count.1.i
  tail call void @_ZNK3seq9eq_solver10set_prefixER7obj_refI4expr11ast_managerERK10ref_vectorIS2_S3_Ej(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %ls, i32 noundef %sub31)
  %24 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i72 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i72, label %_ZNK3seq9eq_solver10set_suffixI10ref_vectorI4expr11ast_managerEEEvRT_RKS5_j.exit, label %if.end.i.i.i73

if.end.i.i.i73:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70
  %arrayidx.i.i.i74 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i74, align 4
  br label %_ZNK3seq9eq_solver10set_suffixI10ref_vectorI4expr11ast_managerEEEvRT_RKS5_j.exit

_ZNK3seq9eq_solver10set_suffixI10ref_vectorI4expr11ast_managerEEEvRT_RKS5_j.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70, %if.end.i.i.i73
  %retval.0.i.i.i75 = phi i32 [ %25, %if.end.i.i.i73 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70 ]
  %sub.i = sub i32 %retval.0.i.i.i75, %count.1.i
  tail call void @_ZNK3seq9eq_solver11set_extractI10ref_vectorI4expr11ast_managerEEEvRT_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %xs, ptr noundef nonnull align 8 dereferenceable(16) %ls, i32 noundef %sub.i, i32 noundef %count.1.i)
  %26 = load ptr, ptr %m_nodes.i27, align 8
  %cmp.i.i77 = icmp eq ptr %26, null
  br i1 %cmp.i.i77, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81, label %if.end.i.i78

if.end.i.i78:                                     ; preds = %_ZNK3seq9eq_solver10set_suffixI10ref_vectorI4expr11ast_managerEEEvRT_RKS5_j.exit
  %arrayidx.i.i79 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i79, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81: ; preds = %_ZNK3seq9eq_solver10set_suffixI10ref_vectorI4expr11ast_managerEEEvRT_RKS5_j.exit, %if.end.i.i78
  %retval.0.i.i80 = phi i32 [ %27, %if.end.i.i78 ], [ 0, %_ZNK3seq9eq_solver10set_suffixI10ref_vectorI4expr11ast_managerEEEvRT_RKS5_j.exit ]
  %28 = add i32 %call26, %call18899396
  %sub34 = sub i32 %retval.0.i.i80, %28
  tail call void @_ZNK3seq9eq_solver10set_prefixER7obj_refI4expr11ast_managerERK10ref_vectorIS2_S3_Ej(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %y1, ptr noundef nonnull align 8 dereferenceable(16) %rs, i32 noundef %sub34)
  tail call void @_ZNK3seq9eq_solver11set_extractI10ref_vectorI4expr11ast_managerEEEvRT_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %ys, ptr noundef nonnull align 8 dereferenceable(16) %rs, i32 noundef %sub34, i32 noundef %call26)
  tail call void @_ZNK3seq9eq_solver10set_suffixER7obj_refI4expr11ast_managerERK10ref_vectorIS2_S3_Ej(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %y2, ptr noundef nonnull align 8 dereferenceable(16) %rs, i32 noundef %call18899396)
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32, %land.lhs.true4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58, %_ZNK3seq9eq_solver15count_units_r2lERK10ref_vectorI4expr11ast_managerEj.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit46, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81
  %retval.0 = phi i1 [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit46 ], [ false, %_ZNK3seq9eq_solver15count_units_r2lERK10ref_vectorI4expr11ast_managerEj.exit ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ], [ false, %land.lhs.true4 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58.thread ], [ false, %entry ], [ false, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3seq9eq_solver11set_extractI10ref_vectorI4expr11ast_managerEEEvRT_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %dst, ptr noundef nonnull align 8 dereferenceable(16) %xs, i32 noundef %offset, i32 noundef %sz) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %dst, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_nodes.i2 = getelementptr inbounds nuw i8, ptr %xs, i64 8
  %7 = load ptr, ptr %m_nodes.i2, align 8
  %idx.ext = zext i32 %offset to i64
  %add.ptr = getelementptr inbounds nuw ptr, ptr %7, i64 %idx.ext
  %cmp3.not.i = icmp eq i32 %sz, 0
  br i1 %cmp3.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %wide.trip.count.i = zext i32 %sz to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i5, align 4
  %inc.i.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i5, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i4, %for.body.i
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %13 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %11, %lor.lhs.false.i.i.i ]
  %14 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %10, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %14, i64 %idx.ext.i.i.i
  store ptr %8, ptr %add.ptr.i.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %for.body.i, !llvm.loop !46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver20match_ternary_eq_rhsERK10ref_vectorI4expr11ast_managerES6_R7obj_refIS2_S3_ERS4_S9_SA_S9_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %ls, ptr noundef nonnull align 8 dereferenceable(16) %rs, ptr nocapture noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %xs, ptr nocapture noundef nonnull align 8 dereferenceable(16) %y1, ptr noundef nonnull align 8 dereferenceable(16) %ys, ptr nocapture noundef nonnull align 8 dereferenceable(16) %y2) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3seq9eq_solver18match_ternary_eq_rERK10ref_vectorI4expr11ast_managerES6_R7obj_refIS2_S3_ERS4_S9_SA_S9_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %ls, ptr noundef nonnull align 8 dereferenceable(16) %rs, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %xs, ptr noundef nonnull align 8 dereferenceable(16) %y1, ptr noundef nonnull align 8 dereferenceable(16) %ys, ptr noundef nonnull align 8 dereferenceable(16) %y2)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN3seq9eq_solver18match_ternary_eq_rERK10ref_vectorI4expr11ast_managerES6_R7obj_refIS2_S3_ERS4_S9_SA_S9_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %rs, ptr noundef nonnull align 8 dereferenceable(16) %ls, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %xs, ptr noundef nonnull align 8 dereferenceable(16) %y1, ptr noundef nonnull align 8 dereferenceable(16) %ys, ptr noundef nonnull align 8 dereferenceable(16) %y2)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %call2, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver18match_ternary_eq_lERK10ref_vectorI4expr11ast_managerES6_RS4_R7obj_refIS2_S3_ESA_S7_SA_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %ls, ptr noundef nonnull align 8 dereferenceable(16) %rs, ptr noundef nonnull align 8 dereferenceable(16) %xs, ptr nocapture noundef nonnull align 8 dereferenceable(16) %x, ptr nocapture noundef nonnull align 8 dereferenceable(16) %y1, ptr noundef nonnull align 8 dereferenceable(16) %ys, ptr nocapture noundef nonnull align 8 dereferenceable(16) %y2) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %ls, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp ugt i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_nodes.i25 = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %2 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i26 = icmp eq ptr %2, null
  br i1 %cmp.i.i26, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30: ; preds = %land.lhs.true
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i28, align 4
  %cmp3 = icmp ugt i32 %3, 1
  br i1 %cmp3, label %land.lhs.true4, label %return

land.lhs.true4:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30
  %4 = load ptr, ptr %2, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK3seq9eq_solver6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %4)
  br i1 %call6, label %land.lhs.true7, label %return

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %5 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %land.lhs.true7, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %8, %if.end.i.i.i ], [ 4294967295, %land.lhs.true7 ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %retval.0.i.i.i
  %9 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %call9 = tail call noundef zeroext i1 @_ZNK3seq9eq_solver6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %9)
  br i1 %call9, label %if.then, label %return

if.then:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i33 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i33, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.then
  %arrayidx.i.i.i34 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i34, align 4
  %cmp7.i.not = icmp eq i32 %11, 0
  br i1 %cmp7.i.not, label %return, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %12 = load i32, ptr %m_fid.i.i, align 8
  %wide.trip.count.i = zext i32 %11 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i6.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i6.i, label %land.rhs.i.i.i, label %for.end.loopexit.split.loop.exit15.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %for.end.loopexit.split.loop.exit.i, label %_ZNK8seq_util3str7is_unitEPK4expr.exit.i

_ZNK8seq_util3str7is_unitEPK4expr.exit.i:         ; preds = %land.rhs.i.i.i
  %16 = load i32, ptr %15, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %16, %12
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %17, 0
  %18 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %18, label %for.inc.i, label %for.end.loopexit.split.loop.exit19.i

for.inc.i:                                        ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3seq9eq_solver15count_units_l2rERK10ref_vectorI4expr11ast_managerEj.exit, label %land.rhs.i, !llvm.loop !42

for.end.loopexit.split.loop.exit.i:               ; preds = %land.rhs.i.i.i
  %19 = trunc nuw i64 %indvars.iv.i to i32
  br label %_ZNK3seq9eq_solver15count_units_l2rERK10ref_vectorI4expr11ast_managerEj.exit

for.end.loopexit.split.loop.exit15.i:             ; preds = %land.rhs.i
  %20 = trunc nuw i64 %indvars.iv.i to i32
  br label %_ZNK3seq9eq_solver15count_units_l2rERK10ref_vectorI4expr11ast_managerEj.exit

for.end.loopexit.split.loop.exit19.i:             ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i
  %21 = trunc nuw i64 %indvars.iv.i to i32
  br label %_ZNK3seq9eq_solver15count_units_l2rERK10ref_vectorI4expr11ast_managerEj.exit

_ZNK3seq9eq_solver15count_units_l2rERK10ref_vectorI4expr11ast_managerEj.exit: ; preds = %for.inc.i, %for.end.loopexit.split.loop.exit.i, %for.end.loopexit.split.loop.exit15.i, %for.end.loopexit.split.loop.exit19.i
  %i.0.lcssa.i = phi i32 [ %19, %for.end.loopexit.split.loop.exit.i ], [ %20, %for.end.loopexit.split.loop.exit15.i ], [ %21, %for.end.loopexit.split.loop.exit19.i ], [ %11, %for.inc.i ]
  %cmp11 = icmp eq i32 %i.0.lcssa.i, 0
  %cmp13 = icmp eq i32 %i.0.lcssa.i, %11
  %or.cond74 = or i1 %cmp11, %cmp13
  br i1 %or.cond74, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3seq9eq_solver15count_units_l2rERK10ref_vectorI4expr11ast_managerEj.exit
  %call15 = tail call noundef i32 @_ZNK3seq9eq_solver19count_non_units_l2rERK10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %rs, i32 noundef 0)
  %22 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i42 = icmp eq ptr %22, null
  br i1 %cmp.i.i42, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit46, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %if.end
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i44, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit46

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit46: ; preds = %if.end, %if.end.i.i43
  %retval.0.i.i45 = phi i32 [ %23, %if.end.i.i43 ], [ 0, %if.end ]
  %cmp17 = icmp eq i32 %call15, %retval.0.i.i45
  %cmp19 = icmp eq i32 %call15, 0
  %or.cond = or i1 %cmp19, %cmp17
  br i1 %or.cond, label %return, label %if.end21

if.end21:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit46
  %call22 = tail call noundef i32 @_ZNK3seq9eq_solver15count_units_l2rERK10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %rs, i32 noundef %call15)
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end21
  tail call void @_ZNK3seq9eq_solver11set_extractI10ref_vectorI4expr11ast_managerEEEvRT_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %xs, ptr noundef nonnull align 8 dereferenceable(16) %ls, i32 noundef 0, i32 noundef %i.0.lcssa.i)
  %24 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i48 = icmp eq ptr %24, null
  br i1 %cmp.i.i48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit52, label %if.end.i.i49

if.end.i.i49:                                     ; preds = %if.end25
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i50, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit52

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit52: ; preds = %if.end25, %if.end.i.i49
  %retval.0.i.i51 = phi i32 [ %25, %if.end.i.i49 ], [ 0, %if.end25 ]
  %sub = sub i32 %retval.0.i.i51, %i.0.lcssa.i
  tail call void @_ZNK3seq9eq_solver10set_suffixER7obj_refI4expr11ast_managerERK10ref_vectorIS2_S3_Ej(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %ls, i32 noundef %sub)
  tail call void @_ZNK3seq9eq_solver10set_prefixER7obj_refI4expr11ast_managerERK10ref_vectorIS2_S3_Ej(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %y1, ptr noundef nonnull align 8 dereferenceable(16) %rs, i32 noundef %call15)
  tail call void @_ZNK3seq9eq_solver11set_extractI10ref_vectorI4expr11ast_managerEEEvRT_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %ys, ptr noundef nonnull align 8 dereferenceable(16) %rs, i32 noundef %call15, i32 noundef %call22)
  %26 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i54 = icmp eq ptr %26, null
  br i1 %cmp.i.i54, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit52
  %arrayidx.i.i56 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i56, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit52, %if.end.i.i55
  %retval.0.i.i57 = phi i32 [ %27, %if.end.i.i55 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit52 ]
  %28 = add i32 %call22, %call15
  %sub29 = sub i32 %retval.0.i.i57, %28
  tail call void @_ZNK3seq9eq_solver10set_suffixER7obj_refI4expr11ast_managerERK10ref_vectorIS2_S3_Ej(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %y2, ptr noundef nonnull align 8 dereferenceable(16) %rs, i32 noundef %sub29)
  br label %return

return:                                           ; preds = %if.then, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %land.lhs.true, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30, %land.lhs.true4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %if.end21, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit46, %_ZNK3seq9eq_solver15count_units_l2rERK10ref_vectorI4expr11ast_managerEj.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58
  %retval.0 = phi i1 [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58 ], [ false, %_ZNK3seq9eq_solver15count_units_l2rERK10ref_vectorI4expr11ast_managerEj.exit ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit46 ], [ false, %if.end21 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ], [ false, %land.lhs.true4 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver20match_ternary_eq_lhsERK10ref_vectorI4expr11ast_managerES6_RS4_R7obj_refIS2_S3_ESA_S7_SA_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %ls, ptr noundef nonnull align 8 dereferenceable(16) %rs, ptr noundef nonnull align 8 dereferenceable(16) %xs, ptr nocapture noundef nonnull align 8 dereferenceable(16) %x, ptr nocapture noundef nonnull align 8 dereferenceable(16) %y1, ptr noundef nonnull align 8 dereferenceable(16) %ys, ptr nocapture noundef nonnull align 8 dereferenceable(16) %y2) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3seq9eq_solver18match_ternary_eq_lERK10ref_vectorI4expr11ast_managerES6_RS4_R7obj_refIS2_S3_ESA_S7_SA_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %ls, ptr noundef nonnull align 8 dereferenceable(16) %rs, ptr noundef nonnull align 8 dereferenceable(16) %xs, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %y1, ptr noundef nonnull align 8 dereferenceable(16) %ys, ptr noundef nonnull align 8 dereferenceable(16) %y2)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN3seq9eq_solver18match_ternary_eq_lERK10ref_vectorI4expr11ast_managerES6_RS4_R7obj_refIS2_S3_ESA_S7_SA_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %rs, ptr noundef nonnull align 8 dereferenceable(16) %ls, ptr noundef nonnull align 8 dereferenceable(16) %xs, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %y1, ptr noundef nonnull align 8 dereferenceable(16) %ys, ptr noundef nonnull align 8 dereferenceable(16) %y2)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %call2, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver15match_binary_eqERK10ref_vectorI4expr11ast_managerES6_R7obj_refIS2_S3_ER10ptr_vectorIS2_ESC_S9_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %ls, ptr noundef nonnull align 8 dereferenceable(16) %rs, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(8) %xs, ptr noundef nonnull align 8 dereferenceable(8) %ys, ptr noundef nonnull align 8 dereferenceable(16) %y) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %ls, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp ugt i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %2 = load ptr, ptr %0, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK3seq9eq_solver6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %2)
  br i1 %call3, label %land.lhs.true4, label %return

land.lhs.true4:                                   ; preds = %land.lhs.true
  %m_nodes.i13 = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %3 = load ptr, ptr %m_nodes.i13, align 8
  %cmp.i.i14 = icmp eq ptr %3, null
  br i1 %cmp.i.i14, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18: ; preds = %land.lhs.true4
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i16, align 4
  %cmp6 = icmp ugt i32 %4, 1
  br i1 %cmp6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %return

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %call9 = tail call noundef zeroext i1 @_ZNK3seq9eq_solver6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %7)
  br i1 %call9, label %land.lhs.true10, label %return

land.lhs.true10:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i21 = icmp eq ptr %8, null
  br i1 %cmp.i.i21, label %land.lhs.true13, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25: ; preds = %land.lhs.true10
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i23, align 4
  %cmp3.not.i = icmp ugt i32 %9, 1
  br i1 %cmp3.not.i, label %for.body.lr.ph.i, label %land.lhs.true13

for.body.lr.ph.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %10 = load i32, ptr %m_fid.i.i, align 8
  %wide.trip.count.i = zext i32 %9 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %land.lhs.true13, label %for.body.i, !llvm.loop !25

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i26 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i26, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %for.body.i
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK8seq_util3str7is_unitEPK4expr.exit.i

_ZNK8seq_util3str7is_unitEPK4expr.exit.i:         ; preds = %land.rhs.i.i.i
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %14, %10
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %15, 0
  %16 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %16, label %for.cond.i, label %return

land.lhs.true13:                                  ; preds = %for.cond.i, %land.lhs.true10, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25
  %17 = load ptr, ptr %m_nodes.i13, align 8
  %cmp.i.i28 = icmp eq ptr %17, null
  br i1 %cmp.i.i28, label %for.body.lr.ph.i35, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32: ; preds = %land.lhs.true13
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i30, align 4
  %19 = add i32 %18, -1
  %cmp3.not.i33.not = icmp eq i32 %19, 0
  br i1 %cmp3.not.i33.not, label %if.then, label %for.body.lr.ph.i35

for.body.lr.ph.i35:                               ; preds = %land.lhs.true13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32
  %retval.0.i.i3191 = phi i32 [ %19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32 ], [ -1, %land.lhs.true13 ]
  %m_fid.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %20 = load i32, ptr %m_fid.i.i37, align 8
  %wide.trip.count.i38 = zext i32 %retval.0.i.i3191 to i64
  br label %for.body.i39

for.cond.i54:                                     ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i50
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i38
  br i1 %exitcond.not.i56, label %if.then, label %for.body.i39, !llvm.loop !25

for.body.i39:                                     ; preds = %for.cond.i54, %for.body.lr.ph.i35
  %indvars.iv.i40 = phi i64 [ 0, %for.body.lr.ph.i35 ], [ %indvars.iv.next.i55, %for.cond.i54 ]
  %arrayidx.i.i.i.i41 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i40
  %21 = load ptr, ptr %arrayidx.i.i.i.i41, align 8
  %m_kind.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %bf.load.i.i.i.i43 = load i32, ptr %m_kind.i.i.i.i42, align 4
  %bf.clear.i.i.i.i44 = and i32 %bf.load.i.i.i.i43, 65535
  %cmp.i.i.i45 = icmp eq i32 %bf.clear.i.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %land.rhs.i.i.i46, label %return

land.rhs.i.i.i46:                                 ; preds = %for.body.i39
  %m_decl.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load ptr, ptr %m_decl.i.i.i.i47, align 8
  %m_info.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load ptr, ptr %m_info.i.i.i.i.i48, align 8
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i49, label %return, label %_ZNK8seq_util3str7is_unitEPK4expr.exit.i50

_ZNK8seq_util3str7is_unitEPK4expr.exit.i50:       ; preds = %land.rhs.i.i.i46
  %24 = load i32, ptr %23, align 8
  %cmp.i.i.i.i.i.i51 = icmp eq i32 %24, %20
  %m_kind.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %m_kind.i.i.i.i.i.i52, align 4
  %cmp2.i.i.i.i.i.i53 = icmp eq i32 %25, 0
  %26 = select i1 %cmp.i.i.i.i.i.i51, i1 %cmp2.i.i.i.i.i.i53, i1 false
  br i1 %26, label %for.cond.i54, label %return

if.then:                                          ; preds = %for.cond.i54, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32
  %27 = load ptr, ptr %8, align 8
  %call17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef %27)
  %28 = load ptr, ptr %m_nodes.i13, align 8
  %cmp.i.i.i61 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i61, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit66, label %if.end.i.i.i62

if.end.i.i.i62:                                   ; preds = %if.then
  %arrayidx.i.i.i63 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i63, align 4
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit66

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit66: ; preds = %if.then, %if.end.i.i.i62
  %retval.0.i.i.i64 = phi i64 [ %31, %if.end.i.i.i62 ], [ 4294967295, %if.then ]
  %arrayidx.i1.i.i65 = getelementptr inbounds nuw ptr, ptr %28, i64 %retval.0.i.i.i64
  %32 = load ptr, ptr %arrayidx.i1.i.i65, align 8
  %call19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef %32)
  %33 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i68 = icmp eq ptr %33, null
  br i1 %cmp.i.i68, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72, label %if.end.i.i69

if.end.i.i69:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit66
  %arrayidx.i.i70 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i70, align 4
  %35 = add i32 %34, -1
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit66, %if.end.i.i69
  %retval.0.i.i71 = phi i32 [ %35, %if.end.i.i69 ], [ -1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit66 ]
  tail call void @_ZNK3seq9eq_solver10set_suffixI10ptr_vectorI4exprEEEvRT_RK10ref_vectorIS3_11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %xs, ptr noundef nonnull align 8 dereferenceable(16) %ls, i32 noundef %retval.0.i.i71)
  %36 = load ptr, ptr %m_nodes.i13, align 8
  %cmp.i.i74 = icmp eq ptr %36, null
  br i1 %cmp.i.i74, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit78, label %if.end.i.i75

if.end.i.i75:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72
  %arrayidx.i.i76 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i76, align 4
  %38 = add i32 %37, -1
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit78

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit78: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72, %if.end.i.i75
  %retval.0.i.i77 = phi i32 [ %38, %if.end.i.i75 ], [ -1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72 ]
  tail call void @_ZNK3seq9eq_solver10set_prefixI10ptr_vectorI4exprEEEvRT_RK10ref_vectorIS3_11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %ys, ptr noundef nonnull align 8 dereferenceable(16) %rs, i32 noundef %retval.0.i.i77)
  br label %return

return:                                           ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i, %land.rhs.i.i.i, %for.body.i, %_ZNK8seq_util3str7is_unitEPK4expr.exit.i50, %for.body.i39, %land.rhs.i.i.i46, %land.lhs.true4, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %land.lhs.true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit78
  %retval.0 = phi i1 [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit78 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18 ], [ false, %land.lhs.true ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %entry ], [ false, %land.lhs.true4 ], [ false, %land.rhs.i.i.i46 ], [ false, %for.body.i39 ], [ false, %_ZNK8seq_util3str7is_unitEPK4expr.exit.i50 ], [ false, %for.body.i ], [ false, %land.rhs.i.i.i ], [ false, %_ZNK8seq_util3str7is_unitEPK4expr.exit.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3seq9eq_solver10set_suffixI10ptr_vectorI4exprEEEvRT_RK10ref_vectorIS3_11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %dst, ptr noundef nonnull align 8 dereferenceable(16) %xs, i32 noundef %sz) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %xs, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i.i, %sz
  %2 = load ptr, ptr %dst, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i.i3, align 4
  %.pre = load ptr, ptr %m_nodes.i, align 8
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %if.then.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %3 = phi ptr [ %.pre, %if.then.i.i ], [ %0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %idx.ext.i = zext i32 %sub to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idx.ext.i
  %cmp3.not.i.i = icmp eq i32 %sz, 0
  br i1 %cmp3.not.i.i, label %_ZNK3seq9eq_solver11set_extractI10ptr_vectorI4exprEEEvRT_RK10ref_vectorIS3_11ast_managerEjj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %wide.trip.count.i.i = zext i32 %sz to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i2.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %dst, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %dst)
  %.pre.i.i.i = load ptr, ptr %dst, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idx.ext.i.i.i
  %9 = load ptr, ptr %arrayidx.i2.i, align 8
  store ptr %9, ptr %add.ptr.i.i.i, align 8
  %10 = load ptr, ptr %dst, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK3seq9eq_solver11set_extractI10ptr_vectorI4exprEEEvRT_RK10ref_vectorIS3_11ast_managerEjj.exit, label %for.body.i.i, !llvm.loop !47

_ZNK3seq9eq_solver11set_extractI10ptr_vectorI4exprEEEvRT_RK10ref_vectorIS3_11ast_managerEjj.exit: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3seq9eq_solver10set_prefixI10ptr_vectorI4exprEEEvRT_RK10ref_vectorIS3_11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %dst, ptr noundef nonnull align 8 dereferenceable(16) %xs, i32 noundef %sz) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %dst, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %if.then.i.i, %entry
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %xs, i64 8
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %sz, 0
  br i1 %cmp3.not.i.i, label %_ZNK3seq9eq_solver11set_extractI10ptr_vectorI4exprEEEvRT_RK10ref_vectorIS3_11ast_managerEjj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %wide.trip.count.i.i = zext i32 %sz to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i2.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %dst, align 8
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
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %dst)
  %.pre.i.i.i = load ptr, ptr %dst, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %5 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %3, %lor.lhs.false.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %idx.ext.i.i.i
  %7 = load ptr, ptr %arrayidx.i2.i, align 8
  store ptr %7, ptr %add.ptr.i.i.i, align 8
  %8 = load ptr, ptr %dst, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK3seq9eq_solver11set_extractI10ptr_vectorI4exprEEEvRT_RK10ref_vectorIS3_11ast_managerEjj.exit, label %for.body.i.i, !llvm.loop !47

_ZNK3seq9eq_solver11set_extractI10ptr_vectorI4exprEEEvRT_RK10ref_vectorIS3_11ast_managerEjj.exit: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver13match_quat_eqERK10ref_vectorI4expr11ast_managerES6_R7obj_refIS2_S3_ERS4_S9_S9_SA_S9_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %ls, ptr noundef nonnull align 8 dereferenceable(16) %rs, ptr nocapture noundef nonnull align 8 dereferenceable(16) %x1, ptr noundef nonnull align 8 dereferenceable(16) %xs, ptr nocapture noundef nonnull align 8 dereferenceable(16) %x2, ptr nocapture noundef nonnull align 8 dereferenceable(16) %y1, ptr noundef nonnull align 8 dereferenceable(16) %ys, ptr nocapture noundef nonnull align 8 dereferenceable(16) %y2) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %ls, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp ugt i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %2 = load ptr, ptr %0, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK3seq9eq_solver6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %2)
  br i1 %call3, label %land.lhs.true4, label %return

land.lhs.true4:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %land.lhs.true4, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %6, %if.end.i.i.i ], [ 4294967295, %land.lhs.true4 ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %retval.0.i.i.i
  %7 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK3seq9eq_solver6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %7)
  br i1 %call6, label %land.lhs.true7, label %return

land.lhs.true7:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_nodes.i32 = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %8 = load ptr, ptr %m_nodes.i32, align 8
  %cmp.i.i33 = icmp eq ptr %8, null
  br i1 %cmp.i.i33, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37: ; preds = %land.lhs.true7
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i35, align 4
  %cmp9 = icmp ugt i32 %9, 1
  br i1 %cmp9, label %land.lhs.true10, label %return

land.lhs.true10:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37
  %10 = load ptr, ptr %8, align 8
  %call12 = tail call noundef zeroext i1 @_ZNK3seq9eq_solver6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %10)
  br i1 %call12, label %land.lhs.true13, label %return

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %11 = load ptr, ptr %m_nodes.i32, align 8
  %cmp.i.i.i41 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i41, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit46, label %if.end.i.i.i42

if.end.i.i.i42:                                   ; preds = %land.lhs.true13
  %arrayidx.i.i.i43 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i43, align 4
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit46

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit46: ; preds = %land.lhs.true13, %if.end.i.i.i42
  %retval.0.i.i.i44 = phi i64 [ %14, %if.end.i.i.i42 ], [ 4294967295, %land.lhs.true13 ]
  %arrayidx.i1.i.i45 = getelementptr inbounds nuw ptr, ptr %11, i64 %retval.0.i.i.i44
  %15 = load ptr, ptr %arrayidx.i1.i.i45, align 8
  %call15 = tail call noundef zeroext i1 @_ZNK3seq9eq_solver6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %15)
  br i1 %call15, label %if.then, label %return

if.then:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit46
  %call16 = tail call noundef i32 @_ZNK3seq9eq_solver19count_non_units_l2rERK10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %ls, i32 noundef 0)
  %call17 = tail call noundef i32 @_ZNK3seq9eq_solver19count_non_units_l2rERK10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %rs, i32 noundef 0)
  %16 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i48 = icmp eq ptr %16, null
  br i1 %cmp.i.i48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit52, label %if.end.i.i49

if.end.i.i49:                                     ; preds = %if.then
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i50, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit52

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit52: ; preds = %if.then, %if.end.i.i49
  %retval.0.i.i51 = phi i32 [ %17, %if.end.i.i49 ], [ 0, %if.then ]
  %cmp19 = icmp eq i32 %call16, %retval.0.i.i51
  br i1 %cmp19, label %return, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit52
  %18 = load ptr, ptr %m_nodes.i32, align 8
  %cmp.i.i54 = icmp eq ptr %18, null
  br i1 %cmp.i.i54, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %if.end
  %arrayidx.i.i56 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i56, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58: ; preds = %if.end, %if.end.i.i55
  %retval.0.i.i57 = phi i32 [ %19, %if.end.i.i55 ], [ 0, %if.end ]
  %cmp22 = icmp eq i32 %call17, %retval.0.i.i57
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58
  %call25 = tail call noundef i32 @_ZNK3seq9eq_solver15count_units_l2rERK10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %ls, i32 noundef %call16)
  %call26 = tail call noundef i32 @_ZNK3seq9eq_solver15count_units_l2rERK10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %rs, i32 noundef %call17)
  %cmp27 = icmp eq i32 %call25, 0
  %cmp30 = icmp eq i32 %call26, 0
  %or.cond = or i1 %cmp27, %cmp30
  br i1 %or.cond, label %return, label %if.end32

if.end32:                                         ; preds = %if.end24
  tail call void @_ZNK3seq9eq_solver10set_prefixER7obj_refI4expr11ast_managerERK10ref_vectorIS2_S3_Ej(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %x1, ptr noundef nonnull align 8 dereferenceable(16) %ls, i32 noundef %call16)
  tail call void @_ZNK3seq9eq_solver11set_extractI10ref_vectorI4expr11ast_managerEEEvRT_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %xs, ptr noundef nonnull align 8 dereferenceable(16) %ls, i32 noundef %call16, i32 noundef %call25)
  %20 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i60 = icmp eq ptr %20, null
  br i1 %cmp.i.i60, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64, label %if.end.i.i61

if.end.i.i61:                                     ; preds = %if.end32
  %arrayidx.i.i62 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i62, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64: ; preds = %if.end32, %if.end.i.i61
  %retval.0.i.i63 = phi i32 [ %21, %if.end.i.i61 ], [ 0, %if.end32 ]
  %22 = add i32 %call25, %call16
  %sub34 = sub i32 %retval.0.i.i63, %22
  tail call void @_ZNK3seq9eq_solver10set_suffixER7obj_refI4expr11ast_managerERK10ref_vectorIS2_S3_Ej(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %x2, ptr noundef nonnull align 8 dereferenceable(16) %ls, i32 noundef %sub34)
  tail call void @_ZNK3seq9eq_solver10set_prefixER7obj_refI4expr11ast_managerERK10ref_vectorIS2_S3_Ej(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %y1, ptr noundef nonnull align 8 dereferenceable(16) %rs, i32 noundef %call17)
  tail call void @_ZNK3seq9eq_solver11set_extractI10ref_vectorI4expr11ast_managerEEEvRT_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %ys, ptr noundef nonnull align 8 dereferenceable(16) %rs, i32 noundef %call17, i32 noundef %call26)
  %23 = load ptr, ptr %m_nodes.i32, align 8
  %cmp.i.i66 = icmp eq ptr %23, null
  br i1 %cmp.i.i66, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70, label %if.end.i.i67

if.end.i.i67:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64
  %arrayidx.i.i68 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i68, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64, %if.end.i.i67
  %retval.0.i.i69 = phi i32 [ %24, %if.end.i.i67 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64 ]
  %25 = add i32 %call26, %call17
  %sub37 = sub i32 %retval.0.i.i69, %25
  tail call void @_ZNK3seq9eq_solver10set_suffixER7obj_refI4expr11ast_managerERK10ref_vectorIS2_S3_Ej(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %y2, ptr noundef nonnull align 8 dereferenceable(16) %rs, i32 noundef %sub37)
  br label %return

return:                                           ; preds = %land.lhs.true7, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %land.lhs.true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37, %land.lhs.true10, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit46, %if.end24, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit52, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70
  %retval.0 = phi i1 [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit52 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58 ], [ false, %if.end24 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit46 ], [ false, %land.lhs.true10 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ], [ false, %land.lhs.true ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %entry ], [ false, %land.lhs.true7 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver22can_align_from_lhs_auxERK10ref_vectorI4expr11ast_managerES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ls, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %rs) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %ls, i64 8
  %m_nodes.i25 = getelementptr inbounds nuw i8, ptr %rs, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc47, %entry
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %for.inc47 ], [ 0, %entry ]
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv86, %retval.0.i.i
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv86
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  %arrayidx.i.i.i26 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i26, align 4
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %for.body, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %8, %if.end.i.i.i ], [ 4294967295, %for.body ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %retval.0.i.i.i
  %9 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %4, ptr noundef %9)
  br i1 %call4, label %for.inc47, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %cmp5 = icmp eq i64 %indvars.iv86, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i28 = icmp eq ptr %10, null
  br i1 %cmp.i.i28, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32: ; preds = %if.end7
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i30, align 4
  %12 = zext i32 %11 to i64
  %cmp9 = icmp samesign ult i64 %indvars.iv86, %12
  br i1 %cmp9, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32
  %13 = trunc nuw i64 %indvars.iv86 to i32
  %add.neg = xor i32 %13, -1
  %sub = add i32 %11, %add.neg
  br label %for.body14

for.body14:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, %for.body14
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38 ], [ %indvars.iv.next, %for.body14 ]
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i41 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i.i.i41, align 8
  %17 = trunc nuw i64 %indvars.iv to i32
  %add17 = add i32 %sub, %17
  %18 = load ptr, ptr %m_nodes.i25, align 8
  %idxprom.i.i.i43 = zext i32 %add17 to i64
  %arrayidx.i.i.i44 = getelementptr inbounds nuw ptr, ptr %18, i64 %idxprom.i.i.i43
  %19 = load ptr, ptr %arrayidx.i.i.i44, align 8
  %call19 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %16, ptr noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp13 = icmp samesign uge i64 %indvars.iv.next, %indvars.iv86
  %.not = select i1 %call19, i1 true, i1 %cmp13
  br i1 %.not, label %if.end43, label %for.body14, !llvm.loop !48

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32, %if.end7
  %retval.0.i.i49 = phi i32 [ 0, %if.end7 ], [ %11, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32 ]
  %20 = trunc i64 %indvars.iv86 to i32
  %21 = add i32 %20, 1
  %sub23 = sub i32 %21, %retval.0.i.i49
  br label %land.rhs27

land.rhs27:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50, %for.body32
  %indvars.iv83 = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50 ], [ %indvars.iv.next84, %for.body32 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %22 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i52 = icmp eq ptr %22, null
  br i1 %cmp.i.i52, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit56

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit56: ; preds = %land.rhs27
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i54, align 4
  %24 = zext i32 %23 to i64
  %cmp30 = icmp samesign ult i64 %indvars.iv.next84, %24
  br i1 %cmp30, label %for.body32, label %return

for.body32:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit56
  %25 = load ptr, ptr %this, align 8
  %26 = trunc nuw i64 %indvars.iv83 to i32
  %add34 = add i32 %sub23, %26
  %27 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i58 = zext i32 %add34 to i64
  %arrayidx.i.i.i59 = getelementptr inbounds nuw ptr, ptr %27, i64 %idxprom.i.i.i58
  %28 = load ptr, ptr %arrayidx.i.i.i59, align 8
  %arrayidx.i.i.i62 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv83
  %29 = load ptr, ptr %arrayidx.i.i.i62, align 8
  %call37 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %28, ptr noundef %29)
  br i1 %call37, label %for.inc47, label %land.rhs27, !llvm.loop !49

if.end43:                                         ; preds = %for.body14
  br i1 %call19, label %for.inc47, label %return

for.inc47:                                        ; preds = %for.body32, %if.end43, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  br label %for.cond, !llvm.loop !50

return:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.end43, %if.end, %land.rhs27, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit56
  %cmp98 = phi i1 [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit56 ], [ true, %land.rhs27 ], [ %cmp, %if.end ], [ %cmp, %if.end43 ], [ %cmp, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  ret i1 %cmp98
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq9eq_solver22can_align_from_rhs_auxERK10ref_vectorI4expr11ast_managerES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ls, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %rs) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %ls, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i71 = icmp eq ptr %0, null
  br i1 %cmp.i.i71, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph: ; preds = %entry
  %m_nodes.i.i30 = getelementptr inbounds nuw i8, ptr %rs, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph, %for.inc42
  %1 = phi ptr [ %0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %23, %for.inc42 ]
  %i.072 = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %inc43, %for.inc42 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp57 = icmp ult i32 %i.072, %2
  br i1 %cmp57, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29, label %return

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %3 = xor i32 %i.072, -1
  %sub3 = add i32 %2, %3
  %4 = load ptr, ptr %this, align 8
  %idxprom.i.i.i = zext i32 %sub3 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i.i30, align 8
  %7 = load ptr, ptr %6, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %5, ptr noundef %7)
  br i1 %call6, label %for.inc42, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29
  %cmp7 = icmp eq i32 %i.072, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %m_nodes.i.i30, align 8
  %cmp.i.i33 = icmp eq ptr %8, null
  br i1 %cmp.i.i33, label %land.rhs23.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37: ; preds = %if.end9
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i35, align 4
  %cmp11 = icmp ugt i32 %9, %i.072
  br i1 %cmp11, label %for.body15, label %land.rhs23.preheader

land.rhs23.preheader:                             ; preds = %if.end9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37
  br label %land.rhs23

for.body15:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37, %for.body15
  %j.070 = phi i32 [ %inc, %for.body15 ], [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37 ]
  %10 = load ptr, ptr %this, align 8
  %add = add i32 %j.070, %sub3
  %11 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i39 = zext i32 %add to i64
  %arrayidx.i.i.i40 = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom.i.i.i39
  %12 = load ptr, ptr %arrayidx.i.i.i40, align 8
  %13 = load ptr, ptr %m_nodes.i.i30, align 8
  %idxprom.i.i.i42 = zext i32 %j.070 to i64
  %arrayidx.i.i.i43 = getelementptr inbounds nuw ptr, ptr %13, i64 %idxprom.i.i.i42
  %14 = load ptr, ptr %arrayidx.i.i.i43, align 8
  %call19 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %12, ptr noundef %14)
  %inc = add i32 %j.070, 1
  %cmp14 = icmp ugt i32 %inc, %i.072
  %.not = or i1 %cmp14, %call19
  br i1 %.not, label %if.end38, label %for.body15, !llvm.loop !51

land.rhs23:                                       ; preds = %land.rhs23.preheader, %for.body27
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body27 ], [ 1, %land.rhs23.preheader ]
  %15 = load ptr, ptr %m_nodes.i.i30, align 8
  %cmp.i.i45 = icmp eq ptr %15, null
  br i1 %cmp.i.i45, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %land.rhs23
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i47, align 4
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49: ; preds = %land.rhs23, %if.end.i.i46
  %retval.0.i.i48 = phi i64 [ %17, %if.end.i.i46 ], [ 0, %land.rhs23 ]
  %cmp25 = icmp samesign ult i64 %indvars.iv, %retval.0.i.i48
  br i1 %cmp25, label %for.body27, label %return

for.body27:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49
  %18 = load ptr, ptr %this, align 8
  %19 = trunc nuw i64 %indvars.iv to i32
  %add29 = add i32 %sub3, %19
  %20 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i51 = zext i32 %add29 to i64
  %arrayidx.i.i.i52 = getelementptr inbounds nuw ptr, ptr %20, i64 %idxprom.i.i.i51
  %21 = load ptr, ptr %arrayidx.i.i.i52, align 8
  %arrayidx.i.i.i55 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i.i.i55, align 8
  %call32 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %21, ptr noundef %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %call32, label %for.inc42, label %land.rhs23, !llvm.loop !52

if.end38:                                         ; preds = %for.body15
  br i1 %call19, label %for.inc42, label %return

for.inc42:                                        ; preds = %for.body27, %if.end38, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29
  %inc43 = add i32 %i.072, 1
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, !llvm.loop !53

return:                                           ; preds = %if.end, %if.end38, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %for.inc42, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49, %entry
  %cmp58 = phi i1 [ false, %entry ], [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49 ], [ true, %if.end ], [ true, %if.end38 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ], [ false, %for.inc42 ]
  ret i1 %cmp58
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN3seq6axioms7mk_le_eEP4exprS2_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(656), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3seq6axioms7mk_ge_eEP4exprS2_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(656), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIjLb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferIjLb1ELj16EED2Ev.exit:                  ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3seq2eqD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rs = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %rs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_nodes.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i4, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i5 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i6 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i20, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %14 = load ptr, ptr %it.04.i.i.i8, align 8
  %15 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14

if.then2.i.i.i.i.i.i23:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 unwind label %terminate.lpad.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14: ; preds = %if.then2.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i8, i64 8
  %cmp.i1.i.i16 = icmp ult ptr %incdec.ptr.i.i.i15, %add.ptr.i.i5
  br i1 %cmp.i1.i.i16, label %for.body.i.i.i7, label %invoke.cont8.i.i17, !llvm.loop !4

invoke.cont8.i.i17:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %.pre.i.i18 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %.pre.i.i18, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont8.i.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3
  %17 = phi ptr [ %.pre.i.i18, %invoke.cont8.i.i17 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i21)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25 unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

terminate.lpad.i.i24:                             ; preds = %if.then2.i.i.i.i.i.i23
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i17, %if.then.i.i.i.i.i20
  ret void
}

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seq_eq_solver.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3seq9eq_solver5mk_eqEP4exprS2_: %agg.result"}
!9 = distinct !{!9, !"_ZN3seq9eq_solver5mk_eqEP4exprS2_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3seq9eq_solver5mk_leEP4expri: %agg.result"}
!12 = distinct !{!12, !"_ZN3seq9eq_solver5mk_leEP4expri"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3seq9eq_solver5mk_leEP4expri: %agg.result"}
!15 = distinct !{!15, !"_ZN3seq9eq_solver5mk_leEP4expri"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3seq9eq_solver5mk_leEP4expri: %agg.result"}
!18 = distinct !{!18, !"_ZN3seq9eq_solver5mk_leEP4expri"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN3seq6axioms5mk_leEP4expri: %agg.result"}
!21 = distinct !{!21, !"_ZN3seq6axioms5mk_leEP4expri"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3seq6axioms5mk_leEP4expri: %agg.result"}
!24 = distinct !{!24, !"_ZN3seq6axioms5mk_leEP4expri"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3seq6skolem12mk_digit2intEP4expr: %agg.result"}
!28 = distinct !{!28, !"_ZN3seq6skolem12mk_digit2intEP4expr"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3seq6skolem12mk_digit2intEP4expr: %agg.result"}
!31 = distinct !{!31, !"_ZN3seq6skolem12mk_digit2intEP4expr"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3seq9eq_solver5mk_eqEP4exprS2_: %agg.result"}
!34 = distinct !{!34, !"_ZN3seq9eq_solver5mk_eqEP4exprS2_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3seq6skolem5mk_eqEP4exprS2_: %agg.result"}
!37 = distinct !{!37, !"_ZN3seq6skolem5mk_eqEP4exprS2_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZcoRK7obj_refI4expr11ast_managerE: %agg.result"}
!40 = distinct !{!40, !"_ZcoRK7obj_refI4expr11ast_managerE"}
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
