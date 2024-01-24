; ModuleID = 'bench/z3/original/unifier.cpp.ll'
source_filename = "bench/z3/original/unifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.svector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%"struct.expr_offset_map<expr_offset>::data" = type { %class.expr_offset, i32, [4 x i8] }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%class.svector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%"struct.expr_offset_map<unsigned int>::data" = type { i32, i32 }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair.19" = type { i32, i32 }
%"struct.var_offset_map<expr_offset>::data" = type { %class.expr_offset, i32, [4 x i8] }
%"struct.std::pair" = type { %class.expr_offset, %class.expr_offset }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN15expr_offset_mapI11expr_offsetE6insertERKS0_S3_ = comdat any

$_ZN6bufferI11expr_offsetLb1ELj16EED2Ev = comdat any

$_ZN15expr_offset_mapIjE6insertERK11expr_offsetRKj = comdat any

$_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN7svectorIN15expr_offset_mapI11expr_offsetE4dataEjED2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv = comdat any

$_ZN7svectorIN15expr_offset_mapIjE4dataEjED2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/substitution/substitution.h\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Failed to verify: m_subst.find(var.first, var.second, r)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unifier.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7unifier5resetEj(ptr nocapture noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %num_offsets) local_unnamed_addr #3 align 2 {
entry:
  %m_todo = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %m_timestamp.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %m_timestamp.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %m_timestamp.i, align 8
  %cmp.i = icmp eq i32 %inc.i, -1
  br i1 %cmp.i, label %if.then.i1, label %_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit

if.then.i1:                                       ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit
  %m_find = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_find, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %for.end14.i, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i: ; preds = %if.then.i1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %class.svector.52, ptr %2, i64 %4
  %cmp5.not13.i = icmp eq i32 %3, 0
  br i1 %cmp5.not13.i, label %for.end14.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i, %for.inc12.i
  %it.014.i = phi ptr [ %incdec.ptr13.i, %for.inc12.i ], [ %2, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i ]
  %5 = load ptr, ptr %it.014.i, align 8
  %cmp.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.i.i6.i, label %for.inc12.i, label %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i

_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i: ; preds = %for.body.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i8.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i10.i = getelementptr inbounds %"struct.expr_offset_map<expr_offset>::data", ptr %5, i64 %7
  %cmp9.not11.i = icmp eq i32 %6, 0
  br i1 %cmp9.not11.i, label %for.inc12.i, label %for.body10.i

for.body10.i:                                     ; preds = %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i, %for.body10.i
  %it2.012.i = phi ptr [ %incdec.ptr.i, %for.body10.i ], [ %5, %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i ]
  %m_timestamp11.i = getelementptr inbounds i8, ptr %it2.012.i, i64 16
  store i32 0, ptr %m_timestamp11.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it2.012.i, i64 24
  %cmp9.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i10.i
  br i1 %cmp9.not.i, label %for.inc12.i, label %for.body10.i, !llvm.loop !4

for.inc12.i:                                      ; preds = %for.body10.i, %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i, %for.body.i
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %it.014.i, i64 8
  %cmp5.not.i = icmp eq ptr %incdec.ptr13.i, %add.ptr.i.i
  br i1 %cmp5.not.i, label %for.end14.i, label %for.body.i, !llvm.loop !6

for.end14.i:                                      ; preds = %for.inc12.i, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i, %if.then.i1
  store i32 1, ptr %m_timestamp.i, align 8
  br label %_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit

_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit: ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit, %for.end14.i
  %m_timestamp.i2 = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i32, ptr %m_timestamp.i2, align 8
  %inc.i3 = add i32 %8, 1
  store i32 %inc.i3, ptr %m_timestamp.i2, align 8
  %cmp.i4 = icmp eq i32 %inc.i3, -1
  br i1 %cmp.i4, label %if.then.i5, label %_ZN15expr_offset_mapIjE5resetEv.exit

if.then.i5:                                       ; preds = %_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit
  %m_size = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load ptr, ptr %m_size, align 8
  %cmp.i.i.i6 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i6, label %for.end14.i24, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i: ; preds = %if.then.i5
  %arrayidx.i.i.i7 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i7, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i8 = getelementptr inbounds %class.svector.54, ptr %9, i64 %11
  %cmp5.not13.i9 = icmp eq i32 %10, 0
  br i1 %cmp5.not13.i9, label %for.end14.i24, label %for.body.i10

for.body.i10:                                     ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i, %for.inc12.i21
  %it.014.i11 = phi ptr [ %incdec.ptr13.i22, %for.inc12.i21 ], [ %9, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i ]
  %12 = load ptr, ptr %it.014.i11, align 8
  %cmp.i.i6.i12 = icmp eq ptr %12, null
  br i1 %cmp.i.i6.i12, label %for.inc12.i21, label %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i

_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i: ; preds = %for.body.i10
  %arrayidx.i.i8.i13 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i8.i13, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i10.i14 = getelementptr inbounds %"struct.expr_offset_map<unsigned int>::data", ptr %12, i64 %14
  %cmp9.not11.i15 = icmp eq i32 %13, 0
  br i1 %cmp9.not11.i15, label %for.inc12.i21, label %for.body10.i16

for.body10.i16:                                   ; preds = %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i, %for.body10.i16
  %it2.012.i17 = phi ptr [ %incdec.ptr.i19, %for.body10.i16 ], [ %12, %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i ]
  %m_timestamp11.i18 = getelementptr inbounds i8, ptr %it2.012.i17, i64 4
  store i32 0, ptr %m_timestamp11.i18, align 4
  %incdec.ptr.i19 = getelementptr inbounds i8, ptr %it2.012.i17, i64 8
  %cmp9.not.i20 = icmp eq ptr %incdec.ptr.i19, %add.ptr.i10.i14
  br i1 %cmp9.not.i20, label %for.inc12.i21, label %for.body10.i16, !llvm.loop !7

for.inc12.i21:                                    ; preds = %for.body10.i16, %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i, %for.body.i10
  %incdec.ptr13.i22 = getelementptr inbounds i8, ptr %it.014.i11, i64 8
  %cmp5.not.i23 = icmp eq ptr %incdec.ptr13.i22, %add.ptr.i.i8
  br i1 %cmp5.not.i23, label %for.end14.i24, label %for.body.i10, !llvm.loop !8

for.end14.i24:                                    ; preds = %for.inc12.i21, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i, %if.then.i5
  store i32 1, ptr %m_timestamp.i2, align 8
  br label %_ZN15expr_offset_mapIjE5resetEv.exit

