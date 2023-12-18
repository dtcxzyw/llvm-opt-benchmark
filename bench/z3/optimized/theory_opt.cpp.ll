; ModuleID = 'bench/z3/original/theory_opt.cpp.ll'
source_filename = "bench/z3/original/theory_opt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.arith_util = type { ptr, ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.28 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.28 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.29, i8, [7 x i8] }>
%class.vector.29 = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN8ast_markD2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_opt.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_opt9is_linearER11ast_managerP4expr(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %term) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %a = alloca %class.arith_util, align 8
  %todo = alloca %class.ptr_vector.26, align 8
  %mark = alloca %class.ast_mark, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %m)
  store ptr null, ptr %todo, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %term, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %2 = load ptr, ptr %todo, align 8
  %cmp.i11 = icmp eq ptr %2, null
  br i1 %cmp.i11, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i12, align 4
  %cmp3.i = icmp eq i32 %3, 0
  br i1 %cmp3.i, label %cleanup, label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %2, i64 %5
  %6 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %4, ptr %arrayidx.i12, align 4
  %call10 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %6)
          to label %invoke.cont9 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit

invoke.cont9:                                     ; preds = %invoke.cont6
  br i1 %call10, label %while.cond.backedge, label %if.end

while.cond.backedge:                              ; preds = %invoke.cont18, %if.then39, %if.end15, %if.end66.sink.split, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %invoke.cont9
  br label %while.cond, !llvm.loop !4

lpad2.loopexit:                                   ; preds = %if.then.i160, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.loopexit:        ; preds = %invoke.cont6
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.end, %if.then.i104, %if.then.i151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.loopexit, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %ehcleanup.i ], [ %16, %cleanup.action.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp179, %lpad2.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit181, %lpad2.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mark) #12
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #12
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont9
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %6, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i14 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i14, label %if.end15, label %cleanup

if.end15:                                         ; preds = %invoke.cont12
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i15 = icmp eq ptr %8, null
  br i1 %cmp.i.i15, label %while.cond.backedge, label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end15
  %9 = load i32, ptr %8, align 8
  %cmp.not = icmp eq i32 %9, 5
  br i1 %cmp.not, label %invoke.cont23, label %while.cond.backedge

invoke.cont23:                                    ; preds = %invoke.cont18
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  switch i32 %10, label %cleanup [
    i32 6, label %if.then39
    i32 18, label %if.then39
    i32 19, label %if.then39
    i32 8, label %if.then39
    i32 0, label %if.then39
    i32 7, label %if.then39
    i32 9, label %land.lhs.true.i
  ]

if.then39:                                        ; preds = %invoke.cont23, %invoke.cont23, %invoke.cont23, %invoke.cont23, %invoke.cont23, %invoke.cont23
  %m_num_args.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %11 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %11, 0
  br i1 %cmp3.not.i, label %while.cond.backedge, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then39
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i65 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %todo, align 8
  %cmp.i.i66 = icmp eq ptr %12, null
  br i1 %cmp.i.i66, label %if.then.i160, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i67 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i67, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i160:                                     ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i161 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad2.loopexit

call.i.noexc:                                     ; preds = %if.then.i160
  store i32 2, ptr %call.i161, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i161, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i161, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc68

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %13, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %13
  br i1 %cmp15.not.i, label %lor.lhs.false.i159, label %if.then17.i

lor.lhs.false.i159:                               ; preds = %if.else.i
  %mul6.i = shl i32 %13, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i159, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #12
  br label %lpad2.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #12
  call void @__cxa_free_exception(ptr %exception.i) #12
  br label %lpad2.body

