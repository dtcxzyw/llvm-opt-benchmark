; ModuleID = 'bench/z3/original/totalizer.cpp.ll'
source_filename = "bench/z3/original/totalizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"struct.std::pair" = type { %class.obj_ref, %class.obj_ref }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%struct._Guard = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorIN3opt9totalizer4nodeEED2Ev = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev = comdat any

$_Z7deallocIN3opt9totalizer4nodeEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIPN3opt9totalizer4nodeELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"c\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_totalizer.cpp, ptr null }]

@_ZN3opt9totalizerC1ERK10ref_vectorI4expr11ast_managerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3opt9totalizerC2ERK10ref_vectorI4expr11ast_managerE
@_ZN3opt9totalizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3opt9totalizerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt9totalizer12ensure_boundEPNS0_4nodeEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %n, i32 noundef %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %c = alloca %class.obj_ref, align 8
  %def = alloca %class.obj_ref, align 8
  %ors = alloca %class.ref_vector, align 8
  %clause = alloca %class.ref_vector, align 8
  %ref.tmp94 = alloca %class.obj_ref, align 8
  %ref.tmp103 = alloca %class.obj_ref, align 8
  %ref.tmp109 = alloca %class.obj_ref, align 8
  %ref.tmp118 = alloca %"struct.std::pair", align 8
  %m_literals = getelementptr inbounds i8, ptr %n, i64 16
  %m_nodes.i = getelementptr inbounds i8, ptr %n, i64 24
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %cmp = icmp ult i32 %retval.0.i.i, %k
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %2 = load ptr, ptr %n, align 8
  %m_right = getelementptr inbounds i8, ptr %n, i64 8
  %3 = load ptr, ptr %m_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @_ZN3opt9totalizer12ensure_boundEPNS0_4nodeEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %2, i32 noundef %k)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %invoke.cont10, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @_ZN3opt9totalizer12ensure_boundEPNS0_4nodeEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %3, i32 noundef %k)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end3, %if.then5
  %4 = load ptr, ptr %this, align 8
  store ptr null, ptr %c, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 8
  store ptr %4, ptr %m_manager.i, align 8
  store ptr null, ptr %def, align 8
  %m_manager.i35 = getelementptr inbounds i8, ptr %def, i64 8
  store ptr %4, ptr %m_manager.i35, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %ors, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %ors, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %5, ptr %clause, align 8
  %m_nodes.i.i36 = getelementptr inbounds i8, ptr %clause, i64 8
  store ptr null, ptr %m_nodes.i.i36, align 8
  %cmp14.not353 = icmp eq i32 %k, 0
  br i1 %cmp14.not353, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit326, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %invoke.cont10
  %m_nodes.i.i39 = getelementptr inbounds i8, ptr %2, i64 24
  %m_nodes.i.i40 = getelementptr inbounds i8, ptr %3, i64 24
  %m_manager.i.i160 = getelementptr inbounds i8, ptr %ref.tmp94, i64 8
  %m_manager.i.i213 = getelementptr inbounds i8, ptr %ref.tmp103, i64 8
  %m_nodes.i221 = getelementptr inbounds i8, ptr %this, i64 40
  %m_manager.i.i252 = getelementptr inbounds i8, ptr %ref.tmp109, i64 8
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp118, i64 8
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp118, i64 16
  %m_manager.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp118, i64 24
  %m_defs = getelementptr inbounds i8, ptr %this, i64 48
  %6 = zext i32 %k to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc123
  %7 = phi ptr [ %4, %land.rhs.lr.ph ], [ %131, %for.inc123 ]
  %8 = phi ptr [ null, %land.rhs.lr.ph ], [ %132, %for.inc123 ]
  %indvars.iv = phi i64 [ %6, %land.rhs.lr.ph ], [ %9, %for.inc123 ]
  %9 = add nsw i64 %indvars.iv, -1
  %10 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i38 = getelementptr inbounds ptr, ptr %10, i64 %9
  %11 = load ptr, ptr %arrayidx.i.i38, align 8
  %tobool18.not = icmp eq ptr %11, null
  br i1 %tobool18.not, label %for.body, label %for.end124

for.body:                                         ; preds = %land.rhs
  %12 = load ptr, ptr %m_nodes.i.i39, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %invoke.cont19, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.end.i.i.i, %for.body
  %retval.0.i.i.i = phi i32 [ %13, %if.end.i.i.i ], [ 0, %for.body ]
  %14 = load ptr, ptr %m_nodes.i.i40, align 8
  %cmp.i.i.i41 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i41, label %invoke.cont21, label %if.end.i.i.i42

if.end.i.i.i42:                                   ; preds = %invoke.cont19
  %arrayidx.i.i.i43 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i43, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end.i.i.i42, %invoke.cont19
  %retval.0.i.i.i44 = phi i32 [ %15, %if.end.i.i.i42 ], [ 0, %invoke.cont19 ]
  %add = add i32 %retval.0.i.i.i44, %retval.0.i.i.i
  %16 = zext i32 %add to i64
  %cmp23 = icmp ugt i64 %indvars.iv, %16
  %17 = load ptr, ptr %this, align 8
  br i1 %cmp23, label %invoke.cont29, label %if.end33

invoke.cont29:                                    ; preds = %invoke.cont21
  %m_false.i = getelementptr inbounds i8, ptr %17, i64 864
  %18 = load ptr, ptr %m_false.i, align 8
  %19 = load ptr, ptr %m_literals, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont29
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre = load ptr, ptr %arrayidx.i.i38, align 8
  %tobool.not.i2.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %.pre, i64 8
  %21 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i50 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i50, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %.pre)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %invoke.cont29, %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %18, ptr %arrayidx.i.i38, align 8
  br label %for.inc123

lpad15.loopexit:                                  ; preds = %if.then2.i.i.i.i.i117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit:                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211, %if.then.i.i201, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then.i.i146, %if.then.i.i126, %if.then79, %if.then67
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i, %if.end33, %.noexc51, %call.i.i.noexc, %if.then2.i.i.i, %if.then2.i.i75, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i250
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end33:                                         ; preds = %invoke.cont21
  %m_bool_sort.i = getelementptr inbounds i8, ptr %17, i64 840
  %22 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
          to label %.noexc51 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %if.end33
  %call.i.i52 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %22, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i53 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %call.i.i52, i32 noundef 0, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %call.i.i.noexc
  %tobool.not.i = icmp eq ptr %call.i1.i53, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i54

_ZN11ast_manager7inc_refEP3ast.exit.i54:          ; preds = %invoke.cont38
  %m_ref_count.i.i.i55 = getelementptr inbounds i8, ptr %call.i1.i53, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i55, align 4
  %inc.i.i.i56 = add i32 %23, 1
  store i32 %inc.i.i.i56, ptr %m_ref_count.i.i.i55, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i54, %invoke.cont38
  %tobool.not.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i, label %invoke.cont46, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i, label %invoke.cont46

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
          to label %invoke.cont46 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call.i1.i53, ptr %c, align 8
  %25 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i61 = getelementptr inbounds ptr, ptr %25, i64 %9
  %26 = load ptr, ptr %m_literals, align 8
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i69, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %invoke.cont46
  %m_ref_count.i.i.i67 = getelementptr inbounds i8, ptr %call.i1.i53, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i67, align 4
  %inc.i.i.i68 = add i32 %27, 1
  store i32 %inc.i.i.i68, ptr %m_ref_count.i.i.i67, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %if.then.i.i66, %invoke.cont46
  %28 = load ptr, ptr %arrayidx.i.i61, align 8
  %tobool.not.i2.i70 = icmp eq ptr %28, null
  br i1 %tobool.not.i2.i70, label %invoke.cont48, label %if.then.i3.i71

if.then.i3.i71:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i69
  %m_ref_count.i.i4.i72 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load i32, ptr %m_ref_count.i.i4.i72, align 4
  %dec.i.i.i73 = add i32 %29, -1
  store i32 %dec.i.i.i73, ptr %m_ref_count.i.i4.i72, align 4
  %cmp.i.i74 = icmp eq i32 %dec.i.i.i73, 0
  br i1 %cmp.i.i74, label %if.then2.i.i75, label %invoke.cont48

if.then2.i.i75:                                   ; preds = %if.then.i3.i71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %28)
          to label %invoke.cont48 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then.i3.i71, %_ZN11ast_manager7inc_refEP3ast.exit.i69, %if.then2.i.i75
  store ptr %call.i1.i53, ptr %arrayidx.i.i61, align 8
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i79 = icmp eq ptr %30, null
  br i1 %cmp.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont48
  %arrayidx.i.i80 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i80, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp3.i.not.i = icmp eq i32 %31, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i82, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %33 = load ptr, ptr %it.04.i.i, align 8
  %34 = load ptr, ptr %ors, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i81 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %36 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %invoke.cont48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i82
  %37 = trunc i64 %indvars.iv to i32
  %m_ref_count.i.i.i.i.i188 = getelementptr inbounds i8, ptr %call.i1.i53, i64 8
  br label %for.body53

for.body53:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %for.inc
  %j1.0352 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %inc, %for.inc ]
  %sub54 = sub i32 %37, %j1.0352
  %38 = load ptr, ptr %m_nodes.i.i39, align 8
  %cmp.i.i.i85 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i85, label %invoke.cont55, label %if.end.i.i.i86

if.end.i.i.i86:                                   ; preds = %for.body53
  %arrayidx.i.i.i87 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i.i87, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.end.i.i.i86, %for.body53
  %retval.0.i.i.i88 = phi i32 [ %39, %if.end.i.i.i86 ], [ 0, %for.body53 ]
  %cmp57 = icmp ugt i32 %j1.0352, %retval.0.i.i.i88
  br i1 %cmp57, label %for.inc, label %if.end59

