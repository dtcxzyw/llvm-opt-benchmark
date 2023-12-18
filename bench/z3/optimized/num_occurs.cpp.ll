; ModuleID = 'bench/z3/original/num_occurs.cpp.ll'
source_filename = "bench/z3/original/num_occurs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.num_occurs = type { ptr, i8, i8, [6 x i8], %class.obj_map }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.buffer.1 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.symbol = type { ptr }
%class.ast_fast_mark = type { %class.ptr_buffer.0 }
%class.ptr_buffer.0 = type { %class.buffer.1 }

$_ZN10ptr_bufferI4exprLj128EED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/num_occurs.cpp\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Failed to verify: 0 < kv.m_key->get_ref_count()\0A\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_num_occurs.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10num_occurs7processEP4exprR13ast_fast_markILj1EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(144) %visited) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i.i109 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %et.i.i110 = alloca ptr, align 8
  %temp.i.i.i = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %et.i.i = alloca ptr, align 8
  %stack = alloca %class.ptr_buffer, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 2
  store i32 128, ptr %m_capacity.i.i, align 4
  %m_ignore_ref_count1 = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_ignore_ref_count1, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %2, 1
  br i1 %cmp, label %if.then, label %invoke.cont4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_num_occurs = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i)
  store ptr %t, ptr %temp.i.i.i, align 8
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %temp.i.i.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i, align 8
  %call.i.i.i11 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %m_num_occurs, ptr noundef nonnull align 8 dereferenceable(12) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i)
  %3 = load ptr, ptr %et.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i)
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_value.i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %m_value.i, align 4
  br label %invoke.cont4

lpad.loopexit:                                    ; preds = %if.then.i.i.i40, %if.end.i.i.i.i.i.i59, %if.then.i76, %if.end.i.i.i.i95, %if.then.i201, %for.cond.preheader.i.i.i
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i182, %if.then.i163, %if.end.i.i.i.i.i.i146, %if.then.i.i.i127, %if.then61
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end19.i.i, %for.end56.i, %if.end.i.i.i.i, %if.then.i, %if.end.i.i.i.i.i.i, %if.then.i.i.i, %if.then
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit227, %lpad.loopexit ], [ %lpad.loopexit230, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp231, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %stack) #11
  resume { ptr, i32 } %lpad.phi

invoke.cont4:                                     ; preds = %lor.lhs.false, %invoke.cont2
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %5 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %5, 0
  br i1 %tobool.i.i.not, label %if.end.i.i, label %invoke.cont4.if.end9_crit_edge

invoke.cont4.if.end9_crit_edge:                   ; preds = %invoke.cont4
  %.pre = load i32, ptr %m_pos.i.i, align 8
  br label %if.end9

