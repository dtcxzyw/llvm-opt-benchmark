; ModuleID = 'bench/z3/original/well_sorted.ll'
source_filename = "bench/z3/original/well_sorted.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%"struct.(anonymous namespace)::well_sorted_proc" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"unexpected number of arguments.\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Sort mismatch for argument \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Expected sort: \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Actual sort:   \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Function sort: \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"quantifier's body must be a boolean.\00", align 1
@.str.11 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/well_sorted.cpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_well_sorted.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z14is_well_sortedRK11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i = alloca %class.sbuffer, align 8
  %visited.i = alloca %class.obj_mark, align 8
  %p = alloca %"struct.(anonymous namespace)::well_sorted_proc", align 8
  store ptr %m, ptr %p, align 8
  %m_error.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store i8 0, ptr %m_error.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i)
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp ugt i32 %0, 1
  br i1 %cmp.i.i, label %if.then.i.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %n, align 4
  %add.i.i.i.i.i = add i32 %1, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i.i.i, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i unwind label %lpad.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i
  %rem.i.i.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i.i
  %.pre292.i.i = lshr i32 %1, 5
  %.pre293.i.i = zext nneg i32 %.pre292.i.i to i64
  %m_data.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 16
  %.pre.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.pre293.i.i
  %2 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %xor4.i.i.i.i.i.i = or i32 %2, %shl.i.i.i.i.i.i
  store i32 %xor4.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i, %entry
  %3 = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, i8 0, i64 248, i1 false)
  store ptr %3, ptr %stack.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  store ptr %n, ptr %3, align 8
  store i32 1, ptr %m_pos.i.i.i.i, align 8
  %m_data.i.i.i.i143.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 16
  br label %start.preheader.i.i

start.preheader.i.i:                              ; preds = %sw.epilog106.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i
  %5 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i ], [ %.pr.i.i, %sw.epilog106.i.i ]
  %6 = add i32 %5, -1
  br label %start.i.i

start.i.i:                                        ; preds = %start.backedge.i.i, %start.preheader.i.i
  %sub.i.i.i = phi i32 [ %23, %start.backedge.i.i ], [ %6, %start.preheader.i.i ]
  %7 = load ptr, ptr %stack.i.i, align 8
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %idxprom.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %sw.default104.i.i [
    i16 1, label %sw.bb.i.i
    i16 0, label %sw.bb16.i.i
    i16 2, label %sw.bb71.i.i
  ]

lpad.loopexit.i.i:                                ; preds = %if.then57.i.i, %if.then.i.i.i45.i.i
  %lpad.loopexit222.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.end.i.i.i.i188.i.i, %if.then.i169.i.i, %if.then.i.i.i154.i.i, %if.end.i.i.i.i119.i.i, %if.then.i100.i.i, %if.end.i.i.i.i82.i.i, %if.then.i63.i.i
  %lpad.loopexit224.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %land.lhs.true.i.i.i, %while.end.i.i
  %lpad.loopexit227.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %sw.default104.i.i, %.noexc208.i.i, %if.then.i205.i.i, %sw.default.i.i
  %lpad.loopexit.split-lp228.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit222.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit224.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit227.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp228.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i) #13
  br label %lpad.body.i

sw.bb.i.i:                                        ; preds = %start.i.i
  store i32 %sub.i.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog106.i.i

sw.bb16.i.i:                                      ; preds = %start.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load i32, ptr %m_num_args.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %10 = load i32, ptr %second.i.i, align 8
  %cmp22259.i.i = icmp ult i32 %10, %9
  br i1 %cmp22259.i.i, label %while.body23.lr.ph.i.i, label %while.end.i.i

while.body23.lr.ph.i.i:                           ; preds = %sw.bb16.i.i
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %while.body23.i.i

while.body23.i.i:                                 ; preds = %while.cond21.backedge.i.i, %while.body23.lr.ph.i.i
  %11 = phi i32 [ %10, %while.body23.lr.ph.i.i ], [ %28, %while.cond21.backedge.i.i ]
  %idxprom.i28.i.i = zext i32 %11 to i64
  %arrayidx.i29.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i28.i.i
  %12 = load ptr, ptr %arrayidx.i29.i.i, align 8
  %inc.i.i = add nuw i32 %11, 1
  store i32 %inc.i.i, ptr %second.i.i, align 8
  %m_ref_count.i30.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %m_ref_count.i30.i.i, align 4
  %cmp32.i.i = icmp ugt i32 %13, 1
  br i1 %cmp32.i.i, label %if.then33.i.i, label %if.end39.i.i

