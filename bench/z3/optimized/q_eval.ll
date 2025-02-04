; ModuleID = 'bench/z3/original/q_eval.ll'
source_filename = "bench/z3/original/q_eval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%"struct.q::lit" = type <{ %class.obj_ref.213, %class.obj_ref.213, i8, [7 x i8] }>
%class.obj_ref.213 = type { ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%class.ptr_buffer.215 = type { %class.buffer.216 }
%class.buffer.216 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ptr_buffer.217 = type { %class.buffer.218 }
%class.buffer.218 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN10ptr_vectorIN3euf5enodeEED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN1q3litD2Ev = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_ = comdat any

$_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_q_eval.cpp, ptr null }]

@_ZN1q4evalC1ERN3euf6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN1q4evalC2ERN3euf6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4evalC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 16)) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %ctx, ptr %this, align 8
  %m = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m.i = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m, align 8
  %m_mark = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %m_initial_buffer.i.i.i, ptr %m_mark, align 8
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_eval = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_diseq_undef = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_undef, i8 0, i64 16, i1 false)
  %m_contains_vars = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_eval, i8 0, i64 17, i1 false)
  invoke void @_ZN13contains_varsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_contains_vars)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %entry
  ret void

lpad5:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_indirect_nodes = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_indirect_nodes) #13
  tail call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_eval) #13
  tail call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_mark) #13
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13contains_varsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q4evalclEPKPN3euf5enodeERNS_6clauseERjR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef readonly captures(none) %binding, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %c, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %idx, ptr noundef nonnull align 8 dereferenceable(8) %evidence) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"struct.q::lit", align 8
  store i32 -1, ptr %idx, align 4
  %m_lits = getelementptr inbounds nuw i8, ptr %c, i64 8
  %0 = load ptr, ptr %m_lits, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont2, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end.i, %entry
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_q.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %2 = load ptr, ptr %m_q.i, align 8
  %m_num_decls.i.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %3 = load i32, ptr %m_num_decls.i.i, align 4
  %m_indirect_nodes = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load ptr, ptr %m_indirect_nodes, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %arrayidx.i20 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i20, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %invoke.cont2, %if.then.i
  %cmp57.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp57.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %m_watch = getelementptr inbounds nuw i8, ptr %c, i64 32
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %l, i64 8
  %rhs.i = getelementptr inbounds nuw i8, ptr %l, i64 16
  %m_manager.i3.i = getelementptr inbounds nuw i8, ptr %l, i64 24
  %sign.i = getelementptr inbounds nuw i8, ptr %l, i64 32
  br label %for.body

for.cond:                                         ; preds = %_ZN1q3litD2Ev.exit
  %inc = add nuw i32 %j.058, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %retval.059 = phi i32 [ undef, %for.body.lr.ph ], [ %retval.1, %for.cond ]
  %j.058 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %5 = load i32, ptr %m_watch, align 8
  %add = add i32 %5, %j.058
  %rem = urem i32 %add, %retval.0.i
  %6 = load ptr, ptr %m_indirect_nodes, align 8
  %cmp.i22 = icmp eq ptr %6, null
  br i1 %cmp.i22, label %invoke.cont8, label %if.end.i23

if.end.i23:                                       ; preds = %for.body
  %arrayidx.i24 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i24, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i23, %for.body
  %retval.0.i25 = phi i32 [ %7, %if.end.i23 ], [ 0, %for.body ]
  %8 = load ptr, ptr %m_lits, align 8
  %idxprom.i.i = zext i32 %rem to i64
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.q::lit", ptr %8, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %9, ptr %l, align 8
  %m_manager3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %10 = load ptr, ptr %m_manager3.i.i, align 8
  store ptr %10, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %invoke.cont8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %invoke.cont8
  %rhs3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %12 = load ptr, ptr %rhs3.i, align 8
  store ptr %12, ptr %rhs.i, align 8
  %m_manager3.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %13 = load ptr, ptr %m_manager3.i4.i, align 8
  store ptr %13, ptr %m_manager.i3.i, align 8
  %tobool.not.i.i5.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i5.i, label %invoke.cont10, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %m_ref_count.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i7.i, align 4
  %inc.i.i.i.i8.i = add i32 %14, 1
  store i32 %inc.i.i.i.i8.i, ptr %m_ref_count.i.i.i.i7.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %sign4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  %15 = load i8, ptr %sign4.i, align 8
  %frombool.i = and i8 %15, 1
  store i8 %frombool.i, ptr %sign.i, align 8
  %call18 = invoke noundef i32 @_ZN1q4eval7compareEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %3, ptr noundef %binding, ptr noundef %9, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %evidence)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont10
  switch i32 %call18, label %default.unreachable63 [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb22
    i32 0, label %sw.bb30
  ]

lpad12:                                           ; preds = %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN1q3litD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %l) #13
  %m_mark.i38 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %m_mark.i38, align 8
  %m_pos.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load i32, ptr %m_pos.i.i.i.i39, align 8
  %idx.ext.i.i.i40 = zext i32 %18 to i64
  %add.ptr.i.i.i41 = getelementptr inbounds nuw ptr, ptr %17, i64 %idx.ext.i.i.i40
  %cmp.not4.i.i42 = icmp eq i32 %18, 0
  br i1 %cmp.not4.i.i42, label %_ZN1q4eval17scoped_mark_resetD2Ev.exit51, label %for.body.i.i43

sw.bb:                                            ; preds = %invoke.cont17
  %19 = load ptr, ptr %m_indirect_nodes, align 8
  %tobool.not.i26 = icmp eq ptr %19, null
  br i1 %tobool.not.i26, label %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit, label %if.then.i27

if.then.i27:                                      ; preds = %sw.bb
  %arrayidx.i28 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %retval.0.i25, ptr %arrayidx.i28, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit

_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit:     ; preds = %sw.bb, %if.then.i27
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit
  store i32 %rem, ptr %m_watch, align 8
  br label %cleanup

sw.bb22:                                          ; preds = %invoke.cont17
  %20 = load ptr, ptr %m_indirect_nodes, align 8
  %tobool.not.i30 = icmp eq ptr %20, null
  br i1 %tobool.not.i30, label %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit34, label %if.then.i31

if.then.i31:                                      ; preds = %sw.bb22
  %arrayidx.i32 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %retval.0.i25, ptr %arrayidx.i32, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit34

_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit34:   ; preds = %sw.bb22, %if.then.i31
  %tobool26 = trunc i8 %15 to i1
  br i1 %tobool26, label %cleanup, label %if.end28

if.end28:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit34
  store i32 %rem, ptr %m_watch, align 8
  br label %cleanup

sw.bb30:                                          ; preds = %invoke.cont17
  %21 = load i32, ptr %idx, align 4
  %cmp31.not = icmp eq i32 %21, -1
  br i1 %cmp31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %sw.bb30
  store i32 -1, ptr %idx, align 4
  br label %cleanup

if.end33:                                         ; preds = %sw.bb30
  store i32 %rem, ptr %idx, align 4
  br label %cleanup

default.unreachable63:                            ; preds = %invoke.cont17
  unreachable

cleanup:                                          ; preds = %if.end33, %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit, %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit34, %if.then32, %if.end28, %if.end
  %retval.1 = phi i32 [ 0, %if.then32 ], [ 1, %if.end28 ], [ 1, %if.end ], [ %retval.059, %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit34 ], [ %retval.059, %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit ], [ %retval.059, %if.end33 ]
  %cond = phi i1 [ false, %if.then32 ], [ false, %if.end28 ], [ false, %if.end ], [ true, %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit34 ], [ true, %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit ], [ true, %if.end33 ]
  br i1 %tobool.not.i.i5.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %m_ref_count.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i37, align 4
  %dec.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i37, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %cleanup
  br i1 %tobool.not.i.i.i, label %_ZN1q3litD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %m_ref_count.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i4.i, align 4
  %dec.i.i.i.i5.i = add i32 %25, -1
  store i32 %dec.i.i.i.i5.i, ptr %m_ref_count.i.i.i.i4.i, align 4
  %cmp.i.i.i6.i = icmp eq i32 %dec.i.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then2.i.i.i7.i, label %_ZN1q3litD2Ev.exit

if.then2.i.i.i7.i:                                ; preds = %if.then.i.i.i2.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN1q3litD2Ev.exit unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %if.then2.i.i.i7.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZN1q3litD2Ev.exit:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, %if.then.i.i.i2.i, %if.then2.i.i.i7.i
  br i1 %cond, label %for.cond, label %cleanup38

for.end:                                          ; preds = %for.cond, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %28 = load i32, ptr %idx, align 4
  %cmp34 = icmp eq i32 %28, -1
  br i1 %cmp34, label %cleanup38, label %if.end36

if.end36:                                         ; preds = %for.end
  %m_watch37 = getelementptr inbounds nuw i8, ptr %c, i64 32
  store i32 %28, ptr %m_watch37, align 8
  br label %cleanup38

cleanup38:                                        ; preds = %_ZN1q3litD2Ev.exit, %for.end, %if.end36
  %retval.2 = phi i32 [ 0, %if.end36 ], [ -1, %for.end ], [ %retval.1, %_ZN1q3litD2Ev.exit ]
  %m_mark.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %29 = load ptr, ptr %m_mark.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %30 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %30 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %29, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %30, 0
  br i1 %cmp.not4.i.i, label %_ZN1q4eval17scoped_mark_resetD2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %cleanup38, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %29, %cleanup38 ]
  %31 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN1q4eval17scoped_mark_resetD2Ev.exit, label %for.body.i.i

_ZN1q4eval17scoped_mark_resetD2Ev.exit:           ; preds = %for.body.i.i, %cleanup38
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_diseq_undef.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_undef.i, i8 0, i64 16, i1 false)
  ret i32 %retval.2

for.body.i.i43:                                   ; preds = %lpad12, %for.body.i.i43
  %__begin2.05.i.i44 = phi ptr [ %incdec.ptr.i.i48, %for.body.i.i43 ], [ %17, %lpad12 ]
  %32 = load ptr, ptr %__begin2.05.i.i44, align 8
  %m_mark1.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %bf.load.i.i.i.i46 = load i32, ptr %m_mark1.i.i.i.i45, align 4
  %bf.clear.i.i.i.i47 = and i32 %bf.load.i.i.i.i46, -65537
  store i32 %bf.clear.i.i.i.i47, ptr %m_mark1.i.i.i.i45, align 4
  %incdec.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i44, i64 8
  %cmp.not.i.i49 = icmp eq ptr %incdec.ptr.i.i48, %add.ptr.i.i.i41
  br i1 %cmp.not.i.i49, label %_ZN1q4eval17scoped_mark_resetD2Ev.exit51, label %for.body.i.i43

