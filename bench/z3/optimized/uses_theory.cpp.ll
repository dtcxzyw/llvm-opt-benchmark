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
  %m_marks.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %call = invoke noundef zeroext i1 @_Z11uses_theoryP4expriR8obj_markIS_10bit_vector14default_t2uintIS_EE(ptr noundef %n, i32 noundef %fid, ptr noundef nonnull align 8 dereferenceable(24) %visited)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
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
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %invoke.cont, %if.end.i.i.i
  ret i1 %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #16
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11uses_theoryP4expriR8obj_markIS_10bit_vector14default_t2uintIS_EE(ptr noundef %n, i32 noundef %fid, ptr noundef nonnull align 8 dereferenceable(24) %visited) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i = alloca %class.sbuffer, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i)
  %0 = load i32, ptr %n, align 4
  %m_marks.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %1 = load i32, ptr %m_marks.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i32 %0, %1
  %rem.i.i.i.i.i.i = and i32 %0, 31
  %shl.i.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i, label %if.then.i.i.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i: ; preds = %entry
  %m_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %div1.i.i.i.i.i.i = lshr i32 %0, 5
  %idxprom.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %and.i.i.i.i.i = and i32 %3, %shl.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i, label %_Z13for_each_exprIN12_GLOBAL__N_14procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.i.i.i.i.i = add i32 %0, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i, i32 noundef %add.i.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  %m_data.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %.pre.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %.pre286.i.i = lshr i32 %0, 5
  %.pre287.i.i = zext nneg i32 %.pre286.i.i to i64
  %arrayidx.i.i.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.pre287.i.i
  %.pre.i = load i32, ptr %arrayidx.i.i.i.i.i.i.phi.trans.insert.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i: ; preds = %.noexc, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i
  %4 = phi i32 [ %3, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i ], [ %.pre.i, %.noexc ]
  %idxprom.i.i.i.i.i.pre-phi.i.i = phi i64 [ %idxprom.i.i.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i ], [ %.pre287.i.i, %.noexc ]
  %5 = phi ptr [ %2, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i ], [ %.pre.i.i, %.noexc ]
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i.i.i.i.pre-phi.i.i
  %xor4.i.i.i.i.i.i = or i32 %4, %shl.i.i.i.i.i.i
  store i32 %xor4.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %6 = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %7, i8 0, i64 248, i1 false)
  store ptr %6, ptr %stack.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  store ptr %n, ptr %6, align 8
  store i32 1, ptr %m_pos.i.i.i.i, align 8
  br label %start.preheader.i.i

start.preheader.i.i:                              ; preds = %sw.epilog92.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i
  %8 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i ], [ %.pr.i.i, %sw.epilog92.i.i ]
  %9 = add i32 %8, -1
  br label %start.i.i

start.i.i:                                        ; preds = %start.backedge.i.i, %start.preheader.i.i
  %sub.i.i.i = phi i32 [ %25, %start.backedge.i.i ], [ %9, %start.preheader.i.i ]
  %10 = load ptr, ptr %stack.i.i, align 8
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i64 %idxprom.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
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
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i) #16
  br label %lpad.body

sw.bb13.i.i:                                      ; preds = %start.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load i32, ptr %m_num_args.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %13 = load i32, ptr %second.i.i, align 8
  %cmp252.i.i = icmp ult i32 %13, %12
  br i1 %cmp252.i.i, label %while.body19.lr.ph.i.i, label %while.end.i.i

while.body19.lr.ph.i.i:                           ; preds = %sw.bb13.i.i
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %while.body19.i.i

while.body19.i.i:                                 ; preds = %while.cond18.backedge.i.i, %while.body19.lr.ph.i.i
  %14 = phi i32 [ %13, %while.body19.lr.ph.i.i ], [ %33, %while.cond18.backedge.i.i ]
  %idxprom.i29.i.i = zext i32 %14 to i64
  %arrayidx.i30.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i29.i.i
  %15 = load ptr, ptr %arrayidx.i30.i.i, align 8
  %inc.i.i = add nuw i32 %14, 1
  store i32 %inc.i.i, ptr %second.i.i, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %m_marks.i.i.i.i, align 8
  %cmp.i.i32.i.i = icmp ult i32 %16, %17
  br i1 %cmp.i.i32.i.i, label %invoke.cont26.i.i, label %if.then.i.i.i45.i.i

