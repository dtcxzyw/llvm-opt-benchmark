; ModuleID = 'bench/z3/original/permutation_matrix.ll'
source_filename = "bench/z3/original/permutation_matrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN2lp18permutation_matrixI8rationalS1_E4initEj = comdat any

$_ZN2lp18permutation_matrixI8rationalNS_12numeric_pairIS1_EEE4initEj = comdat any

$_ZN2lp18permutation_matrixI8rationalS1_EC5Ej = comdat any

$_ZN6vectorIjLb1EjED2Ev = comdat any

$_ZN2lp18permutation_matrixI8rationalS1_E19transpose_from_leftEjj = comdat any

$_ZN2lp18permutation_matrixI8rationalS1_E20transpose_from_rightEjj = comdat any

$_ZN2lp18permutation_matrixI8rationalNS_12numeric_pairIS1_EEEC5Ej = comdat any

$_ZN2lp18permutation_matrixI8rationalNS_12numeric_pairIS1_EEE19transpose_from_leftEjj = comdat any

$_ZN6vectorIjLb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_permutation_matrix.cpp, ptr null }]

@_ZN2lp18permutation_matrixI8rationalS1_EC1Ej = weak_odr hidden unnamed_addr alias void (ptr, i32), ptr @_ZN2lp18permutation_matrixI8rationalS1_EC2Ej
@_ZN2lp18permutation_matrixI8rationalNS_12numeric_pairIS1_EEEC1Ej = weak_odr hidden unnamed_addr alias void (ptr, i32), ptr @_ZN2lp18permutation_matrixI8rationalNS_12numeric_pairIS1_EEEC2Ej

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp18permutation_matrixI8rationalS1_E4initEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb1EjE4sizeEv.exit.i:                ; preds = %2
  %.not.not.i = icmp eq i32 %1, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb1EjE6resizeEj.exit.thread, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i:         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not15.i = icmp ugt i32 %1, %6
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %_ZN6vectorIjLb1EjE3endEv.exit.i.i

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %3, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %6, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

_ZN6vectorIjLb1EjE3endEv.exit.i.i:                ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i
  store i32 %1, ptr %5, align 4, !tbaa !9
  br label %_ZN6vectorIjLb1EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i
  %7 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i

_ZNK6vectorIjLb1EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp ugt i32 %1, %10
  br i1 %11, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i, label %12

_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %thread-pre-split.i, !llvm.loop !11

12:                                               ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i
  %13 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %1, ptr %13, align 4, !tbaa !9
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %1
  br i1 %.not1218.i, label %_ZN6vectorIjLb1EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %14 = zext i32 %1 to i64
  %15 = zext i32 %.0.i16.i.ph to i64
  %16 = getelementptr [4 x i8], ptr %7, i64 %15
  %17 = sub nsw i64 %14, %15
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %18, i1 false), !tbaa !9
  br label %_ZN6vectorIjLb1EjE6resizeEj.exit

_ZN6vectorIjLb1EjE6resizeEj.exit:                 ; preds = %_ZN6vectorIjLb1EjE3endEv.exit.i.i, %12, %.lr.ph.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i20, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8

_ZN6vectorIjLb1EjE6resizeEj.exit.thread:          ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8

_ZNK6vectorIjLb1EjE4sizeEv.exit.i20:              ; preds = %_ZN6vectorIjLb1EjE6resizeEj.exit
  %.not.not.i21 = icmp eq i32 %1, 0
  br i1 %.not.not.i21, label %._crit_edge, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i18

_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8:        ; preds = %_ZN6vectorIjLb1EjE6resizeEj.exit.thread, %_ZN6vectorIjLb1EjE6resizeEj.exit
  %25 = phi ptr [ %23, %_ZN6vectorIjLb1EjE6resizeEj.exit.thread ], [ %20, %_ZN6vectorIjLb1EjE6resizeEj.exit ]
  %26 = phi ptr [ %22, %_ZN6vectorIjLb1EjE6resizeEj.exit.thread ], [ %19, %_ZN6vectorIjLb1EjE6resizeEj.exit ]
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %.not15.i9 = icmp ugt i32 %1, %28
  br i1 %.not15.i9, label %29, label %_ZN6vectorIjLb1EjE3endEv.exit.i.i10

_ZN6vectorIjLb1EjE3endEv.exit.i.i10:              ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8
  store i32 %1, ptr %27, align 4, !tbaa !9
  br label %_ZN6vectorIjLb1EjE6resizeEj.exit22