if.then33.i.i:                                    ; preds = %while.body23.i.i
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i32.i.i = icmp ult i32 %14, %15
  br i1 %cmp.i.i32.i.i, label %invoke.cont34.i.i, label %if.then.i.i.i45.i.i

invoke.cont34.i.i:                                ; preds = %if.then33.i.i
  %16 = load ptr, ptr %m_data.i.i.i.i143.i.i, align 8
  %div1.i.i.i.i35.i.i = lshr i32 %14, 5
  %idxprom.i.i.i.i36.i.i = zext nneg i32 %div1.i.i.i.i35.i.i to i64
  %arrayidx.i.i.i.i37.i.i = getelementptr inbounds nuw i32, ptr %16, i64 %idxprom.i.i.i.i36.i.i
  %17 = load i32, ptr %arrayidx.i.i.i.i37.i.i, align 4
  %rem.i.i.i.i38.i.i = and i32 %14, 31
  %shl.i.i.i.i39.i.i = shl nuw i32 1, %rem.i.i.i.i38.i.i
  %and.i.i.i40.i.i = and i32 %17, %shl.i.i.i.i39.i.i
  %cmp.i.i.i41.not.i.i = icmp eq i32 %and.i.i.i40.i.i, 0
  br i1 %cmp.i.i.i41.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55.i.i, label %while.cond21.backedge.i.i

if.then.i.i.i45.i.i:                              ; preds = %if.then33.i.i
  %add.i.i.i46.i.i = add i32 %14, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i46.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i unwind label %lpad.loopexit.i.i

if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i: ; preds = %if.then.i.i.i45.i.i
  %.pre290.i.i = load ptr, ptr %m_data.i.i.i.i143.i.i, align 8
  %.pre296.i.i = lshr i32 %14, 5
  %.pre297.i.i = zext nneg i32 %.pre296.i.i to i64
  %.pre298.i.i = and i32 %14, 31
  %.pre299.i.i = shl nuw i32 1, %.pre298.i.i
  %arrayidx.i.i.i.i.i50.i.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre290.i.i, i64 %.pre297.i.i
  %.pre62.i = load i32, ptr %arrayidx.i.i.i.i.i50.i.phi.trans.insert.i, align 4
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55.i.i: ; preds = %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i, %invoke.cont34.i.i
  %18 = phi i32 [ %.pre62.i, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i ], [ %17, %invoke.cont34.i.i ]
  %shl.i.i.i.i.i52.pre-phi.i.i = phi i32 [ %.pre299.i.i, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i ], [ %shl.i.i.i.i39.i.i, %invoke.cont34.i.i ]
  %idxprom.i.i.i.i.i49.pre-phi.i.i = phi i64 [ %.pre297.i.i, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i ], [ %idxprom.i.i.i.i36.i.i, %invoke.cont34.i.i ]
  %19 = phi ptr [ %.pre290.i.i, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i ], [ %16, %invoke.cont34.i.i ]
  %arrayidx.i.i.i.i.i50.i.i = getelementptr inbounds nuw i32, ptr %19, i64 %idxprom.i.i.i.i.i49.pre-phi.i.i
  %xor4.i.i.i.i53.i.i = or i32 %shl.i.i.i.i.i52.pre-phi.i.i, %18
  store i32 %xor4.i.i.i.i53.i.i, ptr %arrayidx.i.i.i.i.i50.i.i, align 4
  br label %if.end39.i.i

if.end39.i.i:                                     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55.i.i, %while.body23.i.i
  %m_kind.i56.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %bf.load.i57.i.i = load i32, ptr %m_kind.i56.i.i, align 4
  %trunc221.i.i = trunc i32 %bf.load.i57.i.i to i16
  switch i16 %trunc221.i.i, label %sw.default.i.i [
    i16 1, label %while.cond21.backedge.i.i
    i16 2, label %sw.bb46.i.i
    i16 0, label %sw.bb51.i.i
  ]

sw.bb46.i.i:                                      ; preds = %if.end39.i.i
  %20 = load i32, ptr %m_pos.i.i.i.i, align 8
  %21 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i62.i.i = icmp ult i32 %20, %21
  br i1 %cmp.not.i62.i.i, label %entry.if.end_crit_edge.i89.i.i, label %if.then.i63.i.i

entry.if.end_crit_edge.i89.i.i:                   ; preds = %sw.bb46.i.i
  %.pre.i90.i.i = load ptr, ptr %stack.i.i, align 8
  br label %start.backedge.i.i

