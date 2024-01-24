; ModuleID = 'bench/z3/original/sat_parallel.cpp.ll'
source_filename = "bench/z3/original/sat_parallel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.48, %class.ptr_vector.58 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.ptr_vector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%"class.sat::literal" = type { i32 }
%class.default_hash_entry = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::status" = type { i32, i32, ptr }
%struct._Guard = type { ptr }

$_ZN6vectorI8reslimitLb1EjED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [13 x i8] c": begin-add \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c" tail: \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" size: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c": [\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"] tail: \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"caching\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c": share \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c": retrieve \00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"(sat-parallel refresh :from \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c" :to \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_parallel.cpp, ptr null }]

@_ZN3sat8parallelC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat8parallelC2ERNS_6solverE
@_ZN3sat8parallelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat8parallelD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat8parallel11vector_pool4nextERj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %index) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %index, align 4
  %add = add i32 %0, 2
  %add.i = add i32 %0, 1
  %1 = load ptr, ptr %this, align 8
  %idxprom.i.i = zext i32 %add.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %add2 = add i32 %add, %2
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %m_size, align 8
  %cmp.not = icmp ult i32 %add2, %3
  %cond = select i1 %cmp.not, i32 %add2, i32 0
  store i32 %cond, ptr %index, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel11vector_pool7reserveEjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %num_threads, i32 noundef %sz) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry, %_ZN6vectorIjLb0EjE5resetEv.exit
  %cmp.not.not.i = icmp eq i32 %sz, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %while.cond.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pr, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %1, %sz
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph75 = phi ptr [ %.pr, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  store i32 %sz, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %2 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph75, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %3, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %sz
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre.i = load ptr, ptr %this, align 8
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i3 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %sz, ptr %arrayidx.i3, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %sz
  br i1 %cmp8.not17.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %sz to i64
  %4 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %4, i64 %idx.ext.i
  %5 = shl nuw nsw i64 %idx.ext6.i, 2
  %6 = add nsw i64 %5, -4
  %7 = shl nuw nsw i64 %idx.ext.i, 2
  %8 = sub nsw i64 %6, %7
  %9 = add nsw i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 0, i64 %9, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %for.body.preheader.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i.i, %while.end.i
  %m_heads = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %m_heads, align 8
  %tobool.not.i4 = icmp eq ptr %10, null
  br i1 %tobool.not.i4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38, label %_ZN6vectorIjLb0EjE5resetEv.exit7

_ZN6vectorIjLb0EjE5resetEv.exit7:                 ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %arrayidx.i6, align 4
  %.pr69 = load ptr, ptr %m_heads, align 8
  %cmp.i.i8 = icmp eq ptr %.pr69, null
  br i1 %cmp.i.i8, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i9

_ZNK6vectorIjLb0EjE4sizeEv.exit.i38:              ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, %_ZN6vectorIjLb0EjE5resetEv.exit7
  %cmp.not.not.i39 = icmp eq i32 %num_threads, 0
  br i1 %cmp.not.not.i39, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit40, label %while.cond.i16.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i9:        ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit7
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %.pr69, i64 -4
  %11 = load i32, ptr %arrayidx.i.i10, align 4
  %cmp.not15.i11 = icmp ult i32 %11, %num_threads
  br i1 %cmp.not15.i11, label %while.cond.i16.preheader, label %if.then.i.i12

while.cond.i16.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i9
  %.ph73 = phi ptr [ %.pr69, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i9 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38 ]
  %retval.0.i16.i17.ph = phi i32 [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i9 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38 ]
  br label %while.cond.i16

if.then.i.i12:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i9
  store i32 %num_threads, ptr %arrayidx.i.i10, align 4
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit40

while.cond.i16:                                   ; preds = %while.cond.i16.preheader, %while.body.i36
  %12 = phi ptr [ %.pr.pre.i37, %while.body.i36 ], [ %.ph73, %while.cond.i16.preheader ]
  %cmp.i10.i18 = icmp eq ptr %12, null
  br i1 %cmp.i10.i18, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i21, label %if.end.i11.i19

if.end.i11.i19:                                   ; preds = %while.cond.i16
  %arrayidx.i12.i20 = getelementptr inbounds i8, ptr %12, i64 -8
  %13 = load i32, ptr %arrayidx.i12.i20, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i21

_ZNK6vectorIjLb0EjE8capacityEv.exit.i21:          ; preds = %if.end.i11.i19, %while.cond.i16
  %retval.0.i13.i22 = phi i32 [ %13, %if.end.i11.i19 ], [ 0, %while.cond.i16 ]
  %cmp3.i23 = icmp ult i32 %retval.0.i13.i22, %num_threads
  br i1 %cmp3.i23, label %while.body.i36, label %while.end.i24

while.body.i36:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i21
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_heads)
  %.pr.pre.i37 = load ptr, ptr %m_heads, align 8
  br label %while.cond.i16, !llvm.loop !4

while.end.i24:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i21
  %arrayidx.i25 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %num_threads, ptr %arrayidx.i25, align 4
  %cmp8.not17.i28 = icmp eq i32 %retval.0.i16.i17.ph, %num_threads
  br i1 %cmp8.not17.i28, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit40, label %for.body.preheader.i29

for.body.preheader.i29:                           ; preds = %while.end.i24
  %idx.ext6.i26 = zext i32 %num_threads to i64
  %14 = load ptr, ptr %m_heads, align 8
  %idx.ext.i30 = zext i32 %retval.0.i16.i17.ph to i64
  %add.ptr.i31 = getelementptr i32, ptr %14, i64 %idx.ext.i30
  %15 = shl nuw nsw i64 %idx.ext6.i26, 2
  %16 = add nsw i64 %15, -4
  %17 = shl nuw nsw i64 %idx.ext.i30, 2
  %18 = sub nsw i64 %16, %17
  %19 = add nsw i64 %18, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i31, i8 0, i64 %19, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit40

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit40:        ; preds = %for.body.preheader.i29, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38, %if.then.i.i12, %while.end.i24
  %m_at_end = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %m_at_end, align 8
  %tobool.not.i41 = icmp eq ptr %20, null
  br i1 %tobool.not.i41, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit40
  %arrayidx.i43 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %arrayidx.i43, align 4
  %.pr71 = load ptr, ptr %m_at_end, align 8
  %cmp.i.i44 = icmp eq ptr %.pr71, null
  br i1 %cmp.i.i44, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit40, %_ZN6vectorIbLb0EjE5resetEv.exit
  %cmp.not.not.i67 = icmp eq i32 %num_threads, 0
  br i1 %cmp.not.not.i67, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %while.cond.i51.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %arrayidx.i.i45 = getelementptr inbounds i8, ptr %.pr71, i64 -4
  %21 = load i32, ptr %arrayidx.i.i45, align 4
  %cmp.not15.i46 = icmp ult i32 %21, %num_threads
  br i1 %cmp.not15.i46, label %while.cond.i51.preheader, label %if.then.i.i47

while.cond.i51.preheader:                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %.pr71, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i52.ph = phi i32 [ %21, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i51

if.then.i.i47:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  store i32 %num_threads, ptr %arrayidx.i.i45, align 4
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

while.cond.i51:                                   ; preds = %while.cond.i51.preheader, %while.body.i65
  %22 = phi ptr [ %.pr.pre.i66, %while.body.i65 ], [ %.ph, %while.cond.i51.preheader ]
  %cmp.i10.i53 = icmp eq ptr %22, null
  br i1 %cmp.i10.i53, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, label %if.end.i11.i54

if.end.i11.i54:                                   ; preds = %while.cond.i51
  %arrayidx.i12.i55 = getelementptr inbounds i8, ptr %22, i64 -8
  %23 = load i32, ptr %arrayidx.i12.i55, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i54, %while.cond.i51
  %retval.0.i13.i56 = phi i32 [ %23, %if.end.i11.i54 ], [ 0, %while.cond.i51 ]
  %cmp3.i57 = icmp ult i32 %retval.0.i13.i56, %num_threads
  br i1 %cmp3.i57, label %while.body.i65, label %while.end.i58

while.body.i65:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_at_end)
  %.pr.pre.i66 = load ptr, ptr %m_at_end, align 8
  br label %while.cond.i51, !llvm.loop !6

while.end.i58:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %arrayidx.i59 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 %num_threads, ptr %arrayidx.i59, align 4
  %cmp8.not17.i60 = icmp eq i32 %retval.0.i16.i52.ph, %num_threads
  br i1 %cmp8.not17.i60, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %for.body.preheader.i61