_ZN1q4eval17scoped_mark_resetD2Ev.exit51:         ; preds = %for.body.i.i43, %lpad12
  store i32 0, ptr %m_pos.i.i.i.i39, align 8
  %m_diseq_undef.i50 = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_undef.i50, i8 0, i64 16, i1 false)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN1q4eval7compareEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %n, ptr noundef readonly captures(none) %binding, ptr noundef %s, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %evidence) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp93 = alloca %"struct.std::pair", align 8
  %cmp = icmp eq ptr %s, %t
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %s, ptr noundef %t)
  br i1 %call, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef ptr @_ZN1q4evalclEjPKPN3euf5enodeEP4exprR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %n, ptr noundef %binding, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %evidence)
  %call5 = tail call noundef ptr @_ZN1q4evalclEjPKPN3euf5enodeEP4exprR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %n, ptr noundef %binding, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %evidence)
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end3
  %m_root.i = getelementptr inbounds nuw i8, ptr %call4, i64 64
  %1 = load ptr, ptr %m_root.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end3, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %if.end3 ]
  %tobool7.not = icmp eq ptr %call5, null
  br i1 %tobool7.not, label %cond.end11, label %cond.true8

cond.true8:                                       ; preds = %cond.end
  %m_root.i29 = getelementptr inbounds nuw i8, ptr %call5, i64 64
  %2 = load ptr, ptr %m_root.i29, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end, %cond.true8
  %cond12 = phi ptr [ %2, %cond.true8 ], [ null, %cond.end ]
  %cmp13.not = icmp eq ptr %call4, %cond
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %cond.end11
  %3 = load ptr, ptr %evidence, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then14
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then14
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %evidence)
  %.pre.i = load ptr, ptr %evidence, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %idx.ext.i
  store ptr %call4, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store ptr %cond, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %8 = load ptr, ptr %evidence, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end16

if.end16:                                         ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit, %cond.end11
  %sn.0 = phi ptr [ %call4, %cond.end11 ], [ %cond, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit ]
  %cmp17.not = icmp eq ptr %call5, %cond12
  br i1 %cmp17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end16
  %10 = load ptr, ptr %evidence, align 8
  %cmp.i31 = icmp eq ptr %10, null
  br i1 %cmp.i31, label %if.then.i40, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %if.then18
  %arrayidx.i33 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i34 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i34, align 4
  %cmp5.i35 = icmp eq i32 %11, %12
  br i1 %cmp5.i35, label %if.then.i40, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit44

if.then.i40:                                      ; preds = %lor.lhs.false.i32, %if.then18
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %evidence)
  %.pre.i41 = load ptr, ptr %evidence, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %.pre.i41, i64 -4
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit44

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit44: ; preds = %lor.lhs.false.i32, %if.then.i40
  %13 = phi i32 [ %.pre1.i43, %if.then.i40 ], [ %11, %lor.lhs.false.i32 ]
  %14 = phi ptr [ %.pre.i41, %if.then.i40 ], [ %10, %lor.lhs.false.i32 ]
  %idx.ext.i36 = zext i32 %13 to i64
  %add.ptr.i37 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %idx.ext.i36
  store ptr %call5, ptr %add.ptr.i37, align 8
  %ref.tmp19.sroa.2.0.add.ptr.i37.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i37, i64 8
  store ptr %cond12, ptr %ref.tmp19.sroa.2.0.add.ptr.i37.sroa_idx, align 8
  %15 = load ptr, ptr %evidence, align 8
  %arrayidx10.i38 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i38, align 4
  %inc.i39 = add i32 %16, 1
  store i32 %inc.i39, ptr %arrayidx10.i38, align 4
  br label %if.end21

if.end21:                                         ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit44, %if.end16
  %tn.0 = phi ptr [ %call5, %if.end16 ], [ %cond12, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit44 ]
  %tobool22.not = icmp ne ptr %sn.0, null
  %cmp23 = icmp eq ptr %sn.0, %tn.0
  %or.cond27 = select i1 %tobool22.not, i1 %cmp23, i1 false
  br i1 %or.cond27, label %return, label %if.end25

if.end25:                                         ; preds = %if.end21
  %m_diseq_undef = getelementptr inbounds nuw i8, ptr %this, i64 184
  %17 = load ptr, ptr %m_diseq_undef, align 8
  %cmp28 = icmp eq ptr %sn.0, %17
  %or.cond28 = select i1 %tobool22.not, i1 %cmp28, i1 false
  %second = getelementptr inbounds nuw i8, ptr %this, i64 192
  %18 = load ptr, ptr %second, align 8
  %cmp31 = icmp eq ptr %tn.0, %18
  %or.cond118 = select i1 %or.cond28, i1 %cmp31, i1 false
  br i1 %or.cond118, label %return, label %if.end33

if.end33:                                         ; preds = %if.end25
  %tobool36 = icmp ne ptr %tn.0, null
  %or.cond = select i1 %tobool22.not, i1 %tobool36, i1 false
  br i1 %or.cond, label %land.lhs.true37, label %if.end51

land.lhs.true37:                                  ; preds = %if.end33
  %19 = load ptr, ptr %this, align 8
  %m_egraph.i = getelementptr inbounds nuw i8, ptr %19, i64 1656
  %call39 = tail call noundef zeroext i1 @_ZN3euf6egraph9are_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef nonnull %sn.0, ptr noundef nonnull %tn.0)
  br i1 %call39, label %if.then40, label %if.then47

if.then40:                                        ; preds = %land.lhs.true37
  %20 = load ptr, ptr %evidence, align 8
  %cmp.i46 = icmp eq ptr %20, null
  br i1 %cmp.i46, label %if.then.i55, label %lor.lhs.false.i47

lor.lhs.false.i47:                                ; preds = %if.then40
  %arrayidx.i48 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i48, align 4
  %arrayidx4.i49 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i49, align 4
  %cmp5.i50 = icmp eq i32 %21, %22
  br i1 %cmp5.i50, label %if.then.i55, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit59

if.then.i55:                                      ; preds = %lor.lhs.false.i47, %if.then40
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %evidence)
  %.pre.i56 = load ptr, ptr %evidence, align 8
  %arrayidx8.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %.pre.i56, i64 -4
  %.pre1.i58 = load i32, ptr %arrayidx8.phi.trans.insert.i57, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit59

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit59: ; preds = %lor.lhs.false.i47, %if.then.i55
  %23 = phi i32 [ %.pre1.i58, %if.then.i55 ], [ %21, %lor.lhs.false.i47 ]
  %24 = phi ptr [ %.pre.i56, %if.then.i55 ], [ %20, %lor.lhs.false.i47 ]
  %idx.ext.i51 = zext i32 %23 to i64
  %add.ptr.i52 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i64 %idx.ext.i51
  store ptr %sn.0, ptr %add.ptr.i52, align 8
  %ref.tmp41.sroa.2.0.add.ptr.i52.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i52, i64 8
  store ptr %tn.0, ptr %ref.tmp41.sroa.2.0.add.ptr.i52.sroa_idx, align 8
  %25 = load ptr, ptr %evidence, align 8
  %arrayidx10.i53 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i53, align 4
  %inc.i54 = add i32 %26, 1
  store i32 %inc.i54, ptr %arrayidx10.i53, align 4
  br label %return

if.then47:                                        ; preds = %land.lhs.true37
  store ptr %sn.0, ptr %m_diseq_undef, align 8
  store ptr %tn.0, ptr %second, align 8
  br label %return

if.end51:                                         ; preds = %if.end33
  %or.cond2 = select i1 %tobool22.not, i1 true, i1 %tobool36
  br i1 %or.cond2, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.end51
  %call56 = tail call noundef i32 @_ZN1q4eval11compare_recEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %n, ptr noundef %binding, ptr noundef %s, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %evidence)
  br label %return

if.end57:                                         ; preds = %if.end51
  %tobool58 = icmp eq ptr %tn.0, null
  %or.cond3 = and i1 %tobool22.not, %tobool58
  %m_freeze_swap = getelementptr inbounds nuw i8, ptr %this, i64 176
  %27 = load i8, ptr %m_freeze_swap, align 8
  br i1 %or.cond3, label %land.lhs.true61, label %if.end64

land.lhs.true61:                                  ; preds = %if.end57
  %tobool62 = trunc i8 %27 to i1
  br i1 %tobool62, label %return, label %if.end64

if.end64:                                         ; preds = %if.end57, %land.lhs.true61
  %spec.select119 = phi ptr [ %t, %land.lhs.true61 ], [ %s, %if.end57 ]
  %spec.select = phi ptr [ %sn.0, %land.lhs.true61 ], [ %tn.0, %if.end57 ]
  %m_freeze_swap65 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %frombool.i = and i8 %27, 1
  store i8 1, ptr %m_freeze_swap65, align 8
  %28 = load ptr, ptr %evidence, align 8
  %cmp.i62 = icmp eq ptr %28, null
  br i1 %cmp.i62, label %invoke.cont77, label %if.end.i

if.end.i:                                         ; preds = %if.end64
  %arrayidx.i63 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i63, align 4
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %if.end64, %if.end.i
  %retval.0.i = phi i32 [ %29, %if.end.i ], [ 0, %if.end64 ]
  %cmp.i.i125.not = icmp eq ptr %spec.select, null
  br i1 %cmp.i.i125.not, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont77, %for.inc
  %__begin1.sroa.0.0127 = phi ptr [ %33, %for.inc ], [ %spec.select, %invoke.cont77 ]
  %__begin1.sroa.5.0126 = phi ptr [ %spec.select120, %for.inc ], [ null, %invoke.cont77 ]
  %m_cg.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0127, i64 80
  %30 = load ptr, ptr %m_cg.i, align 8
  %cmp.i66 = icmp eq ptr %__begin1.sroa.0.0127, %30
  br i1 %cmp.i66, label %if.end86, label %for.inc

lpad.loopexit:                                    ; preds = %if.end86
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then92
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit121, %lpad.loopexit ], [ %lpad.loopexit.split-lp122, %lpad.loopexit.split-lp ]
  store i8 %frombool.i, ptr %m_freeze_swap65, align 8
  resume { ptr, i32 } %lpad.phi