if.end.i.i:                                       ; preds = %invoke.cont4
  %bf.set.i.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i.i, ptr %m_mark1.i.i, align 4
  %m_pos.i.i.i = getelementptr inbounds %class.buffer.1, ptr %visited, i64 0, i32 1
  %6 = load i32, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer.1, ptr %visited, i64 0, i32 2
  %7 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %if.end.i.i
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br label %invoke.cont7

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %shl.i.i.i.i = shl i32 %7, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %8 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %8, 0
  %.pre.i.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %call.i.i.i.i.noexc
  %wide.trip.count.i.i.i.i = zext i32 %8 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i12, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %9 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %9, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %call.i.i.i.i.noexc
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.buffer.1, ptr %visited, i64 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %.noexc, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %8, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %.noexc ]
  store ptr %call.i.i.i.i12, ptr %visited, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %10 = phi i32 [ %6, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i12, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %12 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i.i, align 8
  %13 = load i32, ptr %m_pos.i.i, align 8
  %14 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %13, %14
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont7
  %.pre.i = load ptr, ptr %stack, align 8
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont7
  %shl.i.i = shl i32 %14, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then.i
  %15 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %15, 0
  %.pre.i.i = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %15 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i14, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %16 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %16, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i13 = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i13, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i:     ; preds = %.noexc15, %for.end.i.i
  %.pre1.i = phi i32 [ %15, %for.end.i.i ], [ %.pre1.pre.i, %.noexc15 ]
  store ptr %call.i.i14, ptr %stack, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i
  %17 = phi i32 [ %13, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i ]
  %18 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i14, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i
  store ptr %t, ptr %add.ptr.i, align 8
  %19 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %invoke.cont4.if.end9_crit_edge, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit
  %20 = phi i32 [ %.pre, %invoke.cont4.if.end9_crit_edge ], [ %inc.i, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit ]
  %cmp.i245 = icmp eq i32 %20, 0
  br i1 %cmp.i245, label %while.end75, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end9
  %m_ignore_quantifiers = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 2
  %m_num_occurs62 = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 4
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i111 = getelementptr inbounds i8, ptr %temp.i.i.i109, i64 8
  %m_pos.i.i.i124 = getelementptr inbounds %class.buffer.1, ptr %visited, i64 0, i32 1
  %m_capacity.i.i.i125 = getelementptr inbounds %class.buffer.1, ptr %visited, i64 0, i32 2
  %m_initial_buffer.i.i.i.i.i142 = getelementptr inbounds %class.buffer.1, ptr %visited, i64 0, i32 3
  %m_size.i = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 4, i32 0, i32 2
  %m_num_deleted.i = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 4, i32 0, i32 3
  %m_capacity.i195 = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 4, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %21 = phi i32 [ %20, %while.body.lr.ph ], [ %89, %sw.epilog ]
  %22 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %21, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i
  %23 = load ptr, ptr %arrayidx.i, align 8
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.epilog [
    i16 0, label %sw.bb
    i16 2, label %sw.bb48
  ]

sw.bb:                                            ; preds = %while.body
  %m_num_args.i = getelementptr inbounds %class.app, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %m_num_args.i, align 8
  %cmp23.not243 = icmp eq i32 %24, 0
  br i1 %cmp23.not243, label %sw.epilogthread-pre-split, label %while.body24.preheader

while.body24.preheader:                           ; preds = %sw.bb
  %25 = zext i32 %24 to i64
  br label %while.body24

while.body24:                                     ; preds = %while.body24.preheader, %if.end47
  %indvars.iv = phi i64 [ %25, %while.body24.preheader ], [ %26, %if.end47 ]
  %26 = add nsw i64 %indvars.iv, -1
  %arrayidx.i20 = getelementptr inbounds %class.app, ptr %23, i64 0, i32 3, i64 %26
  %27 = load ptr, ptr %arrayidx.i20, align 8
  %28 = load i8, ptr %m_ignore_ref_count1, align 8
  %29 = and i8 %28, 1
  %tobool30.not = icmp eq i8 %29, 0
  br i1 %tobool30.not, label %if.then35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %while.body24
  %m_ref_count.i21 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i21, align 4
  %cmp34 = icmp ugt i32 %30, 1
  br i1 %cmp34, label %if.then35, label %invoke.cont42

if.then35:                                        ; preds = %lor.lhs.false31, %while.body24
  %31 = load i32, ptr %m_size.i, align 4
  %32 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %32, %31
  %shl.i = shl i32 %add.i, 2
  %33 = load i32, ptr %m_capacity.i195, align 8
  %mul.i = mul i32 %33, 3
  %cmp.i196 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i196, label %if.then.i201, label %if.then35.if.end.i_crit_edge

if.then35.if.end.i_crit_edge:                     ; preds = %if.then35
  %.pre262 = load ptr, ptr %m_num_occurs62, align 8
  %.pre263 = add i32 %33, -1
  %.pre264 = zext i32 %33 to i64
  br label %if.end.i

if.then.i201:                                     ; preds = %if.then35
  %shl.i206 = shl i32 %33, 1
  %conv.i.i.i = zext i32 %shl.i206 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i211 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i201
  %cmp5.not.i.i.i = icmp eq i32 %shl.i206, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i211, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  %34 = load ptr, ptr %m_num_occurs62, align 8
  %35 = load i32, ptr %m_capacity.i195, align 8
  %sub.i.i = add i32 %shl.i206, -1
  %idx.ext.i.i = zext i32 %35 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %34, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i.i211, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %35, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %for.body.i.i207

for.body.i.i207:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %34, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %36 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i207
  %m_hash.i.i.i.i.i208 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 3
  %37 = load i32, ptr %m_hash.i.i.i.i.i208, align 4
  %and.i.i = and i32 %37, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i.i211, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i206
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %38 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i.i, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !7

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i211, %for.cond11.preheader.i.i ]
  %39 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %39, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !8

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
          to label %.noexc212 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc212:                                        ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #12
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i207
  %incdec.ptr22.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %for.body.i.i207, !llvm.loop !9

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i209 = load ptr, ptr %m_num_occurs62, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %40 = phi ptr [ %.pre.i209, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %34, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %40, null
  br i1 %cmp.i.i4.i, label %.noexc203, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %.noexc203 unwind label %lpad.loopexit

.noexc203:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i211, ptr %m_num_occurs62, align 8
  store i32 %shl.i206, ptr %m_capacity.i195, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then35.if.end.i_crit_edge, %.noexc203
  %idx.ext5.i.pre-phi = phi i64 [ %.pre264, %if.then35.if.end.i_crit_edge ], [ %conv.i.i.i, %.noexc203 ]
  %sub.i197.pre-phi = phi i32 [ %.pre263, %if.then35.if.end.i_crit_edge ], [ %sub.i.i, %.noexc203 ]
  %41 = phi i32 [ %32, %if.then35.if.end.i_crit_edge ], [ 0, %.noexc203 ]
  %42 = phi ptr [ %.pre262, %if.then35.if.end.i_crit_edge ], [ %call.i.i.i211, %.noexc203 ]
  %43 = phi i32 [ %33, %if.then35.if.end.i_crit_edge ], [ %shl.i206, %.noexc203 ]
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 3
  %44 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %sub.i197.pre-phi, %44
  %idx.ext.i198 = zext i32 %and.i to i64
  %add.ptr.i199 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %42, i64 %idx.ext.i198
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %42, i64 %idx.ext5.i.pre-phi
  %cmp7.not54.i = icmp eq i32 %and.i, %43
  br i1 %cmp7.not54.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not57.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not57.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.056.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.055.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i199, %if.end.i ]
  %45 = load ptr, ptr %curr.055.i, align 8
  %magicptr43.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr43.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 3
  %46 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %46, %44
  %cmp.i.i.i.i200 = icmp eq ptr %45, %27
  %or.cond.i = and i1 %cmp.i.i.i.i200, %cmp11.i
  br i1 %or.cond.i, label %invoke.cont38, label %for.inc.i

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.056.i, null
  br i1 %tobool.not.i, label %return.sink.split.i, label %return.sink.split.sink.split.i

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.056.i, %if.then9.i ], [ %curr.055.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.055.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !10

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.259.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.158.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %42, %for.cond27.preheader.i ]
  %47 = load ptr, ptr %curr.158.i, align 8
  %magicptr45.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr45.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i40.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %m_hash.i.i.i40.i, align 4
  %cmp33.i = icmp eq i32 %48, %44
  %cmp.i.i.i41.i = icmp eq ptr %47, %27
  %or.cond44.i = and i1 %cmp.i.i.i41.i, %cmp33.i
  br i1 %or.cond44.i, label %invoke.cont38, label %for.inc54.i

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.259.i, null
  br i1 %tobool43.not.i, label %return.sink.split.i, label %return.sink.split.sink.split.i

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.259.i, %if.then31.i ], [ %curr.158.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.158.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i199
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !11

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 460, ptr noundef nonnull @.str.3)
          to label %.noexc204 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc204:                                        ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #12
  unreachable