for.body.preheader.i61:                           ; preds = %while.end.i58
  %idx.ext6.i62 = zext i32 %num_threads to i64
  %24 = load ptr, ptr %m_at_end, align 8
  %idx.ext.i63 = zext i32 %retval.0.i16.i52.ph to i64
  %add.ptr.i64 = getelementptr i8, ptr %24, i64 %idx.ext.i63
  %25 = sub nsw i64 %idx.ext6.i62, %idx.ext.i63
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i64, i8 1, i64 %25, i1 false)
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %if.then.i.i47, %while.end.i58, %for.body.preheader.i61
  %m_tail = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %m_tail, align 4
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %sz, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel11vector_pool16begin_add_vectorEjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %owner, i32 noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %add = add i32 %n, 2
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_size, align 8
  %add2 = add i32 %0, %add
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.i = icmp eq i32 %add2, 0
  br i1 %cmp.not.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %2, %add2
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %4, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add2
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre.i.i = load ptr, ptr %this, align 8
  br label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %add2, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add2
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add2 to i64
  %5 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %5, i64 %idx.ext.i.i
  %6 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %7 = add nsw i64 %6, -4
  %8 = shl nuw nsw i64 %idx.ext.i.i, 2
  %9 = sub nsw i64 %7, %8
  %10 = add nsw i64 %9, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %10, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %for.body.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %while.end.i.i
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %call3 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %owner)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %n)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.2)
  %m_tail = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load i32, ptr %m_tail, align 4
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %11)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.3)
  %12 = load i32, ptr %m_size, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %12)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.4)
  tail call void @_Z14verbose_unlockv()
  br label %if.end26

if.else:                                          ; preds = %if.then
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %owner)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %n)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.2)
  %m_tail20 = getelementptr inbounds i8, ptr %this, i64 12
  %13 = load i32, ptr %m_tail20, align 4
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %13)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.3)
  %14 = load i32, ptr %m_size, align 8
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %14)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.4)
  br label %if.end26

if.end26:                                         ; preds = %if.then4, %if.else, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %m_heads = getelementptr inbounds i8, ptr %this, i64 16
  %m_tail29 = getelementptr inbounds i8, ptr %this, i64 12
  %m_at_end = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.cond

for.cond:                                         ; preds = %while.end, %if.end26
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.end ], [ 0, %if.end26 ]
  %15 = load ptr, ptr %m_heads, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %16, %if.end.i ], [ 0, %for.cond ]
  %17 = zext i32 %retval.0.i to i64
  %cmp28 = icmp ult i64 %indvars.iv, %17
  %18 = load i32, ptr %m_tail29, align 4
  br i1 %cmp28, label %while.cond.preheader, label %for.end

while.cond.preheader:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i1225 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx.i1225, align 4
  %cmp3226 = icmp ult i32 %18, %19
  %add3627 = add i32 %18, %add
  %cmp3728 = icmp ult i32 %19, %add3627
  %or.cond29 = and i1 %cmp3226, %cmp3728
  br i1 %or.cond29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %20 = phi i32 [ %26, %while.body ], [ %19, %while.cond.preheader ]
  %arrayidx.i1230 = phi ptr [ %arrayidx.i12, %while.body ], [ %arrayidx.i1225, %while.cond.preheader ]
  %add.i = add i32 %20, 2
  %add.i.i = add nuw i32 %20, 1
  %21 = load ptr, ptr %this, align 8
  %idxprom.i.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %add2.i = add i32 %add.i, %22
  %23 = load i32, ptr %m_size, align 8
  %cmp.not.i17 = icmp ult i32 %add2.i, %23
  %cond.i = select i1 %cmp.not.i17, i32 %add2.i, i32 0
  store i32 %cond.i, ptr %arrayidx.i1230, align 4
  %24 = load i32, ptr %m_tail29, align 4
  %25 = load ptr, ptr %m_heads, align 8
  %arrayidx.i12 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx.i12, align 4
  %cmp32 = icmp ult i32 %24, %26
  %add36 = add i32 %24, %add
  %cmp37 = icmp ult i32 %26, %add36
  %or.cond = and i1 %cmp32, %cmp37
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %27 = load ptr, ptr %m_at_end, align 8
  %arrayidx.i19 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv
  store i8 0, ptr %arrayidx.i19, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %inc43 = add i32 %18, 1
  store i32 %inc43, ptr %m_tail29, align 4
  %28 = load ptr, ptr %this, align 8
  %idxprom.i20 = zext i32 %18 to i64
  %arrayidx.i21 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i20
  store i32 %owner, ptr %arrayidx.i21, align 4
  %29 = load i32, ptr %m_tail29, align 4
  %inc47 = add i32 %29, 1
  store i32 %inc47, ptr %m_tail29, align 4
  %30 = load ptr, ptr %this, align 8
  %idxprom.i22 = zext i32 %29 to i64
  %arrayidx.i23 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i22
  store i32 %n, ptr %arrayidx.i23, align 4
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat8parallel11vector_pool15add_vector_elemEj(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %e) local_unnamed_addr #5 align 2 {
entry:
  %m_tail = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_tail, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_tail, align 4
  %1 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  store i32 %e, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3sat8parallel11vector_pool14end_add_vectorEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_tail = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_tail, align 4
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_size, align 8
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %m_tail, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat8parallel11vector_pool10get_vectorEjRjRPKj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %owner, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %n, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %ptr) local_unnamed_addr #4 align 2 {
entry:
  %m_heads = getelementptr inbounds i8, ptr %this, i64 16
  %idxprom.i = zext i32 %owner to i64
  %m_tail = getelementptr inbounds i8, ptr %this, i64 12
  %m_at_end = getelementptr inbounds i8, ptr %this, i64 24
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %entry
  %iterations.0 = phi i32 [ 0, %entry ], [ %inc, %if.end36 ]
  %.pn = load ptr, ptr %m_heads, align 8
  %head.0.in = getelementptr inbounds i32, ptr %.pn, i64 %idxprom.i
  %head.0 = load i32, ptr %head.0.in, align 4
  %0 = load i32, ptr %m_tail, align 4
  %cmp.not = icmp eq i32 %head.0, %0
  br i1 %cmp.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %while.cond
  %1 = load ptr, ptr %m_at_end, align 8
  %arrayidx.i19 = getelementptr inbounds i8, ptr %1, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i19, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.body, label %return

while.body:                                       ; preds = %while.cond, %lor.rhs
  %inc = add i32 %iterations.0, 1
  %4 = load ptr, ptr %this, align 8
  %idxprom.i.i = zext i32 %head.0 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4 = icmp eq i32 %5, %owner
  %add.i = add i32 %head.0, 2
  %add.i.i = add i32 %head.0, 1
  %idxprom.i.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %add2.i = add i32 %add.i, %6
  %7 = load i32, ptr %m_size.i, align 8
  %cmp.not.i = icmp ult i32 %add2.i, %7
  %cond.i = select i1 %cmp.not.i, i32 %add2.i, i32 0
  store i32 %cond.i, ptr %head.0.in, align 4
  %call7 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %8 = load i32, ptr %m_size.i, align 8
  %cmp8 = icmp ule i32 %inc, %8
  %cmp9.not17 = icmp ult i32 %call7, 3
  %cmp9.not = and i1 %cmp9.not17, %cmp8
  br i1 %cmp9.not, label %if.end36, label %if.then

if.then:                                          ; preds = %while.body
  %call10 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %owner)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.5)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %head.0)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.6)
  %9 = load ptr, ptr %m_heads, align 8
  %arrayidx.i23 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i23, align 4
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %10)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.7)
  %11 = load i32, ptr %m_tail, align 4
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %11)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.4)
  tail call void @_Z14verbose_unlockv()
  br label %if.end36

if.else:                                          ; preds = %if.then
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %owner)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.5)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 noundef %head.0)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.6)
  %12 = load ptr, ptr %m_heads, align 8
  %arrayidx.i25 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i
  %13 = load i32, ptr %arrayidx.i25, align 4
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %13)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.7)
  %14 = load i32, ptr %m_tail, align 4
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %14)
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.4)
  br label %if.end36

if.end36:                                         ; preds = %if.then11, %if.else, %while.body
  %15 = load ptr, ptr %m_heads, align 8
  %arrayidx.i27 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx.i27, align 4
  %17 = load i32, ptr %m_tail, align 4
  %cmp40 = icmp eq i32 %16, %17
  %18 = load ptr, ptr %m_at_end, align 8
  %arrayidx.i29 = getelementptr inbounds i8, ptr %18, i64 %idxprom.i
  %frombool43 = zext i1 %cmp40 to i8
  store i8 %frombool43, ptr %arrayidx.i29, align 1
  br i1 %cmp4, label %while.cond, label %if.then45, !llvm.loop !10

