; ModuleID = 'bench/z3/original/occurs.cpp.ll'
source_filename = "bench/z3/original/occurs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.sbuffer = type { %class.buffer.1 }
%class.buffer.1 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.ast_fast_mark.0 = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ast = type { i32, i24, i32, i32 }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.symbol = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.3 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.3 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.6, i8, [7 x i8] }>
%class.vector.6 = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN13ast_fast_markILj2EED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_15foundE = internal constant [23 x i8] c"N12_GLOBAL__N_15foundE\00", align 1
@_ZTIN12_GLOBAL__N_15foundE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_15foundE }, align 8
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_occurs.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z6occursP4exprS0_(ptr noundef readnone %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i = alloca %class.sbuffer, align 8
  %visited.i = alloca %class.ast_fast_mark.0, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %visited.i)
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited.i, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %visited.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited.i, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited.i, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i)
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %n2, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp ugt i32 %0, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

if.then.i.i:                                      ; preds = %entry
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %n2, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %1 = and i32 %bf.load.i.i.i.i, 65536
  %tobool.i.i.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not.i.i, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i, label %invoke.cont.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i:     ; preds = %if.then.i.i
  %bf.set.i.i.i.i = or disjoint i32 %bf.load.i.i.i.i, 65536
  store i32 %bf.set.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  store ptr %n2, ptr %m_initial_buffer.i.i.i.i, align 8
  store i32 1, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i, %entry
  %2 = getelementptr inbounds i8, ptr %stack.i.i, i64 16
  %3 = getelementptr inbounds i8, ptr %stack.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %3, i8 0, i64 248, i1 false)
  store ptr %2, ptr %stack.i.i, align 8
  %m_pos.i.i29.i.i = getelementptr inbounds %class.buffer.1, ptr %stack.i.i, i64 0, i32 1
  %m_capacity.i.i30.i.i = getelementptr inbounds %class.buffer.1, ptr %stack.i.i, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i30.i.i, align 4
  store ptr %n2, ptr %2, align 8
  br label %start.i.i.sink.split

start.i.i.sink.split:                             ; preds = %start.backedge.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i ], [ %inc.i127.i.i, %start.backedge.i.i ]
  store i32 %.sink, ptr %m_pos.i.i29.i.i, align 8
  br label %start.i.i

start.i.i:                                        ; preds = %start.i.i.sink.split, %sw.epilog97.i.i
  %4 = phi i32 [ %.pr.i.i, %sw.epilog97.i.i ], [ %.sink, %start.i.i.sink.split ]
  %5 = load ptr, ptr %stack.i.i, align 8
  %sub.i.i.i = add i32 %4, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %idxprom.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %sw.default95.i.i [
    i16 1, label %sw.bb.i.i
    i16 0, label %sw.bb15.i.i
    i16 2, label %sw.bb64.i.i
  ]

lpad.loopexit.i.i:                                ; preds = %if.end.i.i.i.i.i75.i.i, %if.then.i.i55.i.i
  %lpad.loopexit296.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.end.i.i.i.i258.i.i, %if.then.i239.i.i, %if.end.i.i.i.i.i222.i.i, %if.then.i.i202.i.i, %if.end.i.i.i.i163.i.i, %if.then.i144.i.i, %if.end.i.i.i.i120.i.i, %if.then.i101.i.i
  %lpad.loopexit298.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i:     ; preds = %sw.default95.i.i, %if.then.i276.invoke.i.i, %sw.default.i.i
  %lpad.loopexit.split-lp299.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %lpad.body.i

sw.bb.i.i:                                        ; preds = %start.i.i
  %cmp.i36.i.i = icmp eq ptr %6, %n1
  br i1 %cmp.i36.i.i, label %if.then.i276.invoke.i.i, label %invoke.cont13.i.i

invoke.cont13.i.i:                                ; preds = %sw.bb.i.i
  store i32 %sub.i.i.i, ptr %m_pos.i.i29.i.i, align 8
  br label %sw.epilog97.i.i

sw.bb15.i.i:                                      ; preds = %start.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %idxprom.i.i.i, i32 1
  %8 = load i32, ptr %second.i.i, align 8
  %cmp20325.i.i = icmp ult i32 %8, %7
  br i1 %cmp20325.i.i, label %while.body21.i.i, label %while.end.i.i

while.body21.i.i:                                 ; preds = %sw.bb15.i.i, %while.cond19.backedge.i.i
  %9 = phi i32 [ %32, %while.cond19.backedge.i.i ], [ %8, %sw.bb15.i.i ]
  %idxprom.i41.i.i = zext i32 %9 to i64
  %arrayidx.i42.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 %idxprom.i41.i.i
  %10 = load ptr, ptr %arrayidx.i42.i.i, align 8
  %inc.i.i = add nuw i32 %9, 1
  store i32 %inc.i.i, ptr %second.i.i, align 8
  %m_ref_count.i43.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i43.i.i, align 4
  %cmp29.i.i = icmp ugt i32 %11, 1
  br i1 %cmp29.i.i, label %invoke.cont31.i.i, label %if.end36.i.i

invoke.cont31.i.i:                                ; preds = %while.body21.i.i
  %m_mark1.i.i44.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i.i45.i.i = load i32, ptr %m_mark1.i.i44.i.i, align 4
  %12 = and i32 %bf.load.i.i45.i.i, 65536
  %tobool.i.i46.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool.i.i46.not.i.i, label %if.end.i50.i.i, label %while.cond19.backedge.i.i

if.end.i50.i.i:                                   ; preds = %invoke.cont31.i.i
  %bf.set.i.i51.i.i = or disjoint i32 %bf.load.i.i45.i.i, 65536
  store i32 %bf.set.i.i51.i.i, ptr %m_mark1.i.i44.i.i, align 4
  %13 = load i32, ptr %m_pos.i.i.i.i, align 8
  %14 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i54.i.i = icmp ult i32 %13, %14
  br i1 %cmp.not.i.i54.i.i, label %entry.if.end_crit_edge.i.i83.i.i, label %if.then.i.i55.i.i

entry.if.end_crit_edge.i.i83.i.i:                 ; preds = %if.end.i50.i.i
  %.pre.i.i84.i.i = load ptr, ptr %visited.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit87.i.i

if.then.i.i55.i.i:                                ; preds = %if.end.i50.i.i
  %shl.i.i.i56.i.i = shl i32 %14, 1
  %conv.i.i.i57.i.i = zext i32 %shl.i.i.i56.i.i to i64
  %mul.i.i.i58.i.i = shl nuw nsw i64 %conv.i.i.i57.i.i, 3
  %call.i.i.i5985.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i58.i.i)
          to label %call.i.i.i59.noexc.i.i unwind label %lpad.loopexit.i.i

call.i.i.i59.noexc.i.i:                           ; preds = %if.then.i.i55.i.i
  %15 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i60.i.i = icmp eq i32 %15, 0
  %.pre.i.i.i61.i.i = load ptr, ptr %visited.i, align 8
  br i1 %cmp6.not.i.i.i60.i.i, label %for.end.i.i.i70.i.i, label %for.body.lr.ph.i.i.i62.i.i

for.body.lr.ph.i.i.i62.i.i:                       ; preds = %call.i.i.i59.noexc.i.i
  %wide.trip.count.i.i.i63.i.i = zext i32 %15 to i64
  br label %for.body.i.i.i64.i.i

for.body.i.i.i64.i.i:                             ; preds = %for.body.i.i.i64.i.i, %for.body.lr.ph.i.i.i62.i.i
  %indvars.iv.i.i.i65.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i62.i.i ], [ %indvars.iv.next.i.i.i68.i.i, %for.body.i.i.i64.i.i ]
  %arrayidx.i.i.i66.i.i = getelementptr inbounds ptr, ptr %call.i.i.i5985.i.i, i64 %indvars.iv.i.i.i65.i.i
  %arrayidx3.i.i.i67.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i61.i.i, i64 %indvars.iv.i.i.i65.i.i
  %16 = load ptr, ptr %arrayidx3.i.i.i67.i.i, align 8
  store ptr %16, ptr %arrayidx.i.i.i66.i.i, align 8
  %indvars.iv.next.i.i.i68.i.i = add nuw nsw i64 %indvars.iv.i.i.i65.i.i, 1
  %exitcond.not.i.i.i69.i.i = icmp eq i64 %indvars.iv.next.i.i.i68.i.i, %wide.trip.count.i.i.i63.i.i
  br i1 %exitcond.not.i.i.i69.i.i, label %for.end.i.i.i70.i.i, label %for.body.i.i.i64.i.i, !llvm.loop !4

for.end.i.i.i70.i.i:                              ; preds = %for.body.i.i.i64.i.i, %call.i.i.i59.noexc.i.i
  %cmp.not.i.i.i.i72.i.i = icmp eq ptr %.pre.i.i.i61.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i73.i.i = icmp eq ptr %.pre.i.i.i61.i.i, null
  %or.cond.i.i.i.i74.i.i = or i1 %cmp.not.i.i.i.i72.i.i, %cmp.i.i.i.i.i73.i.i
  br i1 %or.cond.i.i.i.i74.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i77.i.i, label %if.end.i.i.i.i.i75.i.i

if.end.i.i.i.i.i75.i.i:                           ; preds = %for.end.i.i.i70.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i61.i.i)
          to label %.noexc86.i.i unwind label %lpad.loopexit.i.i

.noexc86.i.i:                                     ; preds = %if.end.i.i.i.i.i75.i.i
  %.pre1.pre.i.i76.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i77.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i77.i.i: ; preds = %.noexc86.i.i, %for.end.i.i.i70.i.i
  %.pre1.i.i78.i.i = phi i32 [ %15, %for.end.i.i.i70.i.i ], [ %.pre1.pre.i.i76.i.i, %.noexc86.i.i ]
  store ptr %call.i.i.i5985.i.i, ptr %visited.i, align 8
  store i32 %shl.i.i.i56.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit87.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit87.i.i:   ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i77.i.i, %entry.if.end_crit_edge.i.i83.i.i
  %17 = phi i32 [ %13, %entry.if.end_crit_edge.i.i83.i.i ], [ %.pre1.i.i78.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i77.i.i ]
  %18 = phi ptr [ %.pre.i.i84.i.i, %entry.if.end_crit_edge.i.i83.i.i ], [ %call.i.i.i5985.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i77.i.i ]
  %idx.ext.i.i80.i.i = zext i32 %17 to i64
  %add.ptr.i.i81.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i80.i.i
  store ptr %10, ptr %add.ptr.i.i81.i.i, align 8
  %19 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i82.i.i = add i32 %19, 1
  store i32 %inc.i.i82.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit87.i.i, %while.body21.i.i
  %m_kind.i88.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i89.i.i = load i32, ptr %m_kind.i88.i.i, align 4
  %trunc295.i.i = trunc i32 %bf.load.i89.i.i to i16
  switch i16 %trunc295.i.i, label %sw.default.i.i [
    i16 1, label %sw.bb38.i.i
    i16 2, label %sw.bb42.i.i
    i16 0, label %sw.bb47.i.i
  ]

sw.bb38.i.i:                                      ; preds = %if.end36.i.i
  %cmp.i91.i.i = icmp eq ptr %10, %n1
  br i1 %cmp.i91.i.i, label %if.then.i276.invoke.i.i, label %while.cond19.backedge.i.i

sw.bb42.i.i:                                      ; preds = %if.end36.i.i
  %20 = load i32, ptr %m_pos.i.i29.i.i, align 8
  %21 = load i32, ptr %m_capacity.i.i30.i.i, align 4
  %cmp.not.i100.i.i = icmp ult i32 %20, %21
  br i1 %cmp.not.i100.i.i, label %entry.if.end_crit_edge.i128.i.i, label %if.then.i101.i.i

entry.if.end_crit_edge.i128.i.i:                  ; preds = %sw.bb42.i.i
  %.pre.i129.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit133.i.i

if.then.i101.i.i:                                 ; preds = %sw.bb42.i.i
  %shl.i.i102.i.i = shl i32 %21, 1
  %conv.i.i103.i.i = zext i32 %shl.i.i102.i.i to i64
  %mul.i.i104.i.i = shl nuw nsw i64 %conv.i.i103.i.i, 4
  %call.i.i131.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i104.i.i)
          to label %call.i.i.noexc130.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc130.i.i:                            ; preds = %if.then.i101.i.i
  %22 = load i32, ptr %m_pos.i.i29.i.i, align 8
  %cmp6.not.i.i105.i.i = icmp eq i32 %22, 0
  %.pre.i.i106.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i105.i.i, label %for.end.i.i115.i.i, label %for.body.lr.ph.i.i107.i.i

for.body.lr.ph.i.i107.i.i:                        ; preds = %call.i.i.noexc130.i.i
  %wide.trip.count.i.i108.i.i = zext i32 %22 to i64
  br label %for.body.i.i109.i.i

for.body.i.i109.i.i:                              ; preds = %for.body.i.i109.i.i, %for.body.lr.ph.i.i107.i.i
  %indvars.iv.i.i110.i.i = phi i64 [ 0, %for.body.lr.ph.i.i107.i.i ], [ %indvars.iv.next.i.i113.i.i, %for.body.i.i109.i.i ]
  %arrayidx.i.i111.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i131.i.i, i64 %indvars.iv.i.i110.i.i
  %arrayidx3.i.i112.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i106.i.i, i64 %indvars.iv.i.i110.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i111.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i112.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i113.i.i = add nuw nsw i64 %indvars.iv.i.i110.i.i, 1
  %exitcond.not.i.i114.i.i = icmp eq i64 %indvars.iv.next.i.i113.i.i, %wide.trip.count.i.i108.i.i
  br i1 %exitcond.not.i.i114.i.i, label %for.end.i.i115.i.i, label %for.body.i.i109.i.i, !llvm.loop !6

for.end.i.i115.i.i:                               ; preds = %for.body.i.i109.i.i, %call.i.i.noexc130.i.i
  %cmp.not.i.i.i117.i.i = icmp eq ptr %.pre.i.i106.i.i, %2
  %cmp.i.i.i.i118.i.i = icmp eq ptr %.pre.i.i106.i.i, null
  %or.cond.i.i.i119.i.i = or i1 %cmp.not.i.i.i117.i.i, %cmp.i.i.i.i118.i.i
  br i1 %or.cond.i.i.i119.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i.i, label %if.end.i.i.i.i120.i.i

if.end.i.i.i.i120.i.i:                            ; preds = %for.end.i.i115.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i106.i.i)
          to label %.noexc132.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc132.i.i:                                    ; preds = %if.end.i.i.i.i120.i.i
  %.pre1.pre.i121.i.i = load i32, ptr %m_pos.i.i29.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i.i: ; preds = %.noexc132.i.i, %for.end.i.i115.i.i
  %.pre1.i123.i.i = phi i32 [ %22, %for.end.i.i115.i.i ], [ %.pre1.pre.i121.i.i, %.noexc132.i.i ]
  store ptr %call.i.i131.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i102.i.i, ptr %m_capacity.i.i30.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit133.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit133.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i.i, %entry.if.end_crit_edge.i128.i.i
  %23 = phi i32 [ %20, %entry.if.end_crit_edge.i128.i.i ], [ %.pre1.i123.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i.i ]
  %24 = phi ptr [ %.pre.i129.i.i, %entry.if.end_crit_edge.i128.i.i ], [ %call.i.i131.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i.i ]
  %idx.ext.i125.i.i = zext i32 %23 to i64
  %add.ptr.i126.i.i = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %idx.ext.i125.i.i
  store ptr %10, ptr %add.ptr.i126.i.i, align 8
  br label %start.backedge.i.i

start.backedge.i.i:                               ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit271.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit176.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit133.i.i
  %add.ptr.i126.sink.i.i = phi ptr [ %add.ptr.i126.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit133.i.i ], [ %add.ptr.i169.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit176.i.i ], [ %add.ptr.i264.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit271.i.i ]
  %ref.tmp43.sroa.2.0.add.ptr.i126.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i126.sink.i.i, i64 8
  store i32 0, ptr %ref.tmp43.sroa.2.0.add.ptr.i126.sroa_idx.i.i, align 8
  %25 = load i32, ptr %m_pos.i.i29.i.i, align 8
  %inc.i127.i.i = add i32 %25, 1
  br label %start.i.i.sink.split

sw.bb47.i.i:                                      ; preds = %if.end36.i.i
  %m_num_args.i134.i.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %26 = load i32, ptr %m_num_args.i134.i.i, align 8
  %cmp51.i.i = icmp eq i32 %26, 0
  br i1 %cmp51.i.i, label %if.then52.i.i, label %if.else.i.i

if.then52.i.i:                                    ; preds = %sw.bb47.i.i
  %cmp.i135.i.i = icmp eq ptr %10, %n1
  br i1 %cmp.i135.i.i, label %if.then.i276.invoke.i.i, label %while.cond19.backedge.i.i

if.else.i.i:                                      ; preds = %sw.bb47.i.i
  %27 = load i32, ptr %m_pos.i.i29.i.i, align 8
  %28 = load i32, ptr %m_capacity.i.i30.i.i, align 4
  %cmp.not.i143.i.i = icmp ult i32 %27, %28
  br i1 %cmp.not.i143.i.i, label %entry.if.end_crit_edge.i171.i.i, label %if.then.i144.i.i

entry.if.end_crit_edge.i171.i.i:                  ; preds = %if.else.i.i
  %.pre.i172.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit176.i.i

if.then.i144.i.i:                                 ; preds = %if.else.i.i
  %shl.i.i145.i.i = shl i32 %28, 1
  %conv.i.i146.i.i = zext i32 %shl.i.i145.i.i to i64
  %mul.i.i147.i.i = shl nuw nsw i64 %conv.i.i146.i.i, 4
  %call.i.i174.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i147.i.i)
          to label %call.i.i.noexc173.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc173.i.i:                            ; preds = %if.then.i144.i.i
  %29 = load i32, ptr %m_pos.i.i29.i.i, align 8
  %cmp6.not.i.i148.i.i = icmp eq i32 %29, 0
  %.pre.i.i149.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i148.i.i, label %for.end.i.i158.i.i, label %for.body.lr.ph.i.i150.i.i