return.sink.split.sink.split.i:                   ; preds = %if.then41.i, %if.then17.i
  %new_entry42.0.sink76.ph.i = phi ptr [ %del_entry.056.i, %if.then17.i ], [ %del_entry.259.i, %if.then41.i ]
  %dec46.i = add i32 %41, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.sink.split.i, %if.then41.i, %if.then17.i
  %new_entry42.0.sink76.i = phi ptr [ %curr.055.i, %if.then17.i ], [ %curr.158.i, %if.then41.i ], [ %new_entry42.0.sink76.ph.i, %return.sink.split.sink.split.i ]
  store ptr %27, ptr %new_entry42.0.sink76.i, align 8
  %temp.i.i.i22.sroa.5.0.new_entry42.0.sink76.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.sink76.i, i64 8
  store i32 0, ptr %temp.i.i.i22.sroa.5.0.new_entry42.0.sink76.i.sroa_idx, align 8
  %49 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %49, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.then9.i, %if.then31.i, %return.sink.split.i
  %new_entry42.0.sink.i = phi ptr [ %new_entry42.0.sink76.i, %return.sink.split.i ], [ %curr.158.i, %if.then31.i ], [ %curr.055.i, %if.then9.i ]
  %m_value.i25 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %new_entry42.0.sink.i, i64 0, i32 1
  %50 = load i32, ptr %m_value.i25, align 4
  %inc40 = add i32 %50, 1
  store i32 %inc40, ptr %m_value.i25, align 4
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %lor.lhs.false31, %invoke.cont38
  %m_mark1.i.i28 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 1
  %bf.load.i.i29 = load i32, ptr %m_mark1.i.i28, align 4
  %51 = and i32 %bf.load.i.i29, 65536
  %tobool.i.i30.not = icmp eq i32 %51, 0
  br i1 %tobool.i.i30.not, label %if.end.i.i35, label %if.end47

if.end.i.i35:                                     ; preds = %invoke.cont42
  %bf.set.i.i.i36 = or disjoint i32 %bf.load.i.i29, 65536
  store i32 %bf.set.i.i.i36, ptr %m_mark1.i.i28, align 4
  %52 = load i32, ptr %m_pos.i.i.i124, align 8
  %53 = load i32, ptr %m_capacity.i.i.i125, align 4
  %cmp.not.i.i.i39 = icmp ult i32 %52, %53
  br i1 %cmp.not.i.i.i39, label %entry.if.end_crit_edge.i.i.i67, label %if.then.i.i.i40

