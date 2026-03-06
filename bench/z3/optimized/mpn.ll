; ModuleID = 'bench/z3/original/mpn.ll'
source_filename = "bench/z3/original/mpn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [64 x i8] }

$_ZN6bufferIjLb0ELj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.5 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpn.cpp\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpn.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = or i32 %2, %4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %7 = zext i32 %4 to i64
  %8 = zext i32 %2 to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %7, i64 %8)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ %umax, %.lr.ph.preheader ], [ %9, %18 ]
  %9 = add nsw i64 %indvars.iv, -1
  %.wide28 = icmp ult i64 %9, %8
  br i1 %.wide28, label %10, label %13

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %.lr.ph, %10
  %14 = phi i32 [ %12, %10 ], [ 0, %.lr.ph ]
  %.wide = icmp ult i64 %9, %7
  br i1 %.wide, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %9
  %17 = load i32, ptr %16, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %13, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %13 ]
  %.wide29 = icmp ne i64 %9, 0
  %20 = icmp eq i32 %14, %19
  %21 = and i1 %.wide29, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %18
  %.1 = tail call i32 @llvm.ucmp.i32.i32(i32 %14, i32 %19)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK11mpn_manager5traceEPKjj(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK11mpn_manager8trace_nlEPKjj(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager3addEPKjjS1_jPjjS2_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #5 align 2 {
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %2, i32 %4)
  %.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %9 = zext i32 %2 to i64
  %10 = zext i32 %4 to i64
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %24, %8
  %.pre-phi = phi i64 [ 0, %8 ], [ %wide.trip.count, %24 ]
  %.0.lcssa = phi i32 [ 0, %8 ], [ %32, %24 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.pre-phi
  store i32 %.0.lcssa, ptr %11, align 4, !tbaa !3
  %12 = add i32 %.sroa.speculated, 1
  %13 = zext i32 %12 to i64
  br label %33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %.046 = phi i32 [ 0, %.lr.ph.preheader ], [ %32, %24 ]
  %14 = icmp samesign ult i64 %indvars.iv, %9
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %.lr.ph, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %.lr.ph ]
  %20 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi i32 [ %23, %21 ], [ 0, %18 ]
  %26 = add i32 %25, %19
  %27 = icmp ult i32 %26, %19
  %28 = add i32 %26, %.046
  %29 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !3
  %30 = icmp ult i32 %28, %26
  %31 = or i1 %27, %30
  %32 = zext i1 %31 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

33:                                               ; preds = %36, %._crit_edge
  %indvars.iv48 = phi i64 [ %37, %36 ], [ %13, %._crit_edge ]
  %34 = trunc nuw i64 %indvars.iv48 to i32
  store i32 %34, ptr %7, align 4, !tbaa !3
  %35 = icmp ugt i64 %indvars.iv48, 1
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %33
  %37 = add nsw i64 %indvars.iv48, -1
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %33, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %33, %36
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK11mpn_manager5traceEPKjjS1_jPKc(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6) local_unnamed_addr #5 align 2 {
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %2, i32 %4)
  store i32 0, ptr %6, align 4, !tbaa !3
  %.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %8 = zext i32 %2 to i64
  %9 = zext i32 %4 to i64
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %21, %7
  ret i1 true

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %10 = phi i32 [ 0, %.lr.ph.preheader ], [ %29, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %11 = icmp samesign ult i64 %indvars.iv, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = phi i32 [ %14, %12 ], [ 0, %.lr.ph ]
  %17 = icmp samesign ult i64 %indvars.iv, %9
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %15, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %15 ]
  %23 = sub i32 %16, %22
  %24 = icmp ugt i32 %22, %16
  %25 = sub i32 %23, %10
  %26 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %25, ptr %26, align 4, !tbaa !3
  %27 = icmp ugt i32 %10, %23
  %28 = or i1 %24, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader47, label %.preheader47.thread

.preheader47:                                     ; preds = %6
  %.not55 = icmp eq i32 %4, 0
  br i1 %.not55, label %._crit_edge54, label %.lr.ph53.split.preheader

.preheader47.thread:                              ; preds = %6
  %7 = zext i32 %2 to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %8, i1 false), !tbaa !3
  %.not5572 = icmp eq i32 %4, 0
  br i1 %.not5572, label %._crit_edge54, label %.lr.ph53.split.us.preheader

.lr.ph53.split.us.preheader:                      ; preds = %.preheader47.thread
  %wide.trip.count63 = zext i32 %4 to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph53.split.us

.lr.ph53.split.preheader:                         ; preds = %.preheader47
  %wide.trip.count68 = zext i32 %4 to i64
  br label %.lr.ph53.split

