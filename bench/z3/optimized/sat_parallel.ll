; ModuleID = 'bench/z3/original/sat_parallel.ll'
source_filename = "bench/z3/original/sat_parallel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.47, %class.ptr_vector.57 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%"class.sat::literal" = type { i32 }
%class.default_hash_entry = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::status" = type { i32, i32, ptr }

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI8reslimitLb1EjED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c": begin-add \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" tail: \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c" size: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c": [\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"] tail: \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"caching\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c": share \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c": retrieve \00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"(sat-parallel refresh :from \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" :to \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
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
define hidden void @_ZN3sat8parallel11vector_pool4nextERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = add i32 %3, 2
  %5 = add i32 %3, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = add i32 %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %.not = icmp ult i32 %10, %12
  %13 = select i1 %.not, i32 %10, i32 0
  store i32 %13, ptr %1, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel11vector_pool7reserveEjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %3
  %.not.not.i = icmp eq i32 %2, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !3
  %.not16.i.not = icmp eq i32 %2, 0
  br i1 %.not16.i.not, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %thread-pre-split.i.preheader

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph36 = phi ptr [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %6 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i ], [ %.ph36, %thread-pre-split.i.preheader ]
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp ugt i32 %2, %9
  br i1 %10, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %11

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre.i = load ptr, ptr %0, align 8, !tbaa !7
  br label %thread-pre-split.i, !llvm.loop !17

11:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %12 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %2, ptr %12, align 4, !tbaa !3
  %.not1319.i = icmp eq i32 %2, 0
  br i1 %.not1319.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %11
  %13 = zext i32 %2 to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %14, i1 false), !tbaa !3
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %.lr.ph.i.preheader, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i4 = icmp eq ptr %16, null
  br i1 %.not.i4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i20, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i20:              ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %.not.not.i21 = icmp eq i32 %1, 0
  br i1 %.not.not.i21, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit22.thread, label %thread-pre-split.i8.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i6:        ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !3
  %.not16.i7.not = icmp eq i32 %1, 0
  br i1 %.not16.i7.not, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit22, label %thread-pre-split.i8.preheader

thread-pre-split.i8.preheader:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i6
  %.ph = phi ptr [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i6 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i20 ]
  br label %thread-pre-split.i8

thread-pre-split.i8:                              ; preds = %thread-pre-split.i8.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i18
  %18 = phi ptr [ %.pr.pre.i19, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i18 ], [ %.ph, %thread-pre-split.i8.preheader ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i18, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i12

_ZNK6vectorIjLb0EjE8capacityEv.exit.i12:          ; preds = %thread-pre-split.i8
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = icmp ugt i32 %1, %21
  br i1 %22, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i18, label %23

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i18:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i12, %thread-pre-split.i8
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pr.pre.i19 = load ptr, ptr %15, align 8, !tbaa !7
  br label %thread-pre-split.i8, !llvm.loop !17

23:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i12
  %24 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %1, ptr %24, align 4, !tbaa !3
  %.not1319.i13 = icmp eq i32 %1, 0
  br i1 %.not1319.i13, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit22, label %.lr.ph.i15.preheader

.lr.ph.i15.preheader:                             ; preds = %23
  %25 = zext i32 %1 to i64
  %26 = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %26, i1 false), !tbaa !3
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit22

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit22:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i6, %.lr.ph.i15.preheader, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %.not.i23 = icmp eq ptr %28, null
  br i1 %.not.i23, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit22.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %.not.i2333 = icmp eq ptr %30, null
  br i1 %.not.i2333, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit22.thread
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %33

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit22
  %.not.not.i32 = icmp eq i32 %1, 0
  br i1 %.not.not.i32, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit22
  %32 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !3
  %.not16.i24.not = icmp eq i32 %1, 0
  br i1 %.not16.i24.not, label %33, label %35

33:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %34 = phi ptr [ %31, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread ], [ %32, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

35:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %.pr.i26 = phi ptr [ %.pr.pre.i31, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i ], [ %28, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  %36 = icmp eq ptr %.pr.i26, null
  br i1 %36, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %35
  %37 = getelementptr inbounds i8, ptr %.pr.i26, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = icmp ugt i32 %1, %38
  br i1 %39, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %40

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %35
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pr.pre.i31 = load ptr, ptr %27, align 8, !tbaa !19
  br label %35, !llvm.loop !20

40:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %41 = getelementptr inbounds i8, ptr %.pr.i26, i64 -4
  store i32 %1, ptr %41, align 4, !tbaa !3
  %.not1319.i29 = icmp eq i32 %1, 0
  br i1 %.not1319.i29, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %.lr.ph.preheader.i30

.lr.ph.preheader.i30:                             ; preds = %40
  %42 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.pr.i26, i8 1, i64 %42, i1 false), !tbaa !21
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit22.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %33, %40, %.lr.ph.preheader.i30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %43, align 4, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %44, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel11vector_pool16begin_add_vectorEjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = add i32 %2, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = add i32 %6, %4
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %3
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp ugt i32 %7, %11
  br i1 %12, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %13 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp ugt i32 %7, %16
  br i1 %17, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %18

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre.i.i = load ptr, ptr %0, align 8, !tbaa !7
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !24

18:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %7, ptr %19, align 4, !tbaa !3
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %7
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %20 = zext i32 %7 to i64
  %21 = zext i32 %.0.i17.i.i.ph to i64
  %22 = getelementptr i32, ptr %13, i64 %21
  %23 = shl nuw nsw i64 %20, 2
  %24 = add nsw i64 %23, -4
  %25 = shl nuw nsw i64 %21, 2
  %26 = sub nsw i64 %24, %25
  %27 = add nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %27, i1 false), !tbaa !3
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %18
  %28 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %29 = icmp ugt i32 %28, 2
  br i1 %29, label %30, label %66

30:                                               ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %31 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %31, label %32, label %49

32:                                               ; preds = %30
  tail call void @_Z12verbose_lockv()
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %34 = zext i32 %1 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str, i64 noundef 12)
  %37 = zext i32 %2 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %37)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.1, i64 noundef 7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = zext i32 %41 to i64
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %42)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.2, i64 noundef 7)
  %45 = load i32, ptr %5, align 8, !tbaa !11
  %46 = zext i32 %45 to i64
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.3, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %66

49:                                               ; preds = %30
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %51 = zext i32 %1 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %51)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str, i64 noundef 12)
  %54 = zext i32 %2 to i64
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.1, i64 noundef 7)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = zext i32 %58 to i64
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.2, i64 noundef 7)
  %62 = load i32, ptr %5, align 8, !tbaa !11
  %63 = zext i32 %62 to i64
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %66

66:                                               ; preds = %32, %49, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  br i1 %69, label %..split20.us_crit_edge, label %.split

..split20.us_crit_edge:                           ; preds = %66
  %.pre24 = load i32, ptr %70, align 4, !tbaa !23
  br label %.split20.us

.split:                                           ; preds = %66
  %74 = getelementptr inbounds i8, ptr %68, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %.not = icmp eq i32 %75, 0
  %.pre25 = load i32, ptr %70, align 4, !tbaa !23
  br i1 %.not, label %.split20.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.split
  %76 = zext i32 %75 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %77 = phi i32 [ %.pre25, %.preheader.preheader ], [ %105, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.critedge ]
  %78 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = icmp ult i32 %77, %79
  %81 = add i32 %77, %4
  %82 = icmp ult i32 %79, %81
  %or.cond18 = and i1 %80, %82
  br i1 %or.cond18, label %.lr.ph, label %.critedge

.split20.us.loopexit:                             ; preds = %.critedge
  %.pre = load ptr, ptr %0, align 8, !tbaa !7
  br label %.split20.us

.split20.us:                                      ; preds = %..split20.us_crit_edge, %.split20.us.loopexit, %.split
  %83 = phi ptr [ %71, %..split20.us_crit_edge ], [ %.pre, %.split20.us.loopexit ], [ %71, %.split ]
  %84 = phi i32 [ %.pre24, %..split20.us_crit_edge ], [ %105, %.split20.us.loopexit ], [ %.pre25, %.split ]
  %85 = add i32 %84, 1
  store i32 %85, ptr %70, align 4, !tbaa !23
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw i32, ptr %83, i64 %86
  store i32 %1, ptr %87, align 4, !tbaa !3
  %88 = load i32, ptr %70, align 4, !tbaa !23
  %89 = add i32 %88, 1
  store i32 %89, ptr %70, align 4, !tbaa !23
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw i32, ptr %83, i64 %90
  store i32 %2, ptr %91, align 4, !tbaa !3
  ret void

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %92 = phi i32 [ %98, %.lr.ph ], [ %79, %.preheader ]
  %93 = add i32 %92, 2
  %94 = add nuw i32 %92, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %71, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = add i32 %93, %97
  %99 = load i32, ptr %5, align 8, !tbaa !11
  %.not.i15 = icmp ult i32 %98, %99
  %100 = select i1 %.not.i15, i32 %98, i32 0
  store i32 %100, ptr %78, align 4, !tbaa !3
  %101 = load i32, ptr %70, align 4, !tbaa !23
  %102 = icmp ult i32 %101, %100
  %103 = add i32 %101, %4
  %104 = icmp ult i32 %100, %103
  %or.cond = and i1 %102, %104
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %105 = phi i32 [ %77, %.preheader ], [ %101, %.lr.ph ]
  %106 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv
  store i8 0, ptr %106, align 1, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = icmp samesign ult i64 %indvars.iv.next, %76
  br i1 %107, label %.preheader, label %.split20.us.loopexit, !llvm.loop !26
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat8parallel11vector_pool15add_vector_elemEj(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  store i32 %1, ptr %8, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3sat8parallel11vector_pool14end_add_vectorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %.not = icmp ult i32 %3, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat8parallel11vector_pool10get_vectorEjRjRPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %10, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %74, %4
  %14 = phi ptr [ %6, %4 ], [ %75, %74 ]
  %15 = phi i32 [ %.pre, %4 ], [ %78, %74 ]
  %16 = phi i32 [ %9, %4 ], [ %77, %74 ]
  %.025 = phi i32 [ 0, %4 ], [ %22, %74 ]
  %.not = icmp eq i32 %16, %15
  br i1 %.not, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  %20 = load i8, ptr %19, align 1, !tbaa !21, !range !27, !noundef !28
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %13, %17
  %22 = add i32 %.025, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !7
  %24 = zext i32 %16 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp eq i32 %1, %26
  %28 = getelementptr inbounds nuw i32, ptr %14, i64 %7
  %29 = add i32 %16, 2
  %30 = add i32 %16, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %23, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = add i32 %29, %33
  %35 = load i32, ptr %12, align 8, !tbaa !11
  %.not.i = icmp ult i32 %34, %35
  %36 = select i1 %.not.i, i32 %34, i32 0
  store i32 %36, ptr %28, align 4, !tbaa !3
  %37 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %38 = load i32, ptr %12, align 8, !tbaa !11
  %39 = icmp ule i32 %22, %38
  %.not2930 = icmp ult i32 %37, 3
  %.not29 = and i1 %.not2930, %39
  br i1 %.not29, label %74, label %40

40:                                               ; preds = %.critedge
  %41 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  tail call void @_Z12verbose_lockv()
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %7)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.4, i64 noundef 3)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %24)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.5, i64 noundef 1)
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %7
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = zext i32 %50 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %51)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.6, i64 noundef 8)
  %54 = load i32, ptr %10, align 4, !tbaa !23
  %55 = zext i32 %54 to i64
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %55)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.3, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %74

