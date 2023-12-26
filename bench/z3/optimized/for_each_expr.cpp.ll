; ModuleID = 'bench/z3/original/for_each_expr.cpp.ll'
source_filename = "bench/z3/original/for_each_expr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.expr_counter_proc = type { i32 }
%class.sbuffer = type { %class.buffer.28 }
%class.buffer.28 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.ast = type { i32, i24, i32, i32 }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.30, i8 }>
%class.vector.30 = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%"struct.has_skolem_functions_ns::proc" = type { i8 }
%class.subterms = type { i8, %class.ref_vector, ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector, ptr, %class.obj_mark, ptr }
%class.subterms_postorder = type { i8, %class.ref_vector }
%"class.subterms_postorder::iterator" = type { i8, %class.ref_vector, %class.obj_mark, %class.obj_mark }
%struct._Guard = type { ptr }

$_Z18for_each_expr_coreI17expr_counter_proc13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN8subterms8iteratorC2ERKS0_ = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN18subterms_postorder8iteratorC2ERKS0_ = comdat any

$_ZN18subterms_postorder8iteratorD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z18for_each_expr_coreI17expr_counter_proc8obj_markI4expr10bit_vector14default_t2uintIS2_EELb1ELb0EEvRT_RT0_PS2_ = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_Z18for_each_expr_coreIN23has_skolem_functions_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_ = comdat any

$_ZTSN23has_skolem_functions_ns5foundE = comdat any

$_ZTIN23has_skolem_functions_ns5foundE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN23has_skolem_functions_ns5foundE = linkonce_odr hidden constant [34 x i8] c"N23has_skolem_functions_ns5foundE\00", comdat, align 1
@_ZTIN23has_skolem_functions_ns5foundE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN23has_skolem_functions_ns5foundE }, comdat, align 8
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_for_each_expr.cpp, ptr null }]

@_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE = hidden unnamed_addr alias void (ptr, ptr, i1, ptr, ptr), ptr @_ZN8subtermsC2ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE
@_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE = hidden unnamed_addr alias void (ptr, ptr, i1, ptr, ptr), ptr @_ZN8subtermsC2ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE
@_ZN8subterms8iteratorC1ERKS_P10ptr_vectorI4exprEP8obj_markIS4_10bit_vector14default_t2uintIS4_EEb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN8subterms8iteratorC2ERKS_P10ptr_vectorI4exprEP8obj_markIS4_10bit_vector14default_t2uintIS4_EEb
@_ZN18subterms_postorderC1ERK10ref_vectorI4expr11ast_managerEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN18subterms_postorderC2ERK10ref_vectorI4expr11ast_managerEb
@_ZN18subterms_postorderC1ERK7obj_refI4expr11ast_managerEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN18subterms_postorderC2ERK7obj_refI4expr11ast_managerEb
@_ZN18subterms_postorder8iteratorC1ERS_b = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN18subterms_postorder8iteratorC2ERS_b

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z13get_num_exprsP4exprR8obj_markIS_10bit_vector14default_t2uintIS_EE(ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(24) %visited) local_unnamed_addr #3 {
entry:
  %counter = alloca %struct.expr_counter_proc, align 4
  store i32 0, ptr %counter, align 4
  call void @_Z18for_each_expr_coreI17expr_counter_proc8obj_markI4expr10bit_vector14default_t2uintIS2_EELb1ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 4 dereferenceable(4) %counter, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n)
  %0 = load i32, ptr %counter, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z13get_num_exprsP4exprR13ast_fast_markILj1EE(ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(144) %visited) local_unnamed_addr #3 {
entry:
  %counter = alloca %struct.expr_counter_proc, align 4
  store i32 0, ptr %counter, align 4
  call void @_Z18for_each_expr_coreI17expr_counter_proc13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 4 dereferenceable(4) %counter, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n)
  %0 = load i32, ptr %counter, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI17expr_counter_proc13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 4 dereferenceable(4) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %1 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %2 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %entry
  %9 = getelementptr inbounds i8, ptr %stack, i64 16
  %10 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack, align 8
  %m_pos.i.i25 = getelementptr inbounds %class.buffer.28, ptr %stack, i64 0, i32 1
  %m_capacity.i.i26 = getelementptr inbounds %class.buffer.28, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i26, align 4
  store ptr %n, ptr %9, align 8
  store i32 1, ptr %m_pos.i.i25, align 8
  %m_pos.i.i195 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %m_capacity.i.i196 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %m_initial_buffer.i.i.i.i214 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  br label %start

start:                                            ; preds = %start.backedge389, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %11 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge389 ]
  %12 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %11, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default80 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb10
    i16 2, label %sw.bb52
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i48, %if.end.i.i.i.i.i68
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i254, %if.then.i235, %if.end.i.i.i.i.i218, %if.then.i.i198, %if.end.i.i.i.i151, %if.then.i132, %if.end.i.i.i.i108, %if.then.i89
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %sw.default80, %sw.default
  %lpad.loopexit.split-lp291 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit288, %lpad.loopexit ], [ %lpad.loopexit290, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp291, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #17
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  %14 = load i32, ptr %proc, align 4
  %inc.i32 = add i32 %14, 1
  store i32 %inc.i32, ptr %proc, align 4
  store i32 %sub.i, ptr %m_pos.i.i25, align 8
  br label %sw.epilog82

sw.bb10:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %16 = load i32, ptr %second, align 8
  %cmp14313 = icmp ult i32 %16, %15
  br i1 %cmp14313, label %while.body15, label %while.end

while.body15:                                     ; preds = %sw.bb10, %while.cond13.backedge
  %17 = phi i32 [ %47, %while.cond13.backedge ], [ %16, %sw.bb10 ]
  %idxprom.i34 = zext i32 %17 to i64
  %arrayidx.i35 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 3, i64 %idxprom.i34
  %18 = load ptr, ptr %arrayidx.i35, align 8
  %inc = add nuw i32 %17, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i36 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i36, align 4
  %cmp21 = icmp ugt i32 %19, 1
  br i1 %cmp21, label %invoke.cont23, label %if.end28

invoke.cont23:                                    ; preds = %while.body15
  %m_mark1.i.i37 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 1
  %bf.load.i.i38 = load i32, ptr %m_mark1.i.i37, align 4
  %20 = and i32 %bf.load.i.i38, 65536
  %tobool.i.i39.not = icmp eq i32 %20, 0
  br i1 %tobool.i.i39.not, label %if.end.i43, label %while.cond13.backedge

if.end.i43:                                       ; preds = %invoke.cont23
  %bf.set.i.i44 = or disjoint i32 %bf.load.i.i38, 65536
  store i32 %bf.set.i.i44, ptr %m_mark1.i.i37, align 4
  %21 = load i32, ptr %m_pos.i.i195, align 8
  %22 = load i32, ptr %m_capacity.i.i196, align 4
  %cmp.not.i.i47 = icmp ult i32 %21, %22
  br i1 %cmp.not.i.i47, label %entry.if.end_crit_edge.i.i76, label %if.then.i.i48

entry.if.end_crit_edge.i.i76:                     ; preds = %if.end.i43
  %.pre.i.i77 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80

if.then.i.i48:                                    ; preds = %if.end.i43
  %shl.i.i.i49 = shl i32 %22, 1
  %conv.i.i.i50 = zext i32 %shl.i.i.i49 to i64
  %mul.i.i.i51 = shl nuw nsw i64 %conv.i.i.i50, 3
  %call.i.i.i5278 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i51)
          to label %call.i.i.i52.noexc unwind label %lpad.loopexit

call.i.i.i52.noexc:                               ; preds = %if.then.i.i48
  %23 = load i32, ptr %m_pos.i.i195, align 8
  %cmp6.not.i.i.i53 = icmp eq i32 %23, 0
  %.pre.i.i.i54 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i53, label %for.end.i.i.i63, label %for.body.lr.ph.i.i.i55

for.body.lr.ph.i.i.i55:                           ; preds = %call.i.i.i52.noexc
  %wide.trip.count.i.i.i56 = zext i32 %23 to i64
  br label %for.body.i.i.i57

for.body.i.i.i57:                                 ; preds = %for.body.i.i.i57, %for.body.lr.ph.i.i.i55
  %indvars.iv.i.i.i58 = phi i64 [ 0, %for.body.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i61, %for.body.i.i.i57 ]
  %arrayidx.i.i.i59 = getelementptr inbounds ptr, ptr %call.i.i.i5278, i64 %indvars.iv.i.i.i58
  %arrayidx3.i.i.i60 = getelementptr inbounds ptr, ptr %.pre.i.i.i54, i64 %indvars.iv.i.i.i58
  %24 = load ptr, ptr %arrayidx3.i.i.i60, align 8
  store ptr %24, ptr %arrayidx.i.i.i59, align 8
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i61, %wide.trip.count.i.i.i56
  br i1 %exitcond.not.i.i.i62, label %for.end.i.i.i63, label %for.body.i.i.i57, !llvm.loop !4

for.end.i.i.i63:                                  ; preds = %for.body.i.i.i57, %call.i.i.i52.noexc
  %cmp.not.i.i.i.i65 = icmp eq ptr %.pre.i.i.i54, %m_initial_buffer.i.i.i.i214
  %cmp.i.i.i.i.i66 = icmp eq ptr %.pre.i.i.i54, null
  %or.cond.i.i.i.i67 = or i1 %cmp.not.i.i.i.i65, %cmp.i.i.i.i.i66
  br i1 %or.cond.i.i.i.i67, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70, label %if.end.i.i.i.i.i68

if.end.i.i.i.i.i68:                               ; preds = %for.end.i.i.i63
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i54)
          to label %.noexc79 unwind label %lpad.loopexit

.noexc79:                                         ; preds = %if.end.i.i.i.i.i68
  %.pre1.pre.i.i69 = load i32, ptr %m_pos.i.i195, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70:   ; preds = %.noexc79, %for.end.i.i.i63
  %.pre1.i.i71 = phi i32 [ %23, %for.end.i.i.i63 ], [ %.pre1.pre.i.i69, %.noexc79 ]
  store ptr %call.i.i.i5278, ptr %visited, align 8
  store i32 %shl.i.i.i49, ptr %m_capacity.i.i196, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80

_ZN13ast_fast_markILj1EE4markEP3ast.exit80:       ; preds = %entry.if.end_crit_edge.i.i76, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70
  %25 = phi i32 [ %21, %entry.if.end_crit_edge.i.i76 ], [ %.pre1.i.i71, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70 ]
  %26 = phi ptr [ %.pre.i.i77, %entry.if.end_crit_edge.i.i76 ], [ %call.i.i.i5278, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70 ]
  %idx.ext.i.i73 = zext i32 %25 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i73
  store ptr %18, ptr %add.ptr.i.i74, align 8
  %27 = load i32, ptr %m_pos.i.i195, align 8
  %inc.i.i75 = add i32 %27, 1
  store i32 %inc.i.i75, ptr %m_pos.i.i195, align 8
  br label %if.end28

if.end28:                                         ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit80, %while.body15
  %m_kind.i81 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 1
  %bf.load.i82 = load i32, ptr %m_kind.i81, align 4
  %trunc287 = trunc i32 %bf.load.i82 to i16
  switch i16 %trunc287, label %sw.default [
    i16 1, label %sw.bb30
    i16 2, label %sw.bb32
    i16 0, label %sw.bb37
  ]

sw.bb30:                                          ; preds = %if.end28
  %28 = load i32, ptr %proc, align 4
  %inc.i84 = add i32 %28, 1
  br label %while.cond13.backedge.sink.split

sw.bb32:                                          ; preds = %if.end28
  %29 = load i32, ptr %m_pos.i.i25, align 8
  %30 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i88 = icmp ult i32 %29, %30
  br i1 %cmp.not.i88, label %entry.if.end_crit_edge.i116, label %if.then.i89

entry.if.end_crit_edge.i116:                      ; preds = %sw.bb32
  %.pre.i117 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit121

if.then.i89:                                      ; preds = %sw.bb32
  %shl.i.i90 = shl i32 %30, 1
  %conv.i.i91 = zext i32 %shl.i.i90 to i64
  %mul.i.i92 = shl nuw nsw i64 %conv.i.i91, 4
  %call.i.i119 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i92)
          to label %call.i.i.noexc118 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc118:                                ; preds = %if.then.i89
  %31 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i93 = icmp eq i32 %31, 0
  %.pre.i.i94 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i93, label %for.end.i.i103, label %for.body.lr.ph.i.i95

for.body.lr.ph.i.i95:                             ; preds = %call.i.i.noexc118
  %wide.trip.count.i.i96 = zext i32 %31 to i64
  br label %for.body.i.i97

for.body.i.i97:                                   ; preds = %for.body.i.i97, %for.body.lr.ph.i.i95
  %indvars.iv.i.i98 = phi i64 [ 0, %for.body.lr.ph.i.i95 ], [ %indvars.iv.next.i.i101, %for.body.i.i97 ]
  %arrayidx.i.i99 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i119, i64 %indvars.iv.i.i98
  %arrayidx3.i.i100 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i94, i64 %indvars.iv.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i99, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i100, i64 16, i1 false)
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %exitcond.not.i.i102 = icmp eq i64 %indvars.iv.next.i.i101, %wide.trip.count.i.i96
  br i1 %exitcond.not.i.i102, label %for.end.i.i103, label %for.body.i.i97, !llvm.loop !6

for.end.i.i103:                                   ; preds = %for.body.i.i97, %call.i.i.noexc118
  %cmp.not.i.i.i105 = icmp eq ptr %.pre.i.i94, %9
  %cmp.i.i.i.i106 = icmp eq ptr %.pre.i.i94, null
  %or.cond.i.i.i107 = or i1 %cmp.not.i.i.i105, %cmp.i.i.i.i106
  br i1 %or.cond.i.i.i107, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i110, label %if.end.i.i.i.i108

if.end.i.i.i.i108:                                ; preds = %for.end.i.i103
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i94)
          to label %.noexc120 unwind label %lpad.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %if.end.i.i.i.i108
  %.pre1.pre.i109 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i110

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i110: ; preds = %.noexc120, %for.end.i.i103
  %.pre1.i111 = phi i32 [ %31, %for.end.i.i103 ], [ %.pre1.pre.i109, %.noexc120 ]
  store ptr %call.i.i119, ptr %stack, align 8
  store i32 %shl.i.i90, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit121

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit121: ; preds = %entry.if.end_crit_edge.i116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i110
  %32 = phi i32 [ %29, %entry.if.end_crit_edge.i116 ], [ %.pre1.i111, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i110 ]
  %33 = phi ptr [ %.pre.i117, %entry.if.end_crit_edge.i116 ], [ %call.i.i119, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i110 ]
  %idx.ext.i113 = zext i32 %32 to i64
  %add.ptr.i114 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %idx.ext.i113
  store ptr %18, ptr %add.ptr.i114, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit121, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit164, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit267
  %add.ptr.i114.sink = phi ptr [ %add.ptr.i114, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit121 ], [ %add.ptr.i157, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit164 ], [ %add.ptr.i260, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit267 ]
  %ref.tmp33.sroa.2.0.add.ptr.i114.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i114.sink, i64 8
  store i32 0, ptr %ref.tmp33.sroa.2.0.add.ptr.i114.sroa_idx, align 8
  %34 = load i32, ptr %m_pos.i.i25, align 8
  %inc.i115 = add i32 %34, 1
  store i32 %inc.i115, ptr %m_pos.i.i25, align 8
  br label %start.backedge389

start.backedge389:                                ; preds = %start.backedge, %sw.epilog82
  %.be = phi i32 [ %inc.i115, %start.backedge ], [ %.pr, %sw.epilog82 ]
  br label %start, !llvm.loop !7

sw.bb37:                                          ; preds = %if.end28
  %m_num_args.i122 = getelementptr inbounds %class.app, ptr %18, i64 0, i32 2
  %35 = load i32, ptr %m_num_args.i122, align 8
  %cmp40 = icmp eq i32 %35, 0
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %sw.bb37
  %36 = load i32, ptr %proc, align 4
  %inc.i123 = add i32 %36, 1
  store i32 %inc.i123, ptr %proc, align 4
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %18, i64 0, i32 1
  %37 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.not.i.i124 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i124, label %while.cond13.backedge, label %_ZNK9func_decl14is_associativeEv.exit.i

