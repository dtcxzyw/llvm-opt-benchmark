; ModuleID = 'bench/z3/original/uses_theory.cpp.ll'
source_filename = "bench/z3/original/uses_theory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_15foundE = internal constant [23 x i8] c"N12_GLOBAL__N_15foundE\00", align 1
@_ZTIN12_GLOBAL__N_15foundE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_15foundE }, align 8
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_uses_theory.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11uses_theoryP4expri(ptr noundef %n, i32 noundef %fid) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.obj_mark, align 8
  %m_marks.i = getelementptr inbounds i8, ptr %visited, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %call = invoke noundef zeroext i1 @_Z11uses_theoryP4expriR8obj_markIS_10bit_vector14default_t2uintIS_EE(ptr noundef %n, i32 noundef %fid, ptr noundef nonnull align 8 dereferenceable(24) %visited)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %invoke.cont, %if.end.i.i.i
  ret i1 %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #14
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11uses_theoryP4expriR8obj_markIS_10bit_vector14default_t2uintIS_EE(ptr noundef %n, i32 noundef %fid, ptr noundef nonnull align 8 dereferenceable(24) %visited) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i = alloca %class.sbuffer, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i)
  %0 = load i32, ptr %n, align 4
  %m_marks.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %1 = load i32, ptr %m_marks.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i32 %0, %1
  %rem.i.i.i.i.i.i = and i32 %0, 31
  %shl.i.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i, label %if.then.i.i.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i: ; preds = %entry
  %m_data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %div1.i.i.i.i.i.i = lshr i32 %0, 5
  %idxprom.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %and.i.i.i.i.i = and i32 %3, %shl.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i, label %_Z13for_each_exprIN12_GLOBAL__N_14procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.i.i.i.i.i = add i32 %0, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i, i32 noundef %add.i.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  %m_data.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %.pre.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %.pre286.i.i = lshr i32 %0, 5
  %.pre287.i.i = zext nneg i32 %.pre286.i.i to i64
  %arrayidx.i.i.i.i.i.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.pre287.i.i
  %.pre.i = load i32, ptr %arrayidx.i.i.i.i.i.i.phi.trans.insert.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i: ; preds = %.noexc, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i
  %4 = phi i32 [ %3, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i ], [ %.pre.i, %.noexc ]
  %idxprom.i.i.i.i.i.pre-phi.i.i = phi i64 [ %idxprom.i.i.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i ], [ %.pre287.i.i, %.noexc ]
  %5 = phi ptr [ %2, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i ], [ %.pre.i.i, %.noexc ]
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i.i.pre-phi.i.i
  %xor4.i.i.i.i.i.i = or i32 %4, %shl.i.i.i.i.i.i
  store i32 %xor4.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %6 = getelementptr inbounds i8, ptr %stack.i.i, i64 16
  %7 = getelementptr inbounds i8, ptr %stack.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %7, i8 0, i64 248, i1 false)
  store ptr %6, ptr %stack.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  store ptr %n, ptr %6, align 8
  br label %start.i.i.sink.split

start.i.i.sink.split:                             ; preds = %start.backedge.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i ], [ %inc.i88.i.i, %start.backedge.i.i ]
  store i32 %.sink, ptr %m_pos.i.i.i.i, align 8
  br label %start.i.i

start.i.i:                                        ; preds = %start.i.i.sink.split, %sw.epilog92.i.i
  %8 = phi i32 [ %.pr.i.i, %sw.epilog92.i.i ], [ %.sink, %start.i.i.sink.split ]
  %9 = load ptr, ptr %stack.i.i, align 8
  %sub.i.i.i = add i32 %8, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %idxprom.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %10, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %sw.default90.i.i [
    i16 1, label %sw.epilog92.sink.split.i.i
    i16 0, label %sw.bb13.i.i
    i16 2, label %sw.bb62.i.i
  ]

lpad.loopexit.i.i:                                ; preds = %if.then.i.i.i45.i.i
  %lpad.loopexit224.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.end.i.i.i.i200.i.i, %if.then.i181.i.i, %if.then.i.i.i166.i.i, %if.end.i.i.i.i123.i.i, %if.then.i104.i.i, %if.end.i.i.i.i82.i.i, %if.then.i63.i.i
  %lpad.loopexit226.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i:     ; preds = %sw.default90.i.i, %if.then.i143.invoke.i.i, %sw.default.i.i
  %lpad.loopexit.split-lp227.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit224.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit226.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp227.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i) #14
  br label %lpad.body