entry.if.end_crit_edge.i.i.i67:                   ; preds = %if.end.i.i35
  %.pre.i.i.i68 = load ptr, ptr %visited, align 8
  br label %invoke.cont45

if.then.i.i.i40:                                  ; preds = %if.end.i.i35
  %shl.i.i.i.i41 = shl i32 %53, 1
  %conv.i.i.i.i42 = zext i32 %shl.i.i.i.i41 to i64
  %mul.i.i.i.i43 = shl nuw nsw i64 %conv.i.i.i.i42, 3
  %call.i.i.i.i70 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i43)
          to label %call.i.i.i.i.noexc69 unwind label %lpad.loopexit

call.i.i.i.i.noexc69:                             ; preds = %if.then.i.i.i40
  %54 = load i32, ptr %m_pos.i.i.i124, align 8
  %cmp6.not.i.i.i.i44 = icmp eq i32 %54, 0
  %.pre.i.i.i.i45 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i.i44, label %for.end.i.i.i.i54, label %for.body.lr.ph.i.i.i.i46

for.body.lr.ph.i.i.i.i46:                         ; preds = %call.i.i.i.i.noexc69
  %wide.trip.count.i.i.i.i47 = zext i32 %54 to i64
  br label %for.body.i.i.i.i48

for.body.i.i.i.i48:                               ; preds = %for.body.i.i.i.i48, %for.body.lr.ph.i.i.i.i46
  %indvars.iv.i.i.i.i49 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i46 ], [ %indvars.iv.next.i.i.i.i52, %for.body.i.i.i.i48 ]
  %arrayidx.i.i.i.i50 = getelementptr inbounds ptr, ptr %call.i.i.i.i70, i64 %indvars.iv.i.i.i.i49
  %arrayidx3.i.i.i.i51 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i45, i64 %indvars.iv.i.i.i.i49
  %55 = load ptr, ptr %arrayidx3.i.i.i.i51, align 8
  store ptr %55, ptr %arrayidx.i.i.i.i50, align 8
  %indvars.iv.next.i.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i.i49, 1
  %exitcond.not.i.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i.i52, %wide.trip.count.i.i.i.i47
  br i1 %exitcond.not.i.i.i.i53, label %for.end.i.i.i.i54, label %for.body.i.i.i.i48, !llvm.loop !4

for.end.i.i.i.i54:                                ; preds = %for.body.i.i.i.i48, %call.i.i.i.i.noexc69
  %cmp.not.i.i.i.i.i56 = icmp eq ptr %.pre.i.i.i.i45, %m_initial_buffer.i.i.i.i.i142
  %cmp.i.i.i.i.i.i57 = icmp eq ptr %.pre.i.i.i.i45, null
  %or.cond.i.i.i.i.i58 = or i1 %cmp.not.i.i.i.i.i56, %cmp.i.i.i.i.i.i57
  br i1 %or.cond.i.i.i.i.i58, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i61, label %if.end.i.i.i.i.i.i59

if.end.i.i.i.i.i.i59:                             ; preds = %for.end.i.i.i.i54
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i45)
          to label %.noexc71 unwind label %lpad.loopexit

.noexc71:                                         ; preds = %if.end.i.i.i.i.i.i59
  %.pre1.pre.i.i.i60 = load i32, ptr %m_pos.i.i.i124, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i61

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i61: ; preds = %.noexc71, %for.end.i.i.i.i54
  %.pre1.i.i.i62 = phi i32 [ %54, %for.end.i.i.i.i54 ], [ %.pre1.pre.i.i.i60, %.noexc71 ]
  store ptr %call.i.i.i.i70, ptr %visited, align 8
  store i32 %shl.i.i.i.i41, ptr %m_capacity.i.i.i125, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i61, %entry.if.end_crit_edge.i.i.i67
  %56 = phi i32 [ %52, %entry.if.end_crit_edge.i.i.i67 ], [ %.pre1.i.i.i62, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i61 ]
  %57 = phi ptr [ %.pre.i.i.i68, %entry.if.end_crit_edge.i.i.i67 ], [ %call.i.i.i.i70, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i61 ]
  %idx.ext.i.i.i64 = zext i32 %56 to i64
  %add.ptr.i.i.i65 = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i.i.i64
  store ptr %27, ptr %add.ptr.i.i.i65, align 8
  %58 = load i32, ptr %m_pos.i.i.i124, align 8
  %inc.i.i.i66 = add i32 %58, 1
  store i32 %inc.i.i.i66, ptr %m_pos.i.i.i124, align 8
  %59 = load i32, ptr %m_pos.i.i, align 8
  %60 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i75 = icmp ult i32 %59, %60
  br i1 %cmp.not.i75, label %entry.if.end_crit_edge.i102, label %if.then.i76