if.end59:                                         ; preds = %invoke.cont55
  %40 = load ptr, ptr %m_nodes.i.i40, align 8
  %cmp.i.i.i91 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i91, label %invoke.cont60, label %if.end.i.i.i92

if.end.i.i.i92:                                   ; preds = %if.end59
  %arrayidx.i.i.i93 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i.i93, align 4
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.end.i.i.i92, %if.end59
  %retval.0.i.i.i94 = phi i32 [ %41, %if.end.i.i.i92 ], [ 0, %if.end59 ]
  %cmp62 = icmp ugt i32 %sub54, %retval.0.i.i.i94
  br i1 %cmp62, label %for.inc, label %if.end64

if.end64:                                         ; preds = %invoke.cont60
  %42 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i97 = icmp eq ptr %42, null
  br i1 %cmp.i.i97, label %invoke.cont65, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98:         ; preds = %if.end64
  %arrayidx.i.i99 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i99, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i100 = getelementptr inbounds ptr, ptr %42, i64 %44
  %cmp3.i.not.i101 = icmp eq i32 %43, 0
  br i1 %cmp3.i.not.i101, label %if.then.i.i115, label %for.body.i.i102

for.body.i.i102:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109
  %it.04.i.i103 = phi ptr [ %incdec.ptr.i.i110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109 ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98 ]
  %45 = load ptr, ptr %it.04.i.i103, align 8
  %46 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i.i.i104 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109, label %if.then.i.i.i.i.i105

if.then.i.i.i.i.i105:                             ; preds = %for.body.i.i102
  %m_ref_count.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i.i106, align 4
  %dec.i.i.i.i.i.i107 = add i32 %47, -1
  store i32 %dec.i.i.i.i.i.i107, ptr %m_ref_count.i.i.i.i.i.i106, align 4
  %cmp.i.i.i.i.i108 = icmp eq i32 %dec.i.i.i.i.i.i107, 0
  br i1 %cmp.i.i.i.i.i108, label %if.then2.i.i.i.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109

if.then2.i.i.i.i.i117:                            ; preds = %if.then.i.i.i.i.i105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109 unwind label %lpad15.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109: ; preds = %if.then2.i.i.i.i.i117, %if.then.i.i.i.i.i105, %for.body.i.i102
  %incdec.ptr.i.i110 = getelementptr inbounds i8, ptr %it.04.i.i103, i64 8
  %cmp.i1.i111 = icmp ult ptr %incdec.ptr.i.i110, %add.ptr.i100
  br i1 %cmp.i1.i111, label %for.body.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109
  %.pre.i113 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i114 = icmp eq ptr %.pre.i113, null
  br i1 %tobool.not.i.i114, label %invoke.cont65, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98
  %48 = phi ptr [ %.pre.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112 ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98 ]
  %arrayidx.i2.i116 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 0, ptr %arrayidx.i2.i116, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then.i.i115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, %if.end64
  %cmp66.not = icmp eq i32 %j1.0352, 0
  br i1 %cmp66.not, label %if.end77, label %if.then67

if.then67:                                        ; preds = %invoke.cont65
  %sub69 = add i32 %j1.0352, -1
  %49 = load ptr, ptr %m_nodes.i.i39, align 8
  %idxprom.i.i121 = zext i32 %sub69 to i64
  %arrayidx.i.i122 = getelementptr inbounds ptr, ptr %49, i64 %idxprom.i.i121
  %50 = load ptr, ptr %arrayidx.i.i122, align 8
  %51 = load ptr, ptr %this, align 8
  %call74 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %50)
          to label %invoke.cont73 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont73:                                    ; preds = %if.then67
  %tobool.not.i.i.i.i = icmp eq ptr %call74, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont73
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call74, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %52, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont73
  %53 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i124 = icmp eq ptr %53, null
  br i1 %cmp.i.i124, label %if.then.i.i126, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i125 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i125, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %54, %55
  br i1 %cmp5.i.i, label %if.then.i.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i126:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i36)
          to label %.noexc127 unwind label %lpad15.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %if.then.i.i126
  %.pre.i.i = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc127
  %56 = phi i32 [ %.pre1.i.i, %.noexc127 ], [ %54, %lor.lhs.false.i.i ]
  %57 = phi ptr [ %.pre.i.i, %.noexc127 ], [ %53, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %56 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i.i
  store ptr %call74, ptr %add.ptr.i.i, align 8
  %58 = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %59, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end77

if.end77:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont65
  %60 = zext i32 %j1.0352 to i64
  %cmp78.not = icmp eq i64 %indvars.iv, %60
  br i1 %cmp78.not, label %if.end89, label %if.then79

if.then79:                                        ; preds = %if.end77
  %sub81 = add i32 %sub54, -1
  %61 = load ptr, ptr %m_nodes.i.i40, align 8
  %idxprom.i.i129 = zext i32 %sub81 to i64
  %arrayidx.i.i130 = getelementptr inbounds ptr, ptr %61, i64 %idxprom.i.i129
  %62 = load ptr, ptr %arrayidx.i.i130, align 8
  %63 = load ptr, ptr %this, align 8
  %call86 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef %62)
          to label %invoke.cont85 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %if.then79
  %tobool.not.i.i.i.i131 = icmp eq ptr %call86, null
  br i1 %tobool.not.i.i.i.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135, label %if.then.i.i.i.i132

if.then.i.i.i.i132:                               ; preds = %invoke.cont85
  %m_ref_count.i.i.i.i.i133 = getelementptr inbounds i8, ptr %call86, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i.i.i133, align 4
  %inc.i.i.i.i.i134 = add i32 %64, 1
  store i32 %inc.i.i.i.i.i134, ptr %m_ref_count.i.i.i.i.i133, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135: ; preds = %if.then.i.i.i.i132, %invoke.cont85
  %65 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i137 = icmp eq ptr %65, null
  br i1 %cmp.i.i137, label %if.then.i.i146, label %lor.lhs.false.i.i138

lor.lhs.false.i.i138:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135
  %arrayidx.i.i139 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i.i139, align 4
  %arrayidx4.i.i140 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load i32, ptr %arrayidx4.i.i140, align 4
  %cmp5.i.i141 = icmp eq i32 %66, %67
  br i1 %cmp5.i.i141, label %if.then.i.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151

if.then.i.i146:                                   ; preds = %lor.lhs.false.i.i138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i36)
          to label %.noexc150 unwind label %lpad15.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %if.then.i.i146
  %.pre.i.i147 = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx8.phi.trans.insert.i.i148 = getelementptr inbounds i8, ptr %.pre.i.i147, i64 -4
  %.pre1.i.i149 = load i32, ptr %arrayidx8.phi.trans.insert.i.i148, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151: ; preds = %lor.lhs.false.i.i138, %.noexc150
  %68 = phi i32 [ %.pre1.i.i149, %.noexc150 ], [ %66, %lor.lhs.false.i.i138 ]
  %69 = phi ptr [ %.pre.i.i147, %.noexc150 ], [ %65, %lor.lhs.false.i.i138 ]
  %idx.ext.i.i142 = zext i32 %68 to i64
  %add.ptr.i.i143 = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i.i142
  store ptr %call86, ptr %add.ptr.i.i143, align 8
  %70 = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx10.i.i144 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx10.i.i144, align 4
  %inc.i.i145 = add i32 %71, 1
  store i32 %inc.i.i145, ptr %arrayidx10.i.i144, align 4
  br label %if.end89

if.end89:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151, %if.end77
  %72 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i153 = icmp eq ptr %72, null
  br i1 %cmp.i.i153, label %for.inc, label %invoke.cont90

invoke.cont90:                                    ; preds = %if.end89
  %arrayidx.i.i154 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i.i154, align 4
  %cmp3.i.i = icmp eq i32 %73, 0
  br i1 %cmp3.i.i, label %for.inc, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %invoke.cont90
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %74 = load ptr, ptr %clause, align 8, !noalias !6
  %call3.i163 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %74, i32 noundef %73, ptr noundef nonnull %72)
          to label %call3.i.noexc unwind label %lpad15.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %75 = load ptr, ptr %clause, align 8, !noalias !6
  store ptr %call3.i163, ptr %ref.tmp94, align 8, !alias.scope !6
  store ptr %75, ptr %m_manager.i.i160, align 8, !alias.scope !6
  %tobool.not.i.i.i = icmp eq ptr %call3.i163, null
  br i1 %tobool.not.i.i.i, label %invoke.cont95, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i161 = getelementptr inbounds i8, ptr %call3.i163, i64 8
  %76 = load i32, ptr %m_ref_count.i.i.i.i.i161, align 4, !noalias !6
  %inc.i.i.i.i.i162 = add i32 %76, 1
  store i32 %inc.i.i.i.i.i162, ptr %m_ref_count.i.i.i.i.i161, align 4, !noalias !6
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %77 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i165 = icmp eq ptr %77, null
  br i1 %cmp.i.i165, label %if.then.i.i174, label %lor.lhs.false.i.i166

lor.lhs.false.i.i166:                             ; preds = %invoke.cont95
  %arrayidx.i.i167 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i167, align 4
  %arrayidx4.i.i168 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i32, ptr %arrayidx4.i.i168, align 4
  %cmp5.i.i169 = icmp eq i32 %78, %79
  br i1 %cmp5.i.i169, label %if.then.i.i174, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i174:                                   ; preds = %lor.lhs.false.i.i166, %invoke.cont95
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc178 unwind label %lpad96