sw.bb13.i.i:                                      ; preds = %start.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i32, ptr %m_num_args.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %12 = load i32, ptr %second.i.i, align 8
  %cmp252.i.i = icmp ult i32 %12, %11
  br i1 %cmp252.i.i, label %while.body19.lr.ph.i.i, label %while.end.i.i

while.body19.lr.ph.i.i:                           ; preds = %sw.bb13.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  br label %while.body19.i.i

while.body19.i.i:                                 ; preds = %while.cond18.backedge.i.i, %while.body19.lr.ph.i.i
  %13 = phi i32 [ %12, %while.body19.lr.ph.i.i ], [ %36, %while.cond18.backedge.i.i ]
  %idxprom.i29.i.i = zext i32 %13 to i64
  %arrayidx.i30.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i29.i.i
  %14 = load ptr, ptr %arrayidx.i30.i.i, align 8
  %inc.i.i = add nuw i32 %13, 1
  store i32 %inc.i.i, ptr %second.i.i, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %m_marks.i.i.i.i, align 8
  %cmp.i.i32.i.i = icmp ult i32 %15, %16
  br i1 %cmp.i.i32.i.i, label %invoke.cont26.i.i, label %if.then.i.i.i45.i.i

invoke.cont26.i.i:                                ; preds = %while.body19.i.i
  %17 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %div1.i.i.i.i35.i.i = lshr i32 %15, 5
  %idxprom.i.i.i.i36.i.i = zext nneg i32 %div1.i.i.i.i35.i.i to i64
  %arrayidx.i.i.i.i37.i.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i.i36.i.i
  %18 = load i32, ptr %arrayidx.i.i.i.i37.i.i, align 4
  %rem.i.i.i.i38.i.i = and i32 %15, 31
  %shl.i.i.i.i39.i.i = shl nuw i32 1, %rem.i.i.i.i38.i.i
  %and.i.i.i40.i.i = and i32 %18, %shl.i.i.i.i39.i.i
  %cmp.i.i.i41.not.i.i = icmp eq i32 %and.i.i.i40.i.i, 0
  br i1 %cmp.i.i.i41.not.i.i, label %invoke.cont30.i.i, label %while.cond18.backedge.i.i

if.then.i.i.i45.i.i:                              ; preds = %while.body19.i.i
  %add.i.i.i46.i.i = add i32 %15, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i, i32 noundef %add.i.i.i46.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i45.invoke.cont30_crit_edge.i.i unwind label %lpad.loopexit.i.i

if.then.i.i.i45.invoke.cont30_crit_edge.i.i:      ; preds = %if.then.i.i.i45.i.i
  %.pre283.i.i = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %.pre290.i.i = lshr i32 %15, 5
  %.pre291.i.i = zext nneg i32 %.pre290.i.i to i64
  %.pre292.i.i = and i32 %15, 31
  %.pre293.i.i = shl nuw i32 1, %.pre292.i.i
  %arrayidx.i.i.i.i.i50.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre283.i.i, i64 %.pre291.i.i
  %.pre60.i = load i32, ptr %arrayidx.i.i.i.i.i50.i.phi.trans.insert.i, align 4
  br label %invoke.cont30.i.i

invoke.cont30.i.i:                                ; preds = %if.then.i.i.i45.invoke.cont30_crit_edge.i.i, %invoke.cont26.i.i
  %19 = phi i32 [ %.pre60.i, %if.then.i.i.i45.invoke.cont30_crit_edge.i.i ], [ %18, %invoke.cont26.i.i ]
  %shl.i.i.i.i.i52.pre-phi.i.i = phi i32 [ %.pre293.i.i, %if.then.i.i.i45.invoke.cont30_crit_edge.i.i ], [ %shl.i.i.i.i39.i.i, %invoke.cont26.i.i ]
  %idxprom.i.i.i.i.i49.pre-phi.i.i = phi i64 [ %.pre291.i.i, %if.then.i.i.i45.invoke.cont30_crit_edge.i.i ], [ %idxprom.i.i.i.i36.i.i, %invoke.cont26.i.i ]
  %20 = phi ptr [ %.pre283.i.i, %if.then.i.i.i45.invoke.cont30_crit_edge.i.i ], [ %17, %invoke.cont26.i.i ]
  %arrayidx.i.i.i.i.i50.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i.i.i49.pre-phi.i.i
  %xor4.i.i.i.i53.i.i = or i32 %shl.i.i.i.i.i52.pre-phi.i.i, %19
  store i32 %xor4.i.i.i.i53.i.i, ptr %arrayidx.i.i.i.i.i50.i.i, align 4
  %m_kind.i56.i.i = getelementptr inbounds i8, ptr %14, i64 4
  %bf.load.i57.i.i = load i32, ptr %m_kind.i56.i.i, align 4
  %trunc223.i.i = trunc i32 %bf.load.i57.i.i to i16
  switch i16 %trunc223.i.i, label %sw.default.i.i [
    i16 1, label %while.cond18.backedge.i.i
    i16 2, label %sw.bb37.i.i
    i16 0, label %sw.bb42.i.i
  ]