for.body.lr.ph.i.i150.i.i:                        ; preds = %call.i.i.noexc173.i.i
  %wide.trip.count.i.i151.i.i = zext i32 %29 to i64
  br label %for.body.i.i152.i.i

for.body.i.i152.i.i:                              ; preds = %for.body.i.i152.i.i, %for.body.lr.ph.i.i150.i.i
  %indvars.iv.i.i153.i.i = phi i64 [ 0, %for.body.lr.ph.i.i150.i.i ], [ %indvars.iv.next.i.i156.i.i, %for.body.i.i152.i.i ]
  %arrayidx.i.i154.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i174.i.i, i64 %indvars.iv.i.i153.i.i
  %arrayidx3.i.i155.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i149.i.i, i64 %indvars.iv.i.i153.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i154.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i155.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i156.i.i = add nuw nsw i64 %indvars.iv.i.i153.i.i, 1
  %exitcond.not.i.i157.i.i = icmp eq i64 %indvars.iv.next.i.i156.i.i, %wide.trip.count.i.i151.i.i
  br i1 %exitcond.not.i.i157.i.i, label %for.end.i.i158.i.i, label %for.body.i.i152.i.i, !llvm.loop !6

for.end.i.i158.i.i:                               ; preds = %for.body.i.i152.i.i, %call.i.i.noexc173.i.i
  %cmp.not.i.i.i160.i.i = icmp eq ptr %.pre.i.i149.i.i, %2
  %cmp.i.i.i.i161.i.i = icmp eq ptr %.pre.i.i149.i.i, null
  %or.cond.i.i.i162.i.i = or i1 %cmp.not.i.i.i160.i.i, %cmp.i.i.i.i161.i.i
  br i1 %or.cond.i.i.i162.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i, label %if.end.i.i.i.i163.i.i

if.end.i.i.i.i163.i.i:                            ; preds = %for.end.i.i158.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i149.i.i)
          to label %.noexc175.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc175.i.i:                                    ; preds = %if.end.i.i.i.i163.i.i
  %.pre1.pre.i164.i.i = load i32, ptr %m_pos.i.i29.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i: ; preds = %.noexc175.i.i, %for.end.i.i158.i.i
  %.pre1.i166.i.i = phi i32 [ %29, %for.end.i.i158.i.i ], [ %.pre1.pre.i164.i.i, %.noexc175.i.i ]
  store ptr %call.i.i174.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i145.i.i, ptr %m_capacity.i.i30.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit176.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit176.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i, %entry.if.end_crit_edge.i171.i.i
  %30 = phi i32 [ %27, %entry.if.end_crit_edge.i171.i.i ], [ %.pre1.i166.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i ]
  %31 = phi ptr [ %.pre.i172.i.i, %entry.if.end_crit_edge.i171.i.i ], [ %call.i.i174.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i ]
  %idx.ext.i168.i.i = zext i32 %30 to i64
  %add.ptr.i169.i.i = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %idx.ext.i168.i.i
  store ptr %10, ptr %add.ptr.i169.i.i, align 8
  br label %start.backedge.i.i

sw.default.i.i:                                   ; preds = %if.end36.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont60.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont60.i.i:                                ; preds = %sw.default.i.i
  call void @exit(i32 noundef 114) #15
  unreachable

while.cond19.backedge.i.i:                        ; preds = %if.then52.i.i, %sw.bb38.i.i, %invoke.cont31.i.i
  %32 = load i32, ptr %second.i.i, align 8
  %cmp20.i.i = icmp ult i32 %32, %7
  br i1 %cmp20.i.i, label %while.body21.i.i, label %while.end.loopexit.i.i, !llvm.loop !7

while.end.loopexit.i.i:                           ; preds = %while.cond19.backedge.i.i
  %.pre354.i.i = load i32, ptr %m_pos.i.i29.i.i, align 8
  %.pre356.i.i = add i32 %.pre354.i.i, -1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %sw.bb15.i.i, %while.end.loopexit.i.i
  %dec.i178.pre-phi.i.i = phi i32 [ %.pre356.i.i, %while.end.loopexit.i.i ], [ %sub.i.i.i, %sw.bb15.i.i ]
  store i32 %dec.i178.pre-phi.i.i, ptr %m_pos.i.i29.i.i, align 8
  %cmp.i179.i.i = icmp eq ptr %6, %n1
  br i1 %cmp.i179.i.i, label %if.then.i276.invoke.i.i, label %sw.epilog97.i.i

sw.bb64.i.i:                                      ; preds = %start.i.i
  %m_num_patterns.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 11
  %33 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %add.i.i.i = add i32 %33, 1
  %m_num_no_patterns.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 12
  %34 = load i32, ptr %m_num_no_patterns.i.i.i.i, align 4
  %add3.i.i.i = add i32 %add.i.i.i, %34
  %second69.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %idxprom.i.i.i, i32 1
  %m_patterns_decls.i.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 13
  %m_num_decls.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 2
  %m_expr.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 3
  %.pre.i.i = load i32, ptr %second69.i.i, align 8
  %35 = zext i32 %.pre.i.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %.pre.i.i, i32 %add3.i.i.i)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %while.cond68.i.i

while.cond68.i.i:                                 ; preds = %invoke.cont81.i.i, %sw.bb64.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont81.i.i ], [ %35, %sw.bb64.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end91.i.i, label %while.body71.i.i

while.body71.i.i:                                 ; preds = %while.cond68.i.i
  %cmp.i185.i.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.i185.i.i, label %invoke.cont73.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body71.i.i
  %36 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %37 = zext i32 %36 to i64
  %cmp3.not.i.i.i = icmp ugt i64 %indvars.iv.i, %37
  br i1 %cmp3.not.i.i.i, label %if.else6.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %38 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i = zext i32 %38 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %39 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i
  %arrayidx.i.i188.i.i = getelementptr ptr, ptr %39, i64 -1
  br label %invoke.cont73.i.i

if.else6.i.i.i:                                   ; preds = %if.else.i.i.i
  %40 = xor i32 %36, -1
  %41 = trunc i64 %indvars.iv.i to i32
  %sub9.i.i.i = add i32 %40, %41
  %42 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i = zext i32 %42 to i64
  %add.ptr.i.i.i8.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %add.ptr.i.i9.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %idxprom.i10.i.i.i = zext i32 %sub9.i.i.i to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i, i64 %idxprom.i10.i.i.i
  br label %invoke.cont73.i.i

invoke.cont73.i.i:                                ; preds = %if.else6.i.i.i, %if.then4.i.i.i, %while.body71.i.i
  %retval.0.in.i.i.i = phi ptr [ %arrayidx.i.i188.i.i, %if.then4.i.i.i ], [ %arrayidx.i11.i.i.i, %if.else6.i.i.i ], [ %m_expr.i.i.i.i, %while.body71.i.i ]
  %retval.0.i.i.i = load ptr, ptr %retval.0.in.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = trunc i64 %indvars.iv.next.i to i32
  store i32 %43, ptr %second69.i.i, align 8
  %m_ref_count.i190.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i.i, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i190.i.i, align 4
  %cmp79.i.i = icmp ugt i32 %44, 1
  br i1 %cmp79.i.i, label %invoke.cont81.i.i, label %if.end86.i.i

invoke.cont81.i.i:                                ; preds = %invoke.cont73.i.i
  %m_mark1.i.i191.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i.i, i64 0, i32 1
  %bf.load.i.i192.i.i = load i32, ptr %m_mark1.i.i191.i.i, align 4
  %45 = and i32 %bf.load.i.i192.i.i, 65536
  %tobool.i.i193.not.i.i = icmp eq i32 %45, 0
  br i1 %tobool.i.i193.not.i.i, label %if.end.i197.i.i, label %while.cond68.i.i, !llvm.loop !8

if.end.i197.i.i:                                  ; preds = %invoke.cont81.i.i
  %m_mark1.i.i191.i.i.le = getelementptr inbounds %class.ast, ptr %retval.0.i.i.i, i64 0, i32 1
  %bf.set.i.i198.i.i = or disjoint i32 %bf.load.i.i192.i.i, 65536
  store i32 %bf.set.i.i198.i.i, ptr %m_mark1.i.i191.i.i.le, align 4
  %46 = load i32, ptr %m_pos.i.i.i.i, align 8
  %47 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i201.i.i = icmp ult i32 %46, %47
  br i1 %cmp.not.i.i201.i.i, label %entry.if.end_crit_edge.i.i230.i.i, label %if.then.i.i202.i.i

entry.if.end_crit_edge.i.i230.i.i:                ; preds = %if.end.i197.i.i
  %.pre.i.i231.i.i = load ptr, ptr %visited.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit234.i.i

if.then.i.i202.i.i:                               ; preds = %if.end.i197.i.i
  %shl.i.i.i203.i.i = shl i32 %47, 1
  %conv.i.i.i204.i.i = zext i32 %shl.i.i.i203.i.i to i64
  %mul.i.i.i205.i.i = shl nuw nsw i64 %conv.i.i.i204.i.i, 3
  %call.i.i.i206232.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i205.i.i)
          to label %call.i.i.i206.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.i206.noexc.i.i:                          ; preds = %if.then.i.i202.i.i
  %48 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i207.i.i = icmp eq i32 %48, 0
  %.pre.i.i.i208.i.i = load ptr, ptr %visited.i, align 8
  br i1 %cmp6.not.i.i.i207.i.i, label %for.end.i.i.i217.i.i, label %for.body.lr.ph.i.i.i209.i.i

for.body.lr.ph.i.i.i209.i.i:                      ; preds = %call.i.i.i206.noexc.i.i
  %wide.trip.count.i.i.i210.i.i = zext i32 %48 to i64
  br label %for.body.i.i.i211.i.i

for.body.i.i.i211.i.i:                            ; preds = %for.body.i.i.i211.i.i, %for.body.lr.ph.i.i.i209.i.i
  %indvars.iv.i.i.i212.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i209.i.i ], [ %indvars.iv.next.i.i.i215.i.i, %for.body.i.i.i211.i.i ]
  %arrayidx.i.i.i213.i.i = getelementptr inbounds ptr, ptr %call.i.i.i206232.i.i, i64 %indvars.iv.i.i.i212.i.i
  %arrayidx3.i.i.i214.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i208.i.i, i64 %indvars.iv.i.i.i212.i.i
  %49 = load ptr, ptr %arrayidx3.i.i.i214.i.i, align 8
  store ptr %49, ptr %arrayidx.i.i.i213.i.i, align 8
  %indvars.iv.next.i.i.i215.i.i = add nuw nsw i64 %indvars.iv.i.i.i212.i.i, 1
  %exitcond.not.i.i.i216.i.i = icmp eq i64 %indvars.iv.next.i.i.i215.i.i, %wide.trip.count.i.i.i210.i.i
  br i1 %exitcond.not.i.i.i216.i.i, label %for.end.i.i.i217.i.i, label %for.body.i.i.i211.i.i, !llvm.loop !4

for.end.i.i.i217.i.i:                             ; preds = %for.body.i.i.i211.i.i, %call.i.i.i206.noexc.i.i
  %cmp.not.i.i.i.i219.i.i = icmp eq ptr %.pre.i.i.i208.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i220.i.i = icmp eq ptr %.pre.i.i.i208.i.i, null
  %or.cond.i.i.i.i221.i.i = or i1 %cmp.not.i.i.i.i219.i.i, %cmp.i.i.i.i.i220.i.i
  br i1 %or.cond.i.i.i.i221.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i224.i.i, label %if.end.i.i.i.i.i222.i.i

if.end.i.i.i.i.i222.i.i:                          ; preds = %for.end.i.i.i217.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i208.i.i)
          to label %.noexc233.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc233.i.i:                                    ; preds = %if.end.i.i.i.i.i222.i.i
  %.pre1.pre.i.i223.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i224.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i224.i.i: ; preds = %.noexc233.i.i, %for.end.i.i.i217.i.i
  %.pre1.i.i225.i.i = phi i32 [ %48, %for.end.i.i.i217.i.i ], [ %.pre1.pre.i.i223.i.i, %.noexc233.i.i ]
  store ptr %call.i.i.i206232.i.i, ptr %visited.i, align 8
  store i32 %shl.i.i.i203.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit234.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit234.i.i:  ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i224.i.i, %entry.if.end_crit_edge.i.i230.i.i
  %50 = phi i32 [ %46, %entry.if.end_crit_edge.i.i230.i.i ], [ %.pre1.i.i225.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i224.i.i ]
  %51 = phi ptr [ %.pre.i.i231.i.i, %entry.if.end_crit_edge.i.i230.i.i ], [ %call.i.i.i206232.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i224.i.i ]
  %idx.ext.i.i227.i.i = zext i32 %50 to i64
  %add.ptr.i.i228.i.i = getelementptr inbounds ptr, ptr %51, i64 %idx.ext.i.i227.i.i
  store ptr %retval.0.i.i.i, ptr %add.ptr.i.i228.i.i, align 8
  %52 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i229.i.i = add i32 %52, 1
  store i32 %inc.i.i229.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %if.end86.i.i

if.end86.i.i:                                     ; preds = %invoke.cont73.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit234.i.i
  %53 = load i32, ptr %m_pos.i.i29.i.i, align 8
  %54 = load i32, ptr %m_capacity.i.i30.i.i, align 4
  %cmp.not.i238.i.i = icmp ult i32 %53, %54
  br i1 %cmp.not.i238.i.i, label %entry.if.end_crit_edge.i266.i.i, label %if.then.i239.i.i

entry.if.end_crit_edge.i266.i.i:                  ; preds = %if.end86.i.i
  %.pre.i267.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit271.i.i

if.then.i239.i.i:                                 ; preds = %if.end86.i.i
  %shl.i.i240.i.i = shl i32 %54, 1
  %conv.i.i241.i.i = zext i32 %shl.i.i240.i.i to i64
  %mul.i.i242.i.i = shl nuw nsw i64 %conv.i.i241.i.i, 4
  %call.i.i269.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i242.i.i)
          to label %call.i.i.noexc268.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc268.i.i:                            ; preds = %if.then.i239.i.i
  %55 = load i32, ptr %m_pos.i.i29.i.i, align 8
  %cmp6.not.i.i243.i.i = icmp eq i32 %55, 0
  %.pre.i.i244.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i243.i.i, label %for.end.i.i253.i.i, label %for.body.lr.ph.i.i245.i.i

for.body.lr.ph.i.i245.i.i:                        ; preds = %call.i.i.noexc268.i.i
  %wide.trip.count.i.i246.i.i = zext i32 %55 to i64
  br label %for.body.i.i247.i.i

for.body.i.i247.i.i:                              ; preds = %for.body.i.i247.i.i, %for.body.lr.ph.i.i245.i.i
  %indvars.iv.i.i248.i.i = phi i64 [ 0, %for.body.lr.ph.i.i245.i.i ], [ %indvars.iv.next.i.i251.i.i, %for.body.i.i247.i.i ]
  %arrayidx.i.i249.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i269.i.i, i64 %indvars.iv.i.i248.i.i
  %arrayidx3.i.i250.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i244.i.i, i64 %indvars.iv.i.i248.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i249.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i250.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i251.i.i = add nuw nsw i64 %indvars.iv.i.i248.i.i, 1
  %exitcond.not.i.i252.i.i = icmp eq i64 %indvars.iv.next.i.i251.i.i, %wide.trip.count.i.i246.i.i
  br i1 %exitcond.not.i.i252.i.i, label %for.end.i.i253.i.i, label %for.body.i.i247.i.i, !llvm.loop !6

for.end.i.i253.i.i:                               ; preds = %for.body.i.i247.i.i, %call.i.i.noexc268.i.i
  %cmp.not.i.i.i255.i.i = icmp eq ptr %.pre.i.i244.i.i, %2
  %cmp.i.i.i.i256.i.i = icmp eq ptr %.pre.i.i244.i.i, null
  %or.cond.i.i.i257.i.i = or i1 %cmp.not.i.i.i255.i.i, %cmp.i.i.i.i256.i.i
  br i1 %or.cond.i.i.i257.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i260.i.i, label %if.end.i.i.i.i258.i.i

if.end.i.i.i.i258.i.i:                            ; preds = %for.end.i.i253.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i244.i.i)
          to label %.noexc270.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc270.i.i:                                    ; preds = %if.end.i.i.i.i258.i.i
  %.pre1.pre.i259.i.i = load i32, ptr %m_pos.i.i29.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i260.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i260.i.i: ; preds = %.noexc270.i.i, %for.end.i.i253.i.i
  %.pre1.i261.i.i = phi i32 [ %55, %for.end.i.i253.i.i ], [ %.pre1.pre.i259.i.i, %.noexc270.i.i ]
  store ptr %call.i.i269.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i240.i.i, ptr %m_capacity.i.i30.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit271.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit271.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i260.i.i, %entry.if.end_crit_edge.i266.i.i
  %56 = phi i32 [ %53, %entry.if.end_crit_edge.i266.i.i ], [ %.pre1.i261.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i260.i.i ]
  %57 = phi ptr [ %.pre.i267.i.i, %entry.if.end_crit_edge.i266.i.i ], [ %call.i.i269.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i260.i.i ]
  %idx.ext.i263.i.i = zext i32 %56 to i64
  %add.ptr.i264.i.i = getelementptr inbounds %"struct.std::pair", ptr %57, i64 %idx.ext.i263.i.i
  store ptr %retval.0.i.i.i, ptr %add.ptr.i264.i.i, align 8
  br label %start.backedge.i.i

while.end91.i.i:                                  ; preds = %while.cond68.i.i
  %58 = load i32, ptr %m_pos.i.i29.i.i, align 8
  %dec.i273.i.i = add i32 %58, -1
  store i32 %dec.i273.i.i, ptr %m_pos.i.i29.i.i, align 8
  %cmp.i274.i.i = icmp eq ptr %6, %n1
  br i1 %cmp.i274.i.i, label %if.then.i276.invoke.i.i, label %sw.epilog97.i.i