if.then.i63.i.i:                                  ; preds = %sw.bb46.i.i
  %shl.i.i64.i.i = shl i32 %21, 1
  %conv.i.i65.i.i = zext i32 %shl.i.i64.i.i to i64
  %mul.i.i66.i.i = shl nuw nsw i64 %conv.i.i65.i.i, 4
  %call.i.i92.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66.i.i)
          to label %call.i.i.noexc91.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc91.i.i:                             ; preds = %if.then.i63.i.i
  %22 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i67.i.i = icmp eq i32 %22, 0
  %.pre.i.i68.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i67.i.i, label %for.end.i.i77.i.i, label %for.body.lr.ph.i.i69.i.i

for.body.lr.ph.i.i69.i.i:                         ; preds = %call.i.i.noexc91.i.i
  %wide.trip.count.i.i70.i.i = zext i32 %22 to i64
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
  %cmp.not.i.i.i79.i.i = icmp eq ptr %.pre.i.i68.i.i, %3
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
  %.pre1.i85.i.i = phi i32 [ %22, %for.end.i.i77.i.i ], [ %.pre1.pre.i83.i.i, %.noexc93.i.i ]
  store ptr %call.i.i92.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i64.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %start.backedge.i.i

start.backedge.i.i:                               ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i190.i.i, %entry.if.end_crit_edge.i195.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121.i.i, %entry.if.end_crit_edge.i126.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i, %entry.if.end_crit_edge.i89.i.i
  %.sink341.i.i = phi i32 [ %25, %entry.if.end_crit_edge.i126.i.i ], [ %.pre1.i122.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121.i.i ], [ %42, %entry.if.end_crit_edge.i195.i.i ], [ %.pre1.i191.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i190.i.i ], [ %20, %entry.if.end_crit_edge.i89.i.i ], [ %.pre1.i85.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i ]
  %.sink.i.i = phi ptr [ %.pre.i127.i.i, %entry.if.end_crit_edge.i126.i.i ], [ %call.i.i129.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121.i.i ], [ %.pre.i196.i.i, %entry.if.end_crit_edge.i195.i.i ], [ %call.i.i198.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i190.i.i ], [ %.pre.i90.i.i, %entry.if.end_crit_edge.i89.i.i ], [ %call.i.i92.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i ]
  %.lcssa314.sink.i.i = phi ptr [ %12, %entry.if.end_crit_edge.i126.i.i ], [ %12, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121.i.i ], [ %retval.0.i.i.i, %entry.if.end_crit_edge.i195.i.i ], [ %retval.0.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i190.i.i ], [ %12, %entry.if.end_crit_edge.i89.i.i ], [ %12, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i ]
  %idx.ext.i86.i.i = zext i32 %.sink341.i.i to i64
  %add.ptr.i87.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink.i.i, i64 %idx.ext.i86.i.i
  store ptr %.lcssa314.sink.i.i, ptr %add.ptr.i87.i.i, align 8
  %ref.tmp47.sroa.2.0.add.ptr.i87.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i87.i.i, i64 8
  store i32 0, ptr %ref.tmp47.sroa.2.0.add.ptr.i87.sroa_idx.i.i, align 8
  %23 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i88.i.i = add i32 %23, 1
  store i32 %inc.i88.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %start.i.i

sw.bb51.i.i:                                      ; preds = %if.end39.i.i
  %m_num_args.i95.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = load i32, ptr %m_num_args.i95.i.i, align 8
  %cmp56.i.i = icmp eq i32 %24, 0
  br i1 %cmp56.i.i, label %if.then57.i.i, label %if.else.i.i

if.then57.i.i:                                    ; preds = %sw.bb51.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_116well_sorted_procclEP3app(ptr noundef nonnull align 8 dereferenceable(9) %p, ptr noundef nonnull %12)
          to label %while.cond21.backedge.i.i unwind label %lpad.loopexit.i.i

if.else.i.i:                                      ; preds = %sw.bb51.i.i
  %25 = load i32, ptr %m_pos.i.i.i.i, align 8
  %26 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i99.i.i = icmp ult i32 %25, %26
  br i1 %cmp.not.i99.i.i, label %entry.if.end_crit_edge.i126.i.i, label %if.then.i100.i.i

entry.if.end_crit_edge.i126.i.i:                  ; preds = %if.else.i.i
  %.pre.i127.i.i = load ptr, ptr %stack.i.i, align 8
  br label %start.backedge.i.i