sw.bb37.i.i:                                      ; preds = %invoke.cont30.i.i
  %21 = load i32, ptr %m_pos.i.i.i.i, align 8
  %22 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i62.i.i = icmp ult i32 %21, %22
  br i1 %cmp.not.i62.i.i, label %entry.if.end_crit_edge.i89.i.i, label %if.then.i63.i.i

entry.if.end_crit_edge.i89.i.i:                   ; preds = %sw.bb37.i.i
  %.pre.i90.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94.i.i

if.then.i63.i.i:                                  ; preds = %sw.bb37.i.i
  %shl.i.i64.i.i = shl i32 %22, 1
  %conv.i.i65.i.i = zext i32 %shl.i.i64.i.i to i64
  %mul.i.i66.i.i = shl nuw nsw i64 %conv.i.i65.i.i, 4
  %call.i.i92.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66.i.i)
          to label %call.i.i.noexc91.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc91.i.i:                             ; preds = %if.then.i63.i.i
  %23 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i67.i.i = icmp eq i32 %23, 0
  %.pre.i.i68.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i67.i.i, label %for.end.i.i77.i.i, label %for.body.lr.ph.i.i69.i.i

for.body.lr.ph.i.i69.i.i:                         ; preds = %call.i.i.noexc91.i.i
  %wide.trip.count.i.i70.i.i = zext i32 %23 to i64
  br label %for.body.i.i71.i.i

for.body.i.i71.i.i:                               ; preds = %for.body.i.i71.i.i, %for.body.lr.ph.i.i69.i.i
  %indvars.iv.i.i72.i.i = phi i64 [ 0, %for.body.lr.ph.i.i69.i.i ], [ %indvars.iv.next.i.i75.i.i, %for.body.i.i71.i.i ]
  %arrayidx.i.i73.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i92.i.i, i64 %indvars.iv.i.i72.i.i
  %arrayidx3.i.i74.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i68.i.i, i64 %indvars.iv.i.i72.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i75.i.i = add nuw nsw i64 %indvars.iv.i.i72.i.i, 1
  %exitcond.not.i.i76.i.i = icmp eq i64 %indvars.iv.next.i.i75.i.i, %wide.trip.count.i.i70.i.i
  br i1 %exitcond.not.i.i76.i.i, label %for.end.i.i77.i.i, label %for.body.i.i71.i.i, !llvm.loop !4

for.end.i.i77.i.i:                                ; preds = %for.body.i.i71.i.i, %call.i.i.noexc91.i.i
  %cmp.not.i.i.i79.i.i = icmp eq ptr %.pre.i.i68.i.i, %6
  %cmp.i.i.i.i80.i.i = icmp eq ptr %.pre.i.i68.i.i, null
  %or.cond.i.i.i81.i.i = or i1 %cmp.not.i.i.i79.i.i, %cmp.i.i.i.i80.i.i
  br i1 %or.cond.i.i.i81.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i, label %if.end.i.i.i.i82.i.i

if.end.i.i.i.i82.i.i:                             ; preds = %for.end.i.i77.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i68.i.i)
          to label %.noexc93.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc93.i.i:                                     ; preds = %if.end.i.i.i.i82.i.i
  %.pre1.pre.i83.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i: ; preds = %.noexc93.i.i, %for.end.i.i77.i.i
  %.pre1.i85.i.i = phi i32 [ %23, %for.end.i.i77.i.i ], [ %.pre1.pre.i83.i.i, %.noexc93.i.i ]
  store ptr %call.i.i92.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i64.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i, %entry.if.end_crit_edge.i89.i.i
  %24 = phi i32 [ %21, %entry.if.end_crit_edge.i89.i.i ], [ %.pre1.i85.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i ]
  %25 = phi ptr [ %.pre.i90.i.i, %entry.if.end_crit_edge.i89.i.i ], [ %call.i.i92.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i ]
  %idx.ext.i86.i.i = zext i32 %24 to i64
  %add.ptr.i87.i.i = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %idx.ext.i86.i.i
  store ptr %14, ptr %add.ptr.i87.i.i, align 8
  br label %start.backedge.i.i