_ZN15expr_offset_mapIjE5resetEv.exit:             ; preds = %_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit, %for.end14.i24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i32 } @_ZN7unifier4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr %p.coerce0, i32 %p.coerce1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.expr_offset, align 8
  %path = alloca %class.buffer, align 8
  store ptr %p.coerce0, ptr %p, align 8
  %0 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 %p.coerce1, ptr %0, align 8
  %m_initial_buffer.i = getelementptr inbounds i8, ptr %path, i64 16
  store ptr %m_initial_buffer.i, ptr %path, align 8
  %m_pos.i = getelementptr inbounds i8, ptr %path, i64 8
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %path, i64 12
  store i32 16, ptr %m_capacity.i, align 4
  %m_find = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_find, align 8
  %cmp.i.i23 = icmp eq ptr %1, null
  br i1 %cmp.i.i23, label %_ZN6bufferI11expr_offsetLb1ELj16EED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.lr.ph

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.lr.ph: ; preds = %entry
  %m_timestamp10.i = getelementptr inbounds i8, ptr %this, i64 32
  br label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.lr.ph, %invoke.cont3
  %2 = phi i32 [ 0, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.lr.ph ], [ %inc.i, %invoke.cont3 ]
  %3 = phi ptr [ %p.coerce0, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.lr.ph ], [ %next.sroa.0.0.copyload15, %invoke.cont3 ]
  %4 = phi ptr [ %1, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.lr.ph ], [ %17, %invoke.cont3 ]
  %5 = phi i32 [ %p.coerce1, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.lr.ph ], [ %next.sroa.3.0.copyload16, %invoke.cont3 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %5, %6
  br i1 %cmp.i, label %if.then.i, label %while.end

if.then.i:                                        ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i7.i = getelementptr inbounds %class.svector.52, ptr %4, i64 %idxprom.i.i
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %arrayidx.i7.i, align 8
  %cmp.i8.i = icmp eq ptr %8, null
  br i1 %cmp.i8.i, label %while.end, label %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i

_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i: ; preds = %if.then.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i10.i, align 4
  %cmp8.i = icmp ult i32 %7, %9
  br i1 %cmp8.i, label %land.lhs.true.i, label %while.end

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i
  %idxprom.i12.i = zext i32 %7 to i64
  %arrayidx.i13.i = getelementptr inbounds %"struct.expr_offset_map<expr_offset>::data", ptr %8, i64 %idxprom.i12.i
  %m_timestamp.i = getelementptr inbounds i8, ptr %arrayidx.i13.i, i64 16
  %10 = load i32, ptr %m_timestamp.i, align 8
  %11 = load i32, ptr %m_timestamp10.i, align 8
  %cmp11.i = icmp eq i32 %10, %11
  br i1 %cmp11.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true.i
  %next.sroa.0.0.copyload15 = load ptr, ptr %arrayidx.i13.i, align 8
  %next.sroa.3.0.arrayidx.i13.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i13.i, i64 8
  %next.sroa.3.0.copyload16 = load i32, ptr %next.sroa.3.0.arrayidx.i13.i.sroa_idx, align 8
  %12 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %2, %12
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i5

entry.if.end_crit_edge.i:                         ; preds = %while.body
  %.pre.i = load ptr, ptr %path, align 8
  br label %invoke.cont3

if.then.i5:                                       ; preds = %while.body
  %shl.i.i = shl i32 %12, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then.i5
  %13 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %13, 0
  %.pre.i.i = load ptr, ptr %path, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %13 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i6 = getelementptr inbounds %class.expr_offset, ptr %call.i.i7, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds %class.expr_offset, ptr %.pre.i.i, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i6, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferI11expr_offsetLb1ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferI11expr_offsetLb1ELj16EE6expandEv.exit.i

_ZN6bufferI11expr_offsetLb1ELj16EE6expandEv.exit.i: ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %13, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i7, ptr %path, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN6bufferI11expr_offsetLb1ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %14 = phi i32 [ %2, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferI11expr_offsetLb1ELj16EE6expandEv.exit.i ]
  %15 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i7, %_ZN6bufferI11expr_offsetLb1ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds %class.expr_offset, ptr %15, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  %16 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  store ptr %next.sroa.0.0.copyload15, ptr %p, align 8
  store i32 %next.sroa.3.0.copyload16, ptr %0, align 8
  %17 = load ptr, ptr %m_find, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %while.end, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i, !llvm.loop !10

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i5, %if.end.i.i.i.i
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  call void @_ZN6bufferI11expr_offsetLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %path) #13
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %if.then.i, %invoke.cont3, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i, %land.lhs.true.i, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i
  %retval.sroa.2.0.copyload30 = phi i32 [ %5, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i ], [ %5, %land.lhs.true.i ], [ %5, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i ], [ %next.sroa.3.0.copyload16, %invoke.cont3 ], [ %5, %if.then.i ]
  %retval.sroa.0.0.copyload27 = phi ptr [ %3, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i ], [ %3, %land.lhs.true.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i ], [ %next.sroa.0.0.copyload15, %invoke.cont3 ], [ %3, %if.then.i ]
  %18 = phi i32 [ %2, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i ], [ %2, %land.lhs.true.i ], [ %2, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i ], [ %inc.i, %invoke.cont3 ], [ %2, %if.then.i ]
  %.pre = load ptr, ptr %path, align 8
  %idx.ext.i8 = zext i32 %18 to i64
  %add.ptr.i9 = getelementptr inbounds %class.expr_offset, ptr %.pre, i64 %idx.ext.i8
  %cmp.not24 = icmp eq i32 %18, 0
  br i1 %cmp.not24, label %for.end, label %for.body

for.body:                                         ; preds = %while.end, %for.inc
  %it.025 = phi ptr [ %incdec.ptr, %for.inc ], [ %.pre, %while.end ]
  invoke void @_ZN15expr_offset_mapI11expr_offsetE6insertERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %m_find, ptr noundef nonnull align 8 dereferenceable(12) %it.025, ptr noundef nonnull align 8 dereferenceable(12) %p)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %it.025, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i9
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !11

for.end.loopexit:                                 ; preds = %for.inc
  %retval.sroa.0.0.copyload.pre = load ptr, ptr %p, align 8
  %retval.sroa.2.0.copyload.pre = load i32, ptr %0, align 8
  %.pre32 = load ptr, ptr %path, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %while.end
  %19 = phi ptr [ %.pre32, %for.end.loopexit ], [ %.pre, %while.end ]
  %retval.sroa.2.0.copyload = phi i32 [ %retval.sroa.2.0.copyload.pre, %for.end.loopexit ], [ %retval.sroa.2.0.copyload30, %while.end ]
  %retval.sroa.0.0.copyload = phi ptr [ %retval.sroa.0.0.copyload.pre, %for.end.loopexit ], [ %retval.sroa.0.0.copyload27, %while.end ]
  %cmp.not.i.i.i11 = icmp eq ptr %19, %m_initial_buffer.i
  %cmp.i.i.i.i12 = icmp eq ptr %19, null
  %or.cond.i.i.i13 = or i1 %cmp.not.i.i.i11, %cmp.i.i.i.i12
  br i1 %or.cond.i.i.i13, label %_ZN6bufferI11expr_offsetLb1ELj16EED2Ev.exit, label %if.end.i.i.i.i14