.noexc178:                                        ; preds = %if.then.i.i174
  %.pre.i.i175 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i176 = getelementptr inbounds i8, ptr %.pre.i.i175, i64 -4
  %.pre1.i.i177 = load i32, ptr %arrayidx8.phi.trans.insert.i.i176, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i166, %.noexc178
  %80 = phi i32 [ %.pre1.i.i177, %.noexc178 ], [ %78, %lor.lhs.false.i.i166 ]
  %81 = phi ptr [ %.pre.i.i175, %.noexc178 ], [ %77, %lor.lhs.false.i.i166 ]
  %idx.ext.i.i170 = zext i32 %80 to i64
  %add.ptr.i.i171 = getelementptr inbounds ptr, ptr %81, i64 %idx.ext.i.i170
  store ptr %call3.i163, ptr %add.ptr.i.i171, align 8
  %82 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i172 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx10.i.i172, align 4
  %inc.i.i173 = add i32 %83, 1
  store i32 %inc.i.i173, ptr %arrayidx10.i.i172, align 4
  store ptr null, ptr %ref.tmp94, align 8
  br i1 %tobool.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190, label %if.then.i.i.i.i187

if.then.i.i.i.i187:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i188, align 4
  %inc.i.i.i.i.i189 = add i32 %84, 1
  store i32 %inc.i.i.i.i.i189, ptr %m_ref_count.i.i.i.i.i188, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190: ; preds = %if.then.i.i.i.i187, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %85 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i192 = icmp eq ptr %85, null
  br i1 %cmp.i.i192, label %if.then.i.i201, label %lor.lhs.false.i.i193

lor.lhs.false.i.i193:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190
  %arrayidx.i.i194 = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx.i.i194, align 4
  %arrayidx4.i.i195 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load i32, ptr %arrayidx4.i.i195, align 4
  %cmp5.i.i196 = icmp eq i32 %86, %87
  br i1 %cmp5.i.i196, label %if.then.i.i201, label %invoke.cont101

if.then.i.i201:                                   ; preds = %lor.lhs.false.i.i193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i36)
          to label %.noexc205 unwind label %lpad15.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %if.then.i.i201
  %.pre.i.i202 = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx8.phi.trans.insert.i.i203 = getelementptr inbounds i8, ptr %.pre.i.i202, i64 -4
  %.pre1.i.i204 = load i32, ptr %arrayidx8.phi.trans.insert.i.i203, align 4
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %.noexc205, %lor.lhs.false.i.i193
  %88 = phi i32 [ %.pre1.i.i204, %.noexc205 ], [ %86, %lor.lhs.false.i.i193 ]
  %89 = phi ptr [ %.pre.i.i202, %.noexc205 ], [ %85, %lor.lhs.false.i.i193 ]
  %idx.ext.i.i197 = zext i32 %88 to i64
  %add.ptr.i.i198 = getelementptr inbounds ptr, ptr %89, i64 %idx.ext.i.i197
  store ptr %call.i1.i53, ptr %add.ptr.i.i198, align 8
  %90 = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx10.i.i199 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx10.i.i199, align 4
  %inc.i.i200 = add i32 %91, 1
  store i32 %inc.i.i200, ptr %arrayidx10.i.i199, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %92 = load ptr, ptr %clause, align 8, !noalias !9
  %93 = load ptr, ptr %m_nodes.i.i36, align 8, !noalias !9
  %cmp.i.i.i208 = icmp eq ptr %93, null
  br i1 %cmp.i.i.i208, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211, label %if.end.i.i.i209

if.end.i.i.i209:                                  ; preds = %invoke.cont101
  %arrayidx.i.i.i210 = getelementptr inbounds i8, ptr %93, i64 -4
  %94 = load i32, ptr %arrayidx.i.i.i210, align 4, !noalias !9
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211: ; preds = %if.end.i.i.i209, %invoke.cont101
  %retval.0.i.i.i212 = phi i32 [ %94, %if.end.i.i.i209 ], [ 0, %invoke.cont101 ]
  %call3.i219 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %92, i32 noundef %retval.0.i.i.i212, ptr noundef %93)
          to label %call3.i.noexc218 unwind label %lpad15.loopexit.split-lp.loopexit

call3.i.noexc218:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211
  %95 = load ptr, ptr %clause, align 8, !noalias !9
  store ptr %call3.i219, ptr %ref.tmp103, align 8, !alias.scope !9
  store ptr %95, ptr %m_manager.i.i213, align 8, !alias.scope !9
  %tobool.not.i.i.i214 = icmp eq ptr %call3.i219, null
  br i1 %tobool.not.i.i.i214, label %invoke.cont104, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i215

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i215:     ; preds = %call3.i.noexc218
  %m_ref_count.i.i.i.i.i216 = getelementptr inbounds i8, ptr %call3.i219, i64 8
  %96 = load i32, ptr %m_ref_count.i.i.i.i.i216, align 4, !noalias !9
  %inc.i.i.i.i.i217 = add i32 %96, 1
  store i32 %inc.i.i.i.i.i217, ptr %m_ref_count.i.i.i.i.i216, align 4, !noalias !9
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i215, %call3.i.noexc218
  %97 = load ptr, ptr %m_nodes.i221, align 8
  %cmp.i.i222 = icmp eq ptr %97, null
  br i1 %cmp.i.i222, label %if.then.i.i231, label %lor.lhs.false.i.i223

lor.lhs.false.i.i223:                             ; preds = %invoke.cont104
  %arrayidx.i.i224 = getelementptr inbounds i8, ptr %97, i64 -4
  %98 = load i32, ptr %arrayidx.i.i224, align 4
  %arrayidx4.i.i225 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load i32, ptr %arrayidx4.i.i225, align 4
  %cmp5.i.i226 = icmp eq i32 %98, %99
  br i1 %cmp5.i.i226, label %if.then.i.i231, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit245

if.then.i.i231:                                   ; preds = %lor.lhs.false.i.i223, %invoke.cont104
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i221)
          to label %.noexc235 unwind label %lpad105

.noexc235:                                        ; preds = %if.then.i.i231
  %.pre.i.i232 = load ptr, ptr %m_nodes.i221, align 8
  %arrayidx8.phi.trans.insert.i.i233 = getelementptr inbounds i8, ptr %.pre.i.i232, i64 -4
  %.pre1.i.i234 = load i32, ptr %arrayidx8.phi.trans.insert.i.i233, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit245

_ZN7obj_refI4expr11ast_managerED2Ev.exit245:      ; preds = %lor.lhs.false.i.i223, %.noexc235
  %100 = phi i32 [ %.pre1.i.i234, %.noexc235 ], [ %98, %lor.lhs.false.i.i223 ]
  %101 = phi ptr [ %.pre.i.i232, %.noexc235 ], [ %97, %lor.lhs.false.i.i223 ]
  %idx.ext.i.i227 = zext i32 %100 to i64
  %add.ptr.i.i228 = getelementptr inbounds ptr, ptr %101, i64 %idx.ext.i.i227
  store ptr %call3.i219, ptr %add.ptr.i.i228, align 8
  %102 = load ptr, ptr %m_nodes.i221, align 8
  %arrayidx10.i.i229 = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx10.i.i229, align 4
  %inc.i.i230 = add i32 %103, 1
  store i32 %inc.i.i230, ptr %arrayidx10.i.i229, align 4
  store ptr null, ptr %ref.tmp103, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end89, %invoke.cont90, %invoke.cont60, %invoke.cont55, %_ZN7obj_refI4expr11ast_managerED2Ev.exit245
  %inc = add i32 %j1.0352, 1
  %104 = zext i32 %inc to i64
  %cmp52.not = icmp ult i64 %indvars.iv, %104
  br i1 %cmp52.not, label %for.end, label %for.body53, !llvm.loop !12

lpad96:                                           ; preds = %if.then.i.i174
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94) #13
  br label %ehcleanup

lpad105:                                          ; preds = %if.then.i.i231
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103) #13
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  %107 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %108 = load ptr, ptr %ors, align 8, !noalias !13
  %109 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !13
  %cmp.i.i.i247 = icmp eq ptr %109, null
  br i1 %cmp.i.i.i247, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i250, label %if.end.i.i.i248

if.end.i.i.i248:                                  ; preds = %for.end
  %arrayidx.i.i.i249 = getelementptr inbounds i8, ptr %109, i64 -4
  %110 = load i32, ptr %arrayidx.i.i.i249, align 4, !noalias !13
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i250

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i250: ; preds = %if.end.i.i.i248, %for.end
  %retval.0.i.i.i251 = phi i32 [ %110, %if.end.i.i.i248 ], [ 0, %for.end ]
  %call3.i258 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %108, i32 noundef %retval.0.i.i.i251, ptr noundef %109)
          to label %call3.i.noexc257 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.noexc257:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i250
  %111 = load ptr, ptr %ors, align 8, !noalias !13
  store ptr %call3.i258, ptr %ref.tmp109, align 8, !alias.scope !13
  store ptr %111, ptr %m_manager.i.i252, align 8, !alias.scope !13
  %tobool.not.i.i.i253 = icmp eq ptr %call3.i258, null
  br i1 %tobool.not.i.i.i253, label %invoke.cont110, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i254

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i254:     ; preds = %call3.i.noexc257
  %m_ref_count.i.i.i.i.i255 = getelementptr inbounds i8, ptr %call3.i258, i64 8
  %112 = load i32, ptr %m_ref_count.i.i.i.i.i255, align 4, !noalias !13
  %inc.i.i.i.i.i256 = add i32 %112, 1
  store i32 %inc.i.i.i.i.i256, ptr %m_ref_count.i.i.i.i.i255, align 4, !noalias !13
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i254, %call3.i.noexc257
  %call115 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef %call3.i258)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont110
  %tobool.not.i259 = icmp eq ptr %call115, null
  br i1 %tobool.not.i259, label %if.end.i263, label %_ZN11ast_manager7inc_refEP3ast.exit.i260