_ZNK9func_decl14is_associativeEv.exit.i:          ; preds = %if.then41
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %38, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %39 = and i16 %bf.load.i.i.i, 3
  %40 = icmp eq i16 %39, 3
  br i1 %40, label %if.then.i126, label %while.cond13.backedge

if.then.i126:                                     ; preds = %_ZNK9func_decl14is_associativeEv.exit.i
  %41 = load i32, ptr %m_num_args.i122, align 8
  %sub.i127 = add i32 %36, -1
  %add.i = add i32 %sub.i127, %41
  br label %while.cond13.backedge.sink.split

if.else:                                          ; preds = %sw.bb37
  %42 = load i32, ptr %m_pos.i.i25, align 8
  %43 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i131 = icmp ult i32 %42, %43
  br i1 %cmp.not.i131, label %entry.if.end_crit_edge.i159, label %if.then.i132

entry.if.end_crit_edge.i159:                      ; preds = %if.else
  %.pre.i160 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit164

if.then.i132:                                     ; preds = %if.else
  %shl.i.i133 = shl i32 %43, 1
  %conv.i.i134 = zext i32 %shl.i.i133 to i64
  %mul.i.i135 = shl nuw nsw i64 %conv.i.i134, 4
  %call.i.i162 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i135)
          to label %call.i.i.noexc161 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc161:                                ; preds = %if.then.i132
  %44 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i136 = icmp eq i32 %44, 0
  %.pre.i.i137 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i136, label %for.end.i.i146, label %for.body.lr.ph.i.i138

for.body.lr.ph.i.i138:                            ; preds = %call.i.i.noexc161
  %wide.trip.count.i.i139 = zext i32 %44 to i64
  br label %for.body.i.i140

for.body.i.i140:                                  ; preds = %for.body.i.i140, %for.body.lr.ph.i.i138
  %indvars.iv.i.i141 = phi i64 [ 0, %for.body.lr.ph.i.i138 ], [ %indvars.iv.next.i.i144, %for.body.i.i140 ]
  %arrayidx.i.i142 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i162, i64 %indvars.iv.i.i141
  %arrayidx3.i.i143 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i137, i64 %indvars.iv.i.i141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i142, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i143, i64 16, i1 false)
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %exitcond.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, %wide.trip.count.i.i139
  br i1 %exitcond.not.i.i145, label %for.end.i.i146, label %for.body.i.i140, !llvm.loop !6

for.end.i.i146:                                   ; preds = %for.body.i.i140, %call.i.i.noexc161
  %cmp.not.i.i.i148 = icmp eq ptr %.pre.i.i137, %9
  %cmp.i.i.i.i149 = icmp eq ptr %.pre.i.i137, null
  %or.cond.i.i.i150 = or i1 %cmp.not.i.i.i148, %cmp.i.i.i.i149
  br i1 %or.cond.i.i.i150, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153, label %if.end.i.i.i.i151

if.end.i.i.i.i151:                                ; preds = %for.end.i.i146
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i137)
          to label %.noexc163 unwind label %lpad.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %if.end.i.i.i.i151
  %.pre1.pre.i152 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153: ; preds = %.noexc163, %for.end.i.i146
  %.pre1.i154 = phi i32 [ %44, %for.end.i.i146 ], [ %.pre1.pre.i152, %.noexc163 ]
  store ptr %call.i.i162, ptr %stack, align 8
  store i32 %shl.i.i133, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit164

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit164: ; preds = %entry.if.end_crit_edge.i159, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153
  %45 = phi i32 [ %42, %entry.if.end_crit_edge.i159 ], [ %.pre1.i154, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153 ]
  %46 = phi ptr [ %.pre.i160, %entry.if.end_crit_edge.i159 ], [ %call.i.i162, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153 ]
  %idx.ext.i156 = zext i32 %45 to i64
  %add.ptr.i157 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %idx.ext.i156
  store ptr %18, ptr %add.ptr.i157, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end28
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #18
  unreachable

while.cond13.backedge.sink.split:                 ; preds = %if.then.i126, %sw.bb30
  %inc.i84.sink = phi i32 [ %inc.i84, %sw.bb30 ], [ %add.i, %if.then.i126 ]
  store i32 %inc.i84.sink, ptr %proc, align 4
  br label %while.cond13.backedge

while.cond13.backedge:                            ; preds = %while.cond13.backedge.sink.split, %if.then41, %_ZNK9func_decl14is_associativeEv.exit.i, %invoke.cont23
  %47 = load i32, ptr %second, align 8
  %cmp14 = icmp ult i32 %47, %15
  br i1 %cmp14, label %while.body15, label %while.cond13.while.end_crit_edge, !llvm.loop !8

while.cond13.while.end_crit_edge:                 ; preds = %while.cond13.backedge
  %.pre339 = load i32, ptr %m_pos.i.i25, align 8
  %.pre341 = add i32 %.pre339, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb10, %while.cond13.while.end_crit_edge
  %dec.i166.pre-phi = phi i32 [ %.pre341, %while.cond13.while.end_crit_edge ], [ %sub.i, %sw.bb10 ]
  %m_num_args.i365 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  store i32 %dec.i166.pre-phi, ptr %m_pos.i.i25, align 8
  %48 = load i32, ptr %proc, align 4
  %inc.i167 = add i32 %48, 1
  store i32 %inc.i167, ptr %proc, align 4
  %m_decl.i.i168 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 1
  %49 = load ptr, ptr %m_decl.i.i168, align 8
  %m_info.i.i.i169 = getelementptr inbounds %class.decl, ptr %49, i64 0, i32 2
  %50 = load ptr, ptr %m_info.i.i.i169, align 8
  %cmp.not.i.i170 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i170, label %sw.epilog82, label %_ZNK9func_decl14is_associativeEv.exit.i171

_ZNK9func_decl14is_associativeEv.exit.i171:       ; preds = %while.end
  %m_left_assoc.i.i.i172 = getelementptr inbounds %struct.func_decl_info, ptr %50, i64 0, i32 1
  %bf.load.i.i.i173 = load i16, ptr %m_left_assoc.i.i.i172, align 1
  %51 = and i16 %bf.load.i.i.i173, 3
  %52 = icmp eq i16 %51, 3
  br i1 %52, label %if.then.i175, label %sw.epilog82

if.then.i175:                                     ; preds = %_ZNK9func_decl14is_associativeEv.exit.i171
  %53 = load i32, ptr %m_num_args.i365, align 8
  %sub.i177 = add i32 %48, -1
  %add.i178 = add i32 %sub.i177, %53
  store i32 %add.i178, ptr %proc, align 4
  br label %sw.epilog82

sw.bb52:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 11
  %54 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i180 = add i32 %54, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 12
  %55 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i180, %55
  %second57 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 3
  %.pre = load i32, ptr %second57, align 8
  br label %while.cond56

while.cond56:                                     ; preds = %sw.bb52, %invoke.cont68
  %56 = phi i32 [ %.pre, %sw.bb52 ], [ %inc64, %invoke.cont68 ]
  %cmp58 = icmp ult i32 %56, %add3.i
  br i1 %cmp58, label %while.body59, label %while.end78

while.body59:                                     ; preds = %while.cond56
  %cmp.i181 = icmp eq i32 %56, 0
  br i1 %cmp.i181, label %invoke.cont61, label %if.else.i

if.else.i:                                        ; preds = %while.body59
  %57 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %57, %56
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i183 = add i32 %56, -1
  %58 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %58 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i183 to i64
  %arrayidx.i.i184 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont61

if.else6.i:                                       ; preds = %if.else.i
  %59 = xor i32 %57, -1
  %sub9.i = add i32 %56, %59
  %60 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %60 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %while.body59, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i184, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body59 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc64 = add nuw i32 %56, 1
  store i32 %inc64, ptr %second57, align 8
  %m_ref_count.i186 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i186, align 4
  %cmp66 = icmp ugt i32 %61, 1
  br i1 %cmp66, label %invoke.cont68, label %if.end73

invoke.cont68:                                    ; preds = %invoke.cont61
  %m_mark1.i.i187 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.load.i.i188 = load i32, ptr %m_mark1.i.i187, align 4
  %62 = and i32 %bf.load.i.i188, 65536
  %tobool.i.i189.not = icmp eq i32 %62, 0
  br i1 %tobool.i.i189.not, label %if.end.i193, label %while.cond56, !llvm.loop !9

if.end.i193:                                      ; preds = %invoke.cont68
  %m_mark1.i.i187.le = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.set.i.i194 = or disjoint i32 %bf.load.i.i188, 65536
  store i32 %bf.set.i.i194, ptr %m_mark1.i.i187.le, align 4
  %63 = load i32, ptr %m_pos.i.i195, align 8
  %64 = load i32, ptr %m_capacity.i.i196, align 4
  %cmp.not.i.i197 = icmp ult i32 %63, %64
  br i1 %cmp.not.i.i197, label %entry.if.end_crit_edge.i.i226, label %if.then.i.i198

entry.if.end_crit_edge.i.i226:                    ; preds = %if.end.i193
  %.pre.i.i227 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit230

if.then.i.i198:                                   ; preds = %if.end.i193
  %shl.i.i.i199 = shl i32 %64, 1
  %conv.i.i.i200 = zext i32 %shl.i.i.i199 to i64
  %mul.i.i.i201 = shl nuw nsw i64 %conv.i.i.i200, 3
  %call.i.i.i202228 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i201)
          to label %call.i.i.i202.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i202.noexc:                              ; preds = %if.then.i.i198
  %65 = load i32, ptr %m_pos.i.i195, align 8
  %cmp6.not.i.i.i203 = icmp eq i32 %65, 0
  %.pre.i.i.i204 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i203, label %for.end.i.i.i213, label %for.body.lr.ph.i.i.i205

for.body.lr.ph.i.i.i205:                          ; preds = %call.i.i.i202.noexc
  %wide.trip.count.i.i.i206 = zext i32 %65 to i64
  br label %for.body.i.i.i207

for.body.i.i.i207:                                ; preds = %for.body.i.i.i207, %for.body.lr.ph.i.i.i205
  %indvars.iv.i.i.i208 = phi i64 [ 0, %for.body.lr.ph.i.i.i205 ], [ %indvars.iv.next.i.i.i211, %for.body.i.i.i207 ]
  %arrayidx.i.i.i209 = getelementptr inbounds ptr, ptr %call.i.i.i202228, i64 %indvars.iv.i.i.i208
  %arrayidx3.i.i.i210 = getelementptr inbounds ptr, ptr %.pre.i.i.i204, i64 %indvars.iv.i.i.i208
  %66 = load ptr, ptr %arrayidx3.i.i.i210, align 8
  store ptr %66, ptr %arrayidx.i.i.i209, align 8
  %indvars.iv.next.i.i.i211 = add nuw nsw i64 %indvars.iv.i.i.i208, 1
  %exitcond.not.i.i.i212 = icmp eq i64 %indvars.iv.next.i.i.i211, %wide.trip.count.i.i.i206
  br i1 %exitcond.not.i.i.i212, label %for.end.i.i.i213, label %for.body.i.i.i207, !llvm.loop !4

for.end.i.i.i213:                                 ; preds = %for.body.i.i.i207, %call.i.i.i202.noexc
  %cmp.not.i.i.i.i215 = icmp eq ptr %.pre.i.i.i204, %m_initial_buffer.i.i.i.i214
  %cmp.i.i.i.i.i216 = icmp eq ptr %.pre.i.i.i204, null
  %or.cond.i.i.i.i217 = or i1 %cmp.not.i.i.i.i215, %cmp.i.i.i.i.i216
  br i1 %or.cond.i.i.i.i217, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i220, label %if.end.i.i.i.i.i218

if.end.i.i.i.i.i218:                              ; preds = %for.end.i.i.i213
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i204)
          to label %.noexc229 unwind label %lpad.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %if.end.i.i.i.i.i218
  %.pre1.pre.i.i219 = load i32, ptr %m_pos.i.i195, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i220

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i220:  ; preds = %.noexc229, %for.end.i.i.i213
  %.pre1.i.i221 = phi i32 [ %65, %for.end.i.i.i213 ], [ %.pre1.pre.i.i219, %.noexc229 ]
  store ptr %call.i.i.i202228, ptr %visited, align 8
  store i32 %shl.i.i.i199, ptr %m_capacity.i.i196, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit230

_ZN13ast_fast_markILj1EE4markEP3ast.exit230:      ; preds = %entry.if.end_crit_edge.i.i226, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i220
  %67 = phi i32 [ %63, %entry.if.end_crit_edge.i.i226 ], [ %.pre1.i.i221, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i220 ]
  %68 = phi ptr [ %.pre.i.i227, %entry.if.end_crit_edge.i.i226 ], [ %call.i.i.i202228, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i220 ]
  %idx.ext.i.i223 = zext i32 %67 to i64
  %add.ptr.i.i224 = getelementptr inbounds ptr, ptr %68, i64 %idx.ext.i.i223
  store ptr %retval.0.i, ptr %add.ptr.i.i224, align 8
  %69 = load i32, ptr %m_pos.i.i195, align 8
  %inc.i.i225 = add i32 %69, 1
  store i32 %inc.i.i225, ptr %m_pos.i.i195, align 8
  br label %if.end73

if.end73:                                         ; preds = %invoke.cont61, %_ZN13ast_fast_markILj1EE4markEP3ast.exit230
  %70 = load i32, ptr %m_pos.i.i25, align 8
  %71 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i234 = icmp ult i32 %70, %71
  br i1 %cmp.not.i234, label %entry.if.end_crit_edge.i262, label %if.then.i235

entry.if.end_crit_edge.i262:                      ; preds = %if.end73
  %.pre.i263 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit267

if.then.i235:                                     ; preds = %if.end73
  %shl.i.i236 = shl i32 %71, 1
  %conv.i.i237 = zext i32 %shl.i.i236 to i64
  %mul.i.i238 = shl nuw nsw i64 %conv.i.i237, 4
  %call.i.i265 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i238)
          to label %call.i.i.noexc264 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc264:                                ; preds = %if.then.i235
  %72 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i239 = icmp eq i32 %72, 0
  %.pre.i.i240 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i239, label %for.end.i.i249, label %for.body.lr.ph.i.i241

for.body.lr.ph.i.i241:                            ; preds = %call.i.i.noexc264
  %wide.trip.count.i.i242 = zext i32 %72 to i64
  br label %for.body.i.i243

for.body.i.i243:                                  ; preds = %for.body.i.i243, %for.body.lr.ph.i.i241
  %indvars.iv.i.i244 = phi i64 [ 0, %for.body.lr.ph.i.i241 ], [ %indvars.iv.next.i.i247, %for.body.i.i243 ]
  %arrayidx.i.i245 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i265, i64 %indvars.iv.i.i244
  %arrayidx3.i.i246 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i240, i64 %indvars.iv.i.i244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i245, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i246, i64 16, i1 false)
  %indvars.iv.next.i.i247 = add nuw nsw i64 %indvars.iv.i.i244, 1
  %exitcond.not.i.i248 = icmp eq i64 %indvars.iv.next.i.i247, %wide.trip.count.i.i242
  br i1 %exitcond.not.i.i248, label %for.end.i.i249, label %for.body.i.i243, !llvm.loop !6

for.end.i.i249:                                   ; preds = %for.body.i.i243, %call.i.i.noexc264
  %cmp.not.i.i.i251 = icmp eq ptr %.pre.i.i240, %9
  %cmp.i.i.i.i252 = icmp eq ptr %.pre.i.i240, null
  %or.cond.i.i.i253 = or i1 %cmp.not.i.i.i251, %cmp.i.i.i.i252
  br i1 %or.cond.i.i.i253, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i256, label %if.end.i.i.i.i254

if.end.i.i.i.i254:                                ; preds = %for.end.i.i249
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i240)
          to label %.noexc266 unwind label %lpad.loopexit.split-lp.loopexit