if.end.i.i.i.i14:                                 ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6bufferI11expr_offsetLb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN6bufferI11expr_offsetLb1ELj16EED2Ev.exit:      ; preds = %entry, %for.end, %if.end.i.i.i.i14
  %retval.sroa.0.0.copyload44 = phi ptr [ %retval.sroa.0.0.copyload, %for.end ], [ %retval.sroa.0.0.copyload, %if.end.i.i.i.i14 ], [ %p.coerce0, %entry ]
  %retval.sroa.2.0.copyload43 = phi i32 [ %retval.sroa.2.0.copyload, %for.end ], [ %retval.sroa.2.0.copyload, %if.end.i.i.i.i14 ], [ %p.coerce1, %entry ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0.copyload44, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.2.0.copyload43, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapI11expr_offsetE6insertERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %n, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.svector.52, align 8
  %m_offset.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_offset.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ult i32 %0, %2
  br i1 %cmp.not, label %if.end, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i: ; preds = %entry
  %add50 = add i32 %0, 1
  store ptr null, ptr %agg.tmp, align 8
  %cmp.not.not.i = icmp eq i32 %add50, 0
  br i1 %cmp.not.not.i, label %if.end, label %while.cond.i.preheader

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit
  %add = add i32 %0, 1
  store ptr null, ptr %agg.tmp, align 8
  %cmp.not15.i = icmp ult i32 %2, %add
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.thread.i
  %add52.ph = phi i32 [ %add, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ %add50, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i ]
  %.ph64 = phi ptr [ %1, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %2, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.thread.i
  %3 = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.svector.52, ptr %1, i64 %3
  %cmp.not4.i.i = icmp eq i32 %2, %add
  br i1 %cmp.not4.i.i, label %invoke.cont.thread, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i
  %idx.ext.i.i = zext i32 %add to i64
  %add.ptr.i.i = getelementptr inbounds %class.svector.52, ptr %1, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN7svectorIN15expr_offset_mapI11expr_offsetE4dataEjED2Ev.exit.i.i, %for.body.preheader.i.i
  %it.05.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7svectorIN15expr_offset_mapI11expr_offsetE4dataEjED2Ev.exit.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  %4 = load ptr, ptr %it.05.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIN15expr_offset_mapI11expr_offsetE4dataEjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIN15expr_offset_mapI11expr_offsetE4dataEjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN7svectorIN15expr_offset_mapI11expr_offsetE4dataEjED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !12

for.end.loopexit.i.i:                             ; preds = %_ZN7svectorIN15expr_offset_mapI11expr_offsetE4dataEjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i, %for.end.loopexit.i.i
  %7 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %1, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i ]
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %add, ptr %arrayidx.i8.i, align 4
  br label %if.end

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc
  %8 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph64, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE8capacityEv.exit.i: ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %9, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %add52.ph
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE8capacityEv.exit.i
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %this, align 8
  br label %while.cond.i, !llvm.loop !13

while.end.i:                                      ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE8capacityEv.exit.i
  %arrayidx.i10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 %add52.ph, ptr %arrayidx.i10, align 4
  %10 = load ptr, ptr %this, align 8
  %idx.ext6.i = zext i32 %add52.ph to i64
  %add.ptr7.i = getelementptr inbounds %class.svector.52, ptr %10, i64 %idx.ext6.i
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %add52.ph
  %.pr.pre = load ptr, ptr %agg.tmp, align 8
  br i1 %cmp8.not17.i, label %invoke.cont, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr %class.svector.52, ptr %10, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %11 = phi ptr [ null, %for.body.i ], [ %.pr.pre, %for.body.preheader.i ]
  %it.018.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  store ptr %11, ptr %it.018.i, align 8
  store ptr null, ptr %agg.tmp, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.018.i, i64 8
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %if.end, label %for.body.i, !llvm.loop !14

invoke.cont:                                      ; preds = %while.end.i
  %tobool.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

lpad:                                             ; preds = %while.body.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN15expr_offset_mapI11expr_offsetE4dataEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  resume { ptr, i32 } %14

if.end:                                           ; preds = %for.body.i, %invoke.cont.thread, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i, %if.then.i.i.i, %invoke.cont, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit
  %15 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i11 = getelementptr inbounds %class.svector.52, ptr %15, i64 %idxprom.i
  %16 = load ptr, ptr %n, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %arrayidx.i11, align 8
  %cmp.i12 = icmp eq ptr %18, null
  br i1 %cmp.i12, label %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit

_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i14 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i14, align 4
  %cmp9.not = icmp ult i32 %17, %19
  br i1 %cmp9.not, label %if.end12, label %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i: ; preds = %if.end
  %add1157 = add i32 %17, 1
  %cmp.not.not.i43 = icmp eq i32 %add1157, 0
  br i1 %cmp.not.not.i43, label %if.end12, label %while.cond.i22.preheader

_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit
  %add11 = add i32 %17, 1
  %cmp.not15.i18 = icmp ult i32 %19, %add11
  br i1 %cmp.not15.i18, label %while.cond.i22.preheader, label %if.then.i.i

while.cond.i22.preheader:                         ; preds = %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i
  %add1159.ph = phi i32 [ %add11, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i ], [ %add1157, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i ]
  %.ph = phi ptr [ %18, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i23.ph = phi i32 [ %19, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i22

if.then.i.i:                                      ; preds = %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i
  store i32 %add11, ptr %arrayidx.i14, align 4
  br label %if.end12

while.cond.i22:                                   ; preds = %while.cond.i22.preheader, %while.body.i41
  %20 = phi ptr [ %.pr.pre.i42, %while.body.i41 ], [ %.ph, %while.cond.i22.preheader ]
  %cmp.i10.i24 = icmp eq ptr %20, null
  br i1 %cmp.i10.i24, label %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i, label %if.end.i11.i25

if.end.i11.i25:                                   ; preds = %while.cond.i22
  %arrayidx.i12.i26 = getelementptr inbounds i8, ptr %20, i64 -8
  %21 = load i32, ptr %arrayidx.i12.i26, align 4
  br label %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i

_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i: ; preds = %if.end.i11.i25, %while.cond.i22
  %retval.0.i13.i27 = phi i32 [ %21, %if.end.i11.i25 ], [ 0, %while.cond.i22 ]
  %cmp3.i28 = icmp ult i32 %retval.0.i13.i27, %add1159.ph
  br i1 %cmp3.i28, label %while.body.i41, label %while.end.i29

while.body.i41:                                   ; preds = %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i11)
  %.pr.pre.i42 = load ptr, ptr %arrayidx.i11, align 8
  br label %while.cond.i22, !llvm.loop !15

while.end.i29:                                    ; preds = %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i
  %arrayidx.i30 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %add1159.ph, ptr %arrayidx.i30, align 4
  %22 = load ptr, ptr %arrayidx.i11, align 8
  %idx.ext6.i31 = zext i32 %add1159.ph to i64
  %add.ptr7.i32 = getelementptr inbounds %"struct.expr_offset_map<expr_offset>::data", ptr %22, i64 %idx.ext6.i31
  %cmp8.not17.i33 = icmp eq i32 %retval.0.i16.i23.ph, %add1159.ph
  br i1 %cmp8.not17.i33, label %if.end12, label %for.body.preheader.i34

for.body.preheader.i34:                           ; preds = %while.end.i29
  %idx.ext.i35 = zext i32 %retval.0.i16.i23.ph to i64
  %add.ptr.i36 = getelementptr inbounds %"struct.expr_offset_map<expr_offset>::data", ptr %22, i64 %idx.ext.i35
  br label %for.body.i37

for.body.i37:                                     ; preds = %for.body.i37, %for.body.preheader.i34
  %it.018.i38 = phi ptr [ %incdec.ptr.i39, %for.body.i37 ], [ %add.ptr.i36, %for.body.preheader.i34 ]
  store ptr null, ptr %it.018.i38, align 8
  %m_offset.i.i.i = getelementptr inbounds i8, ptr %it.018.i38, i64 8
  store i32 0, ptr %m_offset.i.i.i, align 8
  %m_timestamp.i.i = getelementptr inbounds i8, ptr %it.018.i38, i64 16
  store i32 0, ptr %m_timestamp.i.i, align 8
  %incdec.ptr.i39 = getelementptr inbounds i8, ptr %it.018.i38, i64 24
  %cmp8.not.i40 = icmp eq ptr %incdec.ptr.i39, %add.ptr7.i32
  br i1 %cmp8.not.i40, label %if.end12, label %for.body.i37, !llvm.loop !16

if.end12:                                         ; preds = %for.body.i37, %while.end.i29, %if.then.i.i, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit
  %23 = load ptr, ptr %arrayidx.i11, align 8
  %idxprom.i44 = zext i32 %17 to i64
  %arrayidx.i45 = getelementptr inbounds %"struct.expr_offset_map<expr_offset>::data", ptr %23, i64 %idxprom.i44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx.i45, ptr noundef nonnull align 8 dereferenceable(12) %r, i64 12, i1 false)
  %m_timestamp = getelementptr inbounds i8, ptr %this, i64 8
  %24 = load i32, ptr %m_timestamp, align 8
  %25 = load ptr, ptr %arrayidx.i11, align 8
  %m_timestamp15 = getelementptr inbounds %"struct.expr_offset_map<expr_offset>::data", ptr %25, i64 %idxprom.i44, i32 1
  store i32 %24, ptr %m_timestamp15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI11expr_offsetLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i = icmp eq ptr %0, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7unifier8save_varERK11expr_offsetS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %p, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %t) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %p, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_offset.i = getelementptr inbounds i8, ptr %p, i64 8
  %1 = load i32, ptr %m_offset.i, align 8
  %m_subst = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_subst, align 8
  %m_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %m_idx.i, align 8
  %m_vars.i = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i)
  %.pre.i.i = load ptr, ptr %m_vars.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %7 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %8, i64 %idx.ext.i.i
  %ref.tmp.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %ref.tmp.sroa.2.0.insert.shift.i = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext.i, 32
  %ref.tmp.sroa.0.0.insert.ext.i = zext i32 %3 to i64
  %ref.tmp.sroa.0.0.insert.insert.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift.i, %ref.tmp.sroa.0.0.insert.ext.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i, ptr %add.ptr.i.i, align 4
  %9 = load ptr, ptr %m_vars.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %11 = load ptr, ptr %t, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %m_nodes.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12substitution6insertEjjRK11expr_offset.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12substitution6insertEjjRK11expr_offset.exit

_ZN12substitution6insertEjjRK11expr_offset.exit:  ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %16 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %14, %lor.lhs.false.i.i.i ]
  %17 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %13, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i.i
  store ptr %11, ptr %add.ptr.i.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_subst.i = getelementptr inbounds i8, ptr %2, i64 8
  %m_num_vars.i.i = getelementptr inbounds i8, ptr %2, i64 20
  %20 = load i32, ptr %m_num_vars.i.i, align 4
  %mul.i.i = mul i32 %20, %1
  %add.i.i = add i32 %mul.i.i, %3
  %21 = load ptr, ptr %m_subst.i, align 8
  %idxprom.i.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i2.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %21, i64 %idxprom.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx.i.i2.i, ptr noundef nonnull align 8 dereferenceable(12) %t, i64 12, i1 false)
  %m_timestamp.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load i32, ptr %m_timestamp.i.i, align 8
  %m_timestamp2.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i2.i, i64 16
  store i32 %22, ptr %m_timestamp2.i.i, align 8
  %m_state.i = getelementptr inbounds i8, ptr %2, i64 120
  store i32 2, ptr %m_state.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN12substitution6insertEjjRK11expr_offset.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7unifier6union1ERK11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(12) %n1, ptr noundef nonnull align 8 dereferenceable(12) %n2) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  %m_size = getelementptr inbounds i8, ptr %this, i64 40
  %m_offset.i.i = getelementptr inbounds i8, ptr %n1, i64 8
  %0 = load i32, ptr %m_offset.i.i, align 8
  %1 = load ptr, ptr %m_size, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit26, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %0, %2
  br i1 %cmp.i, label %if.then.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8

if.then.i:                                        ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %0 to i64
  %arrayidx.i7.i = getelementptr inbounds %class.svector.54, ptr %1, i64 %idxprom.i.i
  %3 = load ptr, ptr %n1, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %arrayidx.i7.i, align 8
  %cmp.i8.i = icmp eq ptr %5, null
  br i1 %cmp.i8.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i: ; preds = %if.then.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i10.i, align 4
  %cmp8.i = icmp ult i32 %4, %6
  br i1 %cmp8.i, label %land.lhs.true.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i
  %idxprom.i12.i = zext i32 %4 to i64
  %arrayidx.i13.i = getelementptr inbounds %"struct.expr_offset_map<unsigned int>::data", ptr %5, i64 %idxprom.i12.i
  %m_timestamp.i = getelementptr inbounds i8, ptr %arrayidx.i13.i, i64 4
  %7 = load i32, ptr %m_timestamp.i, align 4
  %m_timestamp10.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i32, ptr %m_timestamp10.i, align 8
  %cmp11.i = icmp eq i32 %7, %8
  br i1 %cmp11.i, label %if.then12.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8