invoke.cont26.i.i:                                ; preds = %while.body19.i.i
  %18 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %div1.i.i.i.i35.i.i = lshr i32 %16, 5
  %idxprom.i.i.i.i36.i.i = zext nneg i32 %div1.i.i.i.i35.i.i to i64
  %arrayidx.i.i.i.i37.i.i = getelementptr inbounds nuw i32, ptr %18, i64 %idxprom.i.i.i.i36.i.i
  %19 = load i32, ptr %arrayidx.i.i.i.i37.i.i, align 4
  %rem.i.i.i.i38.i.i = and i32 %16, 31
  %shl.i.i.i.i39.i.i = shl nuw i32 1, %rem.i.i.i.i38.i.i
  %and.i.i.i40.i.i = and i32 %19, %shl.i.i.i.i39.i.i
  %cmp.i.i.i41.not.i.i = icmp eq i32 %and.i.i.i40.i.i, 0
  br i1 %cmp.i.i.i41.not.i.i, label %invoke.cont30.i.i, label %while.cond18.backedge.i.i

if.then.i.i.i45.i.i:                              ; preds = %while.body19.i.i
  %add.i.i.i46.i.i = add i32 %16, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i, i32 noundef %add.i.i.i46.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i45.invoke.cont30_crit_edge.i.i unwind label %lpad.loopexit.i.i

if.then.i.i.i45.invoke.cont30_crit_edge.i.i:      ; preds = %if.then.i.i.i45.i.i
  %.pre283.i.i = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %.pre290.i.i = lshr i32 %16, 5
  %.pre291.i.i = zext nneg i32 %.pre290.i.i to i64
  %.pre292.i.i = and i32 %16, 31
  %.pre293.i.i = shl nuw i32 1, %.pre292.i.i
  %arrayidx.i.i.i.i.i50.i.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre283.i.i, i64 %.pre291.i.i
  %.pre58.i = load i32, ptr %arrayidx.i.i.i.i.i50.i.phi.trans.insert.i, align 4
  br label %invoke.cont30.i.i

invoke.cont30.i.i:                                ; preds = %if.then.i.i.i45.invoke.cont30_crit_edge.i.i, %invoke.cont26.i.i
  %20 = phi i32 [ %.pre58.i, %if.then.i.i.i45.invoke.cont30_crit_edge.i.i ], [ %19, %invoke.cont26.i.i ]
  %shl.i.i.i.i.i52.pre-phi.i.i = phi i32 [ %.pre293.i.i, %if.then.i.i.i45.invoke.cont30_crit_edge.i.i ], [ %shl.i.i.i.i39.i.i, %invoke.cont26.i.i ]
  %idxprom.i.i.i.i.i49.pre-phi.i.i = phi i64 [ %.pre291.i.i, %if.then.i.i.i45.invoke.cont30_crit_edge.i.i ], [ %idxprom.i.i.i.i36.i.i, %invoke.cont26.i.i ]
  %21 = phi ptr [ %.pre283.i.i, %if.then.i.i.i45.invoke.cont30_crit_edge.i.i ], [ %18, %invoke.cont26.i.i ]
  %arrayidx.i.i.i.i.i50.i.i = getelementptr inbounds nuw i32, ptr %21, i64 %idxprom.i.i.i.i.i49.pre-phi.i.i
  %xor4.i.i.i.i53.i.i = or i32 %shl.i.i.i.i.i52.pre-phi.i.i, %20
  store i32 %xor4.i.i.i.i53.i.i, ptr %arrayidx.i.i.i.i.i50.i.i, align 4
  %m_kind.i56.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %bf.load.i57.i.i = load i32, ptr %m_kind.i56.i.i, align 4
  %trunc223.i.i = trunc i32 %bf.load.i57.i.i to i16
  switch i16 %trunc223.i.i, label %sw.default.i.i [
    i16 1, label %while.cond18.backedge.i.i
    i16 2, label %sw.bb37.i.i
    i16 0, label %sw.bb42.i.i
  ]