.noexc266:                                        ; preds = %if.end.i.i.i.i254
  %.pre1.pre.i255 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i256

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i256: ; preds = %.noexc266, %for.end.i.i249
  %.pre1.i257 = phi i32 [ %72, %for.end.i.i249 ], [ %.pre1.pre.i255, %.noexc266 ]
  store ptr %call.i.i265, ptr %stack, align 8
  store i32 %shl.i.i236, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit267

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit267: ; preds = %entry.if.end_crit_edge.i262, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i256
  %73 = phi i32 [ %70, %entry.if.end_crit_edge.i262 ], [ %.pre1.i257, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i256 ]
  %74 = phi ptr [ %.pre.i263, %entry.if.end_crit_edge.i262 ], [ %call.i.i265, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i256 ]
  %idx.ext.i259 = zext i32 %73 to i64
  %add.ptr.i260 = getelementptr inbounds %"struct.std::pair", ptr %74, i64 %idx.ext.i259
  store ptr %retval.0.i, ptr %add.ptr.i260, align 8
  br label %start.backedge

while.end78:                                      ; preds = %while.cond56
  %75 = load i32, ptr %m_pos.i.i25, align 8
  %dec.i269 = add i32 %75, -1
  store i32 %dec.i269, ptr %m_pos.i.i25, align 8
  %76 = load i32, ptr %proc, align 4
  %inc.i270 = add i32 %76, 1
  store i32 %inc.i270, ptr %proc, align 4
  br label %sw.epilog82

sw.default80:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %sw.default80
  call void @exit(i32 noundef 114) #18
  unreachable