29:                                               ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8, %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i18
  %30 = phi ptr [ %35, %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i18 ], [ %26, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8 ]
  %.pr.i12 = phi ptr [ %.pr.pre.i19, %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i18 ], [ %25, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8 ]
  %.0.i16.ph.i13 = phi i32 [ %.0.i16.i1434, %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i18 ], [ %28, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8 ]
  %31 = icmp eq ptr %.pr.i12, null
  br i1 %31, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i18, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i15

_ZNK6vectorIjLb1EjE8capacityEv.exit.i15:          ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.pr.i12, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = icmp ugt i32 %1, %33
  br i1 %34, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i18, label %36

_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i18:   ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i20, %_ZNK6vectorIjLb1EjE8capacityEv.exit.i15, %29
  %.0.i16.i1434 = phi i32 [ %.0.i16.ph.i13, %29 ], [ %.0.i16.ph.i13, %_ZNK6vectorIjLb1EjE8capacityEv.exit.i15 ], [ 0, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i20 ]
  %35 = phi ptr [ %30, %29 ], [ %30, %_ZNK6vectorIjLb1EjE8capacityEv.exit.i15 ], [ %19, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i20 ]
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pr.pre.i19 = load ptr, ptr %35, align 8, !tbaa !3
  br label %29, !llvm.loop !11

36:                                               ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i15
  %37 = getelementptr inbounds i8, ptr %.pr.i12, i64 -4
  store i32 %1, ptr %37, align 4, !tbaa !9
  %.not1218.i16 = icmp eq i32 %.0.i16.ph.i13, %1
  br i1 %.not1218.i16, label %_ZN6vectorIjLb1EjE6resizeEj.exit22, label %.lr.ph.preheader.i17

.lr.ph.preheader.i17:                             ; preds = %36
  %38 = zext i32 %1 to i64
  %39 = zext i32 %.0.i16.ph.i13 to i64
  %40 = getelementptr [4 x i8], ptr %.pr.i12, i64 %39
  %41 = sub nsw i64 %38, %39
  %42 = shl nsw i64 %41, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %42, i1 false), !tbaa !9
  br label %_ZN6vectorIjLb1EjE6resizeEj.exit22

_ZN6vectorIjLb1EjE6resizeEj.exit22:               ; preds = %_ZN6vectorIjLb1EjE3endEv.exit.i.i10, %36, %.lr.ph.preheader.i17
  %43 = phi ptr [ %.pr.i12, %.lr.ph.preheader.i17 ], [ %25, %_ZN6vectorIjLb1EjE3endEv.exit.i.i10 ], [ %.pr.i12, %36 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb1EjE6resizeEj.exit22
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %wide.trip.count = zext i32 %1 to i64
  br label %45

._crit_edge:                                      ; preds = %45, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i20, %_ZN6vectorIjLb1EjE6resizeEj.exit.thread, %_ZN6vectorIjLb1EjE6resizeEj.exit22
  ret void

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %47 = trunc nuw i64 %indvars.iv to i32
  store i32 %47, ptr %46, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  store i32 %47, ptr %48, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !13
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp18permutation_matrixI8rationalNS_12numeric_pairIS1_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb1EjE4sizeEv.exit.i:                ; preds = %2
  %.not.not.i = icmp eq i32 %1, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb1EjE6resizeEj.exit.thread, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i:         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not15.i = icmp ugt i32 %1, %6
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %_ZN6vectorIjLb1EjE3endEv.exit.i.i

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %3, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %6, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

_ZN6vectorIjLb1EjE3endEv.exit.i.i:                ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i
  store i32 %1, ptr %5, align 4, !tbaa !9
  br label %_ZN6vectorIjLb1EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i
  %7 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i

_ZNK6vectorIjLb1EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp ugt i32 %1, %10
  br i1 %11, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i, label %12

_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %thread-pre-split.i, !llvm.loop !11

12:                                               ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i
  %13 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %1, ptr %13, align 4, !tbaa !9
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %1
  br i1 %.not1218.i, label %_ZN6vectorIjLb1EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %14 = zext i32 %1 to i64
  %15 = zext i32 %.0.i16.i.ph to i64
  %16 = getelementptr [4 x i8], ptr %7, i64 %15
  %17 = sub nsw i64 %14, %15
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %18, i1 false), !tbaa !9
  br label %_ZN6vectorIjLb1EjE6resizeEj.exit