if.then.i100.i.i:                                 ; preds = %if.else.i.i
  %shl.i.i101.i.i = shl i32 %26, 1
  %conv.i.i102.i.i = zext i32 %shl.i.i101.i.i to i64
  %mul.i.i103.i.i = shl nuw nsw i64 %conv.i.i102.i.i, 4
  %call.i.i129.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i103.i.i)
          to label %call.i.i.noexc128.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc128.i.i:                            ; preds = %if.then.i100.i.i
  %27 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i104.i.i = icmp eq i32 %27, 0
  %.pre.i.i105.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i104.i.i, label %for.end.i.i114.i.i, label %for.body.lr.ph.i.i106.i.i

for.body.lr.ph.i.i106.i.i:                        ; preds = %call.i.i.noexc128.i.i
  %wide.trip.count.i.i107.i.i = zext i32 %27 to i64
  br label %for.body.i.i108.i.i

for.body.i.i108.i.i:                              ; preds = %for.body.i.i108.i.i, %for.body.lr.ph.i.i106.i.i
  %indvars.iv.i.i109.i.i = phi i64 [ 0, %for.body.lr.ph.i.i106.i.i ], [ %indvars.iv.next.i.i112.i.i, %for.body.i.i108.i.i ]
  %arrayidx.i.i110.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i129.i.i, i64 %indvars.iv.i.i109.i.i
  %arrayidx3.i.i111.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i105.i.i, i64 %indvars.iv.i.i109.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i110.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i111.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i112.i.i = add nuw nsw i64 %indvars.iv.i.i109.i.i, 1
  %exitcond.not.i.i113.i.i = icmp eq i64 %indvars.iv.next.i.i112.i.i, %wide.trip.count.i.i107.i.i
  br i1 %exitcond.not.i.i113.i.i, label %for.end.i.i114.i.i, label %for.body.i.i108.i.i, !llvm.loop !4

for.end.i.i114.i.i:                               ; preds = %for.body.i.i108.i.i, %call.i.i.noexc128.i.i
  %cmp.not.i.i.i116.i.i = icmp eq ptr %.pre.i.i105.i.i, %3
  %cmp.i.i.i.i117.i.i = icmp eq ptr %.pre.i.i105.i.i, null
  %or.cond.i.i.i118.i.i = or i1 %cmp.not.i.i.i116.i.i, %cmp.i.i.i.i117.i.i
  br i1 %or.cond.i.i.i118.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121.i.i, label %if.end.i.i.i.i119.i.i

if.end.i.i.i.i119.i.i:                            ; preds = %for.end.i.i114.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i105.i.i)
          to label %.noexc130.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc130.i.i:                                    ; preds = %if.end.i.i.i.i119.i.i
  %.pre1.pre.i120.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121.i.i: ; preds = %.noexc130.i.i, %for.end.i.i114.i.i
  %.pre1.i122.i.i = phi i32 [ %27, %for.end.i.i114.i.i ], [ %.pre1.pre.i120.i.i, %.noexc130.i.i ]
  store ptr %call.i.i129.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i101.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %start.backedge.i.i

sw.default.i.i:                                   ; preds = %if.end39.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont66.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont66.i.i:                                ; preds = %sw.default.i.i
  call void @exit(i32 noundef 114) #14
  unreachable

while.cond21.backedge.i.i:                        ; preds = %if.then57.i.i, %if.end39.i.i, %invoke.cont34.i.i
  %28 = load i32, ptr %second.i.i, align 8
  %cmp22.i.i = icmp ult i32 %28, %9
  br i1 %cmp22.i.i, label %while.body23.i.i, label %while.end.loopexit.i.i, !llvm.loop !6

while.end.loopexit.i.i:                           ; preds = %while.cond21.backedge.i.i
  %.pre291.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  %.pre300.i.i = add i32 %.pre291.i.i, -1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %sw.bb16.i.i, %while.end.loopexit.i.i
  %dec.i133.pre-phi.i.i = phi i32 [ %.pre300.i.i, %while.end.loopexit.i.i ], [ %sub.i.i.i, %sw.bb16.i.i ]
  store i32 %dec.i133.pre-phi.i.i, ptr %m_pos.i.i.i.i, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_116well_sorted_procclEP3app(ptr noundef nonnull align 8 dereferenceable(9) %p, ptr noundef nonnull %8)
          to label %sw.epilog106thread-pre-split.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