entry.if.end_crit_edge.i102:                      ; preds = %invoke.cont45
  %.pre.i103 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit107

if.then.i76:                                      ; preds = %invoke.cont45
  %shl.i.i77 = shl i32 %60, 1
  %conv.i.i78 = zext i32 %shl.i.i77 to i64
  %mul.i.i79 = shl nuw nsw i64 %conv.i.i78, 3
  %call.i.i105 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i79)
          to label %call.i.i.noexc104 unwind label %lpad.loopexit

call.i.i.noexc104:                                ; preds = %if.then.i76
  %61 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i80 = icmp eq i32 %61, 0
  %.pre.i.i81 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i80, label %for.end.i.i90, label %for.body.lr.ph.i.i82

for.body.lr.ph.i.i82:                             ; preds = %call.i.i.noexc104
  %wide.trip.count.i.i83 = zext i32 %61 to i64
  br label %for.body.i.i84

for.body.i.i84:                                   ; preds = %for.body.i.i84, %for.body.lr.ph.i.i82
  %indvars.iv.i.i85 = phi i64 [ 0, %for.body.lr.ph.i.i82 ], [ %indvars.iv.next.i.i88, %for.body.i.i84 ]
  %arrayidx.i.i86 = getelementptr inbounds ptr, ptr %call.i.i105, i64 %indvars.iv.i.i85
  %arrayidx3.i.i87 = getelementptr inbounds ptr, ptr %.pre.i.i81, i64 %indvars.iv.i.i85
  %62 = load ptr, ptr %arrayidx3.i.i87, align 8
  store ptr %62, ptr %arrayidx.i.i86, align 8
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, %wide.trip.count.i.i83
  br i1 %exitcond.not.i.i89, label %for.end.i.i90, label %for.body.i.i84, !llvm.loop !6

for.end.i.i90:                                    ; preds = %for.body.i.i84, %call.i.i.noexc104
  %cmp.not.i.i.i92 = icmp eq ptr %.pre.i.i81, %m_initial_buffer.i.i
  %cmp.i.i.i.i93 = icmp eq ptr %.pre.i.i81, null
  %or.cond.i.i.i94 = or i1 %cmp.not.i.i.i92, %cmp.i.i.i.i93
  br i1 %or.cond.i.i.i94, label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i97, label %if.end.i.i.i.i95

if.end.i.i.i.i95:                                 ; preds = %for.end.i.i90
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i81)
          to label %.noexc106 unwind label %lpad.loopexit

.noexc106:                                        ; preds = %if.end.i.i.i.i95
  %.pre1.pre.i96 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i97

_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i97:   ; preds = %.noexc106, %for.end.i.i90
  %.pre1.i98 = phi i32 [ %61, %for.end.i.i90 ], [ %.pre1.pre.i96, %.noexc106 ]
  store ptr %call.i.i105, ptr %stack, align 8
  store i32 %shl.i.i77, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit107

_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit107: ; preds = %entry.if.end_crit_edge.i102, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i97
  %63 = phi i32 [ %59, %entry.if.end_crit_edge.i102 ], [ %.pre1.i98, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i97 ]
  %64 = phi ptr [ %.pre.i103, %entry.if.end_crit_edge.i102 ], [ %call.i.i105, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i97 ]
  %idx.ext.i99 = zext i32 %63 to i64
  %add.ptr.i100 = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i99
  store ptr %27, ptr %add.ptr.i100, align 8
  %65 = load i32, ptr %m_pos.i.i, align 8
  %inc.i101 = add i32 %65, 1
  store i32 %inc.i101, ptr %m_pos.i.i, align 8
  br label %if.end47

if.end47:                                         ; preds = %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit107, %invoke.cont42
  %cmp23.not.wide = icmp eq i64 %26, 0
  br i1 %cmp23.not.wide, label %sw.epilogthread-pre-split, label %while.body24, !llvm.loop !12

sw.bb48:                                          ; preds = %while.body
  %66 = load i8, ptr %m_ignore_quantifiers, align 1
  %67 = and i8 %66, 1
  %tobool49.not = icmp eq i8 %67, 0
  br i1 %tobool49.not, label %if.then50, label %sw.epilogthread-pre-split

if.then50:                                        ; preds = %sw.bb48
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %23, i64 0, i32 3
  %68 = load ptr, ptr %m_expr.i, align 8
  %69 = load i8, ptr %m_ignore_ref_count1, align 8
  %70 = and i8 %69, 1
  %tobool56.not = icmp eq i8 %70, 0
  br i1 %tobool56.not, label %if.then61, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.then50
  %m_ref_count.i108 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i108, align 4
  %cmp60 = icmp ugt i32 %71, 1
  br i1 %cmp60, label %if.then61, label %invoke.cont68