.lr.ph53.split.us:                                ; preds = %.lr.ph53.split.us.preheader, %26
  %indvars.iv60 = phi i64 [ 0, %.lr.ph53.split.us.preheader ], [ %indvars.iv.next61, %26 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv60
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %.preheader.us

12:                                               ; preds = %.preheader.us, %12
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %12 ]
  %.04149.us = phi i64 [ 0, %.preheader.us ], [ %25, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = zext i32 %14 to i64
  %16 = mul nuw i64 %15, %30
  %17 = add nuw i64 %indvars.iv, %indvars.iv60
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %.04149.us, %21
  %23 = add nuw i64 %22, %16
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %19, align 4, !tbaa !3
  %25 = lshr i64 %23, 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !12

26:                                               ; preds = %.lr.ph53.split.us, %._crit_edge.us
  %.sink = phi i32 [ %31, %._crit_edge.us ], [ 0, %.lr.ph53.split.us ]
  %.sink77 = trunc i64 %indvars.iv60 to i32
  %27 = add i32 %2, %.sink77
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %28
  store i32 %.sink, ptr %29, align 4, !tbaa !3
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge54, label %.lr.ph53.split.us, !llvm.loop !13

.preheader.us:                                    ; preds = %.lr.ph53.split.us
  %30 = zext i32 %10 to i64
  br label %12

._crit_edge.us:                                   ; preds = %12
  %31 = trunc nuw i64 %25 to i32
  br label %26

._crit_edge54:                                    ; preds = %26, %.lr.ph53.split, %.preheader47.thread, %.preheader47
  ret i1 true

.lr.ph53.split:                                   ; preds = %.lr.ph53.split.preheader, %.lr.ph53.split
  %indvars.iv65 = phi i64 [ 0, %.lr.ph53.split.preheader ], [ %indvars.iv.next66, %.lr.ph53.split ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv65
  store i32 0, ptr %32, align 4, !tbaa !3
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge54, label %.lr.ph53.split, !llvm.loop !13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.sbuffer, align 8
  %9 = alloca %class.sbuffer, align 8
  %10 = alloca %class.sbuffer, align 8
  %11 = alloca %class.sbuffer, align 8
  %12 = icmp ult i32 %2, %4
  br i1 %12, label %.preheader94, label %26

.preheader94:                                     ; preds = %7
  %13 = add nuw i32 %2, 1
  %.not101 = icmp eq i32 %13, %4
  br i1 %.not101, label %.preheader, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %.preheader94
  %14 = sub i32 %13, %4
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %16, i1 false), !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph99.preheader, %.preheader94
  %17 = zext i32 %2 to i64
  %wide.trip.count114 = zext i32 %4 to i64
  br label %18

18:                                               ; preds = %.preheader, %23
  %indvars.iv110 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next111, %23 ]
  %19 = icmp samesign ult i64 %indvars.iv110, %17
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv110
  %22 = load i32, ptr %21, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %18, %20
  %24 = phi i32 [ %22, %20 ], [ 0, %18 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv110
  store i32 %24, ptr %25, align 4, !tbaa !3
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count114
  br i1 %exitcond115.not, label %.loopexit, label %18, !llvm.loop !14

26:                                               ; preds = %7
  %27 = icmp eq i32 %2, 1
  %28 = icmp eq i32 %4, 1
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = udiv i32 %30, %31
  store i32 %32, ptr %5, align 4, !tbaa !3
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = urem i32 %33, %34
  store i32 %35, ptr %6, align 4, !tbaa !3
  br label %.loopexit

36:                                               ; preds = %26
  %37 = icmp eq i32 %2, %4
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = add i32 %2, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %40
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  store i32 0, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %46
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %48, ptr %49, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond105.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

50:                                               ; preds = %38, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %51, ptr %8, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %53, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %54, ptr %9, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %56, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %57, ptr %10, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %58, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %59, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %60, ptr %11, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %62, align 4, !tbaa !21
  %63 = invoke noundef i32 @_ZNK11mpn_manager13div_normalizeEPKjjS1_jR7sbufferIjLj16EES4_(ptr nonnull align 1 poison, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %50
  br i1 %28, label %65, label %105

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8, !tbaa !16
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = load i32, ptr %52, align 8, !tbaa !20
  %.031.i = add i32 %68, -1
  %.not32.i = icmp eq i32 %.031.i, 0
  br i1 %.not32.i, label %_ZNK11mpn_manager5div_1ER7sbufferIjLj16EEjPj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65
  %69 = zext i32 %67 to i64
  %70 = zext i32 %.031.i to i64
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %101, %.lr.ph.i
  %72 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %87, %101 ]
  %indvars.iv.i = phi i64 [ %70, %.lr.ph.i ], [ %indvars.iv.next.i, %101 ]
  %.0.in33.i = phi i32 [ %68, %.lr.ph.i ], [ %103, %101 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = zext i32 %74 to i64
  %76 = shl nuw i64 %75, 32
  %77 = add i32 %.0.in33.i, -2
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = zext i32 %80 to i64
  %82 = or disjoint i64 %76, %81
  %83 = udiv i64 %82, %69
  %.recomposed = urem i64 %82, %69
  %84 = icmp ugt i64 %83, 4294967295
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 260, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %.loopexit96

.noexc:                                           ; preds = %85
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc79 unwind label %.loopexit96

.noexc79:                                         ; preds = %.noexc
  %.pre36.i = load ptr, ptr %8, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %.noexc79, %71
  %87 = phi ptr [ %.pre36.i, %.noexc79 ], [ %72, %71 ]
  %88 = mul i64 %83, %69
  %89 = icmp ugt i64 %88, %82
  %90 = trunc i64 %.recomposed to i32
  %91 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %78
  store i32 %90, ptr %91, align 4, !tbaa !3
  %92 = lshr i64 %.recomposed, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i
  store i32 %93, ptr %94, align 4, !tbaa !3
  %95 = trunc i64 %83 to i32
  %96 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %78
  store i32 %95, ptr %96, align 4, !tbaa !3
  br i1 %89, label %97, label %101

97:                                               ; preds = %86
  %98 = add i32 %95, -1
  store i32 %98, ptr %96, align 4, !tbaa !3
  %99 = load i32, ptr %91, align 4, !tbaa !3
  %100 = add i32 %99, %67
  store i32 %100, ptr %94, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %97, %86
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %102 = and i64 %indvars.iv.next.i, 4294967295
  %.not.i = icmp eq i64 %102, 0
  %103 = trunc nuw i64 %indvars.iv.i to i32
  br i1 %.not.i, label %_ZNK11mpn_manager5div_1ER7sbufferIjLj16EEjPj.exit, label %71, !llvm.loop !22

.loopexit96:                                      ; preds = %85, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %50, %105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp, %.loopexit96
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit96 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %lpad.phi

105:                                              ; preds = %64
  %106 = invoke noundef zeroext i1 @_ZNK11mpn_manager5div_nER7sbufferIjLj16EERKS1_PjS5_S2_S2_(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %5, ptr poison, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %_ZNK11mpn_manager5div_1ER7sbufferIjLj16EEjPj.exit unwind label %.loopexit.split-lp

_ZNK11mpn_manager5div_1ER7sbufferIjLj16EEjPj.exit: ; preds = %101, %65, %105
  %107 = icmp eq i32 %63, 0
  %108 = load i32, ptr %55, align 8, !tbaa !20
  br i1 %107, label %.preheader.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %_ZNK11mpn_manager5div_1ER7sbufferIjLj16EEjPj.exit
  %.not.i80 = icmp eq i32 %108, 1
  %.pre.i81 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not.i80, label %._crit_edge.i, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.preheader27.i
  %109 = sub i32 32, %63
  %110 = add i32 %108, -1
  %111 = zext i32 %110 to i64
  br label %122

.preheader.i:                                     ; preds = %_ZNK11mpn_manager5div_1ER7sbufferIjLj16EEjPj.exit
  %.not31.i = icmp eq i32 %108, 0
  br i1 %.not31.i, label %_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.preheader.i
  %112 = load ptr, ptr %8, align 8, !tbaa !16
  %113 = zext i32 %108 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph30.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next35.i, %114 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv34.i
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv34.i
  store i32 %116, ptr %117, align 4, !tbaa !3
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next35.i, %113
  br i1 %exitcond103.not, label %_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj.exit, label %114, !llvm.loop !23

._crit_edge.i:                                    ; preds = %122, %.preheader27.i
  %.lcssa.i = phi i64 [ 0, %.preheader27.i ], [ %111, %122 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i81, i64 %.lcssa.i
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = lshr i32 %119, %63
  %121 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.lcssa.i
  store i32 %120, ptr %121, align 4, !tbaa !3
  br label %_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj.exit

122:                                              ; preds = %122, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i84, %122 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i81, i64 %indvars.iv.i83
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = lshr i32 %124, %63
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i81, i64 %indvars.iv.next.i84
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = shl i32 %127, %109
  %129 = or disjoint i32 %128, %125
  %130 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i83
  store i32 %129, ptr %130, align 4, !tbaa !3
  %exitcond.not = icmp eq i64 %indvars.iv.next.i84, %111
  br i1 %exitcond.not, label %._crit_edge.i, label %122, !llvm.loop !24

_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj.exit: ; preds = %114, %._crit_edge.i, %.preheader.i
  %131 = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %131, %60
  %132 = icmp eq ptr %131, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %132
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb0ELj16EED2Ev.exit, label %133

133:                                              ; preds = %_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN6bufferIjLb0ELj16EED2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #17
  unreachable

_ZN6bufferIjLb0ELj16EED2Ev.exit:                  ; preds = %_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj.exit, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %137 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i.i.i85 = icmp eq ptr %137, %57
  %138 = icmp eq ptr %137, null
  %or.cond.i.i.i86 = or i1 %.not.i.i.i85, %138
  br i1 %or.cond.i.i.i86, label %_ZN6bufferIjLb0ELj16EED2Ev.exit87, label %139

139:                                              ; preds = %_ZN6bufferIjLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %137)
          to label %_ZN6bufferIjLb0ELj16EED2Ev.exit87 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #17
  unreachable

_ZN6bufferIjLb0ELj16EED2Ev.exit87:                ; preds = %_ZN6bufferIjLb0ELj16EED2Ev.exit, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %143 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i.i88 = icmp eq ptr %143, %54
  %144 = icmp eq ptr %143, null
  %or.cond.i.i.i89 = or i1 %.not.i.i.i88, %144
  br i1 %or.cond.i.i.i89, label %_ZN6bufferIjLb0ELj16EED2Ev.exit90, label %145

145:                                              ; preds = %_ZN6bufferIjLb0ELj16EED2Ev.exit87
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %143)
          to label %_ZN6bufferIjLb0ELj16EED2Ev.exit90 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #17
  unreachable

_ZN6bufferIjLb0ELj16EED2Ev.exit90:                ; preds = %_ZN6bufferIjLb0ELj16EED2Ev.exit87, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %149 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i.i.i91 = icmp eq ptr %149, %51
  %150 = icmp eq ptr %149, null
  %or.cond.i.i.i92 = or i1 %.not.i.i.i91, %150
  br i1 %or.cond.i.i.i92, label %_ZN6bufferIjLb0ELj16EED2Ev.exit93, label %151

151:                                              ; preds = %_ZN6bufferIjLb0ELj16EED2Ev.exit90
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %149)
          to label %_ZN6bufferIjLb0ELj16EED2Ev.exit93 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #17
  unreachable

_ZN6bufferIjLb0ELj16EED2Ev.exit93:                ; preds = %_ZN6bufferIjLb0ELj16EED2Ev.exit90, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %23, %46, %29, %_ZN6bufferIjLb0ELj16EED2Ev.exit93
  %.0 = phi i1 [ false, %46 ], [ false, %29 ], [ true, %_ZN6bufferIjLb0ELj16EED2Ev.exit93 ], [ false, %23 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK11mpn_manager13div_normalizeEPKjjS1_jR7sbufferIjLj16EES4_(ptr nonnull readnone align 1 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef nonnull align 8 captures(address) dereferenceable(80) %5, ptr noundef nonnull align 8 captures(address) dereferenceable(80) %6) local_unnamed_addr #6 align 2 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = add i32 %4, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %.06293 = phi i32 [ 0, %.lr.ph ], [ %15, %12 ]
  %13 = shl i32 %11, %.06293
  %14 = icmp sgt i32 %13, -1
  %15 = add i32 %.06293, 1
  br i1 %14, label %12, label %.critedge

.critedge:                                        ; preds = %12, %7
  %.062.lcssa = phi i32 [ 0, %7 ], [ %.06293, %12 ]
  %16 = add i32 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i, %.preheader.i
  %23 = phi i32 [ %18, %.preheader.i ], [ %42, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i ]
  %.01320.i = phi i32 [ %18, %.preheader.i ], [ %43, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i ]
  %24 = load i32, ptr %20, align 4, !tbaa !21
  %.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %25

._crit_edge.i.i:                                  ; preds = %22
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !16
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i

25:                                               ; preds = %22
  %26 = shl i32 %24, 1
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %28)
  %30 = load i32, ptr %17, align 8, !tbaa !20
  %.not.i.i.i = icmp eq i32 %30, 0
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25
  %wide.trip.count.i.i.i = zext i32 %30 to i64
  br label %33

._crit_edge.i.i.i:                                ; preds = %33, %25
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %21
  %31 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %31
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i, label %32

32:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %17, align 8, !tbaa !20
  br label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i

33:                                               ; preds = %33, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i.i.i
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !3
  store i32 %36, ptr %34, align 4, !tbaa !3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %33, !llvm.loop !25

_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i:         ; preds = %32, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %30, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %32 ]
  store ptr %29, ptr %5, align 8, !tbaa !16
  store i32 %26, ptr %20, align 4, !tbaa !21
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i