if.then45:                                        ; preds = %if.end36
  %19 = load ptr, ptr %this, align 8
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i
  %20 = load i32, ptr %arrayidx.i.i32, align 4
  store i32 %20, ptr %n, align 4
  %21 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %add.ptr2.i, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %lor.rhs, %if.then45
  %retval.0 = phi i1 [ true, %if.then45 ], [ false, %lor.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallelC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(4408) %s) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %call.i.i.i.i2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %m_unit_set = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %call.i.i.i.i2, i8 0, i64 96, i1 false)
  store ptr %call.i.i.i.i2, ptr %m_unit_set, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_lits = getelementptr inbounds i8, ptr %this, i64 32
  %m_solver_copy = getelementptr inbounds i8, ptr %this, i64 120
  store ptr null, ptr %m_solver_copy, align 8
  %m_consumer_ready = getelementptr inbounds i8, ptr %this, i64 128
  store i8 0, ptr %m_consumer_ready, align 8
  %m_priorities = getelementptr inbounds i8, ptr %this, i64 136
  store ptr null, ptr %m_priorities, align 8
  %m_scoped_rlimit = getelementptr inbounds i8, ptr %this, i64 144
  %m_rlimit.i = getelementptr inbounds i8, ptr %s, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %m_lits, i8 0, i64 84, i1 false)
  %0 = load ptr, ptr %m_rlimit.i, align 8
  store ptr %0, ptr %m_scoped_rlimit, align 8
  %m_sz.i = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %m_sz.i, align 8
  %m_limits = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_limits, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8reslimitLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not6.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i ]
  %m_children.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %m_children.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI8reslimitED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN10ptr_vectorI8reslimitED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN10ptr_vectorI8reslimitED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %m_limits.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %m_limits.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorI8reslimitED2Ev.exit.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i4.i.i.i.i.i.i.i

terminate.lpad.i.i4.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i:      ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZN10ptr_vectorI8reslimitED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i, %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat8parallelD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_limits = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_limits, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not6.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i ]
  %m_children.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %m_children.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI8reslimitED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN10ptr_vectorI8reslimitED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN10ptr_vectorI8reslimitED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %m_limits.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %m_limits.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorI8reslimitED2Ev.exit.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i4.i.i.i.i.i.i.i

terminate.lpad.i.i4.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i:      ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZN10ptr_vectorI8reslimitED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_limits, align 8
  br label %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i, %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.i, %entry
  %m_solvers = getelementptr inbounds i8, ptr %this, i64 168
  %9 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %_ZN10ptr_vectorIN3sat6solverEED2Ev.exit, label %_ZN6vectorIPN3sat6solverELb0EjE3endEv.exit

_ZN6vectorIPN3sat6solverELb0EjE3endEv.exit:       ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp.not22 = icmp eq i32 %10, 0
  br i1 %cmp.not22, label %if.then.i.i.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3sat6solverELb0EjE3endEv.exit, %for.inc
  %__begin1.023 = phi ptr [ %incdec.ptr, %for.inc ], [ %9, %_ZN6vectorIPN3sat6solverELb0EjE3endEv.exit ]
  %12 = load ptr, ptr %__begin1.023, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %vtable.i = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(4408) %12) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body, %if.end.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.023, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_solvers, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3sat6solverEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIPN3sat6solverELb0EjE3endEv.exit, %for.end
  %14 = phi ptr [ %.pre, %for.end ], [ %9, %_ZN6vectorIPN3sat6solverELb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3sat6solverEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN10ptr_vectorIN3sat6solverEED2Ev.exit:          ; preds = %invoke.cont, %for.end, %if.then.i.i.i
  tail call void @_ZN6vectorI8reslimitLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_limits) #18
  %m_scoped_rlimit = getelementptr inbounds i8, ptr %this, i64 144
  %m_sz.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %17 = load i32, ptr %m_sz.i.i, align 8
  %cmp2.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp2.not.i.i, label %_ZN13scoped_limitsD2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10ptr_vectorIN3sat6solverEED2Ev.exit, %.noexc.i
  %i.03.i.i = phi i32 [ %inc.i.i, %.noexc.i ], [ 0, %_ZN10ptr_vectorIN3sat6solverEED2Ev.exit ]
  %18 = load ptr, ptr %m_scoped_rlimit, align 8
  invoke void @_ZN8reslimit9pop_childEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %inc.i.i = add nuw i32 %i.03.i.i, 1
  %19 = load i32, ptr %m_sz.i.i, align 8
  %cmp.i.i4 = icmp ult i32 %inc.i.i, %19
  br i1 %cmp.i.i4, label %for.body.i.i, label %_ZN13scoped_limitsD2Ev.exit, !llvm.loop !12

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN13scoped_limitsD2Ev.exit:                      ; preds = %.noexc.i, %_ZN10ptr_vectorIN3sat6solverEED2Ev.exit
  store i32 0, ptr %m_sz.i.i, align 8
  %m_priorities = getelementptr inbounds i8, ptr %this, i64 136
  %22 = load ptr, ptr %m_priorities, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i5, label %_ZN7svectorIdjED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN13scoped_limitsD2Ev.exit
  %add.ptr.i.i.i.i7 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %_ZN7svectorIdjED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN7svectorIdjED2Ev.exit:                         ; preds = %_ZN13scoped_limitsD2Ev.exit, %if.then.i.i.i6
  %m_solver_copy = getelementptr inbounds i8, ptr %this, i64 120
  %25 = load ptr, ptr %m_solver_copy, align 8
  %cmp.i.i9 = icmp eq ptr %25, null
  br i1 %cmp.i.i9, label %_ZN10scoped_ptrIN3sat6solverEED2Ev.exit, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %_ZN7svectorIdjED2Ev.exit
  %vtable.i.i = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %vtable.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(4408) %25) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN10scoped_ptrIN3sat6solverEED2Ev.exit unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.end.i.i10
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN10scoped_ptrIN3sat6solverEED2Ev.exit:          ; preds = %_ZN7svectorIdjED2Ev.exit, %if.end.i.i10
  %m_pool = getelementptr inbounds i8, ptr %this, i64 40
  %m_at_end.i = getelementptr inbounds i8, ptr %this, i64 64
  %29 = load ptr, ptr %m_at_end.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIbjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10scoped_ptrIN3sat6solverEED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN7svectorIbjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN10scoped_ptrIN3sat6solverEED2Ev.exit
  %m_heads.i = getelementptr inbounds i8, ptr %this, i64 56
  %32 = load ptr, ptr %m_heads.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIbjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i2.i, %_ZN7svectorIbjED2Ev.exit.i
  %35 = load ptr, ptr %m_pool, align 8
  %tobool.not.i.i.i5.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i5.i, label %_ZN3sat8parallel11vector_poolD2Ev.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i7.i = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7.i)
          to label %_ZN3sat8parallel11vector_poolD2Ev.exit unwind label %terminate.lpad.i.i8.i

terminate.lpad.i.i8.i:                            ; preds = %if.then.i.i.i6.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN3sat8parallel11vector_poolD2Ev.exit:           ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i6.i
  %m_lits = getelementptr inbounds i8, ptr %this, i64 32
  %38 = load ptr, ptr %m_lits, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i12, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN3sat8parallel11vector_poolD2Ev.exit
  %add.ptr.i.i.i.i14 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i14)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i.i13
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN3sat8parallel11vector_poolD2Ev.exit, %if.then.i.i.i13
  %m_unit_set = getelementptr inbounds i8, ptr %this, i64 8
  %41 = load ptr, ptr %m_unit_set, align 8
  %cmp.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIj6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN9hashtableIj6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %for.cond.preheader.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN9hashtableIj6u_hash4u_eqED2Ev.exit:            ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_unit_set, align 8
  %44 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i17, label %_ZN7svectorIN3sat7literalEjED2Ev.exit21, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN9hashtableIj6u_hash4u_eqED2Ev.exit
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i19)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit21 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i.i18
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit21:          ; preds = %_ZN9hashtableIj6u_hash4u_eqED2Ev.exit, %if.then.i.i.i18
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel12init_solversERNS_6solverEj(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s, i32 noundef %num_extra_solvers) local_unnamed_addr #4 align 2 {
entry:
  %saved_phase = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp7 = alloca %class.symbol, align 8
  %add = add i32 %num_extra_solvers, 1
  %m_solvers = getelementptr inbounds i8, ptr %this, i64 168
  %cmp.i = icmp eq i32 %num_extra_solvers, 0
  br i1 %cmp.i, label %_ZN6vectorIPN3sat6solverELb0EjE4initEj.exit.thread, label %for.body.preheader.i22