if.then.i276.invoke.i.i:                          ; preds = %while.end91.i.i, %while.end.i.i, %sw.bb.i.i, %if.then52.i.i, %sw.bb38.i.i
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %exception.i.i.i, ptr nonnull @_ZTIN12_GLOBAL__N_15foundE, ptr null) #17
          to label %if.then.i276.cont.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

if.then.i276.cont.i.i:                            ; preds = %if.then.i276.invoke.i.i
  unreachable

sw.default95.i.i:                                 ; preds = %start.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont96.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont96.i.i:                                ; preds = %sw.default95.i.i
  call void @exit(i32 noundef 114) #15
  unreachable

sw.epilog97.i.i:                                  ; preds = %while.end91.i.i, %while.end.i.i, %invoke.cont13.i.i
  %.pr.i.i = phi i32 [ %dec.i273.i.i, %while.end91.i.i ], [ %dec.i178.pre-phi.i.i, %while.end.i.i ], [ %sub.i.i.i, %invoke.cont13.i.i ]
  %cmp.i.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp.i.i.i, label %while.end98.i.i, label %start.i.i, !llvm.loop !9

while.end98.i.i:                                  ; preds = %sw.epilog97.i.i
  %59 = load ptr, ptr %stack.i.i, align 8
  %cmp.not.i.i.i.i280.i.i = icmp eq ptr %59, %2
  %cmp.i.i.i.i.i281.i.i = icmp eq ptr %59, null
  %or.cond.i.i.i.i282.i.i = or i1 %cmp.not.i.i.i.i280.i.i, %cmp.i.i.i.i.i281.i.i
  br i1 %or.cond.i.i.i.i282.i.i, label %invoke.cont.i, label %if.end.i.i.i.i.i283.i.i

if.end.i.i.i.i.i283.i.i:                          ; preds = %while.end98.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i283.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i283.i.i, %while.end98.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i)
  %62 = load ptr, ptr %visited.i, align 8
  %63 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i4.i = zext i32 %63 to i64
  %add.ptr.i.i.i5.i = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i.i.i4.i
  %cmp.not4.i.i.i = icmp eq i32 %63, 0
  br i1 %cmp.not4.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont.i, %for.body.i.i.i
  %__begin2.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %62, %invoke.cont.i ]
  %64 = load ptr, ptr %__begin2.05.i.i.i, align 8
  %m_mark1.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i5.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.loopexit.i.i, label %for.body.i.i.i

invoke.cont.loopexit.i.i:                         ; preds = %for.body.i.i.i
  %.pre.i6.i = load ptr, ptr %visited.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.loopexit.i.i, %invoke.cont.i
  %65 = phi ptr [ %.pre.i6.i, %invoke.cont.loopexit.i.i ], [ %62, %invoke.cont.i ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i8.i = icmp eq ptr %65, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i9.i = icmp eq ptr %65, null
  %or.cond.i.i.i.i.i10.i = or i1 %cmp.not.i.i.i.i.i8.i, %cmp.i.i.i.i.i.i9.i
  br i1 %or.cond.i.i.i.i.i10.i, label %_Z19quick_for_each_exprIN12_GLOBAL__N_14procEEvRT_P4expr.exit, label %if.end.i.i.i.i.i.i11.i

if.end.i.i.i.i.i.i11.i:                           ; preds = %invoke.cont.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_Z19quick_for_each_exprIN12_GLOBAL__N_14procEEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i12.i

terminate.lpad.i.i.i12.i:                         ; preds = %if.end.i.i.i.i.i.i11.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #15
  unreachable

lpad.body.i:                                      ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit296.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit298.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp299.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i) #16
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited.i) #16
  %68 = extractvalue { ptr, i32 } %lpad.phi.i.i, 1
  %69 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN12_GLOBAL__N_15foundE) #16
  %matches = icmp eq i32 %68, %69
  br i1 %matches, label %catch, label %eh.resume

_Z19quick_for_each_exprIN12_GLOBAL__N_14procEEvRT_P4expr.exit: ; preds = %invoke.cont.i.i, %if.end.i.i.i.i.i.i11.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i)
  br label %return

catch:                                            ; preds = %lpad.body.i
  %70 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %71 = call ptr @__cxa_begin_catch(ptr %70) #16
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_14procEEvRT_P4expr.exit, %catch
  %retval.0 = phi i1 [ true, %catch ], [ false, %_Z19quick_for_each_exprIN12_GLOBAL__N_14procEEvRT_P4expr.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad.body.i
  resume { ptr, i32 } %lpad.phi.i.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef readnone %d, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i = alloca %class.sbuffer, align 8
  %visited.i = alloca %class.ast_fast_mark.0, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %visited.i)
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited.i, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %visited.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited.i, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited.i, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i)
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp ugt i32 %0, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

if.then.i.i:                                      ; preds = %entry
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %1 = and i32 %bf.load.i.i.i.i, 65536
  %tobool.i.i.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not.i.i, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i, label %invoke.cont.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i:     ; preds = %if.then.i.i
  %bf.set.i.i.i.i = or disjoint i32 %bf.load.i.i.i.i, 65536
  store i32 %bf.set.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  store ptr %n, ptr %m_initial_buffer.i.i.i.i, align 8
  store i32 1, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i, %entry
  %2 = getelementptr inbounds i8, ptr %stack.i.i, i64 16
  %3 = getelementptr inbounds i8, ptr %stack.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %3, i8 0, i64 248, i1 false)
  store ptr %2, ptr %stack.i.i, align 8
  %m_pos.i.i26.i.i = getelementptr inbounds %class.buffer.1, ptr %stack.i.i, i64 0, i32 1
  %m_capacity.i.i27.i.i = getelementptr inbounds %class.buffer.1, ptr %stack.i.i, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i27.i.i, align 4
  store ptr %n, ptr %2, align 8
  br label %start.i.i.sink.split

start.i.i.sink.split:                             ; preds = %start.backedge.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i ], [ %inc.i114.i.i, %start.backedge.i.i ]
  store i32 %.sink, ptr %m_pos.i.i26.i.i, align 8
  br label %start.i.i

start.i.i:                                        ; preds = %start.i.i.sink.split, %sw.epilog85.i.i
  %4 = phi i32 [ %.pr.i.i, %sw.epilog85.i.i ], [ %.sink, %start.i.i.sink.split ]
  %5 = load ptr, ptr %stack.i.i, align 8
  %sub.i.i.i = add i32 %4, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %idxprom.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %sw.default83.i.i [
    i16 1, label %sw.epilog85.sink.split.i.i
    i16 0, label %sw.bb11.i.i
    i16 2, label %sw.bb54.i.i
  ]

lpad.loopexit.i.i:                                ; preds = %if.end.i.i.i.i.i68.i.i, %if.then.i.i48.i.i
  %lpad.loopexit277.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.end.i.i.i.i244.i.i, %if.then.i225.i.i, %if.end.i.i.i.i.i208.i.i, %if.then.i.i188.i.i, %if.end.i.i.i.i149.i.i, %if.then.i130.i.i, %if.end.i.i.i.i107.i.i, %if.then.i88.i.i
  %lpad.loopexit279.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i:     ; preds = %sw.default83.i.i, %if.then.i167.invoke.i.i, %sw.default.i.i
  %lpad.loopexit.split-lp280.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %lpad.body.i

sw.bb11.i.i:                                      ; preds = %start.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %idxprom.i.i.i, i32 1
  %8 = load i32, ptr %second.i.i, align 8
  %cmp15303.i.i = icmp ult i32 %8, %7
  br i1 %cmp15303.i.i, label %while.body16.i.i, label %while.end.i.i

while.body16.i.i:                                 ; preds = %sw.bb11.i.i, %while.cond14.backedge.i.i
  %9 = phi i32 [ %33, %while.cond14.backedge.i.i ], [ %8, %sw.bb11.i.i ]
  %idxprom.i34.i.i = zext i32 %9 to i64
  %arrayidx.i35.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 %idxprom.i34.i.i
  %10 = load ptr, ptr %arrayidx.i35.i.i, align 8
  %inc.i.i = add nuw i32 %9, 1
  store i32 %inc.i.i, ptr %second.i.i, align 8
  %m_ref_count.i36.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i36.i.i, align 4
  %cmp22.i.i = icmp ugt i32 %11, 1
  br i1 %cmp22.i.i, label %invoke.cont24.i.i, label %if.end29.i.i

invoke.cont24.i.i:                                ; preds = %while.body16.i.i
  %m_mark1.i.i37.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i.i38.i.i = load i32, ptr %m_mark1.i.i37.i.i, align 4
  %12 = and i32 %bf.load.i.i38.i.i, 65536
  %tobool.i.i39.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool.i.i39.not.i.i, label %if.end.i43.i.i, label %while.cond14.backedge.i.i

if.end.i43.i.i:                                   ; preds = %invoke.cont24.i.i
  %bf.set.i.i44.i.i = or disjoint i32 %bf.load.i.i38.i.i, 65536
  store i32 %bf.set.i.i44.i.i, ptr %m_mark1.i.i37.i.i, align 4
  %13 = load i32, ptr %m_pos.i.i.i.i, align 8
  %14 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i47.i.i = icmp ult i32 %13, %14
  br i1 %cmp.not.i.i47.i.i, label %entry.if.end_crit_edge.i.i76.i.i, label %if.then.i.i48.i.i

entry.if.end_crit_edge.i.i76.i.i:                 ; preds = %if.end.i43.i.i
  %.pre.i.i77.i.i = load ptr, ptr %visited.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i

if.then.i.i48.i.i:                                ; preds = %if.end.i43.i.i
  %shl.i.i.i49.i.i = shl i32 %14, 1
  %conv.i.i.i50.i.i = zext i32 %shl.i.i.i49.i.i to i64
  %mul.i.i.i51.i.i = shl nuw nsw i64 %conv.i.i.i50.i.i, 3
  %call.i.i.i5278.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i51.i.i)
          to label %call.i.i.i52.noexc.i.i unwind label %lpad.loopexit.i.i

call.i.i.i52.noexc.i.i:                           ; preds = %if.then.i.i48.i.i
  %15 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i53.i.i = icmp eq i32 %15, 0
  %.pre.i.i.i54.i.i = load ptr, ptr %visited.i, align 8
  br i1 %cmp6.not.i.i.i53.i.i, label %for.end.i.i.i63.i.i, label %for.body.lr.ph.i.i.i55.i.i

for.body.lr.ph.i.i.i55.i.i:                       ; preds = %call.i.i.i52.noexc.i.i
  %wide.trip.count.i.i.i56.i.i = zext i32 %15 to i64
  br label %for.body.i.i.i57.i.i

for.body.i.i.i57.i.i:                             ; preds = %for.body.i.i.i57.i.i, %for.body.lr.ph.i.i.i55.i.i
  %indvars.iv.i.i.i58.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i55.i.i ], [ %indvars.iv.next.i.i.i61.i.i, %for.body.i.i.i57.i.i ]
  %arrayidx.i.i.i59.i.i = getelementptr inbounds ptr, ptr %call.i.i.i5278.i.i, i64 %indvars.iv.i.i.i58.i.i
  %arrayidx3.i.i.i60.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i54.i.i, i64 %indvars.iv.i.i.i58.i.i
  %16 = load ptr, ptr %arrayidx3.i.i.i60.i.i, align 8
  store ptr %16, ptr %arrayidx.i.i.i59.i.i, align 8
  %indvars.iv.next.i.i.i61.i.i = add nuw nsw i64 %indvars.iv.i.i.i58.i.i, 1
  %exitcond.not.i.i.i62.i.i = icmp eq i64 %indvars.iv.next.i.i.i61.i.i, %wide.trip.count.i.i.i56.i.i
  br i1 %exitcond.not.i.i.i62.i.i, label %for.end.i.i.i63.i.i, label %for.body.i.i.i57.i.i, !llvm.loop !4

for.end.i.i.i63.i.i:                              ; preds = %for.body.i.i.i57.i.i, %call.i.i.i52.noexc.i.i
  %cmp.not.i.i.i.i65.i.i = icmp eq ptr %.pre.i.i.i54.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i66.i.i = icmp eq ptr %.pre.i.i.i54.i.i, null
  %or.cond.i.i.i.i67.i.i = or i1 %cmp.not.i.i.i.i65.i.i, %cmp.i.i.i.i.i66.i.i
  br i1 %or.cond.i.i.i.i67.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i, label %if.end.i.i.i.i.i68.i.i

if.end.i.i.i.i.i68.i.i:                           ; preds = %for.end.i.i.i63.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i54.i.i)
          to label %.noexc79.i.i unwind label %lpad.loopexit.i.i

.noexc79.i.i:                                     ; preds = %if.end.i.i.i.i.i68.i.i
  %.pre1.pre.i.i69.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i: ; preds = %.noexc79.i.i, %for.end.i.i.i63.i.i
  %.pre1.i.i71.i.i = phi i32 [ %15, %for.end.i.i.i63.i.i ], [ %.pre1.pre.i.i69.i.i, %.noexc79.i.i ]
  store ptr %call.i.i.i5278.i.i, ptr %visited.i, align 8
  store i32 %shl.i.i.i49.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i:   ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i, %entry.if.end_crit_edge.i.i76.i.i
  %17 = phi i32 [ %13, %entry.if.end_crit_edge.i.i76.i.i ], [ %.pre1.i.i71.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i ]
  %18 = phi ptr [ %.pre.i.i77.i.i, %entry.if.end_crit_edge.i.i76.i.i ], [ %call.i.i.i5278.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i ]
  %idx.ext.i.i73.i.i = zext i32 %17 to i64
  %add.ptr.i.i74.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i73.i.i
  store ptr %10, ptr %add.ptr.i.i74.i.i, align 8
  %19 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i75.i.i = add i32 %19, 1
  store i32 %inc.i.i75.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i, %while.body16.i.i
  %m_kind.i81.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i82.i.i = load i32, ptr %m_kind.i81.i.i, align 4
  %trunc276.i.i = trunc i32 %bf.load.i82.i.i to i16
  switch i16 %trunc276.i.i, label %sw.default.i.i [
    i16 1, label %while.cond14.backedge.i.i
    i16 2, label %sw.bb34.i.i
    i16 0, label %sw.bb39.i.i
  ]

sw.bb34.i.i:                                      ; preds = %if.end29.i.i
  %20 = load i32, ptr %m_pos.i.i26.i.i, align 8
  %21 = load i32, ptr %m_capacity.i.i27.i.i, align 4
  %cmp.not.i87.i.i = icmp ult i32 %20, %21
  br i1 %cmp.not.i87.i.i, label %entry.if.end_crit_edge.i115.i.i, label %if.then.i88.i.i

entry.if.end_crit_edge.i115.i.i:                  ; preds = %sw.bb34.i.i
  %.pre.i116.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i.i

if.then.i88.i.i:                                  ; preds = %sw.bb34.i.i
  %shl.i.i89.i.i = shl i32 %21, 1
  %conv.i.i90.i.i = zext i32 %shl.i.i89.i.i to i64
  %mul.i.i91.i.i = shl nuw nsw i64 %conv.i.i90.i.i, 4
  %call.i.i118.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i91.i.i)
          to label %call.i.i.noexc117.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc117.i.i:                            ; preds = %if.then.i88.i.i
  %22 = load i32, ptr %m_pos.i.i26.i.i, align 8
  %cmp6.not.i.i92.i.i = icmp eq i32 %22, 0
  %.pre.i.i93.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i92.i.i, label %for.end.i.i102.i.i, label %for.body.lr.ph.i.i94.i.i

for.body.lr.ph.i.i94.i.i:                         ; preds = %call.i.i.noexc117.i.i
  %wide.trip.count.i.i95.i.i = zext i32 %22 to i64
  br label %for.body.i.i96.i.i

for.body.i.i96.i.i:                               ; preds = %for.body.i.i96.i.i, %for.body.lr.ph.i.i94.i.i
  %indvars.iv.i.i97.i.i = phi i64 [ 0, %for.body.lr.ph.i.i94.i.i ], [ %indvars.iv.next.i.i100.i.i, %for.body.i.i96.i.i ]
  %arrayidx.i.i98.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i118.i.i, i64 %indvars.iv.i.i97.i.i
  %arrayidx3.i.i99.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i93.i.i, i64 %indvars.iv.i.i97.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i98.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i99.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i100.i.i = add nuw nsw i64 %indvars.iv.i.i97.i.i, 1
  %exitcond.not.i.i101.i.i = icmp eq i64 %indvars.iv.next.i.i100.i.i, %wide.trip.count.i.i95.i.i
  br i1 %exitcond.not.i.i101.i.i, label %for.end.i.i102.i.i, label %for.body.i.i96.i.i, !llvm.loop !6

for.end.i.i102.i.i:                               ; preds = %for.body.i.i96.i.i, %call.i.i.noexc117.i.i
  %cmp.not.i.i.i104.i.i = icmp eq ptr %.pre.i.i93.i.i, %2
  %cmp.i.i.i.i105.i.i = icmp eq ptr %.pre.i.i93.i.i, null
  %or.cond.i.i.i106.i.i = or i1 %cmp.not.i.i.i104.i.i, %cmp.i.i.i.i105.i.i
  br i1 %or.cond.i.i.i106.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i.i, label %if.end.i.i.i.i107.i.i