if.end86:                                         ; preds = %for.body
  %31 = load ptr, ptr %__begin1.sroa.0.0127, align 8
  %call90 = invoke noundef i32 @_ZN1q4eval11compare_recEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %n, ptr noundef %binding, ptr noundef %spec.select119, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %evidence)
          to label %invoke.cont89 unwind label %lpad.loopexit

invoke.cont89:                                    ; preds = %if.end86
  %cmp91.not = icmp eq i32 %call90, 0
  br i1 %cmp91.not, label %if.end97, label %if.then92

if.then92:                                        ; preds = %invoke.cont89
  store ptr %__begin1.sroa.0.0127, ptr %ref.tmp93, align 8
  %second.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  store ptr %spec.select, ptr %second.i69, align 8
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %evidence, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp93)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.end97:                                         ; preds = %invoke.cont89
  %32 = load ptr, ptr %evidence, align 8
  %tobool.not.i = icmp eq ptr %32, null
  br i1 %tobool.not.i, label %for.inc, label %if.then.i70

if.then.i70:                                      ; preds = %if.end97
  %arrayidx.i71 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 %retval.0.i, ptr %arrayidx.i71, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i70, %if.end97, %for.body
  %tobool.not.i73 = icmp eq ptr %__begin1.sroa.5.0126, null
  %spec.select120 = select i1 %tobool.not.i73, ptr %__begin1.sroa.0.0127, ptr %__begin1.sroa.5.0126
  %m_next.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0127, i64 56
  %33 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i = icmp ne ptr %spec.select120, %spec.select
  %cmp4.i.i = icmp ne ptr %33, %spec.select
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body, label %cleanup

cleanup:                                          ; preds = %for.inc, %invoke.cont77, %if.then92
  %retval.1 = phi i32 [ %call90, %if.then92 ], [ 0, %invoke.cont77 ], [ 0, %for.inc ]
  store i8 %frombool.i, ptr %m_freeze_swap65, align 8
  br label %return

return:                                           ; preds = %if.end25, %land.lhs.true61, %if.end21, %if.end, %entry, %cleanup, %if.then55, %if.then47, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit59
  %retval.0 = phi i32 [ -1, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit59 ], [ 0, %if.then47 ], [ %retval.1, %cleanup ], [ %call56, %if.then55 ], [ 1, %entry ], [ -1, %if.end ], [ 1, %if.end21 ], [ 0, %land.lhs.true61 ], [ 0, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q3litD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rhs = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %rhs, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %m_manager.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 8
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

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q4evalclEPKPN3euf5enodeERNS_6clauseER7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef readonly captures(none) %binding, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %c, ptr noundef nonnull align 8 dereferenceable(8) %evidence) local_unnamed_addr #3 align 2 {
entry:
  %idx = alloca i32, align 4
  %call = call noundef i32 @_ZN1q4evalclEPKPN3euf5enodeERNS_6clauseERjR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %binding, ptr noundef nonnull align 8 dereferenceable(56) %c, ptr noundef nonnull align 4 dereferenceable(4) %idx, ptr noundef nonnull align 8 dereferenceable(8) %evidence)
  ret i32 %call
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q4evalclEjPKPN3euf5enodeEP4exprR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %n, ptr noundef readonly captures(none) %binding, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %evidence) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %todo = alloca %class.ptr_buffer.215, align 8
  %args = alloca %class.ptr_buffer.217, align 8
  %m_mark = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_mark1.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %0 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_eval = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load i32, ptr %e, align 4
  %2 = load ptr, ptr %m_eval, align 8
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %bf.clear.i.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %_Z9is_groundPK4expr.exit, label %invoke.cont14.lr.ph

_Z9is_groundPK4expr.exit:                         ; preds = %if.end
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 24
  %3 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i26 = load i32, ptr %cond.i.i.i, align 4
  %4 = and i32 %bf.load.i.i26, 65536
  %tobool.i.i27.not = icmp eq i32 %4, 0
  br i1 %tobool.i.i27.not, label %invoke.cont14.lr.ph, label %if.then5

if.then5:                                         ; preds = %_Z9is_groundPK4expr.exit
  %5 = load ptr, ptr %this, align 8
  %m_expr2enode.i = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %6 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i28 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i28, label %return, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %if.then5
  %7 = load i32, ptr %e, align 4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %7, %8
  br i1 %cmp.not.i.i, label %return.sink.split, label %return

invoke.cont14.lr.ph:                              ; preds = %_Z9is_groundPK4expr.exit, %if.end
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %todo, i64 16
  store ptr %m_initial_buffer.i.i, ptr %todo, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %todo, i64 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %todo, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i29 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %m_initial_buffer.i.i29, ptr %args, align 8
  %m_pos.i.i30 = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i32 0, ptr %m_pos.i.i30, align 8
  %m_capacity.i.i31 = getelementptr inbounds nuw i8, ptr %args, i64 12
  store i32 16, ptr %m_capacity.i.i31, align 4
  store ptr %e, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_contains_vars = getelementptr inbounds nuw i8, ptr %this, i64 200
  %m_eval26 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_pos.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_capacity.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_indirect_nodes = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.lr.ph, %while.cond.backedge
  %9 = phi i32 [ 1, %invoke.cont14.lr.ph ], [ %.be, %while.cond.backedge ]
  %10 = load ptr, ptr %todo, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i36 = zext i32 %sub.i to i64
  %arrayidx.i37 = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom.i36
  %11 = load ptr, ptr %arrayidx.i37, align 8
  %m_mark1.i.i38 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %bf.load.i.i39 = load i32, ptr %m_mark1.i.i38, align 4
  %12 = and i32 %bf.load.i.i39, 65536
  %tobool.i.i40.not = icmp eq i32 %12, 0
  br i1 %tobool.i.i40.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %invoke.cont155, %for.end.if.end157_crit_edge, %if.then16, %invoke.cont44, %invoke.cont75
  %.be = phi i32 [ %dec.i189, %invoke.cont75 ], [ %dec.i100, %invoke.cont44 ], [ %sub.i, %if.then16 ], [ %.pr.pre, %for.end.if.end157_crit_edge ], [ %dec.i392, %invoke.cont155 ]
  %cmp.i = icmp eq i32 %.be, 0
  br i1 %cmp.i, label %while.end, label %invoke.cont14, !llvm.loop !6

lpad.loopexit:                                    ; preds = %if.then.i290
  %lpad.loopexit419 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i259, %if.then.i240, %if.end.i.i.i.i225, %if.then.i206
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i138
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i343
  %lpad.loopexit444 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %land.lhs.true, %if.then109, %if.then.i.i, %if.end.i.i.i.i.i, %if.then.i.i155, %if.end.i.i.i.i.i174, %if.then.i304, %if.then.i.i358, %if.end.i.i.i.i.i377
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit419, %lpad.loopexit ], [ %lpad.loopexit421, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit441, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit444, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit448, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #13
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %todo) #13
  resume { ptr, i32 } %lpad.phi

if.end18:                                         ; preds = %invoke.cont14
  %trunc = trunc i32 %bf.load.i.i39 to i16
  switch i16 %trunc, label %if.end46 [
    i16 0, label %invoke.cont19
    i16 2, label %land.lhs.true
  ]

invoke.cont19:                                    ; preds = %if.end18
  %m_num_args.i.i.i47 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %m_num_args.i.i.i47, align 8
  %cmp.i.i.i48 = icmp eq i32 %13, 0
  %m_args.i.i.i49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %idx.ext.i.i.i50 = zext i32 %13 to i64
  %add.ptr.i.i.i51 = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i49, i64 %idx.ext.i.i.i50
  %cond.i.i.i52 = select i1 %cmp.i.i.i48, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i51
  %bf.load.i.i53 = load i32, ptr %cond.i.i.i52, align 4
  %14 = and i32 %bf.load.i.i53, 65536
  %tobool.i.i54.not = icmp eq i32 %14, 0
  br i1 %tobool.i.i54.not, label %cond.true.i, label %if.then25

cond.true.i:                                      ; preds = %invoke.cont19
  %15 = and i32 %bf.load.i.i53, 131072
  %tobool.i.i67.not = icmp eq i32 %15, 0
  br i1 %tobool.i.i67.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18, %cond.true.i
  %call24 = invoke noundef zeroext i1 @_ZN13contains_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_contains_vars, ptr noundef nonnull %11)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %land.lhs.true
  br i1 %call24, label %invoke.cont23.if.end46_crit_edge, label %if.then25

invoke.cont23.if.end46_crit_edge:                 ; preds = %invoke.cont23
  %bf.load.i.i101.pre = load i32, ptr %m_mark1.i.i38, align 4
  br label %if.end46

if.then25:                                        ; preds = %invoke.cont23, %invoke.cont19
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %this, align 8
  %m_expr2enode.i69 = getelementptr inbounds nuw i8, ptr %17, i64 1784
  %18 = load ptr, ptr %m_expr2enode.i69, align 8
  %cmp.i.i.i70 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i70, label %invoke.cont32, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i71

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i71: ; preds = %if.then25
  %arrayidx.i.i.i72 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i72, align 4
  %cmp.not.i.i73 = icmp ult i32 %16, %19
  br i1 %cmp.not.i.i73, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i74, label %invoke.cont32

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i74: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i71
  %idxprom.i.i75 = zext i32 %16 to i64
  %arrayidx.i.i76 = getelementptr inbounds nuw ptr, ptr %18, i64 %idxprom.i.i75
  %.then.val.i77 = load ptr, ptr %arrayidx.i.i76, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i74, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i71, %if.then25
  %20 = phi ptr [ %.then.val.i77, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i74 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i71 ], [ null, %if.then25 ]
  %21 = load ptr, ptr %m_eval26, align 8
  %cmp.i.i79 = icmp eq ptr %21, null
  br i1 %cmp.i.i79, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %invoke.cont32
  %arrayidx.i.i80 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i80, align 4
  %cmp.not.i81 = icmp ult i32 %16, %22
  br i1 %cmp.not.i81, label %invoke.cont35, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %invoke.cont32
  %add6.i = add i32 %16, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %invoke.cont35, label %while.cond.i.i.preheader

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %add.i = add i32 %16, 1
  %cmp.not15.i.i = icmp ugt i32 %add.i, %22
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %.ph447 = phi ptr [ %21, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %22, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i80, align 4
  br label %invoke.cont35

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc85
  %23 = phi ptr [ %.pr.pre.i.i, %.noexc85 ], [ %.ph447, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %23, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  %24 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ugt i32 %add8.i.ph, %24
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_eval26)
          to label %.noexc85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_eval26, align 8
  br label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not19.i.i, label %invoke.cont35, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %25 = load ptr, ptr %m_eval26, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %25, i64 %idx.ext.i.i
  %26 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %27 = add nsw i64 %26, -8
  %28 = shl nuw nsw i64 %idx.ext.i.i, 3
  %29 = sub nsw i64 %27, %28
  %30 = add nsw i64 %29, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %30, i1 false)
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %31 = load ptr, ptr %m_eval26, align 8
  %idxprom.i82 = zext i32 %16 to i64
  %arrayidx.i83 = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom.i82
  store ptr %20, ptr %arrayidx.i83, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %m_eval26, align 8
  %idxprom.i86 = zext i32 %32 to i64
  %arrayidx.i87 = getelementptr inbounds nuw ptr, ptr %33, i64 %idxprom.i86
  %34 = load ptr, ptr %arrayidx.i87, align 8
  %tobool.not = icmp eq ptr %34, null
  br i1 %tobool.not, label %cleanup, label %if.end42