if.then61:                                        ; preds = %lor.lhs.false57, %if.then50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i109)
  store ptr %68, ptr %temp.i.i.i109, align 8
  store i32 0, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i111, align 8
  %call.i.i.i113 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %m_num_occurs62, ptr noundef nonnull align 8 dereferenceable(12) %temp.i.i.i109, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i110)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %if.then61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i109)
  %72 = load ptr, ptr %et.i.i110, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i110)
  %m_value.i112 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %72, i64 0, i32 1
  %73 = load i32, ptr %m_value.i112, align 4
  %inc66 = add i32 %73, 1
  store i32 %inc66, ptr %m_value.i112, align 4
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %lor.lhs.false57, %invoke.cont64
  %m_mark1.i.i115 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 1
  %bf.load.i.i116 = load i32, ptr %m_mark1.i.i115, align 4
  %74 = and i32 %bf.load.i.i116, 65536
  %tobool.i.i117.not = icmp eq i32 %74, 0
  br i1 %tobool.i.i117.not, label %if.end.i.i122, label %sw.epilogthread-pre-split

if.end.i.i122:                                    ; preds = %invoke.cont68
  %bf.set.i.i.i123 = or disjoint i32 %bf.load.i.i116, 65536
  store i32 %bf.set.i.i.i123, ptr %m_mark1.i.i115, align 4
  %75 = load i32, ptr %m_pos.i.i.i124, align 8
  %76 = load i32, ptr %m_capacity.i.i.i125, align 4
  %cmp.not.i.i.i126 = icmp ult i32 %75, %76
  br i1 %cmp.not.i.i.i126, label %entry.if.end_crit_edge.i.i.i154, label %if.then.i.i.i127

entry.if.end_crit_edge.i.i.i154:                  ; preds = %if.end.i.i122
  %.pre.i.i.i155 = load ptr, ptr %visited, align 8
  br label %invoke.cont71

if.then.i.i.i127:                                 ; preds = %if.end.i.i122
  %shl.i.i.i.i128 = shl i32 %76, 1
  %conv.i.i.i.i129 = zext i32 %shl.i.i.i.i128 to i64
  %mul.i.i.i.i130 = shl nuw nsw i64 %conv.i.i.i.i129, 3
  %call.i.i.i.i157 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i130)
          to label %call.i.i.i.i.noexc156 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc156:                            ; preds = %if.then.i.i.i127
  %77 = load i32, ptr %m_pos.i.i.i124, align 8
  %cmp6.not.i.i.i.i131 = icmp eq i32 %77, 0
  %.pre.i.i.i.i132 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i.i131, label %for.end.i.i.i.i141, label %for.body.lr.ph.i.i.i.i133

for.body.lr.ph.i.i.i.i133:                        ; preds = %call.i.i.i.i.noexc156
  %wide.trip.count.i.i.i.i134 = zext i32 %77 to i64
  br label %for.body.i.i.i.i135

for.body.i.i.i.i135:                              ; preds = %for.body.i.i.i.i135, %for.body.lr.ph.i.i.i.i133
  %indvars.iv.i.i.i.i136 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i133 ], [ %indvars.iv.next.i.i.i.i139, %for.body.i.i.i.i135 ]
  %arrayidx.i.i.i.i137 = getelementptr inbounds ptr, ptr %call.i.i.i.i157, i64 %indvars.iv.i.i.i.i136
  %arrayidx3.i.i.i.i138 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i132, i64 %indvars.iv.i.i.i.i136
  %78 = load ptr, ptr %arrayidx3.i.i.i.i138, align 8
  store ptr %78, ptr %arrayidx.i.i.i.i137, align 8
  %indvars.iv.next.i.i.i.i139 = add nuw nsw i64 %indvars.iv.i.i.i.i136, 1
  %exitcond.not.i.i.i.i140 = icmp eq i64 %indvars.iv.next.i.i.i.i139, %wide.trip.count.i.i.i.i134
  br i1 %exitcond.not.i.i.i.i140, label %for.end.i.i.i.i141, label %for.body.i.i.i.i135, !llvm.loop !4

for.end.i.i.i.i141:                               ; preds = %for.body.i.i.i.i135, %call.i.i.i.i.noexc156
  %cmp.not.i.i.i.i.i143 = icmp eq ptr %.pre.i.i.i.i132, %m_initial_buffer.i.i.i.i.i142
  %cmp.i.i.i.i.i.i144 = icmp eq ptr %.pre.i.i.i.i132, null
  %or.cond.i.i.i.i.i145 = or i1 %cmp.not.i.i.i.i.i143, %cmp.i.i.i.i.i.i144
  br i1 %or.cond.i.i.i.i.i145, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i148, label %if.end.i.i.i.i.i.i146