_ZN11ast_manager7inc_refEP3ast.exit.i260:         ; preds = %invoke.cont114
  %m_ref_count.i.i.i261 = getelementptr inbounds i8, ptr %call115, i64 8
  %113 = load i32, ptr %m_ref_count.i.i.i261, align 4
  %inc.i.i.i262 = add i32 %113, 1
  store i32 %inc.i.i.i262, ptr %m_ref_count.i.i.i261, align 4
  br label %if.end.i263

if.end.i263:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i260, %invoke.cont114
  %114 = load ptr, ptr %def, align 8
  %tobool.not.i3.i264 = icmp eq ptr %114, null
  br i1 %tobool.not.i3.i264, label %invoke.cont116, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %if.end.i263
  %115 = load ptr, ptr %m_manager.i35, align 8
  %m_ref_count.i.i.i.i267 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load i32, ptr %m_ref_count.i.i.i.i267, align 4
  %dec.i.i.i.i268 = add i32 %116, -1
  store i32 %dec.i.i.i.i268, ptr %m_ref_count.i.i.i.i267, align 4
  %cmp.i.i.i269 = icmp eq i32 %dec.i.i.i.i268, 0
  br i1 %cmp.i.i.i269, label %if.then2.i.i.i270, label %invoke.cont116

if.then2.i.i.i270:                                ; preds = %if.then.i.i.i265
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
          to label %invoke.cont116 unwind label %lpad111

invoke.cont116:                                   ; preds = %if.then.i.i.i265, %if.end.i263, %if.then2.i.i.i270
  store ptr %call115, ptr %def, align 8
  br i1 %tobool.not.i.i.i253, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit281, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %invoke.cont116
  %m_ref_count.i.i.i.i276 = getelementptr inbounds i8, ptr %call3.i258, i64 8
  %117 = load i32, ptr %m_ref_count.i.i.i.i276, align 4
  %dec.i.i.i.i277 = add i32 %117, -1
  store i32 %dec.i.i.i.i277, ptr %m_ref_count.i.i.i.i276, align 4
  %cmp.i.i.i278 = icmp eq i32 %dec.i.i.i.i277, 0
  br i1 %cmp.i.i.i278, label %if.then2.i.i.i279, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit281

if.then2.i.i.i279:                                ; preds = %if.then.i.i.i274
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %call3.i258)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit281 unwind label %terminate.lpad.i280

terminate.lpad.i280:                              ; preds = %if.then2.i.i.i279
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit281:      ; preds = %invoke.cont116, %if.then.i.i.i274, %if.then2.i.i.i279
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %call.i1.i53, ptr %ref.tmp118, align 8, !alias.scope !16
  %120 = load ptr, ptr %m_manager.i, align 8
  store ptr %120, ptr %m_manager.i.i.i, align 8, !alias.scope !16
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit281
  %m_ref_count.i.i.i.i.i.i283 = getelementptr inbounds i8, ptr %call.i1.i53, i64 8
  %121 = load i32, ptr %m_ref_count.i.i.i.i.i.i283, align 4, !noalias !16
  %inc.i.i.i.i.i.i = add i32 %121, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i283, align 4, !noalias !16
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit281
  store ptr %call115, ptr %second.i.i, align 8, !alias.scope !16
  %122 = load ptr, ptr %m_manager.i35, align 8, !noalias !16
  store ptr %122, ptr %m_manager.i1.i.i, align 8, !alias.scope !16
  br i1 %tobool.not.i259, label %invoke.cont119, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i4.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i4.i.i:     ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %call115, i64 8
  %123 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4, !noalias !16
  %inc.i.i.i.i6.i.i = add i32 %123, 1
  store i32 %inc.i.i.i.i6.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4, !noalias !16
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i4.i.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i
  %124 = load ptr, ptr %m_defs, align 8
  %cmp.i = icmp eq ptr %124, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont119
  %arrayidx.i = getelementptr inbounds i8, ptr %124, i64 -4
  %125 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %125, %126
  br i1 %cmp5.i, label %if.then.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont119
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_defs)
          to label %.noexc289 unwind label %lpad120

.noexc289:                                        ; preds = %if.then.i
  %.pre.i288 = load ptr, ptr %m_defs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i288, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %lor.lhs.false.i, %.noexc289
  %127 = phi i32 [ %.pre1.i, %.noexc289 ], [ %125, %lor.lhs.false.i ]
  %128 = phi ptr [ %.pre.i288, %.noexc289 ], [ %124, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %127 to i64
  %add.ptr.i285 = getelementptr inbounds %"struct.std::pair", ptr %128, i64 %idx.ext.i
  %m_manager.i.i.i286 = getelementptr inbounds i8, ptr %add.ptr.i285, i64 8
  store ptr %120, ptr %m_manager.i.i.i286, align 8
  store ptr %call.i1.i53, ptr %add.ptr.i285, align 8
  store ptr null, ptr %ref.tmp118, align 8
  %second.i.i287 = getelementptr inbounds i8, ptr %add.ptr.i285, i64 16
  %m_manager.i2.i.i = getelementptr inbounds i8, ptr %add.ptr.i285, i64 24
  store ptr %122, ptr %m_manager.i2.i.i, align 8
  store ptr %call115, ptr %second.i.i287, align 8
  store ptr null, ptr %second.i.i, align 8
  %129 = load ptr, ptr %m_defs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %129, i64 -4
  %130 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %130, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc123

for.inc123:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %131 = phi ptr [ %120, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i ], [ %7, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %132 = phi ptr [ %call.i1.i53, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i ], [ %8, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %cmp14.not.wide = icmp eq i64 %9, 0
  br i1 %cmp14.not.wide, label %for.end124, label %land.rhs, !llvm.loop !19

lpad111:                                          ; preds = %if.then2.i.i.i270, %invoke.cont110
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109) #13
  br label %ehcleanup

lpad120:                                          ; preds = %if.then.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #13
  br label %ehcleanup

for.end124:                                       ; preds = %land.rhs, %for.inc123
  %.pre357 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i295 = icmp eq ptr %.pre357, null
  br i1 %cmp.i.i.i295, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %for.end124
  %arrayidx.i.i.i296 = getelementptr inbounds i8, ptr %.pre357, i64 -4
  %135 = load i32, ptr %arrayidx.i.i.i296, align 4
  %136 = zext i32 %135 to i64
  %add.ptr.i.i297 = getelementptr inbounds ptr, ptr %.pre357, i64 %136
  %cmp3.i.not.i.i = icmp eq i32 %135, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i300, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pre357, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %137 = load ptr, ptr %it.04.i.i.i, align 8
  %138 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %139, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %137)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i301

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i297
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !4

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i298 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i299 = icmp eq ptr %.pre.i.i298, null
  br i1 %tobool.not.i.i.i.i.i299, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i300

if.then.i.i.i.i.i300:                             ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %140 = phi ptr [ %.pre.i.i298, %invoke.cont6.i.i ], [ %.pre357, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %140, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i300
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #14
  unreachable

terminate.lpad.i.i301:                            ; preds = %if.then2.i.i.i.i.i.i
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %for.end124, %invoke.cont6.i.i, %if.then.i.i.i.i.i300
  %.pr = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i303 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i.i303, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit326, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i304

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i304:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i305 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %145 = load i32, ptr %arrayidx.i.i.i305, align 4
  %146 = zext i32 %145 to i64
  %add.ptr.i.i306 = getelementptr inbounds ptr, ptr %.pr, i64 %146
  %cmp3.i.not.i.i307 = icmp eq i32 %145, 0
  br i1 %cmp3.i.not.i.i307, label %if.then.i.i.i.i.i321, label %for.body.i.i.i308

for.body.i.i.i308:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i304, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i315
  %it.04.i.i.i309 = phi ptr [ %incdec.ptr.i.i.i316, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i315 ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i304 ]
  %147 = load ptr, ptr %it.04.i.i.i309, align 8
  %148 = load ptr, ptr %ors, align 8
  %tobool.not.i.i.i.i.i.i310 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i.i.i310, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i315, label %if.then.i.i.i.i.i.i311

if.then.i.i.i.i.i.i311:                           ; preds = %for.body.i.i.i308
  %m_ref_count.i.i.i.i.i.i.i312 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i312, align 4
  %dec.i.i.i.i.i.i.i313 = add i32 %149, -1
  store i32 %dec.i.i.i.i.i.i.i313, ptr %m_ref_count.i.i.i.i.i.i.i312, align 4
  %cmp.i.i.i.i.i.i314 = icmp eq i32 %dec.i.i.i.i.i.i.i313, 0
  br i1 %cmp.i.i.i.i.i.i314, label %if.then2.i.i.i.i.i.i324, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i315

if.then2.i.i.i.i.i.i324:                          ; preds = %if.then.i.i.i.i.i.i311
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %147)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i315 unwind label %terminate.lpad.i.i325

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i315: ; preds = %if.then2.i.i.i.i.i.i324, %if.then.i.i.i.i.i.i311, %for.body.i.i.i308
  %incdec.ptr.i.i.i316 = getelementptr inbounds i8, ptr %it.04.i.i.i309, i64 8
  %cmp.i1.i.i317 = icmp ult ptr %incdec.ptr.i.i.i316, %add.ptr.i.i306
  br i1 %cmp.i1.i.i317, label %for.body.i.i.i308, label %invoke.cont6.i.i318, !llvm.loop !4

invoke.cont6.i.i318:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i315
  %.pre.i.i319 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i320 = icmp eq ptr %.pre.i.i319, null
  br i1 %tobool.not.i.i.i.i.i320, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit326, label %if.then.i.i.i.i.i321

if.then.i.i.i.i.i321:                             ; preds = %invoke.cont6.i.i318, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i304
  %150 = phi ptr [ %.pre.i.i319, %invoke.cont6.i.i318 ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i304 ]
  %add.ptr.i.i.i.i.i.i322 = getelementptr inbounds i8, ptr %150, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i322)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit326 unwind label %terminate.lpad.i.i.i.i323