_ZN6vectorIPN3sat6solverELb0EjE4initEj.exit.thread: ; preds = %entry
  %m_limits39 = getelementptr inbounds i8, ptr %this, i64 160
  br label %_ZN6vectorI8reslimitLb1EjE4initEj.exit

for.body.preheader.i22:                           ; preds = %entry
  %conv.i = zext i32 %num_extra_solvers to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %add.i = add nuw nsw i64 %mul.i, 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i)
  store i32 %num_extra_solvers, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 %num_extra_solvers, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.ptr.i = getelementptr i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.ptr.i, ptr %m_solvers, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr2.ptr.i, i8 0, i64 %mul.i, i1 false)
  %m_limits = getelementptr inbounds i8, ptr %this, i64 160
  %mul.i24 = mul nuw nsw i64 %conv.i, 40
  %add.i25 = add nuw nsw i64 %mul.i24, 8
  %call.i26 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i25)
  store i32 %num_extra_solvers, ptr %call.i26, align 4
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %call.i26, i64 4
  store i32 %num_extra_solvers, ptr %incdec.ptr.i27, align 4
  %incdec.ptr2.ptr.i28 = getelementptr inbounds i8, ptr %call.i26, i64 8
  store ptr %incdec.ptr2.ptr.i28, ptr %m_limits, align 8
  %0 = getelementptr i8, ptr %call.i26, i64 %mul.i24
  %add.ptr.i.ptr.i = getelementptr i8, ptr %0, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i22
  %it.011.i = phi ptr [ %incdec.ptr6.i, %for.body.i ], [ %incdec.ptr2.ptr.i28, %for.body.preheader.i22 ]
  tail call void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %it.011.i)
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %it.011.i, i64 40
  %cmp5.not.i = icmp eq ptr %incdec.ptr6.i, %add.ptr.i.ptr.i
  br i1 %cmp5.not.i, label %_ZN6vectorI8reslimitLb1EjE4initEj.exit, label %for.body.i, !llvm.loop !13

_ZN6vectorI8reslimitLb1EjE4initEj.exit:           ; preds = %for.body.i, %_ZN6vectorIPN3sat6solverELb0EjE4initEj.exit.thread
  %m_limits40 = phi ptr [ %m_limits39, %_ZN6vectorIPN3sat6solverELb0EjE4initEj.exit.thread ], [ %m_limits, %for.body.i ]
  %m_params = getelementptr inbounds i8, ptr %s, i64 4048
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.9)
  %call = call ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call, ptr %saved_phase, align 8
  br i1 %cmp.i, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorI8reslimitLb1EjE4initEj.exit
  %m_rand = getelementptr inbounds i8, ptr %s, i64 2356
  %div20 = lshr i32 %add, 1
  %add4 = add nuw i32 %div20, 1
  %m_scoped_rlimit.i = getelementptr inbounds i8, ptr %this, i64 144
  %m_sz.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %1 = zext i32 %add4 to i64
  %wide.trip.count = zext i32 %num_extra_solvers to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %2 = load i32, ptr %m_rand, align 4
  %mul.i29 = mul i32 %2, 214013
  %add.i30 = add i32 %mul.i29, 2531011
  store i32 %add.i30, ptr %m_rand, align 4
  %shr.i = lshr i32 %add.i30, 16
  %and.i = and i32 %shr.i, 32767
  call void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.10, i32 noundef %and.i)
  %cmp5 = icmp eq i64 %indvars.iv, %1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull @.str.11)
  call void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call8 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4408)
  %3 = load ptr, ptr %m_limits40, align 8
  %arrayidx.i = getelementptr inbounds %class.reslimit, ptr %3, i64 %indvars.iv
  call void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408) %call8, ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i)
  %4 = load ptr, ptr %m_solvers, align 8
  %arrayidx.i32 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  store ptr %call8, ptr %arrayidx.i32, align 8
  %5 = load ptr, ptr %m_solvers, align 8
  %arrayidx.i34 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i34, align 8
  call void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4408) %6, ptr noundef nonnull align 8 dereferenceable(4408) %s, i1 noundef zeroext true)
  %7 = load ptr, ptr %m_solvers, align 8
  %arrayidx.i36 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i36, align 8
  %9 = trunc i64 %indvars.iv to i32
  call void @_ZN3sat6solver7set_parEPNS_8parallelEj(ptr noundef nonnull align 8 dereferenceable(4408) %8, ptr noundef nonnull %this, i32 noundef %9)
  %10 = load ptr, ptr %m_solvers, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i38, align 8
  %m_rlimit.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %m_rlimit.i, align 8
  %13 = load ptr, ptr %m_scoped_rlimit.i, align 8
  call void @_ZN8reslimit10push_childEPS_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %12)
  %14 = load i32, ptr %m_sz.i.i, align 8
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %m_sz.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %if.end, %_ZN6vectorI8reslimitLb1EjE4initEj.exit
  call void @_ZN3sat6solver7set_parEPNS_8parallelEj(ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull %this, i32 noundef %num_extra_solvers)
  call void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %saved_phase)
  ret void
}

declare ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3sat6solver7set_parEPNS_8parallelEj(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel10push_childER8reslimit(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(40) %rl) local_unnamed_addr #4 align 2 {
entry:
  %m_scoped_rlimit = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_scoped_rlimit, align 8
  tail call void @_ZN8reslimit10push_childEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %rl)
  %m_sz.i = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load i32, ptr %m_sz.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %m_sz.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel8exchangeERNS_6solverERK7svectorINS_7literalEjERjRS5_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull align 8 dereferenceable(4408) %s, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %in, ptr nocapture noundef nonnull align 4 dereferenceable(4) %limit, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp28 = alloca i32, align 4
  %m_num_threads = getelementptr inbounds i8, ptr %s, i64 168
  %0 = load i32, ptr %m_num_threads, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_par_syncing_clauses = getelementptr inbounds i8, ptr %s, i64 4136
  %1 = load i8, ptr %m_par_syncing_clauses, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  store i8 1, ptr %m_par_syncing_clauses, align 8
  %m_mux = getelementptr inbounds i8, ptr %this, i64 72
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %if.end
  %3 = load i32, ptr %limit, align 4
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.end15, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp6 = icmp ult i32 %3, %5
  br i1 %cmp6, label %for.body.preheader.i, label %if.end15

for.body.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %idx.ext
  %sub = sub i32 %5, %3
  %wide.trip.count.i = zext i32 %sub to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i15 = getelementptr inbounds %"class.sat::literal", ptr %add.ptr, i64 %indvars.iv.i
  %6 = load ptr, ptr %out, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i16, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i16, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i16:                                    ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %.noexc17 unwind label %lpad3.loopexit.split-lp

.noexc17:                                         ; preds = %if.then.i.i16
  %.pre.i.i = load ptr, ptr %out, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc17, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %.noexc17 ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc17 ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %idx.ext.i.i
  %11 = load i32, ptr %arrayidx.i15, align 4
  store i32 %11, ptr %add.ptr.i.i, align 4
  %12 = load ptr, ptr %out, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end15, label %for.body.i, !llvm.loop !15

lpad:                                             ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then26, %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.then.i.i16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  %call1.i.i.i18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux) #18
  br label %ehcleanup

if.end15:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %invoke.cont, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_unit_set = getelementptr inbounds i8, ptr %this, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end15 ]
  %15 = load ptr, ptr %in, align 8
  %cmp.i19 = icmp eq ptr %15, null
  br i1 %cmp.i19, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23, label %if.end.i20

if.end.i20:                                       ; preds = %for.cond
  %arrayidx.i21 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i21, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23:   ; preds = %for.cond, %if.end.i20
  %retval.0.i22 = phi i32 [ %16, %if.end.i20 ], [ 0, %for.cond ]
  %17 = zext i32 %retval.0.i22 to i64
  %cmp18 = icmp ult i64 %indvars.iv, %17
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23
  %arrayidx.i24 = getelementptr inbounds %"class.sat::literal", ptr %15, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx.i24, align 4
  %19 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %19, -1
  %and.i.i = and i32 %sub.i.i, %18
  %20 = load ptr, ptr %m_unit_set, align 8
  %idx.ext.i.i25 = zext i32 %and.i.i to i64
  %add.ptr.i.i26 = getelementptr inbounds %class.default_hash_entry, ptr %20, i64 %idx.ext.i.i25
  %idx.ext4.i.i = zext i32 %19 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.default_hash_entry, ptr %20, i64 %idx.ext4.i.i
  %cmp.not29.i.i = icmp eq i32 %and.i.i, %19
  br i1 %cmp.not29.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not31.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not31.i.i, label %if.then26, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.030.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i26, %for.body ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i, i64 4
  %21 = load i32, ptr %m_state.i.i.i, align 4
  switch i32 %21, label %for.inc.i.i [
    i32 2, label %if.then.i.i27
    i32 0, label %if.then26
  ]