if.then12.i:                                      ; preds = %land.lhs.true.i
  %9 = load i32, ptr %arrayidx.i13.i, align 4
  br label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i, %if.then.i, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i, %land.lhs.true.i, %if.then12.i
  %sz1.0.ph = phi i32 [ 1, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i ], [ 1, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i ], [ 1, %land.lhs.true.i ], [ %9, %if.then12.i ], [ 1, %if.then.i ]
  %m_offset.i.i628 = getelementptr inbounds i8, ptr %n2, i64 8
  %10 = load i32, ptr %m_offset.i.i628, align 8
  %cmp.i10 = icmp ult i32 %10, %2
  br i1 %cmp.i10, label %if.then.i12, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit26

if.then.i12:                                      ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8
  %idxprom.i.i13 = zext i32 %10 to i64
  %arrayidx.i7.i14 = getelementptr inbounds %class.svector.54, ptr %1, i64 %idxprom.i.i13
  %11 = load ptr, ptr %n2, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %arrayidx.i7.i14, align 8
  %cmp.i8.i15 = icmp eq ptr %13, null
  br i1 %cmp.i8.i15, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit26, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i16

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i16: ; preds = %if.then.i12
  %arrayidx.i10.i17 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i10.i17, align 4
  %cmp8.i18 = icmp ult i32 %12, %14
  br i1 %cmp8.i18, label %land.lhs.true.i19, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit26

land.lhs.true.i19:                                ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i16
  %idxprom.i12.i20 = zext i32 %12 to i64
  %arrayidx.i13.i21 = getelementptr inbounds %"struct.expr_offset_map<unsigned int>::data", ptr %13, i64 %idxprom.i12.i20
  %m_timestamp.i22 = getelementptr inbounds i8, ptr %arrayidx.i13.i21, i64 4
  %15 = load i32, ptr %m_timestamp.i22, align 4
  %m_timestamp10.i23 = getelementptr inbounds i8, ptr %this, i64 48
  %16 = load i32, ptr %m_timestamp10.i23, align 8
  %cmp11.i24 = icmp eq i32 %15, %16
  br i1 %cmp11.i24, label %if.then12.i25, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit26

if.then12.i25:                                    ; preds = %land.lhs.true.i19
  %17 = load i32, ptr %arrayidx.i13.i21, align 4
  br label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit26

_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit26: ; preds = %entry, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8, %if.then.i12, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i16, %land.lhs.true.i19, %if.then12.i25
  %sz1.030 = phi i32 [ %sz1.0.ph, %if.then.i12 ], [ %sz1.0.ph, %if.then12.i25 ], [ %sz1.0.ph, %land.lhs.true.i19 ], [ %sz1.0.ph, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i16 ], [ %sz1.0.ph, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8 ], [ 1, %entry ]
  %sz2.0 = phi i32 [ 1, %if.then.i12 ], [ %17, %if.then12.i25 ], [ 1, %land.lhs.true.i19 ], [ 1, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i16 ], [ 1, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8 ], [ 1, %entry ]
  %m_find = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN15expr_offset_mapI11expr_offsetE6insertERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %m_find, ptr noundef nonnull align 8 dereferenceable(12) %n1, ptr noundef nonnull align 8 dereferenceable(12) %n2)
  %add = add i32 %sz2.0, %sz1.030
  store i32 %add, ptr %ref.tmp, align 4
  call void @_ZN15expr_offset_mapIjE6insertERK11expr_offsetRKj(ptr noundef nonnull align 8 dereferenceable(12) %m_size, ptr noundef nonnull align 8 dereferenceable(12) %n2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  call void @_ZN7unifier8save_varERK11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(12) %n1, ptr noundef nonnull align 8 dereferenceable(12) %n2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIjE6insertERK11expr_offsetRKj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %n, ptr noundef nonnull align 4 dereferenceable(4) %r) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.svector.54, align 8
  %m_offset.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_offset.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ult i32 %0, %2
  br i1 %cmp.not, label %if.end, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i: ; preds = %entry
  %add50 = add i32 %0, 1
  store ptr null, ptr %agg.tmp, align 8
  %cmp.not.not.i = icmp eq i32 %add50, 0
  br i1 %cmp.not.not.i, label %if.end, label %while.cond.i.preheader

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit
  %add = add i32 %0, 1
  store ptr null, ptr %agg.tmp, align 8
  %cmp.not15.i = icmp ult i32 %2, %add
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.thread.i
  %add52.ph = phi i32 [ %add, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ %add50, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i ]
  %.ph64 = phi ptr [ %1, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %2, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.thread.i
  %3 = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.svector.54, ptr %1, i64 %3
  %cmp.not4.i.i = icmp eq i32 %2, %add
  br i1 %cmp.not4.i.i, label %invoke.cont.thread, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i
  %idx.ext.i.i = zext i32 %add to i64
  %add.ptr.i.i = getelementptr inbounds %class.svector.54, ptr %1, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN7svectorIN15expr_offset_mapIjE4dataEjED2Ev.exit.i.i, %for.body.preheader.i.i
  %it.05.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7svectorIN15expr_offset_mapIjE4dataEjED2Ev.exit.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  %4 = load ptr, ptr %it.05.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIN15expr_offset_mapIjE4dataEjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIN15expr_offset_mapIjE4dataEjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN7svectorIN15expr_offset_mapIjE4dataEjED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !17

for.end.loopexit.i.i:                             ; preds = %_ZN7svectorIN15expr_offset_mapIjE4dataEjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i, %for.end.loopexit.i.i
  %7 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %1, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i ]
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %add, ptr %arrayidx.i8.i, align 4
  br label %if.end

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc
  %8 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph64, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE8capacityEv.exit.i: ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %9, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %add52.ph
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE8capacityEv.exit.i
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %this, align 8
  br label %while.cond.i, !llvm.loop !18

while.end.i:                                      ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE8capacityEv.exit.i
  %arrayidx.i10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 %add52.ph, ptr %arrayidx.i10, align 4
  %10 = load ptr, ptr %this, align 8
  %idx.ext6.i = zext i32 %add52.ph to i64
  %add.ptr7.i = getelementptr inbounds %class.svector.54, ptr %10, i64 %idx.ext6.i
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %add52.ph
  %.pr.pre = load ptr, ptr %agg.tmp, align 8
  br i1 %cmp8.not17.i, label %invoke.cont, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr %class.svector.54, ptr %10, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %11 = phi ptr [ null, %for.body.i ], [ %.pr.pre, %for.body.preheader.i ]
  %it.018.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  store ptr %11, ptr %it.018.i, align 8
  store ptr null, ptr %agg.tmp, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.018.i, i64 8
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %if.end, label %for.body.i, !llvm.loop !19

invoke.cont:                                      ; preds = %while.end.i
  %tobool.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

lpad:                                             ; preds = %while.body.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN15expr_offset_mapIjE4dataEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  resume { ptr, i32 } %14

if.end:                                           ; preds = %for.body.i, %invoke.cont.thread, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i, %if.then.i.i.i, %invoke.cont, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit
  %15 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i11 = getelementptr inbounds %class.svector.54, ptr %15, i64 %idxprom.i
  %16 = load ptr, ptr %n, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %arrayidx.i11, align 8
  %cmp.i12 = icmp eq ptr %18, null
  br i1 %cmp.i12, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i14 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i14, align 4
  %cmp9.not = icmp ult i32 %17, %19
  br i1 %cmp9.not, label %if.end12, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i: ; preds = %if.end
  %add1157 = add i32 %17, 1
  %cmp.not.not.i43 = icmp eq i32 %add1157, 0
  br i1 %cmp.not.not.i43, label %if.end12, label %while.cond.i22.preheader

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit
  %add11 = add i32 %17, 1
  %cmp.not15.i18 = icmp ult i32 %19, %add11
  br i1 %cmp.not15.i18, label %while.cond.i22.preheader, label %if.then.i.i