terminate.lpad.i.i.i.i323:                        ; preds = %if.then.i.i.i.i.i321
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #14
  unreachable

terminate.lpad.i.i325:                            ; preds = %if.then2.i.i.i.i.i.i324
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit326:  ; preds = %invoke.cont10, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont6.i.i318, %if.then.i.i.i.i.i321
  %155 = load ptr, ptr %def, align 8
  %tobool.not.i.i327 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i327, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit335, label %if.then.i.i.i328

if.then.i.i.i328:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit326
  %156 = load ptr, ptr %m_manager.i35, align 8
  %m_ref_count.i.i.i.i330 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load i32, ptr %m_ref_count.i.i.i.i330, align 4
  %dec.i.i.i.i331 = add i32 %157, -1
  store i32 %dec.i.i.i.i331, ptr %m_ref_count.i.i.i.i330, align 4
  %cmp.i.i.i332 = icmp eq i32 %dec.i.i.i.i331, 0
  br i1 %cmp.i.i.i332, label %if.then2.i.i.i333, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit335

if.then2.i.i.i333:                                ; preds = %if.then.i.i.i328
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %155)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit335 unwind label %terminate.lpad.i334

terminate.lpad.i334:                              ; preds = %if.then2.i.i.i333
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit335:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit326, %if.then.i.i.i328, %if.then2.i.i.i333
  %160 = load ptr, ptr %c, align 8
  %tobool.not.i.i336 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i336, label %return, label %if.then.i.i.i337

if.then.i.i.i337:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit335
  %161 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i339 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i32, ptr %m_ref_count.i.i.i.i339, align 4
  %dec.i.i.i.i340 = add i32 %162, -1
  store i32 %dec.i.i.i.i340, ptr %m_ref_count.i.i.i.i339, align 4
  %cmp.i.i.i341 = icmp eq i32 %dec.i.i.i.i340, 0
  br i1 %cmp.i.i.i341, label %if.then2.i.i.i342, label %return

if.then2.i.i.i342:                                ; preds = %if.then.i.i.i337
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
          to label %return unwind label %terminate.lpad.i343

terminate.lpad.i343:                              ; preds = %if.then2.i.i.i342
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #14
  unreachable

return:                                           ; preds = %if.then2.i.i.i342, %if.then.i.i.i337, %_ZN7obj_refI4expr11ast_managerED2Ev.exit335, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad15.loopexit.split-lp.loopexit, %lpad120, %lpad111, %lpad105, %lpad96
  %.pn = phi { ptr, i32 } [ %106, %lpad105 ], [ %105, %lpad96 ], [ %134, %lpad120 ], [ %133, %lpad111 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit347, %lpad15.loopexit.split-lp.loopexit ], [ %lpad.loopexit350, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clause) #13
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ors) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #13
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %second, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i5 = add i32 %7, -1
  store i32 %dec.i.i.i.i5, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i7, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9

if.then2.i.i.i7:                                  ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit9:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i7
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont6.i, !llvm.loop !4

invoke.cont6.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont6.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont6.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt9totalizerC2ERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %literals) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i196 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i197 = alloca %"class.std::allocator", align 1
  %ref.tmp.i159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i160 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %trees = alloca %class.ptr_vector.29, align 8
  %ls = alloca %class.ref_vector, align 8
  %ls30 = alloca %class.ref_vector, align 8
  %0 = load ptr, ptr %literals, align 8
  store ptr %0, ptr %this, align 8
  %m_literals = getelementptr inbounds i8, ptr %this, i64 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_literals, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %literals, i64 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %3, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %4 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %4
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont6

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %8, %lor.lhs.false.i.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %7, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !20

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_literals) #13
  br label %common.resume

invoke.cont6:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %m_root = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_root, align 8
  %m_clauses = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load ptr, ptr %this, align 8
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %m_clauses, align 8
  %m_nodes.i.i13 = getelementptr inbounds i8, ptr %this, i64 40
  %m_defs = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i13, i8 0, i64 16, i1 false)
  store ptr null, ptr %trees, align 8
  %17 = load ptr, ptr %m_nodes.i.i.i, align 8, !nonnull !21, !noundef !21
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp.not256 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %cmp.not256)
  %m_nodes.i.i15 = getelementptr inbounds i8, ptr %ls, i64 8
  br label %invoke.cont11

for.cond20.preheader:                             ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_nodes.i.i39 = getelementptr inbounds i8, ptr %ls30, i64 8
  %20 = load ptr, ptr %trees, align 8, !nonnull !21, !noundef !21
  %arrayidx.i35358 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i35358, align 4
  %cmp23359 = icmp ugt i32 %21, 1
  br i1 %cmp23359, label %invoke.cont32, label %if.end.i.i

invoke.cont11:                                    ; preds = %invoke.cont6, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %__begin1.0257 = phi ptr [ %17, %invoke.cont6 ], [ %incdec.ptr, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %22 = load ptr, ptr %__begin1.0257, align 8
  %23 = load ptr, ptr %this, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %ls, align 8
  store ptr null, ptr %m_nodes.i.i15, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont11
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %.pr = load ptr, ptr %m_nodes.i.i15, align 8
  %cmp.i.i18 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i18, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pr, i64 -4
  %26 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %27 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %26, %27
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont13

if.then.i.i:                                      ; preds = %invoke.cont11, %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i15)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i15, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %28 = phi i32 [ %.pre1.i.i, %.noexc ], [ %26, %lor.lhs.false.i.i ]
  %29 = phi ptr [ %.pre.i.i, %.noexc ], [ %.pr, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i
  store ptr %22, ptr %add.ptr.i.i, align 8
  %30 = load ptr, ptr %m_nodes.i.i15, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %31, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_literals.i = getelementptr inbounds i8, ptr %call16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call16, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %ls, align 8
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %m_literals.i, align 8
  %m_nodes.i.i.i19 = getelementptr inbounds i8, ptr %call16, i64 24
  store ptr null, ptr %m_nodes.i.i.i19, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %invoke.cont15
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %invoke.cont15 ]
  %34 = load ptr, ptr %m_nodes.i.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %35, %if.end.i.i.i.i.i ], [ 0, %for.cond.i.i.i ]
  %36 = zext i32 %retval.0.i.i.i.i.i to i64
  %cmp.i.i.i20 = icmp ult i64 %indvars.iv.i.i.i, %36
  br i1 %cmp.i.i.i20, label %for.body.i.i.i, label %invoke.cont17

for.body.i.i.i:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %arrayidx.i.i5.i.i.i = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.i.i.i
  %37 = load ptr, ptr %arrayidx.i.i5.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %39 = load ptr, ptr %m_nodes.i.i.i19, align 8
  %cmp.i.i7.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i7.i.i.i, label %if.then.i155, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i8.i.i.i = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i.i8.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %40, %41
  br i1 %cmp5.i.i.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

if.then.i155:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.i.i

call.i.noexc:                                     ; preds = %if.then.i155
  store i32 2, ptr %call.i156, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i156, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i156, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i.i19, align 8
  br label %.noexc.i.i

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %40, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %40
  br i1 %cmp15.not.i, label %lor.lhs.false.i153, label %if.then17.i

lor.lhs.false.i153:                               ; preds = %if.else.i
  %mul6.i = shl i32 %40, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i154, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i153, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  br label %lpad.i.i.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  call void @__cxa_free_exception(ptr %exception.i) #13
  br label %lpad.i.i.body

if.end.i154:                                      ; preds = %lor.lhs.false.i153
  %conv24.i = zext i32 %add13.i to i64
  %call25.i157 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.i.i

call25.i.noexc:                                   ; preds = %if.end.i154
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i157, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i.i19, align 8
  store i32 %shr.i, ptr %call25.i157, align 4
  br label %.noexc.i.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc.i.i:                                       ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %lor.lhs.false.i.i.i.i.i
  %44 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc.i.i ], [ %40, %lor.lhs.false.i.i.i.i.i ]
  %45 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %39, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %44 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i.i.i.i.i
  store ptr %37, ptr %add.ptr.i.i.i.i.i, align 8
  %46 = load ptr, ptr %m_nodes.i.i.i19, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i21 = add i32 %47, 1
  store i32 %inc.i.i.i.i.i21, ptr %arrayidx10.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %for.cond.i.i.i, !llvm.loop !20

lpad.i.i:                                         ; preds = %if.end.i154, %if.then.i155
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.body

lpad.i.i.body:                                    ; preds = %ehcleanup.i, %cleanup.action.i, %lpad.i.i
  %eh.lpad-body158 = phi { ptr, i32 } [ %48, %lpad.i.i ], [ %42, %ehcleanup.i ], [ %43, %cleanup.action.i ]
  %m_literals.i326 = getelementptr inbounds i8, ptr %call16, i64 16
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_literals.i326) #13
  br label %ehcleanup

invoke.cont17:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %49 = load ptr, ptr %trees, align 8
  %cmp.i = icmp eq ptr %49, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont17
  %arrayidx.i = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %50, %51
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont18

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont17
  invoke void @_ZN6vectorIPN3opt9totalizer4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %trees)
          to label %.noexc23 unwind label %lpad12