if.then.i.i27:                                    ; preds = %for.body.i.i
  %22 = load i32, ptr %curr.030.i.i, align 4
  %cmp8.i.i = icmp eq i32 %22, %18
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i27
  %m_data.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i, i64 8
  %23 = load i32, ptr %m_data.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, %18
  br i1 %cmp.i.i.i.i, label %for.inc, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i27, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.030.i.i, i64 12
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !16

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.132.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %20, %for.cond18.preheader.i.i ]
  %m_state.i21.i.i = getelementptr inbounds i8, ptr %curr.132.i.i, i64 4
  %24 = load i32, ptr %m_state.i21.i.i, align 4
  switch i32 %24, label %for.inc36.i.i [
    i32 2, label %if.then22.i.i
    i32 0, label %if.then26
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %25 = load i32, ptr %curr.132.i.i, align 4
  %cmp24.i.i = icmp eq i32 %25, %18
  br i1 %cmp24.i.i, label %land.lhs.true25.i.i, label %for.inc36.i.i

land.lhs.true25.i.i:                              ; preds = %if.then22.i.i
  %m_data.i23.i.i = getelementptr inbounds i8, ptr %curr.132.i.i, i64 8
  %26 = load i32, ptr %m_data.i23.i.i, align 4
  %cmp.i.i24.i.i = icmp eq i32 %26, %18
  br i1 %cmp.i.i24.i.i, label %for.inc, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %land.lhs.true25.i.i, %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.132.i.i, i64 12
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i26
  br i1 %cmp19.not.i.i, label %if.then26, label %for.body20.i.i, !llvm.loop !17

if.then26:                                        ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  store i32 %18, ptr %ref.tmp28, align 4
  invoke void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %m_unit_set, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad3.loopexit

invoke.cont31:                                    ; preds = %if.then26
  %27 = load ptr, ptr %this, align 8
  %cmp.i28 = icmp eq ptr %27, null
  br i1 %cmp.i28, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont31
  %arrayidx.i29 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i29, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %28, %29
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont31
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc31 unwind label %lpad3.loopexit

.noexc31:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %.noexc31
  %30 = phi i32 [ %.pre1.i, %.noexc31 ], [ %28, %lor.lhs.false.i ]
  %31 = phi ptr [ %.pre.i, %.noexc31 ], [ %27, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %30 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %31, i64 %idx.ext.i
  store i32 %18, ptr %add.ptr.i, align 4
  %32 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.i.i, %land.lhs.true25.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23
  %34 = load ptr, ptr %this, align 8
  %cmp.i32 = icmp eq ptr %34, null
  br i1 %cmp.i32, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit36, label %if.end.i33

if.end.i33:                                       ; preds = %for.end
  %arrayidx.i34 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i34, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit36

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit36:   ; preds = %for.end, %if.end.i33
  %retval.0.i35 = phi i32 [ %35, %if.end.i33 ], [ 0, %for.end ]
  store i32 %retval.0.i35, ptr %limit, align 4
  %call1.i.i.i37 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux) #18
  store i8 0, ptr %m_par_syncing_clauses, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit36
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %14, %lpad ]
  store i8 0, ptr %m_par_syncing_clauses, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.062, i64 4
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 4
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.062, i64 8
  %8 = load i32, ptr %m_data.i, align 4
  %cmp.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds i8, ptr %curr.062, i64 4
  %m_data.i.le = getelementptr inbounds i8, ptr %curr.062, i64 8
  store i32 %4, ptr %m_data.i.le, align 4
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre76 = load i32, ptr %e, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi i32 [ %.pre76, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  store i32 %10, ptr %m_data.i38, align 4
  %m_state.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 4
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.062, i64 12
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !19

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds i8, ptr %curr.166, i64 4
  %12 = load i32, ptr %m_state.i40, align 4
  switch i32 %12, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %13 = load i32, ptr %curr.166, align 4
  %cmp33 = icmp eq i32 %13, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds i8, ptr %curr.166, i64 8
  %14 = load i32, ptr %m_data.i42, align 4
  %cmp.i.i43 = icmp eq i32 %14, %4
  br i1 %cmp.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds i8, ptr %curr.166, i64 4
  %m_data.i42.le = getelementptr inbounds i8, ptr %curr.166, i64 8
  store i32 %4, ptr %m_data.i42.le, align 4
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %15 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %15, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre77 = load i32, ptr %e, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %16 = phi i32 [ %.pre77, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  store i32 %16, ptr %m_data.i48, align 4
  %m_state.i49 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 4
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.166, i64 12
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !20

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 404, ptr noundef nonnull @.str.24)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel12share_clauseERNS_6solverENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull align 8 dereferenceable(4408) %s, i32 %l1.coerce, i32 %l2.coerce) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_num_threads = getelementptr inbounds i8, ptr %s, i64 168
  %0 = load i32, ptr %m_num_threads, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_par_syncing_clauses = getelementptr inbounds i8, ptr %s, i64 4136
  %1 = load i8, ptr %m_par_syncing_clauses, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  store i8 1, ptr %m_par_syncing_clauses, align 8
  %call4 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp5 = icmp ugt i32 %call4, 2
  br i1 %cmp5, label %if.then6, label %if.end49

if.then6:                                         ; preds = %invoke.cont
  %call8 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %invoke.cont7
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %m_par_id = getelementptr inbounds i8, ptr %s, i64 4120
  %3 = load i32, ptr %m_par_id, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %3)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %.b68 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %4 = select i1 %.b68, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %4, %l1.coerce
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont15
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.18)
          to label %invoke.cont18 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont15
  %5 = and i32 %l1.coerce, 1
  %tobool.i.not.i = icmp eq i32 %5, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.20, ptr @.str.19
  %call3.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull %cond.i)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.else.i
  %shr.i.i = lshr i32 %l1.coerce, 1
  %call5.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i8, i32 noundef %shr.i.i)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then.i, %call3.i.noexc
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.13)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %.b67 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %6 = select i1 %.b67, i32 -2, i32 0
  %cmp.i.i10 = icmp eq i32 %6, %l2.coerce
  br i1 %cmp.i.i10, label %if.then.i15, label %if.else.i11

if.then.i15:                                      ; preds = %invoke.cont20
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.18)
          to label %invoke.cont24 unwind label %lpad

if.else.i11:                                      ; preds = %invoke.cont20
  %7 = and i32 %l2.coerce, 1
  %tobool.i.not.i12 = icmp eq i32 %7, 0
  %cond.i13 = select i1 %tobool.i.not.i12, ptr @.str.20, ptr @.str.19
  %call3.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull %cond.i13)
          to label %call3.i.noexc18 unwind label %lpad

call3.i.noexc18:                                  ; preds = %if.else.i11
  %shr.i.i14 = lshr i32 %l2.coerce, 1
  %call5.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i19, i32 noundef %shr.i.i14)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then.i15, %call3.i.noexc18
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.4)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_Z14verbose_unlockv()
          to label %if.end49 unwind label %lpad

lpad:                                             ; preds = %if.then.i.i, %call3.i.noexc44, %if.else.i37, %if.then.i41, %call3.i.noexc31, %if.else.i24, %if.then.i28, %call3.i.noexc18, %if.else.i11, %if.then.i15, %call3.i.noexc, %if.else.i, %if.then.i, %invoke.cont44, %invoke.cont38, %invoke.cont32, %invoke.cont29, %if.else, %invoke.cont26, %invoke.cont24, %invoke.cont18, %invoke.cont13, %invoke.cont11, %invoke.cont10, %if.then9, %if.then6, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont7
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.else
  %m_par_id31 = getelementptr inbounds i8, ptr %s, i64 4120
  %9 = load i32, ptr %m_par_id31, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 noundef %9)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.12)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %.b66 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %10 = select i1 %.b66, i32 -2, i32 0
  %cmp.i.i23 = icmp eq i32 %10, %l1.coerce
  br i1 %cmp.i.i23, label %if.then.i28, label %if.else.i24

if.then.i28:                                      ; preds = %invoke.cont34
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.18)
          to label %invoke.cont38 unwind label %lpad