if.end42:                                         ; preds = %invoke.cont35
  %bf.load.i.i89 = load i32, ptr %m_mark1.i.i38, align 4
  %35 = and i32 %bf.load.i.i89, 65536
  %tobool.i.not.i = icmp eq i32 %35, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %invoke.cont44

if.end.i:                                         ; preds = %if.end42
  %bf.set.i.i = or disjoint i32 %bf.load.i.i89, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i38, align 4
  %36 = load i32, ptr %m_pos.i.i90, align 8
  %37 = load i32, ptr %m_capacity.i.i91, align 4
  %cmp.not.i.i92 = icmp ult i32 %36, %37
  br i1 %cmp.not.i.i92, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i96 = load ptr, ptr %m_mark, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %37, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %38 = load i32, ptr %m_pos.i.i90, align 8
  %cmp6.not.i.i.i = icmp eq i32 %38, 0
  %.pre.i.i.i = load ptr, ptr %m_mark, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %38 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i93 = getelementptr inbounds nuw ptr, ptr %call.i.i.i97, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %39 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %39, ptr %arrayidx.i.i.i93, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i90, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc98, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %38, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc98 ]
  store ptr %call.i.i.i97, ptr %m_mark, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i91, align 4
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %40 = phi i32 [ %36, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %41 = phi ptr [ %.pre.i.i96, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i97, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i94 = zext i32 %40 to i64
  %add.ptr.i.i95 = getelementptr inbounds nuw ptr, ptr %41, i64 %idx.ext.i.i94
  store ptr %11, ptr %add.ptr.i.i95, align 8
  %42 = load i32, ptr %m_pos.i.i90, align 8
  %inc.i.i = add i32 %42, 1
  store i32 %inc.i.i, ptr %m_pos.i.i90, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i, %if.end42
  %43 = load i32, ptr %m_pos.i.i, align 8
  %dec.i100 = add i32 %43, -1
  store i32 %dec.i100, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

if.end46:                                         ; preds = %invoke.cont23.if.end46_crit_edge, %if.end18, %cond.true.i
  %bf.load.i.i101 = phi i32 [ %bf.load.i.i101.pre, %invoke.cont23.if.end46_crit_edge ], [ %bf.load.i.i39, %if.end18 ], [ %bf.load.i.i39, %cond.true.i ]
  %trunc418 = trunc i32 %bf.load.i.i101 to i16
  switch i16 %trunc418, label %cleanup [
    i16 1, label %if.then49
    i16 0, label %if.end81
  ]

if.then49:                                        ; preds = %if.end46
  %m_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = load i32, ptr %m_idx.i, align 8
  %cmp.not = icmp ult i32 %44, %n
  br i1 %cmp.not, label %if.end55, label %cleanup

if.end55:                                         ; preds = %if.then49
  %45 = load i32, ptr %11, align 4
  %46 = xor i32 %44, -1
  %sub63 = add i32 %n, %46
  %idxprom = zext i32 %sub63 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %binding, i64 %idxprom
  %47 = load ptr, ptr %m_eval26, align 8
  %cmp.i.i104 = icmp eq ptr %47, null
  br i1 %cmp.i.i104, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i140, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i105

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i105: ; preds = %if.end55
  %arrayidx.i.i106 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i106, align 4
  %cmp.not.i107 = icmp ult i32 %45, %48
  br i1 %cmp.not.i107, label %invoke.cont65, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i108

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i140: ; preds = %if.end55
  %add6.i141 = add i32 %45, 1
  %cmp.not.not.i.i142 = icmp eq i32 %add6.i141, 0
  br i1 %cmp.not.not.i.i142, label %invoke.cont65, label %while.cond.i.i119.preheader

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i108: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i105
  %add.i109 = add i32 %45, 1
  %cmp.not15.i.i110 = icmp ugt i32 %add.i109, %48
  br i1 %cmp.not15.i.i110, label %while.cond.i.i119.preheader, label %if.then.i.i.i111

while.cond.i.i119.preheader:                      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i140, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i108
  %add8.i120.ph = phi i32 [ %add.i109, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i108 ], [ %add6.i141, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i140 ]
  %.ph = phi ptr [ %47, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i108 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i140 ]
  %retval.0.i16.i.i121.ph = phi i32 [ %48, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i108 ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i140 ]
  br label %while.cond.i.i119

if.then.i.i.i111:                                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i108
  store i32 %add.i109, ptr %arrayidx.i.i106, align 4
  br label %invoke.cont65

while.cond.i.i119:                                ; preds = %while.cond.i.i119.preheader, %.noexc143
  %49 = phi ptr [ %.pr.pre.i.i139, %.noexc143 ], [ %.ph, %while.cond.i.i119.preheader ]
  %cmp.i10.i.i122 = icmp eq ptr %49, null
  br i1 %cmp.i10.i.i122, label %while.body.i.i138, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i123

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i123: ; preds = %while.cond.i.i119
  %arrayidx.i12.i.i124 = getelementptr inbounds i8, ptr %49, i64 -8
  %50 = load i32, ptr %arrayidx.i12.i.i124, align 4
  %cmp3.i.i125 = icmp ugt i32 %add8.i120.ph, %50
  br i1 %cmp3.i.i125, label %while.body.i.i138, label %while.end.i.i126

while.body.i.i138:                                ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i123, %while.cond.i.i119
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_eval26)
          to label %.noexc143 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %while.body.i.i138
  %.pr.pre.i.i139 = load ptr, ptr %m_eval26, align 8
  br label %while.cond.i.i119, !llvm.loop !7

while.end.i.i126:                                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i123
  %arrayidx.i3.i127 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 %add8.i120.ph, ptr %arrayidx.i3.i127, align 4
  %cmp8.not19.i.i130 = icmp eq i32 %retval.0.i16.i.i121.ph, %add8.i120.ph
  br i1 %cmp8.not19.i.i130, label %invoke.cont65, label %for.body.preheader.i.i131

for.body.preheader.i.i131:                        ; preds = %while.end.i.i126
  %idx.ext6.i.i128 = zext i32 %add8.i120.ph to i64
  %51 = load ptr, ptr %m_eval26, align 8
  %idx.ext.i.i132 = zext i32 %retval.0.i16.i.i121.ph to i64
  %add.ptr.i.i133 = getelementptr ptr, ptr %51, i64 %idx.ext.i.i132
  %52 = shl nuw nsw i64 %idx.ext6.i.i128, 3
  %53 = add nsw i64 %52, -8
  %54 = shl nuw nsw i64 %idx.ext.i.i132, 3
  %55 = sub nsw i64 %53, %54
  %56 = add nsw i64 %55, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i133, i8 0, i64 %56, i1 false)
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %for.body.preheader.i.i131, %while.end.i.i126, %if.then.i.i.i111, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i140, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i105
  %57 = load ptr, ptr %arrayidx, align 8
  %58 = load ptr, ptr %m_eval26, align 8
  %idxprom.i113 = zext i32 %45 to i64
  %arrayidx.i114 = getelementptr inbounds nuw ptr, ptr %58, i64 %idxprom.i113
  store ptr %57, ptr %arrayidx.i114, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %m_eval26, align 8
  %idxprom.i145 = zext i32 %59 to i64
  %arrayidx.i146 = getelementptr inbounds nuw ptr, ptr %60, i64 %idxprom.i145
  %61 = load ptr, ptr %arrayidx.i146, align 8
  %tobool71.not = icmp eq ptr %61, null
  br i1 %tobool71.not, label %cleanup, label %if.end73

if.end73:                                         ; preds = %invoke.cont65
  %bf.load.i.i148 = load i32, ptr %m_mark1.i.i38, align 4
  %62 = and i32 %bf.load.i.i148, 65536
  %tobool.i.not.i149 = icmp eq i32 %62, 0
  br i1 %tobool.i.not.i149, label %if.end.i150, label %invoke.cont75

if.end.i150:                                      ; preds = %if.end73
  %bf.set.i.i151 = or disjoint i32 %bf.load.i.i148, 65536
  store i32 %bf.set.i.i151, ptr %m_mark1.i.i38, align 4
  %63 = load i32, ptr %m_pos.i.i90, align 8
  %64 = load i32, ptr %m_capacity.i.i91, align 4
  %cmp.not.i.i154 = icmp ult i32 %63, %64
  br i1 %cmp.not.i.i154, label %entry.if.end_crit_edge.i.i182, label %if.then.i.i155

entry.if.end_crit_edge.i.i182:                    ; preds = %if.end.i150
  %.pre.i.i183 = load ptr, ptr %m_mark, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i178

if.then.i.i155:                                   ; preds = %if.end.i150
  %shl.i.i.i156 = shl i32 %64, 1
  %conv.i.i.i157 = zext i32 %shl.i.i.i156 to i64
  %mul.i.i.i158 = shl nuw nsw i64 %conv.i.i.i157, 3
  %call.i.i.i185 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i158)
          to label %call.i.i.i.noexc184 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc184:                              ; preds = %if.then.i.i155
  %65 = load i32, ptr %m_pos.i.i90, align 8
  %cmp6.not.i.i.i159 = icmp eq i32 %65, 0
  %.pre.i.i.i160 = load ptr, ptr %m_mark, align 8
  br i1 %cmp6.not.i.i.i159, label %for.end.i.i.i169, label %for.body.lr.ph.i.i.i161