start.backedge.i.i:                               ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit212.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94.i.i
  %add.ptr.i87.sink.i.i = phi ptr [ %add.ptr.i87.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94.i.i ], [ %add.ptr.i128.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135.i.i ], [ %add.ptr.i205.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit212.i.i ]
  %ref.tmp38.sroa.2.0.add.ptr.i87.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i87.sink.i.i, i64 8
  store i32 0, ptr %ref.tmp38.sroa.2.0.add.ptr.i87.sroa_idx.i.i, align 8
  %26 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i88.i.i = add i32 %26, 1
  br label %start.i.i.sink.split

sw.bb42.i.i:                                      ; preds = %invoke.cont30.i.i
  %m_num_args.i95.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %27 = load i32, ptr %m_num_args.i95.i.i, align 8
  %cmp47.i.i = icmp eq i32 %27, 0
  br i1 %cmp47.i.i, label %if.then48.i.i, label %if.else.i.i

if.then48.i.i:                                    ; preds = %sw.bb42.i.i
  %28 = getelementptr i8, ptr %14, i64 16
  %call50.val.i.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %call50.val.i.i, i64 24
  %call50.val.val.i.i = load ptr, ptr %29, align 8
  %cmp.i.i.i96.i.i = icmp eq ptr %call50.val.val.i.i, null
  br i1 %cmp.i.i.i96.i.i, label %_ZNK3app13get_family_idEv.exit.i.i.i, label %cond.false.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %if.then48.i.i
  %30 = load i32, ptr %call50.val.val.i.i, align 8
  br label %_ZNK3app13get_family_idEv.exit.i.i.i

_ZNK3app13get_family_idEv.exit.i.i.i:             ; preds = %cond.false.i.i.i.i.i, %if.then48.i.i
  %cond.i.i.i.i.i = phi i32 [ %30, %cond.false.i.i.i.i.i ], [ -1, %if.then48.i.i ]
  %cmp.i97.i.i = icmp eq i32 %cond.i.i.i.i.i, %fid
  br i1 %cmp.i97.i.i, label %if.then.i143.invoke.i.i, label %while.cond18.backedge.i.i

if.else.i.i:                                      ; preds = %sw.bb42.i.i
  %31 = load i32, ptr %m_pos.i.i.i.i, align 8
  %32 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i103.i.i = icmp ult i32 %31, %32
  br i1 %cmp.not.i103.i.i, label %entry.if.end_crit_edge.i130.i.i, label %if.then.i104.i.i

entry.if.end_crit_edge.i130.i.i:                  ; preds = %if.else.i.i
  %.pre.i131.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135.i.i

if.then.i104.i.i:                                 ; preds = %if.else.i.i
  %shl.i.i105.i.i = shl i32 %32, 1
  %conv.i.i106.i.i = zext i32 %shl.i.i105.i.i to i64
  %mul.i.i107.i.i = shl nuw nsw i64 %conv.i.i106.i.i, 4
  %call.i.i133.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i107.i.i)
          to label %call.i.i.noexc132.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc132.i.i:                            ; preds = %if.then.i104.i.i
  %33 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i108.i.i = icmp eq i32 %33, 0
  %.pre.i.i109.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i108.i.i, label %for.end.i.i118.i.i, label %for.body.lr.ph.i.i110.i.i

for.body.lr.ph.i.i110.i.i:                        ; preds = %call.i.i.noexc132.i.i
  %wide.trip.count.i.i111.i.i = zext i32 %33 to i64
  br label %for.body.i.i112.i.i

for.body.i.i112.i.i:                              ; preds = %for.body.i.i112.i.i, %for.body.lr.ph.i.i110.i.i
  %indvars.iv.i.i113.i.i = phi i64 [ 0, %for.body.lr.ph.i.i110.i.i ], [ %indvars.iv.next.i.i116.i.i, %for.body.i.i112.i.i ]
  %arrayidx.i.i114.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i133.i.i, i64 %indvars.iv.i.i113.i.i
  %arrayidx3.i.i115.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i109.i.i, i64 %indvars.iv.i.i113.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i114.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i115.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i116.i.i = add nuw nsw i64 %indvars.iv.i.i113.i.i, 1
  %exitcond.not.i.i117.i.i = icmp eq i64 %indvars.iv.next.i.i116.i.i, %wide.trip.count.i.i111.i.i
  br i1 %exitcond.not.i.i117.i.i, label %for.end.i.i118.i.i, label %for.body.i.i112.i.i, !llvm.loop !4