if.else.i24:                                      ; preds = %invoke.cont34
  %11 = and i32 %l1.coerce, 1
  %tobool.i.not.i25 = icmp eq i32 %11, 0
  %cond.i26 = select i1 %tobool.i.not.i25, ptr @.str.20, ptr @.str.19
  %call3.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull %cond.i26)
          to label %call3.i.noexc31 unwind label %lpad

call3.i.noexc31:                                  ; preds = %if.else.i24
  %shr.i.i27 = lshr i32 %l1.coerce, 1
  %call5.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i32, i32 noundef %shr.i.i27)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then.i28, %call3.i.noexc31
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.13)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %12 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i36 = icmp eq i32 %12, %l2.coerce
  br i1 %cmp.i.i36, label %if.then.i41, label %if.else.i37

if.then.i41:                                      ; preds = %invoke.cont40
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.18)
          to label %invoke.cont44 unwind label %lpad

if.else.i37:                                      ; preds = %invoke.cont40
  %13 = and i32 %l2.coerce, 1
  %tobool.i.not.i38 = icmp eq i32 %13, 0
  %cond.i39 = select i1 %tobool.i.not.i38, ptr @.str.20, ptr @.str.19
  %call3.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull %cond.i39)
          to label %call3.i.noexc44 unwind label %lpad

call3.i.noexc44:                                  ; preds = %if.else.i37
  %shr.i.i40 = lshr i32 %l2.coerce, 1
  %call5.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i45, i32 noundef %shr.i.i40)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then.i41, %call3.i.noexc44
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.4)
          to label %if.end49 unwind label %lpad

if.end49:                                         ; preds = %invoke.cont26, %invoke.cont44, %invoke.cont
  %m_mux = getelementptr inbounds i8, ptr %this, i64 72
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont50, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end49
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont50:                                    ; preds = %if.end49
  %m_pool = getelementptr inbounds i8, ptr %this, i64 40
  %m_par_id51 = getelementptr inbounds i8, ptr %s, i64 4120
  %14 = load i32, ptr %m_par_id51, align 8
  invoke void @_ZN3sat8parallel11vector_pool16begin_add_vectorEjj(ptr noundef nonnull align 8 dereferenceable(32) %m_pool, i32 noundef %14, i32 noundef 2)
          to label %invoke.cont61 unwind label %lpad52

invoke.cont61:                                    ; preds = %invoke.cont50
  %m_tail.i = getelementptr inbounds i8, ptr %this, i64 52
  %15 = load i32, ptr %m_tail.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %m_tail.i, align 4
  %16 = load ptr, ptr %m_pool, align 8
  %idxprom.i.i = zext i32 %15 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i
  store i32 %l1.coerce, ptr %arrayidx.i.i, align 4
  %17 = load i32, ptr %m_tail.i, align 4
  %inc.i50 = add i32 %17, 1
  store i32 %inc.i50, ptr %m_tail.i, align 4
  %18 = load ptr, ptr %m_pool, align 8
  %idxprom.i.i51 = zext i32 %17 to i64
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i51
  store i32 %l2.coerce, ptr %arrayidx.i.i52, align 4
  %19 = load i32, ptr %m_tail.i, align 4
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 48
  %20 = load i32, ptr %m_size.i, align 8
  %cmp.not.i = icmp ult i32 %19, %20
  br i1 %cmp.not.i, label %_ZN3sat8parallel11vector_pool14end_add_vectorEv.exit, label %if.then.i54

if.then.i54:                                      ; preds = %invoke.cont61
  store i32 0, ptr %m_tail.i, align 4
  br label %_ZN3sat8parallel11vector_pool14end_add_vectorEv.exit

_ZN3sat8parallel11vector_pool14end_add_vectorEv.exit: ; preds = %invoke.cont61, %if.then.i54
  %call1.i.i.i55 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux) #18
  store i8 0, ptr %m_par_syncing_clauses, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %_ZN3sat8parallel11vector_pool14end_add_vectorEv.exit
  ret void

lpad52:                                           ; preds = %invoke.cont50
  %21 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad52 ], [ %8, %lpad ]
  store i8 0, ptr %m_par_syncing_clauses, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel12share_clauseERNS_6solverERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 4 dereferenceable(20) %c) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_num_threads = getelementptr inbounds i8, ptr %s, i64 168
  %0 = load i32, ptr %m_num_threads, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_size.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp ult i32 %1, 41
  %m_glue.i.i = getelementptr inbounds i8, ptr %c, i64 16
  %bf.load.i.i = load i32, ptr %m_glue.i.i, align 4
  %2 = and i32 %bf.load.i.i, 4177920
  br i1 %cmp.i, label %_ZNK3sat8parallel10enable_addERKNS_6clauseE.exit, label %entry.lor.rhs_crit_edge.i

entry.lor.rhs_crit_edge.i:                        ; preds = %lor.lhs.false
  %3 = icmp ult i32 %2, 49152
  br i1 %3, label %lor.lhs.false3, label %return

_ZNK3sat8parallel10enable_addERKNS_6clauseE.exit: ; preds = %lor.lhs.false
  %cmp3.i = icmp ult i32 %2, 147456
  br i1 %cmp3.i, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %entry.lor.rhs_crit_edge.i, %_ZNK3sat8parallel10enable_addERKNS_6clauseE.exit
  %m_par_syncing_clauses = getelementptr inbounds i8, ptr %s, i64 4136
  %4 = load i8, ptr %m_par_syncing_clauses, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i8 1, ptr %m_par_syncing_clauses, align 8
  %6 = load i32, ptr %m_size.i.i, align 4
  %m_par_id = getelementptr inbounds i8, ptr %s, i64 4120
  %7 = load i32, ptr %m_par_id, align 8
  %call7 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %cmp8 = icmp ugt i32 %call7, 2
  br i1 %cmp8, label %if.then9, label %if.end36

if.then9:                                         ; preds = %invoke.cont6
  %call11 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  br i1 %call11, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %7)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.12)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 4 dereferenceable(20) %c)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.4)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_Z14verbose_unlockv()
          to label %if.end36 unwind label %lpad

lpad:                                             ; preds = %if.then.i.i, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %if.else, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont13, %if.then12, %if.then9, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont10
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.else
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 noundef %7)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.12)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 4 dereferenceable(20) %c)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.4)
          to label %if.end36 unwind label %lpad

if.end36:                                         ; preds = %invoke.cont22, %invoke.cont31, %invoke.cont6
  %m_mux = getelementptr inbounds i8, ptr %this, i64 72
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont37, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end36
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont37:                                    ; preds = %if.end36
  %m_pool = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @_ZN3sat8parallel11vector_pool16begin_add_vectorEjj(ptr noundef nonnull align 8 dereferenceable(32) %m_pool, i32 noundef %7, i32 noundef %6)
          to label %for.cond.preheader unwind label %lpad38

for.cond.preheader:                               ; preds = %invoke.cont37
  %cmp4023.not = icmp eq i32 %6, 0
  br i1 %cmp4023.not, label %for.end, label %for.inc.lr.ph

for.inc.lr.ph:                                    ; preds = %for.cond.preheader
  %m_lits.i = getelementptr inbounds i8, ptr %c, i64 20
  %m_tail.i = getelementptr inbounds i8, ptr %this, i64 52
  %wide.trip.count = zext i32 %6 to i64
  br label %for.inc

for.inc:                                          ; preds = %for.inc.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.inc.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx.i, align 4
  %10 = load i32, ptr %m_tail.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %m_tail.i, align 4
  %11 = load ptr, ptr %m_pool, align 8
  %idxprom.i.i = zext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i
  store i32 %9, ptr %arrayidx.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.inc, !llvm.loop !21

lpad38:                                           ; preds = %invoke.cont37
  %12 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux) #18
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %m_tail.i15 = getelementptr inbounds i8, ptr %this, i64 52
  %13 = load i32, ptr %m_tail.i15, align 4
  %m_size.i16 = getelementptr inbounds i8, ptr %this, i64 48
  %14 = load i32, ptr %m_size.i16, align 8
  %cmp.not.i = icmp ult i32 %13, %14
  br i1 %cmp.not.i, label %_ZN3sat8parallel11vector_pool14end_add_vectorEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  store i32 0, ptr %m_tail.i15, align 4
  br label %_ZN3sat8parallel11vector_pool14end_add_vectorEv.exit

_ZN3sat8parallel11vector_pool14end_add_vectorEv.exit: ; preds = %for.end, %if.then.i
  %call1.i.i.i17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux) #18
  store i8 0, ptr %m_par_syncing_clauses, align 8
  br label %return