sw.bb37.i.i:                                      ; preds = %invoke.cont30.i.i
  %22 = load i32, ptr %m_pos.i.i.i.i, align 8
  %23 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i62.i.i = icmp ult i32 %22, %23
  br i1 %cmp.not.i62.i.i, label %entry.if.end_crit_edge.i89.i.i, label %if.then.i63.i.i

entry.if.end_crit_edge.i89.i.i:                   ; preds = %sw.bb37.i.i
  %.pre.i90.i.i = load ptr, ptr %stack.i.i, align 8
  br label %start.backedge.i.i

if.then.i63.i.i:                                  ; preds = %sw.bb37.i.i
  %shl.i.i64.i.i = shl i32 %23, 1
  %conv.i.i65.i.i = zext i32 %shl.i.i64.i.i to i64
  %mul.i.i66.i.i = shl nuw nsw i64 %conv.i.i65.i.i, 4
  %call.i.i92.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66.i.i)
          to label %call.i.i.noexc91.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc91.i.i:                             ; preds = %if.then.i63.i.i
  %24 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i67.i.i = icmp eq i32 %24, 0
  %.pre.i.i68.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i67.i.i, label %for.end.i.i77.i.i, label %for.body.lr.ph.i.i69.i.i

for.body.lr.ph.i.i69.i.i:                         ; preds = %call.i.i.noexc91.i.i
  %wide.trip.count.i.i70.i.i = zext i32 %24 to i64
  br label %for.body.i.i71.i.i

for.body.i.i71.i.i:                               ; preds = %for.body.i.i71.i.i, %for.body.lr.ph.i.i69.i.i
  %indvars.iv.i.i72.i.i = phi i64 [ 0, %for.body.lr.ph.i.i69.i.i ], [ %indvars.iv.next.i.i75.i.i, %for.body.i.i71.i.i ]
  %arrayidx.i.i73.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i92.i.i, i64 %indvars.iv.i.i72.i.i
  %arrayidx3.i.i74.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i68.i.i, i64 %indvars.iv.i.i72.i.i
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
  %.pre1.i85.i.i = phi i32 [ %24, %for.end.i.i77.i.i ], [ %.pre1.pre.i83.i.i, %.noexc93.i.i ]
  store ptr %call.i.i92.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i64.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %start.backedge.i.i

start.backedge.i.i:                               ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i202.i.i, %entry.if.end_crit_edge.i207.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i, %entry.if.end_crit_edge.i130.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i, %entry.if.end_crit_edge.i89.i.i
  %.sink328.i.i = phi i32 [ %30, %entry.if.end_crit_edge.i130.i.i ], [ %.pre1.i126.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i ], [ %49, %entry.if.end_crit_edge.i207.i.i ], [ %.pre1.i203.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i202.i.i ], [ %22, %entry.if.end_crit_edge.i89.i.i ], [ %.pre1.i85.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i ]
  %.sink.i.i = phi ptr [ %.pre.i131.i.i, %entry.if.end_crit_edge.i130.i.i ], [ %call.i.i133.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i ], [ %.pre.i208.i.i, %entry.if.end_crit_edge.i207.i.i ], [ %call.i.i210.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i202.i.i ], [ %.pre.i90.i.i, %entry.if.end_crit_edge.i89.i.i ], [ %call.i.i92.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i ]
  %.lcssa306.sink.i.i = phi ptr [ %15, %entry.if.end_crit_edge.i130.i.i ], [ %15, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i ], [ %retval.0.i.i.i, %entry.if.end_crit_edge.i207.i.i ], [ %retval.0.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i202.i.i ], [ %15, %entry.if.end_crit_edge.i89.i.i ], [ %15, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i ]
  %idx.ext.i86.i.i = zext i32 %.sink328.i.i to i64
  %add.ptr.i87.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink.i.i, i64 %idx.ext.i86.i.i
  store ptr %.lcssa306.sink.i.i, ptr %add.ptr.i87.i.i, align 8
  %ref.tmp38.sroa.2.0.add.ptr.i87.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i87.i.i, i64 8
  store i32 0, ptr %ref.tmp38.sroa.2.0.add.ptr.i87.sroa_idx.i.i, align 8
  %25 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i88.i.i = add i32 %25, 1
  store i32 %inc.i88.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %start.i.i