sw.epilog82:                                      ; preds = %if.then.i175, %_ZNK9func_decl14is_associativeEv.exit.i171, %while.end, %while.end78, %sw.bb
  %.pr = phi i32 [ %dec.i166.pre-phi, %if.then.i175 ], [ %dec.i166.pre-phi, %_ZNK9func_decl14is_associativeEv.exit.i171 ], [ %dec.i166.pre-phi, %while.end ], [ %dec.i269, %while.end78 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end83, label %start.backedge389

while.end83:                                      ; preds = %sw.epilog82
  %77 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i272 = icmp eq ptr %77, %9
  %cmp.i.i.i.i.i273 = icmp eq ptr %77, null
  %or.cond.i.i.i.i274 = or i1 %cmp.not.i.i.i.i272, %cmp.i.i.i.i.i273
  br i1 %or.cond.i.i.i.i274, label %return, label %if.end.i.i.i.i.i275

if.end.i.i.i.i.i275:                              ; preds = %while.end83
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i275
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #18
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i275, %while.end83, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z13get_num_exprsP4expr(ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %counter.i = alloca %struct.expr_counter_proc, align 4
  %visited = alloca %class.ast_fast_mark, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %counter.i)
  store i32 0, ptr %counter.i, align 4
  invoke void @_Z18for_each_expr_coreI17expr_counter_proc13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 4 dereferenceable(4) %counter.i, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %counter.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %counter.i)
  %1 = load ptr, ptr %visited, align 8
  %2 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %invoke.cont ]
  %3 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 1
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
  %4 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %1, %invoke.cont ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  ret i32 %0

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #17
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22get_num_internal_exprsR7svectorIjjER10ptr_vectorI4exprEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %counts, ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %n, align 4
  %add = add i32 %0, 1
  %1 = load ptr, ptr %counts, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %2, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph102 = phi ptr [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph102, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %4, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %counts)
  %.pr.pre.i.i = load ptr, ptr %counts, align 8
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre95 = load ptr, ptr %counts, align 8
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre95, i64 %idx.ext.i.i
  %5 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  %.pre = load ptr, ptr %counts, align 8
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %7 = phi ptr [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %.pre95, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %8 = load i32, ptr %n, align 4
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp eq i32 %9, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6vectorIjLb0EjE7reserveEj.exit
  %dec = add i32 %9, -1
  store i32 %dec, ptr %arrayidx.i, align 4
  br label %for.end30

if.end:                                           ; preds = %_ZN6vectorIjLb0EjE7reserveEj.exit
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i, align 4
  %sub = add i32 %10, -1
  store i32 %sub, ptr %arrayidx.i, align 4
  %11 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i19 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.end, %lor.lhs.false.i
  %retval.0.i91 = phi i32 [ %12, %lor.lhs.false.i ], [ 0, %if.end ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i90 = phi i32 [ %retval.0.i91, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %14 = phi i32 [ %.pre1.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %18 = zext i32 %retval.0.i90 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc29 ], [ %18, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %19 = load ptr, ptr %todo, align 8
  %cmp.i23 = icmp eq ptr %19, null
  br i1 %cmp.i23, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, label %if.end.i24

if.end.i24:                                       ; preds = %for.cond
  %arrayidx.i25 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i25, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27:           ; preds = %for.cond, %if.end.i24
  %retval.0.i26 = phi i32 [ %20, %if.end.i24 ], [ 0, %for.cond ]
  %21 = zext i32 %retval.0.i26 to i64
  %cmp7 = icmp ult i64 %indvars.iv, %21
  br i1 %cmp7, label %for.body, label %for.end30

for.body:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i29, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i30 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i30, label %if.end11, label %for.inc29

if.end11:                                         ; preds = %for.body
  %m_num_args.i = getelementptr inbounds %class.app, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i32 = zext i32 %23 to i64
  %add.ptr.i33.idx = shl nuw nsw i64 %idx.ext.i32, 3
  %24 = getelementptr i8, ptr %22, i64 %add.ptr.i33.idx
  %add.ptr.i33.ptr = getelementptr i8, ptr %24, i64 32
  %cmp16.not92 = icmp eq i32 %23, 0
  br i1 %cmp16.not92, label %for.inc29, label %for.body17.preheader

for.body17.preheader:                             ; preds = %if.end11
  %m_args.i.ptr = getelementptr inbounds i8, ptr %22, i64 32
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %for.inc
  %__begin2.093 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body17.preheader ]
  %25 = load ptr, ptr %__begin2.093, align 8
  %26 = load i32, ptr %25, align 4
  %add19 = add i32 %26, 1
  %27 = load ptr, ptr %counts, align 8
  %cmp.i.i34 = icmp eq ptr %27, null
  br i1 %cmp.i.i34, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i59, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i35

_ZNK6vectorIjLb0EjE4sizeEv.exit.i59:              ; preds = %for.body17
  %cmp.not.i60 = icmp eq i32 %add19, 0
  br i1 %cmp.not.i60, label %_ZN6vectorIjLb0EjE7reserveEj.exit61, label %while.cond.i.i42.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i35:       ; preds = %for.body17
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i36, align 4
  %cmp4.i37 = icmp ult i32 %28, %add19
  br i1 %cmp4.i37, label %while.cond.i.i42.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit61

while.cond.i.i42.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i59, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i35
  %.ph = phi ptr [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i35 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i59 ]
  %retval.0.i16.i.i43.ph = phi i32 [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i35 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i59 ]
  br label %while.cond.i.i42

while.cond.i.i42:                                 ; preds = %while.cond.i.i42.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %29 = phi ptr [ %.pr.pre.i.i58, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i42.preheader ]
  %cmp.i10.i.i44 = icmp eq ptr %29, null
  br i1 %cmp.i10.i.i44, label %if.then.i84, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i47.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i47.thread: ; preds = %while.cond.i.i42
  %arrayidx.i12.i.i46 = getelementptr inbounds i32, ptr %29, i64 -2
  %30 = load i32, ptr %arrayidx.i12.i.i46, align 4
  %cmp3.i.i49100 = icmp ult i32 %30, %add19
  br i1 %cmp3.i.i49100, label %if.else.i, label %while.end.i.i50

if.then.i84:                                      ; preds = %while.cond.i.i42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %counts, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i47.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i81 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx.i81, align 4
  %mul9.i = mul i32 %31, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %31
  br i1 %cmp15.not.i, label %lor.lhs.false.i82, label %if.then17.i

lor.lhs.false.i82:                                ; preds = %if.else.i
  %mul6.i = shl i32 %31, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i83, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i82, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %eh.resume.i

if.end.i83:                                       ; preds = %lor.lhs.false.i82
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i81, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %counts, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %32, %ehcleanup.i ], [ %33, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i84, %if.end.i83
  %.pr.pre.i.i58 = phi ptr [ %incdec.ptr2.i, %if.then.i84 ], [ %add.ptr26.i, %if.end.i83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i42, !llvm.loop !10

while.end.i.i50:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i47.thread
  %arrayidx.i2.i51 = getelementptr inbounds i32, ptr %29, i64 -1
  store i32 %add19, ptr %arrayidx.i2.i51, align 4
  %cmp8.not17.i.i52 = icmp eq i32 %retval.0.i16.i.i43.ph, %add19
  %.pre98 = load ptr, ptr %counts, align 8
  br i1 %cmp8.not17.i.i52, label %_ZN6vectorIjLb0EjE7reserveEj.exit61, label %for.body.preheader.i.i53

for.body.preheader.i.i53:                         ; preds = %while.end.i.i50
  %idx.ext6.i.i54 = zext i32 %add19 to i64
  %idx.ext.i.i55 = zext i32 %retval.0.i16.i.i43.ph to i64
  %add.ptr.i.i56 = getelementptr i32, ptr %.pre98, i64 %idx.ext.i.i55
  %34 = sub nsw i64 %idx.ext6.i.i54, %idx.ext.i.i55
  %35 = shl nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i56, i8 0, i64 %35, i1 false)
  %.pre97 = load ptr, ptr %counts, align 8
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit61

_ZN6vectorIjLb0EjE7reserveEj.exit61:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i59, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i35, %while.end.i.i50, %for.body.preheader.i.i53
  %36 = phi ptr [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i59 ], [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i35 ], [ %.pre98, %while.end.i.i50 ], [ %.pre97, %for.body.preheader.i.i53 ]
  %idxprom.i62 = zext i32 %26 to i64
  %arrayidx.i63 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i62
  %37 = load i32, ptr %arrayidx.i63, align 4
  %cmp22.not = icmp eq i32 %37, 0
  br i1 %cmp22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %_ZN6vectorIjLb0EjE7reserveEj.exit61
  %dec24 = add i32 %37, -1
  store i32 %dec24, ptr %arrayidx.i63, align 4
  br label %for.inc

if.end25:                                         ; preds = %_ZN6vectorIjLb0EjE7reserveEj.exit61
  %m_ref_count.i64 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i64, align 4
  %sub27 = add i32 %38, -1
  store i32 %sub27, ptr %arrayidx.i63, align 4
  %39 = load ptr, ptr %todo, align 8
  %cmp.i65 = icmp eq ptr %39, null
  br i1 %cmp.i65, label %if.then.i75, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %if.end25
  %arrayidx.i67 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i67, align 4
  %arrayidx4.i68 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i68, align 4
  %cmp5.i69 = icmp eq i32 %40, %41
  br i1 %cmp5.i69, label %if.then.i75, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit79

if.then.i75:                                      ; preds = %lor.lhs.false.i66, %if.end25
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
  %.pre.i76 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i77 = getelementptr inbounds i32, ptr %.pre.i76, i64 -1
  %.pre1.i78 = load i32, ptr %arrayidx8.phi.trans.insert.i77, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit79

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit79:   ; preds = %lor.lhs.false.i66, %if.then.i75
  %42 = phi i32 [ %.pre1.i78, %if.then.i75 ], [ %40, %lor.lhs.false.i66 ]
  %43 = phi ptr [ %.pre.i76, %if.then.i75 ], [ %39, %lor.lhs.false.i66 ]
  %idx.ext.i71 = zext i32 %42 to i64
  %add.ptr.i72 = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i71
  store ptr %25, ptr %add.ptr.i72, align 8
  %44 = load ptr, ptr %todo, align 8
  %arrayidx10.i73 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i73, align 4
  %inc.i74 = add i32 %45, 1
  store i32 %inc.i74, ptr %arrayidx10.i73, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit79, %if.then23
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.093, i64 1
  %cmp16.not = icmp eq ptr %incdec.ptr, %add.ptr.i33.ptr
  br i1 %cmp16.not, label %for.inc29, label %for.body17

for.inc29:                                        ; preds = %for.inc, %if.end11, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !11

for.end30:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_Z20count_internal_nodesR7svectorIjjER10ptr_vectorI4exprE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %counts, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %todo) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %todo, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not11 = icmp eq i32 %1, 0
  br i1 %cmp.not11, label %if.then.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.inc
  %internal_nodes.013 = phi i32 [ %internal_nodes.1, %for.inc ], [ 0, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %__begin1.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.012, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %counts, align 8
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %inc = add i32 %internal_nodes.013, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  store i32 0, ptr %arrayidx.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %internal_nodes.1 = phi i32 [ %inc, %if.then ], [ %internal_nodes.013, %if.else ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %todo, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.end
  %internal_nodes.0.lcssa23 = phi i32 [ %internal_nodes.1, %for.end ], [ 0, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %7 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %arrayidx.i10 = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i10, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %for.end, %if.then.i
  %internal_nodes.0.lcssa19 = phi i32 [ %internal_nodes.1, %for.end ], [ %internal_nodes.0.lcssa23, %if.then.i ], [ 0, %entry ]
  ret i32 %internal_nodes.0.lcssa19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z20has_skolem_functionsP4expr(ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i = alloca %class.obj_mark, align 8
  %p = alloca %"struct.has_skolem_functions_ns::proc", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN23has_skolem_functions_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 1 dereferenceable(1) %p, ptr noundef nonnull align 8 dereferenceable(24) %visited.i, ptr noundef %n)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_Z13for_each_exprIN23has_skolem_functions_ns4procEEvRT_P4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_Z13for_each_exprIN23has_skolem_functions_ns4procEEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN23has_skolem_functions_ns5foundE
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #17
  %4 = extractvalue { ptr, i32 } %3, 1
  %5 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN23has_skolem_functions_ns5foundE) #17
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

_Z13for_each_exprIN23has_skolem_functions_ns4procEEvRT_P4expr.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  br label %return

catch:                                            ; preds = %lpad.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #17
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_Z13for_each_exprIN23has_skolem_functions_ns4procEEvRT_P4expr.exit, %catch
  %retval.0 = phi i1 [ true, %catch ], [ false, %_Z13for_each_exprIN23has_skolem_functions_ns4procEEvRT_P4expr.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad.i
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8subtermsC2ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %es, i1 noundef zeroext %include_bound, ptr noundef %esp, ptr noundef %vp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %include_bound to i8
  store i8 %frombool, ptr %this, align 8
  %m_es = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %es, align 8
  store ptr %0, ptr %m_es, align 8
  %m_nodes.i.i = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %es, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %entry ]
  %1 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %3 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %3
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %7, %lor.lhs.false.i.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %6, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !12

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_es) #17
  resume { ptr, i32 } %13

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %m_esp = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 2
  store ptr %esp, ptr %m_esp, align 8
  %m_vp = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 3
  store ptr %vp, ptr %m_vp, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8subtermsC2ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, i1 noundef zeroext %include_bound, ptr noundef %esp, ptr noundef %vp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %include_bound to i8
  store i8 %frombool, ptr %this, align 8
  %m_es = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %0, ptr %m_es, align 8
  %m_nodes.i.i = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_esp = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 2
  store ptr %esp, ptr %m_esp, align 8
  %m_vp = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 3
  store ptr %vp, ptr %m_vp, align 8
  %1 = load ptr, ptr %e, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %6 = phi i32 [ %.pre1.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %.noexc ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end

lpad:                                             ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_es) #17
  resume { ptr, i32 } %10

if.end:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !13

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8subterms5beginEv(ptr noalias nonnull sret(%"class.subterms::iterator") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_esp = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_esp, align 8
  %m_vp = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_vp, align 8
  tail call void @_ZN8subterms8iteratorC2ERKS_P10ptr_vectorI4exprEP8obj_markIS4_10bit_vector14default_t2uintIS4_EEb(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK8subterms3endEv(ptr noalias sret(%"class.subterms::iterator") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %agg.result, align 8
  %m_es.i = getelementptr inbounds %"class.subterms::iterator", ptr %agg.result, i64 0, i32 1
  %m_esp.i = getelementptr inbounds %"class.subterms::iterator", ptr %agg.result, i64 0, i32 2
  %m_visited.i = getelementptr inbounds %"class.subterms::iterator", ptr %agg.result, i64 0, i32 3
  %m_marks.i.i = getelementptr inbounds %"class.subterms::iterator", ptr %agg.result, i64 0, i32 3, i32 1
  %m_visitedp.i = getelementptr inbounds %"class.subterms::iterator", ptr %agg.result, i64 0, i32 4
  store i64 0, ptr %m_es.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  store ptr %m_es.i, ptr %m_esp.i, align 8
  store ptr %m_visited.i, ptr %m_visitedp.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8subterms8iteratorC2ERKS_P10ptr_vectorI4exprEP8obj_markIS4_10bit_vector14default_t2uintIS4_EEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %f, ptr noundef %esp, ptr noundef %vp, i1 noundef zeroext %start) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i8, ptr %f, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %this, align 8
  %m_es = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_es, align 8
  %m_esp = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 2
  store ptr %esp, ptr %m_esp, align 8
  %m_visited = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 3
  %m_marks.i = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_visitedp = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 4
  store ptr %vp, ptr %m_visitedp, align 8
  %tobool4.not = icmp eq ptr %esp, null
  br i1 %tobool4.not, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  store ptr %m_es, ptr %m_esp, align 8
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %esp, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_visitedp, align 8
  br label %if.end

lpad8:                                            ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_visited) #17
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_es) #17
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then.i, %if.else, %if.then
  %4 = phi ptr [ %.pr, %if.then.i ], [ %vp, %if.else ], [ %vp, %if.then ]
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  store ptr %m_visited, ptr %m_visitedp, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end
  br i1 %start, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end15
  %5 = load ptr, ptr %m_esp, align 8
  %m_nodes.i = getelementptr inbounds %class.subterms, ptr %f, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.end25, label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then17
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.not.i = icmp eq i32 %7, 0
  br i1 %cmp3.not.i, label %if.end25, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %invoke.cont20
  %wide.trip.count.i = zext i32 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i6 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %5, align 8
  %cmp.i.i7 = icmp eq ptr %8, null
  br i1 %cmp.i.i7, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i8, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %5, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  %13 = load ptr, ptr %arrayidx.i6, align 8
  store ptr %13, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %5, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end25, label %for.body.i, !llvm.loop !14

if.end25:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %if.then17, %invoke.cont20, %if.end15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %class.obj_mark, ptr %this, i64 0, i32 1, i32 2
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN8subterms8iteratordeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_esp = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_esp, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %4, %if.end.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %1, i64 %retval.0.i.i
  %5 = load ptr, ptr %arrayidx.i1.i, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8subterms8iteratorppEi(ptr noalias nonnull sret(%"class.subterms::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8subterms8iteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this)
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #17
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %this, align 8
  %m_es = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 1
  %m_es3 = getelementptr inbounds %"class.subterms::iterator", ptr %0, i64 0, i32 1
  store ptr null, ptr %m_es, align 8
  %3 = load ptr, ptr %m_es3, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %entry
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %5 = extractelement <2 x i32> %4, i64 0
  %conv.i.i.i = zext i32 %5 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %4, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %m_es, align 8
  %6 = load ptr, ptr %m_es3, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i:        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i, ptr nonnull align 8 %6, i64 %9, i1 false)
  br label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit

_ZN10ptr_vectorI4exprEC2ERKS1_.exit:              ; preds = %entry, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %m_esp = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 2
  %m_esp4 = getelementptr inbounds %"class.subterms::iterator", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %m_esp4, align 8
  store ptr %10, ptr %m_esp, align 8
  %m_marks.i = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 3, i32 1
  %m_marks3.i = getelementptr inbounds %"class.subterms::iterator", ptr %0, i64 0, i32 3, i32 1
  %11 = load i32, ptr %m_marks3.i, align 8
  store i32 %11, ptr %m_marks.i, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %m_capacity3.i.i = getelementptr inbounds %"class.subterms::iterator", ptr %0, i64 0, i32 3, i32 1, i32 1
  %12 = load i32, ptr %m_capacity3.i.i, align 4
  store i32 %12, ptr %m_capacity.i.i, align 4
  %m_data.i.i = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  store ptr null, ptr %m_data.i.i, align 8
  %m_data4.i.i = getelementptr inbounds %"class.subterms::iterator", ptr %0, i64 0, i32 3, i32 1, i32 2
  %13 = load ptr, ptr %m_data4.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i5, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ptr_vectorI4exprEC2ERKS1_.exit
  %conv.i.i = zext i32 %12 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i
  store ptr %call.i.i6, ptr %m_data.i.i, align 8
  %14 = load ptr, ptr %m_data4.i.i, align 8
  %15 = load i32, ptr %m_capacity.i.i, align 4
  %conv10.i.i = zext i32 %15 to i64
  %mul11.i.i = shl nuw nsw i64 %conv10.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i6, ptr align 4 %14, i64 %mul11.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.noexc, %_ZN10ptr_vectorI4exprEC2ERKS1_.exit
  %m_visitedp = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 4
  %m_visitedp6 = getelementptr inbounds %"class.subterms::iterator", ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %m_visitedp6, align 8
  store ptr %16, ptr %m_visitedp, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_es) #17
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull readonly returned align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_esp = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_esp, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %4, %if.end.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %1, i64 %retval.0.i.i
  %5 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_visitedp = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_visitedp, align 8
  %7 = load i32, ptr %5, align 4
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_marks.i.i, align 8
  %cmp.not.i.i = icmp ult i32 %7, %8
  br i1 %cmp.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %add.i.i = add i32 %7, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %if.then.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %6, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %7, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %7, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %xor4.i.i.i = or i32 %10, %shl.i.i.i.i
  store i32 %xor4.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %if.end14 [
    i16 0, label %if.then
    i16 2, label %land.lhs.true
  ]

if.then:                                          ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 2
  %11 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %12 = getelementptr i8, ptr %5, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %12, i64 32
  %cmp.not47 = icmp eq i32 %11, 0
  br i1 %cmp.not47, label %if.end14, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %m_args.i.ptr = getelementptr inbounds i8, ptr %5, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %__begin2.048 = phi ptr [ %incdec.ptr, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %m_args.i.ptr, %for.body.preheader ]
  %13 = load ptr, ptr %__begin2.048, align 8
  %14 = load ptr, ptr %m_esp, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp.i9 = icmp eq ptr %15, null
  br i1 %cmp.i9, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i = load ptr, ptr %14, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %18 = phi i32 [ %.pre1.i, %if.then.i ], [ %16, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %if.then.i ], [ %15, %lor.lhs.false.i ]
  %idx.ext.i10 = zext i32 %18 to i64
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i10
  store ptr %13, ptr %add.ptr.i11, align 8
  %20 = load ptr, ptr %14, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.048, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %if.end14, label %for.body

land.lhs.true:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit
  %22 = load i8, ptr %this, align 8
  %23 = and i8 %22, 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %24 = load ptr, ptr %m_esp, align 8
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %5, i64 0, i32 3
  %25 = load ptr, ptr %m_expr.i, align 8
  %26 = load ptr, ptr %24, align 8
  %cmp.i16 = icmp eq ptr %26, null
  br i1 %cmp.i16, label %if.then.i25, label %lor.lhs.false.i17

lor.lhs.false.i17:                                ; preds = %if.then9
  %arrayidx.i18 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i18, align 4
  %arrayidx4.i19 = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i19, align 4
  %cmp5.i20 = icmp eq i32 %27, %28
  br i1 %cmp5.i20, label %if.then.i25, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i25:                                      ; preds = %lor.lhs.false.i17, %if.then9
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i26 = load ptr, ptr %24, align 8
  %arrayidx8.phi.trans.insert.i27 = getelementptr inbounds i32, ptr %.pre.i26, i64 -1
  %.pre1.i28 = load i32, ptr %arrayidx8.phi.trans.insert.i27, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i17, %if.then.i25
  %29 = phi i32 [ %.pre1.i28, %if.then.i25 ], [ %27, %lor.lhs.false.i17 ]
  %30 = phi ptr [ %.pre.i26, %if.then.i25 ], [ %26, %lor.lhs.false.i17 ]
  %idx.ext.i21 = zext i32 %29 to i64
  %add.ptr.i22 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i21
  store ptr %25, ptr %add.ptr.i22, align 8
  %31 = load ptr, ptr %24, align 8
  %arrayidx10.i23 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i23, align 4
  %inc.i24 = add i32 %32, 1
  store i32 %inc.i24, ptr %arrayidx10.i23, align 4
  br label %if.end14

if.end14:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %if.then, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, %land.lhs.true, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %33 = load ptr, ptr %m_esp, align 8
  %34 = load ptr, ptr %33, align 8
  %cmp.i2949 = icmp eq ptr %34, null
  br i1 %cmp.i2949, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %if.end14, %while.body
  %35 = phi ptr [ %46, %while.body ], [ %34, %if.end14 ]
  %arrayidx.i30 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i30, align 4
  %cmp3.i = icmp eq i32 %36, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIP4exprLb0EjE4backEv.exit36

_ZN6vectorIP4exprLb0EjE4backEv.exit36:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %37 = load ptr, ptr %m_visitedp, align 8
  %38 = add i32 %36, -1
  %39 = zext i32 %38 to i64
  %arrayidx.i1.i35 = getelementptr inbounds ptr, ptr %35, i64 %39
  %40 = load ptr, ptr %arrayidx.i1.i35, align 8
  %41 = load i32, ptr %40, align 4
  %m_marks.i.i37 = getelementptr inbounds %class.obj_mark, ptr %37, i64 0, i32 1
  %42 = load i32, ptr %m_marks.i.i37, align 8
  %cmp.i.i38 = icmp ult i32 %41, %42
  br i1 %cmp.i.i38, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %while.end

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit36
  %m_data.i.i.i.i39 = getelementptr inbounds %class.obj_mark, ptr %37, i64 0, i32 1, i32 2
  %43 = load ptr, ptr %m_data.i.i.i.i39, align 8
  %div1.i.i.i.i40 = lshr i32 %41, 5
  %idxprom.i.i.i.i41 = zext nneg i32 %div1.i.i.i.i40 to i64
  %arrayidx.i.i.i.i42 = getelementptr inbounds i32, ptr %43, i64 %idxprom.i.i.i.i41
  %44 = load i32, ptr %arrayidx.i.i.i.i42, align 4
  %rem.i.i.i.i43 = and i32 %41, 31
  %shl.i.i.i.i44 = shl nuw i32 1, %rem.i.i.i.i43
  %and.i.i.i45 = and i32 %44, %shl.i.i.i.i44
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i45, 0
  br i1 %cmp.i.i.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  store i32 %38, ptr %arrayidx.i30, align 4
  %45 = load ptr, ptr %m_esp, align 8
  %46 = load ptr, ptr %45, align 8
  %cmp.i29 = icmp eq ptr %46, null
  br i1 %cmp.i29, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !15

while.end:                                        ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.body, %_ZN6vectorIP4exprLb0EjE4backEv.exit36, %if.end14
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_es = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_es, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK8subterms8iteratoreqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %other) local_unnamed_addr #8 align 2 {
entry:
  %m_esp = getelementptr inbounds %"class.subterms::iterator", ptr %other, i64 0, i32 2
  %0 = load ptr, ptr %m_esp, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %m_esp2 = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_esp2, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.i4 = icmp eq ptr %4, null
  br i1 %cmp.i4, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %entry
  %m_esp220 = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_esp220, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp.i421 = icmp eq ptr %6, null
  br i1 %cmp.i421, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13, label %return

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %7 = phi ptr [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %retval.0.i23 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %arrayidx.i6 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i6, align 4
  %cmp.not18 = icmp eq i32 %retval.0.i23, %8
  br i1 %cmp.not18, label %if.end.i10, label %return

if.end.i10:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8.thread
  %9 = zext i32 %retval.0.i23 to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8, %if.end.i10
  %10 = phi ptr [ %7, %if.end.i10 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ]
  %retval.0.i12 = phi i64 [ %9, %if.end.i10 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ]
  br label %for.cond

for.cond:                                         ; preds = %for.body, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13
  %indvars.iv = phi i64 [ %11, %for.body ], [ %retval.0.i12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13 ]
  %cmp6.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp6.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %11 = add nsw i64 %indvars.iv, -1
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx.i14, align 8
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %1, i64 %11
  %13 = load ptr, ptr %arrayidx.i16, align 8
  %cmp11.not = icmp eq ptr %12, %13
  br i1 %cmp11.not, label %for.cond, label %return, !llvm.loop !16

return:                                           ; preds = %for.cond, %for.body, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8
  %retval.0 = phi i1 [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8 ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8.thread ], [ %cmp6.not, %for.body ], [ %cmp6.not, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %other) local_unnamed_addr #8 align 2 {
entry:
  %m_esp.i = getelementptr inbounds %"class.subterms::iterator", ptr %other, i64 0, i32 2
  %0 = load ptr, ptr %m_esp.i, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %m_esp2.i = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_esp2.i, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.i4.i = icmp eq ptr %4, null
  br i1 %cmp.i4.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %entry
  %m_esp220.i = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_esp220.i, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp.i421.i = icmp eq ptr %6, null
  br i1 %cmp.i421.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13.i, label %_ZNK8subterms8iteratoreqERKS0_.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8.thread.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %7 = phi ptr [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %retval.0.i23.i = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i6.i, align 4
  %cmp.not18.i = icmp eq i32 %retval.0.i23.i, %8
  br i1 %cmp.not18.i, label %if.end.i10.i, label %_ZNK8subterms8iteratoreqERKS0_.exit

if.end.i10.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8.thread.i
  %9 = zext i32 %retval.0.i23.i to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13.i:         ; preds = %if.end.i10.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %10 = phi ptr [ %7, %if.end.i10.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i12.i = phi i64 [ %9, %if.end.i10.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13.i
  %indvars.iv.i = phi i64 [ %11, %for.body.i ], [ %retval.0.i12.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13.i ]
  %cmp6.not.i.not = icmp ne i64 %indvars.iv.i, 0
  br i1 %cmp6.not.i.not, label %for.body.i, label %_ZNK8subterms8iteratoreqERKS0_.exit

for.body.i:                                       ; preds = %for.cond.i
  %11 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i14.i = getelementptr inbounds ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx.i14.i, align 8
  %arrayidx.i16.i = getelementptr inbounds ptr, ptr %1, i64 %11
  %13 = load ptr, ptr %arrayidx.i16.i, align 8
  %cmp11.not.i = icmp eq ptr %12, %13
  br i1 %cmp11.not.i, label %for.cond.i, label %_ZNK8subterms8iteratoreqERKS0_.exit, !llvm.loop !16

_ZNK8subterms8iteratoreqERKS0_.exit:              ; preds = %for.cond.i, %for.body.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8.thread.i
  %retval.0.i = phi i1 [ true, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8.i ], [ true, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit8.thread.i ], [ %cmp6.not.i.not, %for.body.i ], [ %cmp6.not.i.not, %for.cond.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18subterms_postorderC2ERK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %es, i1 noundef zeroext %include_bound) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %include_bound to i8
  store i8 %frombool, ptr %this, align 8
  %m_es = getelementptr inbounds %class.subterms_postorder, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %es, align 8
  store ptr %0, ptr %m_es, align 8
  %m_nodes.i.i = getelementptr inbounds %class.subterms_postorder, ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %es, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %entry ]
  %1 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %3 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %3
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %7, %lor.lhs.false.i.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %6, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !12

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_es) #17
  resume { ptr, i32 } %13

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18subterms_postorderC2ERK7obj_refI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, i1 noundef zeroext %include_bound) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %include_bound to i8
  store i8 %frombool, ptr %this, align 8
  %m_es = getelementptr inbounds %class.subterms_postorder, ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %0, ptr %m_es, align 8
  %m_nodes.i.i = getelementptr inbounds %class.subterms_postorder, ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %1 = load ptr, ptr %e, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %6 = phi i32 [ %.pre1.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %.noexc ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end

lpad:                                             ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_es) #17
  resume { ptr, i32 } %10

if.end:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18subterms_postorder5beginEv(ptr noalias nonnull sret(%"class.subterms_postorder::iterator") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN18subterms_postorder8iteratorC2ERS_b(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18subterms_postorder3endEv(ptr noalias nonnull sret(%"class.subterms_postorder::iterator") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN18subterms_postorder8iteratorC2ERS_b(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18subterms_postorder8iteratorC2ERS_b(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %f, i1 noundef zeroext %start) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %f, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %this, align 8
  %m_es = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 1
  %m_es4 = getelementptr inbounds %class.subterms_postorder, ptr %f, i64 0, i32 1
  %2 = load ptr, ptr %m_es4, align 8
  store ptr %2, ptr %m_es, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.subterms_postorder, ptr %f, i64 0, i32 1, i32 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %entry ]
  %3 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %4, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %5 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont7

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i
  %6 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %11 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %9, %lor.lhs.false.i.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %8, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !12

common.resume:                                    ; preds = %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i ], [ %lpad.phi, %lpad10 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_es) #17
  br label %common.resume

invoke.cont7:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %m_visited = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 2
  %m_marks.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_seen = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 3
  %m_marks.i4 = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i4, i8 0, i64 16, i1 false)
  br i1 %start, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i5 = icmp eq ptr %16, null
  br i1 %cmp.i.i5, label %if.end, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp3.i.not.i = icmp eq i32 %17, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i6

for.body.i.i6:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %it.04.i.i, align 8
  %20 = load ptr, ptr %m_es, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i6
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad10.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i6
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %if.end

lpad10.loopexit:                                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp:                         ; preds = %if.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_seen) #17
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_visited) #17
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_es) #17
  br label %common.resume

if.end:                                           ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then, %invoke.cont7
  invoke void @_ZN18subterms_postorder8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont12 unwind label %lpad10.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18subterms_postorder8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_es = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i90 = icmp eq ptr %0, null
  br i1 %cmp.i.i90, label %while.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_marks.i.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 2, i32 1
  %m_data.i.i.i.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 2, i32 1, i32 2
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph ], [ %12, %while.cond.backedge ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %while.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %1, i64 %4
  %5 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i12 = icmp ult i32 %6, %7
  br i1 %cmp.i.i12, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.end

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %8 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %6, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %6, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %9, %shl.i.i.i.i
  %cmp.i.i.i13.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i13.not, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  store i32 %3, ptr %arrayidx.i.i, align 4
  %10 = load ptr, ptr %m_es, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %while.cond.backedge

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %5)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end28.thread, %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end28
  %12 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %while.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, !llvm.loop !17

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %if.then30 [
    i16 0, label %if.then7
    i16 2, label %land.lhs.true
  ]