58:                                               ; preds = %40
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %7)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.4, i64 noundef 3)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %24)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.5, i64 noundef 1)
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %7
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = zext i32 %66 to i64
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %67)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.6, i64 noundef 8)
  %70 = load i32, ptr %10, align 4, !tbaa !23
  %71 = zext i32 %70 to i64
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %71)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %74

74:                                               ; preds = %42, %58, %.critedge
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %7
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = load i32, ptr %10, align 4, !tbaa !23
  %79 = icmp eq i32 %77, %78
  %80 = load ptr, ptr %11, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %7
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 1, !tbaa !21
  br i1 %27, label %13, label %.thread

.thread:                                          ; preds = %74
  %83 = load ptr, ptr %0, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %31
  %85 = load i32, ptr %84, align 4, !tbaa !3
  store i32 %85, ptr %2, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i32, ptr %83, i64 %24
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %3, align 8, !tbaa !29
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.thread
  %.2 = phi i1 [ true, %.thread ], [ false, %17 ]
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallelC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4264) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !30
  %3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %21

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %2 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %5, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 4, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %4, align 4, !tbaa !36
  %5 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %6 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i.i, label %7, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %12, i8 0, i64 84, i1 false)
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  store ptr %18, ptr %16, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %19, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat8parallelD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN3sat8parallel5resetEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %2 unwind label %78

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3sat6solverELb0EjED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIPN3sat6solverELb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN6vectorIPN3sat6solverELb0EjED2Ev.exit:         ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN6vectorI8reslimitLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %.not.i.i1 = icmp eq i32 %13, 0
  br i1 %.not.i.i1, label %_ZN13scoped_limitsD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN3sat6solverELb0EjED2Ev.exit, %.noexc.i
  %.02.i.i = phi i32 [ %15, %.noexc.i ], [ 0, %_ZN6vectorIPN3sat6solverELb0EjED2Ev.exit ]
  %14 = load ptr, ptr %11, align 8, !tbaa !69
  invoke void @_ZN8reslimit9pop_childEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %15 = add nuw i32 %.02.i.i, 1
  %16 = load i32, ptr %12, align 8, !tbaa !67
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZN13scoped_limitsD2Ev.exit, !llvm.loop !70

18:                                               ; preds = %.lr.ph.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN13scoped_limitsD2Ev.exit:                      ; preds = %.noexc.i, %_ZN6vectorIPN3sat6solverELb0EjED2Ev.exit
  store i32 0, ptr %12, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %.not.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i2, label %_ZN6vectorIdLb0EjED2Ev.exit, label %23

23:                                               ; preds = %_ZN13scoped_limitsD2Ev.exit
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN6vectorIdLb0EjED2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN6vectorIdLb0EjED2Ev.exit:                      ; preds = %_ZN13scoped_limitsD2Ev.exit, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10scoped_ptrIN3sat6solverEED2Ev.exit, label %31

31:                                               ; preds = %_ZN6vectorIdLb0EjED2Ev.exit
  %32 = load ptr, ptr %29, align 8, !tbaa !71
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(4264) %29) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN10scoped_ptrIN3sat6solverEED2Ev.exit unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN10scoped_ptrIN3sat6solverEED2Ev.exit:          ; preds = %_ZN6vectorIdLb0EjED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit.i, label %40

40:                                               ; preds = %_ZN10scoped_ptrIN3sat6solverEED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIbLb0EjED2Ev.exit.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit.i:                    ; preds = %40, %_ZN10scoped_ptrIN3sat6solverEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i.i1.i = icmp eq ptr %46, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit.i
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %47, %_ZN6vectorIbLb0EjED2Ev.exit.i
  %52 = load ptr, ptr %37, align 8, !tbaa !7
  %.not.i.i2.i = icmp eq ptr %52, null
  br i1 %.not.i.i2.i, label %_ZN3sat8parallel11vector_poolD2Ev.exit, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN3sat8parallel11vector_poolD2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN3sat8parallel11vector_poolD2Ev.exit:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %.not.i.i3 = icmp eq ptr %59, null
  br i1 %.not.i.i3, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %60

60:                                               ; preds = %_ZN3sat8parallel11vector_poolD2Ev.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN3sat8parallel11vector_poolD2Ev.exit, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit, label %68

68:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %68
  store ptr null, ptr %65, align 8, !tbaa !38
  %72 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i.i4 = icmp eq ptr %72, null
  br i1 %.not.i.i4, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit5, label %73

73:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit5 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit5:        ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit, %73
  ret void

78:                                               ; preds = %1
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorI8reslimitLb1EjE5resetEv.exit, label %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %21, %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i ], [ %5, %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i ]
  %.048.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i ], [ %3, %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i:      ; preds = %15, %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 40
  %21 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !73
  br label %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i
  %22 = phi ptr [ %.pre.i, %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %3, %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %_ZN6vectorI8reslimitLb1EjE5resetEv.exit

_ZN6vectorI8reslimitLb1EjE5resetEv.exit:          ; preds = %1, %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %.not.i8 = icmp eq i32 %26, 0
  br i1 %.not.i8, label %_ZN13scoped_limits5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorI8reslimitLb1EjE5resetEv.exit, %.lr.ph.i
  %.02.i = phi i32 [ %28, %.lr.ph.i ], [ 0, %_ZN6vectorI8reslimitLb1EjE5resetEv.exit ]
  %27 = load ptr, ptr %24, align 8, !tbaa !69
  tail call void @_ZN8reslimit9pop_childEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %28 = add nuw i32 %.02.i, 1
  %29 = load i32, ptr %25, align 8, !tbaa !67
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %.lr.ph.i, label %_ZN13scoped_limits5resetEv.exit, !llvm.loop !70

_ZN13scoped_limits5resetEv.exit:                  ; preds = %.lr.ph.i, %_ZN6vectorI8reslimitLb1EjE5resetEv.exit
  store i32 0, ptr %25, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6vectorIPN3sat6solverELb0EjE5resetEv.exit, label %_ZN6vectorIPN3sat6solverELb0EjE3endEv.exit

_ZN6vectorIPN3sat6solverELb0EjE3endEv.exit:       ; preds = %_ZN13scoped_limits5resetEv.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %.not10 = icmp eq i32 %35, 0
  br i1 %.not10, label %._crit_edge.thread15, label %.lr.ph

._crit_edge:                                      ; preds = %_Z7deallocIN3sat6solverEEvPT_.exit
  %.pre = load ptr, ptr %31, align 8, !tbaa !68
  %.not.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i9, label %_ZN6vectorIPN3sat6solverELb0EjE5resetEv.exit, label %._crit_edge.thread15

._crit_edge.thread15:                             ; preds = %_ZN6vectorIPN3sat6solverELb0EjE3endEv.exit, %._crit_edge
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %32, %_ZN6vectorIPN3sat6solverELb0EjE3endEv.exit ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 0, ptr %40, align 4, !tbaa !3
  br label %_ZN6vectorIPN3sat6solverELb0EjE5resetEv.exit

_ZN6vectorIPN3sat6solverELb0EjE5resetEv.exit:     ; preds = %_ZN13scoped_limits5resetEv.exit, %._crit_edge, %._crit_edge.thread15
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6solverELb0EjE3endEv.exit, %_Z7deallocIN3sat6solverEEvPT_.exit
  %.011 = phi ptr [ %46, %_Z7deallocIN3sat6solverEEvPT_.exit ], [ %32, %_ZN6vectorIPN3sat6solverELb0EjE3endEv.exit ]
  %41 = load ptr, ptr %.011, align 8, !tbaa !81
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_Z7deallocIN3sat6solverEEvPT_.exit, label %43

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %41, align 8, !tbaa !71
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(4264) %41) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
  br label %_Z7deallocIN3sat6solverEEvPT_.exit

_Z7deallocIN3sat6solverEEvPT_.exit:               ; preds = %.lr.ph, %43
  %46 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %46, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8reslimitLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI8reslimitLb1EjE7destroyEv.exit, label %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not7.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %20, %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i ]
  %.048.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i:      ; preds = %14, %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 40
  %20 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8reslimitEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i, %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI8reslimitLb1EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6vectorI8reslimitLb1EjE7destroyEv.exit unwind label %23

_ZN6vectorI8reslimitLb1EjE7destroyEv.exit:        ; preds = %1, %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.i
  ret void

23:                                               ; preds = %_ZN6vectorI8reslimitLb1EjE16destroy_elementsEv.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel12init_solversERNS_6solverEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.symbol, align 8
  %7 = add i32 %2, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %_ZN6vectorIPN3sat6solverELb0EjE4initEj.exit.thread, label %.lr.ph.preheader.i24