sw.bb42.i.i:                                      ; preds = %invoke.cont30.i.i
  %m_num_args.i95.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = load i32, ptr %m_num_args.i95.i.i, align 8
  %cmp47.i.i = icmp eq i32 %26, 0
  br i1 %cmp47.i.i, label %if.then48.i.i, label %if.else.i.i

if.then48.i.i:                                    ; preds = %sw.bb42.i.i
  %27 = getelementptr i8, ptr %15, i64 16
  %call50.val.i.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %call50.val.i.i, i64 24
  %call50.val.val.i.i = load ptr, ptr %28, align 8
  %cmp.i.i.i96.i.i = icmp eq ptr %call50.val.val.i.i, null
  br i1 %cmp.i.i.i96.i.i, label %_ZNK3app13get_family_idEv.exit.i.i.i, label %cond.false.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %if.then48.i.i
  %29 = load i32, ptr %call50.val.val.i.i, align 8
  br label %_ZNK3app13get_family_idEv.exit.i.i.i

_ZNK3app13get_family_idEv.exit.i.i.i:             ; preds = %cond.false.i.i.i.i.i, %if.then48.i.i
  %cond.i.i.i.i.i = phi i32 [ %29, %cond.false.i.i.i.i.i ], [ -1, %if.then48.i.i ]
  %cmp.i97.i.i = icmp eq i32 %cond.i.i.i.i.i, %fid
  br i1 %cmp.i97.i.i, label %if.then.i143.invoke.i.i, label %while.cond18.backedge.i.i

if.else.i.i:                                      ; preds = %sw.bb42.i.i
  %30 = load i32, ptr %m_pos.i.i.i.i, align 8
  %31 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i103.i.i = icmp ult i32 %30, %31
  br i1 %cmp.not.i103.i.i, label %entry.if.end_crit_edge.i130.i.i, label %if.then.i104.i.i

entry.if.end_crit_edge.i130.i.i:                  ; preds = %if.else.i.i
  %.pre.i131.i.i = load ptr, ptr %stack.i.i, align 8
  br label %start.backedge.i.i

if.then.i104.i.i:                                 ; preds = %if.else.i.i
  %shl.i.i105.i.i = shl i32 %31, 1
  %conv.i.i106.i.i = zext i32 %shl.i.i105.i.i to i64
  %mul.i.i107.i.i = shl nuw nsw i64 %conv.i.i106.i.i, 4
  %call.i.i133.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i107.i.i)
          to label %call.i.i.noexc132.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc132.i.i:                            ; preds = %if.then.i104.i.i
  %32 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i108.i.i = icmp eq i32 %32, 0
  %.pre.i.i109.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i108.i.i, label %for.end.i.i118.i.i, label %for.body.lr.ph.i.i110.i.i

for.body.lr.ph.i.i110.i.i:                        ; preds = %call.i.i.noexc132.i.i
  %wide.trip.count.i.i111.i.i = zext i32 %32 to i64
  br label %for.body.i.i112.i.i

for.body.i.i112.i.i:                              ; preds = %for.body.i.i112.i.i, %for.body.lr.ph.i.i110.i.i
  %indvars.iv.i.i113.i.i = phi i64 [ 0, %for.body.lr.ph.i.i110.i.i ], [ %indvars.iv.next.i.i116.i.i, %for.body.i.i112.i.i ]
  %arrayidx.i.i114.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i133.i.i, i64 %indvars.iv.i.i113.i.i
  %arrayidx3.i.i115.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i109.i.i, i64 %indvars.iv.i.i113.i.i
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
  %.pre1.i126.i.i = phi i32 [ %32, %for.end.i.i118.i.i ], [ %.pre1.pre.i124.i.i, %.noexc134.i.i ]
  store ptr %call.i.i133.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i105.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %start.backedge.i.i

sw.default.i.i:                                   ; preds = %invoke.cont30.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont57.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont57.i.i:                                ; preds = %sw.default.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

while.cond18.backedge.i.i:                        ; preds = %_ZNK3app13get_family_idEv.exit.i.i.i, %invoke.cont30.i.i, %invoke.cont26.i.i
  %33 = load i32, ptr %second.i.i, align 8
  %cmp.i.i = icmp ult i32 %33, %12
  br i1 %cmp.i.i, label %while.body19.i.i, label %while.end.loopexit.i.i, !llvm.loop !6