if.end.i.i.i.i.i.i146:                            ; preds = %for.end.i.i.i.i141
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i132)
          to label %.noexc158 unwind label %lpad.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %if.end.i.i.i.i.i.i146
  %.pre1.pre.i.i.i147 = load i32, ptr %m_pos.i.i.i124, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i148

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i148: ; preds = %.noexc158, %for.end.i.i.i.i141
  %.pre1.i.i.i149 = phi i32 [ %77, %for.end.i.i.i.i141 ], [ %.pre1.pre.i.i.i147, %.noexc158 ]
  store ptr %call.i.i.i.i157, ptr %visited, align 8
  store i32 %shl.i.i.i.i128, ptr %m_capacity.i.i.i125, align 4
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i148, %entry.if.end_crit_edge.i.i.i154
  %79 = phi i32 [ %75, %entry.if.end_crit_edge.i.i.i154 ], [ %.pre1.i.i.i149, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i148 ]
  %80 = phi ptr [ %.pre.i.i.i155, %entry.if.end_crit_edge.i.i.i154 ], [ %call.i.i.i.i157, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i148 ]
  %idx.ext.i.i.i151 = zext i32 %79 to i64
  %add.ptr.i.i.i152 = getelementptr inbounds ptr, ptr %80, i64 %idx.ext.i.i.i151
  store ptr %68, ptr %add.ptr.i.i.i152, align 8
  %81 = load i32, ptr %m_pos.i.i.i124, align 8
  %inc.i.i.i153 = add i32 %81, 1
  store i32 %inc.i.i.i153, ptr %m_pos.i.i.i124, align 8
  %82 = load i32, ptr %m_pos.i.i, align 8
  %83 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i162 = icmp ult i32 %82, %83
  br i1 %cmp.not.i162, label %entry.if.end_crit_edge.i189, label %if.then.i163

entry.if.end_crit_edge.i189:                      ; preds = %invoke.cont71
  %.pre.i190 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit194

if.then.i163:                                     ; preds = %invoke.cont71
  %shl.i.i164 = shl i32 %83, 1
  %conv.i.i165 = zext i32 %shl.i.i164 to i64
  %mul.i.i166 = shl nuw nsw i64 %conv.i.i165, 3
  %call.i.i192 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i166)
          to label %call.i.i.noexc191 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc191:                                ; preds = %if.then.i163
  %84 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i167 = icmp eq i32 %84, 0
  %.pre.i.i168 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i167, label %for.end.i.i177, label %for.body.lr.ph.i.i169

for.body.lr.ph.i.i169:                            ; preds = %call.i.i.noexc191
  %wide.trip.count.i.i170 = zext i32 %84 to i64
  br label %for.body.i.i171

for.body.i.i171:                                  ; preds = %for.body.i.i171, %for.body.lr.ph.i.i169
  %indvars.iv.i.i172 = phi i64 [ 0, %for.body.lr.ph.i.i169 ], [ %indvars.iv.next.i.i175, %for.body.i.i171 ]
  %arrayidx.i.i173 = getelementptr inbounds ptr, ptr %call.i.i192, i64 %indvars.iv.i.i172
  %arrayidx3.i.i174 = getelementptr inbounds ptr, ptr %.pre.i.i168, i64 %indvars.iv.i.i172
  %85 = load ptr, ptr %arrayidx3.i.i174, align 8
  store ptr %85, ptr %arrayidx.i.i173, align 8
  %indvars.iv.next.i.i175 = add nuw nsw i64 %indvars.iv.i.i172, 1
  %exitcond.not.i.i176 = icmp eq i64 %indvars.iv.next.i.i175, %wide.trip.count.i.i170
  br i1 %exitcond.not.i.i176, label %for.end.i.i177, label %for.body.i.i171, !llvm.loop !6

for.end.i.i177:                                   ; preds = %for.body.i.i171, %call.i.i.noexc191
  %cmp.not.i.i.i179 = icmp eq ptr %.pre.i.i168, %m_initial_buffer.i.i
  %cmp.i.i.i.i180 = icmp eq ptr %.pre.i.i168, null
  %or.cond.i.i.i181 = or i1 %cmp.not.i.i.i179, %cmp.i.i.i.i180
  br i1 %or.cond.i.i.i181, label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i184, label %if.end.i.i.i.i182

if.end.i.i.i.i182:                                ; preds = %for.end.i.i177
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i168)
          to label %.noexc193 unwind label %lpad.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %if.end.i.i.i.i182
  %.pre1.pre.i183 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i184

_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i184:  ; preds = %.noexc193, %for.end.i.i177
  %.pre1.i185 = phi i32 [ %84, %for.end.i.i177 ], [ %.pre1.pre.i183, %.noexc193 ]
  store ptr %call.i.i192, ptr %stack, align 8
  store i32 %shl.i.i164, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit194