.noexc23:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %trees, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc23, %lor.lhs.false.i
  %52 = phi i32 [ %.pre1.i, %.noexc23 ], [ %50, %lor.lhs.false.i ]
  %53 = phi ptr [ %.pre.i, %.noexc23 ], [ %49, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %52 to i64
  %add.ptr.i22 = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i
  store ptr %call16, ptr %add.ptr.i22, align 8
  %54 = load ptr, ptr %trees, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %55, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %56 = load ptr, ptr %m_nodes.i.i15, align 8
  %cmp.i.i.i25 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i25, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont18
  %arrayidx.i.i.i26 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i.i26, align 4
  %58 = zext i32 %57 to i64
  %add.ptr.i.i27 = getelementptr inbounds ptr, ptr %56, i64 %58
  %cmp3.i.not.i.i = icmp eq i32 %57, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i33, label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %59 = load ptr, ptr %it.04.i.i.i, align 8
  %60 = load ptr, ptr %ls, align 8
  %tobool.not.i.i.i.i.i.i29 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i30

if.then.i.i.i.i.i.i30:                            ; preds = %for.body.i.i.i28
  %m_ref_count.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i31, align 4
  %dec.i.i.i.i.i.i.i = add i32 %61, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i31, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i30, %for.body.i.i.i28
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i27
  br i1 %cmp.i1.i.i, label %for.body.i.i.i28, label %invoke.cont6.i.i, !llvm.loop !4

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i32 = load ptr, ptr %m_nodes.i.i15, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i32, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %62 = phi ptr [ %.pre.i.i32, %invoke.cont6.i.i ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i33
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont18, %invoke.cont6.i.i, %if.then.i.i.i.i.i33
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0257, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond20.preheader, label %invoke.cont11

lpad12:                                           ; preds = %if.then.i, %if.then.i.i, %invoke.cont13
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont32:                                    ; preds = %for.cond20.preheader, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145
  %68 = phi ptr [ %114, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145 ], [ %20, %for.cond20.preheader ]
  %i.0261361 = phi i32 [ %add46, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145 ], [ 0, %for.cond20.preheader ]
  %add262360 = phi i32 [ %add, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145 ], [ 1, %for.cond20.preheader ]
  %idxprom.i = zext i32 %i.0261361 to i64
  %arrayidx.i36 = getelementptr inbounds ptr, ptr %68, i64 %idxprom.i
  %69 = load ptr, ptr %arrayidx.i36, align 8
  %idxprom.i37 = zext i32 %add262360 to i64
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %68, i64 %idxprom.i37
  %70 = load ptr, ptr %arrayidx.i38, align 8
  %71 = load ptr, ptr %this, align 8
  %72 = ptrtoint ptr %71 to i64
  store i64 %72, ptr %ls30, align 8
  store ptr null, ptr %m_nodes.i.i39, align 8
  %m_nodes.i.i40 = getelementptr inbounds i8, ptr %69, i64 24
  %73 = load ptr, ptr %m_nodes.i.i40, align 8
  %cmp.i.i.i41 = icmp eq ptr %73, null
  br i1 %cmp.i.i.i41, label %invoke.cont34, label %if.end.i.i.i42

if.end.i.i.i42:                                   ; preds = %invoke.cont32
  %arrayidx.i.i.i43 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i.i.i43, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.end.i.i.i42, %invoke.cont32
  %retval.0.i.i.i44 = phi i32 [ %74, %if.end.i.i.i42 ], [ 0, %invoke.cont32 ]
  %m_nodes.i.i45 = getelementptr inbounds i8, ptr %70, i64 24
  %75 = load ptr, ptr %m_nodes.i.i45, align 8
  %cmp.i.i.i46 = icmp eq ptr %75, null
  br i1 %cmp.i.i.i46, label %invoke.cont36, label %if.end.i.i.i47

if.end.i.i.i47:                                   ; preds = %invoke.cont34
  %arrayidx.i.i.i48 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i.i.i48, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.end.i.i.i47, %invoke.cont34
  %retval.0.i.i.i49 = phi i32 [ %76, %if.end.i.i.i47 ], [ 0, %invoke.cont34 ]
  %add38 = add i32 %retval.0.i.i.i49, %retval.0.i.i.i44
  %cmp.not.not.i.i = icmp eq i32 %add38, 0
  br i1 %cmp.not.not.i.i, label %invoke.cont39, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %invoke.cont36, %.noexc68
  %77 = phi ptr [ %.pr.pre.i.i, %.noexc68 ], [ null, %invoke.cont36 ]
  %cmp.i10.i.i = icmp eq ptr %77, null
  br i1 %cmp.i10.i.i, label %if.then.i186, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %77, i64 -8
  %78 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i9.i294 = icmp ult i32 %78, %add38
  br i1 %cmp3.i9.i294, label %if.else.i162, label %while.end.i.i

if.then.i186:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i159)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i160)
  %call.i190 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc189 unwind label %lpad33.loopexit

call.i.noexc189:                                  ; preds = %if.then.i186
  store i32 2, ptr %call.i190, align 4
  %incdec.ptr.i187 = getelementptr inbounds i8, ptr %call.i190, i64 4
  store i32 0, ptr %incdec.ptr.i187, align 4
  %incdec.ptr2.i188 = getelementptr inbounds i8, ptr %call.i190, i64 8
  store ptr %incdec.ptr2.i188, ptr %m_nodes.i.i39, align 8
  br label %.noexc68

if.else.i162:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i159)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i160)
  %arrayidx.i163 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i32, ptr %arrayidx.i163, align 4
  %mul9.i164 = mul i32 %79, 3
  %add10.i165 = add i32 %mul9.i164, 1
  %shr.i166 = lshr i32 %add10.i165, 1
  %mul12.i167 = shl i32 %shr.i166, 3
  %add13.i168 = add i32 %mul12.i167, 8
  %cmp15.not.i169 = icmp ugt i32 %shr.i166, %79
  br i1 %cmp15.not.i169, label %lor.lhs.false.i179, label %if.then17.i170

lor.lhs.false.i179:                               ; preds = %if.else.i162
  %mul6.i180 = shl i32 %79, 3
  %add7.i181 = add i32 %mul6.i180, 8
  %cmp16.not.i182 = icmp ugt i32 %add13.i168, %add7.i181
  br i1 %cmp16.not.i182, label %if.end.i183, label %if.then17.i170

if.then17.i170:                                   ; preds = %lor.lhs.false.i179, %if.else.i162
  %exception.i171 = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i160) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i159, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i160)
          to label %invoke.cont.i175 unwind label %cleanup.action.i172

invoke.cont.i175:                                 ; preds = %if.then17.i170
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i171, align 8
  %m_msg.i.i176 = getelementptr inbounds i8, ptr %exception.i171, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i159) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i171, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i178 unwind label %ehcleanup.i177

ehcleanup.i177:                                   ; preds = %invoke.cont.i175
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i159) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i160) #13
  br label %ehcleanup

cleanup.action.i172:                              ; preds = %if.then17.i170
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i160) #13
  call void @__cxa_free_exception(ptr %exception.i171) #13
  br label %ehcleanup

if.end.i183:                                      ; preds = %lor.lhs.false.i179
  %conv24.i184 = zext i32 %add13.i168 to i64
  %call25.i192 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i163, i64 noundef %conv24.i184)
          to label %call25.i.noexc191 unwind label %lpad33.loopexit

call25.i.noexc191:                                ; preds = %if.end.i183
  %add.ptr26.i185 = getelementptr inbounds i8, ptr %call25.i192, i64 8
  store ptr %add.ptr26.i185, ptr %m_nodes.i.i39, align 8
  store i32 %shr.i166, ptr %call25.i192, align 4
  br label %.noexc68

unreachable.i178:                                 ; preds = %invoke.cont.i175
  unreachable

.noexc68:                                         ; preds = %call25.i.noexc191, %call.i.noexc189
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i185, %call25.i.noexc191 ], [ %incdec.ptr2.i188, %call.i.noexc189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i159)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i160)
  br label %while.cond.i.i

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %77, i64 -4
  store i32 %add38, ptr %arrayidx.i10.i, align 4
  %idx.ext6.i.i = zext i32 %add38 to i64
  %82 = shl nuw nsw i64 %idx.ext6.i.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %77, i8 0, i64 %82, i1 false)
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %while.end.i.i, %invoke.cont36
  %call41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont40 unwind label %lpad33.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont39
  %m_literals.i69 = getelementptr inbounds i8, ptr %call41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call41, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %ls30, align 8
  %84 = ptrtoint ptr %83 to i64
  store i64 %84, ptr %m_literals.i69, align 8
  %m_nodes.i.i.i70 = getelementptr inbounds i8, ptr %call41, i64 24
  store ptr null, ptr %m_nodes.i.i.i70, align 8
  %.pre287 = load ptr, ptr %m_nodes.i.i39, align 8
  %cmp.i.i.i.i.i74 = icmp eq ptr %.pre287, null
  %arrayidx.i.i.i.i.i76 = getelementptr inbounds i8, ptr %.pre287, i64 -4
  br label %for.cond.i.i.i72

for.cond.i.i.i72:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i92, %invoke.cont40
  %indvars.iv.i.i.i73 = phi i64 [ %indvars.iv.next.i.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i92 ], [ 0, %invoke.cont40 ]
  br i1 %cmp.i.i.i.i.i74, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i77, label %if.end.i.i.i.i.i75

if.end.i.i.i.i.i75:                               ; preds = %for.cond.i.i.i72
  %85 = load i32, ptr %arrayidx.i.i.i.i.i76, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i77

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i77: ; preds = %if.end.i.i.i.i.i75, %for.cond.i.i.i72
  %retval.0.i.i.i.i.i78 = phi i32 [ %85, %if.end.i.i.i.i.i75 ], [ 0, %for.cond.i.i.i72 ]
  %86 = zext i32 %retval.0.i.i.i.i.i78 to i64
  %cmp.i.i.i79 = icmp ult i64 %indvars.iv.i.i.i73, %86
  br i1 %cmp.i.i.i79, label %for.body.i.i.i80, label %invoke.cont42