_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i:      ; preds = %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %37 = phi i32 [ %23, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i ]
  %38 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %29, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i ]
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  store i32 0, ptr %40, align 4, !tbaa !3
  %41 = load i32, ptr %17, align 8, !tbaa !20
  %42 = add i32 %41, 1
  store i32 %42, ptr %17, align 8, !tbaa !20
  %43 = add i32 %.01320.i, 1
  %exitcond.not.i = icmp eq i32 %.01320.i, %2
  br i1 %exitcond.not.i, label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit, label %22, !llvm.loop !26

44:                                               ; preds = %.critedge
  %45 = icmp ult i32 %16, %18
  br i1 %45, label %.preheader17.i, label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit

.preheader17.i:                                   ; preds = %44
  store i32 %16, ptr %17, align 8, !tbaa !20
  br label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit

_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit:          ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i, %44, %.preheader17.i
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = icmp ugt i32 %4, %47
  br i1 %48, label %.preheader.i71, label %73

.preheader.i71:                                   ; preds = %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %51

51:                                               ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i87, %.preheader.i71
  %52 = phi i32 [ %47, %.preheader.i71 ], [ %71, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i87 ]
  %.01320.i72 = phi i32 [ %47, %.preheader.i71 ], [ %72, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i87 ]
  %53 = load i32, ptr %49, align 4, !tbaa !21
  %.not.i.i73 = icmp ult i32 %52, %53
  br i1 %.not.i.i73, label %._crit_edge.i.i89, label %54

._crit_edge.i.i89:                                ; preds = %51
  %.pre.i.i90 = load ptr, ptr %6, align 8, !tbaa !16
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i87

54:                                               ; preds = %51
  %55 = shl i32 %53, 1
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %57)
  %59 = load i32, ptr %46, align 8, !tbaa !20
  %.not.i.i.i74 = icmp eq i32 %59, 0
  %.pre.i.i.i75 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not.i.i.i74, label %._crit_edge.i.i.i81, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %54
  %wide.trip.count.i.i.i77 = zext i32 %59 to i64
  br label %62

._crit_edge.i.i.i81:                              ; preds = %62, %54
  %.not.i.i.i.i82 = icmp eq ptr %.pre.i.i.i75, %50
  %60 = icmp eq ptr %.pre.i.i.i75, null
  %or.cond.i.i.i.i83 = or i1 %.not.i.i.i.i82, %60
  br i1 %or.cond.i.i.i.i83, label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i85, label %61

61:                                               ; preds = %._crit_edge.i.i.i81
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i75)
  %.pre2.pre.i.i84 = load i32, ptr %46, align 8, !tbaa !20
  br label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i85