for.end.i.i118.i.i:                               ; preds = %for.body.i.i112.i.i, %call.i.i.noexc132.i.i
  %cmp.not.i.i.i120.i.i = icmp eq ptr %.pre.i.i109.i.i, %6
  %cmp.i.i.i.i121.i.i = icmp eq ptr %.pre.i.i109.i.i, null
  %or.cond.i.i.i122.i.i = or i1 %cmp.not.i.i.i120.i.i, %cmp.i.i.i.i121.i.i
  br i1 %or.cond.i.i.i122.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i, label %if.end.i.i.i.i123.i.i

if.end.i.i.i.i123.i.i:                            ; preds = %for.end.i.i118.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i109.i.i)
          to label %.noexc134.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc134.i.i:                                    ; preds = %if.end.i.i.i.i123.i.i
  %.pre1.pre.i124.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i: ; preds = %.noexc134.i.i, %for.end.i.i118.i.i
  %.pre1.i126.i.i = phi i32 [ %33, %for.end.i.i118.i.i ], [ %.pre1.pre.i124.i.i, %.noexc134.i.i ]
  store ptr %call.i.i133.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i105.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i, %entry.if.end_crit_edge.i130.i.i
  %34 = phi i32 [ %31, %entry.if.end_crit_edge.i130.i.i ], [ %.pre1.i126.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i ]
  %35 = phi ptr [ %.pre.i131.i.i, %entry.if.end_crit_edge.i130.i.i ], [ %call.i.i133.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i ]
  %idx.ext.i127.i.i = zext i32 %34 to i64
  %add.ptr.i128.i.i = getelementptr inbounds %"struct.std::pair", ptr %35, i64 %idx.ext.i127.i.i
  store ptr %14, ptr %add.ptr.i128.i.i, align 8
  br label %start.backedge.i.i

sw.default.i.i:                                   ; preds = %invoke.cont30.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont57.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont57.i.i:                                ; preds = %sw.default.i.i
  call void @exit(i32 noundef 114) #13
  unreachable

while.cond18.backedge.i.i:                        ; preds = %_ZNK3app13get_family_idEv.exit.i.i.i, %invoke.cont30.i.i, %invoke.cont26.i.i
  %36 = load i32, ptr %second.i.i, align 8
  %cmp.i.i = icmp ult i32 %36, %11
  br i1 %cmp.i.i, label %while.body19.i.i, label %while.end.loopexit.i.i, !llvm.loop !6

while.end.loopexit.i.i:                           ; preds = %while.cond18.backedge.i.i
  %.pre284.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  %.pre294.i.i = add i32 %.pre284.i.i, -1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %sw.bb13.i.i, %while.end.loopexit.i.i
  %dec.i137.pre-phi.i.i = phi i32 [ %.pre294.i.i, %while.end.loopexit.i.i ], [ %sub.i.i.i, %sw.bb13.i.i ]
  store i32 %dec.i137.pre-phi.i.i, ptr %m_pos.i.i.i.i, align 8
  %37 = getelementptr i8, ptr %10, i64 16
  %call60.val.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %call60.val.i.i, i64 24
  %call60.val.val.i.i = load ptr, ptr %38, align 8
  %cmp.i.i.i138.i.i = icmp eq ptr %call60.val.val.i.i, null
  br i1 %cmp.i.i.i138.i.i, label %_ZNK3app13get_family_idEv.exit.i140.i.i, label %cond.false.i.i.i139.i.i

cond.false.i.i.i139.i.i:                          ; preds = %while.end.i.i
  %39 = load i32, ptr %call60.val.val.i.i, align 8
  br label %_ZNK3app13get_family_idEv.exit.i140.i.i

_ZNK3app13get_family_idEv.exit.i140.i.i:          ; preds = %cond.false.i.i.i139.i.i, %while.end.i.i
  %cond.i.i.i141.i.i = phi i32 [ %39, %cond.false.i.i.i139.i.i ], [ -1, %while.end.i.i ]
  %cmp.i142.i.i = icmp eq i32 %cond.i.i.i141.i.i, %fid
  br i1 %cmp.i142.i.i, label %if.then.i143.invoke.i.i, label %sw.epilog92.i.i