for.body.lr.ph.i.i.i161:                          ; preds = %call.i.i.i.noexc184
  %wide.trip.count.i.i.i162 = zext i32 %65 to i64
  br label %for.body.i.i.i163

for.body.i.i.i163:                                ; preds = %for.body.i.i.i163, %for.body.lr.ph.i.i.i161
  %indvars.iv.i.i.i164 = phi i64 [ 0, %for.body.lr.ph.i.i.i161 ], [ %indvars.iv.next.i.i.i167, %for.body.i.i.i163 ]
  %arrayidx.i.i.i165 = getelementptr inbounds nuw ptr, ptr %call.i.i.i185, i64 %indvars.iv.i.i.i164
  %arrayidx3.i.i.i166 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i160, i64 %indvars.iv.i.i.i164
  %66 = load ptr, ptr %arrayidx3.i.i.i166, align 8
  store ptr %66, ptr %arrayidx.i.i.i165, align 8
  %indvars.iv.next.i.i.i167 = add nuw nsw i64 %indvars.iv.i.i.i164, 1
  %exitcond.not.i.i.i168 = icmp eq i64 %indvars.iv.next.i.i.i167, %wide.trip.count.i.i.i162
  br i1 %exitcond.not.i.i.i168, label %for.end.i.i.i169, label %for.body.i.i.i163, !llvm.loop !8

for.end.i.i.i169:                                 ; preds = %for.body.i.i.i163, %call.i.i.i.noexc184
  %cmp.not.i.i.i.i171 = icmp eq ptr %.pre.i.i.i160, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i172 = icmp eq ptr %.pre.i.i.i160, null
  %or.cond.i.i.i.i173 = or i1 %cmp.not.i.i.i.i171, %cmp.i.i.i.i.i172
  br i1 %or.cond.i.i.i.i173, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i176, label %if.end.i.i.i.i.i174

if.end.i.i.i.i.i174:                              ; preds = %for.end.i.i.i169
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i160)
          to label %.noexc186 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc186:                                        ; preds = %if.end.i.i.i.i.i174
  %.pre1.pre.i.i175 = load i32, ptr %m_pos.i.i90, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i176

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i176:  ; preds = %.noexc186, %for.end.i.i.i169
  %.pre1.i.i177 = phi i32 [ %65, %for.end.i.i.i169 ], [ %.pre1.pre.i.i175, %.noexc186 ]
  store ptr %call.i.i.i185, ptr %m_mark, align 8
  store i32 %shl.i.i.i156, ptr %m_capacity.i.i91, align 4
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i178

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i178: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i176, %entry.if.end_crit_edge.i.i182
  %67 = phi i32 [ %63, %entry.if.end_crit_edge.i.i182 ], [ %.pre1.i.i177, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i176 ]
  %68 = phi ptr [ %.pre.i.i183, %entry.if.end_crit_edge.i.i182 ], [ %call.i.i.i185, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i176 ]
  %idx.ext.i.i179 = zext i32 %67 to i64
  %add.ptr.i.i180 = getelementptr inbounds nuw ptr, ptr %68, i64 %idx.ext.i.i179
  store ptr %11, ptr %add.ptr.i.i180, align 8
  %69 = load i32, ptr %m_pos.i.i90, align 8
  %inc.i.i181 = add i32 %69, 1
  store i32 %inc.i.i181, ptr %m_pos.i.i90, align 8
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i178, %if.end73
  %70 = load i32, ptr %m_pos.i.i, align 8
  %dec.i189 = add i32 %70, -1
  store i32 %dec.i189, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

if.end81:                                         ; preds = %if.end46
  store i32 0, ptr %m_pos.i.i30, align 8
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %71 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i196 = zext i32 %71 to i64
  %add.ptr.i197.idx = shl nuw nsw i64 %idx.ext.i196, 3
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 %add.ptr.i197.idx
  %add.ptr.i197.ptr = getelementptr inbounds nuw i8, ptr %72, i64 32
  %cmp89.not425 = icmp eq i32 %71, 0
  br i1 %cmp89.not425, label %if.then109, label %invoke.cont91.preheader

invoke.cont91.preheader:                          ; preds = %if.end81
  %m_args.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %invoke.cont91.preheader, %for.inc
  %__begin2.0426 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %invoke.cont91.preheader ]
  %73 = load ptr, ptr %__begin2.0426, align 8
  %m_mark1.i.i198 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %bf.load.i.i199 = load i32, ptr %m_mark1.i.i198, align 4
  %74 = and i32 %bf.load.i.i199, 65536
  %tobool.i.i200.not = icmp eq i32 %74, 0
  br i1 %tobool.i.i200.not, label %if.else, label %if.then93

if.then93:                                        ; preds = %invoke.cont91
  %75 = load i32, ptr %73, align 4
  %76 = load ptr, ptr %m_eval26, align 8
  %idxprom.i201 = zext i32 %75 to i64
  %arrayidx.i202 = getelementptr inbounds nuw ptr, ptr %76, i64 %idxprom.i201
  %77 = load i32, ptr %m_pos.i.i30, align 8
  %78 = load i32, ptr %m_capacity.i.i31, align 4
  %cmp.not.i205 = icmp ult i32 %77, %78
  br i1 %cmp.not.i205, label %entry.if.end_crit_edge.i232, label %if.then.i206

entry.if.end_crit_edge.i232:                      ; preds = %if.then93
  %.pre.i233 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit

if.then.i206:                                     ; preds = %if.then93
  %shl.i.i207 = shl i32 %78, 1
  %conv.i.i208 = zext i32 %shl.i.i207 to i64
  %mul.i.i209 = shl nuw nsw i64 %conv.i.i208, 3
  %call.i.i235 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i209)
          to label %call.i.i.noexc234 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc234:                                ; preds = %if.then.i206
  %79 = load i32, ptr %m_pos.i.i30, align 8
  %cmp6.not.i.i210 = icmp eq i32 %79, 0
  %.pre.i.i211 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i210, label %for.end.i.i220, label %for.body.lr.ph.i.i212

for.body.lr.ph.i.i212:                            ; preds = %call.i.i.noexc234
  %wide.trip.count.i.i213 = zext i32 %79 to i64
  br label %for.body.i.i214

for.body.i.i214:                                  ; preds = %for.body.i.i214, %for.body.lr.ph.i.i212
  %indvars.iv.i.i215 = phi i64 [ 0, %for.body.lr.ph.i.i212 ], [ %indvars.iv.next.i.i218, %for.body.i.i214 ]
  %arrayidx.i.i216 = getelementptr inbounds nuw ptr, ptr %call.i.i235, i64 %indvars.iv.i.i215
  %arrayidx3.i.i217 = getelementptr inbounds nuw ptr, ptr %.pre.i.i211, i64 %indvars.iv.i.i215
  %80 = load ptr, ptr %arrayidx3.i.i217, align 8
  store ptr %80, ptr %arrayidx.i.i216, align 8
  %indvars.iv.next.i.i218 = add nuw nsw i64 %indvars.iv.i.i215, 1
  %exitcond.not.i.i219 = icmp eq i64 %indvars.iv.next.i.i218, %wide.trip.count.i.i213
  br i1 %exitcond.not.i.i219, label %for.end.i.i220, label %for.body.i.i214, !llvm.loop !9

for.end.i.i220:                                   ; preds = %for.body.i.i214, %call.i.i.noexc234
  %cmp.not.i.i.i222 = icmp eq ptr %.pre.i.i211, %m_initial_buffer.i.i29
  %cmp.i.i.i.i223 = icmp eq ptr %.pre.i.i211, null
  %or.cond.i.i.i224 = or i1 %cmp.not.i.i.i222, %cmp.i.i.i.i223
  br i1 %or.cond.i.i.i224, label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i225

if.end.i.i.i.i225:                                ; preds = %for.end.i.i220
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i211)
          to label %.noexc236 unwind label %lpad.loopexit.split-lp.loopexit

.noexc236:                                        ; preds = %if.end.i.i.i.i225
  %.pre1.pre.i226 = load i32, ptr %m_pos.i.i30, align 8
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i

_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc236, %for.end.i.i220
  %.pre1.i227 = phi i32 [ %79, %for.end.i.i220 ], [ %.pre1.pre.i226, %.noexc236 ]
  store ptr %call.i.i235, ptr %args, align 8
  store i32 %shl.i.i207, ptr %m_capacity.i.i31, align 4
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit

_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit: ; preds = %entry.if.end_crit_edge.i232, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i
  %81 = phi i32 [ %77, %entry.if.end_crit_edge.i232 ], [ %.pre1.i227, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %82 = phi ptr [ %.pre.i233, %entry.if.end_crit_edge.i232 ], [ %call.i.i235, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i229 = zext i32 %81 to i64
  %add.ptr.i230 = getelementptr inbounds nuw ptr, ptr %82, i64 %idx.ext.i229
  %83 = load ptr, ptr %arrayidx.i202, align 8
  store ptr %83, ptr %add.ptr.i230, align 8
  %84 = load i32, ptr %m_pos.i.i30, align 8
  %inc.i231 = add i32 %84, 1
  store i32 %inc.i231, ptr %m_pos.i.i30, align 8
  br label %for.inc

if.else:                                          ; preds = %invoke.cont91
  %85 = load i32, ptr %m_pos.i.i, align 8
  %86 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i239 = icmp ult i32 %85, %86
  br i1 %cmp.not.i239, label %entry.if.end_crit_edge.i267, label %if.then.i240

entry.if.end_crit_edge.i267:                      ; preds = %if.else
  %.pre.i268 = load ptr, ptr %todo, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit272

if.then.i240:                                     ; preds = %if.else
  %shl.i.i241 = shl i32 %86, 1
  %conv.i.i242 = zext i32 %shl.i.i241 to i64
  %mul.i.i243 = shl nuw nsw i64 %conv.i.i242, 3
  %call.i.i270 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i243)
          to label %call.i.i.noexc269 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc269:                                ; preds = %if.then.i240
  %87 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i244 = icmp eq i32 %87, 0
  %.pre.i.i245 = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i244, label %for.end.i.i254, label %for.body.lr.ph.i.i246

for.body.lr.ph.i.i246:                            ; preds = %call.i.i.noexc269
  %wide.trip.count.i.i247 = zext i32 %87 to i64
  br label %for.body.i.i248

for.body.i.i248:                                  ; preds = %for.body.i.i248, %for.body.lr.ph.i.i246
  %indvars.iv.i.i249 = phi i64 [ 0, %for.body.lr.ph.i.i246 ], [ %indvars.iv.next.i.i252, %for.body.i.i248 ]
  %arrayidx.i.i250 = getelementptr inbounds nuw ptr, ptr %call.i.i270, i64 %indvars.iv.i.i249
  %arrayidx3.i.i251 = getelementptr inbounds nuw ptr, ptr %.pre.i.i245, i64 %indvars.iv.i.i249
  %88 = load ptr, ptr %arrayidx3.i.i251, align 8
  store ptr %88, ptr %arrayidx.i.i250, align 8
  %indvars.iv.next.i.i252 = add nuw nsw i64 %indvars.iv.i.i249, 1
  %exitcond.not.i.i253 = icmp eq i64 %indvars.iv.next.i.i252, %wide.trip.count.i.i247
  br i1 %exitcond.not.i.i253, label %for.end.i.i254, label %for.body.i.i248, !llvm.loop !10

for.end.i.i254:                                   ; preds = %for.body.i.i248, %call.i.i.noexc269
  %cmp.not.i.i.i256 = icmp eq ptr %.pre.i.i245, %m_initial_buffer.i.i
  %cmp.i.i.i.i257 = icmp eq ptr %.pre.i.i245, null
  %or.cond.i.i.i258 = or i1 %cmp.not.i.i.i256, %cmp.i.i.i.i257
  br i1 %or.cond.i.i.i258, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i261, label %if.end.i.i.i.i259

if.end.i.i.i.i259:                                ; preds = %for.end.i.i254
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i245)
          to label %.noexc271 unwind label %lpad.loopexit.split-lp.loopexit