_ZN6vectorIjLb1EjE6resizeEj.exit:                 ; preds = %_ZN6vectorIjLb1EjE3endEv.exit.i.i, %12, %.lr.ph.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i20, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8

_ZN6vectorIjLb1EjE6resizeEj.exit.thread:          ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8

_ZNK6vectorIjLb1EjE4sizeEv.exit.i20:              ; preds = %_ZN6vectorIjLb1EjE6resizeEj.exit
  %.not.not.i21 = icmp eq i32 %1, 0
  br i1 %.not.not.i21, label %._crit_edge, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i18

_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8:        ; preds = %_ZN6vectorIjLb1EjE6resizeEj.exit.thread, %_ZN6vectorIjLb1EjE6resizeEj.exit
  %25 = phi ptr [ %23, %_ZN6vectorIjLb1EjE6resizeEj.exit.thread ], [ %20, %_ZN6vectorIjLb1EjE6resizeEj.exit ]
  %26 = phi ptr [ %22, %_ZN6vectorIjLb1EjE6resizeEj.exit.thread ], [ %19, %_ZN6vectorIjLb1EjE6resizeEj.exit ]
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %.not15.i9 = icmp ugt i32 %1, %28
  br i1 %.not15.i9, label %29, label %_ZN6vectorIjLb1EjE3endEv.exit.i.i10

_ZN6vectorIjLb1EjE3endEv.exit.i.i10:              ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8
  store i32 %1, ptr %27, align 4, !tbaa !9
  br label %_ZN6vectorIjLb1EjE6resizeEj.exit22

29:                                               ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8, %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i18
  %30 = phi ptr [ %35, %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i18 ], [ %26, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8 ]
  %.pr.i12 = phi ptr [ %.pr.pre.i19, %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i18 ], [ %25, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8 ]
  %.0.i16.ph.i13 = phi i32 [ %.0.i16.i1434, %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i18 ], [ %28, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8 ]
  %31 = icmp eq ptr %.pr.i12, null
  br i1 %31, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i18, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i15

_ZNK6vectorIjLb1EjE8capacityEv.exit.i15:          ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.pr.i12, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = icmp ugt i32 %1, %33
  br i1 %34, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i18, label %36

_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i18:   ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i20, %_ZNK6vectorIjLb1EjE8capacityEv.exit.i15, %29
  %.0.i16.i1434 = phi i32 [ %.0.i16.ph.i13, %29 ], [ %.0.i16.ph.i13, %_ZNK6vectorIjLb1EjE8capacityEv.exit.i15 ], [ 0, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i20 ]
  %35 = phi ptr [ %30, %29 ], [ %30, %_ZNK6vectorIjLb1EjE8capacityEv.exit.i15 ], [ %19, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i20 ]
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pr.pre.i19 = load ptr, ptr %35, align 8, !tbaa !3
  br label %29, !llvm.loop !11

36:                                               ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i15
  %37 = getelementptr inbounds i8, ptr %.pr.i12, i64 -4
  store i32 %1, ptr %37, align 4, !tbaa !9
  %.not1218.i16 = icmp eq i32 %.0.i16.ph.i13, %1
  br i1 %.not1218.i16, label %_ZN6vectorIjLb1EjE6resizeEj.exit22, label %.lr.ph.preheader.i17

.lr.ph.preheader.i17:                             ; preds = %36
  %38 = zext i32 %1 to i64
  %39 = zext i32 %.0.i16.ph.i13 to i64
  %40 = getelementptr [4 x i8], ptr %.pr.i12, i64 %39
  %41 = sub nsw i64 %38, %39
  %42 = shl nsw i64 %41, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %42, i1 false), !tbaa !9
  br label %_ZN6vectorIjLb1EjE6resizeEj.exit22