_ZN6vectorIPN3sat6solverELb0EjE4initEj.exit.thread: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %_ZN6vectorI8reslimitLb1EjE4initEj.exit

.lr.ph.preheader.i24:                             ; preds = %3
  %11 = zext i32 %2 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 8
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %13)
  store i32 %2, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %2, ptr %15, align 4, !tbaa !3
  %.ptr.i = getelementptr i8, ptr %14, i64 8
  store ptr %.ptr.i, ptr %8, align 8, !tbaa !68
  tail call void @llvm.memset.p0.i64(ptr align 8 %.ptr.i, i8 0, i64 %12, i1 false), !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = mul nuw nsw i64 %11, 40
  %18 = add nuw nsw i64 %17, 8
  %19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %18)
  store i32 %2, ptr %19, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %2, ptr %20, align 4, !tbaa !3
  %.ptr.i25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.ptr.i25, ptr %16, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %.ptr16.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i24
  %.015.i = phi ptr [ %22, %.lr.ph.i ], [ %.ptr.i25, %.lr.ph.preheader.i24 ]
  tail call void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.015.i)
  %22 = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  %.not.i = icmp eq ptr %22, %.ptr16.i
  br i1 %.not.i, label %_ZN6vectorI8reslimitLb1EjE4initEj.exit, label %.lr.ph.i, !llvm.loop !82

_ZN6vectorI8reslimitLb1EjE4initEj.exit:           ; preds = %.lr.ph.i, %_ZN6vectorIPN3sat6solverELb0EjE4initEj.exit.thread
  %23 = phi ptr [ %10, %_ZN6vectorIPN3sat6solverELb0EjE4initEj.exit.thread ], [ %16, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3904
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.8)
  %25 = call ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorI8reslimitLb1EjE4initEj.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2356
  %27 = lshr i32 %7, 1
  %28 = add nuw i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = zext i32 %28 to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %32

._crit_edge:                                      ; preds = %40, %_ZN6vectorI8reslimitLb1EjE4initEj.exit
  call void @_ZN3sat6solver7set_parEPNS_8parallelEj(ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull %0, i32 noundef %2)
  call void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

32:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %33 = load i32, ptr %26, align 4, !tbaa !83
  %34 = mul i32 %33, 214013
  %35 = add i32 %34, 2531011
  store i32 %35, ptr %26, align 4, !tbaa !83
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 32767
  call void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.9, i32 noundef %37)
  %38 = icmp eq i64 %indvars.iv, %31
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.10)
  call void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %40

40:                                               ; preds = %39, %32
  %41 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4264)
  %42 = load ptr, ptr %23, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %class.reslimit, ptr %42, i64 %indvars.iv
  call void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264) %41, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(40) %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  store ptr %41, ptr %45, align 8, !tbaa !81
  call void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4264) %41, ptr noundef nonnull align 8 dereferenceable(4264) %1, i1 noundef zeroext true)
  %46 = load ptr, ptr %8, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN3sat6solver7set_parEPNS_8parallelEj(ptr noundef nonnull align 8 dereferenceable(4264) %48, ptr noundef nonnull %0, i32 noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = load ptr, ptr %29, align 8, !tbaa !69
  call void @_ZN8reslimit10push_childEPS_(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %54)
  %56 = load i32, ptr %30, align 8, !tbaa !67
  %57 = add i32 %56, 1
  store i32 %57, ptr %30, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !85
}

declare ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3sat6solver7set_parEPNS_8parallelEj(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel10push_childER8reslimit(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  tail call void @_ZN8reslimit10push_childEPS_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel8exchangeERNS_6solverERK7svectorINS_7literalEjERjRS5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(4264) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %118, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3992
  %12 = load i8, ptr %11, align 8, !tbaa !101, !range !27, !noundef !28
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %118, label %14

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %17

17:                                               ; preds = %14
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #25
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %17
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = load ptr, ptr %0, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %.lr.ph.preheader.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i64 %24
  %26 = sub nuw i32 %22, %18
  %wide.trip.count.i = zext i32 %26 to i64
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %27 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %37, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i64 %indvars.iv.i
  %29 = icmp eq ptr %27, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds i8, ptr %27, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %27, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

36:                                               ; preds = %30, %.lr.ph.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc24 unwind label %46

.noexc24:                                         ; preds = %36
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !3
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc24, %30
  %37 = phi ptr [ %.pre.i.i, %.noexc24 ], [ %27, %30 ]
  %38 = phi i32 [ %.pre2.i.i, %.noexc24 ], [ %32, %30 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i64 %40
  %42 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %42, ptr %41, align 4, !tbaa !3
  %43 = add i32 %38, 1
  store i32 %43, ptr %39, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !223

44:                                               ; preds = %17
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %121

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %119

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %50

50:                                               ; preds = %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8containsERKj.exit, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8containsERKj.exit ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit ]
  %51 = load ptr, ptr %2, align 8, !tbaa !30
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit26, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = zext i32 %55 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit26

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit26:   ; preds = %50, %53
  %.0.i25 = phi i64 [ %56, %53 ], [ 0, %50 ]
  %57 = icmp samesign ult i64 %indvars.iv, %.0.i25
  br i1 %57, label %65, label %58

58:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit26
  %59 = load ptr, ptr %0, align 8, !tbaa !30
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !3
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28:   ; preds = %58, %61
  %.0.i27 = phi i32 [ %63, %61 ], [ 0, %58 ]
  store i32 %.0.i27, ptr %3, align 4, !tbaa !3
  %64 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  store i8 0, ptr %11, align 8, !tbaa !21
  br label %118

65:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit26
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = load i32, ptr %49, align 8, !tbaa !41
  %69 = add i32 %68, -1
  %70 = and i32 %69, %67
  %71 = load ptr, ptr %48, align 8, !tbaa !38
  %72 = zext i32 %70 to i64
  %.idx.i.i = mul nuw nsw i64 %72, 12
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds nuw %class.default_hash_entry, ptr %71, i64 %74
  %.not30.i.i = icmp eq i32 %70, %68
  br i1 %.not30.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %85, %65
  %.not2732.i.i = icmp eq i32 %70, 0
  br i1 %.not2732.i.i, label %.loopexit, label %.lr.ph34.i.i

.lr.ph.i.i:                                       ; preds = %65, %85
  %.031.i.i = phi ptr [ %86, %85 ], [ %73, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !36
  switch i32 %77, label %85 [
    i32 2, label %78
    i32 0, label %.loopexit
  ]

78:                                               ; preds = %.lr.ph.i.i
  %79 = load i32, ptr %.031.i.i, align 4, !tbaa !33
  %80 = icmp eq i32 %79, %67
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = icmp eq i32 %83, %67
  br i1 %84, label %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8containsERKj.exit, label %85

85:                                               ; preds = %81, %78, %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 12
  %.not.i.i29 = icmp eq ptr %86, %75
  br i1 %.not.i.i29, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !224

.lr.ph34.i.i:                                     ; preds = %.preheader.i.i, %96
  %.133.i.i = phi ptr [ %97, %96 ], [ %71, %.preheader.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !36
  switch i32 %88, label %96 [
    i32 2, label %89
    i32 0, label %.loopexit
  ]

89:                                               ; preds = %.lr.ph34.i.i
  %90 = load i32, ptr %.133.i.i, align 4, !tbaa !33
  %91 = icmp eq i32 %90, %67
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = icmp eq i32 %94, %67
  br i1 %95, label %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8containsERKj.exit, label %96

96:                                               ; preds = %92, %89, %.lr.ph34.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 12
  %.not27.i.i = icmp eq ptr %97, %73
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph34.i.i, !llvm.loop !225

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph34.i.i, %96, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 %67, ptr %6, align 4, !tbaa !3
  invoke void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %98 unwind label %116

98:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  %99 = load ptr, ptr %0, align 8, !tbaa !30
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %99, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

107:                                              ; preds = %101, %98
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc31 unwind label %114

.noexc31:                                         ; preds = %107
  %.pre.i30 = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i30, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !3
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %101, %.noexc31
  %108 = phi i32 [ %.pre2.i, %.noexc31 ], [ %103, %101 ]
  %109 = phi ptr [ %.pre.i30, %.noexc31 ], [ %99, %101 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw %"class.sat::literal", ptr %109, i64 %111
  store i32 %67, ptr %112, align 4, !tbaa !3
  %113 = add i32 %108, 1
  store i32 %113, ptr %110, align 4, !tbaa !3
  br label %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8containsERKj.exit

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %119

116:                                              ; preds = %.loopexit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  br label %119

_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8containsERKj.exit: ; preds = %81, %92, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %50, !llvm.loop !226

118:                                              ; preds = %5, %10, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28
  ret void

119:                                              ; preds = %114, %116, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %115, %114 ], [ %117, %116 ]
  %120 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  br label %121

121:                                              ; preds = %119, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %119 ], [ %45, %44 ]
  store i8 0, ptr %11, align 8, !tbaa !21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !38
  %20 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %20, 12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw %class.default_hash_entry, ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %45
  %.04465 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04564 = phi ptr [ %46, %45 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !36
  switch i32 %25, label %45 [
    i32 2, label %26
    i32 0, label %35
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 4, !tbaa !33
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  store i32 2, ptr %34, align 4, !tbaa !36
  br label %70

35:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %39, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 8, !tbaa !43
  %38 = add i32 %37, -1
  store i32 %38, ptr %5, align 8, !tbaa !43
  %.pre79 = load i32, ptr %1, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %35, %36
  %40 = phi i32 [ %.pre79, %36 ], [ %16, %35 ]
  %.043 = phi ptr [ %.04465, %36 ], [ %.04564, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %40, ptr %41, align 4, !tbaa !227
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %42, align 4, !tbaa !36
  store i32 %16, ptr %.043, align 4, !tbaa !33
  %43 = load i32, ptr %3, align 4, !tbaa !42
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !42
  br label %70

45:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 12
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !228

.lr.ph70:                                         ; preds = %.preheader, %68
  %.269 = phi ptr [ %.3, %68 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %69, %68 ], [ %19, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !36
  switch i32 %48, label %68 [
    i32 2, label %49
    i32 0, label %58
  ]

49:                                               ; preds = %.lr.ph70
  %50 = load i32, ptr %.14668, align 4, !tbaa !33
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = icmp eq i32 %54, %16
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  store i32 2, ptr %57, align 4, !tbaa !36
  br label %70

58:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 8, !tbaa !43
  %61 = add i32 %60, -1
  store i32 %61, ptr %5, align 8, !tbaa !43
  %.pre80 = load i32, ptr %1, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %58, %59
  %63 = phi i32 [ %.pre80, %59 ], [ %16, %58 ]
  %.0 = phi ptr [ %.269, %59 ], [ %.14668, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %63, ptr %64, align 4, !tbaa !227
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %65, align 4, !tbaa !36
  store i32 %16, ptr %.0, align 4, !tbaa !33
  %66 = load i32, ptr %3, align 4, !tbaa !42
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !42
  br label %70

68:                                               ; preds = %.lr.ph70, %52, %49
  %.3 = phi ptr [ %.269, %52 ], [ %.269, %49 ], [ %.14668, %.lr.ph70 ]
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 12
  %.not47 = icmp eq ptr %69, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !229

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 405, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %70

70:                                               ; preds = %._crit_edge, %62, %56, %39, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel12share_clauseERNS_6solverENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(4264) %1, i32 %2, i32 %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %108, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3992
  %10 = load i8, ptr %9, align 8, !tbaa !101, !range !27, !noundef !28
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %108, label %12

12:                                               ; preds = %8
  store i8 1, ptr %9, align 8, !tbaa !21
  %13 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %14 unwind label %52

14:                                               ; preds = %12
  %15 = icmp ugt i32 %13, 2
  br i1 %15, label %16, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %18 unwind label %52

18:                                               ; preds = %16
  br i1 %17, label %19, label %54

19:                                               ; preds = %18
  invoke void @_Z12verbose_lockv()
          to label %20 unwind label %52

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %22 unwind label %52

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3976
  %24 = load i32, ptr %23, align 8, !tbaa !230
  %25 = zext i32 %24 to i64
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %25)
          to label %_ZNSolsEj.exit unwind label %52

_ZNSolsEj.exit:                                   ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit
  %28 = icmp eq i32 %2, -2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %52

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = and i32 %2, 1
  %.not.not.i = icmp eq i32 %32, 0
  %33 = select i1 %.not.not.i, ptr @.str.19, ptr @.str.18
  %34 = zext nneg i32 %32 to i64
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %33, i64 noundef %34)
          to label %.noexc15 unwind label %52

.noexc15:                                         ; preds = %31
  %36 = lshr i32 %2, 1
  %37 = zext nneg i32 %36 to i64
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %37)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %52

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %29, %.noexc15
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %40 = icmp eq i32 %3, -2
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit23 unwind label %52

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %44 = and i32 %3, 1
  %.not.not.i19 = icmp eq i32 %44, 0
  %45 = select i1 %.not.not.i19, ptr @.str.19, ptr @.str.18
  %46 = zext nneg i32 %44 to i64
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %45, i64 noundef %46)
          to label %.noexc21 unwind label %52

.noexc21:                                         ; preds = %43
  %48 = lshr i32 %3, 1
  %49 = zext nneg i32 %48 to i64
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %49)
          to label %_ZN3satlsERSoNS_7literalE.exit23 unwind label %52

_ZN3satlsERSoNS_7literalE.exit23:                 ; preds = %41, %.noexc21
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZN3satlsERSoNS_7literalE.exit23
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %52

52:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit41, %.noexc39, %77, %75, %_ZN3satlsERSoNS_7literalE.exit34, %.noexc32, %65, %63, %_ZNSolsEj.exit27, %56, %_ZN3satlsERSoNS_7literalE.exit23, %.noexc21, %43, %41, %_ZN3satlsERSoNS_7literalE.exit, %.noexc15, %31, %29, %_ZNSolsEj.exit, %22, %54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %20, %19, %16, %12
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %114

54:                                               ; preds = %18
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %56 unwind label %52

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 3976
  %58 = load i32, ptr %57, align 8, !tbaa !230
  %59 = zext i32 %58 to i64
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %59)
          to label %_ZNSolsEj.exit27 unwind label %52

_ZNSolsEj.exit27:                                 ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %_ZNSolsEj.exit27
  %62 = icmp eq i32 %2, -2
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit34 unwind label %52

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %66 = and i32 %2, 1
  %.not.not.i30 = icmp eq i32 %66, 0
  %67 = select i1 %.not.not.i30, ptr @.str.19, ptr @.str.18
  %68 = zext nneg i32 %66 to i64
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %67, i64 noundef %68)
          to label %.noexc32 unwind label %52

.noexc32:                                         ; preds = %65
  %70 = lshr i32 %2, 1
  %71 = zext nneg i32 %70 to i64
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %71)
          to label %_ZN3satlsERSoNS_7literalE.exit34 unwind label %52