if.then7:                                         ; preds = %if.end
  %m_num_args.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %14 = getelementptr i8, ptr %5, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %14, i64 32
  %cmp.not87 = icmp eq i32 %13, 0
  br i1 %cmp.not87, label %if.end28.if.then30_crit_edge, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then7
  %m_args.i.ptr = getelementptr inbounds i8, ptr %5, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %all_visited.089 = phi i8 [ %all_visited.1, %for.inc ], [ 1, %for.body.preheader ]
  %__begin3.088 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %15 = load ptr, ptr %__begin3.088, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i23 = icmp ult i32 %16, %17
  br i1 %cmp.i.i23, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit33: ; preds = %for.body
  %18 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i26 = lshr i32 %16, 5
  %idxprom.i.i.i.i27 = zext nneg i32 %div1.i.i.i.i26 to i64
  %arrayidx.i.i.i.i28 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i27
  %19 = load i32, ptr %arrayidx.i.i.i.i28, align 4
  %rem.i.i.i.i29 = and i32 %16, 31
  %shl.i.i.i.i30 = shl nuw i32 1, %rem.i.i.i.i29
  %and.i.i.i31 = and i32 %19, %shl.i.i.i.i30
  %cmp.i.i.i32.not = icmp eq i32 %and.i.i.i31, 0
  br i1 %cmp.i.i.i32.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %for.inc

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %for.body, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit33
  %m_ref_count.i.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i36, align 4
  %inc.i.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i36, align 4
  %21 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i38 = icmp eq ptr %21, null
  br i1 %cmp.i.i38, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i39, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %24 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %21, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i
  store ptr %15, ptr %add.ptr.i.i, align 8
  %26 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %all_visited.1 = phi i8 [ %all_visited.089, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit33 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.088, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %if.end28, label %for.body

land.lhs.true:                                    ; preds = %if.end
  %28 = load i8, ptr %this, align 8
  %29 = and i8 %28, 1
  %tobool.not = icmp eq i8 %29, 0
  br i1 %tobool.not, label %if.then30, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %5, i64 0, i32 3
  %30 = load ptr, ptr %m_expr.i, align 8
  %31 = load i32, ptr %30, align 4
  %cmp.i.i45 = icmp ult i32 %31, %7
  br i1 %cmp.i.i45, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit55: ; preds = %if.then18
  %32 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i48 = lshr i32 %31, 5
  %idxprom.i.i.i.i49 = zext nneg i32 %div1.i.i.i.i48 to i64
  %arrayidx.i.i.i.i50 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i.i.i.i49
  %33 = load i32, ptr %arrayidx.i.i.i.i50, align 4
  %rem.i.i.i.i51 = and i32 %31, 31
  %shl.i.i.i.i52 = shl nuw i32 1, %rem.i.i.i.i51
  %and.i.i.i53 = and i32 %33, %shl.i.i.i.i52
  %cmp.i.i.i54.not = icmp eq i32 %and.i.i.i53, 0
  br i1 %cmp.i.i.i54.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60, label %if.then30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60: ; preds = %if.then18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit55
  %m_ref_count.i.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i58, align 4
  %inc.i.i.i.i.i59 = add i32 %34, 1
  store i32 %inc.i.i.i.i.i59, ptr %m_ref_count.i.i.i.i.i58, align 4
  %35 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i62 = icmp eq ptr %35, null
  br i1 %cmp.i.i62, label %if.then.i.i71, label %lor.lhs.false.i.i63

lor.lhs.false.i.i63:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i64, align 4
  %arrayidx4.i.i65 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i65, align 4
  %cmp5.i.i66 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i66, label %if.then.i.i71, label %if.end28.thread

if.then.i.i71:                                    ; preds = %lor.lhs.false.i.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i72 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i73 = getelementptr inbounds i32, ptr %.pre.i.i72, i64 -1
  %.pre1.i.i74 = load i32, ptr %arrayidx8.phi.trans.insert.i.i73, align 4
  br label %if.end28.thread

if.end28.thread:                                  ; preds = %if.then.i.i71, %lor.lhs.false.i.i63
  %38 = phi i32 [ %.pre1.i.i74, %if.then.i.i71 ], [ %36, %lor.lhs.false.i.i63 ]
  %39 = phi ptr [ %.pre.i.i72, %if.then.i.i71 ], [ %35, %lor.lhs.false.i.i63 ]
  %idx.ext.i.i67 = zext i32 %38 to i64
  %add.ptr.i.i68 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i67
  store ptr %30, ptr %add.ptr.i.i68, align 8
  %40 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i69 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i.i69, align 4
  %inc.i.i70 = add i32 %41, 1
  store i32 %inc.i.i70, ptr %arrayidx10.i.i69, align 4
  br label %while.cond.backedge

if.end28:                                         ; preds = %for.inc
  %42 = and i8 %all_visited.1, 1
  %tobool29.not = icmp eq i8 %42, 0
  br i1 %tobool29.not, label %while.cond.backedge, label %if.end28.if.then30_crit_edge

if.end28.if.then30_crit_edge:                     ; preds = %if.then7, %if.end28
  %.pre = load i32, ptr %5, align 4
  %.pre91 = load i32, ptr %m_marks.i.i, align 8
  br label %if.then30

if.then30:                                        ; preds = %if.end, %land.lhs.true, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit55, %if.end28.if.then30_crit_edge
  %43 = phi i32 [ %.pre91, %if.end28.if.then30_crit_edge ], [ %7, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit55 ], [ %7, %land.lhs.true ], [ %7, %if.end ]
  %44 = phi i32 [ %.pre, %if.end28.if.then30_crit_edge ], [ %6, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit55 ], [ %6, %land.lhs.true ], [ %6, %if.end ]
  %cmp.not.i.i = icmp ult i32 %44, %43
  br i1 %cmp.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %if.then30
  %add.i.i = add i32 %44, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit: ; preds = %if.then30, %if.then.i.i77
  %45 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i79 = lshr i32 %44, 5
  %idxprom.i.i.i.i80 = zext nneg i32 %div1.i.i.i.i79 to i64
  %arrayidx.i.i.i.i81 = getelementptr inbounds i32, ptr %45, i64 %idxprom.i.i.i.i80
  %46 = load i32, ptr %arrayidx.i.i.i.i81, align 4
  %rem.i.i.i.i82 = and i32 %44, 31
  %shl.i.i.i.i83 = shl nuw i32 1, %rem.i.i.i.i82
  %xor4.i.i.i = or i32 %46, %shl.i.i.i.i83
  store i32 %xor4.i.i.i, ptr %arrayidx.i.i.i.i81, align 4
  br label %while.end

while.end:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %while.cond.backedge, %entry, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN18subterms_postorder8iteratordeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %3, %if.end.i.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i.i
  %4 = load ptr, ptr %arrayidx.i1.i.i, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18subterms_postorder8iteratorppEi(ptr noalias nonnull sret(%"class.subterms_postorder::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN18subterms_postorder8iteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this)
  invoke void @_ZN18subterms_postorder8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.result) #17
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18subterms_postorder8iteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %this, align 8
  %m_es = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 1
  %m_es3 = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %m_es3, align 8
  store ptr %3, ptr %m_es, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %0, i64 0, i32 1, i32 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %entry ]
  %4 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %5, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %6 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.i
  %7 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %12 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %10, %lor.lhs.false.i.i.i.i ]
  %13 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %9, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i.i.i
  store ptr %7, ptr %add.ptr.i.i.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !12

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_es) #17
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %m_visited = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 2
  %m_marks.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 2, i32 1
  %m_marks3.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %0, i64 0, i32 2, i32 1
  %17 = load i32, ptr %m_marks3.i, align 8
  store i32 %17, ptr %m_marks.i, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 2, i32 1, i32 1
  %m_capacity3.i.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %0, i64 0, i32 2, i32 1, i32 1
  %18 = load i32, ptr %m_capacity3.i.i, align 4
  store i32 %18, ptr %m_capacity.i.i, align 4
  %m_data.i.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 2, i32 1, i32 2
  store ptr null, ptr %m_data.i.i, align 8
  %m_data4.i.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %0, i64 0, i32 2, i32 1, i32 2
  %19 = load ptr, ptr %m_data4.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %conv.i.i = zext i32 %18 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i
  store ptr %call.i.i5, ptr %m_data.i.i, align 8
  %20 = load ptr, ptr %m_data4.i.i, align 8
  %21 = load i32, ptr %m_capacity.i.i, align 4
  %conv10.i.i = zext i32 %21 to i64
  %mul11.i.i = shl nuw nsw i64 %conv10.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i5, ptr align 4 %20, i64 %mul11.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.noexc, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %m_marks.i6 = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 3, i32 1
  %m_marks3.i7 = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %0, i64 0, i32 3, i32 1
  %22 = load i32, ptr %m_marks3.i7, align 8
  store i32 %22, ptr %m_marks.i6, align 8
  %m_capacity.i.i8 = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %m_capacity3.i.i9 = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %0, i64 0, i32 3, i32 1, i32 1
  %23 = load i32, ptr %m_capacity3.i.i9, align 4
  store i32 %23, ptr %m_capacity.i.i8, align 4
  %m_data.i.i10 = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  store ptr null, ptr %m_data.i.i10, align 8
  %m_data4.i.i11 = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %0, i64 0, i32 3, i32 1, i32 2
  %24 = load ptr, ptr %m_data4.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i12, label %invoke.cont7, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont
  %conv.i.i14 = zext i32 %23 to i64
  %mul.i.i15 = shl nuw nsw i64 %conv.i.i14, 2
  %call.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i15)
          to label %call.i.i.noexc18 unwind label %lpad6

call.i.i.noexc18:                                 ; preds = %if.then.i.i13
  store ptr %call.i.i19, ptr %m_data.i.i10, align 8
  %25 = load ptr, ptr %m_data4.i.i11, align 8
  %26 = load i32, ptr %m_capacity.i.i8, align 4
  %conv10.i.i16 = zext i32 %26 to i64
  %mul11.i.i17 = shl nuw nsw i64 %conv10.i.i16, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i19, ptr align 4 %25, i64 %mul11.i.i17, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %call.i.i.noexc18, %invoke.cont
  ret void

lpad:                                             ; preds = %if.then.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then.i.i13
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_visited) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad6 ], [ %27, %lpad ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_es) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN18subterms_postorder8iteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN18subterms_postorder8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 2, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.end.i.i.i3
  %m_es = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i6, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_es, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !13

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