_ZN6vectorIjLb1EjE6resizeEj.exit22:               ; preds = %_ZN6vectorIjLb1EjE3endEv.exit.i.i10, %36, %.lr.ph.preheader.i17
  %43 = phi ptr [ %.pr.i12, %.lr.ph.preheader.i17 ], [ %25, %_ZN6vectorIjLb1EjE3endEv.exit.i.i10 ], [ %.pr.i12, %36 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb1EjE6resizeEj.exit22
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %wide.trip.count = zext i32 %1 to i64
  br label %45

._crit_edge:                                      ; preds = %45, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i20, %_ZN6vectorIjLb1EjE6resizeEj.exit.thread, %_ZN6vectorIjLb1EjE6resizeEj.exit22
  ret void

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %47 = trunc nuw i64 %indvars.iv to i32
  store i32 %47, ptr %46, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  store i32 %47, ptr %48, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !14
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp18permutation_matrixI8rationalS1_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat($_ZN2lp18permutation_matrixI8rationalS1_EC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %_ZN6vectorIjLb1EjEC2Ej.exit11.thread, label %.lr.ph.preheader.i.i10

_ZN6vectorIjLb1EjEC2Ej.exit11.thread:             ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %._crit_edge

.lr.ph.preheader.i.i10:                           ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 8
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  store i32 %1, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1, ptr %9, align 4, !tbaa !9
  %10 = getelementptr i8, ptr %8, i64 8
  store ptr %10, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %6, i1 false), !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !3
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
          to label %.lr.ph unwind label %16

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i10
  store i32 %1, ptr %12, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %1, ptr %13, align 4, !tbaa !9
  %14 = getelementptr i8, ptr %12, i64 8
  store ptr %14, ptr %11, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %6, i1 false), !tbaa !9
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %wide.trip.count = zext i32 %1 to i64
  br label %18

._crit_edge:                                      ; preds = %18, %_ZN6vectorIjLb1EjEC2Ej.exit11.thread
  ret void

16:                                               ; preds = %.lr.ph.preheader.i.i10
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %17

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %20 = trunc nuw i64 %indvars.iv to i32
  store i32 %20, ptr %19, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %20, ptr %21, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb1EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb1EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp18permutation_matrixI8rationalS1_E19transpose_from_leftEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = zext i32 %8 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 %2, ptr %14, align 4, !tbaa !9
  store i32 %8, ptr %10, align 4, !tbaa !9
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %15
  store i32 %1, ptr %16, align 4, !tbaa !9
  store i32 %11, ptr %7, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp18permutation_matrixI8rationalS1_E20transpose_from_rightEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 %1, ptr %14, align 4, !tbaa !9
  store i32 %7, ptr %9, align 4, !tbaa !9
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %15
  store i32 %2, ptr %16, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp18permutation_matrixI8rationalNS_12numeric_pairIS1_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat($_ZN2lp18permutation_matrixI8rationalNS_12numeric_pairIS1_EEEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %_ZN6vectorIjLb1EjEC2Ej.exit11.thread, label %.lr.ph.preheader.i.i10

_ZN6vectorIjLb1EjEC2Ej.exit11.thread:             ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %._crit_edge

.lr.ph.preheader.i.i10:                           ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 8
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  store i32 %1, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1, ptr %9, align 4, !tbaa !9
  %10 = getelementptr i8, ptr %8, i64 8
  store ptr %10, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %6, i1 false), !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !3
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
          to label %.lr.ph unwind label %16

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i10
  store i32 %1, ptr %12, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %1, ptr %13, align 4, !tbaa !9
  %14 = getelementptr i8, ptr %12, i64 8
  store ptr %14, ptr %11, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %6, i1 false), !tbaa !9
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %wide.trip.count = zext i32 %1 to i64
  br label %18

._crit_edge:                                      ; preds = %18, %_ZN6vectorIjLb1EjEC2Ej.exit11.thread
  ret void

16:                                               ; preds = %.lr.ph.preheader.i.i10
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %17

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %20 = trunc nuw i64 %indvars.iv to i32
  store i32 %20, ptr %19, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %20, ptr %21, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !16
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp18permutation_matrixI8rationalNS_12numeric_pairIS1_EEE19transpose_from_leftEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = zext i32 %8 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 %2, ptr %14, align 4, !tbaa !9
  store i32 %8, ptr %10, align 4, !tbaa !9
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %15
  store i32 %1, ptr %16, align 4, !tbaa !9
  store i32 %11, ptr %7, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !22
  %34 = load i64, ptr %27, align 8, !tbaa !26
  store i64 %34, ptr %25, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !25
  store ptr %27, ptr %2, align 8, !tbaa !22
  store i64 0, ptr %36, align 8, !tbaa !25
  store i8 0, ptr %27, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !22
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !26
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !19
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !27

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !22
  store i64 %8, ptr %4, align 8, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %18, ptr %16, align 1, !tbaa !26
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_permutation_matrix.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIjLb1EjE", !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !24, i64 8, !7, i64 16}
!24 = !{!"long", !7, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!7, !7, i64 0}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