while.cond.i22.preheader:                         ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.thread.i
  %add1159.ph = phi i32 [ %add11, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.thread.i ], [ %add1157, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i ]
  %.ph = phi ptr [ %18, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i23.ph = phi i32 [ %19, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i22

if.then.i.i:                                      ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.thread.i
  store i32 %add11, ptr %arrayidx.i14, align 4
  br label %if.end12

while.cond.i22:                                   ; preds = %while.cond.i22.preheader, %while.body.i41
  %20 = phi ptr [ %.pr.pre.i42, %while.body.i41 ], [ %.ph, %while.cond.i22.preheader ]
  %cmp.i10.i24 = icmp eq ptr %20, null
  br i1 %cmp.i10.i24, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE8capacityEv.exit.i, label %if.end.i11.i25

if.end.i11.i25:                                   ; preds = %while.cond.i22
  %arrayidx.i12.i26 = getelementptr inbounds i8, ptr %20, i64 -8
  %21 = load i32, ptr %arrayidx.i12.i26, align 4
  br label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE8capacityEv.exit.i

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE8capacityEv.exit.i: ; preds = %if.end.i11.i25, %while.cond.i22
  %retval.0.i13.i27 = phi i32 [ %21, %if.end.i11.i25 ], [ 0, %while.cond.i22 ]
  %cmp3.i28 = icmp ult i32 %retval.0.i13.i27, %add1159.ph
  br i1 %cmp3.i28, label %while.body.i41, label %while.end.i29

while.body.i41:                                   ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i11)
  %.pr.pre.i42 = load ptr, ptr %arrayidx.i11, align 8
  br label %while.cond.i22, !llvm.loop !20

while.end.i29:                                    ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE8capacityEv.exit.i
  %arrayidx.i30 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %add1159.ph, ptr %arrayidx.i30, align 4
  %22 = load ptr, ptr %arrayidx.i11, align 8
  %idx.ext6.i31 = zext i32 %add1159.ph to i64
  %add.ptr7.i32 = getelementptr inbounds %"struct.expr_offset_map<unsigned int>::data", ptr %22, i64 %idx.ext6.i31
  %cmp8.not17.i33 = icmp eq i32 %retval.0.i16.i23.ph, %add1159.ph
  br i1 %cmp8.not17.i33, label %if.end12, label %for.body.preheader.i34

for.body.preheader.i34:                           ; preds = %while.end.i29
  %idx.ext.i35 = zext i32 %retval.0.i16.i23.ph to i64
  %add.ptr.i36 = getelementptr inbounds %"struct.expr_offset_map<unsigned int>::data", ptr %22, i64 %idx.ext.i35
  br label %for.body.i37

for.body.i37:                                     ; preds = %for.body.i37, %for.body.preheader.i34
  %it.018.i38 = phi ptr [ %incdec.ptr.i39, %for.body.i37 ], [ %add.ptr.i36, %for.body.preheader.i34 ]
  %m_timestamp.i.i = getelementptr inbounds i8, ptr %it.018.i38, i64 4
  store i32 0, ptr %m_timestamp.i.i, align 4
  %incdec.ptr.i39 = getelementptr inbounds i8, ptr %it.018.i38, i64 8
  %cmp8.not.i40 = icmp eq ptr %incdec.ptr.i39, %add.ptr7.i32
  br i1 %cmp8.not.i40, label %if.end12, label %for.body.i37, !llvm.loop !21

if.end12:                                         ; preds = %for.body.i37, %while.end.i29, %if.then.i.i, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit
  %23 = load i32, ptr %r, align 4
  %24 = load ptr, ptr %arrayidx.i11, align 8
  %idxprom.i44 = zext i32 %17 to i64
  %arrayidx.i45 = getelementptr inbounds %"struct.expr_offset_map<unsigned int>::data", ptr %24, i64 %idxprom.i44
  store i32 %23, ptr %arrayidx.i45, align 4
  %m_timestamp = getelementptr inbounds i8, ptr %this, i64 8
  %25 = load i32, ptr %m_timestamp, align 8
  %26 = load ptr, ptr %arrayidx.i11, align 8
  %m_timestamp15 = getelementptr inbounds %"struct.expr_offset_map<unsigned int>::data", ptr %26, i64 %idxprom.i44, i32 1
  store i32 %25, ptr %m_timestamp15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7unifier6union2E11expr_offsetS0_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr %n1.coerce0, i32 %n1.coerce1, ptr %n2.coerce0, i32 %n2.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %__tmp.i = alloca %class.expr_offset, align 8
  %n1 = alloca %class.expr_offset, align 8
  %n2 = alloca %class.expr_offset, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %n1.coerce0, ptr %n1, align 8
  %0 = getelementptr inbounds i8, ptr %n1, i64 8
  store i32 %n1.coerce1, ptr %0, align 8
  store ptr %n2.coerce0, ptr %n2, align 8
  %1 = getelementptr inbounds i8, ptr %n2, i64 8
  store i32 %n2.coerce1, ptr %1, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_size, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ugt i32 %3, %n1.coerce1
  br i1 %cmp.i, label %if.then.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i3

if.then.i:                                        ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %n1.coerce1 to i64
  %arrayidx.i7.i = getelementptr inbounds %class.svector.54, ptr %2, i64 %idxprom.i.i
  %4 = load i32, ptr %n1.coerce0, align 4
  %5 = load ptr, ptr %arrayidx.i7.i, align 8
  %cmp.i8.i = icmp eq ptr %5, null
  br i1 %cmp.i8.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i3, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i: ; preds = %if.then.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i10.i, align 4
  %cmp8.i = icmp ult i32 %4, %6
  br i1 %cmp8.i, label %land.lhs.true.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i3

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i
  %idxprom.i12.i = zext i32 %4 to i64
  %arrayidx.i13.i = getelementptr inbounds %"struct.expr_offset_map<unsigned int>::data", ptr %5, i64 %idxprom.i12.i
  %m_timestamp.i = getelementptr inbounds i8, ptr %arrayidx.i13.i, i64 4
  %7 = load i32, ptr %m_timestamp.i, align 4
  %m_timestamp10.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i32, ptr %m_timestamp10.i, align 8
  %cmp11.i = icmp eq i32 %7, %8
  br i1 %cmp11.i, label %if.then12.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i3

if.then12.i:                                      ; preds = %land.lhs.true.i
  %9 = load i32, ptr %arrayidx.i13.i, align 4
  br label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i3

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i3: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i, %if.then.i, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i, %land.lhs.true.i, %if.then12.i
  %sz1.0.ph = phi i32 [ 1, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i ], [ 1, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i ], [ 1, %land.lhs.true.i ], [ %9, %if.then12.i ], [ 1, %if.then.i ]
  %cmp.i5 = icmp ugt i32 %3, %n2.coerce1
  br i1 %cmp.i5, label %if.then.i7, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit21

if.then.i7:                                       ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i3
  %idxprom.i.i8 = zext i32 %n2.coerce1 to i64
  %arrayidx.i7.i9 = getelementptr inbounds %class.svector.54, ptr %2, i64 %idxprom.i.i8
  %10 = load i32, ptr %n2.coerce0, align 4
  %11 = load ptr, ptr %arrayidx.i7.i9, align 8
  %cmp.i8.i10 = icmp eq ptr %11, null
  br i1 %cmp.i8.i10, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit21, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i11

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i11: ; preds = %if.then.i7
  %arrayidx.i10.i12 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i10.i12, align 4
  %cmp8.i13 = icmp ult i32 %10, %12
  br i1 %cmp8.i13, label %land.lhs.true.i14, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit21

land.lhs.true.i14:                                ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i11
  %idxprom.i12.i15 = zext i32 %10 to i64
  %arrayidx.i13.i16 = getelementptr inbounds %"struct.expr_offset_map<unsigned int>::data", ptr %11, i64 %idxprom.i12.i15
  %m_timestamp.i17 = getelementptr inbounds i8, ptr %arrayidx.i13.i16, i64 4
  %13 = load i32, ptr %m_timestamp.i17, align 4
  %m_timestamp10.i18 = getelementptr inbounds i8, ptr %this, i64 48
  %14 = load i32, ptr %m_timestamp10.i18, align 8
  %cmp11.i19 = icmp eq i32 %13, %14
  br i1 %cmp11.i19, label %if.then12.i20, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit21

if.then12.i20:                                    ; preds = %land.lhs.true.i14
  %15 = load i32, ptr %arrayidx.i13.i16, align 4
  br label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit21

_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit21: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i3, %if.then.i7, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i11, %land.lhs.true.i14, %if.then12.i20
  %sz2.0 = phi i32 [ 1, %if.then.i7 ], [ %15, %if.then12.i20 ], [ 1, %land.lhs.true.i14 ], [ 1, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i11 ], [ 1, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i3 ]
  %cmp = icmp ugt i32 %sz1.0.ph, %sz2.0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %n1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %n1, ptr noundef nonnull align 8 dereferenceable(12) %n2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %n2, ptr noundef nonnull align 8 dereferenceable(12) %__tmp.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit21
  %sz2.031 = phi i32 [ %sz2.0, %if.then ], [ %sz2.0, %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit21 ], [ 1, %entry ]
  %sz1.02630 = phi i32 [ %sz1.0.ph, %if.then ], [ %sz1.0.ph, %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit21 ], [ 1, %entry ]
  %m_find = getelementptr inbounds i8, ptr %this, i64 24
  call void @_ZN15expr_offset_mapI11expr_offsetE6insertERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %m_find, ptr noundef nonnull align 8 dereferenceable(12) %n1, ptr noundef nonnull align 8 dereferenceable(12) %n2)
  %add = add i32 %sz1.02630, %sz2.031
  store i32 %add, ptr %ref.tmp, align 4
  call void @_ZN15expr_offset_mapIjE6insertERK11expr_offsetRKj(ptr noundef nonnull align 8 dereferenceable(12) %m_size, ptr noundef nonnull align 8 dereferenceable(12) %n2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  call void @_ZN7unifier8save_varERK11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(12) %n1, ptr noundef nonnull align 8 dereferenceable(12) %n2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7unifier10unify_coreE11expr_offsetS0_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr %p1.coerce0, i32 %p1.coerce1, ptr %p2.coerce0, i32 %p2.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %p1 = alloca %class.expr_offset, align 8
  %p2 = alloca %class.expr_offset, align 8
  %e = alloca %"struct.std::pair", align 8
  store ptr %p1.coerce0, ptr %p1, align 8
  %0 = getelementptr inbounds i8, ptr %p1, i64 8
  store i32 %p1.coerce1, ptr %0, align 8
  store ptr %p2.coerce0, ptr %p2, align 8
  %1 = getelementptr inbounds i8, ptr %p2, i64 8
  store i32 %p2.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(16) %p1, i64 16, i1 false)
  %second.i = getelementptr inbounds i8, ptr %e, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %p2, i64 16, i1 false)
  %m_todo = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
  %7 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %9 = load ptr, ptr %m_todo, align 8
  %cmp.i1450 = icmp eq ptr %9, null
  br i1 %cmp.i1450, label %return, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit: ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit, %if.end53
  %10 = phi ptr [ %40, %if.end53 ], [ %9, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit ]
  %arrayidx.i15 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i15, align 4
  %cmp3.i = icmp eq i32 %11, 0
  br i1 %cmp3.i, label %return, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit: ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %13
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx.i1.i, align 8
  %agg.tmp.sroa.2.0.first.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0.first.sroa_idx, align 8
  %call7 = call { ptr, i32 } @_ZN7unifier4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr %agg.tmp.sroa.0.0.copyload, i32 %agg.tmp.sroa.2.0.copyload)
  %14 = extractvalue { ptr, i32 } %call7, 0
  %15 = extractvalue { ptr, i32 } %call7, 1
  store ptr %14, ptr %p1, align 8
  store i32 %15, ptr %0, align 8
  %second = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 16
  %agg.tmp9.sroa.0.0.copyload = load ptr, ptr %second, align 8
  %agg.tmp9.sroa.2.0.second.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 24
  %agg.tmp9.sroa.2.0.copyload = load i32, ptr %agg.tmp9.sroa.2.0.second.sroa_idx, align 8
  %call10 = call { ptr, i32 } @_ZN7unifier4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr %agg.tmp9.sroa.0.0.copyload, i32 %agg.tmp9.sroa.2.0.copyload)
  %16 = extractvalue { ptr, i32 } %call10, 0
  %17 = extractvalue { ptr, i32 } %call10, 1
  store ptr %16, ptr %p2, align 8
  store i32 %17, ptr %1, align 8
  %18 = load ptr, ptr %m_todo, align 8
  %arrayidx.i16 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i16, align 4
  %dec.i = add i32 %19, -1
  store i32 %dec.i, ptr %arrayidx.i16, align 4
  %20 = load ptr, ptr %p1, align 8
  %21 = load ptr, ptr %p2, align 8
  %cmp.i.i17 = icmp ne ptr %20, %21
  %22 = load i32, ptr %0, align 8
  %23 = load i32, ptr %1, align 8
  %cmp4.i.i = icmp ne i32 %22, %23
  %.not.i = select i1 %cmp.i.i17, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %if.then, label %if.end53