while.end.loopexit.i.i:                           ; preds = %while.cond18.backedge.i.i
  %.pre284.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  %.pre294.i.i = add i32 %.pre284.i.i, -1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %sw.bb13.i.i, %while.end.loopexit.i.i
  %dec.i137.pre-phi.i.i = phi i32 [ %.pre294.i.i, %while.end.loopexit.i.i ], [ %sub.i.i.i, %sw.bb13.i.i ]
  store i32 %dec.i137.pre-phi.i.i, ptr %m_pos.i.i.i.i, align 8
  %34 = getelementptr i8, ptr %11, i64 16
  %call60.val.i.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %call60.val.i.i, i64 24
  %call60.val.val.i.i = load ptr, ptr %35, align 8
  %cmp.i.i.i138.i.i = icmp eq ptr %call60.val.val.i.i, null
  br i1 %cmp.i.i.i138.i.i, label %_ZNK3app13get_family_idEv.exit.i140.i.i, label %cond.false.i.i.i139.i.i

cond.false.i.i.i139.i.i:                          ; preds = %while.end.i.i
  %36 = load i32, ptr %call60.val.val.i.i, align 8
  br label %_ZNK3app13get_family_idEv.exit.i140.i.i

_ZNK3app13get_family_idEv.exit.i140.i.i:          ; preds = %cond.false.i.i.i139.i.i, %while.end.i.i
  %cond.i.i.i141.i.i = phi i32 [ %36, %cond.false.i.i.i139.i.i ], [ -1, %while.end.i.i ]
  %cmp.i142.i.i = icmp eq i32 %cond.i.i.i141.i.i, %fid
  br i1 %cmp.i142.i.i, label %if.then.i143.invoke.i.i, label %sw.epilog92.i.i

if.then.i143.invoke.i.i:                          ; preds = %_ZNK3app13get_family_idEv.exit.i140.i.i, %_ZNK3app13get_family_idEv.exit.i.i.i
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %exception.i.i.i, ptr nonnull @_ZTIN12_GLOBAL__N_15foundE, ptr null) #18
          to label %if.then.i143.cont.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

if.then.i143.cont.i.i:                            ; preds = %if.then.i143.invoke.i.i
  unreachable

sw.bb62.i.i:                                      ; preds = %start.i.i
  %m_num_patterns.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %37 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %add.i.i.i = add i32 %37, 1
  %m_num_no_patterns.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 76
  %38 = load i32, ptr %m_num_no_patterns.i.i.i.i, align 4
  %add3.i.i.i = add i32 %add.i.i.i, %38
  %second68.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %m_patterns_decls.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %m_num_decls.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  %m_expr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre281.i.i = load i32, ptr %second68.i.i, align 8
  %umax.i = call i32 @llvm.umax.i32(i32 %.pre281.i.i, i32 %add3.i.i.i)
  br label %while.cond67.i.i

while.cond67.i.i:                                 ; preds = %invoke.cont76.i.i, %sw.bb62.i.i
  %39 = phi i32 [ %.pre281.i.i, %sw.bb62.i.i ], [ %inc75.i.i, %invoke.cont76.i.i ]
  %exitcond.not.i = icmp eq i32 %39, %umax.i
  br i1 %exitcond.not.i, label %while.end85.i.i, label %while.body70.i.i

while.body70.i.i:                                 ; preds = %while.cond67.i.i
  %cmp.i147.i.i = icmp eq i32 %39, 0
  br i1 %cmp.i147.i.i, label %invoke.cont72.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body70.i.i
  %40 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %cmp3.not.i.i.i = icmp ugt i32 %39, %40
  %41 = xor i32 %40, -1
  %.sink331.i.i = select i1 %cmp3.not.i.i.i, i32 %41, i32 -1
  %sub9.i.i.i = add i32 %.sink331.i.i, %39
  %42 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i = zext i32 %42 to i64
  %add.ptr.i.i.i8.i.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %add.ptr.i.i9.i.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i8.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %idxprom.i10.i.i.i = zext i32 %sub9.i.i.i to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i9.i.i.i, i64 %idxprom.i10.i.i.i
  br label %invoke.cont72.i.i