_ZN3satlsERSoNS_7literalE.exit34:                 ; preds = %63, %.noexc32
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZN3satlsERSoNS_7literalE.exit34
  %74 = icmp eq i32 %3, -2
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit41 unwind label %52

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %78 = and i32 %3, 1
  %.not.not.i37 = icmp eq i32 %78, 0
  %79 = select i1 %.not.not.i37, ptr @.str.19, ptr @.str.18
  %80 = zext nneg i32 %78 to i64
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %79, i64 noundef %80)
          to label %.noexc39 unwind label %52

.noexc39:                                         ; preds = %77
  %82 = lshr i32 %3, 1
  %83 = zext nneg i32 %82 to i64
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %83)
          to label %_ZN3satlsERSoNS_7literalE.exit41 unwind label %52

_ZN3satlsERSoNS_7literalE.exit41:                 ; preds = %75, %.noexc39
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZN3satlsERSoNS_7literalE.exit41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %14
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %86) #23
  %.not.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %88

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  invoke void @_ZSt20__throw_system_errori(i32 noundef %87) #25
          to label %.noexc44 unwind label %109

.noexc44:                                         ; preds = %88
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 3976
  %91 = load i32, ptr %90, align 8, !tbaa !230
  invoke void @_ZN3sat8parallel11vector_pool16begin_add_vectorEjj(ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef %91, i32 noundef 2)
          to label %92 unwind label %111

92:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !23
  %96 = load ptr, ptr %89, align 8, !tbaa !7
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw i32, ptr %96, i64 %97
  store i32 %2, ptr %98, align 4, !tbaa !3
  %99 = load i32, ptr %93, align 4, !tbaa !23
  %100 = add i32 %99, 1
  store i32 %100, ptr %93, align 4, !tbaa !23
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw i32, ptr %96, i64 %101
  store i32 %3, ptr %102, align 4, !tbaa !3
  %103 = load i32, ptr %93, align 4, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !11
  %.not.i = icmp ult i32 %103, %105
  br i1 %.not.i, label %_ZN3sat8parallel11vector_pool14end_add_vectorEv.exit, label %106

106:                                              ; preds = %92
  store i32 0, ptr %93, align 4, !tbaa !23
  br label %_ZN3sat8parallel11vector_pool14end_add_vectorEv.exit

_ZN3sat8parallel11vector_pool14end_add_vectorEv.exit: ; preds = %92, %106
  %107 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %86) #23
  store i8 0, ptr %9, align 8, !tbaa !21
  br label %108

108:                                              ; preds = %4, %8, %_ZN3sat8parallel11vector_pool14end_add_vectorEv.exit
  ret void

109:                                              ; preds = %88
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %114

111:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %86) #23
  br label %114

114:                                              ; preds = %109, %111, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %112, %111 ], [ %110, %109 ]
  store i8 0, ptr %9, align 8, !tbaa !21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel12share_clauseERNS_6solverERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(4264) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %75, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !231
  %10 = icmp ult i32 %9, 41
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4177920
  br i1 %10, label %_ZNK3sat8parallel10enable_addERKNS_6clauseE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7
  %14 = icmp samesign ult i32 %13, 49152
  br i1 %14, label %16, label %75

_ZNK3sat8parallel10enable_addERKNS_6clauseE.exit: ; preds = %7
  %15 = icmp samesign ult i32 %13, 147456
  br i1 %15, label %16, label %75

16:                                               ; preds = %._crit_edge.i, %_ZNK3sat8parallel10enable_addERKNS_6clauseE.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3992
  %18 = load i8, ptr %17, align 8, !tbaa !101, !range !27, !noundef !28
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %75, label %20

20:                                               ; preds = %16
  store i8 1, ptr %17, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3976
  %22 = load i32, ptr %21, align 8, !tbaa !230
  %23 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %24 unwind label %39

24:                                               ; preds = %20
  %25 = icmp ugt i32 %23, 2
  br i1 %25, label %26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %28 unwind label %39

28:                                               ; preds = %26
  br i1 %27, label %29, label %41

29:                                               ; preds = %28
  invoke void @_Z12verbose_lockv()
          to label %30 unwind label %39

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = zext i32 %22 to i64
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33)
          to label %_ZNSolsEj.exit unwind label %39

_ZNSolsEj.exit:                                   ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(20) %2)
          to label %37 unwind label %39

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %37
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %39

39:                                               ; preds = %48, %_ZNSolsEj.exit27, %43, %37, %_ZNSolsEj.exit, %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %30, %29, %26, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %76

41:                                               ; preds = %28
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %43 unwind label %39

43:                                               ; preds = %41
  %44 = zext i32 %22 to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %44)
          to label %_ZNSolsEj.exit27 unwind label %39

_ZNSolsEj.exit27:                                 ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZNSolsEj.exit27
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(20) %2)
          to label %48 unwind label %39

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %50) #23
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %52

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  invoke void @_ZSt20__throw_system_errori(i32 noundef %51) #25
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %52
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN3sat8parallel11vector_pool16begin_add_vectorEjj(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %22, i32 noundef %9)
          to label %.preheader unwind label %65

.preheader:                                       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %56 = load ptr, ptr %53, align 8, !tbaa !7
  %wide.trip.count = zext i32 %9 to i64
  br label %68