if.then:                                          ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit
  %m_kind.i.i = getelementptr inbounds i8, ptr %20, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i18 = icmp ne i32 %bf.clear.i.i, 1
  %m_kind.i.i19 = getelementptr inbounds i8, ptr %21, i64 4
  %bf.load.i.i20 = load i32, ptr %m_kind.i.i19, align 4
  %bf.clear.i.i21 = and i32 %bf.load.i.i20, 65535
  %cmp.i22 = icmp ne i32 %bf.clear.i.i21, 1
  %brmerge = or i1 %cmp.i18, %cmp.i22
  br i1 %brmerge, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.then
  call void @_ZN7unifier6union2E11expr_offsetS0_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr nonnull %20, i32 %22, ptr nonnull %21, i32 %23)
  br label %if.end53

if.else:                                          ; preds = %if.then
  br i1 %cmp.i18, label %if.else24, label %if.then23

if.then23:                                        ; preds = %if.else
  call void @_ZN7unifier6union1ERK11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(12) %p1, ptr noundef nonnull align 8 dereferenceable(12) %p2)
  br label %if.end53

if.else24:                                        ; preds = %if.else
  br i1 %cmp.i22, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.else24
  call void @_ZN7unifier6union1ERK11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(12) %p2, ptr noundef nonnull align 8 dereferenceable(12) %p1)
  br label %if.end53

if.else27:                                        ; preds = %if.else24
  %m_decl.i = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load ptr, ptr %m_decl.i, align 8
  %m_decl.i24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %m_decl.i24, align 8
  %cmp.not = icmp eq ptr %24, %25
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.else27
  %m_num_args.i = getelementptr inbounds i8, ptr %20, i64 24
  %26 = load i32, ptr %m_num_args.i, align 8
  %m_num_args.i25 = getelementptr inbounds i8, ptr %21, i64 24
  %27 = load i32, ptr %m_num_args.i25, align 8
  %cmp36.not = icmp eq i32 %26, %27
  br i1 %cmp36.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN7unifier6union2E11expr_offsetS0_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr nonnull %20, i32 %22, ptr nonnull %21, i32 %23)
  %28 = load i32, ptr %m_num_args.i, align 8
  %cmp42.not48 = icmp eq i32 %28, 0
  br i1 %cmp42.not48, label %if.end53, label %while.body43.lr.ph

while.body43.lr.ph:                               ; preds = %if.end
  %m_args.i = getelementptr inbounds i8, ptr %20, i64 32
  %m_args.i29 = getelementptr inbounds i8, ptr %21, i64 32
  %29 = zext i32 %28 to i64
  br label %while.body43

while.body43:                                     ; preds = %while.body43.lr.ph, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit47
  %indvars.iv = phi i64 [ %29, %while.body43.lr.ph ], [ %30, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit47 ]
  %30 = add nsw i64 %indvars.iv, -1
  %arrayidx.i27 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %30
  %31 = load ptr, ptr %arrayidx.i27, align 8
  %arrayidx.i31 = getelementptr inbounds [0 x ptr], ptr %m_args.i29, i64 0, i64 %30
  %32 = load ptr, ptr %arrayidx.i31, align 8
  %33 = load ptr, ptr %m_todo, align 8
  %cmp.i34 = icmp eq ptr %33, null
  br i1 %cmp.i34, label %if.then.i43, label %lor.lhs.false.i35

lor.lhs.false.i35:                                ; preds = %while.body43
  %arrayidx.i36 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i36, align 4
  %arrayidx4.i37 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i32, ptr %arrayidx4.i37, align 4
  %cmp5.i38 = icmp eq i32 %34, %35
  br i1 %cmp5.i38, label %if.then.i43, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit47

if.then.i43:                                      ; preds = %lor.lhs.false.i35, %while.body43
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i44 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i45 = getelementptr inbounds i8, ptr %.pre.i44, i64 -4
  %.pre1.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i45, align 4
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit47

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit47: ; preds = %lor.lhs.false.i35, %if.then.i43
  %36 = phi i32 [ %.pre1.i46, %if.then.i43 ], [ %34, %lor.lhs.false.i35 ]
  %37 = phi ptr [ %.pre.i44, %if.then.i43 ], [ %33, %lor.lhs.false.i35 ]
  %idx.ext.i39 = zext i32 %36 to i64
  %add.ptr.i40 = getelementptr inbounds %"struct.std::pair", ptr %37, i64 %idx.ext.i39
  store ptr %31, ptr %add.ptr.i40, align 8
  %new_e.sroa.2.0.add.ptr.i40.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i40, i64 8
  store i32 %22, ptr %new_e.sroa.2.0.add.ptr.i40.sroa_idx, align 8
  %new_e.sroa.4.0.add.ptr.i40.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i40, i64 16
  store ptr %32, ptr %new_e.sroa.4.0.add.ptr.i40.sroa_idx, align 8
  %new_e.sroa.5.0.add.ptr.i40.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i40, i64 24
  store i32 %23, ptr %new_e.sroa.5.0.add.ptr.i40.sroa_idx, align 8
  %38 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i41 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx10.i41, align 4
  %inc.i42 = add i32 %39, 1
  store i32 %inc.i42, ptr %arrayidx10.i41, align 4
  %cmp42.not.wide = icmp eq i64 %30, 0
  br i1 %cmp42.not.wide, label %if.end53, label %while.body43, !llvm.loop !22

if.end53:                                         ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit47, %if.end, %if.then19, %if.then26, %if.then23, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit
  %40 = load ptr, ptr %m_todo, align 8
  %cmp.i14 = icmp eq ptr %40, null
  br i1 %cmp.i14, label %return, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit, !llvm.loop !23

return:                                           ; preds = %lor.lhs.false, %if.else27, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit, %if.end53, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit
  %41 = phi i1 [ true, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit ], [ true, %if.end53 ], [ true, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit ], [ false, %if.else27 ], [ false, %lor.lhs.false ]
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7unifierclEjPP4exprR12substitutionb(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %num_exprs, ptr nocapture noundef readonly %es, ptr noundef nonnull align 8 dereferenceable(124) %s, i1 noundef zeroext %use_offsets) local_unnamed_addr #4 align 2 {
entry:
  %root = alloca %class.expr_offset, align 8
  %child = alloca %class.expr_offset, align 8
  %ref.tmp12 = alloca i32, align 4
  %m_todo.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.i

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.i: ; preds = %if.then.i.i, %entry
  %m_timestamp.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %m_timestamp.i.i, align 8
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %m_timestamp.i.i, align 8
  %cmp.i.i = icmp eq i32 %inc.i.i, -1
  br i1 %cmp.i.i, label %if.then.i1.i, label %_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit.i