if.end.i.i.i.i107.i.i:                            ; preds = %for.end.i.i102.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i93.i.i)
          to label %.noexc119.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc119.i.i:                                    ; preds = %if.end.i.i.i.i107.i.i
  %.pre1.pre.i108.i.i = load i32, ptr %m_pos.i.i26.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i.i: ; preds = %.noexc119.i.i, %for.end.i.i102.i.i
  %.pre1.i110.i.i = phi i32 [ %22, %for.end.i.i102.i.i ], [ %.pre1.pre.i108.i.i, %.noexc119.i.i ]
  store ptr %call.i.i118.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i89.i.i, ptr %m_capacity.i.i27.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i.i, %entry.if.end_crit_edge.i115.i.i
  %23 = phi i32 [ %20, %entry.if.end_crit_edge.i115.i.i ], [ %.pre1.i110.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i.i ]
  %24 = phi ptr [ %.pre.i116.i.i, %entry.if.end_crit_edge.i115.i.i ], [ %call.i.i118.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i.i ]
  %idx.ext.i112.i.i = zext i32 %23 to i64
  %add.ptr.i113.i.i = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %idx.ext.i112.i.i
  store ptr %10, ptr %add.ptr.i113.i.i, align 8
  br label %start.backedge.i.i

start.backedge.i.i:                               ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit257.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit162.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i.i
  %add.ptr.i113.sink.i.i = phi ptr [ %add.ptr.i113.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i.i ], [ %add.ptr.i155.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit162.i.i ], [ %add.ptr.i250.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit257.i.i ]
  %ref.tmp35.sroa.2.0.add.ptr.i113.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i113.sink.i.i, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i113.sroa_idx.i.i, align 8
  %25 = load i32, ptr %m_pos.i.i26.i.i, align 8
  %inc.i114.i.i = add i32 %25, 1
  br label %start.i.i.sink.split

sw.bb39.i.i:                                      ; preds = %if.end29.i.i
  %m_num_args.i121.i.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %26 = load i32, ptr %m_num_args.i121.i.i, align 8
  %cmp42.i.i = icmp eq i32 %26, 0
  br i1 %cmp42.i.i, label %if.then43.i.i, label %if.else.i.i

if.then43.i.i:                                    ; preds = %sw.bb39.i.i
  %27 = getelementptr i8, ptr %10, i64 16
  %call44.val.i.i = load ptr, ptr %27, align 8
  %cmp.i122.i.i = icmp eq ptr %call44.val.i.i, %d
  br i1 %cmp.i122.i.i, label %if.then.i167.invoke.i.i, label %while.cond14.backedge.i.i

if.else.i.i:                                      ; preds = %sw.bb39.i.i
  %28 = load i32, ptr %m_pos.i.i26.i.i, align 8
  %29 = load i32, ptr %m_capacity.i.i27.i.i, align 4
  %cmp.not.i129.i.i = icmp ult i32 %28, %29
  br i1 %cmp.not.i129.i.i, label %entry.if.end_crit_edge.i157.i.i, label %if.then.i130.i.i

entry.if.end_crit_edge.i157.i.i:                  ; preds = %if.else.i.i
  %.pre.i158.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit162.i.i

if.then.i130.i.i:                                 ; preds = %if.else.i.i
  %shl.i.i131.i.i = shl i32 %29, 1
  %conv.i.i132.i.i = zext i32 %shl.i.i131.i.i to i64
  %mul.i.i133.i.i = shl nuw nsw i64 %conv.i.i132.i.i, 4
  %call.i.i160.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i133.i.i)
          to label %call.i.i.noexc159.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc159.i.i:                            ; preds = %if.then.i130.i.i
  %30 = load i32, ptr %m_pos.i.i26.i.i, align 8
  %cmp6.not.i.i134.i.i = icmp eq i32 %30, 0
  %.pre.i.i135.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i134.i.i, label %for.end.i.i144.i.i, label %for.body.lr.ph.i.i136.i.i

for.body.lr.ph.i.i136.i.i:                        ; preds = %call.i.i.noexc159.i.i
  %wide.trip.count.i.i137.i.i = zext i32 %30 to i64
  br label %for.body.i.i138.i.i

for.body.i.i138.i.i:                              ; preds = %for.body.i.i138.i.i, %for.body.lr.ph.i.i136.i.i
  %indvars.iv.i.i139.i.i = phi i64 [ 0, %for.body.lr.ph.i.i136.i.i ], [ %indvars.iv.next.i.i142.i.i, %for.body.i.i138.i.i ]
  %arrayidx.i.i140.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i160.i.i, i64 %indvars.iv.i.i139.i.i
  %arrayidx3.i.i141.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i135.i.i, i64 %indvars.iv.i.i139.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i140.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i141.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i142.i.i = add nuw nsw i64 %indvars.iv.i.i139.i.i, 1
  %exitcond.not.i.i143.i.i = icmp eq i64 %indvars.iv.next.i.i142.i.i, %wide.trip.count.i.i137.i.i
  br i1 %exitcond.not.i.i143.i.i, label %for.end.i.i144.i.i, label %for.body.i.i138.i.i, !llvm.loop !6

for.end.i.i144.i.i:                               ; preds = %for.body.i.i138.i.i, %call.i.i.noexc159.i.i
  %cmp.not.i.i.i146.i.i = icmp eq ptr %.pre.i.i135.i.i, %2
  %cmp.i.i.i.i147.i.i = icmp eq ptr %.pre.i.i135.i.i, null
  %or.cond.i.i.i148.i.i = or i1 %cmp.not.i.i.i146.i.i, %cmp.i.i.i.i147.i.i
  br i1 %or.cond.i.i.i148.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i151.i.i, label %if.end.i.i.i.i149.i.i

if.end.i.i.i.i149.i.i:                            ; preds = %for.end.i.i144.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i135.i.i)
          to label %.noexc161.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc161.i.i:                                    ; preds = %if.end.i.i.i.i149.i.i
  %.pre1.pre.i150.i.i = load i32, ptr %m_pos.i.i26.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i151.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i151.i.i: ; preds = %.noexc161.i.i, %for.end.i.i144.i.i
  %.pre1.i152.i.i = phi i32 [ %30, %for.end.i.i144.i.i ], [ %.pre1.pre.i150.i.i, %.noexc161.i.i ]
  store ptr %call.i.i160.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i131.i.i, ptr %m_capacity.i.i27.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit162.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit162.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i151.i.i, %entry.if.end_crit_edge.i157.i.i
  %31 = phi i32 [ %28, %entry.if.end_crit_edge.i157.i.i ], [ %.pre1.i152.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i151.i.i ]
  %32 = phi ptr [ %.pre.i158.i.i, %entry.if.end_crit_edge.i157.i.i ], [ %call.i.i160.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i151.i.i ]
  %idx.ext.i154.i.i = zext i32 %31 to i64
  %add.ptr.i155.i.i = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %idx.ext.i154.i.i
  store ptr %10, ptr %add.ptr.i155.i.i, align 8
  br label %start.backedge.i.i

sw.default.i.i:                                   ; preds = %if.end29.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont51.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont51.i.i:                                ; preds = %sw.default.i.i
  call void @exit(i32 noundef 114) #15
  unreachable

while.cond14.backedge.i.i:                        ; preds = %if.then43.i.i, %if.end29.i.i, %invoke.cont24.i.i
  %33 = load i32, ptr %second.i.i, align 8
  %cmp15.i.i = icmp ult i32 %33, %7
  br i1 %cmp15.i.i, label %while.body16.i.i, label %while.end.loopexit.i.i, !llvm.loop !10

while.end.loopexit.i.i:                           ; preds = %while.cond14.backedge.i.i
  %.pre329.i.i = load i32, ptr %m_pos.i.i26.i.i, align 8
  %.pre331.i.i = add i32 %.pre329.i.i, -1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %sw.bb11.i.i, %while.end.loopexit.i.i
  %dec.i164.pre-phi.i.i = phi i32 [ %.pre331.i.i, %while.end.loopexit.i.i ], [ %sub.i.i.i, %sw.bb11.i.i ]
  store i32 %dec.i164.pre-phi.i.i, ptr %m_pos.i.i26.i.i, align 8
  %34 = getelementptr i8, ptr %6, i64 16
  %call52.val.i.i = load ptr, ptr %34, align 8
  %cmp.i165.i.i = icmp eq ptr %call52.val.i.i, %d
  br i1 %cmp.i165.i.i, label %if.then.i167.invoke.i.i, label %sw.epilog85.i.i

if.then.i167.invoke.i.i:                          ; preds = %while.end.i.i, %if.then43.i.i
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %exception.i.i.i, ptr nonnull @_ZTIN12_GLOBAL__N_15foundE, ptr null) #17
          to label %if.then.i167.cont.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

if.then.i167.cont.i.i:                            ; preds = %if.then.i167.invoke.i.i
  unreachable

sw.bb54.i.i:                                      ; preds = %start.i.i
  %m_num_patterns.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 11
  %35 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %add.i.i.i = add i32 %35, 1
  %m_num_no_patterns.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 12
  %36 = load i32, ptr %m_num_no_patterns.i.i.i.i, align 4
  %add3.i.i.i = add i32 %add.i.i.i, %36
  %second59.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %idxprom.i.i.i, i32 1
  %m_patterns_decls.i.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 13
  %m_num_decls.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 2
  %m_expr.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 3
  %.pre.i.i = load i32, ptr %second59.i.i, align 8
  %37 = zext i32 %.pre.i.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %.pre.i.i, i32 %add3.i.i.i)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %while.cond58.i.i

while.cond58.i.i:                                 ; preds = %invoke.cont70.i.i, %sw.bb54.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont70.i.i ], [ %37, %sw.bb54.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end80.i.i, label %while.body61.i.i

while.body61.i.i:                                 ; preds = %while.cond58.i.i
  %cmp.i171.i.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.i171.i.i, label %invoke.cont63.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body61.i.i
  %38 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %39 = zext i32 %38 to i64
  %cmp3.not.i.i.i = icmp ugt i64 %indvars.iv.i, %39
  br i1 %cmp3.not.i.i.i, label %if.else6.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %40 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i = zext i32 %40 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %41 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i
  %arrayidx.i.i174.i.i = getelementptr ptr, ptr %41, i64 -1
  br label %invoke.cont63.i.i

if.else6.i.i.i:                                   ; preds = %if.else.i.i.i
  %42 = xor i32 %38, -1
  %43 = trunc i64 %indvars.iv.i to i32
  %sub9.i.i.i = add i32 %42, %43
  %44 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i = zext i32 %44 to i64
  %add.ptr.i.i.i8.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %add.ptr.i.i9.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %idxprom.i10.i.i.i = zext i32 %sub9.i.i.i to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i, i64 %idxprom.i10.i.i.i
  br label %invoke.cont63.i.i

invoke.cont63.i.i:                                ; preds = %if.else6.i.i.i, %if.then4.i.i.i, %while.body61.i.i
  %retval.0.in.i.i.i = phi ptr [ %arrayidx.i.i174.i.i, %if.then4.i.i.i ], [ %arrayidx.i11.i.i.i, %if.else6.i.i.i ], [ %m_expr.i.i.i.i, %while.body61.i.i ]
  %retval.0.i.i.i = load ptr, ptr %retval.0.in.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = trunc i64 %indvars.iv.next.i to i32
  store i32 %45, ptr %second59.i.i, align 8
  %m_ref_count.i176.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i.i, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i176.i.i, align 4
  %cmp68.i.i = icmp ugt i32 %46, 1
  br i1 %cmp68.i.i, label %invoke.cont70.i.i, label %if.end75.i.i

invoke.cont70.i.i:                                ; preds = %invoke.cont63.i.i
  %m_mark1.i.i177.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i.i, i64 0, i32 1
  %bf.load.i.i178.i.i = load i32, ptr %m_mark1.i.i177.i.i, align 4
  %47 = and i32 %bf.load.i.i178.i.i, 65536
  %tobool.i.i179.not.i.i = icmp eq i32 %47, 0
  br i1 %tobool.i.i179.not.i.i, label %if.end.i183.i.i, label %while.cond58.i.i, !llvm.loop !11

if.end.i183.i.i:                                  ; preds = %invoke.cont70.i.i
  %m_mark1.i.i177.i.i.le = getelementptr inbounds %class.ast, ptr %retval.0.i.i.i, i64 0, i32 1
  %bf.set.i.i184.i.i = or disjoint i32 %bf.load.i.i178.i.i, 65536
  store i32 %bf.set.i.i184.i.i, ptr %m_mark1.i.i177.i.i.le, align 4
  %48 = load i32, ptr %m_pos.i.i.i.i, align 8
  %49 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i187.i.i = icmp ult i32 %48, %49
  br i1 %cmp.not.i.i187.i.i, label %entry.if.end_crit_edge.i.i216.i.i, label %if.then.i.i188.i.i

entry.if.end_crit_edge.i.i216.i.i:                ; preds = %if.end.i183.i.i
  %.pre.i.i217.i.i = load ptr, ptr %visited.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit220.i.i

if.then.i.i188.i.i:                               ; preds = %if.end.i183.i.i
  %shl.i.i.i189.i.i = shl i32 %49, 1
  %conv.i.i.i190.i.i = zext i32 %shl.i.i.i189.i.i to i64
  %mul.i.i.i191.i.i = shl nuw nsw i64 %conv.i.i.i190.i.i, 3
  %call.i.i.i192218.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i191.i.i)
          to label %call.i.i.i192.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.i192.noexc.i.i:                          ; preds = %if.then.i.i188.i.i
  %50 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i193.i.i = icmp eq i32 %50, 0
  %.pre.i.i.i194.i.i = load ptr, ptr %visited.i, align 8
  br i1 %cmp6.not.i.i.i193.i.i, label %for.end.i.i.i203.i.i, label %for.body.lr.ph.i.i.i195.i.i

for.body.lr.ph.i.i.i195.i.i:                      ; preds = %call.i.i.i192.noexc.i.i
  %wide.trip.count.i.i.i196.i.i = zext i32 %50 to i64
  br label %for.body.i.i.i197.i.i

for.body.i.i.i197.i.i:                            ; preds = %for.body.i.i.i197.i.i, %for.body.lr.ph.i.i.i195.i.i
  %indvars.iv.i.i.i198.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i195.i.i ], [ %indvars.iv.next.i.i.i201.i.i, %for.body.i.i.i197.i.i ]
  %arrayidx.i.i.i199.i.i = getelementptr inbounds ptr, ptr %call.i.i.i192218.i.i, i64 %indvars.iv.i.i.i198.i.i
  %arrayidx3.i.i.i200.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i194.i.i, i64 %indvars.iv.i.i.i198.i.i
  %51 = load ptr, ptr %arrayidx3.i.i.i200.i.i, align 8
  store ptr %51, ptr %arrayidx.i.i.i199.i.i, align 8
  %indvars.iv.next.i.i.i201.i.i = add nuw nsw i64 %indvars.iv.i.i.i198.i.i, 1
  %exitcond.not.i.i.i202.i.i = icmp eq i64 %indvars.iv.next.i.i.i201.i.i, %wide.trip.count.i.i.i196.i.i
  br i1 %exitcond.not.i.i.i202.i.i, label %for.end.i.i.i203.i.i, label %for.body.i.i.i197.i.i, !llvm.loop !4

for.end.i.i.i203.i.i:                             ; preds = %for.body.i.i.i197.i.i, %call.i.i.i192.noexc.i.i
  %cmp.not.i.i.i.i205.i.i = icmp eq ptr %.pre.i.i.i194.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i206.i.i = icmp eq ptr %.pre.i.i.i194.i.i, null
  %or.cond.i.i.i.i207.i.i = or i1 %cmp.not.i.i.i.i205.i.i, %cmp.i.i.i.i.i206.i.i
  br i1 %or.cond.i.i.i.i207.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i210.i.i, label %if.end.i.i.i.i.i208.i.i

if.end.i.i.i.i.i208.i.i:                          ; preds = %for.end.i.i.i203.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i194.i.i)
          to label %.noexc219.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc219.i.i:                                    ; preds = %if.end.i.i.i.i.i208.i.i
  %.pre1.pre.i.i209.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i210.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i210.i.i: ; preds = %.noexc219.i.i, %for.end.i.i.i203.i.i
  %.pre1.i.i211.i.i = phi i32 [ %50, %for.end.i.i.i203.i.i ], [ %.pre1.pre.i.i209.i.i, %.noexc219.i.i ]
  store ptr %call.i.i.i192218.i.i, ptr %visited.i, align 8
  store i32 %shl.i.i.i189.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit220.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit220.i.i:  ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i210.i.i, %entry.if.end_crit_edge.i.i216.i.i
  %52 = phi i32 [ %48, %entry.if.end_crit_edge.i.i216.i.i ], [ %.pre1.i.i211.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i210.i.i ]
  %53 = phi ptr [ %.pre.i.i217.i.i, %entry.if.end_crit_edge.i.i216.i.i ], [ %call.i.i.i192218.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i210.i.i ]
  %idx.ext.i.i213.i.i = zext i32 %52 to i64
  %add.ptr.i.i214.i.i = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i.i213.i.i
  store ptr %retval.0.i.i.i, ptr %add.ptr.i.i214.i.i, align 8
  %54 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i215.i.i = add i32 %54, 1
  store i32 %inc.i.i215.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %invoke.cont63.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit220.i.i
  %55 = load i32, ptr %m_pos.i.i26.i.i, align 8
  %56 = load i32, ptr %m_capacity.i.i27.i.i, align 4
  %cmp.not.i224.i.i = icmp ult i32 %55, %56
  br i1 %cmp.not.i224.i.i, label %entry.if.end_crit_edge.i252.i.i, label %if.then.i225.i.i

entry.if.end_crit_edge.i252.i.i:                  ; preds = %if.end75.i.i
  %.pre.i253.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit257.i.i

if.then.i225.i.i:                                 ; preds = %if.end75.i.i
  %shl.i.i226.i.i = shl i32 %56, 1
  %conv.i.i227.i.i = zext i32 %shl.i.i226.i.i to i64
  %mul.i.i228.i.i = shl nuw nsw i64 %conv.i.i227.i.i, 4
  %call.i.i255.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i228.i.i)
          to label %call.i.i.noexc254.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc254.i.i:                            ; preds = %if.then.i225.i.i
  %57 = load i32, ptr %m_pos.i.i26.i.i, align 8
  %cmp6.not.i.i229.i.i = icmp eq i32 %57, 0
  %.pre.i.i230.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i229.i.i, label %for.end.i.i239.i.i, label %for.body.lr.ph.i.i231.i.i