_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit194: ; preds = %entry.if.end_crit_edge.i189, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i184
  %86 = phi i32 [ %82, %entry.if.end_crit_edge.i189 ], [ %.pre1.i185, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i184 ]
  %87 = phi ptr [ %.pre.i190, %entry.if.end_crit_edge.i189 ], [ %call.i.i192, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i184 ]
  %idx.ext.i186 = zext i32 %86 to i64
  %add.ptr.i187 = getelementptr inbounds ptr, ptr %87, i64 %idx.ext.i186
  store ptr %68, ptr %add.ptr.i187, align 8
  %88 = load i32, ptr %m_pos.i.i, align 8
  %inc.i188 = add i32 %88, 1
  store i32 %inc.i188, ptr %m_pos.i.i, align 8
  br label %sw.epilog

sw.epilogthread-pre-split:                        ; preds = %if.end47, %invoke.cont68, %sw.bb48, %sw.bb
  %.pr = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilogthread-pre-split, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit194, %while.body
  %89 = phi i32 [ %.pr, %sw.epilogthread-pre-split ], [ %inc.i188, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit194 ], [ %sub.i, %while.body ]
  %cmp.i = icmp eq i32 %89, 0
  br i1 %cmp.i, label %while.end75, label %while.body, !llvm.loop !13

while.end75:                                      ; preds = %sw.epilog, %if.end9
  %90 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %90, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %90, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj128EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end75
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN10ptr_bufferI4exprLj128EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #12
  unreachable

_ZN10ptr_bufferI4exprLj128EED2Ev.exit:            ; preds = %while.end75, %if.end.i.i.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6bufferIP4exprLb0ELj128EED2Ev.exit:            ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10num_occurs8validateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_num_occurs = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_num_occurs, align 8
  %m_capacity.i.i = getelementptr inbounds %class.num_occurs, ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI4exprjE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI4exprjE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !14

_ZNK7obj_mapI4exprjE5beginEv.exit:                ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI4exprjE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %__begin1.sroa.0.010 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI4exprjE5beginEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.010, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i, align 4
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #12
  unreachable

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %__begin1.sroa.0.010, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %5 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !14

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI4exprjE5beginEv.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10num_occursclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_fast_mark, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.1, ptr %visited, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer.1, ptr %visited, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer.1, ptr %visited, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  invoke void @_ZN10num_occurs7processEP4exprR13ast_fast_markILj1EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(144) %visited)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %visited, align 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %invoke.cont ]
  %2 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %invoke.cont
  %3 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %0, %invoke.cont ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer.1, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer.1, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10num_occursclEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %num, ptr nocapture noundef readonly %ts) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_fast_mark, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.1, ptr %visited, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer.1, ptr %visited, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer.1, ptr %visited, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %cmp3.not = icmp eq i32 %num, 0
  br i1 %cmp3.not, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %ts, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN10num_occurs7processEP4exprR13ast_fast_markILj1EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(144) %visited)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #11
  resume { ptr, i32 } %1

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %visited, align 8
  %.pre6 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %.pre6 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %.pre6, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %.pre, %for.end ]
  %2 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %for.end
  %3 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %.pre, %for.end ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %entry, %invoke.cont.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not54 = icmp eq i32 %and, %3
  br i1 %cmp7.not54, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not57 = icmp eq i32 %and, 0
  br i1 %cmp28.not57, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.056 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.055 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.055, align 8
  %magicptr43 = ptrtoint ptr %7 to i64
  switch i64 %magicptr43, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.056, null
  br i1 %tobool.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.056, %if.then9 ], [ %curr.055, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.055, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !10

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.259 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.158 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %9 = load ptr, ptr %curr.158, align 8
  %magicptr45 = ptrtoint ptr %9 to i64
  switch i64 %magicptr45, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i40 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i40, align 4
  %cmp33 = icmp eq i32 %10, %5
  %cmp.i.i.i41 = icmp eq ptr %9, %4
  %or.cond44 = and i1 %cmp.i.i.i41, %cmp33
  br i1 %or.cond44, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.259, null
  br i1 %tobool43.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.259, %if.then31 ], [ %curr.158, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.158, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !11

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 460, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #12
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then41, %if.then17
  %new_entry42.0.sink76.ph = phi ptr [ %del_entry.056, %if.then17 ], [ %del_entry.259, %if.then41 ]
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then41, %if.then17
  %new_entry42.0.sink76 = phi ptr [ %curr.055, %if.then17 ], [ %curr.158, %if.then41 ], [ %new_entry42.0.sink76.ph, %return.sink.split.sink.split ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0.sink76, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %12 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %12, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink76, %return.sink.split ], [ %curr.158, %if.then31 ], [ %curr.055, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !7

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !8

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #12
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !9

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_num_occurs.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