invoke.cont72.i.i:                                ; preds = %if.else.i.i.i, %while.body70.i.i
  %retval.0.in.i.i.i = phi ptr [ %m_expr.i.i.i.i, %while.body70.i.i ], [ %arrayidx.i11.i.i.i, %if.else.i.i.i ]
  %retval.0.i.i.i = load ptr, ptr %retval.0.in.i.i.i, align 8
  %inc75.i.i = add i32 %39, 1
  store i32 %inc75.i.i, ptr %second68.i.i, align 8
  %43 = load i32, ptr %retval.0.i.i.i, align 4
  %44 = load i32, ptr %m_marks.i.i.i.i, align 8
  %cmp.i.i153.i.i = icmp ult i32 %43, %44
  br i1 %cmp.i.i153.i.i, label %invoke.cont76.i.i, label %if.then.i.i.i166.i.i

invoke.cont76.i.i:                                ; preds = %invoke.cont72.i.i
  %45 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %div1.i.i.i.i156.i.i = lshr i32 %43, 5
  %idxprom.i.i.i.i157.i.i = zext nneg i32 %div1.i.i.i.i156.i.i to i64
  %arrayidx.i.i.i.i158.i.i = getelementptr inbounds nuw i32, ptr %45, i64 %idxprom.i.i.i.i157.i.i
  %46 = load i32, ptr %arrayidx.i.i.i.i158.i.i, align 4
  %rem.i.i.i.i159.i.i = and i32 %43, 31
  %shl.i.i.i.i160.i.i = shl nuw i32 1, %rem.i.i.i.i159.i.i
  %and.i.i.i161.i.i = and i32 %46, %shl.i.i.i.i160.i.i
  %cmp.i.i.i162.not.i.i = icmp eq i32 %and.i.i.i161.i.i, 0
  br i1 %cmp.i.i.i162.not.i.i, label %invoke.cont80.i.i, label %while.cond67.i.i, !llvm.loop !7

if.then.i.i.i166.i.i:                             ; preds = %invoke.cont72.i.i
  %add.i.i.i167.i.i = add i32 %43, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i, i32 noundef %add.i.i.i167.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i166.invoke.cont80_crit_edge.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

if.then.i.i.i166.invoke.cont80_crit_edge.i.i:     ; preds = %if.then.i.i.i166.i.i
  %.pre282.i.i = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %.pre295.i.i = lshr i32 %43, 5
  %.pre296.i.i = zext nneg i32 %.pre295.i.i to i64
  %.pre297.i.i = and i32 %43, 31
  %.pre298.i.i = shl nuw i32 1, %.pre297.i.i
  %arrayidx.i.i.i.i.i171.i.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre282.i.i, i64 %.pre296.i.i
  %.pre57.i = load i32, ptr %arrayidx.i.i.i.i.i171.i.phi.trans.insert.i, align 4
  br label %invoke.cont80.i.i

invoke.cont80.i.i:                                ; preds = %invoke.cont76.i.i, %if.then.i.i.i166.invoke.cont80_crit_edge.i.i
  %47 = phi i32 [ %.pre57.i, %if.then.i.i.i166.invoke.cont80_crit_edge.i.i ], [ %46, %invoke.cont76.i.i ]
  %shl.i.i.i.i.i173.pre-phi.i.i = phi i32 [ %.pre298.i.i, %if.then.i.i.i166.invoke.cont80_crit_edge.i.i ], [ %shl.i.i.i.i160.i.i, %invoke.cont76.i.i ]
  %idxprom.i.i.i.i.i170.pre-phi.i.i = phi i64 [ %.pre296.i.i, %if.then.i.i.i166.invoke.cont80_crit_edge.i.i ], [ %idxprom.i.i.i.i157.i.i, %invoke.cont76.i.i ]
  %48 = phi ptr [ %.pre282.i.i, %if.then.i.i.i166.invoke.cont80_crit_edge.i.i ], [ %45, %invoke.cont76.i.i ]
  %arrayidx.i.i.i.i.i171.i.i = getelementptr inbounds nuw i32, ptr %48, i64 %idxprom.i.i.i.i.i170.pre-phi.i.i
  %xor4.i.i.i.i174.i.i = or i32 %shl.i.i.i.i.i173.pre-phi.i.i, %47
  store i32 %xor4.i.i.i.i174.i.i, ptr %arrayidx.i.i.i.i.i171.i.i, align 4
  %49 = load i32, ptr %m_pos.i.i.i.i, align 8
  %50 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i180.i.i = icmp ult i32 %49, %50
  br i1 %cmp.not.i180.i.i, label %entry.if.end_crit_edge.i207.i.i, label %if.then.i181.i.i