for.body.lr.ph.i.i231.i.i:                        ; preds = %call.i.i.noexc254.i.i
  %wide.trip.count.i.i232.i.i = zext i32 %57 to i64
  br label %for.body.i.i233.i.i

for.body.i.i233.i.i:                              ; preds = %for.body.i.i233.i.i, %for.body.lr.ph.i.i231.i.i
  %indvars.iv.i.i234.i.i = phi i64 [ 0, %for.body.lr.ph.i.i231.i.i ], [ %indvars.iv.next.i.i237.i.i, %for.body.i.i233.i.i ]
  %arrayidx.i.i235.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i255.i.i, i64 %indvars.iv.i.i234.i.i
  %arrayidx3.i.i236.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i230.i.i, i64 %indvars.iv.i.i234.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i235.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i236.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i237.i.i = add nuw nsw i64 %indvars.iv.i.i234.i.i, 1
  %exitcond.not.i.i238.i.i = icmp eq i64 %indvars.iv.next.i.i237.i.i, %wide.trip.count.i.i232.i.i
  br i1 %exitcond.not.i.i238.i.i, label %for.end.i.i239.i.i, label %for.body.i.i233.i.i, !llvm.loop !6

for.end.i.i239.i.i:                               ; preds = %for.body.i.i233.i.i, %call.i.i.noexc254.i.i
  %cmp.not.i.i.i241.i.i = icmp eq ptr %.pre.i.i230.i.i, %2
  %cmp.i.i.i.i242.i.i = icmp eq ptr %.pre.i.i230.i.i, null
  %or.cond.i.i.i243.i.i = or i1 %cmp.not.i.i.i241.i.i, %cmp.i.i.i.i242.i.i
  br i1 %or.cond.i.i.i243.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i246.i.i, label %if.end.i.i.i.i244.i.i

if.end.i.i.i.i244.i.i:                            ; preds = %for.end.i.i239.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i230.i.i)
          to label %.noexc256.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc256.i.i:                                    ; preds = %if.end.i.i.i.i244.i.i
  %.pre1.pre.i245.i.i = load i32, ptr %m_pos.i.i26.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i246.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i246.i.i: ; preds = %.noexc256.i.i, %for.end.i.i239.i.i
  %.pre1.i247.i.i = phi i32 [ %57, %for.end.i.i239.i.i ], [ %.pre1.pre.i245.i.i, %.noexc256.i.i ]
  store ptr %call.i.i255.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i226.i.i, ptr %m_capacity.i.i27.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit257.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit257.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i246.i.i, %entry.if.end_crit_edge.i252.i.i
  %58 = phi i32 [ %55, %entry.if.end_crit_edge.i252.i.i ], [ %.pre1.i247.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i246.i.i ]
  %59 = phi ptr [ %.pre.i253.i.i, %entry.if.end_crit_edge.i252.i.i ], [ %call.i.i255.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i246.i.i ]
  %idx.ext.i249.i.i = zext i32 %58 to i64
  %add.ptr.i250.i.i = getelementptr inbounds %"struct.std::pair", ptr %59, i64 %idx.ext.i249.i.i
  store ptr %retval.0.i.i.i, ptr %add.ptr.i250.i.i, align 8
  br label %start.backedge.i.i

while.end80.i.i:                                  ; preds = %while.cond58.i.i
  %60 = load i32, ptr %m_pos.i.i26.i.i, align 8
  %dec.i259.i.i = add i32 %60, -1
  br label %sw.epilog85.sink.split.i.i

sw.default83.i.i:                                 ; preds = %start.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont84.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont84.i.i:                                ; preds = %sw.default83.i.i
  call void @exit(i32 noundef 114) #15
  unreachable

sw.epilog85.sink.split.i.i:                       ; preds = %start.i.i, %while.end80.i.i
  %dec.i259.sink.i.i = phi i32 [ %dec.i259.i.i, %while.end80.i.i ], [ %sub.i.i.i, %start.i.i ]
  store i32 %dec.i259.sink.i.i, ptr %m_pos.i.i26.i.i, align 8
  br label %sw.epilog85.i.i

sw.epilog85.i.i:                                  ; preds = %sw.epilog85.sink.split.i.i, %while.end.i.i
  %.pr.i.i = phi i32 [ %dec.i164.pre-phi.i.i, %while.end.i.i ], [ %dec.i259.sink.i.i, %sw.epilog85.sink.split.i.i ]
  %cmp.i.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp.i.i.i, label %while.end86.i.i, label %start.i.i, !llvm.loop !12

while.end86.i.i:                                  ; preds = %sw.epilog85.i.i
  %61 = load ptr, ptr %stack.i.i, align 8
  %cmp.not.i.i.i.i261.i.i = icmp eq ptr %61, %2
  %cmp.i.i.i.i.i262.i.i = icmp eq ptr %61, null
  %or.cond.i.i.i.i263.i.i = or i1 %cmp.not.i.i.i.i261.i.i, %cmp.i.i.i.i.i262.i.i
  br i1 %or.cond.i.i.i.i263.i.i, label %invoke.cont.i, label %if.end.i.i.i.i.i264.i.i

if.end.i.i.i.i.i264.i.i:                          ; preds = %while.end86.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i264.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #15
  unreachable

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i264.i.i, %while.end86.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i)
  %64 = load ptr, ptr %visited.i, align 8
  %65 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i4.i = zext i32 %65 to i64
  %add.ptr.i.i.i5.i = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i.i.i4.i
  %cmp.not4.i.i.i = icmp eq i32 %65, 0
  br i1 %cmp.not4.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont.i, %for.body.i.i.i
  %__begin2.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %64, %invoke.cont.i ]
  %66 = load ptr, ptr %__begin2.05.i.i.i, align 8
  %m_mark1.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i5.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.loopexit.i.i, label %for.body.i.i.i

invoke.cont.loopexit.i.i:                         ; preds = %for.body.i.i.i
  %.pre.i6.i = load ptr, ptr %visited.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.loopexit.i.i, %invoke.cont.i
  %67 = phi ptr [ %.pre.i6.i, %invoke.cont.loopexit.i.i ], [ %64, %invoke.cont.i ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i8.i = icmp eq ptr %67, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i9.i = icmp eq ptr %67, null
  %or.cond.i.i.i.i.i10.i = or i1 %cmp.not.i.i.i.i.i8.i, %cmp.i.i.i.i.i.i9.i
  br i1 %or.cond.i.i.i.i.i10.i, label %_Z19quick_for_each_exprIN12_GLOBAL__N_19decl_procEEvRT_P4expr.exit, label %if.end.i.i.i.i.i.i11.i

if.end.i.i.i.i.i.i11.i:                           ; preds = %invoke.cont.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_Z19quick_for_each_exprIN12_GLOBAL__N_19decl_procEEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i12.i

terminate.lpad.i.i.i12.i:                         ; preds = %if.end.i.i.i.i.i.i11.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #15
  unreachable

lpad.body.i:                                      ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit277.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit279.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp280.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i) #16
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited.i) #16
  %70 = extractvalue { ptr, i32 } %lpad.phi.i.i, 1
  %71 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN12_GLOBAL__N_15foundE) #16
  %matches = icmp eq i32 %70, %71
  br i1 %matches, label %catch, label %eh.resume

_Z19quick_for_each_exprIN12_GLOBAL__N_19decl_procEEvRT_P4expr.exit: ; preds = %invoke.cont.i.i, %if.end.i.i.i.i.i.i11.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i)
  br label %return

catch:                                            ; preds = %lpad.body.i
  %72 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %73 = call ptr @__cxa_begin_catch(ptr %72) #16
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_19decl_procEEvRT_P4expr.exit, %catch
  %retval.0 = phi i1 [ true, %catch ], [ false, %_Z19quick_for_each_exprIN12_GLOBAL__N_19decl_procEEvRT_P4expr.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad.body.i
  resume { ptr, i32 } %lpad.phi.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z6occursP4sortS0_(ptr noundef readnone %s1, ptr noundef %s2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i = alloca %class.ptr_vector.4, align 8
  %visited.i = alloca %class.ast_mark, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %visited.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited.i, align 8
  %m_marks.i.i.i = getelementptr inbounds %class.ast_mark, ptr %visited.i, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i = getelementptr inbounds %class.ast_mark, ptr %visited.i, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stack.i.i)
  store ptr null, ptr %stack.i.i, align 8
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i:  ; preds = %entry
  %.pre.i.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %.pre1.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %idx.ext.i.i.i
  store ptr %s2, ptr %add.ptr.i.i.i, align 8
  %0 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %2 = load ptr, ptr %stack.i.i, align 8
  %cmp.i49276.i.i = icmp eq ptr %2, null
  br i1 %cmp.i49276.i.i, label %invoke.cont.i, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i:         ; preds = %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i, %while.cond.backedge.i.i
  %3 = phi ptr [ %9, %while.cond.backedge.i.i ], [ %2, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i50.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i50.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont3.i.i

invoke.cont3.i.i:                                 ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  %call6.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %7)
          to label %invoke.cont5.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont3.i.i
  br i1 %call6.i.i, label %while.cond.backedge.sink.split.i.i, label %if.end.i.i

while.cond.backedge.sink.split.i.sink.split.sink.split.i: ; preds = %if.then.i234.i.i, %if.then.i113.i.i, %if.then.i96.i.i
  %.sink.ph.i = phi ptr [ %29, %if.then.i96.i.i ], [ %34, %if.then.i113.i.i ], [ %70, %if.then.i234.i.i ]
  %.pre.i235.i.sink.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i236.i.i = getelementptr inbounds i32, ptr %.pre.i235.i.sink.i, i64 -1
  %.pre1.i237.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i236.i.i, align 4
  br label %while.cond.backedge.sink.split.i.sink.split.i

while.cond.backedge.sink.split.i.sink.split.i:    ; preds = %lor.lhs.false.i226.i.i, %lor.lhs.false.i105.i.i, %lor.lhs.false.i88.i.i, %while.cond.backedge.sink.split.i.sink.split.sink.split.i
  %.sink26.i = phi i32 [ %31, %lor.lhs.false.i88.i.i ], [ %36, %lor.lhs.false.i105.i.i ], [ %72, %lor.lhs.false.i226.i.i ], [ %.pre1.i237.i.i, %while.cond.backedge.sink.split.i.sink.split.sink.split.i ]
  %.sink25.i = phi ptr [ %30, %lor.lhs.false.i88.i.i ], [ %35, %lor.lhs.false.i105.i.i ], [ %71, %lor.lhs.false.i226.i.i ], [ %.pre.i235.i.sink.i, %while.cond.backedge.sink.split.i.sink.split.sink.split.i ]
  %.sink.i = phi ptr [ %29, %lor.lhs.false.i88.i.i ], [ %34, %lor.lhs.false.i105.i.i ], [ %70, %lor.lhs.false.i226.i.i ], [ %.sink.ph.i, %while.cond.backedge.sink.split.i.sink.split.sink.split.i ]
  %idx.ext.i230.i.i = zext i32 %.sink26.i to i64
  %add.ptr.i231.i.i = getelementptr inbounds ptr, ptr %.sink25.i, i64 %idx.ext.i230.i.i
  store ptr %.sink.i, ptr %add.ptr.i231.i.i, align 8
  br label %while.cond.backedge.sink.split.i.i

while.cond.backedge.sink.split.i.i:               ; preds = %if.end137.i.invoke.i, %while.cond.backedge.sink.split.i.sink.split.i, %invoke.cont5.i.i
  %.sink292.i.i = phi i32 [ -1, %invoke.cont5.i.i ], [ 1, %while.cond.backedge.sink.split.i.sink.split.i ], [ -1, %if.end137.i.invoke.i ]
  %.sink.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx.i51.i.i = getelementptr inbounds i32, ptr %.sink.i.i, i64 -1
  %8 = load i32, ptr %arrayidx.i51.i.i, align 4
  %dec.i62.i.i = add i32 %8, %.sink292.i.i
  store i32 %dec.i62.i.i, ptr %arrayidx.i51.i.i, align 4
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %invoke.cont123.i.i, %invoke.cont114.i.i, %invoke.cont98.i.i, %invoke.cont56.i.i, %invoke.cont44.i.i, %invoke.cont17.i.i, %if.end.i.i, %while.cond.backedge.sink.split.i.i
  %9 = load ptr, ptr %stack.i.i, align 8
  %cmp.i49.i.i = icmp eq ptr %9, null
  br i1 %cmp.i49.i.i, label %invoke.cont.i, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i, !llvm.loop !13

lpad.loopexit.i.i:                                ; preds = %if.then.i.i.i.i, %for.body.i.i.i
  %lpad.loopexit255.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.then.i.i143.i.i, %for.body.i122.i.i
  %lpad.loopexit257.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %if.then.i.i216.i.i, %for.body.i195.i.i
  %lpad.loopexit260.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %if.then.i.i179.i.i, %for.body.i158.i.i
  %lpad.loopexit263.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %if.end137.i.invoke.i, %if.then.i234.i.i, %if.end126.i.i, %if.then.i113.i.i, %sw.bb81.i.i, %if.then.i96.i.i, %if.end59.i.i, %invoke.cont42.i.i, %invoke.cont15.i.i, %invoke.cont3.i.i
  %lpad.loopexit266.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %if.then.i59.i.i, %entry
  %lpad.loopexit.split-lp267.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit255.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit257.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit260.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit263.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit266.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp267.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i) #16
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited.i) #16
  %10 = extractvalue { ptr, i32 } %lpad.phi.i.i, 1
  %11 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN12_GLOBAL__N_15foundE) #16
  %matches = icmp eq i32 %10, %11
  br i1 %matches, label %catch, label %eh.resume

if.end.i.i:                                       ; preds = %invoke.cont5.i.i
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %while.cond.backedge.i.i [
    i16 3, label %land.lhs.true.i.i
    i16 1, label %if.end137.i.invoke.i
    i16 4, label %land.lhs.true35.i.i
    i16 0, label %sw.bb81.i.i
    i16 2, label %invoke.cont112.i.i
  ]

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i52.i.i = icmp eq ptr %12, null
  br i1 %cmp.i52.i.i, label %invoke.cont15.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %land.lhs.true.i.i
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont15.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cond.false.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %invoke.cont15.i.i

invoke.cont15.i.i:                                ; preds = %if.end.i.i.i.i.i, %cond.false.i.i.i, %land.lhs.true.i.i
  %cond.i244.i.i = phi i32 [ 0, %land.lhs.true.i.i ], [ 0, %cond.false.i.i.i ], [ %14, %if.end.i.i.i.i.i ]
  %cond.i57.i.i = phi ptr [ null, %land.lhs.true.i.i ], [ null, %cond.false.i.i.i ], [ %13, %if.end.i.i.i.i.i ]
  %call18.i.i = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i, ptr noundef nonnull align 8 dereferenceable(56) %visited.i, i32 noundef %cond.i244.i.i, ptr noundef %cond.i57.i.i)
          to label %invoke.cont17.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont17.i.i:                                ; preds = %invoke.cont15.i.i
  br i1 %call18.i.i, label %if.end20.i.i, label %while.cond.backedge.i.i

if.end20.i.i:                                     ; preds = %invoke.cont17.i.i
  %cmp.i58.i.i = icmp eq ptr %7, %s1
  br i1 %cmp.i58.i.i, label %if.then.i59.i.i, label %if.end137.i.invoke.i

if.then.i59.i.i:                                  ; preds = %if.end20.i.i
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %exception.i.i.i, ptr nonnull @_ZTIN12_GLOBAL__N_15foundE, ptr null) #17
          to label %.noexc60.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc60.i.i:                                     ; preds = %if.then.i59.i.i
  unreachable

land.lhs.true35.i.i:                              ; preds = %if.end.i.i
  %m_info.i65.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %15 = load ptr, ptr %m_info.i65.i.i, align 8
  %cmp.i66.i.i = icmp eq ptr %15, null
  br i1 %cmp.i66.i.i, label %invoke.cont42.i.i, label %cond.false.i67.i.i

cond.false.i67.i.i:                               ; preds = %land.lhs.true35.i.i
  %m_parameters.i.i68.i.i = getelementptr inbounds %class.decl_info, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_parameters.i.i68.i.i, align 8
  %cmp.i.i.i69.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i69.i.i, label %invoke.cont42.i.i, label %if.end.i.i.i70.i.i

if.end.i.i.i70.i.i:                               ; preds = %cond.false.i67.i.i
  %arrayidx.i.i.i71.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i71.i.i, align 4
  br label %invoke.cont42.i.i

invoke.cont42.i.i:                                ; preds = %if.end.i.i.i70.i.i, %cond.false.i67.i.i, %land.lhs.true35.i.i
  %cond.i72247.i.i = phi i32 [ 0, %land.lhs.true35.i.i ], [ 0, %cond.false.i67.i.i ], [ %17, %if.end.i.i.i70.i.i ]
  %cond.i78.i.i = phi ptr [ null, %land.lhs.true35.i.i ], [ null, %cond.false.i67.i.i ], [ %16, %if.end.i.i.i70.i.i ]
  %call45.i.i = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i, ptr noundef nonnull align 8 dereferenceable(56) %visited.i, i32 noundef %cond.i72247.i.i, ptr noundef %cond.i78.i.i)
          to label %invoke.cont44.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont44.i.i:                                ; preds = %invoke.cont42.i.i
  br i1 %call45.i.i, label %if.end47.i.i, label %while.cond.backedge.i.i