.noexc271:                                        ; preds = %if.end.i.i.i.i259
  %.pre1.pre.i260 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i261

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i261:   ; preds = %.noexc271, %for.end.i.i254
  %.pre1.i262 = phi i32 [ %87, %for.end.i.i254 ], [ %.pre1.pre.i260, %.noexc271 ]
  store ptr %call.i.i270, ptr %todo, align 8
  store i32 %shl.i.i241, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit272

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit272: ; preds = %entry.if.end_crit_edge.i267, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i261
  %89 = phi i32 [ %85, %entry.if.end_crit_edge.i267 ], [ %.pre1.i262, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i261 ]
  %90 = phi ptr [ %.pre.i268, %entry.if.end_crit_edge.i267 ], [ %call.i.i270, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i261 ]
  %idx.ext.i264 = zext i32 %89 to i64
  %add.ptr.i265 = getelementptr inbounds nuw ptr, ptr %90, i64 %idx.ext.i264
  store ptr %73, ptr %add.ptr.i265, align 8
  %91 = load i32, ptr %m_pos.i.i, align 8
  %inc.i266 = add i32 %91, 1
  store i32 %inc.i266, ptr %m_pos.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit272, %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0426, i64 8
  %cmp89.not = icmp eq ptr %incdec.ptr, %add.ptr.i197.ptr
  br i1 %cmp89.not, label %for.end, label %invoke.cont91

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_pos.i.i30, align 8
  %.pre435 = load i32, ptr %m_num_args.i, align 8
  %cmp108 = icmp eq i32 %.pre, %.pre435
  br i1 %cmp108, label %if.then109, label %for.end.if.end157_crit_edge

for.end.if.end157_crit_edge:                      ; preds = %for.end
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

if.then109:                                       ; preds = %if.end81, %for.end
  %92 = phi i32 [ %.pre435, %for.end ], [ 0, %if.end81 ]
  %93 = load ptr, ptr %this, align 8
  %m_egraph.i275 = getelementptr inbounds nuw i8, ptr %93, i64 1656
  %94 = load ptr, ptr %args, align 8
  %call119 = invoke noundef ptr @_ZN3euf6egraph4findEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i275, ptr noundef nonnull %11, i32 noundef %92, ptr noundef %94)
          to label %invoke.cont118 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont118:                                   ; preds = %if.then109
  %tobool120.not = icmp eq ptr %call119, null
  br i1 %tobool120.not, label %cleanup, label %if.end122

if.end122:                                        ; preds = %invoke.cont118
  %95 = load i32, ptr %m_pos.i.i30, align 8
  %cmp126.not428 = icmp eq i32 %95, 0
  br i1 %cmp126.not428, label %for.end146, label %for.body127.lr.ph

for.body127.lr.ph:                                ; preds = %if.end122
  %m_args.i280 = getelementptr inbounds nuw i8, ptr %call119, i64 176
  %96 = zext i32 %95 to i64
  br label %for.body127

for.body127:                                      ; preds = %for.body127.lr.ph, %for.cond125.backedge
  %indvars.iv = phi i64 [ %96, %for.body127.lr.ph ], [ %97, %for.cond125.backedge ]
  %97 = add nsw i64 %indvars.iv, -1
  %98 = load ptr, ptr %args, align 8
  %arrayidx.i279 = getelementptr inbounds nuw ptr, ptr %98, i64 %97
  %99 = load ptr, ptr %arrayidx.i279, align 8
  %arrayidx.i282 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i280, i64 0, i64 %97
  %100 = load ptr, ptr %arrayidx.i282, align 8
  %cmp132 = icmp eq ptr %99, %100
  br i1 %cmp132, label %for.cond125.backedge, label %if.end134

for.cond125.backedge:                             ; preds = %for.body127, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit
  %cmp126.not.wide = icmp eq i64 %97, 0
  br i1 %cmp126.not.wide, label %for.end146, label %for.body127, !llvm.loop !11

if.end134:                                        ; preds = %for.body127
  %m_root.i = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %m_root.i, align 8
  %m_root.i283 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load ptr, ptr %m_root.i283, align 8
  %cmp139.not = icmp eq ptr %101, %102
  br i1 %cmp139.not, label %if.end141, label %cleanup

if.end141:                                        ; preds = %if.end134
  %103 = load ptr, ptr %evidence, align 8
  %cmp.i284 = icmp eq ptr %103, null
  br i1 %cmp.i284, label %if.then.i290, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end141
  %arrayidx.i285 = getelementptr inbounds i8, ptr %103, i64 -4
  %104 = load i32, ptr %arrayidx.i285, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %104, %105
  br i1 %cmp5.i, label %if.then.i290, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

if.then.i290:                                     ; preds = %lor.lhs.false.i, %if.end141
  invoke void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %evidence)
          to label %.noexc293 unwind label %lpad.loopexit

.noexc293:                                        ; preds = %if.then.i290
  %.pre.i291 = load ptr, ptr %evidence, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i291, i64 -4
  %.pre1.i292 = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %.noexc293
  %106 = phi i32 [ %.pre1.i292, %.noexc293 ], [ %104, %lor.lhs.false.i ]
  %107 = phi ptr [ %.pre.i291, %.noexc293 ], [ %103, %lor.lhs.false.i ]
  %idx.ext.i287 = zext i32 %106 to i64
  %add.ptr.i288 = getelementptr inbounds nuw %"struct.std::pair", ptr %107, i64 %idx.ext.i287
  store ptr %99, ptr %add.ptr.i288, align 8
  %ref.tmp142.sroa.2.0.add.ptr.i288.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 8
  store ptr %100, ptr %ref.tmp142.sroa.2.0.add.ptr.i288.sroa_idx, align 8
  %108 = load ptr, ptr %evidence, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %108, i64 -4
  %109 = load i32, ptr %arrayidx10.i, align 4
  %inc.i289 = add i32 %109, 1
  store i32 %inc.i289, ptr %arrayidx10.i, align 4
  br label %for.cond125.backedge

for.end146:                                       ; preds = %for.cond125.backedge, %if.end122
  %110 = load ptr, ptr %m_indirect_nodes, align 8
  %cmp.i294 = icmp eq ptr %110, null
  br i1 %cmp.i294, label %if.then.i304, label %lor.lhs.false.i295

lor.lhs.false.i295:                               ; preds = %for.end146
  %arrayidx.i296 = getelementptr inbounds i8, ptr %110, i64 -4
  %111 = load i32, ptr %arrayidx.i296, align 4
  %arrayidx4.i297 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load i32, ptr %arrayidx4.i297, align 4
  %cmp5.i298 = icmp eq i32 %111, %112
  br i1 %cmp5.i298, label %if.then.i304, label %invoke.cont147

if.then.i304:                                     ; preds = %lor.lhs.false.i295, %for.end146
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_indirect_nodes)
          to label %.noexc308 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc308:                                        ; preds = %if.then.i304
  %.pre.i305 = load ptr, ptr %m_indirect_nodes, align 8
  %arrayidx8.phi.trans.insert.i306 = getelementptr inbounds i8, ptr %.pre.i305, i64 -4
  %.pre1.i307 = load i32, ptr %arrayidx8.phi.trans.insert.i306, align 4
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %.noexc308, %lor.lhs.false.i295
  %113 = phi i32 [ %.pre1.i307, %.noexc308 ], [ %111, %lor.lhs.false.i295 ]
  %114 = phi ptr [ %.pre.i305, %.noexc308 ], [ %110, %lor.lhs.false.i295 ]
  %idx.ext.i300 = zext i32 %113 to i64
  %add.ptr.i301 = getelementptr inbounds nuw ptr, ptr %114, i64 %idx.ext.i300
  store ptr %call119, ptr %add.ptr.i301, align 8
  %115 = load ptr, ptr %m_indirect_nodes, align 8
  %arrayidx10.i302 = getelementptr inbounds i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx10.i302, align 4
  %inc.i303 = add i32 %116, 1
  store i32 %inc.i303, ptr %arrayidx10.i302, align 4
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %m_eval26, align 8
  %cmp.i.i309 = icmp eq ptr %118, null
  br i1 %cmp.i.i309, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i345, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i310

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i310: ; preds = %invoke.cont147
  %arrayidx.i.i311 = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx.i.i311, align 4
  %cmp.not.i312 = icmp ult i32 %117, %119
  br i1 %cmp.not.i312, label %invoke.cont153, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i313

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i345: ; preds = %invoke.cont147
  %add6.i346 = add i32 %117, 1
  %cmp.not.not.i.i347 = icmp eq i32 %add6.i346, 0
  br i1 %cmp.not.not.i.i347, label %invoke.cont153, label %while.cond.i.i324.preheader

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i313: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i310
  %add.i314 = add i32 %117, 1
  %cmp.not15.i.i315 = icmp ugt i32 %add.i314, %119
  br i1 %cmp.not15.i.i315, label %while.cond.i.i324.preheader, label %if.then.i.i.i316