if.then.i143.invoke.i.i:                          ; preds = %_ZNK3app13get_family_idEv.exit.i140.i.i, %_ZNK3app13get_family_idEv.exit.i.i.i
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #14
  invoke void @__cxa_throw(ptr %exception.i.i.i, ptr nonnull @_ZTIN12_GLOBAL__N_15foundE, ptr null) #15
          to label %if.then.i143.cont.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

if.then.i143.cont.i.i:                            ; preds = %if.then.i143.invoke.i.i
  unreachable

sw.bb62.i.i:                                      ; preds = %start.i.i
  %m_num_patterns.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 72
  %40 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %add.i.i.i = add i32 %40, 1
  %m_num_no_patterns.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 76
  %41 = load i32, ptr %m_num_no_patterns.i.i.i.i, align 4
  %add3.i.i.i = add i32 %add.i.i.i, %41
  %second68.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %m_patterns_decls.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 80
  %m_num_decls.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 20
  %m_expr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %.pre281.i.i = load i32, ptr %second68.i.i, align 8
  %42 = zext i32 %.pre281.i.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %.pre281.i.i, i32 %add3.i.i.i)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %while.cond67.i.i

while.cond67.i.i:                                 ; preds = %invoke.cont76.i.i, %sw.bb62.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont76.i.i ], [ %42, %sw.bb62.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end85.i.i, label %while.body70.i.i

while.body70.i.i:                                 ; preds = %while.cond67.i.i
  %cmp.i147.i.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.i147.i.i, label %invoke.cont72.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body70.i.i
  %43 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %44 = zext i32 %43 to i64
  %cmp3.not.i.i.i = icmp ugt i64 %indvars.iv.i, %44
  br i1 %cmp3.not.i.i.i, label %if.else6.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %45 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i = zext i32 %45 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %46 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i
  %arrayidx.i.i150.i.i = getelementptr i8, ptr %46, i64 -8
  br label %invoke.cont72.i.i

if.else6.i.i.i:                                   ; preds = %if.else.i.i.i
  %47 = xor i32 %43, -1
  %48 = trunc i64 %indvars.iv.i to i32
  %sub9.i.i.i = add i32 %47, %48
  %49 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i = zext i32 %49 to i64
  %add.ptr.i.i.i8.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %add.ptr.i.i9.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %idxprom.i10.i.i.i = zext i32 %sub9.i.i.i to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i, i64 %idxprom.i10.i.i.i
  br label %invoke.cont72.i.i

invoke.cont72.i.i:                                ; preds = %if.else6.i.i.i, %if.then4.i.i.i, %while.body70.i.i
  %retval.0.in.i.i.i = phi ptr [ %arrayidx.i.i150.i.i, %if.then4.i.i.i ], [ %arrayidx.i11.i.i.i, %if.else6.i.i.i ], [ %m_expr.i.i.i.i, %while.body70.i.i ]
  %retval.0.i.i.i = load ptr, ptr %retval.0.in.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = trunc i64 %indvars.iv.next.i to i32
  store i32 %50, ptr %second68.i.i, align 8
  %51 = load i32, ptr %retval.0.i.i.i, align 4
  %52 = load i32, ptr %m_marks.i.i.i.i, align 8
  %cmp.i.i153.i.i = icmp ult i32 %51, %52
  br i1 %cmp.i.i153.i.i, label %invoke.cont76.i.i, label %if.then.i.i.i166.i.i

invoke.cont76.i.i:                                ; preds = %invoke.cont72.i.i
  %53 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %div1.i.i.i.i156.i.i = lshr i32 %51, 5
  %idxprom.i.i.i.i157.i.i = zext nneg i32 %div1.i.i.i.i156.i.i to i64
  %arrayidx.i.i.i.i158.i.i = getelementptr inbounds i32, ptr %53, i64 %idxprom.i.i.i.i157.i.i
  %54 = load i32, ptr %arrayidx.i.i.i.i158.i.i, align 4
  %rem.i.i.i.i159.i.i = and i32 %51, 31
  %shl.i.i.i.i160.i.i = shl nuw i32 1, %rem.i.i.i.i159.i.i
  %and.i.i.i161.i.i = and i32 %54, %shl.i.i.i.i160.i.i
  %cmp.i.i.i162.not.i.i = icmp eq i32 %and.i.i.i161.i.i, 0
  br i1 %cmp.i.i.i162.not.i.i, label %invoke.cont80.i.i, label %while.cond67.i.i, !llvm.loop !7

if.then.i.i.i166.i.i:                             ; preds = %invoke.cont72.i.i
  %add.i.i.i167.i.i = add i32 %51, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i, i32 noundef %add.i.i.i167.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i166.invoke.cont80_crit_edge.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

if.then.i.i.i166.invoke.cont80_crit_edge.i.i:     ; preds = %if.then.i.i.i166.i.i
  %.pre282.i.i = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %.pre295.i.i = lshr i32 %51, 5
  %.pre296.i.i = zext nneg i32 %.pre295.i.i to i64
  %.pre297.i.i = and i32 %51, 31
  %.pre298.i.i = shl nuw i32 1, %.pre297.i.i
  %arrayidx.i.i.i.i.i171.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre282.i.i, i64 %.pre296.i.i
  %.pre59.i = load i32, ptr %arrayidx.i.i.i.i.i171.i.phi.trans.insert.i, align 4
  br label %invoke.cont80.i.i

invoke.cont80.i.i:                                ; preds = %invoke.cont76.i.i, %if.then.i.i.i166.invoke.cont80_crit_edge.i.i
  %55 = phi i32 [ %.pre59.i, %if.then.i.i.i166.invoke.cont80_crit_edge.i.i ], [ %54, %invoke.cont76.i.i ]
  %shl.i.i.i.i.i173.pre-phi.i.i = phi i32 [ %.pre298.i.i, %if.then.i.i.i166.invoke.cont80_crit_edge.i.i ], [ %shl.i.i.i.i160.i.i, %invoke.cont76.i.i ]
  %idxprom.i.i.i.i.i170.pre-phi.i.i = phi i64 [ %.pre296.i.i, %if.then.i.i.i166.invoke.cont80_crit_edge.i.i ], [ %idxprom.i.i.i.i157.i.i, %invoke.cont76.i.i ]
  %56 = phi ptr [ %.pre282.i.i, %if.then.i.i.i166.invoke.cont80_crit_edge.i.i ], [ %53, %invoke.cont76.i.i ]
  %arrayidx.i.i.i.i.i171.i.i = getelementptr inbounds i32, ptr %56, i64 %idxprom.i.i.i.i.i170.pre-phi.i.i
  %xor4.i.i.i.i174.i.i = or i32 %shl.i.i.i.i.i173.pre-phi.i.i, %55
  store i32 %xor4.i.i.i.i174.i.i, ptr %arrayidx.i.i.i.i.i171.i.i, align 4
  %57 = load i32, ptr %m_pos.i.i.i.i, align 8
  %58 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i180.i.i = icmp ult i32 %57, %58
  br i1 %cmp.not.i180.i.i, label %entry.if.end_crit_edge.i207.i.i, label %if.then.i181.i.i

entry.if.end_crit_edge.i207.i.i:                  ; preds = %invoke.cont80.i.i
  %.pre.i208.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit212.i.i

if.then.i181.i.i:                                 ; preds = %invoke.cont80.i.i
  %shl.i.i182.i.i = shl i32 %58, 1
  %conv.i.i183.i.i = zext i32 %shl.i.i182.i.i to i64
  %mul.i.i184.i.i = shl nuw nsw i64 %conv.i.i183.i.i, 4
  %call.i.i210.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i184.i.i)
          to label %call.i.i.noexc209.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc209.i.i:                            ; preds = %if.then.i181.i.i
  %59 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i185.i.i = icmp eq i32 %59, 0
  %.pre.i.i186.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i185.i.i, label %for.end.i.i195.i.i, label %for.body.lr.ph.i.i187.i.i