if.end47.i.i:                                     ; preds = %invoke.cont44.i.i
  %m_arity.i.i.i = getelementptr inbounds %class.func_decl, ptr %7, i64 0, i32 1
  %18 = load i32, ptr %m_arity.i.i.i, align 8
  %m_domain.i.i.i = getelementptr inbounds %class.func_decl, ptr %7, i64 0, i32 3
  %cmp4.not.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp4.not.i.i.i, label %if.end59.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.end47.i.i
  %wide.trip.count.i.i.i = zext i32 %18 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %result.06.i.i.i = phi i8 [ 1, %for.body.preheader.i.i.i ], [ %result.1.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i80.i.i = getelementptr inbounds ptr, ptr %m_domain.i.i.i, i64 %indvars.iv.i.i.i
  %19 = load ptr, ptr %arrayidx.i80.i.i, align 8
  %call.i84.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %19)
          to label %call.i.noexc.i.i unwind label %lpad.loopexit.i.i

call.i.noexc.i.i:                                 ; preds = %for.body.i.i.i
  br i1 %call.i84.i.i, label %for.inc.i.i.i, label %if.then.i81.i.i

if.then.i81.i.i:                                  ; preds = %call.i.noexc.i.i
  %20 = load ptr, ptr %stack.i.i, align 8
  %cmp.i.i82.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i82.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i81.i.i
  %arrayidx.i.i83.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i83.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i81.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %.noexc85.i.i unwind label %lpad.loopexit.i.i

.noexc85.i.i:                                     ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i.i.i

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i.i.i: ; preds = %.noexc85.i.i, %lor.lhs.false.i.i.i.i
  %23 = phi i32 [ %.pre1.i.i.i.i, %.noexc85.i.i ], [ %21, %lor.lhs.false.i.i.i.i ]
  %24 = phi ptr [ %.pre.i.i.i.i, %.noexc85.i.i ], [ %20, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %23 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i.i.i
  store ptr %19, ptr %add.ptr.i.i.i.i, align 8
  %25 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %26, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i.i.i, %call.i.noexc.i.i
  %result.1.i.i.i = phi i8 [ %result.06.i.i.i, %call.i.noexc.i.i ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont56.i.i, label %for.body.i.i.i, !llvm.loop !14

invoke.cont56.i.i:                                ; preds = %for.inc.i.i.i
  %27 = and i8 %result.1.i.i.i, 1
  %.not254.i.i = icmp eq i8 %27, 0
  br i1 %.not254.i.i, label %while.cond.backedge.i.i, label %if.end59.i.i

if.end59.i.i:                                     ; preds = %invoke.cont56.i.i, %if.end47.i.i
  %m_range.i.i.i = getelementptr inbounds %class.func_decl, ptr %7, i64 0, i32 2
  %28 = load ptr, ptr %m_range.i.i.i, align 8
  %call65.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %28)
          to label %invoke.cont64.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont64.i.i:                                ; preds = %if.end59.i.i
  br i1 %call65.i.i, label %if.end137.i.invoke.i, label %if.then66.i.i

if.then66.i.i:                                    ; preds = %invoke.cont64.i.i
  %29 = load ptr, ptr %m_range.i.i.i, align 8
  %30 = load ptr, ptr %stack.i.i, align 8
  %cmp.i87.i.i = icmp eq ptr %30, null
  br i1 %cmp.i87.i.i, label %if.then.i96.i.i, label %lor.lhs.false.i88.i.i

lor.lhs.false.i88.i.i:                            ; preds = %if.then66.i.i
  %arrayidx.i89.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i89.i.i, align 4
  %arrayidx4.i90.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i90.i.i, align 4
  %cmp5.i91.i.i = icmp eq i32 %31, %32
  br i1 %cmp5.i91.i.i, label %if.then.i96.i.i, label %while.cond.backedge.sink.split.i.sink.split.i

if.then.i96.i.i:                                  ; preds = %lor.lhs.false.i88.i.i, %if.then66.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %while.cond.backedge.sink.split.i.sink.split.sink.split.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

sw.bb81.i.i:                                      ; preds = %if.end.i.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %33 = load ptr, ptr %m_decl.i.i.i, align 8
  %call85.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %33)
          to label %invoke.cont84.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont84.i.i:                                ; preds = %sw.bb81.i.i
  br i1 %call85.i.i, label %if.end92.i.i, label %if.then86.i.i

if.then86.i.i:                                    ; preds = %invoke.cont84.i.i
  %34 = load ptr, ptr %m_decl.i.i.i, align 8
  %35 = load ptr, ptr %stack.i.i, align 8
  %cmp.i104.i.i = icmp eq ptr %35, null
  br i1 %cmp.i104.i.i, label %if.then.i113.i.i, label %lor.lhs.false.i105.i.i

lor.lhs.false.i105.i.i:                           ; preds = %if.then86.i.i
  %arrayidx.i106.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i106.i.i, align 4
  %arrayidx4.i107.i.i = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i107.i.i, align 4
  %cmp5.i108.i.i = icmp eq i32 %36, %37
  br i1 %cmp5.i108.i.i, label %if.then.i113.i.i, label %while.cond.backedge.sink.split.i.sink.split.i

if.then.i113.i.i:                                 ; preds = %lor.lhs.false.i105.i.i, %if.then86.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %while.cond.backedge.sink.split.i.sink.split.sink.split.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

if.end92.i.i:                                     ; preds = %invoke.cont84.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %38 = load i32, ptr %m_num_args.i.i.i, align 8
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3
  %cmp4.not.i119.i.i = icmp eq i32 %38, 0
  br i1 %cmp4.not.i119.i.i, label %if.end137.i.invoke.i, label %for.body.preheader.i120.i.i

for.body.preheader.i120.i.i:                      ; preds = %if.end92.i.i
  %wide.trip.count.i121.i.i = zext i32 %38 to i64
  br label %for.body.i122.i.i

for.body.i122.i.i:                                ; preds = %for.inc.i137.i.i, %for.body.preheader.i120.i.i
  %indvars.iv.i123.i.i = phi i64 [ 0, %for.body.preheader.i120.i.i ], [ %indvars.iv.next.i139.i.i, %for.inc.i137.i.i ]
  %result.06.i124.i.i = phi i8 [ 1, %for.body.preheader.i120.i.i ], [ %result.1.i138.i.i, %for.inc.i137.i.i ]
  %arrayidx.i125.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %indvars.iv.i123.i.i
  %39 = load ptr, ptr %arrayidx.i125.i.i, align 8
  %call.i148.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %39)
          to label %call.i.noexc147.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.noexc147.i.i:                              ; preds = %for.body.i122.i.i
  br i1 %call.i148.i.i, label %for.inc.i137.i.i, label %if.then.i126.i.i

if.then.i126.i.i:                                 ; preds = %call.i.noexc147.i.i
  %40 = load ptr, ptr %stack.i.i, align 8
  %cmp.i.i127.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i127.i.i, label %if.then.i.i143.i.i, label %lor.lhs.false.i.i128.i.i

lor.lhs.false.i.i128.i.i:                         ; preds = %if.then.i126.i.i
  %arrayidx.i.i129.i.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i129.i.i, align 4
  %arrayidx4.i.i130.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i.i130.i.i, align 4
  %cmp5.i.i131.i.i = icmp eq i32 %41, %42
  br i1 %cmp5.i.i131.i.i, label %if.then.i.i143.i.i, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i132.i.i

if.then.i.i143.i.i:                               ; preds = %lor.lhs.false.i.i128.i.i, %if.then.i126.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %.noexc149.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc149.i.i:                                    ; preds = %if.then.i.i143.i.i
  %.pre.i.i144.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i145.i.i = getelementptr inbounds i32, ptr %.pre.i.i144.i.i, i64 -1
  %.pre1.i.i146.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i145.i.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i132.i.i

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i132.i.i: ; preds = %.noexc149.i.i, %lor.lhs.false.i.i128.i.i
  %43 = phi i32 [ %.pre1.i.i146.i.i, %.noexc149.i.i ], [ %41, %lor.lhs.false.i.i128.i.i ]
  %44 = phi ptr [ %.pre.i.i144.i.i, %.noexc149.i.i ], [ %40, %lor.lhs.false.i.i128.i.i ]
  %idx.ext.i.i133.i.i = zext i32 %43 to i64
  %add.ptr.i.i134.i.i = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i.i133.i.i
  store ptr %39, ptr %add.ptr.i.i134.i.i, align 8
  %45 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i135.i.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i.i135.i.i, align 4
  %inc.i.i136.i.i = add i32 %46, 1
  store i32 %inc.i.i136.i.i, ptr %arrayidx10.i.i135.i.i, align 4
  br label %for.inc.i137.i.i

for.inc.i137.i.i:                                 ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i132.i.i, %call.i.noexc147.i.i
  %result.1.i138.i.i = phi i8 [ %result.06.i124.i.i, %call.i.noexc147.i.i ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i132.i.i ]
  %indvars.iv.next.i139.i.i = add nuw nsw i64 %indvars.iv.i123.i.i, 1
  %exitcond.not.i140.i.i = icmp eq i64 %indvars.iv.next.i139.i.i, %wide.trip.count.i121.i.i
  br i1 %exitcond.not.i140.i.i, label %invoke.cont98.i.i, label %for.body.i122.i.i, !llvm.loop !15

invoke.cont98.i.i:                                ; preds = %for.inc.i137.i.i
  %47 = and i8 %result.1.i138.i.i, 1
  %.not253.i.i = icmp eq i8 %47, 0
  br i1 %.not253.i.i, label %while.cond.backedge.i.i, label %if.end137.i.invoke.i

invoke.cont112.i.i:                               ; preds = %if.end.i.i
  %m_num_patterns.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 11
  %48 = load i32, ptr %m_num_patterns.i.i.i, align 8
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 2
  %49 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i152.i.i = zext i32 %49 to i64
  %add.ptr.i.i153.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i152.i.i
  %add.ptr.i154.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i153.i.i, i64 %idx.ext.i.i152.i.i
  %cmp4.not.i155.i.i = icmp eq i32 %48, 0
  br i1 %cmp4.not.i155.i.i, label %invoke.cont121.i.i, label %for.body.preheader.i156.i.i

for.body.preheader.i156.i.i:                      ; preds = %invoke.cont112.i.i
  %wide.trip.count.i157.i.i = zext i32 %48 to i64
  br label %for.body.i158.i.i

for.body.i158.i.i:                                ; preds = %for.inc.i173.i.i, %for.body.preheader.i156.i.i
  %indvars.iv.i159.i.i = phi i64 [ 0, %for.body.preheader.i156.i.i ], [ %indvars.iv.next.i175.i.i, %for.inc.i173.i.i ]
  %result.06.i160.i.i = phi i8 [ 1, %for.body.preheader.i156.i.i ], [ %result.1.i174.i.i, %for.inc.i173.i.i ]
  %arrayidx.i161.i.i = getelementptr inbounds ptr, ptr %add.ptr.i154.i.i, i64 %indvars.iv.i159.i.i
  %50 = load ptr, ptr %arrayidx.i161.i.i, align 8
  %call.i184.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %50)
          to label %call.i.noexc183.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call.i.noexc183.i.i:                              ; preds = %for.body.i158.i.i
  br i1 %call.i184.i.i, label %for.inc.i173.i.i, label %if.then.i162.i.i

if.then.i162.i.i:                                 ; preds = %call.i.noexc183.i.i
  %51 = load ptr, ptr %stack.i.i, align 8
  %cmp.i.i163.i.i = icmp eq ptr %51, null
  br i1 %cmp.i.i163.i.i, label %if.then.i.i179.i.i, label %lor.lhs.false.i.i164.i.i

lor.lhs.false.i.i164.i.i:                         ; preds = %if.then.i162.i.i
  %arrayidx.i.i165.i.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i165.i.i, align 4
  %arrayidx4.i.i166.i.i = getelementptr inbounds i32, ptr %51, i64 -2
  %53 = load i32, ptr %arrayidx4.i.i166.i.i, align 4
  %cmp5.i.i167.i.i = icmp eq i32 %52, %53
  br i1 %cmp5.i.i167.i.i, label %if.then.i.i179.i.i, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i168.i.i

if.then.i.i179.i.i:                               ; preds = %lor.lhs.false.i.i164.i.i, %if.then.i162.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %.noexc185.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc185.i.i:                                    ; preds = %if.then.i.i179.i.i
  %.pre.i.i180.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i181.i.i = getelementptr inbounds i32, ptr %.pre.i.i180.i.i, i64 -1
  %.pre1.i.i182.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i181.i.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i168.i.i

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i168.i.i: ; preds = %.noexc185.i.i, %lor.lhs.false.i.i164.i.i
  %54 = phi i32 [ %.pre1.i.i182.i.i, %.noexc185.i.i ], [ %52, %lor.lhs.false.i.i164.i.i ]
  %55 = phi ptr [ %.pre.i.i180.i.i, %.noexc185.i.i ], [ %51, %lor.lhs.false.i.i164.i.i ]
  %idx.ext.i.i169.i.i = zext i32 %54 to i64
  %add.ptr.i.i170.i.i = getelementptr inbounds ptr, ptr %55, i64 %idx.ext.i.i169.i.i
  store ptr %50, ptr %add.ptr.i.i170.i.i, align 8
  %56 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i171.i.i = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx10.i.i171.i.i, align 4
  %inc.i.i172.i.i = add i32 %57, 1
  store i32 %inc.i.i172.i.i, ptr %arrayidx10.i.i171.i.i, align 4
  br label %for.inc.i173.i.i

for.inc.i173.i.i:                                 ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i168.i.i, %call.i.noexc183.i.i
  %result.1.i174.i.i = phi i8 [ %result.06.i160.i.i, %call.i.noexc183.i.i ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i168.i.i ]
  %indvars.iv.next.i175.i.i = add nuw nsw i64 %indvars.iv.i159.i.i, 1
  %exitcond.not.i176.i.i = icmp eq i64 %indvars.iv.next.i175.i.i, %wide.trip.count.i157.i.i
  br i1 %exitcond.not.i176.i.i, label %invoke.cont114.i.i, label %for.body.i158.i.i, !llvm.loop !15

invoke.cont114.i.i:                               ; preds = %for.inc.i173.i.i
  %58 = and i8 %result.1.i174.i.i, 1
  %.not.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i, label %while.cond.backedge.i.i, label %invoke.cont114.invoke.cont121_crit_edge.i.i

invoke.cont114.invoke.cont121_crit_edge.i.i:      ; preds = %invoke.cont114.i.i
  %.pre.i.i = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %.pre284.i.i = zext i32 %.pre.i.i to i64
  br label %invoke.cont121.i.i

invoke.cont121.i.i:                               ; preds = %invoke.cont114.invoke.cont121_crit_edge.i.i, %invoke.cont112.i.i
  %idx.ext.i.i189.pre-phi.i.i = phi i64 [ %.pre284.i.i, %invoke.cont114.invoke.cont121_crit_edge.i.i ], [ %idx.ext.i.i152.i.i, %invoke.cont112.i.i ]
  %m_num_no_patterns.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 12
  %59 = load i32, ptr %m_num_no_patterns.i.i.i, align 4
  %add.ptr.i.i190.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i189.pre-phi.i.i
  %add.ptr.i191.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i190.i.i, i64 %idx.ext.i.i189.pre-phi.i.i
  %cmp4.not.i192.i.i = icmp eq i32 %59, 0
  br i1 %cmp4.not.i192.i.i, label %if.end126.i.i, label %for.body.preheader.i193.i.i

for.body.preheader.i193.i.i:                      ; preds = %invoke.cont121.i.i
  %wide.trip.count.i194.i.i = zext i32 %59 to i64
  br label %for.body.i195.i.i

for.body.i195.i.i:                                ; preds = %for.inc.i210.i.i, %for.body.preheader.i193.i.i
  %indvars.iv.i196.i.i = phi i64 [ 0, %for.body.preheader.i193.i.i ], [ %indvars.iv.next.i212.i.i, %for.inc.i210.i.i ]
  %result.06.i197.i.i = phi i8 [ 1, %for.body.preheader.i193.i.i ], [ %result.1.i211.i.i, %for.inc.i210.i.i ]
  %arrayidx.i198.i.i = getelementptr inbounds ptr, ptr %add.ptr.i191.i.i, i64 %indvars.iv.i196.i.i
  %60 = load ptr, ptr %arrayidx.i198.i.i, align 8
  %call.i221.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %60)
          to label %call.i.noexc220.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call.i.noexc220.i.i:                              ; preds = %for.body.i195.i.i
  br i1 %call.i221.i.i, label %for.inc.i210.i.i, label %if.then.i199.i.i

if.then.i199.i.i:                                 ; preds = %call.i.noexc220.i.i
  %61 = load ptr, ptr %stack.i.i, align 8
  %cmp.i.i200.i.i = icmp eq ptr %61, null
  br i1 %cmp.i.i200.i.i, label %if.then.i.i216.i.i, label %lor.lhs.false.i.i201.i.i

lor.lhs.false.i.i201.i.i:                         ; preds = %if.then.i199.i.i
  %arrayidx.i.i202.i.i = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i202.i.i, align 4
  %arrayidx4.i.i203.i.i = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i.i203.i.i, align 4
  %cmp5.i.i204.i.i = icmp eq i32 %62, %63
  br i1 %cmp5.i.i204.i.i, label %if.then.i.i216.i.i, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i205.i.i

if.then.i.i216.i.i:                               ; preds = %lor.lhs.false.i.i201.i.i, %if.then.i199.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %.noexc222.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc222.i.i:                                    ; preds = %if.then.i.i216.i.i
  %.pre.i.i217.i.i = load ptr, ptr %stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i218.i.i = getelementptr inbounds i32, ptr %.pre.i.i217.i.i, i64 -1
  %.pre1.i.i219.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i218.i.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i205.i.i

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i205.i.i: ; preds = %.noexc222.i.i, %lor.lhs.false.i.i201.i.i
  %64 = phi i32 [ %.pre1.i.i219.i.i, %.noexc222.i.i ], [ %62, %lor.lhs.false.i.i201.i.i ]
  %65 = phi ptr [ %.pre.i.i217.i.i, %.noexc222.i.i ], [ %61, %lor.lhs.false.i.i201.i.i ]
  %idx.ext.i.i206.i.i = zext i32 %64 to i64
  %add.ptr.i.i207.i.i = getelementptr inbounds ptr, ptr %65, i64 %idx.ext.i.i206.i.i
  store ptr %60, ptr %add.ptr.i.i207.i.i, align 8
  %66 = load ptr, ptr %stack.i.i, align 8
  %arrayidx10.i.i208.i.i = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx10.i.i208.i.i, align 4
  %inc.i.i209.i.i = add i32 %67, 1
  store i32 %inc.i.i209.i.i, ptr %arrayidx10.i.i208.i.i, align 4
  br label %for.inc.i210.i.i