terminate.lpad.i.i7:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK18subterms_postorder8iteratoreqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %other) local_unnamed_addr #8 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %other, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %m_nodes.i4 = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i4, align 8
  %cmp.i.i5 = icmp eq ptr %2, null
  br i1 %cmp.i.i5, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %entry
  %m_nodes.i425 = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i425, align 8
  %cmp.i.i526 = icmp eq ptr %3, null
  br i1 %cmp.i.i526, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15, label %return

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %4 = phi ptr [ %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ], [ %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %retval.0.i.i28 = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ], [ %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i7, align 4
  %cmp.not22 = icmp eq i32 %retval.0.i.i28, %5
  br i1 %cmp.not22, label %if.end.i.i12, label %return

if.end.i.i12:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.thread
  %6 = zext i32 %retval.0.i.i28 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9, %if.end.i.i12
  %7 = phi ptr [ %4, %if.end.i.i12 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  %retval.0.i.i14 = phi i64 [ %6, %if.end.i.i12 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  br label %for.cond

for.cond:                                         ; preds = %for.body, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15
  %indvars.iv = phi i64 [ %8, %for.body ], [ %retval.0.i.i14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15 ]
  %cmp6.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp6.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %8 = add nsw i64 %indvars.iv, -1
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx.i.i17, align 8
  %arrayidx.i.i20 = getelementptr inbounds ptr, ptr %0, i64 %8
  %10 = load ptr, ptr %arrayidx.i.i20, align 8
  %cmp11.not = icmp eq ptr %9, %10
  br i1 %cmp11.not, label %for.cond, label %return, !llvm.loop !18

return:                                           ; preds = %for.cond, %for.body, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9
  %retval.0 = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.thread ], [ %cmp6.not, %for.body ], [ %cmp6.not, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK18subterms_postorder8iteratorneERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %other) local_unnamed_addr #8 align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %other, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %m_nodes.i4.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i4.i, align 8
  %cmp.i.i5.i = icmp eq ptr %2, null
  br i1 %cmp.i.i5.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %entry
  %m_nodes.i425.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i425.i, align 8
  %cmp.i.i526.i = icmp eq ptr %3, null
  br i1 %cmp.i.i526.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15.i, label %_ZNK18subterms_postorder8iteratoreqERKS0_.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.thread.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %4 = phi ptr [ %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ]
  %retval.0.i.i28.i = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ]
  %arrayidx.i.i7.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i7.i, align 4
  %cmp.not22.i = icmp eq i32 %retval.0.i.i28.i, %5
  br i1 %cmp.not22.i, label %if.end.i.i12.i, label %_ZNK18subterms_postorder8iteratoreqERKS0_.exit

if.end.i.i12.i:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.thread.i
  %6 = zext i32 %retval.0.i.i28.i to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15.i: ; preds = %if.end.i.i12.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %7 = phi ptr [ %4, %if.end.i.i12.i ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ]
  %retval.0.i.i14.i = phi i64 [ %6, %if.end.i.i12.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15.i
  %indvars.iv.i = phi i64 [ %8, %for.body.i ], [ %retval.0.i.i14.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15.i ]
  %cmp6.not.i.not = icmp ne i64 %indvars.iv.i, 0
  br i1 %cmp6.not.i.not, label %for.body.i, label %_ZNK18subterms_postorder8iteratoreqERKS0_.exit

for.body.i:                                       ; preds = %for.cond.i
  %8 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i17.i = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx.i.i17.i, align 8
  %arrayidx.i.i20.i = getelementptr inbounds ptr, ptr %0, i64 %8
  %10 = load ptr, ptr %arrayidx.i.i20.i, align 8
  %cmp11.not.i = icmp eq ptr %9, %10
  br i1 %cmp11.not.i, label %for.cond.i, label %_ZNK18subterms_postorder8iteratoreqERKS0_.exit, !llvm.loop !18

_ZNK18subterms_postorder8iteratoreqERKS0_.exit:   ; preds = %for.cond.i, %for.body.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.thread.i
  %retval.0.i = phi i1 [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.i ], [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9.thread.i ], [ %cmp6.not.i.not, %for.body.i ], [ %cmp6.not.i.not, %for.cond.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
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
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !13

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI17expr_counter_proc8obj_markI4expr10bit_vector14default_t2uintIS2_EELb1ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 4 dereferenceable(4) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %0 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %1 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %0, %1
  %rem.i.i.i.i = and i32 %0, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %entry
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %0, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %3, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit, label %return

if.then.i.i.i:                                    ; preds = %entry
  %add.i.i.i = add i32 %0, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre291 = lshr i32 %0, 5
  %.pre292 = zext nneg i32 %.pre291 to i64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre292, %if.then.i.i.i ]
  %4 = phi ptr [ %2, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %m_data.i.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i.i.i.pre-phi
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %5, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %6 = getelementptr inbounds i8, ptr %stack, i64 16
  %7 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %7, i8 0, i64 248, i1 false)
  store ptr %6, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.28, ptr %stack, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer.28, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %6, align 8
  br label %start.sink.split

start.sink.split:                                 ; preds = %start.backedge, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %inc.i89, %start.backedge ]
  store i32 %.sink, ptr %m_pos.i.i, align 8
  br label %start

start:                                            ; preds = %start.sink.split, %sw.epilog83
  %8 = phi i32 [ %.pr, %sw.epilog83 ], [ %.sink, %start.sink.split ]
  %9 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %8, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default81 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb12
    i16 2, label %sw.bb55
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i45
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i204, %if.then.i185, %if.then.i.i.i170, %if.end.i.i.i.i123, %if.then.i104, %if.end.i.i.i.i83, %if.then.i64
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %sw.default81, %sw.default
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit229, %lpad.loopexit ], [ %lpad.loopexit231, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp232, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #17
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  %11 = load i32, ptr %proc, align 4
  %inc.i27 = add i32 %11, 1
  store i32 %inc.i27, ptr %proc, align 4
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog83

sw.bb12:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %idxprom.i, i32 1
  %13 = load i32, ptr %second, align 8
  %cmp256 = icmp ult i32 %13, %12
  br i1 %cmp256, label %while.body17, label %while.end

while.body17:                                     ; preds = %sw.bb12, %while.cond16.backedge
  %14 = phi i32 [ %41, %while.cond16.backedge ], [ %13, %sw.bb12 ]
  %idxprom.i29 = zext i32 %14 to i64
  %arrayidx.i30 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 3, i64 %idxprom.i29
  %15 = load ptr, ptr %arrayidx.i30, align 8
  %inc = add nuw i32 %14, 1
  store i32 %inc, ptr %second, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i32 = icmp ult i32 %16, %17
  br i1 %cmp.i.i32, label %invoke.cont23, label %if.then.i.i.i45

invoke.cont23:                                    ; preds = %while.body17
  %18 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i35 = lshr i32 %16, 5
  %idxprom.i.i.i.i36 = zext nneg i32 %div1.i.i.i.i35 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i36
  %19 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %rem.i.i.i.i38 = and i32 %16, 31
  %shl.i.i.i.i39 = shl nuw i32 1, %rem.i.i.i.i38
  %and.i.i.i40 = and i32 %19, %shl.i.i.i.i39
  %cmp.i.i.i41.not = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41.not, label %invoke.cont27, label %while.cond16.backedge

if.then.i.i.i45:                                  ; preds = %while.body17
  %add.i.i.i46 = add i32 %16, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i46, i1 noundef zeroext false)
          to label %if.then.i.i.i45.invoke.cont27_crit_edge unwind label %lpad.loopexit

if.then.i.i.i45.invoke.cont27_crit_edge:          ; preds = %if.then.i.i.i45
  %.pre288 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %.pre295 = lshr i32 %16, 5
  %.pre296 = zext nneg i32 %.pre295 to i64
  %.pre297 = and i32 %16, 31
  %.pre298 = shl nuw i32 1, %.pre297
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.i.i45.invoke.cont27_crit_edge, %invoke.cont23
  %shl.i.i.i.i.i52.pre-phi = phi i32 [ %.pre298, %if.then.i.i.i45.invoke.cont27_crit_edge ], [ %shl.i.i.i.i39, %invoke.cont23 ]
  %idxprom.i.i.i.i.i49.pre-phi = phi i64 [ %.pre296, %if.then.i.i.i45.invoke.cont27_crit_edge ], [ %idxprom.i.i.i.i36, %invoke.cont23 ]
  %20 = phi ptr [ %.pre288, %if.then.i.i.i45.invoke.cont27_crit_edge ], [ %18, %invoke.cont23 ]
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i.i.i49.pre-phi
  %21 = load i32, ptr %arrayidx.i.i.i.i.i50, align 4
  %xor4.i.i.i.i53 = or i32 %21, %shl.i.i.i.i.i52.pre-phi
  store i32 %xor4.i.i.i.i53, ptr %arrayidx.i.i.i.i.i50, align 4
  %m_kind.i56 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 1
  %bf.load.i57 = load i32, ptr %m_kind.i56, align 4
  %trunc228 = trunc i32 %bf.load.i57 to i16
  switch i16 %trunc228, label %sw.default [
    i16 1, label %sw.bb29
    i16 2, label %sw.bb33
    i16 0, label %sw.bb38
  ]

sw.bb29:                                          ; preds = %invoke.cont27
  %22 = load i32, ptr %proc, align 4
  %inc.i59 = add i32 %22, 1
  br label %while.cond16.backedge.sink.split

sw.bb33:                                          ; preds = %invoke.cont27
  %23 = load i32, ptr %m_pos.i.i, align 8
  %24 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i63 = icmp ult i32 %23, %24
  br i1 %cmp.not.i63, label %entry.if.end_crit_edge.i90, label %if.then.i64

entry.if.end_crit_edge.i90:                       ; preds = %sw.bb33
  %.pre.i91 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit95

if.then.i64:                                      ; preds = %sw.bb33
  %shl.i.i65 = shl i32 %24, 1
  %conv.i.i66 = zext i32 %shl.i.i65 to i64
  %mul.i.i67 = shl nuw nsw i64 %conv.i.i66, 4
  %call.i.i93 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i67)
          to label %call.i.i.noexc92 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc92:                                 ; preds = %if.then.i64
  %25 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i68 = icmp eq i32 %25, 0
  %.pre.i.i69 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i68, label %for.end.i.i78, label %for.body.lr.ph.i.i70

for.body.lr.ph.i.i70:                             ; preds = %call.i.i.noexc92
  %wide.trip.count.i.i71 = zext i32 %25 to i64
  br label %for.body.i.i72

for.body.i.i72:                                   ; preds = %for.body.i.i72, %for.body.lr.ph.i.i70
  %indvars.iv.i.i73 = phi i64 [ 0, %for.body.lr.ph.i.i70 ], [ %indvars.iv.next.i.i76, %for.body.i.i72 ]
  %arrayidx.i.i74 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i93, i64 %indvars.iv.i.i73
  %arrayidx3.i.i75 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i69, i64 %indvars.iv.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i74, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i75, i64 16, i1 false)
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, %wide.trip.count.i.i71
  br i1 %exitcond.not.i.i77, label %for.end.i.i78, label %for.body.i.i72, !llvm.loop !6

for.end.i.i78:                                    ; preds = %for.body.i.i72, %call.i.i.noexc92
  %cmp.not.i.i.i80 = icmp eq ptr %.pre.i.i69, %6
  %cmp.i.i.i.i81 = icmp eq ptr %.pre.i.i69, null
  %or.cond.i.i.i82 = or i1 %cmp.not.i.i.i80, %cmp.i.i.i.i81
  br i1 %or.cond.i.i.i82, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i85, label %if.end.i.i.i.i83

if.end.i.i.i.i83:                                 ; preds = %for.end.i.i78
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i69)
          to label %.noexc94 unwind label %lpad.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %if.end.i.i.i.i83
  %.pre1.pre.i84 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i85

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i85: ; preds = %.noexc94, %for.end.i.i78
  %.pre1.i86 = phi i32 [ %25, %for.end.i.i78 ], [ %.pre1.pre.i84, %.noexc94 ]
  store ptr %call.i.i93, ptr %stack, align 8
  store i32 %shl.i.i65, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit95

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit95: ; preds = %entry.if.end_crit_edge.i90, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i85
  %26 = phi i32 [ %23, %entry.if.end_crit_edge.i90 ], [ %.pre1.i86, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i85 ]
  %27 = phi ptr [ %.pre.i91, %entry.if.end_crit_edge.i90 ], [ %call.i.i93, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i85 ]
  %idx.ext.i87 = zext i32 %26 to i64
  %add.ptr.i88 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %idx.ext.i87
  store ptr %15, ptr %add.ptr.i88, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit95, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit216
  %add.ptr.i88.sink = phi ptr [ %add.ptr.i88, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit95 ], [ %add.ptr.i128, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135 ], [ %add.ptr.i209, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit216 ]
  %ref.tmp34.sroa.2.0.add.ptr.i88.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i88.sink, i64 8
  store i32 0, ptr %ref.tmp34.sroa.2.0.add.ptr.i88.sroa_idx, align 8
  %28 = load i32, ptr %m_pos.i.i, align 8
  %inc.i89 = add i32 %28, 1
  br label %start.sink.split

sw.bb38:                                          ; preds = %invoke.cont27
  %m_num_args.i96 = getelementptr inbounds %class.app, ptr %15, i64 0, i32 2
  %29 = load i32, ptr %m_num_args.i96, align 8
  %cmp42 = icmp eq i32 %29, 0
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %sw.bb38
  %30 = load i32, ptr %proc, align 4
  %inc.i97 = add i32 %30, 1
  store i32 %inc.i97, ptr %proc, align 4
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 1
  %31 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i, label %while.cond16.backedge, label %_ZNK9func_decl14is_associativeEv.exit.i

_ZNK9func_decl14is_associativeEv.exit.i:          ; preds = %if.then43
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %32, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %33 = and i16 %bf.load.i.i.i, 3
  %34 = icmp eq i16 %33, 3
  br i1 %34, label %if.then.i98, label %while.cond16.backedge

if.then.i98:                                      ; preds = %_ZNK9func_decl14is_associativeEv.exit.i
  %35 = load i32, ptr %m_num_args.i96, align 8
  %sub.i99 = add i32 %30, -1
  %add.i = add i32 %sub.i99, %35
  br label %while.cond16.backedge.sink.split

if.else:                                          ; preds = %sw.bb38
  %36 = load i32, ptr %m_pos.i.i, align 8
  %37 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i103 = icmp ult i32 %36, %37
  br i1 %cmp.not.i103, label %entry.if.end_crit_edge.i130, label %if.then.i104

entry.if.end_crit_edge.i130:                      ; preds = %if.else
  %.pre.i131 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135

if.then.i104:                                     ; preds = %if.else
  %shl.i.i105 = shl i32 %37, 1
  %conv.i.i106 = zext i32 %shl.i.i105 to i64
  %mul.i.i107 = shl nuw nsw i64 %conv.i.i106, 4
  %call.i.i133 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i107)
          to label %call.i.i.noexc132 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc132:                                ; preds = %if.then.i104
  %38 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i108 = icmp eq i32 %38, 0
  %.pre.i.i109 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i108, label %for.end.i.i118, label %for.body.lr.ph.i.i110

for.body.lr.ph.i.i110:                            ; preds = %call.i.i.noexc132
  %wide.trip.count.i.i111 = zext i32 %38 to i64
  br label %for.body.i.i112

for.body.i.i112:                                  ; preds = %for.body.i.i112, %for.body.lr.ph.i.i110
  %indvars.iv.i.i113 = phi i64 [ 0, %for.body.lr.ph.i.i110 ], [ %indvars.iv.next.i.i116, %for.body.i.i112 ]
  %arrayidx.i.i114 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i133, i64 %indvars.iv.i.i113
  %arrayidx3.i.i115 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i109, i64 %indvars.iv.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i114, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i115, i64 16, i1 false)
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i111
  br i1 %exitcond.not.i.i117, label %for.end.i.i118, label %for.body.i.i112, !llvm.loop !6

for.end.i.i118:                                   ; preds = %for.body.i.i112, %call.i.i.noexc132
  %cmp.not.i.i.i120 = icmp eq ptr %.pre.i.i109, %6
  %cmp.i.i.i.i121 = icmp eq ptr %.pre.i.i109, null
  %or.cond.i.i.i122 = or i1 %cmp.not.i.i.i120, %cmp.i.i.i.i121
  br i1 %or.cond.i.i.i122, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125, label %if.end.i.i.i.i123

if.end.i.i.i.i123:                                ; preds = %for.end.i.i118
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i109)
          to label %.noexc134 unwind label %lpad.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %if.end.i.i.i.i123
  %.pre1.pre.i124 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125: ; preds = %.noexc134, %for.end.i.i118
  %.pre1.i126 = phi i32 [ %38, %for.end.i.i118 ], [ %.pre1.pre.i124, %.noexc134 ]
  store ptr %call.i.i133, ptr %stack, align 8
  store i32 %shl.i.i105, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135: ; preds = %entry.if.end_crit_edge.i130, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125
  %39 = phi i32 [ %36, %entry.if.end_crit_edge.i130 ], [ %.pre1.i126, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125 ]
  %40 = phi ptr [ %.pre.i131, %entry.if.end_crit_edge.i130 ], [ %call.i.i133, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125 ]
  %idx.ext.i127 = zext i32 %39 to i64
  %add.ptr.i128 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %idx.ext.i127
  store ptr %15, ptr %add.ptr.i128, align 8
  br label %start.backedge

sw.default:                                       ; preds = %invoke.cont27
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #18
  unreachable

while.cond16.backedge.sink.split:                 ; preds = %if.then.i98, %sw.bb29
  %inc.i59.sink = phi i32 [ %inc.i59, %sw.bb29 ], [ %add.i, %if.then.i98 ]
  store i32 %inc.i59.sink, ptr %proc, align 4
  br label %while.cond16.backedge

while.cond16.backedge:                            ; preds = %while.cond16.backedge.sink.split, %if.then43, %_ZNK9func_decl14is_associativeEv.exit.i, %invoke.cont23
  %41 = load i32, ptr %second, align 8
  %cmp = icmp ult i32 %41, %12
  br i1 %cmp, label %while.body17, label %while.cond16.while.end_crit_edge, !llvm.loop !19

while.cond16.while.end_crit_edge:                 ; preds = %while.cond16.backedge
  %.pre289 = load i32, ptr %m_pos.i.i, align 8
  %.pre299 = add i32 %.pre289, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb12, %while.cond16.while.end_crit_edge
  %dec.i137.pre-phi = phi i32 [ %.pre299, %while.cond16.while.end_crit_edge ], [ %sub.i, %sw.bb12 ]
  %m_num_args.i331 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  store i32 %dec.i137.pre-phi, ptr %m_pos.i.i, align 8
  %42 = load i32, ptr %proc, align 4
  %inc.i138 = add i32 %42, 1
  store i32 %inc.i138, ptr %proc, align 4
  %m_decl.i.i139 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 1
  %43 = load ptr, ptr %m_decl.i.i139, align 8
  %m_info.i.i.i140 = getelementptr inbounds %class.decl, ptr %43, i64 0, i32 2
  %44 = load ptr, ptr %m_info.i.i.i140, align 8
  %cmp.not.i.i141 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i141, label %sw.epilog83, label %_ZNK9func_decl14is_associativeEv.exit.i142

_ZNK9func_decl14is_associativeEv.exit.i142:       ; preds = %while.end
  %m_left_assoc.i.i.i143 = getelementptr inbounds %struct.func_decl_info, ptr %44, i64 0, i32 1
  %bf.load.i.i.i144 = load i16, ptr %m_left_assoc.i.i.i143, align 1
  %45 = and i16 %bf.load.i.i.i144, 3
  %46 = icmp eq i16 %45, 3
  br i1 %46, label %if.then.i145, label %sw.epilog83