while.cond.i.i324.preheader:                      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i345, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i313
  %add8.i325.ph = phi i32 [ %add.i314, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i313 ], [ %add6.i346, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i345 ]
  %.ph443 = phi ptr [ %118, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i313 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i345 ]
  %retval.0.i16.i.i326.ph = phi i32 [ %119, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i313 ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i345 ]
  br label %while.cond.i.i324

if.then.i.i.i316:                                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i313
  store i32 %add.i314, ptr %arrayidx.i.i311, align 4
  br label %invoke.cont153

while.cond.i.i324:                                ; preds = %while.cond.i.i324.preheader, %.noexc348
  %120 = phi ptr [ %.pr.pre.i.i344, %.noexc348 ], [ %.ph443, %while.cond.i.i324.preheader ]
  %cmp.i10.i.i327 = icmp eq ptr %120, null
  br i1 %cmp.i10.i.i327, label %while.body.i.i343, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i328

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i328: ; preds = %while.cond.i.i324
  %arrayidx.i12.i.i329 = getelementptr inbounds i8, ptr %120, i64 -8
  %121 = load i32, ptr %arrayidx.i12.i.i329, align 4
  %cmp3.i.i330 = icmp ugt i32 %add8.i325.ph, %121
  br i1 %cmp3.i.i330, label %while.body.i.i343, label %while.end.i.i331

while.body.i.i343:                                ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i328, %while.cond.i.i324
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_eval26)
          to label %.noexc348 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %while.body.i.i343
  %.pr.pre.i.i344 = load ptr, ptr %m_eval26, align 8
  br label %while.cond.i.i324, !llvm.loop !7

while.end.i.i331:                                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i328
  %arrayidx.i3.i332 = getelementptr inbounds i8, ptr %120, i64 -4
  store i32 %add8.i325.ph, ptr %arrayidx.i3.i332, align 4
  %cmp8.not19.i.i335 = icmp eq i32 %retval.0.i16.i.i326.ph, %add8.i325.ph
  br i1 %cmp8.not19.i.i335, label %invoke.cont153, label %for.body.preheader.i.i336

for.body.preheader.i.i336:                        ; preds = %while.end.i.i331
  %idx.ext6.i.i333 = zext i32 %add8.i325.ph to i64
  %122 = load ptr, ptr %m_eval26, align 8
  %idx.ext.i.i337 = zext i32 %retval.0.i16.i.i326.ph to i64
  %add.ptr.i.i338 = getelementptr ptr, ptr %122, i64 %idx.ext.i.i337
  %123 = shl nuw nsw i64 %idx.ext6.i.i333, 3
  %124 = add nsw i64 %123, -8
  %125 = shl nuw nsw i64 %idx.ext.i.i337, 3
  %126 = sub nsw i64 %124, %125
  %127 = add nsw i64 %126, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i338, i8 0, i64 %127, i1 false)
  br label %invoke.cont153

invoke.cont153:                                   ; preds = %for.body.preheader.i.i336, %while.end.i.i331, %if.then.i.i.i316, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i345, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i310
  %128 = load ptr, ptr %m_eval26, align 8
  %idxprom.i318 = zext i32 %117 to i64
  %arrayidx.i319 = getelementptr inbounds nuw ptr, ptr %128, i64 %idxprom.i318
  store ptr %call119, ptr %arrayidx.i319, align 8
  %bf.load.i.i351 = load i32, ptr %m_mark1.i.i38, align 4
  %129 = and i32 %bf.load.i.i351, 65536
  %tobool.i.not.i352 = icmp eq i32 %129, 0
  br i1 %tobool.i.not.i352, label %if.end.i353, label %invoke.cont155

if.end.i353:                                      ; preds = %invoke.cont153
  %bf.set.i.i354 = or disjoint i32 %bf.load.i.i351, 65536
  store i32 %bf.set.i.i354, ptr %m_mark1.i.i38, align 4
  %130 = load i32, ptr %m_pos.i.i90, align 8
  %131 = load i32, ptr %m_capacity.i.i91, align 4
  %cmp.not.i.i357 = icmp ult i32 %130, %131
  br i1 %cmp.not.i.i357, label %entry.if.end_crit_edge.i.i385, label %if.then.i.i358

entry.if.end_crit_edge.i.i385:                    ; preds = %if.end.i353
  %.pre.i.i386 = load ptr, ptr %m_mark, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i381

if.then.i.i358:                                   ; preds = %if.end.i353
  %shl.i.i.i359 = shl i32 %131, 1
  %conv.i.i.i360 = zext i32 %shl.i.i.i359 to i64
  %mul.i.i.i361 = shl nuw nsw i64 %conv.i.i.i360, 3
  %call.i.i.i388 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i361)
          to label %call.i.i.i.noexc387 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc387:                              ; preds = %if.then.i.i358
  %132 = load i32, ptr %m_pos.i.i90, align 8
  %cmp6.not.i.i.i362 = icmp eq i32 %132, 0
  %.pre.i.i.i363 = load ptr, ptr %m_mark, align 8
  br i1 %cmp6.not.i.i.i362, label %for.end.i.i.i372, label %for.body.lr.ph.i.i.i364

for.body.lr.ph.i.i.i364:                          ; preds = %call.i.i.i.noexc387
  %wide.trip.count.i.i.i365 = zext i32 %132 to i64
  br label %for.body.i.i.i366

for.body.i.i.i366:                                ; preds = %for.body.i.i.i366, %for.body.lr.ph.i.i.i364
  %indvars.iv.i.i.i367 = phi i64 [ 0, %for.body.lr.ph.i.i.i364 ], [ %indvars.iv.next.i.i.i370, %for.body.i.i.i366 ]
  %arrayidx.i.i.i368 = getelementptr inbounds nuw ptr, ptr %call.i.i.i388, i64 %indvars.iv.i.i.i367
  %arrayidx3.i.i.i369 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i363, i64 %indvars.iv.i.i.i367
  %133 = load ptr, ptr %arrayidx3.i.i.i369, align 8
  store ptr %133, ptr %arrayidx.i.i.i368, align 8
  %indvars.iv.next.i.i.i370 = add nuw nsw i64 %indvars.iv.i.i.i367, 1
  %exitcond.not.i.i.i371 = icmp eq i64 %indvars.iv.next.i.i.i370, %wide.trip.count.i.i.i365
  br i1 %exitcond.not.i.i.i371, label %for.end.i.i.i372, label %for.body.i.i.i366, !llvm.loop !8

for.end.i.i.i372:                                 ; preds = %for.body.i.i.i366, %call.i.i.i.noexc387
  %cmp.not.i.i.i.i374 = icmp eq ptr %.pre.i.i.i363, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i375 = icmp eq ptr %.pre.i.i.i363, null
  %or.cond.i.i.i.i376 = or i1 %cmp.not.i.i.i.i374, %cmp.i.i.i.i.i375
  br i1 %or.cond.i.i.i.i376, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i379, label %if.end.i.i.i.i.i377

if.end.i.i.i.i.i377:                              ; preds = %for.end.i.i.i372
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i363)
          to label %.noexc389 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc389:                                        ; preds = %if.end.i.i.i.i.i377
  %.pre1.pre.i.i378 = load i32, ptr %m_pos.i.i90, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i379

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i379:  ; preds = %.noexc389, %for.end.i.i.i372
  %.pre1.i.i380 = phi i32 [ %132, %for.end.i.i.i372 ], [ %.pre1.pre.i.i378, %.noexc389 ]
  store ptr %call.i.i.i388, ptr %m_mark, align 8
  store i32 %shl.i.i.i359, ptr %m_capacity.i.i91, align 4
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i381

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i381: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i379, %entry.if.end_crit_edge.i.i385
  %134 = phi i32 [ %130, %entry.if.end_crit_edge.i.i385 ], [ %.pre1.i.i380, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i379 ]
  %135 = phi ptr [ %.pre.i.i386, %entry.if.end_crit_edge.i.i385 ], [ %call.i.i.i388, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i379 ]
  %idx.ext.i.i382 = zext i32 %134 to i64
  %add.ptr.i.i383 = getelementptr inbounds nuw ptr, ptr %135, i64 %idx.ext.i.i382
  store ptr %11, ptr %add.ptr.i.i383, align 8
  %136 = load i32, ptr %m_pos.i.i90, align 8
  %inc.i.i384 = add i32 %136, 1
  store i32 %inc.i.i384, ptr %m_pos.i.i90, align 8
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i381, %invoke.cont153
  %137 = load i32, ptr %m_pos.i.i, align 8
  %dec.i392 = add i32 %137, -1
  store i32 %dec.i392, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge
  %m_eval158 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %138 = load i32, ptr %e, align 4
  %139 = load ptr, ptr %m_eval158, align 8
  %idxprom.i393 = zext i32 %138 to i64
  %arrayidx.i394 = getelementptr inbounds nuw ptr, ptr %139, i64 %idxprom.i393
  %140 = load ptr, ptr %arrayidx.i394, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end46, %invoke.cont118, %invoke.cont65, %if.then49, %invoke.cont35, %if.end134, %while.end
  %retval.1 = phi ptr [ %140, %while.end ], [ null, %if.end134 ], [ null, %invoke.cont35 ], [ null, %if.then49 ], [ null, %invoke.cont65 ], [ null, %invoke.cont118 ], [ null, %if.end46 ]
  %141 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i396 = icmp eq ptr %141, %m_initial_buffer.i.i29
  %cmp.i.i.i.i.i397 = icmp eq ptr %141, null
  %or.cond.i.i.i.i398 = or i1 %cmp.not.i.i.i.i396, %cmp.i.i.i.i.i397
  br i1 %or.cond.i.i.i.i398, label %_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit, label %if.end.i.i.i.i.i399

if.end.i.i.i.i.i399:                              ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i399
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #14
  unreachable

_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit:      ; preds = %cleanup, %if.end.i.i.i.i.i399
  %144 = load ptr, ptr %todo, align 8
  %cmp.not.i.i.i.i401 = icmp eq ptr %144, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i402 = icmp eq ptr %144, null
  %or.cond.i.i.i.i403 = or i1 %cmp.not.i.i.i.i401, %cmp.i.i.i.i.i402
  br i1 %or.cond.i.i.i.i403, label %return, label %if.end.i.i.i.i.i404