for.body.i.i.i80:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i77
  %arrayidx.i.i5.i.i.i81 = getelementptr inbounds ptr, ptr %.pre287, i64 %indvars.iv.i.i.i73
  %87 = load ptr, ptr %arrayidx.i.i5.i.i.i81, align 8
  %tobool.not.i.i.i.i.i.i.i82 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i86, label %if.then.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i83:                          ; preds = %for.body.i.i.i80
  %m_ref_count.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %87, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i84, align 4
  %inc.i.i.i.i.i.i.i.i85 = add i32 %88, 1
  store i32 %inc.i.i.i.i.i.i.i.i85, ptr %m_ref_count.i.i.i.i.i.i.i.i84, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i86: ; preds = %if.then.i.i.i.i.i.i.i83, %for.body.i.i.i80
  %89 = load ptr, ptr %m_nodes.i.i.i70, align 8
  %cmp.i.i7.i.i.i87 = icmp eq ptr %89, null
  br i1 %cmp.i.i7.i.i.i87, label %if.then.i223, label %lor.lhs.false.i.i.i.i.i88

lor.lhs.false.i.i.i.i.i88:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i86
  %arrayidx.i.i8.i.i.i89 = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx.i.i8.i.i.i89, align 4
  %arrayidx4.i.i.i.i.i90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load i32, ptr %arrayidx4.i.i.i.i.i90, align 4
  %cmp5.i.i.i.i.i91 = icmp eq i32 %90, %91
  br i1 %cmp5.i.i.i.i.i91, label %if.else.i199, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i92

if.then.i223:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i196)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i197)
  %call.i227 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc226 unwind label %lpad.i.i99

call.i.noexc226:                                  ; preds = %if.then.i223
  store i32 2, ptr %call.i227, align 4
  %incdec.ptr.i224 = getelementptr inbounds i8, ptr %call.i227, i64 4
  store i32 0, ptr %incdec.ptr.i224, align 4
  %incdec.ptr2.i225 = getelementptr inbounds i8, ptr %call.i227, i64 8
  store ptr %incdec.ptr2.i225, ptr %m_nodes.i.i.i70, align 8
  br label %.noexc.i.i100

if.else.i199:                                     ; preds = %lor.lhs.false.i.i.i.i.i88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i196)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i197)
  %mul9.i201 = mul i32 %90, 3
  %add10.i202 = add i32 %mul9.i201, 1
  %shr.i203 = lshr i32 %add10.i202, 1
  %mul12.i204 = shl i32 %shr.i203, 3
  %add13.i205 = add i32 %mul12.i204, 8
  %cmp15.not.i206 = icmp ugt i32 %shr.i203, %90
  br i1 %cmp15.not.i206, label %lor.lhs.false.i216, label %if.then17.i207

lor.lhs.false.i216:                               ; preds = %if.else.i199
  %mul6.i217 = shl i32 %90, 3
  %add7.i218 = add i32 %mul6.i217, 8
  %cmp16.not.i219 = icmp ugt i32 %add13.i205, %add7.i218
  br i1 %cmp16.not.i219, label %if.end.i220, label %if.then17.i207

if.then17.i207:                                   ; preds = %lor.lhs.false.i216, %if.else.i199
  %exception.i208 = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i197) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i196, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i197)
          to label %invoke.cont.i212 unwind label %cleanup.action.i209

invoke.cont.i212:                                 ; preds = %if.then17.i207
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i208, align 8
  %m_msg.i.i213 = getelementptr inbounds i8, ptr %exception.i208, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i213, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i196) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i208, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i215 unwind label %ehcleanup.i214

ehcleanup.i214:                                   ; preds = %invoke.cont.i212
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i196) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i197) #13
  br label %lpad.i.i99.body

cleanup.action.i209:                              ; preds = %if.then17.i207
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i197) #13
  call void @__cxa_free_exception(ptr %exception.i208) #13
  br label %lpad.i.i99.body

if.end.i220:                                      ; preds = %lor.lhs.false.i216
  %conv24.i221 = zext i32 %add13.i205 to i64
  %call25.i229 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i.i90, i64 noundef %conv24.i221)
          to label %call25.i.noexc228 unwind label %lpad.i.i99

call25.i.noexc228:                                ; preds = %if.end.i220
  %add.ptr26.i222 = getelementptr inbounds i8, ptr %call25.i229, i64 8
  store ptr %add.ptr26.i222, ptr %m_nodes.i.i.i70, align 8
  store i32 %shr.i203, ptr %call25.i229, align 4
  br label %.noexc.i.i100

unreachable.i215:                                 ; preds = %invoke.cont.i212
  unreachable

.noexc.i.i100:                                    ; preds = %call25.i.noexc228, %call.i.noexc226
  %.pre.i.i.i.i.i101 = phi ptr [ %add.ptr26.i222, %call25.i.noexc228 ], [ %incdec.ptr2.i225, %call.i.noexc226 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i196)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i197)
  %arrayidx8.phi.trans.insert.i.i.i.i.i102 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i101, i64 -4
  %.pre1.i.i.i.i.i103 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i102, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i92

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i92: ; preds = %.noexc.i.i100, %lor.lhs.false.i.i.i.i.i88
  %94 = phi i32 [ %.pre1.i.i.i.i.i103, %.noexc.i.i100 ], [ %90, %lor.lhs.false.i.i.i.i.i88 ]
  %95 = phi ptr [ %.pre.i.i.i.i.i101, %.noexc.i.i100 ], [ %89, %lor.lhs.false.i.i.i.i.i88 ]
  %idx.ext.i.i.i.i.i93 = zext i32 %94 to i64
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %95, i64 %idx.ext.i.i.i.i.i93
  store ptr %87, ptr %add.ptr.i.i.i.i.i94, align 8
  %96 = load ptr, ptr %m_nodes.i.i.i70, align 8
  %arrayidx10.i.i.i.i.i95 = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx10.i.i.i.i.i95, align 4
  %inc.i.i.i.i.i96 = add i32 %97, 1
  store i32 %inc.i.i.i.i.i96, ptr %arrayidx10.i.i.i.i.i95, align 4
  %indvars.iv.next.i.i.i97 = add nuw nsw i64 %indvars.iv.i.i.i73, 1
  br label %for.cond.i.i.i72, !llvm.loop !20

lpad.i.i99:                                       ; preds = %if.end.i220, %if.then.i223
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i99.body

lpad.i.i99.body:                                  ; preds = %ehcleanup.i214, %cleanup.action.i209, %lpad.i.i99
  %eh.lpad-body230 = phi { ptr, i32 } [ %98, %lpad.i.i99 ], [ %92, %ehcleanup.i214 ], [ %93, %cleanup.action.i209 ]
  %m_literals.i69321 = getelementptr inbounds i8, ptr %call41, i64 16
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_literals.i69321) #13
  br label %ehcleanup

invoke.cont42:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i77
  store ptr %69, ptr %call41, align 8
  %m_right = getelementptr inbounds i8, ptr %call41, i64 8
  store ptr %70, ptr %m_right, align 8
  %99 = load ptr, ptr %trees, align 8
  %cmp.i106 = icmp eq ptr %99, null
  br i1 %cmp.i106, label %if.then.i116, label %lor.lhs.false.i107

lor.lhs.false.i107:                               ; preds = %invoke.cont42
  %arrayidx.i108 = getelementptr inbounds i8, ptr %99, i64 -4
  %100 = load i32, ptr %arrayidx.i108, align 4
  %arrayidx4.i109 = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = load i32, ptr %arrayidx4.i109, align 4
  %cmp5.i110 = icmp eq i32 %100, %101
  br i1 %cmp5.i110, label %if.then.i116, label %invoke.cont43

if.then.i116:                                     ; preds = %lor.lhs.false.i107, %invoke.cont42
  invoke void @_ZN6vectorIPN3opt9totalizer4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %trees)
          to label %.noexc120 unwind label %lpad33.loopexit.split-lp

.noexc120:                                        ; preds = %if.then.i116
  %.pre.i117 = load ptr, ptr %trees, align 8
  %arrayidx8.phi.trans.insert.i118 = getelementptr inbounds i8, ptr %.pre.i117, i64 -4
  %.pre1.i119 = load i32, ptr %arrayidx8.phi.trans.insert.i118, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc120, %lor.lhs.false.i107
  %102 = phi i32 [ %.pre1.i119, %.noexc120 ], [ %100, %lor.lhs.false.i107 ]
  %103 = phi ptr [ %.pre.i117, %.noexc120 ], [ %99, %lor.lhs.false.i107 ]
  %idx.ext.i112 = zext i32 %102 to i64
  %add.ptr.i113 = getelementptr inbounds ptr, ptr %103, i64 %idx.ext.i112
  store ptr %call41, ptr %add.ptr.i113, align 8
  %104 = load ptr, ptr %trees, align 8
  %arrayidx10.i114 = getelementptr inbounds i8, ptr %104, i64 -4
  %105 = load i32, ptr %arrayidx10.i114, align 4
  %inc.i115 = add i32 %105, 1
  store i32 %inc.i115, ptr %arrayidx10.i114, align 4
  br i1 %cmp.i.i.i.i.i74, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i123

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i123:      ; preds = %invoke.cont43
  %arrayidx.i.i.i124 = getelementptr inbounds i8, ptr %.pre287, i64 -4
  %106 = load i32, ptr %arrayidx.i.i.i124, align 4
  %107 = zext i32 %106 to i64
  %add.ptr.i.i125 = getelementptr inbounds ptr, ptr %.pre287, i64 %107
  %cmp3.i.not.i.i126 = icmp eq i32 %106, 0
  br i1 %cmp3.i.not.i.i126, label %if.then.i.i.i.i.i140, label %for.body.i.i.i127