sw.bb71.i.i:                                      ; preds = %start.i.i
  %m_num_patterns.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  %29 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %add.i.i.i = add i32 %29, 1
  %m_num_no_patterns.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 76
  %30 = load i32, ptr %m_num_no_patterns.i.i.i.i, align 4
  %add3.i.i.i = add i32 %add.i.i.i, %30
  %second77.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %m_patterns_decls.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %m_num_decls.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  %m_expr.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre288.i.i = load i32, ptr %second77.i.i, align 8
  %umax.i = call i32 @llvm.umax.i32(i32 %.pre288.i.i, i32 %add3.i.i.i)
  br label %while.cond76.i.i

while.cond76.i.i:                                 ; preds = %invoke.cont89.i.i, %sw.bb71.i.i
  %31 = phi i32 [ %.pre288.i.i, %sw.bb71.i.i ], [ %inc84.i.i, %invoke.cont89.i.i ]
  %exitcond.not.i = icmp eq i32 %31, %umax.i
  br i1 %exitcond.not.i, label %while.end99.i.i, label %while.body79.i.i

while.body79.i.i:                                 ; preds = %while.cond76.i.i
  %cmp.i134.i.i = icmp eq i32 %31, 0
  br i1 %cmp.i134.i.i, label %invoke.cont81.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body79.i.i
  %32 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %cmp3.not.i.i.i = icmp ugt i32 %31, %32
  %33 = xor i32 %32, -1
  %.sink344.i.i = select i1 %cmp3.not.i.i.i, i32 %33, i32 -1
  %sub9.i.i.i = add i32 %.sink344.i.i, %31
  %34 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i = zext i32 %34 to i64
  %add.ptr.i.i.i8.i.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %add.ptr.i.i9.i.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i8.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %idxprom.i10.i.i.i = zext i32 %sub9.i.i.i to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i9.i.i.i, i64 %idxprom.i10.i.i.i
  br label %invoke.cont81.i.i

invoke.cont81.i.i:                                ; preds = %if.else.i.i.i, %while.body79.i.i
  %retval.0.in.i.i.i = phi ptr [ %m_expr.i.i.i.i, %while.body79.i.i ], [ %arrayidx.i11.i.i.i, %if.else.i.i.i ]
  %retval.0.i.i.i = load ptr, ptr %retval.0.in.i.i.i, align 8
  %inc84.i.i = add i32 %31, 1
  store i32 %inc84.i.i, ptr %second77.i.i, align 8
  %m_ref_count.i139.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %35 = load i32, ptr %m_ref_count.i139.i.i, align 4
  %cmp87.i.i = icmp ugt i32 %35, 1
  br i1 %cmp87.i.i, label %if.then88.i.i, label %if.end94.i.i

if.then88.i.i:                                    ; preds = %invoke.cont81.i.i
  %36 = load i32, ptr %retval.0.i.i.i, align 4
  %37 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i141.i.i = icmp ult i32 %36, %37
  br i1 %cmp.i.i141.i.i, label %invoke.cont89.i.i, label %if.then.i.i.i154.i.i

invoke.cont89.i.i:                                ; preds = %if.then88.i.i
  %38 = load ptr, ptr %m_data.i.i.i.i143.i.i, align 8
  %div1.i.i.i.i144.i.i = lshr i32 %36, 5
  %idxprom.i.i.i.i145.i.i = zext nneg i32 %div1.i.i.i.i144.i.i to i64
  %arrayidx.i.i.i.i146.i.i = getelementptr inbounds nuw i32, ptr %38, i64 %idxprom.i.i.i.i145.i.i
  %39 = load i32, ptr %arrayidx.i.i.i.i146.i.i, align 4
  %rem.i.i.i.i147.i.i = and i32 %36, 31
  %shl.i.i.i.i148.i.i = shl nuw i32 1, %rem.i.i.i.i147.i.i
  %and.i.i.i149.i.i = and i32 %39, %shl.i.i.i.i148.i.i
  %cmp.i.i.i150.not.i.i = icmp eq i32 %and.i.i.i149.i.i, 0
  br i1 %cmp.i.i.i150.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit164.i.i, label %while.cond76.i.i, !llvm.loop !7

if.then.i.i.i154.i.i:                             ; preds = %if.then88.i.i
  %add.i.i.i155.i.i = add i32 %36, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i155.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i154._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit164_crit_edge.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