if.end.i.i.i.i.i404:                              ; preds = %_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %return unwind label %terminate.lpad.i.i405

terminate.lpad.i.i405:                            ; preds = %if.end.i.i.i.i.i404
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #14
  unreachable

return.sink.split:                                ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %if.then
  %.sink439 = phi i32 [ %1, %if.then ], [ %7, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ]
  %.sink = phi ptr [ %2, %if.then ], [ %6, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ]
  %idxprom.i.i = zext i32 %.sink439 to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %.sink, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i.i.i.i404, %_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %if.then5
  %retval.0 = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ], [ null, %if.then5 ], [ %retval.1, %_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit ], [ %retval.1, %if.end.i.i.i.i.i404 ], [ %.then.val.i, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

declare noundef zeroext i1 @_ZN3euf6egraph9are_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN1q4eval11compare_recEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %n, ptr noundef readonly captures(none) %binding, ptr noundef %s, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %evidence) local_unnamed_addr #3 align 2 {
entry:
  %m = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %s, ptr noundef %t)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %s, ptr noundef %t)
  br i1 %call3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end5
  %m_kind.i.i31 = getelementptr inbounds nuw i8, ptr %t, i64 4
  %bf.load.i.i32 = load i32, ptr %m_kind.i.i31, align 4
  %bf.clear.i.i33 = and i32 %bf.load.i.i32, 65535
  %cmp.i34 = icmp eq i32 %bf.clear.i.i33, 0
  br i1 %cmp.i34, label %if.end9, label %return

if.end9:                                          ; preds = %lor.lhs.false
  %m_decl.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %2 = load ptr, ptr %m_decl.i, align 8
  %m_decl.i35 = getelementptr inbounds nuw i8, ptr %t, i64 16
  %3 = load ptr, ptr %m_decl.i35, align 8
  %cmp.not = icmp eq ptr %2, %3
  br i1 %cmp.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end9
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %4 = load i32, ptr %m_num_args.i, align 8
  %m_num_args.i36 = getelementptr inbounds nuw i8, ptr %t, i64 24
  %5 = load i32, ptr %m_num_args.i36, align 8
  %cmp20.not = icmp eq i32 %4, %5
  br i1 %cmp20.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.end15
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNK9func_decl12is_injectiveEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end22
  %m_injective.i.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  %bf.load.i.i38 = load i16, ptr %m_injective.i.i, align 1
  %bf.load.i.i38.fr = freeze i16 %bf.load.i.i38
  %7 = and i16 %bf.load.i.i38.fr, 64
  %bf.cast.i.i = icmp ne i16 %7, 0
  br label %_ZNK9func_decl12is_injectiveEv.exit

_ZNK9func_decl12is_injectiveEv.exit:              ; preds = %if.end22, %land.rhs.i
  %.fr = phi i1 [ false, %if.end22 ], [ %bf.cast.i.i, %land.rhs.i ]
  %8 = load ptr, ptr %evidence, align 8
  %cmp.i39 = icmp eq ptr %8, null
  br i1 %cmp.i39, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK9func_decl12is_injectiveEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %_ZNK9func_decl12is_injectiveEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %9, %if.end.i ], [ 0, %_ZNK9func_decl12is_injectiveEv.exit ]
  %cmp29.not70 = icmp eq i32 %4, 0
  br i1 %cmp29.not70, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %dec69 = add i32 %4, -1
  %m_args.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  %m_args.i47 = getelementptr inbounds nuw i8, ptr %t, i64 32
  %10 = zext i32 %dec69 to i64
  br i1 %.fr, label %for.body.us.outer, label %for.body

for.body.us.outer:                                ; preds = %for.body.lr.ph, %sw.epilog.us.thread
  %indvars.iv81.ph = phi i64 [ %indvars.iv.next8288, %sw.epilog.us.thread ], [ %10, %for.body.lr.ph ]
  %has_undef.071.us.ph = phi i1 [ true, %sw.epilog.us.thread ], [ false, %for.body.lr.ph ]
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.outer, %sw.epilog.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %sw.epilog.us ], [ %indvars.iv81.ph, %for.body.us.outer ]
  %11 = load ptr, ptr %evidence, align 8
  %cmp.i41.us = icmp eq ptr %11, null
  br i1 %cmp.i41.us, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45.us, label %if.end.i42.us

if.end.i42.us:                                    ; preds = %for.body.us
  %arrayidx.i43.us = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i43.us, align 4
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45.us

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45.us: ; preds = %if.end.i42.us, %for.body.us
  %retval.0.i44.us = phi i32 [ %12, %if.end.i42.us ], [ 0, %for.body.us ]
  %arrayidx.i46.us = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv81
  %13 = load ptr, ptr %arrayidx.i46.us, align 8
  %arrayidx.i49.us = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i47, i64 0, i64 %indvars.iv81
  %14 = load ptr, ptr %arrayidx.i49.us, align 8
  %call35.us = tail call noundef i32 @_ZN1q4eval7compareEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %n, ptr noundef %binding, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %evidence)
  switch i32 %call35.us, label %sw.epilog.us [
    i32 0, label %sw.epilog.us.thread
    i32 -1, label %sw.bb36
  ]

sw.epilog.us:                                     ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45.us
  %cmp29.not.us = icmp eq i64 %indvars.iv81, 0
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, -1
  br i1 %cmp29.not.us, label %for.end54, label %for.body.us, !llvm.loop !12

sw.epilog.us.thread:                              ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45.us
  %cmp29.not.us87 = icmp eq i64 %indvars.iv81, 0
  %indvars.iv.next8288 = add nsw i64 %indvars.iv81, -1
  br i1 %cmp29.not.us87, label %if.end57, label %for.body.us.outer, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph, %sw.epilog
  %indvars.iv = phi i64 [ %indvars.iv.next, %sw.epilog ], [ %10, %for.body.lr.ph ]
  %15 = load ptr, ptr %evidence, align 8
  %cmp.i41 = icmp eq ptr %15, null
  br i1 %cmp.i41, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45, label %if.end.i42

if.end.i42:                                       ; preds = %for.body
  %arrayidx.i43 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i43, align 4
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45: ; preds = %for.body, %if.end.i42
  %retval.0.i44 = phi i32 [ %16, %if.end.i42 ], [ 0, %for.body ]
  %arrayidx.i46 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i46, align 8
  %arrayidx.i49 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i47, i64 0, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i49, align 8
  %call35 = tail call noundef i32 @_ZN1q4eval7compareEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %n, ptr noundef %binding, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %evidence)
  switch i32 %call35, label %sw.epilog [
    i32 0, label %return
    i32 -1, label %sw.bb36
  ]

sw.bb36:                                          ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45.us
  %.us-phi = phi i32 [ %retval.0.i44.us, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45.us ], [ %retval.0.i44, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45 ]
  br i1 %.fr, label %if.end38, label %return

if.end38:                                         ; preds = %sw.bb36
  %19 = load ptr, ptr %evidence, align 8
  %cmp.i50 = icmp eq ptr %19, null
  br i1 %cmp.i50, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit54, label %if.end.i51

if.end.i51:                                       ; preds = %if.end38
  %arrayidx.i52 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i52, align 4
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit54

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit54: ; preds = %if.end38, %if.end.i51
  %retval.0.i53 = phi i32 [ %20, %if.end.i51 ], [ 0, %if.end38 ]
  %cmp4274.not = icmp eq i32 %retval.0.i53, %.us-phi
  br i1 %cmp4274.not, label %for.end, label %for.body43.preheader

for.body43.preheader:                             ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit54
  %sub = sub i32 %retval.0.i53, %.us-phi
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body43

for.body43:                                       ; preds = %for.body43.preheader, %for.body43
  %indvars.iv83 = phi i64 [ 0, %for.body43.preheader ], [ %indvars.iv.next84, %for.body43 ]
  %21 = trunc nuw i64 %indvars.iv83 to i32
  %add = add i32 %.us-phi, %21
  %22 = load ptr, ptr %evidence, align 8
  %idxprom.i55 = zext i32 %add to i64
  %arrayidx.i56 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %idxprom.i55
  %add45 = add i32 %retval.0.i, %21
  %idxprom.i57 = zext i32 %add45 to i64
  %arrayidx.i58 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %idxprom.i57
  %23 = load ptr, ptr %arrayidx.i56, align 8
  store ptr %23, ptr %arrayidx.i58, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %arrayidx.i56, i64 8
  %24 = load ptr, ptr %second.i, align 8
  %second3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i58, i64 8
  store ptr %24, ptr %second3.i, align 8
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body43, !llvm.loop !13

for.end.loopexit:                                 ; preds = %for.body43
  %.pre = load ptr, ptr %evidence, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit54
  %25 = phi ptr [ %.pre, %for.end.loopexit ], [ %19, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit54 ]
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %add48 = sub i32 %retval.0.i, %.us-phi
  %sub49 = add i32 %add48, %retval.0.i53
  br label %return.sink.split

sw.epilog:                                        ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp29.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp29.not, label %return, label %for.body, !llvm.loop !12

for.end54:                                        ; preds = %sw.epilog.us
  br i1 %has_undef.071.us.ph, label %if.end57, label %return

if.end57:                                         ; preds = %sw.epilog.us.thread, %for.end54
  %26 = load ptr, ptr %evidence, align 8
  %tobool.not.i61 = icmp eq ptr %26, null
  br i1 %tobool.not.i61, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end57, %if.then.i
  %.sink = phi ptr [ %25, %if.then.i ], [ %26, %if.end57 ]
  %retval.0.i.sink = phi i32 [ %sub49, %if.then.i ], [ %retval.0.i, %if.end57 ]
  %retval.0.ph = phi i32 [ -1, %if.then.i ], [ 0, %if.end57 ]
  %arrayidx.i63 = getelementptr inbounds i8, ptr %.sink, i64 -4
  store i32 %retval.0.i.sink, ptr %arrayidx.i63, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45, %return.sink.split, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %if.end57, %for.end, %for.end54, %sw.bb36, %if.end15, %if.end9, %if.end5, %lor.lhs.false, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ -1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %if.end5 ], [ 0, %if.end9 ], [ 0, %if.end15 ], [ 0, %sw.bb36 ], [ 1, %for.end54 ], [ -1, %for.end ], [ 0, %if.end57 ], [ 1, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ], [ %retval.0.ph, %return.sink.split ], [ %call35, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45 ], [ 1, %sw.epilog ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13contains_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6egraph4findEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit:      ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !14

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_q_eval.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