for.body.i.i.i127:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134
  %it.04.i.i.i128 = phi ptr [ %incdec.ptr.i.i.i135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134 ], [ %.pre287, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i123 ]
  %108 = load ptr, ptr %it.04.i.i.i128, align 8
  %tobool.not.i.i.i.i.i.i129 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134, label %if.then.i.i.i.i.i.i130

if.then.i.i.i.i.i.i130:                           ; preds = %for.body.i.i.i127
  %m_ref_count.i.i.i.i.i.i.i131 = getelementptr inbounds i8, ptr %108, i64 8
  %109 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i131, align 4
  %dec.i.i.i.i.i.i.i132 = add i32 %109, -1
  store i32 %dec.i.i.i.i.i.i.i132, ptr %m_ref_count.i.i.i.i.i.i.i131, align 4
  %cmp.i.i.i.i.i.i133 = icmp eq i32 %dec.i.i.i.i.i.i.i132, 0
  br i1 %cmp.i.i.i.i.i.i133, label %if.then2.i.i.i.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134

if.then2.i.i.i.i.i.i143:                          ; preds = %if.then.i.i.i.i.i.i130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134 unwind label %terminate.lpad.i.i144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134: ; preds = %if.then2.i.i.i.i.i.i143, %if.then.i.i.i.i.i.i130, %for.body.i.i.i127
  %incdec.ptr.i.i.i135 = getelementptr inbounds i8, ptr %it.04.i.i.i128, i64 8
  %cmp.i1.i.i136 = icmp ult ptr %incdec.ptr.i.i.i135, %add.ptr.i.i125
  br i1 %cmp.i1.i.i136, label %for.body.i.i.i127, label %if.then.i.i.i.i.i140, !llvm.loop !4

if.then.i.i.i.i.i140:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i123
  %add.ptr.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %.pre287, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i141)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145 unwind label %terminate.lpad.i.i.i.i142

terminate.lpad.i.i.i.i142:                        ; preds = %if.then.i.i.i.i.i140
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #14
  unreachable

terminate.lpad.i.i144:                            ; preds = %if.then2.i.i.i.i.i.i143
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145:  ; preds = %invoke.cont43, %if.then.i.i.i.i.i140
  %add46 = add i32 %i.0261361, 2
  %add = or disjoint i32 %add46, 1
  %114 = load ptr, ptr %trees, align 8, !nonnull !21, !noundef !21
  %arrayidx.i35 = getelementptr inbounds i8, ptr %114, i64 -4
  %115 = load i32, ptr %arrayidx.i35, align 4
  %cmp23 = icmp ult i32 %add, %115
  br i1 %cmp23, label %invoke.cont32, label %if.end.i.i

lpad33.loopexit:                                  ; preds = %if.then.i186, %if.end.i183
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33.loopexit.split-lp:                         ; preds = %invoke.cont39, %if.then.i116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end.i.i:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145, %for.cond20.preheader
  %.lcssa341 = phi ptr [ %20, %for.cond20.preheader ], [ %114, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145 ]
  %.lcssa333 = phi i32 [ %21, %for.cond20.preheader ], [ %115, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145 ]
  %116 = add i32 %.lcssa333, -1
  %117 = zext i32 %116 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %.lcssa341, i64 %117
  %118 = load ptr, ptr %arrayidx.i1.i, align 8
  store ptr %118, ptr %m_root, align 8
  %add.ptr.i.i.i.i149 = getelementptr inbounds i8, ptr %.lcssa341, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i149)
          to label %_ZN10ptr_vectorIN3opt9totalizer4nodeEED2Ev.exit unwind label %terminate.lpad.i.i150

terminate.lpad.i.i150:                            ; preds = %if.end.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #14
  unreachable

_ZN10ptr_vectorIN3opt9totalizer4nodeEED2Ev.exit:  ; preds = %if.end.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.i.i99.body, %ehcleanup.i177, %cleanup.action.i172, %lpad33.loopexit.split-lp, %lpad33.loopexit, %lpad12, %lpad.i.i.body
  %ls30.sink = phi ptr [ %ls, %lpad.i.i.body ], [ %ls, %lpad12 ], [ %ls30, %lpad33.loopexit ], [ %ls30, %lpad33.loopexit.split-lp ], [ %ls30, %cleanup.action.i172 ], [ %ls30, %ehcleanup.i177 ], [ %ls30, %lpad.i.i99.body ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body158, %lpad.i.i.body ], [ %67, %lpad12 ], [ %lpad.loopexit, %lpad33.loopexit ], [ %lpad.loopexit.split-lp, %lpad33.loopexit.split-lp ], [ %81, %cleanup.action.i172 ], [ %80, %ehcleanup.i177 ], [ %eh.lpad-body230, %lpad.i.i99.body ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ls30.sink) #13
  call void @_ZN10ptr_vectorIN3opt9totalizer4nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %trees) #13
  call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_defs) #13
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_clauses) #13
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_literals) #13
  br label %common.resume
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3opt9totalizer4nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3opt9totalizer4nodeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3opt9totalizer4nodeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIPN3opt9totalizer4nodeELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3opt9totalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_root = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_root, align 8
  invoke void @_Z7deallocIN3opt9totalizer4nodeEEvPT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_defs = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_defs, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_defs)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %2 = load ptr, ptr %m_defs, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit: ; preds = %invoke.cont, %.noexc.i
  %m_clauses = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_clauses, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !4

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont6.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit, %invoke.cont6.i.i, %if.then.i.i.i.i.i
  %m_literals = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i4, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp3.i.not.i.i6 = icmp eq i32 %17, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i20, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %19 = load ptr, ptr %it.04.i.i.i8, align 8
  %20 = load ptr, ptr %m_literals, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14

if.then2.i.i.i.i.i.i23:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 unwind label %terminate.lpad.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14: ; preds = %if.then2.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %it.04.i.i.i8, i64 8
  %cmp.i1.i.i16 = icmp ult ptr %incdec.ptr.i.i.i15, %add.ptr.i.i5
  br i1 %cmp.i1.i.i16, label %for.body.i.i.i7, label %invoke.cont6.i.i17, !llvm.loop !4

invoke.cont6.i.i17:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %.pre.i.i18 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %.pre.i.i18, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont6.i.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3
  %22 = phi ptr [ %.pre.i.i18, %invoke.cont6.i.i17 ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i21)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25 unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #14
  unreachable

terminate.lpad.i.i24:                             ; preds = %if.then2.i.i.i.i.i.i23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont6.i.i17, %if.then.i.i.i.i.i20
  ret void

terminate.lpad:                                   ; preds = %entry
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3opt9totalizer4nodeEEvPT_(ptr noundef %ptr) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ptr, align 8
  invoke void @_Z7deallocIN3opt9totalizer4nodeEEvPT_(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.end
  %m_right.i = getelementptr inbounds i8, ptr %ptr, i64 8
  %1 = load ptr, ptr %m_right.i, align 8
  invoke void @_Z7deallocIN3opt9totalizer4nodeEEvPT_(ptr noundef %1)
          to label %_ZN3opt9totalizer4nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %if.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN3opt9totalizer4nodeD2Ev.exit:                  ; preds = %invoke.cont.i
  %m_literals.i = getelementptr inbounds i8, ptr %ptr, i64 16
  %m_nodes.i.i = getelementptr inbounds i8, ptr %ptr, i64 24
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN3opt9totalizer4nodeD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp3.i.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %7 = load ptr, ptr %it.04.i.i.i, align 8
  %8 = load ptr, ptr %m_literals.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !4

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %10 = phi ptr [ %.pre.i.i, %invoke.cont6.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN3opt9totalizer4nodeD2Ev.exit, %invoke.cont6.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3opt9totalizer8at_leastEj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %k) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %k, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds i8, ptr %0, i64 856
  br label %return

if.end:                                           ; preds = %entry
  %m_root = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_root, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK3opt9totalizer4node4sizeEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3opt9totalizer4node4sizeEv.exit

_ZNK3opt9totalizer4node4sizeEv.exit:              ; preds = %if.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %if.end ]
  %cmp3 = icmp ult i32 %retval.0.i.i.i, %k
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit
  %4 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds i8, ptr %4, i64 864
  br label %return

if.end7:                                          ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit
  tail call void @_ZN3opt9totalizer12ensure_boundEPNS0_4nodeEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %1, i32 noundef %k)
  %5 = load ptr, ptr %m_root, align 8
  %sub = add i32 %k, -1
  %m_nodes.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %sub to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %retval.0.in = phi ptr [ %m_true.i, %if.then ], [ %m_false.i, %if.then4 ], [ %arrayidx.i.i, %if.end7 ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont6, !llvm.loop !4

invoke.cont6:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont6
  %6 = phi ptr [ %.pre, %invoke.cont6 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont6, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #15
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #14
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %m_manager.i2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_manager2.i3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %m_manager2.i3.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_manager.i2.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %second.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !22

_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %10 = icmp eq ptr %.pre, null
  br i1 %10, label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit
  tail call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %11 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %m_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 24
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %7 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %m_manager.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %8 = load ptr, ptr %m_manager.i.i3.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %dec.i.i.i.i5.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i5.i.i.i.i.i, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %if.then2.i.i.i7.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i

if.then2.i.i.i7.i.i.i.i.i:                        ; preds = %if.then.i.i.i2.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i

terminate.lpad.i8.i.i.i.i.i:                      ; preds = %if.then2.i.i.i7.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i: ; preds = %if.then2.i.i.i7.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %for.body.i.i.i, !llvm.loop !23

_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit: ; preds = %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i, %entry, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3opt9totalizer4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_totalizer.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!8 = distinct !{!8, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!11 = distinct !{!11, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!15 = distinct !{!15, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt9make_pairIR7obj_refI4expr11ast_managerES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: %agg.result"}
!18 = distinct !{!18, !"_ZSt9make_pairIR7obj_refI4expr11ast_managerES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