if.end.i:                                         ; preds = %lor.lhs.false.i159
  %conv24.i = zext i32 %add13.i to i64
  %call25.i162 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad2.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i162, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i162, align 4
  br label %.noexc68

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc68:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc68, %lor.lhs.false.i.i
  %17 = phi i32 [ %.pre1.i.i, %.noexc68 ], [ %13, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %.pre.i.i, %.noexc68 ], [ %12, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i
  %19 = load ptr, ptr %arrayidx.i65, align 8
  store ptr %19, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %todo, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.cond.backedge, label %for.body.i, !llvm.loop !6

land.lhs.true.i:                                  ; preds = %invoke.cont23
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %22 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i80 = icmp eq i32 %22, 2
  br i1 %cmp.i80, label %if.then48, label %cleanup

if.then48:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i82 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 0
  %23 = load ptr, ptr %arrayidx.i.i82, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 1
  %24 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i.i36.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 1
  %bf.load.i.i.i37.i = load i32, ptr %m_kind.i.i.i36.i, align 4
  %bf.clear.i.i.i38.i = and i32 %bf.load.i.i.i37.i, 65535
  %cmp.i.i39.i = icmp eq i32 %bf.clear.i.i.i38.i, 0
  br i1 %cmp.i.i39.i, label %land.rhs.i.i.i83, label %if.else54

land.rhs.i.i.i83:                                 ; preds = %if.then48, %while.body.i
  %term.addr.040.i = phi ptr [ %32, %while.body.i ], [ %23, %if.then48 ]
  %m_decl.i.i.i.i84 = getelementptr inbounds %class.app, ptr %term.addr.040.i, i64 0, i32 1
  %25 = load ptr, ptr %m_decl.i.i.i.i84, align 8
  %m_info.i.i.i.i.i85 = getelementptr inbounds %class.decl, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %m_info.i.i.i.i.i85, align 8
  %tobool.not.i.i.i.i.i86 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i86, label %if.else54, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i: ; preds = %land.rhs.i.i.i83
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i.i87 = icmp eq i32 %27, 5
  %m_kind.i.i.i.i.i.i88 = getelementptr inbounds %class.decl_info, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i88, align 4
  %cmp2.i.i.i.i.i.i89 = icmp eq i32 %28, 8
  %29 = and i32 %28, -2
  %30 = icmp eq i32 %29, 18
  %31 = or i1 %cmp2.i.i.i.i.i.i89, %30
  %or.cond174 = select i1 %cmp.i.i.i.i.i.i87, i1 %31, i1 false
  br i1 %or.cond174, label %while.body.i, label %invoke.cont49

while.body.i:                                     ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i
  %arrayidx.i.i90 = getelementptr inbounds %class.app, ptr %term.addr.040.i, i64 0, i32 3, i64 0
  %32 = load ptr, ptr %arrayidx.i.i90, align 8
  %m_kind.i.i.i.i91 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 1
  %bf.load.i.i.i.i92 = load i32, ptr %m_kind.i.i.i.i91, align 4
  %bf.clear.i.i.i.i93 = and i32 %bf.load.i.i.i.i92, 65535
  %cmp.i.i.i94 = icmp eq i32 %bf.clear.i.i.i.i93, 0
  br i1 %cmp.i.i.i94, label %land.rhs.i.i.i83, label %if.else54, !llvm.loop !7

invoke.cont49:                                    ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  %33 = select i1 %cmp.i.i.i.i.i.i87, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %33, label %if.then51, label %if.else54

if.then51:                                        ; preds = %invoke.cont49
  %34 = load ptr, ptr %todo, align 8
  %cmp.i95 = icmp eq ptr %34, null
  br i1 %cmp.i95, label %if.then.i104, label %lor.lhs.false.i96

lor.lhs.false.i96:                                ; preds = %if.then51
  %arrayidx.i97 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i97, align 4
  %arrayidx4.i98 = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i98, align 4
  %cmp5.i99 = icmp eq i32 %35, %36
  br i1 %cmp5.i99, label %if.then.i104, label %if.end66.sink.split

if.then.i104:                                     ; preds = %lor.lhs.false.i96, %if.then51
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %if.end66.sink.split.sink.split unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

if.else54:                                        ; preds = %land.rhs.i.i.i83, %while.body.i, %if.then48, %invoke.cont49
  %m_kind.i.i.i36.i110 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 1
  %bf.load.i.i.i37.i111 = load i32, ptr %m_kind.i.i.i36.i110, align 4
  %bf.clear.i.i.i38.i112 = and i32 %bf.load.i.i.i37.i111, 65535
  %cmp.i.i39.i113 = icmp eq i32 %bf.clear.i.i.i38.i112, 0
  br i1 %cmp.i.i39.i113, label %land.rhs.i.i.i114, label %cleanup

land.rhs.i.i.i114:                                ; preds = %if.else54, %while.body.i135
  %term.addr.040.i115 = phi ptr [ %44, %while.body.i135 ], [ %24, %if.else54 ]
  %m_decl.i.i.i.i116 = getelementptr inbounds %class.app, ptr %term.addr.040.i115, i64 0, i32 1
  %37 = load ptr, ptr %m_decl.i.i.i.i116, align 8
  %m_info.i.i.i.i.i117 = getelementptr inbounds %class.decl, ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %m_info.i.i.i.i.i117, align 8
  %tobool.not.i.i.i.i.i118 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i118, label %cleanup, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i119

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i119: ; preds = %land.rhs.i.i.i114
  %39 = load i32, ptr %38, align 8
  %cmp.i.i.i.i.i.i120 = icmp eq i32 %39, 5
  %m_kind.i.i.i.i.i.i121 = getelementptr inbounds %class.decl_info, ptr %38, i64 0, i32 1
  %40 = load i32, ptr %m_kind.i.i.i.i.i.i121, align 4
  %cmp2.i.i.i.i.i.i122 = icmp eq i32 %40, 8
  %41 = and i32 %40, -2
  %42 = icmp eq i32 %41, 18
  %43 = or i1 %cmp2.i.i.i.i.i.i122, %42
  %or.cond176 = select i1 %cmp.i.i.i.i.i.i120, i1 %43, i1 false
  br i1 %or.cond176, label %while.body.i135, label %invoke.cont55

while.body.i135:                                  ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i119
  %arrayidx.i.i136 = getelementptr inbounds %class.app, ptr %term.addr.040.i115, i64 0, i32 3, i64 0
  %44 = load ptr, ptr %arrayidx.i.i136, align 8
  %m_kind.i.i.i.i137 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 1
  %bf.load.i.i.i.i138 = load i32, ptr %m_kind.i.i.i.i137, align 4
  %bf.clear.i.i.i.i139 = and i32 %bf.load.i.i.i.i138, 65535
  %cmp.i.i.i140 = icmp eq i32 %bf.clear.i.i.i.i139, 0
  br i1 %cmp.i.i.i140, label %land.rhs.i.i.i114, label %cleanup, !llvm.loop !7

invoke.cont55:                                    ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i119
  %cmp2.i.i.i.i.i.i.i134 = icmp eq i32 %40, 0
  %45 = select i1 %cmp.i.i.i.i.i.i120, i1 %cmp2.i.i.i.i.i.i.i134, i1 false
  br i1 %45, label %if.then57, label %cleanup

if.then57:                                        ; preds = %invoke.cont55
  %46 = load ptr, ptr %todo, align 8
  %cmp.i142 = icmp eq ptr %46, null
  br i1 %cmp.i142, label %if.then.i151, label %lor.lhs.false.i143

lor.lhs.false.i143:                               ; preds = %if.then57
  %arrayidx.i144 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i144, align 4
  %arrayidx4.i145 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i145, align 4
  %cmp5.i146 = icmp eq i32 %47, %48
  br i1 %cmp5.i146, label %if.then.i151, label %if.end66.sink.split

if.then.i151:                                     ; preds = %lor.lhs.false.i143, %if.then57
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %if.end66.sink.split.sink.split unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

if.end66.sink.split.sink.split:                   ; preds = %if.then.i151, %if.then.i104
  %.sink200.ph = phi ptr [ %24, %if.then.i104 ], [ %23, %if.then.i151 ]
  %.pre.i152.sink = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i153 = getelementptr inbounds i32, ptr %.pre.i152.sink, i64 -1
  %.pre1.i154 = load i32, ptr %arrayidx8.phi.trans.insert.i153, align 4
  br label %if.end66.sink.split

if.end66.sink.split:                              ; preds = %if.end66.sink.split.sink.split, %lor.lhs.false.i143, %lor.lhs.false.i96
  %.sink202 = phi i32 [ %35, %lor.lhs.false.i96 ], [ %47, %lor.lhs.false.i143 ], [ %.pre1.i154, %if.end66.sink.split.sink.split ]
  %.sink201 = phi ptr [ %34, %lor.lhs.false.i96 ], [ %46, %lor.lhs.false.i143 ], [ %.pre.i152.sink, %if.end66.sink.split.sink.split ]
  %.sink200 = phi ptr [ %24, %lor.lhs.false.i96 ], [ %23, %lor.lhs.false.i143 ], [ %.sink200.ph, %if.end66.sink.split.sink.split ]
  %idx.ext.i100 = zext i32 %.sink202 to i64
  %add.ptr.i101 = getelementptr inbounds ptr, ptr %.sink201, i64 %idx.ext.i100
  store ptr %.sink200, ptr %add.ptr.i101, align 8
  %.sink = load ptr, ptr %todo, align 8
  %arrayidx10.i102 = getelementptr inbounds i32, ptr %.sink, i64 -1
  %49 = load i32, ptr %arrayidx10.i102, align 4
  %inc.i150 = add i32 %49, 1
  store i32 %inc.i150, ptr %arrayidx10.i102, align 4
  br label %while.cond.backedge

cleanup:                                          ; preds = %if.else54, %land.lhs.true.i, %invoke.cont55, %invoke.cont12, %invoke.cont23, %while.cond, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %land.rhs.i.i.i114, %while.body.i135
  %50 = phi i1 [ false, %while.body.i135 ], [ false, %land.rhs.i.i.i114 ], [ false, %if.else54 ], [ false, %land.lhs.true.i ], [ false, %invoke.cont55 ], [ false, %invoke.cont12 ], [ false, %invoke.cont23 ], [ true, %while.cond ], [ true, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 2, i32 1, i32 2
  %51 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %cleanup
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 1, i32 1, i32 2
  %54 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %54, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %57 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %57, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8ast_markD2Ev.exit, %if.then.i.i.i
  ret i1 %50
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_opt10is_numeralER10arith_utilP4expr(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %a, ptr nocapture noundef readonly %term) local_unnamed_addr #4 align 2 {
entry:
  %m_kind.i.i.i36 = getelementptr inbounds %class.ast, ptr %term, i64 0, i32 1
  %bf.load.i.i.i37 = load i32, ptr %m_kind.i.i.i36, align 4
  %bf.clear.i.i.i38 = and i32 %bf.load.i.i.i37, 65535
  %cmp.i.i39 = icmp eq i32 %bf.clear.i.i.i38, 0
  br i1 %cmp.i.i39, label %land.rhs.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit

land.rhs.i.i:                                     ; preds = %entry, %while.body
  %term.addr.040 = phi ptr [ %11, %while.body ], [ %term, %entry ]
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %term.addr.040, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit

_ZNK17arith_recognizers9is_uminusEPK4expr.exit:   ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %while.body, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit

_ZNK17arith_recognizers10is_to_realEPK4expr.exit: ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit
  %5 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i17 = icmp eq i32 %5, 5
  %m_kind.i.i.i.i.i18 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i18, align 4
  %cmp2.i.i.i.i.i19 = icmp eq i32 %6, 18
  %7 = select i1 %cmp.i.i.i.i.i17, i1 %cmp2.i.i.i.i.i19, i1 false
  br i1 %7, label %while.body, label %_ZNK17arith_recognizers9is_to_intEPK4expr.exit

_ZNK17arith_recognizers9is_to_intEPK4expr.exit:   ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit
  %8 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i29 = icmp eq i32 %8, 5
  %m_kind.i.i.i.i.i30 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i30, align 4
  %cmp2.i.i.i.i.i31 = icmp eq i32 %9, 19
  %10 = select i1 %cmp.i.i.i.i.i29, i1 %cmp2.i.i.i.i.i31, i1 false
  br i1 %10, label %while.body, label %land.rhs.i.i.i.i.i

while.body:                                       ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit, %_ZNK17arith_recognizers9is_to_intEPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %term.addr.040, i64 0, i32 3, i64 0
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit, !llvm.loop !7

land.rhs.i.i.i.i.i:                               ; preds = %_ZNK17arith_recognizers9is_to_intEPK4expr.exit
  %12 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %12, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %13, 0
  %14 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %land.rhs.i.i, %while.body, %entry, %land.rhs.i.i.i.i.i
  %15 = phi i1 [ %14, %land.rhs.i.i.i.i.i ], [ false, %entry ], [ false, %while.body ], [ false, %land.rhs.i.i ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #12
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_opt.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