return:                                           ; preds = %entry.lor.rhs_crit_edge.i, %entry, %_ZNK3sat8parallel10enable_addERKNS_6clauseE.exit, %lor.lhs.false3, %_ZN3sat8parallel11vector_pool14end_add_vectorEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad38, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad38 ], [ %8, %lpad ]
  store i8 0, ptr %m_par_syncing_clauses, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat8parallel10enable_addERKNS_6clauseE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %c) local_unnamed_addr #10 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %c, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp ult i32 %0, 41
  %m_glue.i = getelementptr inbounds i8, ptr %c, i64 16
  %bf.load.i = load i32, ptr %m_glue.i, align 4
  %1 = and i32 %bf.load.i, 4177920
  %. = select i1 %cmp, i32 147456, i32 49152
  %cmp3 = icmp ult i32 %1, %.
  ret i1 %cmp3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel11get_clausesERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_par_syncing_clauses = getelementptr inbounds i8, ptr %s, i64 4136
  %0 = load i8, ptr %m_par_syncing_clauses, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %m_par_syncing_clauses, align 8
  %m_mux = getelementptr inbounds i8, ptr %this, i64 72
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN3sat8parallel12_get_clausesERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux) #18
  store i8 0, ptr %m_par_syncing_clauses, align 8
  br label %return

return:                                           ; preds = %entry, %invoke.cont4
  ret void

lpad:                                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ]
  store i8 0, ptr %m_par_syncing_clauses, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel12_get_clausesERNS_6solverE(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %n = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::status", align 8
  %m_par_id = getelementptr inbounds i8, ptr %s, i64 4120
  %0 = load i32, ptr %m_par_id, align 8
  %m_pool = getelementptr inbounds i8, ptr %this, i64 40
  %call52 = call noundef zeroext i1 @_ZN3sat8parallel11vector_pool10get_vectorEjRjRPKj(ptr noundef nonnull align 8 dereferenceable(32) %m_pool, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(8) %ptr)
  br i1 %call52, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_lits = getelementptr inbounds i8, ptr %this, i64 32
  %m_par_num_vars = getelementptr inbounds i8, ptr %s, i64 4132
  %m_eliminated.i = getelementptr inbounds i8, ptr %s, i64 3480
  %m_orig.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  %m_hint.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end37
  %1 = load ptr, ptr %m_lits, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %while.body, %if.then.i
  %2 = load i32, ptr %n, align 4
  %cmp50.not = icmp eq i32 %2, 0
  br i1 %cmp50.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %3 = load ptr, ptr %ptr, align 8
  %4 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %land.end10
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %land.end10 ]
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load ptr, ptr %m_lits, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i46, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i9 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.else.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i46:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_lits, align 8
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %7, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i43 = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i43, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i43, %7
  br i1 %cmp15.not.i, label %lor.lhs.false.i44, label %if.then17.i

lor.lhs.false.i44:                                ; preds = %if.else.i
  %mul6.i = shl i32 %7, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i45, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i44, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

if.end.i45:                                       ; preds = %lor.lhs.false.i44
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_lits, align 8
  store i32 %shr.i43, ptr %call25.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %9, %ehcleanup.i ], [ %10, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i46, %if.end.i45
  %.pre.i = phi ptr [ %incdec.ptr2.i, %if.then.i46 ], [ %add.ptr26.i, %if.end.i45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit
  %11 = phi i32 [ %.pre1.i, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit ], [ %7, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %idx.ext.i
  store i32 %5, ptr %add.ptr.i, align 4
  %13 = load ptr, ptr %m_lits, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %shr.i = lshr i32 %5, 1
  %15 = load i32, ptr %m_par_num_vars, align 4
  %cmp6.not = icmp ugt i32 %shr.i, %15
  br i1 %cmp6.not, label %for.end, label %land.end10

land.end10:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %16 = load ptr, ptr %m_eliminated.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 %idxprom.i.i
  %17 = load i8, ptr %arrayidx.i.i, align 1
  %18 = and i8 %17, 1
  %tobool.i.not = icmp eq i8 %18, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %4
  %19 = select i1 %tobool.i.not, i1 %cmp, i1 false
  br i1 %19, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %land.end10, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %usable_clause.0.lcssa = phi i1 [ true, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ false, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %tobool.i.not, %land.end10 ]
  %call11 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp12 = icmp ugt i32 %call11, 2
  br i1 %cmp12, label %if.then, label %if.end29

if.then:                                          ; preds = %for.end
  %call13 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  call void @_Z12verbose_lockv()
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %20 = load i32, ptr %m_par_id, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %20)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.14)
  %21 = load ptr, ptr %m_lits, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.then14
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i12, align 4
  %cmp7.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp7.not.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %23 = zext i32 %22 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.13)
  br label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %21, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i4.i, align 4
  %.b57 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %24 = select i1 %.b57, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %24, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i3.i
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.18)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %25 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %25, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.20, ptr @.str.19
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull %cond.i.i.i)
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i, i32 noundef %shr.i.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %23
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.i, !llvm.loop !23

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %if.then14, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.4)
  call void @_Z14verbose_unlockv()
  br label %if.end29

if.else:                                          ; preds = %if.then
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %26 = load i32, ptr %m_par_id, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %26)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.14)
  %27 = load ptr, ptr %m_lits, align 8
  %cmp.i.i13 = icmp eq ptr %27, null
  br i1 %cmp.i.i13, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit38, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i14

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i14: ; preds = %if.else
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i15, align 4
  %cmp7.not.i.i16 = icmp eq i32 %28, 0
  br i1 %cmp7.not.i.i16, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit38, label %for.body.i.preheader.i17

for.body.i.preheader.i17:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i14
  %29 = zext i32 %28 to i64
  br label %for.body.i.i18

for.body.i.i18:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i33, %for.body.i.preheader.i17
  %indvars.iv.i.i19 = phi i64 [ %indvars.iv.next.i.i34, %_ZN3satlsERSoNS_7literalE.exit.i.i33 ], [ 0, %for.body.i.preheader.i17 ]
  %cmp1.not.i.i20 = icmp eq i64 %indvars.iv.i.i19, 0
  br i1 %cmp1.not.i.i20, label %if.end.i3.i23, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %for.body.i.i18
  %call.i.i22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.13)
  br label %if.end.i3.i23

if.end.i3.i23:                                    ; preds = %if.then.i.i21, %for.body.i.i18
  %arrayidx.i4.i24 = getelementptr inbounds %"class.sat::literal", ptr %27, i64 %indvars.iv.i.i19
  %agg.tmp.sroa.0.0.copyload.i.i25 = load i32, ptr %arrayidx.i4.i24, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %30 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i.i26 = icmp eq i32 %30, %agg.tmp.sroa.0.0.copyload.i.i25
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i36, label %if.else.i.i.i27

if.then.i.i.i36:                                  ; preds = %if.end.i3.i23
  %call1.i.i.i37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.18)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i33

if.else.i.i.i27:                                  ; preds = %if.end.i3.i23
  %31 = and i32 %agg.tmp.sroa.0.0.copyload.i.i25, 1
  %tobool.i.not.i.i.i28 = icmp eq i32 %31, 0
  %cond.i.i.i29 = select i1 %tobool.i.not.i.i.i28, ptr @.str.20, ptr @.str.19
  %call3.i.i.i30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull %cond.i.i.i29)
  %shr.i.i.i.i31 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i25, 1
  %call5.i.i.i32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i30, i32 noundef %shr.i.i.i.i31)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i33

_ZN3satlsERSoNS_7literalE.exit.i.i33:             ; preds = %if.else.i.i.i27, %if.then.i.i.i36
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i.i34, %29
  br i1 %exitcond.not.i35, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit38, label %for.body.i.i18, !llvm.loop !23

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit38:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i33, %if.else, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i14
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.4)
  br label %if.end29

if.end29:                                         ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit38, %for.end
  br i1 %usable_clause.0.lcssa, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end29
  %32 = load ptr, ptr %m_lits, align 8
  %cmp.i39 = icmp eq ptr %32, null
  br i1 %cmp.i39, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then31
  %arrayidx.i40 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i40, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %if.then31, %if.end.i
  %retval.0.i = phi i32 [ %33, %if.end.i ], [ 0, %if.then31 ]
  store i32 2, ptr %agg.tmp, align 8, !alias.scope !24
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !24
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !24
  %call36 = call noundef ptr @_ZN3sat6solver14mk_clause_coreEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %s, i32 noundef %retval.0.i, ptr noundef %32, ptr noundef nonnull %agg.tmp)
  br label %if.end37

if.end37:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.end29
  %call = call noundef zeroext i1 @_ZN3sat8parallel11vector_pool10get_vectorEjRjRPKj(ptr noundef nonnull align 8 dereferenceable(32) %m_pool, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(8) %ptr)
  br i1 %call, label %while.body, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %if.end37, %entry
  ret void
}