if.then.i.i.i154._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit164_crit_edge.i.i: ; preds = %if.then.i.i.i154.i.i
  %.pre289.i.i = load ptr, ptr %m_data.i.i.i.i143.i.i, align 8
  %.pre301.i.i = lshr i32 %36, 5
  %.pre302.i.i = zext nneg i32 %.pre301.i.i to i64
  %.pre303.i.i = and i32 %36, 31
  %.pre304.i.i = shl nuw i32 1, %.pre303.i.i
  %arrayidx.i.i.i.i.i159.i.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre289.i.i, i64 %.pre302.i.i
  %.pre.i = load i32, ptr %arrayidx.i.i.i.i.i159.i.phi.trans.insert.i, align 4
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit164.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit164.i.i: ; preds = %invoke.cont89.i.i, %if.then.i.i.i154._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit164_crit_edge.i.i
  %40 = phi i32 [ %.pre.i, %if.then.i.i.i154._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit164_crit_edge.i.i ], [ %39, %invoke.cont89.i.i ]
  %shl.i.i.i.i.i161.pre-phi.i.i = phi i32 [ %.pre304.i.i, %if.then.i.i.i154._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit164_crit_edge.i.i ], [ %shl.i.i.i.i148.i.i, %invoke.cont89.i.i ]
  %idxprom.i.i.i.i.i158.pre-phi.i.i = phi i64 [ %.pre302.i.i, %if.then.i.i.i154._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit164_crit_edge.i.i ], [ %idxprom.i.i.i.i145.i.i, %invoke.cont89.i.i ]
  %41 = phi ptr [ %.pre289.i.i, %if.then.i.i.i154._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit164_crit_edge.i.i ], [ %38, %invoke.cont89.i.i ]
  %arrayidx.i.i.i.i.i159.i.i = getelementptr inbounds nuw i32, ptr %41, i64 %idxprom.i.i.i.i.i158.pre-phi.i.i
  %xor4.i.i.i.i162.i.i = or i32 %shl.i.i.i.i.i161.pre-phi.i.i, %40
  store i32 %xor4.i.i.i.i162.i.i, ptr %arrayidx.i.i.i.i.i159.i.i, align 4
  br label %if.end94.i.i

if.end94.i.i:                                     ; preds = %invoke.cont81.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit164.i.i
  %42 = load i32, ptr %m_pos.i.i.i.i, align 8
  %43 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i168.i.i = icmp ult i32 %42, %43
  br i1 %cmp.not.i168.i.i, label %entry.if.end_crit_edge.i195.i.i, label %if.then.i169.i.i

entry.if.end_crit_edge.i195.i.i:                  ; preds = %if.end94.i.i
  %.pre.i196.i.i = load ptr, ptr %stack.i.i, align 8
  br label %start.backedge.i.i

if.then.i169.i.i:                                 ; preds = %if.end94.i.i
  %shl.i.i170.i.i = shl i32 %43, 1
  %conv.i.i171.i.i = zext i32 %shl.i.i170.i.i to i64
  %mul.i.i172.i.i = shl nuw nsw i64 %conv.i.i171.i.i, 4
  %call.i.i198.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i172.i.i)
          to label %call.i.i.noexc197.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc197.i.i:                            ; preds = %if.then.i169.i.i
  %44 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i173.i.i = icmp eq i32 %44, 0
  %.pre.i.i174.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i173.i.i, label %for.end.i.i183.i.i, label %for.body.lr.ph.i.i175.i.i

for.body.lr.ph.i.i175.i.i:                        ; preds = %call.i.i.noexc197.i.i
  %wide.trip.count.i.i176.i.i = zext i32 %44 to i64
  br label %for.body.i.i177.i.i

for.body.i.i177.i.i:                              ; preds = %for.body.i.i177.i.i, %for.body.lr.ph.i.i175.i.i
  %indvars.iv.i.i178.i.i = phi i64 [ 0, %for.body.lr.ph.i.i175.i.i ], [ %indvars.iv.next.i.i181.i.i, %for.body.i.i177.i.i ]
  %arrayidx.i.i179.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i198.i.i, i64 %indvars.iv.i.i178.i.i
  %arrayidx3.i.i180.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i174.i.i, i64 %indvars.iv.i.i178.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i179.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i180.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i181.i.i = add nuw nsw i64 %indvars.iv.i.i178.i.i, 1
  %exitcond.not.i.i182.i.i = icmp eq i64 %indvars.iv.next.i.i181.i.i, %wide.trip.count.i.i176.i.i
  br i1 %exitcond.not.i.i182.i.i, label %for.end.i.i183.i.i, label %for.body.i.i177.i.i, !llvm.loop !4

for.end.i.i183.i.i:                               ; preds = %for.body.i.i177.i.i, %call.i.i.noexc197.i.i
  %cmp.not.i.i.i185.i.i = icmp eq ptr %.pre.i.i174.i.i, %3
  %cmp.i.i.i.i186.i.i = icmp eq ptr %.pre.i.i174.i.i, null
  %or.cond.i.i.i187.i.i = or i1 %cmp.not.i.i.i185.i.i, %cmp.i.i.i.i186.i.i
  br i1 %or.cond.i.i.i187.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i190.i.i, label %if.end.i.i.i.i188.i.i