for.inc.i210.i.i:                                 ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i205.i.i, %call.i.noexc220.i.i
  %result.1.i211.i.i = phi i8 [ %result.06.i197.i.i, %call.i.noexc220.i.i ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i205.i.i ]
  %indvars.iv.next.i212.i.i = add nuw nsw i64 %indvars.iv.i196.i.i, 1
  %exitcond.not.i213.i.i = icmp eq i64 %indvars.iv.next.i212.i.i, %wide.trip.count.i194.i.i
  br i1 %exitcond.not.i213.i.i, label %invoke.cont123.i.i, label %for.body.i195.i.i, !llvm.loop !15

invoke.cont123.i.i:                               ; preds = %for.inc.i210.i.i
  %68 = and i8 %result.1.i211.i.i, 1
  %.not252.i.i = icmp eq i8 %68, 0
  br i1 %.not252.i.i, label %while.cond.backedge.i.i, label %if.end126.i.i

if.end126.i.i:                                    ; preds = %invoke.cont123.i.i, %invoke.cont121.i.i
  %m_expr.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 3
  %69 = load ptr, ptr %m_expr.i.i.i, align 8
  %call130.i.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %69)
          to label %invoke.cont129.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

invoke.cont129.i.i:                               ; preds = %if.end126.i.i
  br i1 %call130.i.i, label %if.end137.i.invoke.i, label %if.then131.i.i

if.then131.i.i:                                   ; preds = %invoke.cont129.i.i
  %70 = load ptr, ptr %m_expr.i.i.i, align 8
  %71 = load ptr, ptr %stack.i.i, align 8
  %cmp.i225.i.i = icmp eq ptr %71, null
  br i1 %cmp.i225.i.i, label %if.then.i234.i.i, label %lor.lhs.false.i226.i.i

lor.lhs.false.i226.i.i:                           ; preds = %if.then131.i.i
  %arrayidx.i227.i.i = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i227.i.i, align 4
  %arrayidx4.i228.i.i = getelementptr inbounds i32, ptr %71, i64 -2
  %73 = load i32, ptr %arrayidx4.i228.i.i, align 4
  %cmp5.i229.i.i = icmp eq i32 %72, %73
  br i1 %cmp5.i229.i.i, label %if.then.i234.i.i, label %while.cond.backedge.sink.split.i.sink.split.i

if.then.i234.i.i:                                 ; preds = %lor.lhs.false.i226.i.i, %if.then131.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i.i)
          to label %while.cond.backedge.sink.split.i.sink.split.sink.split.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

if.end137.i.invoke.i:                             ; preds = %invoke.cont129.i.i, %if.end92.i.i, %invoke.cont98.i.i, %invoke.cont64.i.i, %if.end.i.i, %if.end20.i.i
  %vtable.i.sink.i = load ptr, ptr %visited.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.sink.i, i64 2
  %74 = load ptr, ptr %vfn.i.i, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %while.cond.backedge.sink.split.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

invoke.cont.i:                                    ; preds = %while.cond.backedge.i.i, %if.then.i.i.i.i.i, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stack.i.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.ast_mark, ptr %visited.i, i64 0, i32 2, i32 1, i32 2
  %77 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i1.i = icmp eq ptr %77, null
  br i1 %cmp.i.i.i.i1.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %if.end.i.i.i.i2.i

if.end.i.i.i.i2.i:                                ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i3.i

terminate.lpad.i.i.i3.i:                          ; preds = %if.end.i.i.i.i2.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #15
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i2.i, %invoke.cont.i
  %m_data.i.i1.i.i = getelementptr inbounds %class.ast_mark, ptr %visited.i, i64 0, i32 1, i32 1, i32 2
  %80 = load ptr, ptr %m_data.i.i1.i.i, align 8
  %cmp.i.i.i2.i.i = icmp eq ptr %80, null
  br i1 %cmp.i.i.i2.i.i, label %_Z12for_each_astIN12_GLOBAL__N_19sort_procEEvRT_P3astb.exit, label %if.end.i.i.i3.i.i

if.end.i.i.i3.i.i:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_Z12for_each_astIN12_GLOBAL__N_19sort_procEEvRT_P3astb.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.end.i.i.i3.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #15
  unreachable

_Z12for_each_astIN12_GLOBAL__N_19sort_procEEvRT_P3astb.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, %if.end.i.i.i3.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %visited.i)
  br label %return

catch:                                            ; preds = %lpad.i.i
  %83 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %84 = call ptr @__cxa_begin_catch(ptr %83) #16
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_Z12for_each_astIN12_GLOBAL__N_19sort_procEEvRT_P3astb.exit, %catch
  %retval.0 = phi i1 [ true, %catch ], [ false, %_Z12for_each_astIN12_GLOBAL__N_19sort_procEEvRT_P3astb.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad.i.i
  resume { ptr, i32 } %lpad.phi.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11mark_occursR10ptr_vectorI4exprEPS0_R8obj_markIS0_10bit_vector14default_t2uintIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %to_check, ptr noundef %v, ptr noundef nonnull align 8 dereferenceable(24) %occ) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %visited = alloca %class.ast_fast_mark, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %0 = load i32, ptr %v, align 4
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %occ, i64 0, i32 1
  %1 = load i32, ptr %m_marks.i.i, align 8
  %cmp.not.i.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.i.i = add i32 %0, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %if.then.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %occ, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %0, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %0, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %xor4.i.i.i = or i32 %3, %shl.i.i.i.i
  store i32 %xor4.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %m_mark2.i.i.i = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark2.i.i.i, align 4
  %4 = and i32 %bf.load.i.i.i, 131072
  %tobool.i.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %_ZN13ast_fast_markILj2EE4markEP3astb.exit

if.end.i.i:                                       ; preds = %invoke.cont
  %bf.set.i.i.i = or disjoint i32 %bf.load.i.i.i, 131072
  store i32 %bf.set.i.i.i, ptr %m_mark2.i.i.i, align 4
  %5 = load i32, ptr %m_pos.i.i.i, align 8
  %6 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %if.end.i.i
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %shl.i.i.i.i28 = shl i32 %6, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i28 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %7 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %7, 0
  %.pre.i.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %call.i.i.i.i.noexc
  %wide.trip.count.i.i.i.i = zext i32 %7 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i29 = getelementptr inbounds ptr, ptr %call.i.i.i.i30, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %8 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i.i.i29, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %call.i.i.i.i.noexc
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %if.end.i.i.i.i.i.i
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %.noexc31, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %7, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %.noexc31 ]
  store ptr %call.i.i.i.i30, ptr %visited, align 8
  store i32 %shl.i.i.i.i28, ptr %m_capacity.i.i.i, align 4
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %9 = phi i32 [ %5, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i30, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i.i
  store ptr %v, ptr %add.ptr.i.i.i, align 8
  %11 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i.i, align 8
  br label %_ZN13ast_fast_markILj2EE4markEP3astb.exit

_ZN13ast_fast_markILj2EE4markEP3astb.exit:        ; preds = %invoke.cont, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i
  %12 = load ptr, ptr %to_check, align 8
  %cmp.i283 = icmp eq ptr %12, null
  br i1 %cmp.i283, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZN13ast_fast_markILj2EE4markEP3astb.exit, %while.cond.backedge
  %13 = phi ptr [ %19, %while.cond.backedge ], [ %12, %_ZN13ast_fast_markILj2EE4markEP3astb.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %14, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %13, i64 %16
  %17 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_mark2.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark2.i.i, align 4
  %18 = and i32 %bf.load.i.i, 131072
  %tobool.i.i.not = icmp eq i32 %18, 0
  br i1 %tobool.i.i.not, label %invoke.cont8, label %if.then

if.then:                                          ; preds = %invoke.cont3
  store i32 %15, ptr %arrayidx.i, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %invoke.cont31, %for.end, %invoke.cont48, %invoke.cont55, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit206, %if.then
  %19 = load ptr, ptr %to_check, align 8
  %cmp.i = icmp eq ptr %19, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !16

lpad.loopexit:                                    ; preds = %if.then.i264, %if.end.i
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i.i.i235, %if.then.i.i.i216, %if.then.i201, %if.then.i.i176, %if.end.i.i.i.i.i.i148, %if.then.i.i.i129, %if.end.i.i.i.i.i.i97, %if.then.i.i.i78, %if.then.i.i56
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i, %if.then.i.i
  %lpad.loopexit.split-lp272 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %27, %ehcleanup.i ], [ %28, %cleanup.action.i ], [ %lpad.loopexit269, %lpad.loopexit ], [ %lpad.loopexit271, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp272, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #16
  resume { ptr, i32 } %eh.lpad-body

invoke.cont8:                                     ; preds = %invoke.cont3
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %if.end.i.i211 [
    i16 0, label %if.then10
    i16 2, label %if.then37
  ]

if.then10:                                        ; preds = %invoke.cont8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %20 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %21 = getelementptr i8, ptr %17, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %21, i64 32
  %cmp.not278 = icmp eq i32 %20, 0
  br i1 %cmp.not278, label %if.then28, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then10
  %m_args.i.ptr = getelementptr inbounds i8, ptr %17, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %does_occur.0281 = phi i8 [ %does_occur.1, %for.inc ], [ 0, %for.body.preheader ]
  %__begin3.0280 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %all_visited.0279 = phi i8 [ %all_visited.1, %for.inc ], [ 1, %for.body.preheader ]
  %22 = load ptr, ptr %__begin3.0280, align 8
  %m_mark2.i.i37 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 1
  %bf.load.i.i38 = load i32, ptr %m_mark2.i.i37, align 4
  %23 = and i32 %bf.load.i.i38, 131072
  %tobool.i.i39.not = icmp eq i32 %23, 0
  br i1 %tobool.i.i39.not, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.body
  %24 = load ptr, ptr %to_check, align 8
  %cmp.i40 = icmp eq ptr %24, null
  br i1 %cmp.i40, label %if.then.i264, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then19
  %arrayidx.i41 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i41, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %25, %26
  br i1 %cmp5.i, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i264:                                     ; preds = %if.then19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i265 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i264
  store i32 2, ptr %call.i265, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i265, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i265, i64 2
  store ptr %incdec.ptr2.i, ptr %to_check, align 8
  br label %.noexc44

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %25, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %25
  br i1 %cmp15.not.i, label %lor.lhs.false.i263, label %if.then17.i

lor.lhs.false.i263:                               ; preds = %if.else.i
  %mul6.i = shl i32 %25, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i263, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i262 unwind label %cleanup.action.i

invoke.cont.i262:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i262
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i263
  %conv24.i = zext i32 %add13.i to i64
  %call25.i266 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i266, i64 2
  store ptr %add.ptr26.i, ptr %to_check, align 8
  store i32 %shr.i, ptr %call25.i266, align 4
  br label %.noexc44

unreachable.i:                                    ; preds = %invoke.cont.i262
  unreachable

.noexc44:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %.noexc44
  %29 = phi i32 [ %.pre1.i, %.noexc44 ], [ %25, %lor.lhs.false.i ]
  %30 = phi ptr [ %.pre.i, %.noexc44 ], [ %24, %lor.lhs.false.i ]
  %idx.ext.i42 = zext i32 %29 to i64
  %add.ptr.i43 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i42
  store ptr %22, ptr %add.ptr.i43, align 8
  %31 = load ptr, ptr %to_check, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %33 = load i32, ptr %22, align 4
  %34 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i46 = icmp ult i32 %33, %34
  br i1 %cmp.i.i46, label %land.rhs.i.i, label %invoke.cont22

land.rhs.i.i:                                     ; preds = %if.else
  %35 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i48 = lshr i32 %33, 5
  %idxprom.i.i.i.i49 = zext nneg i32 %div1.i.i.i.i48 to i64
  %arrayidx.i.i.i.i50 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i.i.i49
  %36 = load i32, ptr %arrayidx.i.i.i.i50, align 4
  %rem.i.i.i.i51 = and i32 %33, 31
  %shl.i.i.i.i52 = shl nuw i32 1, %rem.i.i.i.i51
  %and.i.i.i53 = and i32 %36, %shl.i.i.i.i52
  %cmp.i.i.i = icmp ne i32 %and.i.i.i53, 0
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %land.rhs.i.i, %if.else
  %37 = phi i1 [ false, %if.else ], [ %cmp.i.i.i, %land.rhs.i.i ]
  %38 = and i8 %does_occur.0281, 1
  %39 = zext i1 %37 to i8
  %40 = or i8 %38, %39
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %invoke.cont22
  %all_visited.1 = phi i8 [ %all_visited.0279, %invoke.cont22 ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %does_occur.1 = phi i8 [ %40, %invoke.cont22 ], [ %does_occur.0281, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0280, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %41 = and i8 %all_visited.1, 1
  %tobool27.not = icmp eq i8 %41, 0
  br i1 %tobool27.not, label %while.cond.backedge, label %if.then28

if.then28:                                        ; preds = %if.then10, %for.end
  %does_occur.0.lcssa288 = phi i8 [ %does_occur.1, %for.end ], [ 0, %if.then10 ]
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %m_marks.i.i, align 8
  %cmp.not.i.i55 = icmp ult i32 %42, %43
  br i1 %cmp.not.i.i55, label %invoke.cont30, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %if.then28
  %add.i.i57 = add i32 %42, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i57, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %if.then28, %if.then.i.i56
  %44 = and i8 %does_occur.0.lcssa288, 1
  %sext = sub nsw i8 0, %44
  %conv.neg.i.i.i = sext i8 %sext to i32
  %45 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i59 = lshr i32 %42, 5
  %idxprom.i.i.i.i60 = zext nneg i32 %div1.i.i.i.i59 to i64
  %arrayidx.i.i.i.i61 = getelementptr inbounds i32, ptr %45, i64 %idxprom.i.i.i.i60
  %46 = load i32, ptr %arrayidx.i.i.i.i61, align 4
  %xor.i.i.i62 = xor i32 %46, %conv.neg.i.i.i
  %rem.i.i.i.i63 = and i32 %42, 31
  %shl.i.i.i.i64 = shl nuw i32 1, %rem.i.i.i.i63
  %and.i.i.i65 = and i32 %xor.i.i.i62, %shl.i.i.i.i64
  %xor4.i.i.i66 = xor i32 %and.i.i.i65, %46
  store i32 %xor4.i.i.i66, ptr %arrayidx.i.i.i.i61, align 4
  %bf.load.i.i.i70 = load i32, ptr %m_mark2.i.i, align 4
  %47 = and i32 %bf.load.i.i.i70, 131072
  %tobool.i.not.i.i72 = icmp eq i32 %47, 0
  br i1 %tobool.i.not.i.i72, label %if.end.i.i73, label %invoke.cont31

if.end.i.i73:                                     ; preds = %invoke.cont30
  %bf.set.i.i.i74 = or disjoint i32 %bf.load.i.i.i70, 131072
  store i32 %bf.set.i.i.i74, ptr %m_mark2.i.i, align 4
  %48 = load i32, ptr %m_pos.i.i.i, align 8
  %49 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i.i77 = icmp ult i32 %48, %49
  br i1 %cmp.not.i.i.i77, label %entry.if.end_crit_edge.i.i.i105, label %if.then.i.i.i78

entry.if.end_crit_edge.i.i.i105:                  ; preds = %if.end.i.i73
  %.pre.i.i.i106 = load ptr, ptr %visited, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i101

if.then.i.i.i78:                                  ; preds = %if.end.i.i73
  %shl.i.i.i.i79 = shl i32 %49, 1
  %conv.i.i.i.i80 = zext i32 %shl.i.i.i.i79 to i64
  %mul.i.i.i.i81 = shl nuw nsw i64 %conv.i.i.i.i80, 3
  %call.i.i.i.i108 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i81)
          to label %call.i.i.i.i.noexc107 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc107:                            ; preds = %if.then.i.i.i78
  %50 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i.i82 = icmp eq i32 %50, 0
  %.pre.i.i.i.i83 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i.i82, label %for.end.i.i.i.i92, label %for.body.lr.ph.i.i.i.i84

for.body.lr.ph.i.i.i.i84:                         ; preds = %call.i.i.i.i.noexc107
  %wide.trip.count.i.i.i.i85 = zext i32 %50 to i64
  br label %for.body.i.i.i.i86

for.body.i.i.i.i86:                               ; preds = %for.body.i.i.i.i86, %for.body.lr.ph.i.i.i.i84
  %indvars.iv.i.i.i.i87 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i84 ], [ %indvars.iv.next.i.i.i.i90, %for.body.i.i.i.i86 ]
  %arrayidx.i.i.i.i88 = getelementptr inbounds ptr, ptr %call.i.i.i.i108, i64 %indvars.iv.i.i.i.i87
  %arrayidx3.i.i.i.i89 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i83, i64 %indvars.iv.i.i.i.i87
  %51 = load ptr, ptr %arrayidx3.i.i.i.i89, align 8
  store ptr %51, ptr %arrayidx.i.i.i.i88, align 8
  %indvars.iv.next.i.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i.i87, 1
  %exitcond.not.i.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i.i90, %wide.trip.count.i.i.i.i85
  br i1 %exitcond.not.i.i.i.i91, label %for.end.i.i.i.i92, label %for.body.i.i.i.i86, !llvm.loop !4

for.end.i.i.i.i92:                                ; preds = %for.body.i.i.i.i86, %call.i.i.i.i.noexc107
  %cmp.not.i.i.i.i.i94 = icmp eq ptr %.pre.i.i.i.i83, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i95 = icmp eq ptr %.pre.i.i.i.i83, null
  %or.cond.i.i.i.i.i96 = or i1 %cmp.not.i.i.i.i.i94, %cmp.i.i.i.i.i.i95
  br i1 %or.cond.i.i.i.i.i96, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i99, label %if.end.i.i.i.i.i.i97

if.end.i.i.i.i.i.i97:                             ; preds = %for.end.i.i.i.i92
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i83)
          to label %.noexc109 unwind label %lpad.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %if.end.i.i.i.i.i.i97
  %.pre1.pre.i.i.i98 = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i99

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i99: ; preds = %.noexc109, %for.end.i.i.i.i92
  %.pre1.i.i.i100 = phi i32 [ %50, %for.end.i.i.i.i92 ], [ %.pre1.pre.i.i.i98, %.noexc109 ]
  store ptr %call.i.i.i.i108, ptr %visited, align 8
  store i32 %shl.i.i.i.i79, ptr %m_capacity.i.i.i, align 4
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i101

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i101: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i99, %entry.if.end_crit_edge.i.i.i105
  %52 = phi i32 [ %48, %entry.if.end_crit_edge.i.i.i105 ], [ %.pre1.i.i.i100, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i99 ]
  %53 = phi ptr [ %.pre.i.i.i106, %entry.if.end_crit_edge.i.i.i105 ], [ %call.i.i.i.i108, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i99 ]
  %idx.ext.i.i.i102 = zext i32 %52 to i64
  %add.ptr.i.i.i103 = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i.i.i102
  store ptr %17, ptr %add.ptr.i.i.i103, align 8
  %54 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i.i104 = add i32 %54, 1
  store i32 %inc.i.i.i104, ptr %m_pos.i.i.i, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i101, %invoke.cont30
  %55 = load ptr, ptr %to_check, align 8
  %arrayidx.i111 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i111, align 4
  %dec.i112 = add i32 %56, -1
  store i32 %dec.i112, ptr %arrayidx.i111, align 4
  br label %while.cond.backedge

if.then37:                                        ; preds = %invoke.cont8
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %17, i64 0, i32 3
  %57 = load ptr, ptr %m_expr.i, align 8
  %m_mark2.i.i117 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 1
  %bf.load.i.i118 = load i32, ptr %m_mark2.i.i117, align 4
  %58 = and i32 %bf.load.i.i118, 131072
  %tobool.i.i119.not = icmp eq i32 %58, 0
  br i1 %tobool.i.i119.not, label %lor.lhs.false.i193, label %if.end.i.i124

if.end.i.i124:                                    ; preds = %if.then37
  %bf.set.i.i.i125 = or disjoint i32 %bf.load.i.i, 131072
  store i32 %bf.set.i.i.i125, ptr %m_mark2.i.i, align 4
  %59 = load i32, ptr %m_pos.i.i.i, align 8
  %60 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i.i128 = icmp ult i32 %59, %60
  br i1 %cmp.not.i.i.i128, label %entry.if.end_crit_edge.i.i.i156, label %if.then.i.i.i129

entry.if.end_crit_edge.i.i.i156:                  ; preds = %if.end.i.i124
  %.pre.i.i.i157 = load ptr, ptr %visited, align 8
  br label %invoke.cont45

if.then.i.i.i129:                                 ; preds = %if.end.i.i124
  %shl.i.i.i.i130 = shl i32 %60, 1
  %conv.i.i.i.i131 = zext i32 %shl.i.i.i.i130 to i64
  %mul.i.i.i.i132 = shl nuw nsw i64 %conv.i.i.i.i131, 3
  %call.i.i.i.i159 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i132)
          to label %call.i.i.i.i.noexc158 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc158:                            ; preds = %if.then.i.i.i129
  %61 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i.i133 = icmp eq i32 %61, 0
  %.pre.i.i.i.i134 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i.i133, label %for.end.i.i.i.i143, label %for.body.lr.ph.i.i.i.i135