._crit_edge:                                      ; preds = %68, %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !11
  %.not.i = icmp ult i32 %58, %60
  br i1 %.not.i, label %_ZN3sat8parallel11vector_pool14end_add_vectorEv.exit, label %61

61:                                               ; preds = %._crit_edge
  store i32 0, ptr %57, align 4, !tbaa !23
  br label %_ZN3sat8parallel11vector_pool14end_add_vectorEv.exit

_ZN3sat8parallel11vector_pool14end_add_vectorEv.exit: ; preds = %._crit_edge, %61
  %62 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %50) #23
  store i8 0, ptr %17, align 8, !tbaa !21
  br label %75

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %76

65:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %50) #23
  br label %76

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %54, i64 0, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !233
  %71 = load i32, ptr %55, align 4, !tbaa !23
  %72 = add i32 %71, 1
  store i32 %72, ptr %55, align 4, !tbaa !23
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i32, ptr %56, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !234

75:                                               ; preds = %._crit_edge.i, %3, %_ZNK3sat8parallel10enable_addERKNS_6clauseE.exit, %16, %_ZN3sat8parallel11vector_pool14end_add_vectorEv.exit
  ret void

76:                                               ; preds = %63, %65, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %66, %65 ], [ %64, %63 ]
  store i8 0, ptr %17, align 8, !tbaa !21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat8parallel10enable_addERKNS_6clauseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !231
  %5 = icmp ult i32 %4, 41
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4177920
  %. = select i1 %5, i32 147456, i32 49152
  %9 = icmp samesign ult i32 %8, %.
  ret i1 %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel11get_clausesERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3992
  %4 = load i8, ptr %3, align 8, !tbaa !101, !range !27, !noundef !28
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  store i8 1, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %6
  invoke void @_ZSt20__throw_system_errori(i32 noundef %8) #25
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %9
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %6
  invoke void @_ZN3sat8parallel12_get_clausesERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1)
          to label %10 unwind label %15

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  store i8 0, ptr %3, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %2, %10
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %18

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  br label %18

18:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  store i8 0, ptr %3, align 8, !tbaa !21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel12_get_clausesERNS_6solverE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::status", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3976
  %9 = load i32, ptr %8, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = call noundef zeroext i1 @_ZN3sat8parallel11vector_pool10get_vectorEjRjRPKj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %11, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3988
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3328
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %.lr.ph33, %163
  %18 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %17, %19
  %21 = load i32, ptr %5, align 4
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = zext i32 %21 to i64
  br label %27

._crit_edge.loopexit.split.loop.exit:             ; preds = %92
  %24 = xor i1 %97, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit.split.loop.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %.012.lcssa = phi i1 [ true, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ %24, %._crit_edge.loopexit.split.loop.exit ], [ false, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %25 = call noundef i32 @_Z19get_verbosity_levelv()
  %26 = icmp ugt i32 %25, 2
  br i1 %26, label %99, label %155

27:                                               ; preds = %.lr.ph, %92
  %28 = phi ptr [ %18, %.lr.ph ], [ %84, %92 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %29 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = icmp eq ptr %28, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %28, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %28, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %42, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

38:                                               ; preds = %27
  %39 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %39, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %12, align 8, !tbaa !30
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit

42:                                               ; preds = %32
  %43 = mul i32 %34, 3
  %44 = add i32 %43, 1
  %45 = lshr i32 %44, 1
  %46 = shl i32 %45, 2
  %47 = add i32 %46, 8
  %.not.i25 = icmp ugt i32 %45, %34
  br i1 %.not.i25, label %48, label %51

48:                                               ; preds = %42
  %49 = shl i32 %34, 2
  %50 = add i32 %49, 8
  %.not27.i = icmp ugt i32 %47, %50
  br i1 %.not27.i, label %79, label %51

51:                                               ; preds = %48, %42
  %52 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %53 unwind label %76

53:                                               ; preds = %51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %52, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %55, ptr %54, align 8, !tbaa !235
  %56 = load ptr, ptr %3, align 8, !tbaa !236
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !237
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  store ptr %56, ptr %54, align 8, !tbaa !236
  %64 = load i64, ptr %57, align 8, !tbaa !238
  store i64 %64, ptr %55, align 8, !tbaa !238
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !237
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %65, ptr %67, align 8, !tbaa !237
  store ptr %57, ptr %3, align 8, !tbaa !236
  store i64 0, ptr %66, align 8, !tbaa !237
  store i8 0, ptr %57, align 8, !tbaa !238
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %83 unwind label %68

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %3, align 8, !tbaa !236
  %71 = icmp eq ptr %70, %57
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %68
  %72 = load i64, ptr %66, align 8, !tbaa !237
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %68
  %74 = load i64, ptr %57, align 8, !tbaa !238
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %78

76:                                               ; preds = %51
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %52) #23
  br label %78

78:                                               ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %77, %76 ]
  resume { ptr, i32 } %.pn32.i

79:                                               ; preds = %48
  %80 = zext i32 %47 to i64
  %81 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %35, i64 noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %12, align 8, !tbaa !30
  store i32 %45, ptr %81, align 4, !tbaa !3
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit: ; preds = %38, %79
  %.pre.i = phi ptr [ %41, %38 ], [ %82, %79 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !3
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %32, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit
  %84 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit ], [ %28, %32 ]
  %85 = phi i32 [ %.pre2.i, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit ], [ %34, %32 ]
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %84, i64 %87
  store i32 %30, ptr %88, align 4, !tbaa !3
  %89 = add i32 %85, 1
  store i32 %89, ptr %86, align 4, !tbaa !3
  %90 = lshr i32 %30, 1
  %91 = load i32, ptr %13, align 4, !tbaa !239
  %.not = icmp ugt i32 %90, %91
  br i1 %.not, label %._crit_edge, label %92

92:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %93 = load ptr, ptr %14, align 8, !tbaa !19
  %94 = zext nneg i32 %90 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !21, !range !27, !noundef !28
  %97 = trunc nuw i8 %96 to i1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = icmp samesign uge i64 %indvars.iv.next, %23
  %.not40 = select i1 %97, i1 true, i1 %98
  br i1 %.not40, label %._crit_edge.loopexit.split.loop.exit, label %27, !llvm.loop !240

99:                                               ; preds = %._crit_edge
  %100 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %100, label %101, label %128

101:                                              ; preds = %99
  call void @_Z12verbose_lockv()
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %103 = load i32, ptr %8, align 8, !tbaa !230
  %104 = zext i32 %103 to i64
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef %104)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.13, i64 noundef 11)
  %107 = load ptr, ptr %12, align 8, !tbaa !30
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %101
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %.not9.i.i = icmp eq i32 %110, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %111 = zext i32 %110 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %114, label %112

112:                                              ; preds = %.lr.ph.i.i
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %114

114:                                              ; preds = %112, %.lr.ph.i.i
  %115 = getelementptr inbounds nuw %"class.sat::literal", ptr %107, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %115, align 4, !tbaa !3
  %116 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.17, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

119:                                              ; preds = %114
  %120 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %120, 0
  %121 = select i1 %.not.not.i.i.i, ptr @.str.19, ptr @.str.18
  %122 = zext nneg i32 %120 to i64
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %121, i64 noundef %122)
  %124 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %125 = zext nneg i32 %124 to i64
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef %125)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %119, %117
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %111
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !241

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %101, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.3, i64 noundef 1)
  call void @_Z14verbose_unlockv()
  br label %155

128:                                              ; preds = %99
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %130 = load i32, ptr %8, align 8, !tbaa !230
  %131 = zext i32 %130 to i64
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %129, i64 noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.13, i64 noundef 11)
  %134 = load ptr, ptr %12, align 8, !tbaa !30
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit24, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i13

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i13: ; preds = %128
  %136 = getelementptr inbounds i8, ptr %134, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %.not9.i.i14 = icmp eq i32 %137, 0
  br i1 %.not9.i.i14, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit24, label %.lr.ph.i.preheader.i15

.lr.ph.i.preheader.i15:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i13
  %138 = zext i32 %137 to i64
  br label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i21, %.lr.ph.i.preheader.i15
  %indvars.iv.i.i17 = phi i64 [ %indvars.iv.next.i.i22, %_ZN3satlsERSoNS_7literalE.exit.i.i21 ], [ 0, %.lr.ph.i.preheader.i15 ]
  %.not.i.i18 = icmp eq i64 %indvars.iv.i.i17, 0
  br i1 %.not.i.i18, label %141, label %139

139:                                              ; preds = %.lr.ph.i.i16
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %141

141:                                              ; preds = %139, %.lr.ph.i.i16
  %142 = getelementptr inbounds nuw %"class.sat::literal", ptr %134, i64 %indvars.iv.i.i17
  %.sroa.0.0.copyload.i.i19 = load i32, ptr %142, align 4, !tbaa !3
  %143 = icmp eq i32 %.sroa.0.0.copyload.i.i19, -2
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i21

146:                                              ; preds = %141
  %147 = and i32 %.sroa.0.0.copyload.i.i19, 1
  %.not.not.i.i.i20 = icmp eq i32 %147, 0
  %148 = select i1 %.not.not.i.i.i20, ptr @.str.19, ptr @.str.18
  %149 = zext nneg i32 %147 to i64
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %148, i64 noundef %149)
  %151 = lshr i32 %.sroa.0.0.copyload.i.i19, 1
  %152 = zext nneg i32 %151 to i64
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %152)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i21

_ZN3satlsERSoNS_7literalE.exit.i.i21:             ; preds = %146, %144
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i.i22, %138
  br i1 %exitcond.not.i23, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit24, label %.lr.ph.i.i16, !llvm.loop !241

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit24:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i21, %128, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i13
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %155

155:                                              ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit24, %._crit_edge
  br i1 %.012.lcssa, label %156, label %163