if.then.i1.i:                                     ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.i
  %m_find.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_find.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %for.end14.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %if.then.i1.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.svector.52, ptr %2, i64 %4
  %cmp5.not13.i.i = icmp eq i32 %3, 0
  br i1 %cmp5.not13.i.i, label %for.end14.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i, %for.inc12.i.i
  %it.014.i.i = phi ptr [ %incdec.ptr13.i.i, %for.inc12.i.i ], [ %2, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i ]
  %5 = load ptr, ptr %it.014.i.i, align 8
  %cmp.i.i6.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i6.i.i, label %for.inc12.i.i, label %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i

_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i: ; preds = %for.body.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i10.i.i = getelementptr inbounds %"struct.expr_offset_map<expr_offset>::data", ptr %5, i64 %7
  %cmp9.not11.i.i = icmp eq i32 %6, 0
  br i1 %cmp9.not11.i.i, label %for.inc12.i.i, label %for.body10.i.i

for.body10.i.i:                                   ; preds = %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i, %for.body10.i.i
  %it2.012.i.i = phi ptr [ %incdec.ptr.i.i, %for.body10.i.i ], [ %5, %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i ]
  %m_timestamp11.i.i = getelementptr inbounds i8, ptr %it2.012.i.i, i64 16
  store i32 0, ptr %m_timestamp11.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it2.012.i.i, i64 24
  %cmp9.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i10.i.i
  br i1 %cmp9.not.i.i, label %for.inc12.i.i, label %for.body10.i.i, !llvm.loop !4

for.inc12.i.i:                                    ; preds = %for.body10.i.i, %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i, %for.body.i.i
  %incdec.ptr13.i.i = getelementptr inbounds i8, ptr %it.014.i.i, i64 8
  %cmp5.not.i.i = icmp eq ptr %incdec.ptr13.i.i, %add.ptr.i.i.i
  br i1 %cmp5.not.i.i, label %for.end14.i.i, label %for.body.i.i, !llvm.loop !6

for.end14.i.i:                                    ; preds = %for.inc12.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i, %if.then.i1.i
  store i32 1, ptr %m_timestamp.i.i, align 8
  br label %_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit.i

_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit.i: ; preds = %for.end14.i.i, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.i
  %m_timestamp.i2.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i32, ptr %m_timestamp.i2.i, align 8
  %inc.i3.i = add i32 %8, 1
  store i32 %inc.i3.i, ptr %m_timestamp.i2.i, align 8
  %cmp.i4.i = icmp eq i32 %inc.i3.i, -1
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_ZN7unifier5resetEj.exit

if.then.i5.i:                                     ; preds = %_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit.i
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load ptr, ptr %m_size.i, align 8
  %cmp.i.i.i6.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i6.i, label %for.end14.i24.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %if.then.i5.i
  %arrayidx.i.i.i7.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i7.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i8.i = getelementptr inbounds %class.svector.54, ptr %9, i64 %11
  %cmp5.not13.i9.i = icmp eq i32 %10, 0
  br i1 %cmp5.not13.i9.i, label %for.end14.i24.i, label %for.body.i10.i

for.body.i10.i:                                   ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i, %for.inc12.i21.i
  %it.014.i11.i = phi ptr [ %incdec.ptr13.i22.i, %for.inc12.i21.i ], [ %9, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i ]
  %12 = load ptr, ptr %it.014.i11.i, align 8
  %cmp.i.i6.i12.i = icmp eq ptr %12, null
  br i1 %cmp.i.i6.i12.i, label %for.inc12.i21.i, label %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i.i

_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i.i: ; preds = %for.body.i10.i
  %arrayidx.i.i8.i13.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i8.i13.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i10.i14.i = getelementptr inbounds %"struct.expr_offset_map<unsigned int>::data", ptr %12, i64 %14
  %cmp9.not11.i15.i = icmp eq i32 %13, 0
  br i1 %cmp9.not11.i15.i, label %for.inc12.i21.i, label %for.body10.i16.i

for.body10.i16.i:                                 ; preds = %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i.i, %for.body10.i16.i
  %it2.012.i17.i = phi ptr [ %incdec.ptr.i19.i, %for.body10.i16.i ], [ %12, %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i.i ]
  %m_timestamp11.i18.i = getelementptr inbounds i8, ptr %it2.012.i17.i, i64 4
  store i32 0, ptr %m_timestamp11.i18.i, align 4
  %incdec.ptr.i19.i = getelementptr inbounds i8, ptr %it2.012.i17.i, i64 8
  %cmp9.not.i20.i = icmp eq ptr %incdec.ptr.i19.i, %add.ptr.i10.i14.i
  br i1 %cmp9.not.i20.i, label %for.inc12.i21.i, label %for.body10.i16.i, !llvm.loop !7

for.inc12.i21.i:                                  ; preds = %for.body10.i16.i, %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i.i, %for.body.i10.i
  %incdec.ptr13.i22.i = getelementptr inbounds i8, ptr %it.014.i11.i, i64 8
  %cmp5.not.i23.i = icmp eq ptr %incdec.ptr13.i22.i, %add.ptr.i.i8.i
  br i1 %cmp5.not.i23.i, label %for.end14.i24.i, label %for.body.i10.i, !llvm.loop !8

for.end14.i24.i:                                  ; preds = %for.inc12.i21.i, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i, %if.then.i5.i
  store i32 1, ptr %m_timestamp.i2.i, align 8
  br label %_ZN7unifier5resetEj.exit

_ZN7unifier5resetEj.exit:                         ; preds = %_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit.i, %for.end14.i24.i
  %m_subst = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %s, ptr %m_subst, align 8
  %m_vars.i = getelementptr inbounds i8, ptr %s, i64 32
  %15 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i14 = icmp eq ptr %15, null
  br i1 %cmp.i.i14, label %for.cond14.preheader, label %_ZNK12substitution16get_num_bindingsEv.exit

_ZNK12substitution16get_num_bindingsEv.exit:      ; preds = %_ZN7unifier5resetEj.exit
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i15, align 4
  %cmp.not53 = icmp eq i32 %16, 0
  br i1 %cmp.not53, label %for.cond14.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK12substitution16get_num_bindingsEv.exit
  %m_offset.i = getelementptr inbounds i8, ptr %root, i64 8
  %m_offset.i16 = getelementptr inbounds i8, ptr %child, i64 8
  %m_subst.i = getelementptr inbounds i8, ptr %s, i64 8
  %m_num_vars.i.i = getelementptr inbounds i8, ptr %s, i64 20
  %m_timestamp2.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %m_size = getelementptr inbounds i8, ptr %this, i64 40
  %m_find = getelementptr inbounds i8, ptr %this, i64 24
  %17 = zext i32 %16 to i64
  br label %for.body

for.cond14.preheader:                             ; preds = %if.end, %_ZN7unifier5resetEj.exit, %_ZNK12substitution16get_num_bindingsEv.exit
  %sub = add i32 %num_exprs, -1
  %wide.trip.count66 = zext i32 %sub to i64
  br i1 %use_offsets, label %for.cond14.us, label %for.cond14

for.cond14.us:                                    ; preds = %for.cond14.preheader, %for.body16.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %for.body16.us ], [ 0, %for.cond14.preheader ]
  %exitcond67.not = icmp eq i64 %indvars.iv63, %wide.trip.count66
  br i1 %exitcond67.not, label %for.end37, label %for.body16.us

for.body16.us:                                    ; preds = %for.cond14.us
  %arrayidx.us = getelementptr inbounds ptr, ptr %es, i64 %indvars.iv63
  %18 = load ptr, ptr %arrayidx.us, align 8
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %indvars = trunc i64 %indvars.iv.next64 to i32
  %arrayidx25.us = getelementptr inbounds ptr, ptr %es, i64 %indvars.iv.next64
  %19 = load ptr, ptr %arrayidx25.us, align 8
  %20 = trunc i64 %indvars.iv63 to i32
  %call32.us = call noundef zeroext i1 @_ZN7unifier10unify_coreE11expr_offsetS0_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr %18, i32 %20, ptr %19, i32 %indvars)
  br i1 %call32.us, label %for.cond14.us, label %if.then33, !llvm.loop !24

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ %17, %for.body.lr.ph ], [ %21, %if.end ]
  %21 = add nsw i64 %indvars.iv, -1
  store ptr null, ptr %root, align 8
  store i32 0, ptr %m_offset.i, align 8
  store ptr null, ptr %child, align 8
  store i32 0, ptr %m_offset.i16, align 8
  %22 = load ptr, ptr %m_vars.i, align 8
  %arrayidx.i.i18 = getelementptr inbounds %"struct.std::pair.19", ptr %22, i64 %21
  %23 = load i32, ptr %arrayidx.i.i18, align 4
  %second.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i18, i64 4
  %24 = load i32, ptr %second.i.i, align 4
  %25 = load i32, ptr %m_num_vars.i.i, align 4
  %mul.i.i = mul i32 %25, %24
  %add.i.i = add i32 %mul.i.i, %23
  %26 = load ptr, ptr %m_subst.i, align 8
  %idxprom.i.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %26, i64 %idxprom.i.i.i
  %m_timestamp.i.i19 = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %27 = load i32, ptr %m_timestamp.i.i19, align 8
  %28 = load i32, ptr %m_timestamp2.i.i, align 8
  %cmp.i.i20 = icmp eq i32 %27, %28
  br i1 %cmp.i.i20, label %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 157, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 114) #14
  unreachable