for.body.lr.ph.i.i.i.i135:                        ; preds = %call.i.i.i.i.noexc158
  %wide.trip.count.i.i.i.i136 = zext i32 %61 to i64
  br label %for.body.i.i.i.i137

for.body.i.i.i.i137:                              ; preds = %for.body.i.i.i.i137, %for.body.lr.ph.i.i.i.i135
  %indvars.iv.i.i.i.i138 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i135 ], [ %indvars.iv.next.i.i.i.i141, %for.body.i.i.i.i137 ]
  %arrayidx.i.i.i.i139 = getelementptr inbounds ptr, ptr %call.i.i.i.i159, i64 %indvars.iv.i.i.i.i138
  %arrayidx3.i.i.i.i140 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i134, i64 %indvars.iv.i.i.i.i138
  %62 = load ptr, ptr %arrayidx3.i.i.i.i140, align 8
  store ptr %62, ptr %arrayidx.i.i.i.i139, align 8
  %indvars.iv.next.i.i.i.i141 = add nuw nsw i64 %indvars.iv.i.i.i.i138, 1
  %exitcond.not.i.i.i.i142 = icmp eq i64 %indvars.iv.next.i.i.i.i141, %wide.trip.count.i.i.i.i136
  br i1 %exitcond.not.i.i.i.i142, label %for.end.i.i.i.i143, label %for.body.i.i.i.i137, !llvm.loop !4

for.end.i.i.i.i143:                               ; preds = %for.body.i.i.i.i137, %call.i.i.i.i.noexc158
  %cmp.not.i.i.i.i.i145 = icmp eq ptr %.pre.i.i.i.i134, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i146 = icmp eq ptr %.pre.i.i.i.i134, null
  %or.cond.i.i.i.i.i147 = or i1 %cmp.not.i.i.i.i.i145, %cmp.i.i.i.i.i.i146
  br i1 %or.cond.i.i.i.i.i147, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i150, label %if.end.i.i.i.i.i.i148

if.end.i.i.i.i.i.i148:                            ; preds = %for.end.i.i.i.i143
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i134)
          to label %.noexc160 unwind label %lpad.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %if.end.i.i.i.i.i.i148
  %.pre1.pre.i.i.i149 = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i150

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i150: ; preds = %.noexc160, %for.end.i.i.i.i143
  %.pre1.i.i.i151 = phi i32 [ %61, %for.end.i.i.i.i143 ], [ %.pre1.pre.i.i.i149, %.noexc160 ]
  store ptr %call.i.i.i.i159, ptr %visited, align 8
  store i32 %shl.i.i.i.i130, ptr %m_capacity.i.i.i, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i150, %entry.if.end_crit_edge.i.i.i156
  %63 = phi i32 [ %59, %entry.if.end_crit_edge.i.i.i156 ], [ %.pre1.i.i.i151, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i150 ]
  %64 = phi ptr [ %.pre.i.i.i157, %entry.if.end_crit_edge.i.i.i156 ], [ %call.i.i.i.i159, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i150 ]
  %idx.ext.i.i.i153 = zext i32 %63 to i64
  %add.ptr.i.i.i154 = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i.i.i153
  store ptr %17, ptr %add.ptr.i.i.i154, align 8
  %65 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i.i155 = add i32 %65, 1
  store i32 %inc.i.i.i155, ptr %m_pos.i.i.i, align 8
  %66 = load i32, ptr %57, align 4
  %67 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i163 = icmp ult i32 %66, %67
  br i1 %cmp.i.i163, label %land.rhs.i.i164, label %invoke.cont46

land.rhs.i.i164:                                  ; preds = %invoke.cont45
  %68 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i166 = lshr i32 %66, 5
  %idxprom.i.i.i.i167 = zext nneg i32 %div1.i.i.i.i166 to i64
  %arrayidx.i.i.i.i168 = getelementptr inbounds i32, ptr %68, i64 %idxprom.i.i.i.i167
  %69 = load i32, ptr %arrayidx.i.i.i.i168, align 4
  %rem.i.i.i.i169 = and i32 %66, 31
  %shl.i.i.i.i170 = shl nuw i32 1, %rem.i.i.i.i169
  %and.i.i.i171 = and i32 %69, %shl.i.i.i.i170
  %cmp.i.i.i172 = icmp ne i32 %and.i.i.i171, 0
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %land.rhs.i.i164, %invoke.cont45
  %70 = phi i1 [ false, %invoke.cont45 ], [ %cmp.i.i.i172, %land.rhs.i.i164 ]
  %71 = load i32, ptr %17, align 4
  %cmp.not.i.i175 = icmp ult i32 %71, %67
  br i1 %cmp.not.i.i175, label %invoke.cont48, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %invoke.cont46
  %add.i.i177 = add i32 %71, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i177, i1 noundef zeroext false)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %invoke.cont46, %if.then.i.i176
  %conv.neg.i.i.i178 = sext i1 %70 to i32
  %72 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i180 = lshr i32 %71, 5
  %idxprom.i.i.i.i181 = zext nneg i32 %div1.i.i.i.i180 to i64
  %arrayidx.i.i.i.i182 = getelementptr inbounds i32, ptr %72, i64 %idxprom.i.i.i.i181
  %73 = load i32, ptr %arrayidx.i.i.i.i182, align 4
  %xor.i.i.i183 = xor i32 %73, %conv.neg.i.i.i178
  %rem.i.i.i.i184 = and i32 %71, 31
  %shl.i.i.i.i185 = shl nuw i32 1, %rem.i.i.i.i184
  %and.i.i.i186 = and i32 %xor.i.i.i183, %shl.i.i.i.i185
  %xor4.i.i.i187 = xor i32 %and.i.i.i186, %73
  store i32 %xor4.i.i.i187, ptr %arrayidx.i.i.i.i182, align 4
  %74 = load ptr, ptr %to_check, align 8
  %arrayidx.i190 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i190, align 4
  %dec.i191 = add i32 %75, -1
  store i32 %dec.i191, ptr %arrayidx.i190, align 4
  br label %while.cond.backedge

lor.lhs.false.i193:                               ; preds = %if.then37
  %arrayidx4.i195 = getelementptr inbounds i32, ptr %13, i64 -2
  %76 = load i32, ptr %arrayidx4.i195, align 4
  %cmp5.i196 = icmp eq i32 %14, %76
  br i1 %cmp5.i196, label %if.then.i201, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit206

if.then.i201:                                     ; preds = %lor.lhs.false.i193
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_check)
          to label %.noexc205 unwind label %lpad.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %if.then.i201
  %.pre.i202 = load ptr, ptr %to_check, align 8
  %arrayidx8.phi.trans.insert.i203 = getelementptr inbounds i32, ptr %.pre.i202, i64 -1
  %.pre1.i204 = load i32, ptr %arrayidx8.phi.trans.insert.i203, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit206

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit206:  ; preds = %lor.lhs.false.i193, %.noexc205
  %77 = phi i32 [ %.pre1.i204, %.noexc205 ], [ %14, %lor.lhs.false.i193 ]
  %78 = phi ptr [ %.pre.i202, %.noexc205 ], [ %13, %lor.lhs.false.i193 ]
  %idx.ext.i197 = zext i32 %77 to i64
  %add.ptr.i198 = getelementptr inbounds ptr, ptr %78, i64 %idx.ext.i197
  store ptr %57, ptr %add.ptr.i198, align 8
  %79 = load ptr, ptr %to_check, align 8
  %arrayidx10.i199 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx10.i199, align 4
  %inc.i200 = add i32 %80, 1
  store i32 %inc.i200, ptr %arrayidx10.i199, align 4
  br label %while.cond.backedge

if.end.i.i211:                                    ; preds = %invoke.cont8
  %bf.set.i.i.i212 = or disjoint i32 %bf.load.i.i, 131072
  store i32 %bf.set.i.i.i212, ptr %m_mark2.i.i, align 4
  %81 = load i32, ptr %m_pos.i.i.i, align 8
  %82 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i.i215 = icmp ult i32 %81, %82
  br i1 %cmp.not.i.i.i215, label %entry.if.end_crit_edge.i.i.i243, label %if.then.i.i.i216

entry.if.end_crit_edge.i.i.i243:                  ; preds = %if.end.i.i211
  %.pre.i.i.i244 = load ptr, ptr %visited, align 8
  br label %invoke.cont55

if.then.i.i.i216:                                 ; preds = %if.end.i.i211
  %shl.i.i.i.i217 = shl i32 %82, 1
  %conv.i.i.i.i218 = zext i32 %shl.i.i.i.i217 to i64
  %mul.i.i.i.i219 = shl nuw nsw i64 %conv.i.i.i.i218, 3
  %call.i.i.i.i246 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i219)
          to label %call.i.i.i.i.noexc245 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc245:                            ; preds = %if.then.i.i.i216
  %83 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i.i220 = icmp eq i32 %83, 0
  %.pre.i.i.i.i221 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i.i220, label %for.end.i.i.i.i230, label %for.body.lr.ph.i.i.i.i222

for.body.lr.ph.i.i.i.i222:                        ; preds = %call.i.i.i.i.noexc245
  %wide.trip.count.i.i.i.i223 = zext i32 %83 to i64
  br label %for.body.i.i.i.i224

for.body.i.i.i.i224:                              ; preds = %for.body.i.i.i.i224, %for.body.lr.ph.i.i.i.i222
  %indvars.iv.i.i.i.i225 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i222 ], [ %indvars.iv.next.i.i.i.i228, %for.body.i.i.i.i224 ]
  %arrayidx.i.i.i.i226 = getelementptr inbounds ptr, ptr %call.i.i.i.i246, i64 %indvars.iv.i.i.i.i225
  %arrayidx3.i.i.i.i227 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i221, i64 %indvars.iv.i.i.i.i225
  %84 = load ptr, ptr %arrayidx3.i.i.i.i227, align 8
  store ptr %84, ptr %arrayidx.i.i.i.i226, align 8
  %indvars.iv.next.i.i.i.i228 = add nuw nsw i64 %indvars.iv.i.i.i.i225, 1
  %exitcond.not.i.i.i.i229 = icmp eq i64 %indvars.iv.next.i.i.i.i228, %wide.trip.count.i.i.i.i223
  br i1 %exitcond.not.i.i.i.i229, label %for.end.i.i.i.i230, label %for.body.i.i.i.i224, !llvm.loop !4

for.end.i.i.i.i230:                               ; preds = %for.body.i.i.i.i224, %call.i.i.i.i.noexc245
  %cmp.not.i.i.i.i.i232 = icmp eq ptr %.pre.i.i.i.i221, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i233 = icmp eq ptr %.pre.i.i.i.i221, null
  %or.cond.i.i.i.i.i234 = or i1 %cmp.not.i.i.i.i.i232, %cmp.i.i.i.i.i.i233
  br i1 %or.cond.i.i.i.i.i234, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i237, label %if.end.i.i.i.i.i.i235

if.end.i.i.i.i.i.i235:                            ; preds = %for.end.i.i.i.i230
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i221)
          to label %.noexc247 unwind label %lpad.loopexit.split-lp.loopexit

.noexc247:                                        ; preds = %if.end.i.i.i.i.i.i235
  %.pre1.pre.i.i.i236 = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i237

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i237: ; preds = %.noexc247, %for.end.i.i.i.i230
  %.pre1.i.i.i238 = phi i32 [ %83, %for.end.i.i.i.i230 ], [ %.pre1.pre.i.i.i236, %.noexc247 ]
  store ptr %call.i.i.i.i246, ptr %visited, align 8
  store i32 %shl.i.i.i.i217, ptr %m_capacity.i.i.i, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i237, %entry.if.end_crit_edge.i.i.i243
  %85 = phi i32 [ %81, %entry.if.end_crit_edge.i.i.i243 ], [ %.pre1.i.i.i238, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i237 ]
  %86 = phi ptr [ %.pre.i.i.i244, %entry.if.end_crit_edge.i.i.i243 ], [ %call.i.i.i.i246, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i237 ]
  %idx.ext.i.i.i240 = zext i32 %85 to i64
  %add.ptr.i.i.i241 = getelementptr inbounds ptr, ptr %86, i64 %idx.ext.i.i.i240
  store ptr %17, ptr %add.ptr.i.i.i241, align 8
  %87 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i.i242 = add i32 %87, 1
  store i32 %inc.i.i.i242, ptr %m_pos.i.i.i, align 8
  %88 = load ptr, ptr %to_check, align 8
  %arrayidx.i249 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx.i249, align 4
  %dec.i250 = add i32 %89, -1
  store i32 %dec.i250, ptr %arrayidx.i249, align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN13ast_fast_markILj2EE4markEP3astb.exit
  %90 = load ptr, ptr %visited, align 8
  %91 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i251 = zext i32 %91 to i64
  %add.ptr.i.i.i252 = getelementptr inbounds ptr, ptr %90, i64 %idx.ext.i.i.i251
  %cmp.not4.i.i = icmp eq i32 %91, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %90, %while.end ]
  %92 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark2.i.i.i.i = getelementptr inbounds %class.ast, ptr %92, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark2.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -131073
  store i32 %bf.clear.i.i.i.i, ptr %m_mark2.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i253 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i252
  br i1 %cmp.not.i.i253, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i254 = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %while.end
  %93 = phi ptr [ %.pre.i254, %invoke.cont.loopexit.i ], [ %90, %while.end ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i256 = icmp eq ptr %93, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i257 = icmp eq ptr %93, null
  %or.cond.i.i.i.i.i258 = or i1 %cmp.not.i.i.i.i.i256, %cmp.i.i.i.i.i.i257
  br i1 %or.cond.i.i.i.i.i258, label %_ZN13ast_fast_markILj2EED2Ev.exit, label %if.end.i.i.i.i.i.i259

if.end.i.i.i.i.i.i259:                            ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN13ast_fast_markILj2EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i259
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #15
  unreachable

_ZN13ast_fast_markILj2EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark2.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark2.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -131073
  store i32 %bf.clear.i.i.i, ptr %m_mark2.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
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
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.1, ptr %this, i64 0, i32 3
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #15
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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_occurs.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

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