if.then.i145:                                     ; preds = %_ZNK9func_decl14is_associativeEv.exit.i142
  %47 = load i32, ptr %m_num_args.i331, align 8
  %sub.i147 = add i32 %42, -1
  %add.i148 = add i32 %sub.i147, %47
  store i32 %add.i148, ptr %proc, align 4
  br label %sw.epilog83

sw.bb55:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 11
  %48 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i150 = add i32 %48, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 12
  %49 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i150, %49
  %second60 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 3
  %.pre286 = load i32, ptr %second60, align 8
  br label %while.cond59

while.cond59:                                     ; preds = %sw.bb55, %invoke.cont68
  %50 = phi i32 [ %.pre286, %sw.bb55 ], [ %inc67, %invoke.cont68 ]
  %cmp61 = icmp ult i32 %50, %add3.i
  br i1 %cmp61, label %while.body62, label %while.end77

while.body62:                                     ; preds = %while.cond59
  %cmp.i151 = icmp eq i32 %50, 0
  br i1 %cmp.i151, label %invoke.cont64, label %if.else.i

if.else.i:                                        ; preds = %while.body62
  %51 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %51, %50
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i153 = add i32 %50, -1
  %52 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %52 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i153 to i64
  %arrayidx.i.i154 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont64

if.else6.i:                                       ; preds = %if.else.i
  %53 = xor i32 %51, -1
  %sub9.i = add i32 %50, %53
  %54 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %54 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %while.body62, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i154, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body62 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc67 = add nuw i32 %50, 1
  store i32 %inc67, ptr %second60, align 8
  %55 = load i32, ptr %retval.0.i, align 4
  %56 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i157 = icmp ult i32 %55, %56
  br i1 %cmp.i.i157, label %invoke.cont68, label %if.then.i.i.i170

invoke.cont68:                                    ; preds = %invoke.cont64
  %57 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i160 = lshr i32 %55, 5
  %idxprom.i.i.i.i161 = zext nneg i32 %div1.i.i.i.i160 to i64
  %arrayidx.i.i.i.i162 = getelementptr inbounds i32, ptr %57, i64 %idxprom.i.i.i.i161
  %58 = load i32, ptr %arrayidx.i.i.i.i162, align 4
  %rem.i.i.i.i163 = and i32 %55, 31
  %shl.i.i.i.i164 = shl nuw i32 1, %rem.i.i.i.i163
  %and.i.i.i165 = and i32 %58, %shl.i.i.i.i164
  %cmp.i.i.i166.not = icmp eq i32 %and.i.i.i165, 0
  br i1 %cmp.i.i.i166.not, label %invoke.cont72, label %while.cond59, !llvm.loop !20

if.then.i.i.i170:                                 ; preds = %invoke.cont64
  %add.i.i.i171 = add i32 %55, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i171, i1 noundef zeroext false)
          to label %if.then.i.i.i170.invoke.cont72_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i170.invoke.cont72_crit_edge:         ; preds = %if.then.i.i.i170
  %.pre287 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %.pre300 = lshr i32 %55, 5
  %.pre301 = zext nneg i32 %.pre300 to i64
  %.pre302 = and i32 %55, 31
  %.pre303 = shl nuw i32 1, %.pre302
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %invoke.cont68, %if.then.i.i.i170.invoke.cont72_crit_edge
  %shl.i.i.i.i.i177.pre-phi = phi i32 [ %.pre303, %if.then.i.i.i170.invoke.cont72_crit_edge ], [ %shl.i.i.i.i164, %invoke.cont68 ]
  %idxprom.i.i.i.i.i174.pre-phi = phi i64 [ %.pre301, %if.then.i.i.i170.invoke.cont72_crit_edge ], [ %idxprom.i.i.i.i161, %invoke.cont68 ]
  %59 = phi ptr [ %.pre287, %if.then.i.i.i170.invoke.cont72_crit_edge ], [ %57, %invoke.cont68 ]
  %arrayidx.i.i.i.i.i175 = getelementptr inbounds i32, ptr %59, i64 %idxprom.i.i.i.i.i174.pre-phi
  %60 = load i32, ptr %arrayidx.i.i.i.i.i175, align 4
  %xor4.i.i.i.i178 = or i32 %60, %shl.i.i.i.i.i177.pre-phi
  store i32 %xor4.i.i.i.i178, ptr %arrayidx.i.i.i.i.i175, align 4
  %61 = load i32, ptr %m_pos.i.i, align 8
  %62 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i184 = icmp ult i32 %61, %62
  br i1 %cmp.not.i184, label %entry.if.end_crit_edge.i211, label %if.then.i185

entry.if.end_crit_edge.i211:                      ; preds = %invoke.cont72
  %.pre.i212 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit216

if.then.i185:                                     ; preds = %invoke.cont72
  %shl.i.i186 = shl i32 %62, 1
  %conv.i.i187 = zext i32 %shl.i.i186 to i64
  %mul.i.i188 = shl nuw nsw i64 %conv.i.i187, 4
  %call.i.i214 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i188)
          to label %call.i.i.noexc213 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc213:                                ; preds = %if.then.i185
  %63 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i189 = icmp eq i32 %63, 0
  %.pre.i.i190 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i189, label %for.end.i.i199, label %for.body.lr.ph.i.i191

for.body.lr.ph.i.i191:                            ; preds = %call.i.i.noexc213
  %wide.trip.count.i.i192 = zext i32 %63 to i64
  br label %for.body.i.i193

for.body.i.i193:                                  ; preds = %for.body.i.i193, %for.body.lr.ph.i.i191
  %indvars.iv.i.i194 = phi i64 [ 0, %for.body.lr.ph.i.i191 ], [ %indvars.iv.next.i.i197, %for.body.i.i193 ]
  %arrayidx.i.i195 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i214, i64 %indvars.iv.i.i194
  %arrayidx3.i.i196 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i190, i64 %indvars.iv.i.i194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i195, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i196, i64 16, i1 false)
  %indvars.iv.next.i.i197 = add nuw nsw i64 %indvars.iv.i.i194, 1
  %exitcond.not.i.i198 = icmp eq i64 %indvars.iv.next.i.i197, %wide.trip.count.i.i192
  br i1 %exitcond.not.i.i198, label %for.end.i.i199, label %for.body.i.i193, !llvm.loop !6

for.end.i.i199:                                   ; preds = %for.body.i.i193, %call.i.i.noexc213
  %cmp.not.i.i.i201 = icmp eq ptr %.pre.i.i190, %6
  %cmp.i.i.i.i202 = icmp eq ptr %.pre.i.i190, null
  %or.cond.i.i.i203 = or i1 %cmp.not.i.i.i201, %cmp.i.i.i.i202
  br i1 %or.cond.i.i.i203, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i206, label %if.end.i.i.i.i204

if.end.i.i.i.i204:                                ; preds = %for.end.i.i199
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i190)
          to label %.noexc215 unwind label %lpad.loopexit.split-lp.loopexit

.noexc215:                                        ; preds = %if.end.i.i.i.i204
  %.pre1.pre.i205 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i206

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i206: ; preds = %.noexc215, %for.end.i.i199
  %.pre1.i207 = phi i32 [ %63, %for.end.i.i199 ], [ %.pre1.pre.i205, %.noexc215 ]
  store ptr %call.i.i214, ptr %stack, align 8
  store i32 %shl.i.i186, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit216

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit216: ; preds = %entry.if.end_crit_edge.i211, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i206
  %64 = phi i32 [ %61, %entry.if.end_crit_edge.i211 ], [ %.pre1.i207, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i206 ]
  %65 = phi ptr [ %.pre.i212, %entry.if.end_crit_edge.i211 ], [ %call.i.i214, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i206 ]
  %idx.ext.i208 = zext i32 %64 to i64
  %add.ptr.i209 = getelementptr inbounds %"struct.std::pair", ptr %65, i64 %idx.ext.i208
  store ptr %retval.0.i, ptr %add.ptr.i209, align 8
  br label %start.backedge

while.end77:                                      ; preds = %while.cond59
  %66 = load i32, ptr %m_pos.i.i, align 8
  %dec.i218 = add i32 %66, -1
  store i32 %dec.i218, ptr %m_pos.i.i, align 8
  %67 = load i32, ptr %proc, align 4
  %inc.i219 = add i32 %67, 1
  store i32 %inc.i219, ptr %proc, align 4
  br label %sw.epilog83

sw.default81:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %sw.default81
  call void @exit(i32 noundef 114) #18
  unreachable

sw.epilog83:                                      ; preds = %if.then.i145, %_ZNK9func_decl14is_associativeEv.exit.i142, %while.end, %while.end77, %sw.bb
  %.pr = phi i32 [ %dec.i137.pre-phi, %if.then.i145 ], [ %dec.i137.pre-phi, %_ZNK9func_decl14is_associativeEv.exit.i142 ], [ %dec.i137.pre-phi, %while.end ], [ %dec.i218, %while.end77 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end84, label %start, !llvm.loop !21

while.end84:                                      ; preds = %sw.epilog83
  %68 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %68, %6
  %cmp.i.i.i.i.i = icmp eq ptr %68, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end84
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end84, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.28, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
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
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN23has_skolem_functions_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 1 dereferenceable(1) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %2 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, %2
  %rem.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.then
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %1, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %4, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %return

if.then.i.i.i:                                    ; preds = %if.then
  %add.i.i.i = add i32 %1, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre299 = lshr i32 %1, 5
  %.pre300 = zext nneg i32 %.pre299 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre300, %if.then.i.i.i ]
  %5 = phi ptr [ %3, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i.i.pre-phi
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %6, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %entry
  %7 = getelementptr inbounds i8, ptr %stack, i64 16
  %8 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 248, i1 false)
  store ptr %7, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.28, ptr %stack, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer.28, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %7, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i157 = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %m_data.i.i.i.i160 = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  br label %start

start:                                            ; preds = %start.backedge371, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %9 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge371 ]
  %10 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default83 [
    i16 1, label %sw.epilog85.sink.split
    i16 0, label %sw.bb11
    i16 2, label %sw.bb54
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i45
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i205, %if.then.i186, %if.then.i.i.i171, %if.end.i.i.i.i122, %if.then.i103, %if.end.i.i.i.i82, %if.then.i63
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i147, %sw.default83, %sw.default
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit232, %lpad.loopexit ], [ %lpad.loopexit234, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp235, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #17
  resume { ptr, i32 } %lpad.phi

sw.bb11:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i, i32 1
  %13 = load i32, ptr %second, align 8
  %cmp15262 = icmp ult i32 %13, %12
  br i1 %cmp15262, label %while.body16, label %while.end

while.body16:                                     ; preds = %sw.bb11, %while.cond14.backedge
  %14 = phi i32 [ %35, %while.cond14.backedge ], [ %13, %sw.bb11 ]
  %idxprom.i28 = zext i32 %14 to i64
  %arrayidx.i29 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 %idxprom.i28
  %15 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %14, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i30 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i30, align 4
  %cmp22 = icmp ugt i32 %16, 1
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %while.body16
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %m_marks.i.i157, align 8
  %cmp.i.i32 = icmp ult i32 %17, %18
  br i1 %cmp.i.i32, label %invoke.cont24, label %if.then.i.i.i45

invoke.cont24:                                    ; preds = %if.then23
  %19 = load ptr, ptr %m_data.i.i.i.i160, align 8
  %div1.i.i.i.i35 = lshr i32 %17, 5
  %idxprom.i.i.i.i36 = zext nneg i32 %div1.i.i.i.i35 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i36
  %20 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %rem.i.i.i.i38 = and i32 %17, 31
  %shl.i.i.i.i39 = shl nuw i32 1, %rem.i.i.i.i38
  %and.i.i.i40 = and i32 %20, %shl.i.i.i.i39
  %cmp.i.i.i41.not = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, label %while.cond14.backedge

if.then.i.i.i45:                                  ; preds = %if.then23
  %add.i.i.i46 = add i32 %17, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i157, i32 noundef %add.i.i.i46, i1 noundef zeroext false)
          to label %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge unwind label %lpad.loopexit

if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge: ; preds = %if.then.i.i.i45
  %.pre296 = load ptr, ptr %m_data.i.i.i.i160, align 8
  %.pre303 = lshr i32 %17, 5
  %.pre304 = zext nneg i32 %.pre303 to i64
  %.pre305 = and i32 %17, 31
  %.pre306 = shl nuw i32 1, %.pre305
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55: ; preds = %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge, %invoke.cont24
  %shl.i.i.i.i.i52.pre-phi = phi i32 [ %.pre306, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %shl.i.i.i.i39, %invoke.cont24 ]
  %idxprom.i.i.i.i.i49.pre-phi = phi i64 [ %.pre304, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %idxprom.i.i.i.i36, %invoke.cont24 ]
  %21 = phi ptr [ %.pre296, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %19, %invoke.cont24 ]
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i49.pre-phi
  %22 = load i32, ptr %arrayidx.i.i.i.i.i50, align 4
  %xor4.i.i.i.i53 = or i32 %22, %shl.i.i.i.i.i52.pre-phi
  store i32 %xor4.i.i.i.i53, ptr %arrayidx.i.i.i.i.i50, align 4
  br label %if.end29

if.end29:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, %while.body16
  %m_kind.i56 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 1
  %bf.load.i57 = load i32, ptr %m_kind.i56, align 4
  %trunc231 = trunc i32 %bf.load.i57 to i16
  switch i16 %trunc231, label %sw.default [
    i16 1, label %while.cond14.backedge
    i16 2, label %sw.bb34
    i16 0, label %sw.bb39
  ]

sw.bb34:                                          ; preds = %if.end29
  %23 = load i32, ptr %m_pos.i.i, align 8
  %24 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i62 = icmp ult i32 %23, %24
  br i1 %cmp.not.i62, label %entry.if.end_crit_edge.i89, label %if.then.i63

entry.if.end_crit_edge.i89:                       ; preds = %sw.bb34
  %.pre.i90 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

if.then.i63:                                      ; preds = %sw.bb34
  %shl.i.i64 = shl i32 %24, 1
  %conv.i.i65 = zext i32 %shl.i.i64 to i64
  %mul.i.i66 = shl nuw nsw i64 %conv.i.i65, 4
  %call.i.i92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66)
          to label %call.i.i.noexc91 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc91:                                 ; preds = %if.then.i63
  %25 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i67 = icmp eq i32 %25, 0
  %.pre.i.i68 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i67, label %for.end.i.i77, label %for.body.lr.ph.i.i69

for.body.lr.ph.i.i69:                             ; preds = %call.i.i.noexc91
  %wide.trip.count.i.i70 = zext i32 %25 to i64
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %for.body.i.i71, %for.body.lr.ph.i.i69
  %indvars.iv.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i69 ], [ %indvars.iv.next.i.i75, %for.body.i.i71 ]
  %arrayidx.i.i73 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i92, i64 %indvars.iv.i.i72
  %arrayidx3.i.i74 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i68, i64 %indvars.iv.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74, i64 16, i1 false)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i76, label %for.end.i.i77, label %for.body.i.i71, !llvm.loop !6

for.end.i.i77:                                    ; preds = %for.body.i.i71, %call.i.i.noexc91
  %cmp.not.i.i.i79 = icmp eq ptr %.pre.i.i68, %7
  %cmp.i.i.i.i80 = icmp eq ptr %.pre.i.i68, null
  %or.cond.i.i.i81 = or i1 %cmp.not.i.i.i79, %cmp.i.i.i.i80
  br i1 %or.cond.i.i.i81, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84, label %if.end.i.i.i.i82