62:                                               ; preds = %62, %.lr.ph.i.i.i76
  %indvars.iv.i.i.i78 = phi i64 [ 0, %.lr.ph.i.i.i76 ], [ %indvars.iv.next.i.i.i79, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i.i.i78
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i75, i64 %indvars.iv.i.i.i78
  %65 = load i32, ptr %64, align 4, !tbaa !3
  store i32 %65, ptr %63, align 4, !tbaa !3
  %indvars.iv.next.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i78, 1
  %exitcond.not.i.i.i80 = icmp eq i64 %indvars.iv.next.i.i.i79, %wide.trip.count.i.i.i77
  br i1 %exitcond.not.i.i.i80, label %._crit_edge.i.i.i81, label %62, !llvm.loop !25

_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i85:       ; preds = %61, %._crit_edge.i.i.i81
  %.pre2.i.i86 = phi i32 [ %59, %._crit_edge.i.i.i81 ], [ %.pre2.pre.i.i84, %61 ]
  store ptr %58, ptr %6, align 8, !tbaa !16
  store i32 %55, ptr %49, align 4, !tbaa !21
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i87

_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i87:    ; preds = %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i85, %._crit_edge.i.i89
  %66 = phi i32 [ %52, %._crit_edge.i.i89 ], [ %.pre2.i.i86, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i85 ]
  %67 = phi ptr [ %.pre.i.i90, %._crit_edge.i.i89 ], [ %58, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i85 ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %68
  store i32 0, ptr %69, align 4, !tbaa !3
  %70 = load i32, ptr %46, align 8, !tbaa !20
  %71 = add i32 %70, 1
  store i32 %71, ptr %46, align 8, !tbaa !20
  %72 = add i32 %.01320.i72, 1
  %exitcond.not.i88 = icmp eq i32 %72, %4
  br i1 %exitcond.not.i88, label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit91, label %51, !llvm.loop !26

73:                                               ; preds = %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit
  %74 = icmp ult i32 %4, %47
  br i1 %74, label %.preheader17.i70, label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit91

.preheader17.i70:                                 ; preds = %73
  store i32 %4, ptr %46, align 8, !tbaa !20
  br label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit91

_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit91:        ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i87, %73, %.preheader17.i70
  %75 = icmp eq i32 %.062.lcssa, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit91
  %77 = load ptr, ptr %5, align 8, !tbaa !16
  %78 = zext i32 %2 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %78
  store i32 0, ptr %79, align 4, !tbaa !3
  %.not112 = icmp eq i32 %2, 0
  br i1 %.not112, label %.preheader, label %.lr.ph109

.preheader:                                       ; preds = %.lr.ph109, %76
  br i1 %.not, label %.loopexit, label %.lr.ph111

.lr.ph111:                                        ; preds = %.preheader
  %80 = load ptr, ptr %6, align 8, !tbaa !16
  %wide.trip.count126 = zext i32 %4 to i64
  br label %84

.lr.ph109:                                        ; preds = %76, %.lr.ph109
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph109 ], [ 0, %76 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv118
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv118
  store i32 %82, ptr %83, align 4, !tbaa !3
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next119, %78
  br i1 %exitcond.not, label %.preheader, label %.lr.ph109, !llvm.loop !27

84:                                               ; preds = %.lr.ph111, %84
  %indvars.iv122 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next123, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv122
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv122
  store i32 %86, ptr %87, align 4, !tbaa !3
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count126
  br i1 %exitcond127.not, label %.loopexit, label %84, !llvm.loop !28

88:                                               ; preds = %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit91
  %.not67 = icmp eq i32 %2, 0
  br i1 %.not67, label %.loopexit, label %89

89:                                               ; preds = %88
  %90 = add i32 %2, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = sub i32 32, %.062.lcssa
  %95 = lshr i32 %93, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !16
  %97 = zext i32 %2 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %97
  store i32 %95, ptr %98, align 4, !tbaa !3
  %.not6897 = icmp eq i32 %90, 0
  br i1 %.not6897, label %._crit_edge, label %.lr.ph99

._crit_edge:                                      ; preds = %.lr.ph99, %89
  %99 = load i32, ptr %1, align 4, !tbaa !3
  %100 = shl i32 %99, %.062.lcssa
  store i32 %100, ptr %96, align 4, !tbaa !3
  %.0100 = add i32 %4, -1
  %.not69101 = icmp eq i32 %.0100, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not69101, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %._crit_edge
  %101 = zext i32 %.0100 to i64
  br label %113

.lr.ph99:                                         ; preds = %89, %.lr.ph99
  %indvars.iv = phi i64 [ %105, %.lr.ph99 ], [ %91, %89 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = shl i32 %103, %.062.lcssa
  %105 = add nsw i64 %indvars.iv, -1
  %106 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = lshr i32 %107, %94
  %109 = or disjoint i32 %108, %104
  %110 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv
  store i32 %109, ptr %110, align 4, !tbaa !3
  %.not68.wide = icmp eq i64 %105, 0
  br i1 %.not68.wide, label %._crit_edge, label %.lr.ph99, !llvm.loop !29

._crit_edge106:                                   ; preds = %113, %._crit_edge
  %111 = load i32, ptr %3, align 4, !tbaa !3
  %112 = shl i32 %111, %.062.lcssa
  store i32 %112, ptr %.pre, align 4, !tbaa !3
  br label %.loopexit

113:                                              ; preds = %.lr.ph105, %113
  %indvars.iv115 = phi i64 [ %101, %.lr.ph105 ], [ %indvars.iv.next116, %113 ]
  %.0.in102 = phi i32 [ %4, %.lr.ph105 ], [ %125, %113 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv115
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = shl i32 %115, %.062.lcssa
  %117 = add i32 %.0.in102, -2
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = lshr i32 %120, %94
  %122 = or disjoint i32 %121, %116
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv115
  store i32 %122, ptr %123, align 4, !tbaa !3
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, -1
  %124 = and i64 %indvars.iv.next116, 4294967295
  %.not69 = icmp eq i64 %124, 0
  %125 = trunc nuw i64 %indvars.iv115 to i32
  br i1 %.not69, label %._crit_edge106, label %113, !llvm.loop !30

.loopexit:                                        ; preds = %84, %.preheader, %88, %._crit_edge106
  %.1 = phi i32 [ 0, %88 ], [ %.062.lcssa, %._crit_edge106 ], [ 0, %.preheader ], [ 0, %84 ]
  ret i32 %.1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager5div_1ER7sbufferIjLj16EEjPj(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %.031 = add i32 %6, -1
  %.not32 = icmp eq i32 %.031, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = zext i32 %2 to i64
  %8 = zext i32 %.031 to i64
  %.pre = load ptr, ptr %1, align 8, !tbaa !16
  br label %9

._crit_edge:                                      ; preds = %39, %4
  ret i1 true

9:                                                ; preds = %.lr.ph, %39
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %25, %39 ]
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.0.in33 = phi i32 [ %6, %.lr.ph ], [ %41, %39 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = add i32 %.0.in33, -2
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = or disjoint i64 %14, %19
  %21 = udiv i64 %20, %7
  %.recomposed = urem i64 %20, %7
  %22 = icmp ugt i64 %21, 4294967295
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 260, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %23, %9
  %25 = phi ptr [ %.pre36, %23 ], [ %10, %9 ]
  %26 = mul i64 %21, %7
  %27 = icmp ugt i64 %26, %20
  %28 = trunc i64 %.recomposed to i32
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %16
  store i32 %28, ptr %29, align 4, !tbaa !3
  %30 = lshr i64 %.recomposed, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !3
  %33 = trunc i64 %21 to i32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %16
  store i32 %33, ptr %34, align 4, !tbaa !3
  br i1 %27, label %35, label %39

35:                                               ; preds = %24
  %36 = add i32 %33, -1
  store i32 %36, ptr %34, align 4, !tbaa !3
  %37 = load i32, ptr %29, align 4, !tbaa !3
  %38 = add i32 %37, %2
  store i32 %38, ptr %32, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %24, %35
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %40 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %40, 0
  %41 = trunc nuw i64 %indvars.iv to i32
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager5div_nER7sbufferIjLj16EERKS1_PjS5_S2_S2_(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef nonnull align 8 captures(address) dereferenceable(80) %5, ptr noundef nonnull align 8 captures(address) dereferenceable(80) %6) local_unnamed_addr #6 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %.preheader.i, label %40

.preheader.i:                                     ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

18:                                               ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i, %.preheader.i
  %19 = phi i32 [ %14, %.preheader.i ], [ %38, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i ]
  %.01320.i = phi i32 [ %14, %.preheader.i ], [ %39, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i ]
  %20 = load i32, ptr %16, align 4, !tbaa !21
  %.not.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i, label %._crit_edge.i.i, label %21

._crit_edge.i.i:                                  ; preds = %18
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !16
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i

21:                                               ; preds = %18
  %22 = shl i32 %20, 1
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  %26 = load i32, ptr %13, align 8, !tbaa !20
  %.not.i.i.i = icmp eq i32 %26, 0
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21
  %wide.trip.count.i.i.i = zext i32 %26 to i64
  br label %29

._crit_edge.i.i.i:                                ; preds = %29, %21
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %17
  %27 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %27
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i, label %28

28:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %13, align 8, !tbaa !20
  br label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i

29:                                               ; preds = %29, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i.i
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %32, ptr %30, align 4, !tbaa !3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %29, !llvm.loop !25

_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i:         ; preds = %28, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %26, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %28 ]
  store ptr %25, ptr %5, align 8, !tbaa !16
  store i32 %22, ptr %16, align 4, !tbaa !21
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i

_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i:      ; preds = %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %33 = phi i32 [ %19, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i ]
  %34 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %25, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i ]
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  store i32 0, ptr %36, align 4, !tbaa !3
  %37 = load i32, ptr %13, align 8, !tbaa !20
  %38 = add i32 %37, 1
  store i32 %38, ptr %13, align 8, !tbaa !20
  %39 = add i32 %.01320.i, 1
  %exitcond.not.i = icmp eq i32 %.01320.i, %11
  br i1 %exitcond.not.i, label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit, label %18, !llvm.loop !26

40:                                               ; preds = %7
  %41 = icmp ult i32 %12, %14
  br i1 %41, label %.preheader17.i, label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit

.preheader17.i:                                   ; preds = %40
  store i32 %12, ptr %13, align 8, !tbaa !20
  br label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit

_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit:          ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i, %40, %.preheader17.i
  %.not111 = icmp eq i32 %9, %11
  br i1 %.not111, label %._crit_edge, label %.lr.ph112

.lr.ph112:                                        ; preds = %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit
  %42 = xor i32 %11, -1
  %43 = add i32 %9, %42
  %44 = add i32 %11, -1
  %45 = zext i32 %44 to i64
  %46 = add i32 %11, -2
  %47 = zext i32 %46 to i64
  %.not5572.i = icmp eq i32 %11, 0
  %wide.trip.count63.i = zext i32 %11 to i64
  %.not.i = icmp eq i32 %12, 0
  %48 = zext i32 %12 to i64
  %49 = add i32 %11, 2
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %11, i32 %12)
  %wide.trip.count.i97 = zext i32 %.sroa.speculated.i to i64
  %53 = zext i32 %43 to i64
  br label %54

._crit_edge:                                      ; preds = %.loopexit, %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit
  ret i1 true

54:                                               ; preds = %.lr.ph112, %.loopexit
  %indvars.iv117 = phi i64 [ %53, %.lr.ph112 ], [ %indvars.iv.next118, %.loopexit ]
  %55 = trunc nuw i64 %indvars.iv117 to i32
  %56 = add i32 %11, %55
  %57 = load ptr, ptr %1, align 8, !tbaa !16
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = shl nuw i64 %61, 32
  %63 = add i32 %56, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = zext i32 %66 to i64
  %68 = or disjoint i64 %62, %67
  %69 = load ptr, ptr %2, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %45
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = zext i32 %71 to i64
  %73 = udiv i64 %68, %72
  %74 = urem i64 %68, %72
  %75 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %47
  %76 = add i32 %56, -2
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %77
  br label %79

79:                                               ; preds = %90, %54
  %.066 = phi i64 [ %73, %54 ], [ %91, %90 ]
  %.065 = phi i64 [ %74, %54 ], [ %92, %90 ]
  %80 = icmp ugt i64 %.066, 4294967295
  br i1 %80, label %90, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %75, align 4, !tbaa !3
  %83 = zext i32 %82 to i64
  %84 = mul nuw i64 %.066, %83
  %85 = shl nuw i64 %.065, 32
  %86 = load i32, ptr %78, align 4, !tbaa !3
  %87 = zext i32 %86 to i64
  %88 = or disjoint i64 %85, %87
  %89 = icmp ugt i64 %84, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %81, %79
  %91 = add i64 %.066, -1
  %92 = add nuw nsw i64 %.065, %72
  %93 = icmp samesign ult i64 %92, 4294967296
  br i1 %93, label %79, label %94

94:                                               ; preds = %90, %81
  %.1 = phi i64 [ %91, %90 ], [ %.066, %81 ]
  %95 = trunc i64 %.1 to i32
  %96 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 0, ptr %96, align 4
  br i1 %.not5572.i, label %.lr.ph.preheader.i, label %.lr.ph53.split.us.preheader.i

.lr.ph53.split.us.preheader.i:                    ; preds = %94
  %97 = and i64 %.1, 4294967295
  br label %.lr.ph53.split.us.i

.lr.ph53.split.us.i:                              ; preds = %102, %.lr.ph53.split.us.preheader.i
  %98 = phi i32 [ 0, %.lr.ph53.split.us.preheader.i ], [ %.sink.i, %102 ]
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph53.split.us.preheader.i ], [ %103, %102 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv60.i
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.preheader.us.i

102:                                              ; preds = %.lr.ph53.split.us.i, %.preheader.us.i
  %.sink.i = phi i32 [ %112, %.preheader.us.i ], [ 0, %.lr.ph53.split.us.i ]
  %103 = add nuw nsw i64 %indvars.iv60.i, 1
  %104 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %103
  store i32 %.sink.i, ptr %104, align 4, !tbaa !3
  %exitcond64.not.i = icmp eq i64 %103, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %_ZNK11mpn_manager3mulEPKjjS1_jPj.exit, label %.lr.ph53.split.us.i, !llvm.loop !13

.preheader.us.i:                                  ; preds = %.lr.ph53.split.us.i
  %105 = zext i32 %100 to i64
  %106 = mul nuw i64 %97, %105
  %107 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv60.i
  %108 = zext i32 %98 to i64
  %109 = add nuw i64 %106, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %107, align 4, !tbaa !3
  %111 = lshr i64 %109, 32
  %112 = trunc nuw i64 %111 to i32
  br label %102

_ZNK11mpn_manager3mulEPKjjS1_jPj.exit:            ; preds = %102
  br i1 %.not.i, label %_ZNK11mpn_manager3subEPKjjS1_jPjS2_.exit.thread, label %.lr.ph.preheader.i

_ZNK11mpn_manager3subEPKjjS1_jPjS2_.exit.thread:  ; preds = %_ZNK11mpn_manager3mulEPKjjS1_jPj.exit
  %113 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv117
  store i32 %95, ptr %113, align 4, !tbaa !3
  br label %.loopexit

.lr.ph.preheader.i:                               ; preds = %94, %_ZNK11mpn_manager3mulEPKjjS1_jPj.exit
  %114 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv117
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122, %.lr.ph.preheader.i
  %115 = phi i32 [ 0, %.lr.ph.preheader.i ], [ %131, %122 ]
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i71, %122 ]
  %116 = icmp samesign ult i64 %indvars.iv.i70, %48
  br i1 %116, label %117, label %122

117:                                              ; preds = %.lr.ph.i
  %118 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i70
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i70
  %121 = load i32, ptr %120, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %.lr.ph.i, %117
  %123 = phi i32 [ %119, %117 ], [ 0, %.lr.ph.i ]
  %124 = phi i32 [ %121, %117 ], [ 0, %.lr.ph.i ]
  %125 = sub i32 %123, %124
  %126 = icmp ugt i32 %124, %123
  %127 = sub i32 %125, %115
  %128 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i70
  store i32 %127, ptr %128, align 4, !tbaa !3
  %129 = icmp ugt i32 %115, %125
  %130 = or i1 %126, %129
  %131 = zext i1 %130 to i32
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %48
  br i1 %exitcond.not.i72, label %_ZNK11mpn_manager3subEPKjjS1_jPjS2_.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK11mpn_manager3subEPKjjS1_jPjS2_.exit:         ; preds = %122
  %132 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv117
  store i32 %95, ptr %132, align 4, !tbaa !3
  br i1 %130, label %133, label %.loopexit

133:                                              ; preds = %_ZNK11mpn_manager3subEPKjjS1_jPjS2_.exit
  %134 = add i32 %95, -1
  store i32 %134, ptr %132, align 4, !tbaa !3
  %135 = load i32, ptr %50, align 8, !tbaa !20
  %136 = icmp ugt i32 %49, %135
  br i1 %136, label %.preheader.i74, label %158

.preheader.i74:                                   ; preds = %133, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i90
  %137 = phi i32 [ %156, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i90 ], [ %135, %133 ]
  %.01320.i75 = phi i32 [ %157, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i90 ], [ %135, %133 ]
  %138 = load i32, ptr %51, align 4, !tbaa !21
  %.not.i.i76 = icmp ult i32 %137, %138
  br i1 %.not.i.i76, label %._crit_edge.i.i92, label %139

._crit_edge.i.i92:                                ; preds = %.preheader.i74
  %.pre.i.i93 = load ptr, ptr %6, align 8, !tbaa !16
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i90

139:                                              ; preds = %.preheader.i74
  %140 = shl i32 %138, 1
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %142)
  %144 = load i32, ptr %50, align 8, !tbaa !20
  %.not.i.i.i77 = icmp eq i32 %144, 0
  %.pre.i.i.i78 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not.i.i.i77, label %._crit_edge.i.i.i84, label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %139
  %wide.trip.count.i.i.i80 = zext i32 %144 to i64
  br label %147