if.end.i.i.i.i188.i.i:                            ; preds = %for.end.i.i183.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i174.i.i)
          to label %.noexc199.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc199.i.i:                                    ; preds = %if.end.i.i.i.i188.i.i
  %.pre1.pre.i189.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i190.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i190.i.i: ; preds = %.noexc199.i.i, %for.end.i.i183.i.i
  %.pre1.i191.i.i = phi i32 [ %44, %for.end.i.i183.i.i ], [ %.pre1.pre.i189.i.i, %.noexc199.i.i ]
  store ptr %call.i.i198.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i170.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %start.backedge.i.i

while.end99.i.i:                                  ; preds = %while.cond76.i.i
  %m_kind.i.i.i.le = getelementptr inbounds nuw i8, ptr %8, i64 4
  %45 = load i32, ptr %m_pos.i.i.i.i, align 8
  %dec.i202.i.i = add i32 %45, -1
  store i32 %dec.i202.i.i, ptr %m_pos.i.i.i.i, align 8
  %46 = load ptr, ptr %m_expr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.le, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 65535
  %cmp.i.i.i204.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i204.i.i, label %_Z9is_lambdaPK3ast.exit.i.i.i, label %land.lhs.true.i.i.i

_Z9is_lambdaPK3ast.exit.i.i.i:                    ; preds = %while.end99.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load i32, ptr %m_kind.i.i.i.i.i, align 8
  %cmp.i.i206.i.i = icmp eq i32 %47, 2
  br i1 %cmp.i.i206.i.i, label %sw.epilog106thread-pre-split.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_Z9is_lambdaPK3ast.exit.i.i.i, %while.end99.i.i
  %48 = load ptr, ptr %p, align 8
  %call3.i207.i.i = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef %46)
          to label %call3.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call3.i.noexc.i.i:                                ; preds = %land.lhs.true.i.i.i
  br i1 %call3.i207.i.i, label %sw.epilog106thread-pre-split.i.i, label %if.then.i205.i.i

if.then.i205.i.i:                                 ; preds = %call3.i.noexc.i.i
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.10)
          to label %.noexc208.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc208.i.i:                                    ; preds = %if.then.i205.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 43, ptr noundef nonnull @.str.1)
          to label %.noexc209.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc209.i.i:                                    ; preds = %.noexc208.i.i
  call void @exit(i32 noundef 114) #14
  unreachable

sw.default104.i.i:                                ; preds = %start.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont105.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont105.i.i:                               ; preds = %sw.default104.i.i
  call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog106thread-pre-split.i.i:                 ; preds = %call3.i.noexc.i.i, %_Z9is_lambdaPK3ast.exit.i.i.i, %while.end.i.i
  %.pr.pr.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog106.i.i

sw.epilog106.i.i:                                 ; preds = %sw.epilog106thread-pre-split.i.i, %sw.bb.i.i
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %sw.epilog106thread-pre-split.i.i ], [ %sub.i.i.i, %sw.bb.i.i ]
  %cmp.i.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp.i.i.i, label %while.end107.i.i, label %start.preheader.i.i, !llvm.loop !8