declare noundef ptr @_ZN3sat6solver14mk_clause_coreEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel12_from_solverERNS_6solverE(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s) local_unnamed_addr #4 align 2 {
entry:
  %m_consumer_ready = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i8, ptr %m_consumer_ready, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_num_clauses = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load i32, ptr %m_num_clauses, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %m_clauses = getelementptr inbounds i8, ptr %s, i64 3376
  %3 = load ptr, ptr %m_clauses, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit:     ; preds = %lor.lhs.false
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp3 = icmp ugt i32 %2, %4
  br i1 %cmp3, label %if.then, label %if.end36

if.then:                                          ; preds = %lor.lhs.false, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, %land.lhs.true
  %call4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end27, label %if.then6

if.then6:                                         ; preds = %if.then
  %call7 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  tail call void @_Z12verbose_lockv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.15)
  %5 = load i32, ptr %m_num_clauses, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %5)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.16)
  %m_clauses14 = getelementptr inbounds i8, ptr %s, i64 3376
  %6 = load ptr, ptr %m_clauses14, align 8
  %cmp.i7 = icmp eq ptr %6, null
  br i1 %cmp.i7, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit11, label %if.end.i8

if.end.i8:                                        ; preds = %if.then8
  %arrayidx.i9 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i9, align 4
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit11

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit11:   ; preds = %if.then8, %if.end.i8
  %retval.0.i10 = phi i32 [ %7, %if.end.i8 ], [ 0, %if.then8 ]
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %retval.0.i10)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.17)
  tail call void @_Z14verbose_unlockv()
  br label %if.end27

if.else:                                          ; preds = %if.then6
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.15)
  %8 = load i32, ptr %m_num_clauses, align 8
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %8)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.16)
  %m_clauses23 = getelementptr inbounds i8, ptr %s, i64 3376
  %9 = load ptr, ptr %m_clauses23, align 8
  %cmp.i12 = icmp eq ptr %9, null
  br i1 %cmp.i12, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit16, label %if.end.i13

if.end.i13:                                       ; preds = %if.else
  %arrayidx.i14 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i14, align 4
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit16

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit16:   ; preds = %if.else, %if.end.i13
  %retval.0.i15 = phi i32 [ %10, %if.end.i13 ], [ 0, %if.else ]
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %retval.0.i15)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.17)
  br label %if.end27

if.end27:                                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit11, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit16, %if.then
  %call28 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4408)
  %m_params = getelementptr inbounds i8, ptr %s, i64 4048
  %m_rlimit.i = getelementptr inbounds i8, ptr %s, i64 8
  %11 = load ptr, ptr %m_rlimit.i, align 8
  tail call void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408) %call28, ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %m_solver_copy = getelementptr inbounds i8, ptr %this, i64 120
  %12 = load ptr, ptr %m_solver_copy, align 8
  %cmp.not.i = icmp eq ptr %12, %call28
  br i1 %cmp.not.i, label %_ZN10scoped_ptrIN3sat6solverEEaSEPS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end27
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_Z7deallocIN3sat6solverEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(4408) %12) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  br label %_Z7deallocIN3sat6solverEEvPT_.exit.i

_Z7deallocIN3sat6solverEEvPT_.exit.i:             ; preds = %if.end.i.i, %if.then.i
  store ptr %call28, ptr %m_solver_copy, align 8
  br label %_ZN10scoped_ptrIN3sat6solverEEaSEPS1_.exit

_ZN10scoped_ptrIN3sat6solverEEaSEPS1_.exit:       ; preds = %if.end27, %_Z7deallocIN3sat6solverEEvPT_.exit.i
  tail call void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4408) %call28, ptr noundef nonnull align 8 dereferenceable(4408) %s, i1 noundef zeroext true)
  %m_clauses33 = getelementptr inbounds i8, ptr %s, i64 3376
  %14 = load ptr, ptr %m_clauses33, align 8
  %cmp.i18 = icmp eq ptr %14, null
  br i1 %cmp.i18, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit22, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN10scoped_ptrIN3sat6solverEEaSEPS1_.exit
  %arrayidx.i20 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i20, align 4
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit22

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit22:   ; preds = %_ZN10scoped_ptrIN3sat6solverEEaSEPS1_.exit, %if.end.i19
  %retval.0.i21 = phi i32 [ %15, %if.end.i19 ], [ 0, %_ZN10scoped_ptrIN3sat6solverEEaSEPS1_.exit ]
  store i32 %retval.0.i21, ptr %m_num_clauses, align 8
  br label %if.end36

if.end36:                                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit22, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sat8parallel10_to_solverERNS_6solverE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(4408) %s) local_unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel11from_solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mux = getelementptr inbounds i8, ptr %this, i64 72
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  invoke void @_ZN3sat8parallel12_from_solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux) #18
  ret void

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel9to_solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(4408) %s) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mux = getelementptr inbounds i8, ptr %this, i64 72
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sat8parallel10_to_solverERNS_14i_local_searchE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %s) local_unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat8parallel12_from_solverERNS_14i_local_searchE(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #4 align 2 {
entry:
  %m_consumer_ready = getelementptr inbounds i8, ptr %this, i64 128
  store i8 1, ptr %m_consumer_ready, align 8
  %m_solver_copy = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_solver_copy, align 8
  %cmp.i = icmp ne ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_best_phase = getelementptr inbounds i8, ptr %0, i64 3608
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(4408) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_best_phase)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mux = getelementptr inbounds i8, ptr %this, i64 72
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %m_consumer_ready.i = getelementptr inbounds i8, ptr %this, i64 128
  store i8 1, ptr %m_consumer_ready.i, align 8
  %m_solver_copy.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_solver_copy.i, align 8
  %cmp.i.i = icmp ne ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %m_best_phase.i = getelementptr inbounds i8, ptr %0, i64 3608
  %vtable.i = load ptr, ptr %s, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(4408) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_best_phase.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %if.then.i
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux) #18
  ret i1 %cmp.i.i

lpad:                                             ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux) #18
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %s) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mux = getelementptr inbounds i8, ptr %this, i64 72
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat8parallel11copy_solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mux = getelementptr inbounds i8, ptr %this, i64 72
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mux) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %m_consumer_ready = getelementptr inbounds i8, ptr %this, i64 128
  store i8 1, ptr %m_consumer_ready, align 8
  %m_solver_copy = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_solver_copy, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %m_clauses = getelementptr inbounds i8, ptr %s, i64 3376
  %1 = load ptr, ptr %m_clauses, align 8
  %cmp.i3 = icmp eq ptr %1, null
  br i1 %cmp.i3, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit:     ; preds = %land.lhs.true, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %land.lhs.true ]
  %m_clauses7 = getelementptr inbounds i8, ptr %0, i64 3376
  %3 = load ptr, ptr %m_clauses7, align 8
  %cmp.i4 = icmp eq ptr %3, null
  br i1 %cmp.i4, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit8, label %if.end.i5

if.end.i5:                                        ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i6, align 4
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit8

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit8:    ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, %if.end.i5
  %retval.0.i7 = phi i32 [ %4, %if.end.i5 ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit ]
  %cmp = icmp ugt i32 %retval.0.i, %retval.0.i7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit8
  invoke void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(4408) %0, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then
  %5 = load ptr, ptr %m_clauses, align 8
  %cmp.i9 = icmp eq ptr %5, null
  br i1 %cmp.i9, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit13, label %if.end.i10

if.end.i10:                                       ; preds = %invoke.cont13
  %arrayidx.i11 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i11, align 4
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit13

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit13:   ; preds = %invoke.cont13, %if.end.i10
  %retval.0.i12 = phi i32 [ %6, %if.end.i10 ], [ 0, %invoke.cont13 ]
  %m_num_clauses = getelementptr inbounds i8, ptr %this, i64 112
  store i32 %retval.0.i12, ptr %m_num_clauses, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux) #18
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit13, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit8, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %copied.0 = phi i1 [ true, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit13 ], [ false, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit8 ], [ false, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %call1.i.i.i15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mux) #18
  ret i1 %copied.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN8reslimit9pop_childEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit10push_childEPS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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

declare void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 12
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 12
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !28

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 12
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !29

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 212, ptr noundef nonnull @.str.24)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 4 dereferenceable(12) %source_curr.029.i, i64 12, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 12
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit, label %for.body.i, !llvm.loop !30

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_parallel.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

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
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3sat6status9redundantEv: %agg.result"}
!26 = distinct !{!26, !"_ZN3sat6status9redundantEv"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