._crit_edge.i.i.i84:                              ; preds = %147, %139
  %.not.i.i.i.i85 = icmp eq ptr %.pre.i.i.i78, %52
  %145 = icmp eq ptr %.pre.i.i.i78, null
  %or.cond.i.i.i.i86 = or i1 %.not.i.i.i.i85, %145
  br i1 %or.cond.i.i.i.i86, label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i88, label %146

146:                                              ; preds = %._crit_edge.i.i.i84
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i78)
  %.pre2.pre.i.i87 = load i32, ptr %50, align 8, !tbaa !20
  br label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i88

147:                                              ; preds = %147, %.lr.ph.i.i.i79
  %indvars.iv.i.i.i81 = phi i64 [ 0, %.lr.ph.i.i.i79 ], [ %indvars.iv.next.i.i.i82, %147 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv.i.i.i81
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i78, i64 %indvars.iv.i.i.i81
  %150 = load i32, ptr %149, align 4, !tbaa !3
  store i32 %150, ptr %148, align 4, !tbaa !3
  %indvars.iv.next.i.i.i82 = add nuw nsw i64 %indvars.iv.i.i.i81, 1
  %exitcond.not.i.i.i83 = icmp eq i64 %indvars.iv.next.i.i.i82, %wide.trip.count.i.i.i80
  br i1 %exitcond.not.i.i.i83, label %._crit_edge.i.i.i84, label %147, !llvm.loop !25

_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i88:       ; preds = %146, %._crit_edge.i.i.i84
  %.pre2.i.i89 = phi i32 [ %144, %._crit_edge.i.i.i84 ], [ %.pre2.pre.i.i87, %146 ]
  store ptr %143, ptr %6, align 8, !tbaa !16
  store i32 %140, ptr %51, align 4, !tbaa !21
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i90

_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i90:    ; preds = %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i88, %._crit_edge.i.i92
  %151 = phi i32 [ %137, %._crit_edge.i.i92 ], [ %.pre2.i.i89, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i88 ]
  %152 = phi ptr [ %.pre.i.i93, %._crit_edge.i.i92 ], [ %143, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i88 ]
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %153
  store i32 0, ptr %154, align 4, !tbaa !3
  %155 = load i32, ptr %50, align 8, !tbaa !20
  %156 = add i32 %155, 1
  store i32 %156, ptr %50, align 8, !tbaa !20
  %157 = add i32 %.01320.i75, 1
  %exitcond.not.i91 = icmp eq i32 %157, %49
  br i1 %exitcond.not.i91, label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit94, label %.preheader.i74, !llvm.loop !26

158:                                              ; preds = %133
  %159 = icmp ult i32 %49, %135
  br i1 %159, label %.preheader17.i73, label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit94

.preheader17.i73:                                 ; preds = %158
  store i32 %49, ptr %50, align 8, !tbaa !20
  br label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit94

_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit94:        ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i90, %158, %.preheader17.i73
  %160 = load ptr, ptr %2, align 8, !tbaa !16
  %161 = load ptr, ptr %1, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv117
  %163 = load ptr, ptr %6, align 8, !tbaa !16
  br label %.lr.ph.i98

._crit_edge.i.loopexit:                           ; preds = %175
  %164 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %wide.trip.count.i97
  store i32 %183, ptr %164, align 4, !tbaa !3
  br i1 %.not.i, label %.loopexit, label %.lr.ph

.lr.ph.i98:                                       ; preds = %175, %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit94
  %indvars.iv.i99 = phi i64 [ 0, %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit94 ], [ %indvars.iv.next.i100, %175 ]
  %.046.i = phi i32 [ 0, %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit94 ], [ %183, %175 ]
  %165 = icmp samesign ult i64 %indvars.iv.i99, %wide.trip.count63.i
  br i1 %165, label %166, label %169

166:                                              ; preds = %.lr.ph.i98
  %167 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv.i99
  %168 = load i32, ptr %167, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %166, %.lr.ph.i98
  %170 = phi i32 [ %168, %166 ], [ 0, %.lr.ph.i98 ]
  %171 = icmp samesign ult i64 %indvars.iv.i99, %48
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.i99
  %174 = load i32, ptr %173, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi i32 [ %174, %172 ], [ 0, %169 ]
  %177 = add i32 %176, %170
  %178 = icmp ult i32 %177, %170
  %179 = add i32 %177, %.046.i
  %180 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv.i99
  store i32 %179, ptr %180, align 4, !tbaa !3
  %181 = icmp ult i32 %179, %177
  %182 = or i1 %178, %181
  %183 = zext i1 %182 to i32
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i97
  br i1 %exitcond.not.i101, label %._crit_edge.i.loopexit, label %.lr.ph.i98, !llvm.loop !9

.lr.ph:                                           ; preds = %._crit_edge.i.loopexit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %._crit_edge.i.loopexit ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %186 = add i64 %indvars.iv, %indvars.iv117
  %187 = and i64 %186, 4294967295
  %188 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %187
  store i32 %185, ptr %188, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %48
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.i.loopexit, %_ZNK11mpn_manager3subEPKjjS1_jPjS2_.exit.thread, %_ZNK11mpn_manager3subEPKjjS1_jPjS2_.exit
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, -1
  %.not = icmp eq i64 %indvars.iv117, 0
  br i1 %.not, label %._crit_edge, label %54, !llvm.loop !32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #7 align 2 {
  %6 = icmp eq i32 %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  br i1 %6, label %.preheader, label %.preheader27

.preheader27:                                     ; preds = %5
  %.not = icmp eq i32 %8, 1
  %.pre = load ptr, ptr %1, align 8, !tbaa !16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader27
  %9 = sub i32 32, %3
  br label %23

.preheader:                                       ; preds = %5
  %.not31 = icmp eq i32 %8, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph30

.lr.ph30:                                         ; preds = %.preheader
  %10 = load ptr, ptr %1, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %.lr.ph30, %11
  %indvars.iv34 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next35, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv34
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv34
  store i32 %13, ptr %14, align 4, !tbaa !3
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %15 = load i32, ptr %7, align 8, !tbaa !20
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next35, %16
  br i1 %17, label %11, label %.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %23
  %18 = zext i32 %33 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader27, %._crit_edge.loopexit
  %.lcssa = phi i64 [ %18, %._crit_edge.loopexit ], [ 0, %.preheader27 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %.lcssa
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = lshr i32 %20, %3
  %22 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.lcssa
  store i32 %21, ptr %22, align 4, !tbaa !3
  br label %.loopexit

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = lshr i32 %25, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv.next
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = shl i32 %28, %9
  %30 = or disjoint i32 %29, %26
  %31 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %30, ptr %31, align 4, !tbaa !3
  %32 = load i32, ptr %7, align 8, !tbaa !20
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %23, label %._crit_edge.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %11, %.preheader, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIjLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIjLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIjLb0ELj16EE7destroyEv.exit:            ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef returned captures(ret: address, provenance) %3, i32 noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.sbuffer, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %class.sbuffer, align 8
  %9 = alloca i32, align 4
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = zext i32 %4 to i64
  %13 = load i32, ptr %1, align 4, !tbaa !3
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef %12, ptr noundef nonnull @.str.7, i32 noundef %13) #16
  br label %201

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %18, align 4, !tbaa !21
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN7sbufferIjLj16EEC2EjRKj.exit.thread, label %.lr.ph.i.i

_ZN7sbufferIjLj16EEC2EjRKj.exit.thread:           ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %21, align 4, !tbaa !21
  br label %.lr.ph.i.i45.preheader

.lr.ph.i.i:                                       ; preds = %15, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i
  %.pre.i.i.i = phi ptr [ %.pre.i5.i.i, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i ], [ %16, %15 ]
  %22 = phi i32 [ %40, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i ], [ 0, %15 ]
  %.04.i.i = phi i32 [ %41, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i ], [ 0, %15 ]
  %23 = load i32, ptr %18, align 4, !tbaa !21
  %.not.i.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.i, label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = shl i32 %23, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  %29 = load i32, ptr %17, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq i32 %29, 0
  %.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24
  %wide.trip.count.i.i.i.i = zext i32 %29 to i64
  br label %32

._crit_edge.i.i.i.i:                              ; preds = %32, %24
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %16
  %30 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %30
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i, label %31

31:                                               ; preds = %._crit_edge.i.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre2.pre.i.i.i = load i32, ptr %17, align 8, !tbaa !20
  br label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i

32:                                               ; preds = %32, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i.i.i
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %35 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %35, ptr %33, align 4, !tbaa !3
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %32, !llvm.loop !25

_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i:       ; preds = %31, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %29, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %31 ]
  store ptr %28, ptr %6, align 8, !tbaa !16
  store i32 %25, ptr %18, align 4, !tbaa !21
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i