if.end.i.i.i.i82:                                 ; preds = %for.end.i.i77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i68)
          to label %.noexc93 unwind label %lpad.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %if.end.i.i.i.i82
  %.pre1.pre.i83 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84: ; preds = %.noexc93, %for.end.i.i77
  %.pre1.i85 = phi i32 [ %25, %for.end.i.i77 ], [ %.pre1.pre.i83, %.noexc93 ]
  store ptr %call.i.i92, ptr %stack, align 8
  store i32 %shl.i.i64, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94: ; preds = %entry.if.end_crit_edge.i89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84
  %26 = phi i32 [ %23, %entry.if.end_crit_edge.i89 ], [ %.pre1.i85, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %27 = phi ptr [ %.pre.i90, %entry.if.end_crit_edge.i89 ], [ %call.i.i92, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %idx.ext.i86 = zext i32 %26 to i64
  %add.ptr.i87 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %idx.ext.i86
  store ptr %15, ptr %add.ptr.i87, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit217
  %add.ptr.i87.sink = phi ptr [ %add.ptr.i87, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94 ], [ %add.ptr.i127, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134 ], [ %add.ptr.i210, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit217 ]
  %ref.tmp35.sroa.2.0.add.ptr.i87.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i87.sink, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i87.sroa_idx, align 8
  %28 = load i32, ptr %m_pos.i.i, align 8
  %inc.i88 = add i32 %28, 1
  store i32 %inc.i88, ptr %m_pos.i.i, align 8
  br label %start.backedge371

start.backedge371:                                ; preds = %start.backedge, %sw.epilog85
  %.be = phi i32 [ %inc.i88, %start.backedge ], [ %.pr, %sw.epilog85 ]
  br label %start, !llvm.loop !22

sw.bb39:                                          ; preds = %if.end29
  %m_num_args.i95 = getelementptr inbounds %class.app, ptr %15, i64 0, i32 2
  %29 = load i32, ptr %m_num_args.i95, align 8
  %cmp42 = icmp eq i32 %29, 0
  br i1 %cmp42, label %while.cond14.backedge, label %if.else

if.else:                                          ; preds = %sw.bb39
  %30 = load i32, ptr %m_pos.i.i, align 8
  %31 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i102 = icmp ult i32 %30, %31
  br i1 %cmp.not.i102, label %entry.if.end_crit_edge.i129, label %if.then.i103

entry.if.end_crit_edge.i129:                      ; preds = %if.else
  %.pre.i130 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134

if.then.i103:                                     ; preds = %if.else
  %shl.i.i104 = shl i32 %31, 1
  %conv.i.i105 = zext i32 %shl.i.i104 to i64
  %mul.i.i106 = shl nuw nsw i64 %conv.i.i105, 4
  %call.i.i132 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i106)
          to label %call.i.i.noexc131 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc131:                                ; preds = %if.then.i103
  %32 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i107 = icmp eq i32 %32, 0
  %.pre.i.i108 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i107, label %for.end.i.i117, label %for.body.lr.ph.i.i109

for.body.lr.ph.i.i109:                            ; preds = %call.i.i.noexc131
  %wide.trip.count.i.i110 = zext i32 %32 to i64
  br label %for.body.i.i111

for.body.i.i111:                                  ; preds = %for.body.i.i111, %for.body.lr.ph.i.i109
  %indvars.iv.i.i112 = phi i64 [ 0, %for.body.lr.ph.i.i109 ], [ %indvars.iv.next.i.i115, %for.body.i.i111 ]
  %arrayidx.i.i113 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i132, i64 %indvars.iv.i.i112
  %arrayidx3.i.i114 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i108, i64 %indvars.iv.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i113, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i114, i64 16, i1 false)
  %indvars.iv.next.i.i115 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next.i.i115, %wide.trip.count.i.i110
  br i1 %exitcond.not.i.i116, label %for.end.i.i117, label %for.body.i.i111, !llvm.loop !6

for.end.i.i117:                                   ; preds = %for.body.i.i111, %call.i.i.noexc131
  %cmp.not.i.i.i119 = icmp eq ptr %.pre.i.i108, %7
  %cmp.i.i.i.i120 = icmp eq ptr %.pre.i.i108, null
  %or.cond.i.i.i121 = or i1 %cmp.not.i.i.i119, %cmp.i.i.i.i120
  br i1 %or.cond.i.i.i121, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124, label %if.end.i.i.i.i122

if.end.i.i.i.i122:                                ; preds = %for.end.i.i117
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i108)
          to label %.noexc133 unwind label %lpad.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %if.end.i.i.i.i122
  %.pre1.pre.i123 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124: ; preds = %.noexc133, %for.end.i.i117
  %.pre1.i125 = phi i32 [ %32, %for.end.i.i117 ], [ %.pre1.pre.i123, %.noexc133 ]
  store ptr %call.i.i132, ptr %stack, align 8
  store i32 %shl.i.i104, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134: ; preds = %entry.if.end_crit_edge.i129, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124
  %33 = phi i32 [ %30, %entry.if.end_crit_edge.i129 ], [ %.pre1.i125, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124 ]
  %34 = phi ptr [ %.pre.i130, %entry.if.end_crit_edge.i129 ], [ %call.i.i132, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124 ]
  %idx.ext.i126 = zext i32 %33 to i64
  %add.ptr.i127 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %idx.ext.i126
  store ptr %15, ptr %add.ptr.i127, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end29
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #18
  unreachable

while.cond14.backedge:                            ; preds = %if.end29, %sw.bb39, %invoke.cont24
  %35 = load i32, ptr %second, align 8
  %cmp15 = icmp ult i32 %35, %12
  br i1 %cmp15, label %while.body16, label %while.cond14.while.end_crit_edge, !llvm.loop !23

while.cond14.while.end_crit_edge:                 ; preds = %while.cond14.backedge
  %.pre297 = load i32, ptr %m_pos.i.i, align 8
  %.pre307 = add i32 %.pre297, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb11, %while.cond14.while.end_crit_edge
  %dec.i136.pre-phi = phi i32 [ %.pre307, %while.cond14.while.end_crit_edge ], [ %sub.i, %sw.bb11 ]
  %m_num_args.i341 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  store i32 %dec.i136.pre-phi, ptr %m_pos.i.i, align 8
  %m_decl.i.i137 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %36 = load ptr, ptr %m_decl.i.i137, align 8
  %m_info.i.i.i138 = getelementptr inbounds %class.decl, ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %m_info.i.i.i138, align 8
  %cmp.not.i.i139 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i139, label %sw.epilog85, label %_ZNK9func_decl9is_skolemEv.exit.i140

_ZNK9func_decl9is_skolemEv.exit.i140:             ; preds = %while.end
  %m_skolem.i.i.i141 = getelementptr inbounds %struct.func_decl_info, ptr %37, i64 0, i32 1
  %bf.load.i.i.i142 = load i16, ptr %m_skolem.i.i.i141, align 1
  %38 = and i16 %bf.load.i.i.i142, 256
  %bf.cast.i.i.not.i143 = icmp eq i16 %38, 0
  br i1 %bf.cast.i.i.not.i143, label %sw.epilog85, label %land.lhs.true.i144

land.lhs.true.i144:                               ; preds = %_ZNK9func_decl9is_skolemEv.exit.i140
  %39 = load i32, ptr %m_num_args.i341, align 8
  %cmp.not.i146 = icmp eq i32 %39, 0
  br i1 %cmp.not.i146, label %sw.epilog85, label %if.then.i147

if.then.i147:                                     ; preds = %land.lhs.true.i144
  %exception.i148 = call ptr @__cxa_allocate_exception(i64 1) #17
  invoke void @__cxa_throw(ptr %exception.i148, ptr nonnull @_ZTIN23has_skolem_functions_ns5foundE, ptr null) #19
          to label %.noexc149 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc149:                                        ; preds = %if.then.i147
  unreachable

sw.bb54:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 11
  %40 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %40, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 12
  %41 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %41
  %second59 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 3
  %.pre294 = load i32, ptr %second59, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %sw.bb54, %invoke.cont70
  %42 = phi i32 [ %.pre294, %sw.bb54 ], [ %inc66, %invoke.cont70 ]
  %cmp60 = icmp ult i32 %42, %add3.i
  br i1 %cmp60, label %while.body61, label %while.end80

while.body61:                                     ; preds = %while.cond58
  %cmp.i151 = icmp eq i32 %42, 0
  br i1 %cmp.i151, label %invoke.cont63, label %if.else.i

if.else.i:                                        ; preds = %while.body61
  %43 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %43, %42
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i153 = add i32 %42, -1
  %44 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %44 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i153 to i64
  %arrayidx.i.i154 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont63

if.else6.i:                                       ; preds = %if.else.i
  %45 = xor i32 %43, -1
  %sub9.i = add i32 %42, %45
  %46 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %46 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %while.body61, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i154, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body61 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc66 = add nuw i32 %42, 1
  store i32 %inc66, ptr %second59, align 8
  %m_ref_count.i156 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i156, align 4
  %cmp68 = icmp ugt i32 %47, 1
  br i1 %cmp68, label %if.then69, label %if.end75

if.then69:                                        ; preds = %invoke.cont63
  %48 = load i32, ptr %retval.0.i, align 4
  %49 = load i32, ptr %m_marks.i.i157, align 8
  %cmp.i.i158 = icmp ult i32 %48, %49
  br i1 %cmp.i.i158, label %invoke.cont70, label %if.then.i.i.i171

invoke.cont70:                                    ; preds = %if.then69
  %50 = load ptr, ptr %m_data.i.i.i.i160, align 8
  %div1.i.i.i.i161 = lshr i32 %48, 5
  %idxprom.i.i.i.i162 = zext nneg i32 %div1.i.i.i.i161 to i64
  %arrayidx.i.i.i.i163 = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i.i.i162
  %51 = load i32, ptr %arrayidx.i.i.i.i163, align 4
  %rem.i.i.i.i164 = and i32 %48, 31
  %shl.i.i.i.i165 = shl nuw i32 1, %rem.i.i.i.i164
  %and.i.i.i166 = and i32 %51, %shl.i.i.i.i165
  %cmp.i.i.i167.not = icmp eq i32 %and.i.i.i166, 0
  br i1 %cmp.i.i.i167.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit181, label %while.cond58, !llvm.loop !24

if.then.i.i.i171:                                 ; preds = %if.then69
  %add.i.i.i172 = add i32 %48, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i157, i32 noundef %add.i.i.i172, i1 noundef zeroext false)
          to label %if.then.i.i.i171._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit181_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i171._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit181_crit_edge: ; preds = %if.then.i.i.i171
  %.pre295 = load ptr, ptr %m_data.i.i.i.i160, align 8
  %.pre308 = lshr i32 %48, 5
  %.pre309 = zext nneg i32 %.pre308 to i64
  %.pre310 = and i32 %48, 31
  %.pre311 = shl nuw i32 1, %.pre310
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit181

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit181: ; preds = %invoke.cont70, %if.then.i.i.i171._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit181_crit_edge
  %shl.i.i.i.i.i178.pre-phi = phi i32 [ %.pre311, %if.then.i.i.i171._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit181_crit_edge ], [ %shl.i.i.i.i165, %invoke.cont70 ]
  %idxprom.i.i.i.i.i175.pre-phi = phi i64 [ %.pre309, %if.then.i.i.i171._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit181_crit_edge ], [ %idxprom.i.i.i.i162, %invoke.cont70 ]
  %52 = phi ptr [ %.pre295, %if.then.i.i.i171._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit181_crit_edge ], [ %50, %invoke.cont70 ]
  %arrayidx.i.i.i.i.i176 = getelementptr inbounds i32, ptr %52, i64 %idxprom.i.i.i.i.i175.pre-phi
  %53 = load i32, ptr %arrayidx.i.i.i.i.i176, align 4
  %xor4.i.i.i.i179 = or i32 %53, %shl.i.i.i.i.i178.pre-phi
  store i32 %xor4.i.i.i.i179, ptr %arrayidx.i.i.i.i.i176, align 4
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont63, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit181
  %54 = load i32, ptr %m_pos.i.i, align 8
  %55 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i185 = icmp ult i32 %54, %55
  br i1 %cmp.not.i185, label %entry.if.end_crit_edge.i212, label %if.then.i186

entry.if.end_crit_edge.i212:                      ; preds = %if.end75
  %.pre.i213 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit217

if.then.i186:                                     ; preds = %if.end75
  %shl.i.i187 = shl i32 %55, 1
  %conv.i.i188 = zext i32 %shl.i.i187 to i64
  %mul.i.i189 = shl nuw nsw i64 %conv.i.i188, 4
  %call.i.i215 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i189)
          to label %call.i.i.noexc214 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc214:                                ; preds = %if.then.i186
  %56 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i190 = icmp eq i32 %56, 0
  %.pre.i.i191 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i190, label %for.end.i.i200, label %for.body.lr.ph.i.i192

for.body.lr.ph.i.i192:                            ; preds = %call.i.i.noexc214
  %wide.trip.count.i.i193 = zext i32 %56 to i64
  br label %for.body.i.i194

for.body.i.i194:                                  ; preds = %for.body.i.i194, %for.body.lr.ph.i.i192
  %indvars.iv.i.i195 = phi i64 [ 0, %for.body.lr.ph.i.i192 ], [ %indvars.iv.next.i.i198, %for.body.i.i194 ]
  %arrayidx.i.i196 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i215, i64 %indvars.iv.i.i195
  %arrayidx3.i.i197 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i191, i64 %indvars.iv.i.i195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i196, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i197, i64 16, i1 false)
  %indvars.iv.next.i.i198 = add nuw nsw i64 %indvars.iv.i.i195, 1
  %exitcond.not.i.i199 = icmp eq i64 %indvars.iv.next.i.i198, %wide.trip.count.i.i193
  br i1 %exitcond.not.i.i199, label %for.end.i.i200, label %for.body.i.i194, !llvm.loop !6

for.end.i.i200:                                   ; preds = %for.body.i.i194, %call.i.i.noexc214
  %cmp.not.i.i.i202 = icmp eq ptr %.pre.i.i191, %7
  %cmp.i.i.i.i203 = icmp eq ptr %.pre.i.i191, null
  %or.cond.i.i.i204 = or i1 %cmp.not.i.i.i202, %cmp.i.i.i.i203
  br i1 %or.cond.i.i.i204, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i207, label %if.end.i.i.i.i205

if.end.i.i.i.i205:                                ; preds = %for.end.i.i200
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i191)
          to label %.noexc216 unwind label %lpad.loopexit.split-lp.loopexit

.noexc216:                                        ; preds = %if.end.i.i.i.i205
  %.pre1.pre.i206 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i207

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i207: ; preds = %.noexc216, %for.end.i.i200
  %.pre1.i208 = phi i32 [ %56, %for.end.i.i200 ], [ %.pre1.pre.i206, %.noexc216 ]
  store ptr %call.i.i215, ptr %stack, align 8
  store i32 %shl.i.i187, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit217

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit217: ; preds = %entry.if.end_crit_edge.i212, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i207
  %57 = phi i32 [ %54, %entry.if.end_crit_edge.i212 ], [ %.pre1.i208, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i207 ]
  %58 = phi ptr [ %.pre.i213, %entry.if.end_crit_edge.i212 ], [ %call.i.i215, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i207 ]
  %idx.ext.i209 = zext i32 %57 to i64
  %add.ptr.i210 = getelementptr inbounds %"struct.std::pair", ptr %58, i64 %idx.ext.i209
  store ptr %retval.0.i, ptr %add.ptr.i210, align 8
  br label %start.backedge

while.end80:                                      ; preds = %while.cond58
  %59 = load i32, ptr %m_pos.i.i, align 8
  %dec.i219 = add i32 %59, -1
  br label %sw.epilog85.sink.split

sw.default83:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %sw.default83
  call void @exit(i32 noundef 114) #18
  unreachable

sw.epilog85.sink.split:                           ; preds = %start, %while.end80
  %dec.i219.sink = phi i32 [ %dec.i219, %while.end80 ], [ %sub.i, %start ]
  store i32 %dec.i219.sink, ptr %m_pos.i.i, align 8
  br label %sw.epilog85

sw.epilog85:                                      ; preds = %sw.epilog85.sink.split, %land.lhs.true.i144, %_ZNK9func_decl9is_skolemEv.exit.i140, %while.end
  %.pr = phi i32 [ %dec.i136.pre-phi, %land.lhs.true.i144 ], [ %dec.i136.pre-phi, %_ZNK9func_decl9is_skolemEv.exit.i140 ], [ %dec.i136.pre-phi, %while.end ], [ %dec.i219.sink, %sw.epilog85.sink.split ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end86, label %start.backedge371

while.end86:                                      ; preds = %sw.epilog85
  %60 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %60, %7
  %cmp.i.i.i.i.i = icmp eq ptr %60, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end86
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end86, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_for_each_expr.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