156:                                              ; preds = %155
  %157 = load ptr, ptr %12, align 8, !tbaa !30
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %157, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !3
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %156, %159
  %.0.i = phi i32 [ %161, %159 ], [ 0, %156 ]
  store i32 2, ptr %7, align 8, !tbaa !242, !alias.scope !246
  store i32 -1, ptr %15, align 4, !tbaa !249, !alias.scope !246
  store ptr null, ptr %16, align 8, !tbaa !250, !alias.scope !246
  %162 = call noundef ptr @_ZN3sat6solver14mk_clause_coreEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %1, i32 noundef %.0.i, ptr noundef %157, ptr noundef nonnull %7)
  br label %163

163:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %155
  %164 = call noundef zeroext i1 @_ZN3sat8parallel11vector_pool10get_vectorEjRjRPKj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %164, label %17, label %._crit_edge34, !llvm.loop !251

._crit_edge34:                                    ; preds = %163, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  ret void
}

declare noundef ptr @_ZN3sat6solver14mk_clause_coreEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel12_from_solverERNS_6solverE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8, !tbaa !47, !range !27, !noundef !28
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %71

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !252
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  %12 = load ptr, ptr %11, align 8, !tbaa !253
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit:     ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp ugt i32 %8, %15
  br i1 %16, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread, label %71

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread: ; preds = %10, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, %6
  %17 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %52, label %18

18:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread
  %19 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  tail call void @_Z12verbose_lockv()
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.14, i64 noundef 28)
  %23 = load i32, ptr %7, align 8, !tbaa !252
  %24 = zext i32 %23 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.15, i64 noundef 5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  %28 = load ptr, ptr %27, align 8, !tbaa !253
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit9, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = zext i32 %32 to i64
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit9

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit9:    ; preds = %20, %30
  %.0.i8 = phi i64 [ %33, %30 ], [ 0, %20 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %.0.i8)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.16, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %52

36:                                               ; preds = %18
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.14, i64 noundef 28)
  %39 = load i32, ptr %7, align 8, !tbaa !252
  %40 = zext i32 %39 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.15, i64 noundef 5)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  %44 = load ptr, ptr %43, align 8, !tbaa !253
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit11, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit11

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit11:   ; preds = %36, %46
  %.0.i10 = phi i64 [ %49, %46 ], [ 0, %36 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %.0.i10)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.16, i64 noundef 2)
  br label %52

52:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit9, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit11, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread
  %53 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4264)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 3904
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  tail call void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(40) %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %.not.i = icmp eq ptr %58, %53
  br i1 %.not.i, label %_ZN10scoped_ptrIN3sat6solverEEaSEPS1_.exit, label %59

59:                                               ; preds = %52
  %60 = icmp eq ptr %58, null
  br i1 %60, label %_Z7deallocIN3sat6solverEEvPT_.exit.i, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %58, align 8, !tbaa !71
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(4264) %58) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
  br label %_Z7deallocIN3sat6solverEEvPT_.exit.i

_Z7deallocIN3sat6solverEEvPT_.exit.i:             ; preds = %61, %59
  store ptr %53, ptr %57, align 8, !tbaa !44
  br label %_ZN10scoped_ptrIN3sat6solverEEaSEPS1_.exit

_ZN10scoped_ptrIN3sat6solverEEaSEPS1_.exit:       ; preds = %52, %_Z7deallocIN3sat6solverEEvPT_.exit.i
  %64 = phi ptr [ %58, %52 ], [ %53, %_Z7deallocIN3sat6solverEEvPT_.exit.i ]
  tail call void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4264) %64, ptr noundef nonnull align 8 dereferenceable(4264) %1, i1 noundef zeroext true)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  %66 = load ptr, ptr %65, align 8, !tbaa !253
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit13, label %68

68:                                               ; preds = %_ZN10scoped_ptrIN3sat6solverEEaSEPS1_.exit
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !3
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit13

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit13:   ; preds = %_ZN10scoped_ptrIN3sat6solverEEaSEPS1_.exit, %68
  %.0.i12 = phi i32 [ %70, %68 ], [ 0, %_ZN10scoped_ptrIN3sat6solverEEaSEPS1_.exit ]
  store i32 %.0.i12, ptr %7, align 8, !tbaa !252
  br label %71

71:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit13, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sat8parallel10_to_solverERNS_6solverE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4264) %1) local_unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel11from_solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  invoke void @_ZN3sat8parallel12_from_solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1)
          to label %6 unwind label %8

6:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  ret void

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel9to_solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4264) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sat8parallel10_to_solverERNS_14i_local_searchE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat8parallel12_from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((128, 129)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3456
  %9 = load ptr, ptr %1, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(4264) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %12

12:                                               ; preds = %7, %2
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %_ZN3sat8parallel12_from_solverERNS_14i_local_searchE.exit

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 3456
  %12 = load ptr, ptr %1, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(4264) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN3sat8parallel12_from_solverERNS_14i_local_searchE.exit unwind label %16

_ZN3sat8parallel12_from_solverERNS_14i_local_searchE.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %10
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  ret i1 %9

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat8parallel11copy_solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %34, label %9

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  %11 = load ptr, ptr %10, align 8, !tbaa !253
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !3
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit:     ; preds = %9, %13
  %.0.i = phi i32 [ %15, %13 ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 3224
  %17 = load ptr, ptr %16, align 8, !tbaa !253
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit7, label %19

19:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !3
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit7

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit7:    ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, %19
  %.0.i6 = phi i32 [ %21, %19 ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit ]
  %22 = icmp ugt i32 %.0.i, %.0.i6
  br i1 %22, label %23, label %34

23:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit7
  invoke void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(4264) %8, i1 noundef zeroext true)
          to label %24 unwind label %31

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8, !tbaa !253
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit9, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !3
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit9

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit9:    ; preds = %24, %27
  %.0.i8 = phi i32 [ %29, %27 ], [ 0, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.0.i8, ptr %30, align 8, !tbaa !252
  br label %34

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  resume { ptr, i32 } %32

34:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit9, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit7, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.0 = phi i1 [ true, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit9 ], [ false, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit7 ], [ false, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %35 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN8reslimit9pop_childEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit10push_childEPS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !7
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !235
  %26 = load ptr, ptr %2, align 8, !tbaa !236
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !237
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !236
  %34 = load i64, ptr %27, align 8, !tbaa !238
  store i64 %34, ptr %25, align 8, !tbaa !238
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !237
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !237
  store ptr %27, ptr %2, align 8, !tbaa !236
  store i64 0, ptr %36, align 8, !tbaa !237
  store i8 0, ptr %27, align 8, !tbaa !238
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !236
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !237
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !238
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !7
  store i32 %15, ptr %51, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !235
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !254

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !236
  store i64 %8, ptr %4, align 8, !tbaa !238
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !238
  store i8 %18, ptr %16, align 1, !tbaa !238
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !237
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !238
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !237
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !238
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !30
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !235
  %26 = load ptr, ptr %2, align 8, !tbaa !236
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !237
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !236
  %34 = load i64, ptr %27, align 8, !tbaa !238
  store i64 %34, ptr %25, align 8, !tbaa !238
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !237
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !237
  store ptr %27, ptr %2, align 8, !tbaa !236
  store i64 0, ptr %36, align 8, !tbaa !237
  store i8 0, ptr %27, align 8, !tbaa !238
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !236
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !237
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !238
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !30
  store i32 %15, ptr %51, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !19
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !235
  %22 = load ptr, ptr %2, align 8, !tbaa !236
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !237
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !236
  %30 = load i64, ptr %23, align 8, !tbaa !238
  store i64 %30, ptr %21, align 8, !tbaa !238
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !237
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !237
  store ptr %23, ptr %2, align 8, !tbaa !236
  store i64 0, ptr %32, align 8, !tbaa !237
  store i8 0, ptr %23, align 8, !tbaa !238
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !236
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !237
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !238
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %18) #23
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !19
  store i32 %15, ptr %47, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 12
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  %12 = load i32, ptr %2, align 8, !tbaa !41
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 4, !tbaa !33
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 12
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.034.i, ptr noundef nonnull align 4 dereferenceable(12) %.02839.i, i64 12, i1 false), !tbaa.struct !255
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 12
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !257

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.136.i, ptr noundef nonnull align 4 dereferenceable(12) %.02839.i, i64 12, i1 false), !tbaa.struct !255
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 12
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !258

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 213, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 12
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !259

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !38
  store i32 %4, ptr %2, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !43
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_parallel.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS6vectorIjLb0EjE", !9, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !4, i64 8}
!12 = !{!"_ZTSN3sat8parallel11vector_poolE", !13, i64 0, !4, i64 8, !4, i64 12, !13, i64 16, !14, i64 24}
!13 = !{!"_ZTS7svectorIjjE", !8, i64 0}
!14 = !{!"_ZTS7svectorIbjE", !15, i64 0}
!15 = !{!"_ZTS6vectorIbLb0EjE", !16, i64 0}
!16 = !{!"p1 bool", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!15, !16, i64 0}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !5, i64 0}
!23 = !{!12, !4, i64 12}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !32, i64 0}
!32 = !{!"p1 _ZTSN3sat7literalE", !10, i64 0}
!33 = !{!34, !4, i64 0}
!34 = !{!"_ZTS18default_hash_entryIjE", !4, i64 0, !35, i64 4, !4, i64 8}
!35 = !{!"_ZTS16hash_entry_state", !5, i64 0}
!36 = !{!34, !35, i64 4}
!37 = distinct !{!37, !18}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTS14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE", !40, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!40 = !{!"p1 _ZTS18default_hash_entryIjE", !10, i64 0}
!41 = !{!39, !4, i64 8}
!42 = !{!39, !4, i64 12}
!43 = !{!39, !4, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !46, i64 0}
!46 = !{!"p1 _ZTSN3sat6solverE", !10, i64 0}
!47 = !{!48, !22, i64 128}
!48 = !{!"_ZTSN3sat8parallelE", !49, i64 0, !50, i64 8, !49, i64 32, !12, i64 40, !51, i64 72, !4, i64 112, !45, i64 120, !22, i64 128, !53, i64 136, !56, i64 144, !58, i64 160, !59, i64 168}
!49 = !{!"_ZTS7svectorIN3sat7literalEjE", !31, i64 0}
!50 = !{!"_ZTS9hashtableIj6u_hash4u_eqE", !39, i64 0}
!51 = !{!"_ZTSSt5mutex", !52, i64 0}
!52 = !{!"_ZTSSt12__mutex_base", !5, i64 0}
!53 = !{!"_ZTS7svectorIdjE", !54, i64 0}
!54 = !{!"_ZTS6vectorIdLb0EjE", !55, i64 0}
!55 = !{!"p1 double", !10, i64 0}
!56 = !{!"_ZTS13scoped_limits", !57, i64 0, !4, i64 8}
!57 = !{!"p1 _ZTS8reslimit", !10, i64 0}
!58 = !{!"_ZTS6vectorI8reslimitLb1EjE", !57, i64 0}
!59 = !{!"_ZTS10ptr_vectorIN3sat6solverEE", !60, i64 0}
!60 = !{!"_ZTS6vectorIPN3sat6solverELb0EjE", !61, i64 0}
!61 = !{!"p2 _ZTSN3sat6solverE", !62, i64 0}
!62 = !{!"any p2 pointer", !10, i64 0}
!63 = !{!54, !55, i64 0}
!64 = !{!65, !57, i64 8}
!65 = !{!"_ZTSN3sat11solver_coreE", !57, i64 8}
!66 = !{!57, !57, i64 0}
!67 = !{!56, !4, i64 8}
!68 = !{!60, !61, i64 0}
!69 = !{!56, !57, i64 0}
!70 = distinct !{!70, !18}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !6, i64 0}
!73 = !{!58, !57, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !76, i64 0}
!76 = !{!"p2 _ZTS8reslimit", !62, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTS6vectorImLb0EjE", !79, i64 0}
!79 = !{!"p1 long", !10, i64 0}
!80 = distinct !{!80, !18}
!81 = !{!46, !46, i64 0}
!82 = distinct !{!82, !18}
!83 = !{!84, !4, i64 0}
!84 = !{!"_ZTS10random_gen", !4, i64 0}
!85 = distinct !{!85, !18}
!86 = !{!87, !4, i64 144}
!87 = !{!"_ZTSN3sat6configE", !88, i64 0, !89, i64 8, !4, i64 12, !4, i64 16, !22, i64 20, !4, i64 24, !4, i64 28, !90, i64 32, !4, i64 40, !22, i64 44, !91, i64 48, !22, i64 52, !4, i64 56, !90, i64 64, !90, i64 72, !4, i64 80, !4, i64 84, !90, i64 88, !90, i64 96, !4, i64 104, !92, i64 112, !90, i64 120, !4, i64 128, !4, i64 132, !22, i64 136, !4, i64 140, !4, i64 144, !22, i64 148, !4, i64 152, !22, i64 156, !4, i64 160, !22, i64 164, !94, i64 168, !22, i64 172, !22, i64 173, !4, i64 176, !22, i64 180, !22, i64 181, !22, i64 182, !22, i64 183, !22, i64 184, !22, i64 185, !22, i64 186, !22, i64 187, !4, i64 188, !22, i64 192, !22, i64 193, !22, i64 194, !95, i64 196, !90, i64 200, !4, i64 208, !90, i64 216, !90, i64 224, !90, i64 232, !90, i64 240, !96, i64 248, !22, i64 252, !22, i64 253, !90, i64 256, !22, i64 264, !22, i64 265, !4, i64 268, !90, i64 272, !4, i64 280, !4, i64 284, !4, i64 288, !97, i64 292, !4, i64 296, !4, i64 300, !4, i64 304, !4, i64 308, !22, i64 312, !22, i64 313, !22, i64 314, !4, i64 316, !4, i64 320, !22, i64 324, !22, i64 325, !22, i64 326, !22, i64 327, !22, i64 328, !22, i64 329, !22, i64 330, !92, i64 336, !22, i64 344, !22, i64 345, !22, i64 346, !22, i64 347, !22, i64 348, !22, i64 349, !98, i64 352, !99, i64 356, !100, i64 360, !22, i64 364, !90, i64 368, !90, i64 376, !90, i64 384, !90, i64 392, !90, i64 400, !22, i64 408}
!88 = !{!"long long", !5, i64 0}
!89 = !{!"_ZTSN3sat15phase_selectionE", !5, i64 0}
!90 = !{!"double", !5, i64 0}
!91 = !{!"_ZTSN3sat16restart_strategyE", !5, i64 0}
!92 = !{!"_ZTS6symbol", !93, i64 0}
!93 = !{!"p1 omnipotent char", !10, i64 0}
!94 = !{!"_ZTSN3sat17local_search_modeE", !5, i64 0}
!95 = !{!"_ZTSN3sat8cutoff_tE", !5, i64 0}
!96 = !{!"_ZTSN3sat8reward_tE", !5, i64 0}
!97 = !{!"_ZTSN3sat11gc_strategyE", !5, i64 0}
!98 = !{!"_ZTSN3sat10pb_resolveE", !5, i64 0}
!99 = !{!"_ZTSN3sat15pb_lemma_formatE", !5, i64 0}
!100 = !{!"_ZTSN3sat19branching_heuristicE", !5, i64 0}
!101 = !{!102, !22, i64 3992}
!102 = !{!"_ZTSN3sat6solverE", !65, i64 0, !22, i64 16, !87, i64 24, !103, i64 440, !104, i64 528, !106, i64 536, !108, i64 544, !109, i64 552, !5, i64 1216, !22, i64 2352, !84, i64 2356, !133, i64 2360, !130, i64 2384, !134, i64 2392, !22, i64 2432, !140, i64 2440, !162, i64 2728, !169, i64 2832, !175, i64 2960, !22, i64 3128, !182, i64 3136, !22, i64 3184, !22, i64 3185, !183, i64 3192, !184, i64 3216, !148, i64 3224, !148, i64 3232, !4, i64 3240, !13, i64 3248, !13, i64 3256, !13, i64 3264, !13, i64 3272, !185, i64 3280, !130, i64 3288, !187, i64 3296, !14, i64 3304, !14, i64 3312, !14, i64 3320, !14, i64 3328, !14, i64 3336, !13, i64 3344, !13, i64 3352, !4, i64 3360, !49, i64 3368, !13, i64 3376, !4, i64 3384, !190, i64 3392, !190, i64 3400, !190, i64 3408, !190, i64 3416, !190, i64 3424, !4, i64 3432, !90, i64 3440, !14, i64 3448, !14, i64 3456, !14, i64 3464, !22, i64 3472, !155, i64 3480, !191, i64 3488, !4, i64 3492, !4, i64 3496, !4, i64 3500, !4, i64 3504, !4, i64 3508, !192, i64 3512, !4, i64 3532, !4, i64 3536, !192, i64 3540, !192, i64 3560, !193, i64 3584, !4, i64 3608, !4, i64 3612, !4, i64 3616, !196, i64 3624, !196, i64 3656, !196, i64 3688, !196, i64 3720, !196, i64 3752, !49, i64 3784, !159, i64 3792, !197, i64 3800, !22, i64 3832, !22, i64 3833, !199, i64 3840, !200, i64 3856, !203, i64 3864, !204, i64 3880, !170, i64 3904, !207, i64 3912, !45, i64 3920, !49, i64 3928, !176, i64 3936, !176, i64 3952, !49, i64 3968, !4, i64 3976, !4, i64 3980, !4, i64 3984, !4, i64 3988, !22, i64 3992, !208, i64 4000, !209, i64 4008, !210, i64 4016, !4, i64 4032, !4, i64 4036, !4, i64 4040, !4, i64 4044, !22, i64 4048, !4, i64 4052, !4, i64 4056, !4, i64 4060, !4, i64 4064, !4, i64 4068, !4, i64 4072, !4, i64 4076, !90, i64 4080, !4, i64 4088, !90, i64 4096, !22, i64 4104, !22, i64 4105, !49, i64 4112, !22, i64 4120, !190, i64 4128, !4, i64 4136, !4, i64 4140, !4, i64 4144, !49, i64 4152, !49, i64 4160, !155, i64 4168, !13, i64 4176, !217, i64 4184, !49, i64 4192, !49, i64 4200, !128, i64 4208, !49, i64 4216, !179, i64 4224, !218, i64 4232, !49, i64 4256}
!103 = !{!"_ZTSN3sat5statsE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80}
!104 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !105, i64 0}
!105 = !{!"p1 _ZTSN3sat9extensionE", !10, i64 0}
!106 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !107, i64 0}
!107 = !{!"p1 _ZTSN3sat14cut_simplifierE", !10, i64 0}
!108 = !{!"p1 _ZTSN3sat8parallelE", !10, i64 0}
!109 = !{!"_ZTSN3sat4dratE", !110, i64 0, !111, i64 8, !46, i64 16, !114, i64 24, !121, i64 592, !121, i64 600, !122, i64 608, !125, i64 616, !128, i64 624, !130, i64 632, !22, i64 640, !22, i64 641, !22, i64 642, !22, i64 643, !22, i64 644, !132, i64 648}
!110 = !{!"p1 _ZTSN3sat9clause_ehE", !10, i64 0}
!111 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !112, i64 0}
!112 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !113, i64 0}
!113 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !10, i64 0}
!114 = !{!"_ZTSN3sat16clause_allocatorE", !115, i64 0, !120, i64 552}
!115 = !{!"_ZTS13sat_allocator", !93, i64 0, !116, i64 8, !117, i64 16, !10, i64 24, !5, i64 32}
!116 = !{!"long", !5, i64 0}
!117 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !118, i64 0}
!118 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !119, i64 0}
!119 = !{!"p2 _ZTSN13sat_allocator5chunkE", !62, i64 0}
!120 = !{!"_ZTS6id_gen", !4, i64 0, !13, i64 8}
!121 = !{!"p1 _ZTSSo", !10, i64 0}
!122 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !123, i64 0}
!123 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !124, i64 0}
!124 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !10, i64 0}
!125 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !126, i64 0}
!126 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !127, i64 0}
!127 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !10, i64 0}
!128 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !129, i64 0}
!129 = !{!"p1 _ZTS7svectorIjjE", !10, i64 0}
!130 = !{!"_ZTS7svectorI5lbooljE", !131, i64 0}
!131 = !{!"_ZTS6vectorI5lboolLb0EjE", !10, i64 0}
!132 = !{!"_ZTSN3sat4drat5statsE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!133 = !{!"_ZTSN3sat7cleanerE", !46, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!134 = !{!"_ZTSN3sat15model_converterE", !135, i64 0, !4, i64 8, !14, i64 16, !46, i64 24, !137, i64 32}
!135 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !136, i64 0}
!136 = !{!"p1 _ZTSN3sat15model_converter5entryE", !10, i64 0}
!137 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !138, i64 0}
!138 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !139, i64 0}
!139 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !10, i64 0}
!140 = !{!"_ZTSN3sat10simplifierE", !46, i64 0, !4, i64 8, !141, i64 16, !144, i64 24, !147, i64 32, !151, i64 48, !4, i64 56, !154, i64 64, !22, i64 80, !157, i64 88, !155, i64 96, !4, i64 104, !4, i64 108, !22, i64 112, !22, i64 113, !22, i64 114, !22, i64 115, !4, i64 116, !22, i64 120, !22, i64 121, !4, i64 124, !22, i64 128, !4, i64 132, !22, i64 136, !22, i64 137, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !4, i64 160, !4, i64 164, !4, i64 168, !4, i64 172, !4, i64 176, !22, i64 180, !4, i64 184, !22, i64 188, !22, i64 189, !4, i64 192, !4, i64 196, !4, i64 200, !4, i64 204, !4, i64 208, !4, i64 212, !4, i64 216, !4, i64 220, !4, i64 224, !4, i64 228, !4, i64 232, !22, i64 236, !4, i64 240, !148, i64 248, !49, i64 256, !159, i64 264, !159, i64 272, !49, i64 280}
!141 = !{!"_ZTSN3sat8use_listE", !142, i64 0}
!142 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !143, i64 0}
!143 = !{!"p1 _ZTSN3sat15clause_use_listE", !10, i64 0}
!144 = !{!"_ZTSN3sat12ext_use_listE", !145, i64 0}
!145 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !146, i64 0}
!146 = !{!"p1 _ZTS7svectorImjE", !10, i64 0}
!147 = !{!"_ZTSN3sat10clause_setE", !13, i64 0, !148, i64 8}
!148 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !149, i64 0}
!149 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !150, i64 0}
!150 = !{!"p2 _ZTSN3sat6clauseE", !62, i64 0}
!151 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !152, i64 0}
!152 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !153, i64 0}
!153 = !{!"p1 _ZTSN3sat10bin_clauseE", !10, i64 0}
!154 = !{!"_ZTS16tracked_uint_set", !155, i64 0, !13, i64 8}
!155 = !{!"_ZTS7svectorIcjE", !156, i64 0}
!156 = !{!"_ZTS6vectorIcLb0EjE", !93, i64 0}
!157 = !{!"_ZTSN3sat10tmp_clauseE", !158, i64 0}
!158 = !{!"p1 _ZTSN3sat6clauseE", !10, i64 0}
!159 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !160, i64 0}
!160 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !161, i64 0}
!161 = !{!"p1 _ZTSN3sat14clause_wrapperE", !10, i64 0}
!162 = !{!"_ZTSN3sat3sccE", !46, i64 0, !22, i64 8, !22, i64 9, !4, i64 12, !4, i64 16, !163, i64 24}
!163 = !{!"_ZTSN3sat3bigE", !164, i64 0, !4, i64 8, !165, i64 16, !14, i64 24, !167, i64 32, !167, i64 40, !49, i64 48, !49, i64 56, !22, i64 64, !22, i64 65, !165, i64 72}
!164 = !{!"p1 _ZTS10random_gen", !10, i64 0}
!165 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !166, i64 0}
!166 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !10, i64 0}
!167 = !{!"_ZTS7svectorIijE", !168, i64 0}
!168 = !{!"_ZTS6vectorIiLb0EjE", !9, i64 0}
!169 = !{!"_ZTSN3sat12asymm_branchE", !46, i64 0, !170, i64 8, !116, i64 16, !84, i64 24, !4, i64 28, !4, i64 32, !22, i64 36, !4, i64 40, !4, i64 44, !22, i64 48, !22, i64 49, !116, i64 56, !4, i64 64, !4, i64 68, !4, i64 72, !49, i64 80, !49, i64 88, !172, i64 96, !172, i64 104, !49, i64 112, !49, i64 120}
!170 = !{!"_ZTS10params_ref", !171, i64 0}
!171 = !{!"p1 _ZTS6params", !10, i64 0}
!172 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !173, i64 0}
!173 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !174, i64 0}
!174 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !10, i64 0}
!175 = !{!"_ZTSN3sat7probingE", !46, i64 0, !4, i64 8, !176, i64 16, !49, i64 32, !4, i64 40, !22, i64 44, !4, i64 48, !22, i64 52, !22, i64 53, !88, i64 56, !4, i64 64, !177, i64 72, !179, i64 80, !163, i64 88}
!176 = !{!"_ZTSN3sat11literal_setE", !154, i64 0}
!177 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !178, i64 0}
!178 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !10, i64 0}
!179 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !180, i64 0}
!180 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !181, i64 0}
!181 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !10, i64 0}
!182 = !{!"_ZTSN3sat3musE", !46, i64 0, !49, i64 8, !49, i64 16, !22, i64 24, !130, i64 32, !4, i64 40}
!183 = !{!"_ZTSN3sat13justificationE", !4, i64 0, !116, i64 8, !4, i64 16}
!184 = !{!"_ZTSN3sat7literalE", !4, i64 0}
!185 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !186, i64 0}
!186 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !10, i64 0}
!187 = !{!"_ZTS7svectorIN3sat13justificationEjE", !188, i64 0}
!188 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !189, i64 0}
!189 = !{!"p1 _ZTSN3sat13justificationE", !10, i64 0}
!190 = !{!"_ZTS7svectorImjE", !78, i64 0}
!191 = !{!"_ZTSN3sat6solver12search_stateE", !5, i64 0}
!192 = !{!"_ZTSN3sat7backoffE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16}
!193 = !{!"_ZTS9var_queueI7svectorIjjEE", !194, i64 0}
!194 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !195, i64 0, !167, i64 8, !167, i64 16}
!195 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !129, i64 0}
!196 = !{!"_ZTS3ema", !90, i64 0, !90, i64 8, !90, i64 16, !4, i64 24, !4, i64 28}
!197 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !198, i64 0, !116, i64 8, !5, i64 16}
!198 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !93, i64 0}
!199 = !{!"_ZTS12visit_helper", !13, i64 0, !4, i64 8, !4, i64 12}
!200 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !201, i64 0}
!201 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !202, i64 0}
!202 = !{!"p1 _ZTSN3sat6solver5scopeE", !10, i64 0}
!203 = !{!"_ZTS18scoped_limit_trail", !13, i64 0, !4, i64 8, !4, i64 12}
!204 = !{!"_ZTS9stopwatch", !205, i64 0, !206, i64 8, !22, i64 16}
!205 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !206, i64 0}
!206 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !116, i64 0}
!207 = !{!"_ZTSN3sat14no_drat_paramsE", !170, i64 0}
!208 = !{!"p1 _ZTSN3sat9lookaheadE", !10, i64 0}
!209 = !{!"p1 _ZTSN3sat14i_local_searchE", !10, i64 0}
!210 = !{!"_ZTS10statistics", !211, i64 0, !214, i64 8}
!211 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !212, i64 0}
!212 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !213, i64 0}
!213 = !{!"p1 _ZTSSt4pairIPKcjE", !10, i64 0}
!214 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !215, i64 0}
!215 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !216, i64 0}
!216 = !{!"p1 _ZTSSt4pairIPKcdE", !10, i64 0}
!217 = !{!"_ZTS14approx_set_tplIj3u2ujE", !4, i64 0}
!218 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !219, i64 0}
!219 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !220, i64 0}
!220 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !221, i64 0}
!221 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !222, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!222 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !10, i64 0}
!223 = distinct !{!223, !18}
!224 = distinct !{!224, !18}
!225 = distinct !{!225, !18}
!226 = distinct !{!226, !18}
!227 = !{!34, !4, i64 8}
!228 = distinct !{!228, !18}
!229 = distinct !{!229, !18}
!230 = !{!102, !4, i64 3976}
!231 = !{!232, !4, i64 4}
!232 = !{!"_ZTSN3sat6clauseE", !4, i64 0, !4, i64 4, !4, i64 8, !217, i64 12, !4, i64 16, !4, i64 16, !4, i64 16, !4, i64 16, !4, i64 16, !4, i64 16, !4, i64 16, !4, i64 17, !4, i64 18, !5, i64 20}
!233 = !{!184, !4, i64 0}
!234 = distinct !{!234, !18}
!235 = !{!198, !93, i64 0}
!236 = !{!197, !93, i64 0}
!237 = !{!197, !116, i64 8}
!238 = !{!5, !5, i64 0}
!239 = !{!102, !4, i64 3988}
!240 = distinct !{!240, !18}
!241 = distinct !{!241, !18}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTSN3sat6statusE", !244, i64 0, !4, i64 4, !245, i64 8}
!244 = !{!"_ZTSN3sat6status2stE", !5, i64 0}
!245 = !{!"p1 _ZTSN3sat10proof_hintE", !10, i64 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN3sat6status9redundantEv: argument 0"}
!248 = distinct !{!248, !"_ZN3sat6status9redundantEv"}
!249 = !{!243, !4, i64 4}
!250 = !{!243, !245, i64 8}
!251 = distinct !{!251, !18}
!252 = !{!48, !4, i64 112}
!253 = !{!149, !150, i64 0}
!254 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!255 = !{i64 0, i64 4, !3, i64 4, i64 4, !256, i64 8, i64 4, !3}
!256 = !{!35, !35, i64 0}
!257 = distinct !{!257, !18}
!258 = distinct !{!258, !18}
!259 = distinct !{!259, !18}