while.end107.i.i:                                 ; preds = %sw.epilog106.i.i
  %49 = load ptr, ptr %stack.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %49, %3
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %49, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.end107.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i.i.i, %while.end107.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i)
  %52 = load ptr, ptr %m_data.i.i.i.i143.i.i, align 8
  %cmp.i.i.i1.i = icmp eq ptr %52, null
  br i1 %cmp.i.i.i1.i, label %_Z13for_each_exprIN12_GLOBAL__N_116well_sorted_procEEvRT_P4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_Z13for_each_exprIN12_GLOBAL__N_116well_sorted_procEEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %55, %lpad.i ], [ %lpad.phi.i.i, %lpad.i.i ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #13
  resume { ptr, i32 } %eh.lpad-body.i

_Z13for_each_exprIN12_GLOBAL__N_116well_sorted_procEEvRT_P4expr.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  %56 = load i8, ptr %m_error.i, align 8
  %tobool = trunc i8 %56 to i1
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116well_sorted_procclEP3app(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %this, ptr noundef %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp29 = alloca %struct.mk_pp, align 8
  %ref.tmp39 = alloca %struct.mk_pp, align 8
  %ref.tmp49 = alloca %struct.mk_pp, align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %n, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_decl.i = getelementptr inbounds nuw i8, ptr %n, i64 16
  %1 = load ptr, ptr %m_decl.i, align 8
  %m_arity.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %m_arity.i, align 8
  %cmp.not = icmp eq i32 %0, %2
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.then, label %_ZNK9func_decl14is_associativeEv.exit

_ZNK9func_decl14is_associativeEv.exit:            ; preds = %land.lhs.true
  %m_left_assoc.i.i = getelementptr inbounds nuw i8, ptr %3, i64 17
  %bf.load.i.i = load i16, ptr %m_left_assoc.i.i, align 1
  %bf.cast.i.i = trunc i16 %bf.load.i.i to i1
  %4 = and i16 %bf.load.i.i, 2
  %bf.cast.i.i23.not = icmp ne i16 %4, 0
  %brmerge = or i1 %bf.cast.i.i23.not, %bf.cast.i.i
  br i1 %brmerge, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK9func_decl14is_associativeEv.exit, %land.lhs.true
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.2)
  %m_error = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %m_error, align 8
  br label %for.end

if.end:                                           ; preds = %_ZNK9func_decl14is_associativeEv.exit, %entry
  %cmp953.not = icmp eq i32 %0, 0
  br i1 %cmp953.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_args.i = getelementptr inbounds nuw i8, ptr %n, i64 32
  %m_info.i.i30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %m_domain.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %call11 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = load ptr, ptr %m_info.i.i30, align 8
  %cmp.not.i31 = icmp eq ptr %6, null
  br i1 %cmp.not.i31, label %cond.false, label %_ZNK9func_decl14is_associativeEv.exit37

_ZNK9func_decl14is_associativeEv.exit37:          ; preds = %for.body
  %m_left_assoc.i.i33 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %bf.load.i.i34 = load i16, ptr %m_left_assoc.i.i33, align 1
  %bf.cast.i.i35 = trunc i16 %bf.load.i.i34 to i1
  %7 = and i16 %bf.load.i.i34, 2
  %bf.cast4.i.i36 = icmp ne i16 %7, 0
  %8 = and i1 %bf.cast4.i.i36, %bf.cast.i.i35
  br i1 %8, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body, %_ZNK9func_decl14is_associativeEv.exit37
  %arrayidx.i41 = getelementptr inbounds nuw [0 x ptr], ptr %m_domain.i, i64 0, i64 %indvars.iv
  br label %cond.end

cond.end:                                         ; preds = %_ZNK9func_decl14is_associativeEv.exit37, %cond.false
  %cond.in = phi ptr [ %arrayidx.i41, %cond.false ], [ %m_domain.i, %_ZNK9func_decl14is_associativeEv.exit37 ]
  %cond = load ptr, ptr %cond.in, align 8
  %cmp15.not = icmp eq ptr %cond, %call11
  br i1 %cmp15.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %cond.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then16
  %9 = trunc nuw i64 %indvars.iv to i32
  %add = add nuw i32 %9, 1
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %add)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.4)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %10 = load ptr, ptr %this, align 8
  invoke void @_Z9ast_ll_ppRSoR11ast_managerP3astbb(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %n, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.5)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.6)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %11 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont27
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call34, i8 noundef signext 10)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %m_empty.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #13
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.7)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %12 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39, ptr noundef %call11, ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont37
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call44, i8 noundef signext 10)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  %m_empty.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i46) #13
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.8)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %13 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont47
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call54, i8 noundef signext 46)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  %m_empty.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i48) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.9, ptr noundef %call58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %m_error61 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %m_error61, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #13
  br label %for.end

lpad:                                             ; preds = %invoke.cont47, %invoke.cont37, %invoke.cont27, %invoke.cont20, %invoke.cont55, %invoke.cont45, %invoke.cont35, %invoke.cont25, %invoke.cont23, %invoke.cont18, %invoke.cont, %if.then16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i49) #13
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %16 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i50) #13
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %17 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i51) #13
  br label %ehcleanup

lpad59:                                           ; preds = %invoke.cont57
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad59, %lpad52, %lpad42, %lpad32, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad59 ], [ %14, %lpad ], [ %17, %lpad52 ], [ %16, %lpad42 ], [ %15, %lpad32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #13
  resume { ptr, i32 } %.pn

for.inc:                                          ; preds = %cond.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.end, %invoke.cont60, %if.then
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_Z9ast_ll_ppRSoR11ast_managerP3astbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_well_sorted.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn nounwind }

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