_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i:    ; preds = %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i, %.lr.ph.i.i
  %.pre.i5.i.i = phi ptr [ %28, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i.i ]
  %36 = phi i32 [ %.pre2.i.i.i, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i ], [ %22, %.lr.ph.i.i ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i5.i.i, i64 %37
  store i32 0, ptr %38, align 4, !tbaa !3
  %39 = load i32, ptr %17, align 8, !tbaa !20
  %40 = add i32 %39, 1
  store i32 %40, ptr %17, align 8, !tbaa !20
  %41 = add nuw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %41, %2
  br i1 %exitcond.not.i.i, label %_ZN7sbufferIjLj16EEC2EjRKj.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZN7sbufferIjLj16EEC2EjRKj.exit:                  ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %42, ptr %7, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %44, align 4, !tbaa !21
  %.not.i.i44 = icmp eq i32 %2, -1
  br i1 %.not.i.i44, label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i84.thread, label %.lr.ph.i.i45.preheader

_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i84.thread: ; preds = %_ZN7sbufferIjLj16EEC2EjRKj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %45, ptr %8, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %47, align 4, !tbaa !21
  store i32 0, ptr %45, align 8, !tbaa !3
  store i32 1, ptr %46, align 8, !tbaa !20
  br label %.lr.ph

.lr.ph.i.i45.preheader:                           ; preds = %_ZN7sbufferIjLj16EEC2EjRKj.exit.thread, %_ZN7sbufferIjLj16EEC2EjRKj.exit
  %48 = phi ptr [ %21, %_ZN7sbufferIjLj16EEC2EjRKj.exit.thread ], [ %44, %_ZN7sbufferIjLj16EEC2EjRKj.exit ]
  %49 = phi ptr [ %20, %_ZN7sbufferIjLj16EEC2EjRKj.exit.thread ], [ %43, %_ZN7sbufferIjLj16EEC2EjRKj.exit ]
  %50 = phi ptr [ %19, %_ZN7sbufferIjLj16EEC2EjRKj.exit.thread ], [ %42, %_ZN7sbufferIjLj16EEC2EjRKj.exit ]
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %.lr.ph.i.i45.preheader, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i62
  %.pre.i.i.i46 = phi ptr [ %.pre.i5.i.i63, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i62 ], [ %50, %.lr.ph.i.i45.preheader ]
  %51 = phi i32 [ %69, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i62 ], [ 0, %.lr.ph.i.i45.preheader ]
  %.04.i.i47 = phi i32 [ %70, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i62 ], [ 0, %.lr.ph.i.i45.preheader ]
  %52 = load i32, ptr %48, align 4, !tbaa !21
  %.not.i.i.i48 = icmp ult i32 %51, %52
  br i1 %.not.i.i.i48, label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i62, label %53

53:                                               ; preds = %.lr.ph.i.i45
  %54 = shl i32 %52, 1
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %56)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %53
  %58 = load i32, ptr %49, align 8, !tbaa !20
  %.not.i.i.i.i49 = icmp eq i32 %58, 0
  %.pre.i.i.i.i50 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not.i.i.i.i49, label %._crit_edge.i.i.i.i56, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %.noexc
  %wide.trip.count.i.i.i.i52 = zext i32 %58 to i64
  br label %61