entry.if.end_crit_edge.i207.i.i:                  ; preds = %invoke.cont80.i.i
  %.pre.i208.i.i = load ptr, ptr %stack.i.i, align 8
  br label %start.backedge.i.i

if.then.i181.i.i:                                 ; preds = %invoke.cont80.i.i
  %shl.i.i182.i.i = shl i32 %50, 1
  %conv.i.i183.i.i = zext i32 %shl.i.i182.i.i to i64
  %mul.i.i184.i.i = shl nuw nsw i64 %conv.i.i183.i.i, 4
  %call.i.i210.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i184.i.i)
          to label %call.i.i.noexc209.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc209.i.i:                            ; preds = %if.then.i181.i.i
  %51 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i185.i.i = icmp eq i32 %51, 0
  %.pre.i.i186.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i185.i.i, label %for.end.i.i195.i.i, label %for.body.lr.ph.i.i187.i.i

for.body.lr.ph.i.i187.i.i:                        ; preds = %call.i.i.noexc209.i.i
  %wide.trip.count.i.i188.i.i = zext i32 %51 to i64
  br label %for.body.i.i189.i.i

for.body.i.i189.i.i:                              ; preds = %for.body.i.i189.i.i, %for.body.lr.ph.i.i187.i.i
  %indvars.iv.i.i190.i.i = phi i64 [ 0, %for.body.lr.ph.i.i187.i.i ], [ %indvars.iv.next.i.i193.i.i, %for.body.i.i189.i.i ]
  %arrayidx.i.i191.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i210.i.i, i64 %indvars.iv.i.i190.i.i
  %arrayidx3.i.i192.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i186.i.i, i64 %indvars.iv.i.i190.i.i
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
  %.pre1.i203.i.i = phi i32 [ %51, %for.end.i.i195.i.i ], [ %.pre1.pre.i201.i.i, %.noexc211.i.i ]
  store ptr %call.i.i210.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i182.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %start.backedge.i.i

while.end85.i.i:                                  ; preds = %while.cond67.i.i
  %52 = load i32, ptr %m_pos.i.i.i.i, align 8
  %dec.i214.i.i = add i32 %52, -1
  br label %sw.epilog92.sink.split.i.i

sw.default90.i.i:                                 ; preds = %start.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont91.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont91.i.i:                                ; preds = %sw.default90.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog92.sink.split.i.i:                       ; preds = %start.i.i, %while.end85.i.i
  %dec.i214.sink.i.i = phi i32 [ %dec.i214.i.i, %while.end85.i.i ], [ %sub.i.i.i, %start.i.i ]
  store i32 %dec.i214.sink.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog92.i.i

sw.epilog92.i.i:                                  ; preds = %sw.epilog92.sink.split.i.i, %_ZNK3app13get_family_idEv.exit.i140.i.i
  %.pr.i.i = phi i32 [ %dec.i137.pre-phi.i.i, %_ZNK3app13get_family_idEv.exit.i140.i.i ], [ %dec.i214.sink.i.i, %sw.epilog92.sink.split.i.i ]
  %cmp.i.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp.i.i.i, label %while.end93.i.i, label %start.preheader.i.i, !llvm.loop !8

while.end93.i.i:                                  ; preds = %sw.epilog92.i.i
  %53 = load ptr, ptr %stack.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %53, %6
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %53, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_Z13for_each_exprIN12_GLOBAL__N_14procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.end93.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_Z13for_each_exprIN12_GLOBAL__N_14procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

_Z13for_each_exprIN12_GLOBAL__N_14procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i, %while.end93.i.i, %if.end.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i)
  br label %return

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %56, %lpad ], [ %lpad.phi.i.i, %lpad.i.i ]
  %57 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %58 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN12_GLOBAL__N_15foundE) #16
  %matches = icmp eq i32 %57, %58
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %59 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %60 = call ptr @__cxa_begin_catch(ptr %59) #16
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
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_uses_theory.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

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