for.body.lr.ph.i.i187.i.i:                        ; preds = %call.i.i.noexc209.i.i
  %wide.trip.count.i.i188.i.i = zext i32 %59 to i64
  br label %for.body.i.i189.i.i

for.body.i.i189.i.i:                              ; preds = %for.body.i.i189.i.i, %for.body.lr.ph.i.i187.i.i
  %indvars.iv.i.i190.i.i = phi i64 [ 0, %for.body.lr.ph.i.i187.i.i ], [ %indvars.iv.next.i.i193.i.i, %for.body.i.i189.i.i ]
  %arrayidx.i.i191.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i210.i.i, i64 %indvars.iv.i.i190.i.i
  %arrayidx3.i.i192.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i186.i.i, i64 %indvars.iv.i.i190.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i191.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i192.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i193.i.i = add nuw nsw i64 %indvars.iv.i.i190.i.i, 1
  %exitcond.not.i.i194.i.i = icmp eq i64 %indvars.iv.next.i.i193.i.i, %wide.trip.count.i.i188.i.i
  br i1 %exitcond.not.i.i194.i.i, label %for.end.i.i195.i.i, label %for.body.i.i189.i.i, !llvm.loop !4

for.end.i.i195.i.i:                               ; preds = %for.body.i.i189.i.i, %call.i.i.noexc209.i.i
  %cmp.not.i.i.i197.i.i = icmp eq ptr %.pre.i.i186.i.i, %6
  %cmp.i.i.i.i198.i.i = icmp eq ptr %.pre.i.i186.i.i, null
  %or.cond.i.i.i199.i.i = or i1 %cmp.not.i.i.i197.i.i, %cmp.i.i.i.i198.i.i
  br i1 %or.cond.i.i.i199.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i202.i.i, label %if.end.i.i.i.i200.i.i