._crit_edge.i.i.i.i56:                            ; preds = %61, %.noexc
  %.not.i.i.i.i.i57 = icmp eq ptr %.pre.i.i.i.i50, %50
  %59 = icmp eq ptr %.pre.i.i.i.i50, null
  %or.cond.i.i.i.i.i58 = or i1 %.not.i.i.i.i.i57, %59
  br i1 %or.cond.i.i.i.i.i58, label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i60, label %60

60:                                               ; preds = %._crit_edge.i.i.i.i56
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i50)
          to label %.noexc65 unwind label %83

.noexc65:                                         ; preds = %60
  %.pre2.pre.i.i.i59 = load i32, ptr %49, align 8, !tbaa !20
  br label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i60

61:                                               ; preds = %61, %.lr.ph.i.i.i.i51
  %indvars.iv.i.i.i.i53 = phi i64 [ 0, %.lr.ph.i.i.i.i51 ], [ %indvars.iv.next.i.i.i.i54, %61 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i.i.i.i53
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i.i50, i64 %indvars.iv.i.i.i.i53
  %64 = load i32, ptr %63, align 4, !tbaa !3
  store i32 %64, ptr %62, align 4, !tbaa !3
  %indvars.iv.next.i.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i.i53, 1
  %exitcond.not.i.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i.i54, %wide.trip.count.i.i.i.i52
  br i1 %exitcond.not.i.i.i.i55, label %._crit_edge.i.i.i.i56, label %61, !llvm.loop !25

_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i60:     ; preds = %.noexc65, %._crit_edge.i.i.i.i56
  %.pre2.i.i.i61 = phi i32 [ %58, %._crit_edge.i.i.i.i56 ], [ %.pre2.pre.i.i.i59, %.noexc65 ]
  store ptr %57, ptr %7, align 8, !tbaa !16
  store i32 %54, ptr %48, align 4, !tbaa !21
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i62

_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i62:  ; preds = %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i60, %.lr.ph.i.i45
  %.pre.i5.i.i63 = phi ptr [ %57, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i60 ], [ %.pre.i.i.i46, %.lr.ph.i.i45 ]
  %65 = phi i32 [ %.pre2.i.i.i61, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i60 ], [ %51, %.lr.ph.i.i45 ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i5.i.i63, i64 %66
  store i32 0, ptr %67, align 4, !tbaa !3
  %68 = load i32, ptr %49, align 8, !tbaa !20
  %69 = add i32 %68, 1
  store i32 %69, ptr %49, align 8, !tbaa !20
  %70 = add nuw i32 %.04.i.i47, 1
  %exitcond.not.i.i64 = icmp eq i32 %.04.i.i47, %2
  br i1 %exitcond.not.i.i64, label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i84, label %.lr.ph.i.i45, !llvm.loop !33

_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i84:  ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %71, ptr %8, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %73, align 4, !tbaa !21
  store i32 0, ptr %71, align 8, !tbaa !3
  store i32 1, ptr %72, align 8, !tbaa !20
  br i1 %.not.i.i, label %_ZN7sbufferIjLj16EEC2EjRKj.exit89._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i84.thread, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i84
  %74 = phi ptr [ %46, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i84.thread ], [ %72, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i84 ]
  %75 = phi ptr [ %45, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i84.thread ], [ %71, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i84 ]
  %76 = phi ptr [ %42, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i84.thread ], [ %50, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i84 ]
  %77 = phi ptr [ %43, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i84.thread ], [ %49, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i84 ]
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %wide.trip.count = zext i32 %2 to i64
  br label %_ZN7sbufferIjLj16EEC2EjRKj.exit89

_ZN7sbufferIjLj16EEC2EjRKj.exit89._crit_edge:     ; preds = %_ZN7sbufferIjLj16EEC2EjRKj.exit89, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i84
  %79 = phi ptr [ %72, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i84 ], [ %74, %_ZN7sbufferIjLj16EEC2EjRKj.exit89 ]
  %80 = phi ptr [ %71, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i84 ], [ %75, %_ZN7sbufferIjLj16EEC2EjRKj.exit89 ]
  %81 = phi ptr [ %50, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i84 ], [ %76, %_ZN7sbufferIjLj16EEC2EjRKj.exit89 ]
  %82 = phi ptr [ %49, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i84 ], [ %77, %_ZN7sbufferIjLj16EEC2EjRKj.exit89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 10, ptr %9, align 4, !tbaa !3
  %.pre = load i32, ptr %17, align 8, !tbaa !20
  br label %88

83:                                               ; preds = %60, %53
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %200

_ZN7sbufferIjLj16EEC2EjRKj.exit89:                ; preds = %.lr.ph, %_ZN7sbufferIjLj16EEC2EjRKj.exit89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7sbufferIjLj16EEC2EjRKj.exit89 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  store i32 %86, ptr %87, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN7sbufferIjLj16EEC2EjRKj.exit89._crit_edge, label %_ZN7sbufferIjLj16EEC2EjRKj.exit89, !llvm.loop !34

88:                                               ; preds = %.critedge4, %_ZN7sbufferIjLj16EEC2EjRKj.exit89._crit_edge
  %89 = phi i32 [ %.pre, %_ZN7sbufferIjLj16EEC2EjRKj.exit89._crit_edge ], [ %165, %.critedge4 ]
  %.0 = phi i32 [ undef, %_ZN7sbufferIjLj16EEC2EjRKj.exit89._crit_edge ], [ %.1, %.critedge4 ]
  %.038 = phi i32 [ 0, %_ZN7sbufferIjLj16EEC2EjRKj.exit89._crit_edge ], [ %149, %.critedge4 ]
  switch i32 %89, label %..critedge2_crit_edge [
    i32 0, label %.critedge
    i32 1, label %90
  ]

..critedge2_crit_edge:                            ; preds = %88
  %.pre135 = load ptr, ptr %6, align 8, !tbaa !16
  br label %.critedge2

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8, !tbaa !16
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %90
  %93 = phi ptr [ %.pre135, %..critedge2_crit_edge ], [ %91, %90 ]
  %94 = invoke noundef i32 @_ZNK11mpn_manager13div_normalizeEPKjjS1_jR7sbufferIjLj16EES4_(ptr nonnull align 1 poison, ptr noundef nonnull %93, i32 noundef %89, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %.critedge2
  %96 = load ptr, ptr %8, align 8, !tbaa !16
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = load ptr, ptr %6, align 8, !tbaa !16
  %99 = load i32, ptr %82, align 8, !tbaa !20
  %.031.i = add i32 %99, -1
  %.not32.i = icmp eq i32 %.031.i, 0
  br i1 %.not32.i, label %_ZNK11mpn_manager5div_1ER7sbufferIjLj16EEjPj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95
  %100 = zext i32 %97 to i64
  %101 = zext i32 %.031.i to i64
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %132, %.lr.ph.i
  %103 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %118, %132 ]
  %indvars.iv.i = phi i64 [ %101, %.lr.ph.i ], [ %indvars.iv.next.i, %132 ]
  %.0.in33.i = phi i32 [ %99, %.lr.ph.i ], [ %134, %132 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = zext i32 %105 to i64
  %107 = shl nuw i64 %106, 32
  %108 = add i32 %.0.in33.i, -2
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = zext i32 %111 to i64
  %113 = or disjoint i64 %107, %112
  %114 = udiv i64 %113, %100
  %.recomposed = urem i64 %113, %100
  %115 = icmp ugt i64 %114, 4294967295
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 260, ptr noundef nonnull @.str.6)
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %116
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %.noexc90
  %.pre36.i = load ptr, ptr %7, align 8, !tbaa !16
  br label %117

117:                                              ; preds = %.noexc91, %102
  %118 = phi ptr [ %.pre36.i, %.noexc91 ], [ %103, %102 ]
  %119 = mul i64 %114, %100
  %120 = icmp ugt i64 %119, %113
  %121 = trunc i64 %.recomposed to i32
  %122 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %109
  store i32 %121, ptr %122, align 4, !tbaa !3
  %123 = lshr i64 %.recomposed, 32
  %124 = trunc nuw i64 %123 to i32
  %125 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i
  store i32 %124, ptr %125, align 4, !tbaa !3
  %126 = trunc i64 %114 to i32
  %127 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %109
  store i32 %126, ptr %127, align 4, !tbaa !3
  br i1 %120, label %128, label %132

128:                                              ; preds = %117
  %129 = add i32 %126, -1
  store i32 %129, ptr %127, align 4, !tbaa !3
  %130 = load i32, ptr %122, align 4, !tbaa !3
  %131 = add i32 %130, %97
  store i32 %131, ptr %125, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %128, %117
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %133 = and i64 %indvars.iv.next.i, 4294967295
  %.not.i = icmp eq i64 %133, 0
  %134 = trunc nuw i64 %indvars.iv.i to i32
  br i1 %.not.i, label %_ZNK11mpn_manager5div_1ER7sbufferIjLj16EEjPj.exit, label %102, !llvm.loop !22

_ZNK11mpn_manager5div_1ER7sbufferIjLj16EEjPj.exit: ; preds = %132, %95
  %135 = icmp eq i32 %94, 0
  %136 = load i32, ptr %79, align 8, !tbaa !20
  br i1 %135, label %.preheader.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %_ZNK11mpn_manager5div_1ER7sbufferIjLj16EEjPj.exit
  %.pre.i93 = load ptr, ptr %7, align 8, !tbaa !16
  %137 = add i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i93, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = lshr i32 %140, %94
  br label %_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj.exit

.preheader.i:                                     ; preds = %_ZNK11mpn_manager5div_1ER7sbufferIjLj16EEjPj.exit
  %.not31.i = icmp eq i32 %136, 0
  br i1 %.not31.i, label %_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.preheader.i
  %142 = load ptr, ptr %7, align 8, !tbaa !16
  %143 = zext i32 %136 to i64
  %144 = getelementptr [4 x i8], ptr %142, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !3
  br label %_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj.exit

_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj.exit: ; preds = %.lr.ph30.i, %.preheader27.i, %.preheader.i
  %.1 = phi i32 [ %.0, %.preheader.i ], [ %146, %.lr.ph30.i ], [ %141, %.preheader27.i ]
  %147 = trunc i32 %.1 to i8
  %148 = add i8 %147, 48
  %149 = add i32 %.038, 1
  %150 = zext i32 %.038 to i64
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 %150
  store i8 %148, ptr %151, align 1, !tbaa !35
  %.pr = load i32, ptr %17, align 8, !tbaa !20
  %152 = icmp eq i32 %.pr, 0
  br i1 %152, label %.critedge4, label %.lr.ph119

.lr.ph119:                                        ; preds = %_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj.exit
  %153 = load ptr, ptr %6, align 8, !tbaa !16
  %154 = zext i32 %.pr to i64
  %indvars.iv.next129157 = add nsw i64 %154, -1
  %155 = and i64 %indvars.iv.next129157, 4294967295
  %156 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.lr.ph159, label %.critedge4

159:                                              ; preds = %.lr.ph159
  %indvars.iv.next129 = add nsw i64 %indvars.iv.next129158, -1
  %160 = and i64 %indvars.iv.next129, 4294967295
  %161 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.lr.ph159, label %.critedge4, !llvm.loop !36

.lr.ph159:                                        ; preds = %.lr.ph119, %159
  %indvars.iv.next129158 = phi i64 [ %indvars.iv.next129, %159 ], [ %indvars.iv.next129157, %.lr.ph119 ]
  %indvars = trunc i64 %indvars.iv.next129158 to i32
  store i32 %indvars, ptr %17, align 8, !tbaa !20
  %164 = icmp eq i32 %indvars, 0
  br i1 %164, label %..critedge4.loopexit_crit_edge, label %159, !llvm.loop !36

.loopexit:                                        ; preds = %116, %.noexc90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp:                               ; preds = %.critedge2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %199

..critedge4.loopexit_crit_edge:                   ; preds = %.lr.ph159
  br label %.critedge4, !llvm.loop !36

.critedge4:                                       ; preds = %159, %.lr.ph119, %..critedge4.loopexit_crit_edge, %_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj.exit
  %165 = phi i32 [ 0, %_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj.exit ], [ 0, %..critedge4.loopexit_crit_edge ], [ %.pr, %.lr.ph119 ], [ %indvars, %159 ]
  br label %88, !llvm.loop !37

.critedge:                                        ; preds = %88, %90
  %166 = zext i32 %.038 to i64
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 %166
  store i8 0, ptr %167, align 1, !tbaa !35
  %168 = add i32 %.038, -1
  %169 = lshr i32 %168, 1
  %170 = and i32 %168, 1
  %171 = add nuw i32 %169, %170
  %.not124 = icmp eq i32 %171, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %.critedge
  %172 = zext i32 %171 to i64
  br label %.lr.ph122

._crit_edge:                                      ; preds = %.lr.ph122, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %173 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i.i.i97 = icmp eq ptr %173, %80
  %174 = icmp eq ptr %173, null
  %or.cond.i.i.i = or i1 %.not.i.i.i97, %174
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb0ELj16EED2Ev.exit, label %175

175:                                              ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %173)
          to label %_ZN6bufferIjLb0ELj16EED2Ev.exit unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #17
  unreachable

_ZN6bufferIjLb0ELj16EED2Ev.exit:                  ; preds = %._crit_edge, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %179 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i.i.i98 = icmp eq ptr %179, %81
  %180 = icmp eq ptr %179, null
  %or.cond.i.i.i99 = or i1 %.not.i.i.i98, %180
  br i1 %or.cond.i.i.i99, label %_ZN6bufferIjLb0ELj16EED2Ev.exit100, label %181

181:                                              ; preds = %_ZN6bufferIjLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %179)
          to label %_ZN6bufferIjLb0ELj16EED2Ev.exit100 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #17
  unreachable

_ZN6bufferIjLb0ELj16EED2Ev.exit100:               ; preds = %_ZN6bufferIjLb0ELj16EED2Ev.exit, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %185 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i.i.i101 = icmp eq ptr %185, %16
  %186 = icmp eq ptr %185, null
  %or.cond.i.i.i102 = or i1 %.not.i.i.i101, %186
  br i1 %or.cond.i.i.i102, label %_ZN6bufferIjLb0ELj16EED2Ev.exit103, label %187

187:                                              ; preds = %_ZN6bufferIjLb0ELj16EED2Ev.exit100
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %185)
          to label %_ZN6bufferIjLb0ELj16EED2Ev.exit103 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable

_ZN6bufferIjLb0ELj16EED2Ev.exit103:               ; preds = %_ZN6bufferIjLb0ELj16EED2Ev.exit100, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %201

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv131 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next132, %.lr.ph122 ]
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv131
  %192 = trunc nuw nsw i64 %indvars.iv131 to i32
  %193 = sub i32 %168, %192
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 %194
  %196 = load i8, ptr %191, align 1, !tbaa !35
  %197 = load i8, ptr %195, align 1, !tbaa !35
  store i8 %197, ptr %191, align 1, !tbaa !35
  store i8 %196, ptr %195, align 1, !tbaa !35
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %198 = icmp samesign ult i64 %indvars.iv.next132, %172
  br i1 %198, label %.lr.ph122, label %._crit_edge, !llvm.loop !38

199:                                              ; preds = %.loopexit, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  br label %200

200:                                              ; preds = %199, %83
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %199 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

201:                                              ; preds = %_ZN6bufferIjLb0ELj16EED2Ev.exit103, %11
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11mpn_manager11display_rawERSoPKjj(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = zext i32 %3 to i64
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %10)
  %.not8.wide12 = icmp eq i64 %7, 0
  br i1 %.not8.wide12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %13 = phi i64 [ %15, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 1)
  %15 = add nsw i64 %13, -1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %18)
  %.not8.wide = icmp eq i64 %15, 0
  br i1 %.not8.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !39
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpn.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS6bufferIjLb0ELj16EE", !18, i64 0, !4, i64 8, !4, i64 12, !5, i64 16}
!18 = !{!"p1 int", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!17, !4, i64 8}
!21 = !{!17, !4, i64 12}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!5, !5, i64 0}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