_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit: ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %root, ptr noundef nonnull align 8 dereferenceable(12) %arrayidx.i.i.i, i64 12, i1 false)
  %29 = load ptr, ptr %root, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %29, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit
  %30 = load ptr, ptr %this, align 8
  %call6 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %call7 = call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %23, ptr noundef %call6)
  store ptr %call7, ptr %child, align 8
  store i32 %24, ptr %m_offset.i16, align 8
  %31 = load ptr, ptr %m_size, align 8
  %cmp.i.i22 = icmp eq ptr %31, null
  br i1 %cmp.i.i22, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit47, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i: ; preds = %if.then
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i23, align 4
  %cmp.i24 = icmp ult i32 %24, %32
  br i1 %cmp.i24, label %if.then.i25, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i29

if.then.i25:                                      ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i
  %idxprom.i.i26 = zext i32 %24 to i64
  %arrayidx.i7.i = getelementptr inbounds %class.svector.54, ptr %31, i64 %idxprom.i.i26
  %33 = load i32, ptr %call7, align 4
  %34 = load ptr, ptr %arrayidx.i7.i, align 8
  %cmp.i8.i = icmp eq ptr %34, null
  br i1 %cmp.i8.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i29, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i: ; preds = %if.then.i25
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i10.i, align 4
  %cmp8.i = icmp ult i32 %33, %35
  br i1 %cmp8.i, label %land.lhs.true.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i29

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i
  %idxprom.i12.i = zext i32 %33 to i64
  %arrayidx.i13.i = getelementptr inbounds %"struct.expr_offset_map<unsigned int>::data", ptr %34, i64 %idxprom.i12.i
  %m_timestamp.i = getelementptr inbounds i8, ptr %arrayidx.i13.i, i64 4
  %36 = load i32, ptr %m_timestamp.i, align 4
  %37 = load i32, ptr %m_timestamp.i2.i, align 8
  %cmp11.i = icmp eq i32 %36, %37
  br i1 %cmp11.i, label %if.then12.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i29

if.then12.i:                                      ; preds = %land.lhs.true.i
  %38 = load i32, ptr %arrayidx.i13.i, align 4
  br label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i29

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i29: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i, %if.then.i25, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i, %land.lhs.true.i, %if.then12.i
  %sz1.0.ph = phi i32 [ 1, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i ], [ 1, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i ], [ 1, %land.lhs.true.i ], [ %38, %if.then12.i ], [ 1, %if.then.i25 ]
  %39 = load i32, ptr %m_offset.i, align 8
  %cmp.i31 = icmp ult i32 %39, %32
  br i1 %cmp.i31, label %if.then.i33, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit47

if.then.i33:                                      ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i29
  %idxprom.i.i34 = zext i32 %39 to i64
  %arrayidx.i7.i35 = getelementptr inbounds %class.svector.54, ptr %31, i64 %idxprom.i.i34
  %40 = load ptr, ptr %root, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %arrayidx.i7.i35, align 8
  %cmp.i8.i36 = icmp eq ptr %42, null
  br i1 %cmp.i8.i36, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit47, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i37

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i37: ; preds = %if.then.i33
  %arrayidx.i10.i38 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i10.i38, align 4
  %cmp8.i39 = icmp ult i32 %41, %43
  br i1 %cmp8.i39, label %land.lhs.true.i40, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit47

land.lhs.true.i40:                                ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i37
  %idxprom.i12.i41 = zext i32 %41 to i64
  %arrayidx.i13.i42 = getelementptr inbounds %"struct.expr_offset_map<unsigned int>::data", ptr %42, i64 %idxprom.i12.i41
  %m_timestamp.i43 = getelementptr inbounds i8, ptr %arrayidx.i13.i42, i64 4
  %44 = load i32, ptr %m_timestamp.i43, align 4
  %45 = load i32, ptr %m_timestamp.i2.i, align 8
  %cmp11.i45 = icmp eq i32 %44, %45
  br i1 %cmp11.i45, label %if.then12.i46, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit47

if.then12.i46:                                    ; preds = %land.lhs.true.i40
  %46 = load i32, ptr %arrayidx.i13.i42, align 4
  br label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit47

_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit47: ; preds = %if.then, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i29, %if.then.i33, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i37, %land.lhs.true.i40, %if.then12.i46
  %sz1.052 = phi i32 [ %sz1.0.ph, %if.then.i33 ], [ %sz1.0.ph, %if.then12.i46 ], [ %sz1.0.ph, %land.lhs.true.i40 ], [ %sz1.0.ph, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i37 ], [ %sz1.0.ph, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i29 ], [ 1, %if.then ]
  %sz2.0 = phi i32 [ 1, %if.then.i33 ], [ %46, %if.then12.i46 ], [ 1, %land.lhs.true.i40 ], [ 1, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i37 ], [ 1, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i29 ], [ 1, %if.then ]
  call void @_ZN15expr_offset_mapI11expr_offsetE6insertERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %m_find, ptr noundef nonnull align 8 dereferenceable(12) %child, ptr noundef nonnull align 8 dereferenceable(12) %root)
  %add = add i32 %sz2.0, %sz1.052
  store i32 %add, ptr %ref.tmp12, align 4
  call void @_ZN15expr_offset_mapIjE6insertERK11expr_offsetRKj(ptr noundef nonnull align 8 dereferenceable(12) %m_size, ptr noundef nonnull align 8 dereferenceable(12) %root, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  br label %if.end

if.end:                                           ; preds = %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit47, %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit
  %cmp.not.wide = icmp eq i64 %21, 0
  br i1 %cmp.not.wide, label %for.cond14.preheader, label %for.body, !llvm.loop !25

for.cond14:                                       ; preds = %for.cond14.preheader, %for.body16
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %for.body16 ], [ 0, %for.cond14.preheader ]
  %exitcond.not = icmp eq i64 %indvars.iv60, %wide.trip.count66
  br i1 %exitcond.not, label %for.end37, label %for.body16

for.body16:                                       ; preds = %for.cond14
  %arrayidx = getelementptr inbounds ptr, ptr %es, i64 %indvars.iv60
  %47 = load ptr, ptr %arrayidx, align 8
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %arrayidx25 = getelementptr inbounds ptr, ptr %es, i64 %indvars.iv.next61
  %48 = load ptr, ptr %arrayidx25, align 8
  %call32 = call noundef zeroext i1 @_ZN7unifier10unify_coreE11expr_offsetS0_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr %47, i32 0, ptr %48, i32 0)
  br i1 %call32, label %for.cond14, label %if.then33, !llvm.loop !24

if.then33:                                        ; preds = %for.body16, %for.body16.us
  %m_last_call_succeeded = getelementptr inbounds i8, ptr %this, i64 56
  store i8 0, ptr %m_last_call_succeeded, align 8
  br label %return

for.end37:                                        ; preds = %for.cond14, %for.cond14.us
  %49 = load ptr, ptr %m_subst, align 8
  %call39 = call noundef zeroext i1 @_ZN12substitution7acyclicEv(ptr noundef nonnull align 8 dereferenceable(124) %49)
  %m_last_call_succeeded40 = getelementptr inbounds i8, ptr %this, i64 56
  %frombool41 = zext i1 %call39 to i8
  store i8 %frombool41, ptr %m_last_call_succeeded40, align 8
  br label %return

return:                                           ; preds = %for.end37, %if.then33
  %retval.0 = phi i1 [ false, %if.then33 ], [ %call39, %for.end37 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12substitution7acyclicEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7unifierclEP4exprS1_R12substitutionb(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %e1, ptr noundef %e2, ptr noundef nonnull align 8 dereferenceable(124) %s, i1 noundef zeroext %use_offsets) local_unnamed_addr #4 align 2 {
entry:
  %es = alloca [2 x ptr], align 16
  store ptr %e1, ptr %es, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %es, i64 8
  store ptr %e2, ptr %arrayinit.element, align 8
  %call = call noundef zeroext i1 @_ZN7unifierclEjPP4exprR12substitutionb(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef 2, ptr noundef nonnull %es, ptr noundef nonnull align 8 dereferenceable(124) %s, i1 noundef zeroext %use_offsets)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !26

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #15
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15expr_offset_mapI11expr_offsetE4dataEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.52, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !27

_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit ], [ %4, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !28

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
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
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15expr_offset_mapIjE4dataEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIjE4dataEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIjE4dataEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.54, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIjE4dataEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !29

_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIjE4dataEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIjE4dataEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIjE4dataEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %4, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !30

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIjE4dataEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIjE4dataEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIjE4dataEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIjE4dataEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !31

_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unifier.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