if.end.i.i.i.i200.i.i:                            ; preds = %for.end.i.i195.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i186.i.i)
          to label %.noexc211.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc211.i.i:                                    ; preds = %if.end.i.i.i.i200.i.i
  %.pre1.pre.i201.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i202.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i202.i.i: ; preds = %.noexc211.i.i, %for.end.i.i195.i.i
  %.pre1.i203.i.i = phi i32 [ %59, %for.end.i.i195.i.i ], [ %.pre1.pre.i201.i.i, %.noexc211.i.i ]
  store ptr %call.i.i210.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i182.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit212.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit212.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i202.i.i, %entry.if.end_crit_edge.i207.i.i
  %60 = phi i32 [ %57, %entry.if.end_crit_edge.i207.i.i ], [ %.pre1.i203.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i202.i.i ]
  %61 = phi ptr [ %.pre.i208.i.i, %entry.if.end_crit_edge.i207.i.i ], [ %call.i.i210.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i202.i.i ]
  %idx.ext.i204.i.i = zext i32 %60 to i64
  %add.ptr.i205.i.i = getelementptr inbounds %"struct.std::pair", ptr %61, i64 %idx.ext.i204.i.i
  store ptr %retval.0.i.i.i, ptr %add.ptr.i205.i.i, align 8
  br label %start.backedge.i.i

while.end85.i.i:                                  ; preds = %while.cond67.i.i
  %62 = load i32, ptr %m_pos.i.i.i.i, align 8
  %dec.i214.i.i = add i32 %62, -1
  br label %sw.epilog92.sink.split.i.i

sw.default90.i.i:                                 ; preds = %start.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont91.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont91.i.i:                                ; preds = %sw.default90.i.i
  call void @exit(i32 noundef 114) #13
  unreachable

sw.epilog92.sink.split.i.i:                       ; preds = %start.i.i, %while.end85.i.i
  %dec.i214.sink.i.i = phi i32 [ %dec.i214.i.i, %while.end85.i.i ], [ %sub.i.i.i, %start.i.i ]
  store i32 %dec.i214.sink.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog92.i.i

sw.epilog92.i.i:                                  ; preds = %sw.epilog92.sink.split.i.i, %_ZNK3app13get_family_idEv.exit.i140.i.i
  %.pr.i.i = phi i32 [ %dec.i137.pre-phi.i.i, %_ZNK3app13get_family_idEv.exit.i140.i.i ], [ %dec.i214.sink.i.i, %sw.epilog92.sink.split.i.i ]
  %cmp.i.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp.i.i.i, label %while.end93.i.i, label %start.i.i, !llvm.loop !8

while.end93.i.i:                                  ; preds = %sw.epilog92.i.i
  %63 = load ptr, ptr %stack.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %63, %6
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %63, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_Z13for_each_exprIN12_GLOBAL__N_14procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.end93.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_Z13for_each_exprIN12_GLOBAL__N_14procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #13
  unreachable

_Z13for_each_exprIN12_GLOBAL__N_14procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i, %while.end93.i.i, %if.end.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i)
  br label %return

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %66, %lpad ], [ %lpad.phi.i.i, %lpad.i.i ]
  %67 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %68 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN12_GLOBAL__N_15foundE) #14
  %matches = icmp eq i32 %67, %68
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %69 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %70 = call ptr @__cxa_begin_catch(ptr %69) #14
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_Z13for_each_exprIN12_GLOBAL__N_14procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit, %catch
  %retval.0 = phi i1 [ true, %catch ], [ false, %_Z13for_each_exprIN12_GLOBAL__N_14procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_uses_theory.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
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
