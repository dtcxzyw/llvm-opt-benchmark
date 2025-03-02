; ModuleID = 'bench/z3/original/bit_util.ll'
source_filename = "bench/z3/original/bit_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit_util.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 128) i32 @_Z7msb_posj(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ugt i32 %0, 65535
  %3 = select i1 %2, i32 16, i32 0
  %4 = lshr i32 %0, %3
  %5 = icmp samesign ugt i32 %4, 255
  %6 = select i1 %5, i32 8, i32 0
  %7 = lshr i32 %4, %6
  %8 = icmp samesign ugt i32 %7, 15
  %9 = select i1 %8, i32 4, i32 0
  %10 = lshr i32 %7, %9
  %11 = icmp samesign ugt i32 %10, 3
  %12 = select i1 %11, i32 2, i32 0
  %13 = lshr i32 %10, %12
  %14 = lshr i32 %13, 1
  %15 = or i32 %3, %14
  %16 = or i32 %15, %6
  %17 = or i32 %16, %9
  %18 = or i32 %17, %12
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 32) i32 @_Z8nlz_corej(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_Z3nlzjPKj(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %.not19 = icmp eq i32 %0, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %3 = zext i32 %0 to i64
  %4 = shl i32 %0, 5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ %3, %.lr.ph.preheader ], [ %5, %11 ]
  %.01320 = phi i32 [ 0, %.lr.ph.preheader ], [ %12, %11 ]
  %5 = add nsw i64 %indvars.iv, -1
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

.thread:                                          ; preds = %.lr.ph
  %9 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %7, i1 true)
  %10 = or disjoint i32 %9, %.01320
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add i32 %.01320, 32
  %.not.wide = icmp eq i64 %5, 0
  br i1 %.not.wide, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %11, %2, %.thread
  %.2 = phi i32 [ %10, %.thread ], [ 0, %2 ], [ %4, %11 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 32) i32 @_Z8ntz_corej(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_Z3ntzjPKj(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %.not25.not = icmp eq i32 %0, 0
  br i1 %.not25.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %3 = shl i32 %0, 5
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %.01626 = phi i32 [ 0, %.lr.ph.preheader ], [ %11, %10 ]
  %4 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %5, i1 true)
  %9 = or disjoint i32 %8, %.01626
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = add i32 %.01626, 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %10, %2, %7
  %spec.select = phi i32 [ %9, %7 ], [ 0, %2 ], [ %3, %10 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_Z4copyjPKjjPj(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
  %.not = icmp ult i32 %2, %0
  br i1 %.not, label %.preheader, label %.preheader26

.preheader26:                                     ; preds = %4
  %.not32 = icmp eq i32 %0, 0
  br i1 %.not32, label %.preheader24, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader26
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %4
  %.not33 = icmp eq i32 %2, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph31.preheader

.lr.ph31.preheader:                               ; preds = %.preheader
  %wide.trip.count42 = zext i32 %2 to i64
  br label %.lr.ph31

.preheader24:                                     ; preds = %.lr.ph, %.preheader26
  %5 = icmp ult i32 %0, %2
  br i1 %5, label %.lr.ph29.preheader, label %.loopexit

.lr.ph29.preheader:                               ; preds = %.preheader24
  %6 = zext i32 %0 to i64
  %7 = shl nuw nsw i64 %6, 2
  %scevgep = getelementptr i8, ptr %3, i64 %7
  %8 = xor i32 %0, -1
  %9 = add i32 %2, %8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = add nuw nsw i64 %11, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %12, i1 false), !tbaa !3
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader24, label %.lr.ph, !llvm.loop !10

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv39 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next40, %.lr.ph31 ]
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv39
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv39
  store i32 %17, ptr %18, align 4, !tbaa !3
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %.loopexit, label %.lr.ph31, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph31, %.lr.ph29.preheader, %.preheader24, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp eq i32 %5, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i1 [ true, %2 ], [ %.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_Z5resetjPj(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %4, i1 false), !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_Z3shljPKjjjPj(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #6 {
  %6 = lshr i32 %2, 5
  %7 = and i32 %2, 31
  %.not = icmp ult i32 %2, 32
  br i1 %.not, label %43, label %8

8:                                                ; preds = %5
  %9 = add i32 %6, %0
  %10 = icmp ugt i32 %9, %3
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sub nuw i32 %9, %3
  %.084 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 %12)
  br label %.loopexit107

13:                                               ; preds = %8
  %14 = icmp ult i32 %9, %3
  br i1 %14, label %.preheader106.preheader, label %.loopexit107

.preheader106.preheader:                          ; preds = %13
  %15 = zext i32 %9 to i64
  %16 = shl nuw nsw i64 %15, 2
  %scevgep = getelementptr i8, ptr %4, i64 %16
  %17 = xor i32 %0, -1
  %18 = add i32 %3, %17
  %19 = sub i32 %18, %6
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = add nuw nsw i64 %21, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %22, i1 false), !tbaa !3
  br label %.loopexit107

.loopexit107:                                     ; preds = %.preheader106.preheader, %13, %11
  %.085 = phi i32 [ %3, %11 ], [ %9, %13 ], [ %9, %.preheader106.preheader ]
  %.1 = phi i32 [ %.084, %11 ], [ %0, %13 ], [ %0, %.preheader106.preheader ]
  %.not101109 = icmp eq i32 %.1, 0
  br i1 %.not101109, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit107
  %23 = zext i32 %.1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %.loopexit107
  %.186.lcssa = phi i32 [ %.085, %.loopexit107 ], [ %27, %.lr.ph ]
  %.not102112 = icmp eq i32 %.186.lcssa, 0
  br i1 %.not102112, label %._crit_edge, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %.preheader
  %24 = zext i32 %.186.lcssa to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %25, i1 false), !tbaa !3
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %23, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %.186110 = phi i32 [ %.085, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %26 = add nsw i64 %indvars.iv, -1
  %27 = add i32 %.186110, -1
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i32, ptr %4, i64 %30
  store i32 %29, ptr %31, align 4, !tbaa !3
  %.not101.wide = icmp eq i64 %26, 0
  br i1 %.not101.wide, label %.preheader, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph114.preheader, %.preheader
  %.not103 = icmp eq i32 %7, 0
  br i1 %.not103, label %.loopexit, label %32

32:                                               ; preds = %._crit_edge
  %narrow104 = sub nuw nsw i32 32, %7
  %33 = icmp ult i32 %6, %3
  br i1 %33, label %.lr.ph118.preheader, label %.loopexit

.lr.ph118.preheader:                              ; preds = %32
  %34 = lshr i32 %2, 5
  %35 = zext nneg i32 %34 to i64
  %36 = add i32 %3, %34
  %37 = sub i32 %36, %6
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv137 = phi i64 [ %35, %.lr.ph118.preheader ], [ %indvars.iv.next138, %.lr.ph118 ]
  %.089115 = phi i32 [ 0, %.lr.ph118.preheader ], [ %40, %.lr.ph118 ]
  %38 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv137
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = lshr i32 %39, %narrow104
  %41 = shl i32 %39, %7
  %42 = or i32 %41, %.089115
  store i32 %42, ptr %38, align 4, !tbaa !3
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next138 to i32
  %exitcond.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph118, !llvm.loop !14

43:                                               ; preds = %5
  %narrow = sub nuw nsw i32 32, %7
  %spec.select = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %.not129 = icmp eq i32 %spec.select, 0
  br i1 %.not129, label %._crit_edge123, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %43
  %wide.trip.count = zext i32 %spec.select to i64
  br label %.lr.ph122

._crit_edge123:                                   ; preds = %.lr.ph122, %43
  %.083.lcssa = phi i32 [ 0, %43 ], [ %47, %.lr.ph122 ]
  %44 = icmp ult i32 %0, %3
  br i1 %44, label %51, label %.loopexit

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv139 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next140, %.lr.ph122 ]
  %.083119 = phi i32 [ 0, %.lr.ph122.preheader ], [ %47, %.lr.ph122 ]
  %45 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv139
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = lshr i32 %46, %narrow
  %48 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv139
  %49 = shl i32 %46, %7
  %50 = or i32 %49, %.083119
  store i32 %50, ptr %48, align 4, !tbaa !3
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count
  br i1 %exitcond142.not, label %._crit_edge123, label %.lr.ph122, !llvm.loop !15

51:                                               ; preds = %._crit_edge123
  %52 = zext i32 %spec.select to i64
  %53 = getelementptr inbounds nuw i32, ptr %4, i64 %52
  store i32 %.083.lcssa, ptr %53, align 4, !tbaa !3
  %.0125 = add i32 %spec.select, 1
  %54 = icmp ult i32 %.0125, %3
  br i1 %54, label %.lr.ph128.preheader, label %.loopexit

.lr.ph128.preheader:                              ; preds = %51
  %55 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %umin = zext i32 %55 to i64
  %56 = shl nuw nsw i64 %umin, 2
  %57 = getelementptr i8, ptr %4, i64 %56
  %scevgep143 = getelementptr i8, ptr %57, i64 4
  %58 = add i32 %3, -2
  %59 = sub i32 %58, %spec.select
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = add nuw nsw i64 %61, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep143, i8 0, i64 %62, i1 false), !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph118, %.lr.ph128.preheader, %32, %51, %._crit_edge123, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_Z3shrjPKjjPj(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
  %5 = lshr i32 %2, 5
  %.not = icmp ult i32 %5, %0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %_Z5resetjPj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %7 = zext nneg i32 %0 to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %8, i1 false), !tbaa !3
  br label %_Z5resetjPj.exit

9:                                                ; preds = %4
  %10 = and i32 %2, 31
  %narrow = sub nuw nsw i32 32, %10
  %11 = sub nuw i32 %0, %5
  %.not80 = icmp ult i32 %2, 32
  br i1 %.not80, label %.preheader, label %13

.preheader:                                       ; preds = %9
  %12 = add i32 %11, -1
  %.not100 = icmp eq i32 %12, 0
  br i1 %.not100, label %._crit_edge95, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %.preheader
  %wide.trip.count115 = zext i32 %12 to i64
  br label %.lr.ph94

13:                                               ; preds = %9
  %.not81 = icmp eq i32 %10, 0
  br i1 %.not81, label %.lr.ph89.preheader, label %.preheader83

.preheader83:                                     ; preds = %13
  %14 = add i32 %11, -1
  %.not97 = icmp eq i32 %14, 0
  br i1 %.not97, label %.preheader83.._crit_edge_crit_edge, label %.lr.ph.preheader

.preheader83.._crit_edge_crit_edge:               ; preds = %.preheader83
  %.pre = zext nneg i32 %5 to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader83
  %wide.trip.count = zext i32 %14 to i64
  br label %.lr.ph

.lr.ph89.preheader:                               ; preds = %13
  %wide.trip.count107 = zext i32 %11 to i64
  br label %.lr.ph89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07285 = phi i32 [ %5, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %15 = zext i32 %.07285 to i64
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %19 = lshr i32 %17, %10
  store i32 %19, ptr %18, align 4, !tbaa !3
  %20 = add i32 %.07285, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = shl i32 %23, %narrow
  %25 = or disjoint i32 %24, %19
  store i32 %25, ptr %18, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %26 = zext i32 %14 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader83.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre, %.preheader83.._crit_edge_crit_edge ], [ %21, %._crit_edge.loopexit ]
  %.073.lcssa = phi i64 [ 0, %.preheader83.._crit_edge_crit_edge ], [ %26, %._crit_edge.loopexit ]
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %.pre-phi
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i32, ptr %3, i64 %.073.lcssa
  %30 = lshr i32 %28, %10
  store i32 %30, ptr %29, align 4, !tbaa !3
  br label %.lr.ph92.preheader

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv104 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next105, %.lr.ph89 ]
  %.188 = phi i32 [ %5, %.lr.ph89.preheader ], [ %35, %.lr.ph89 ]
  %31 = zext i32 %.188 to i64
  %32 = getelementptr inbounds nuw i32, ptr %1, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv104
  store i32 %33, ptr %34, align 4, !tbaa !3
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %35 = add i32 %.188, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.lr.ph92.preheader, label %.lr.ph89, !llvm.loop !17

.lr.ph92.preheader:                               ; preds = %.lr.ph89, %._crit_edge
  %36 = zext i32 %11 to i64
  %37 = shl nuw nsw i64 %36, 2
  %scevgep = getelementptr i8, ptr %3, i64 %37
  %38 = add i32 %0, 1
  %39 = sub i32 %38, %5
  %umax = tail call i32 @llvm.umax.i32(i32 %0, i32 %39)
  %40 = add i32 %umax, %5
  %41 = xor i32 %0, -1
  %42 = add i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nuw nsw i64 %44, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %45, i1 false), !tbaa !3
  br label %_Z5resetjPj.exit

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.lr.ph94
  %indvars.iv112 = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next113, %.lr.ph94 ]
  %46 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv112
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv112
  %49 = lshr i32 %47, %10
  store i32 %49, ptr %48, align 4, !tbaa !3
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %50 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next113
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = shl i32 %51, %narrow
  %53 = or disjoint i32 %52, %49
  store i32 %53, ptr %48, align 4, !tbaa !3
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %._crit_edge95.loopexit, label %.lr.ph94, !llvm.loop !18

._crit_edge95.loopexit:                           ; preds = %.lr.ph94
  %54 = zext i32 %12 to i64
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %.preheader, %._crit_edge95.loopexit
  %.0.lcssa = phi i64 [ %54, %._crit_edge95.loopexit ], [ 0, %.preheader ]
  %55 = getelementptr inbounds nuw i32, ptr %1, i64 %.0.lcssa
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i32, ptr %3, i64 %.0.lcssa
  %58 = lshr i32 %56, %10
  store i32 %58, ptr %57, align 4, !tbaa !3
  br label %_Z5resetjPj.exit

_Z5resetjPj.exit:                                 ; preds = %.lr.ph92.preheader, %.lr.ph.preheader.i, %6, %._crit_edge95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_Z3shrjPKjjjPj(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #6 {
  %6 = lshr i32 %2, 5
  %.not = icmp ult i32 %6, %0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_Z5resetjPj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %8 = zext i32 %3 to i64
  %9 = shl nuw nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %9, i1 false), !tbaa !3
  br label %_Z5resetjPj.exit

10:                                               ; preds = %5
  %11 = and i32 %2, 31
  %narrow = sub nuw nsw i32 32, %11
  %12 = sub nuw i32 %0, %6
  %.not112 = icmp ult i32 %2, 32
  br i1 %.not112, label %46, label %13

13:                                               ; preds = %10
  %.not113 = icmp eq i32 %11, 0
  br i1 %.not113, label %40, label %14

14:                                               ; preds = %13
  %15 = icmp ugt i32 %12, %3
  %spec.select = tail call i32 @llvm.umin.i32(i32 %12, i32 %3)
  %16 = add i32 %spec.select, -1
  %.not131 = icmp eq i32 %16, 0
  br i1 %.not131, label %.._crit_edge_crit_edge, label %.lr.ph.preheader

.._crit_edge_crit_edge:                           ; preds = %14
  %.pre = zext nneg i32 %6 to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.098117 = phi i32 [ %6, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %17 = zext i32 %.098117 to i64
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %21 = lshr i32 %19, %11
  store i32 %21, ptr %20, align 4, !tbaa !3
  %22 = add i32 %.098117, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = shl i32 %25, %narrow
  %27 = or disjoint i32 %26, %21
  store i32 %27, ptr %20, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %28 = zext i32 %16 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %23, %._crit_edge.loopexit ]
  %.099.lcssa = phi i64 [ 0, %.._crit_edge_crit_edge ], [ %28, %._crit_edge.loopexit ]
  %.098.lcssa = phi i32 [ %6, %.._crit_edge_crit_edge ], [ %22, %._crit_edge.loopexit ]
  %29 = getelementptr inbounds nuw i32, ptr %1, i64 %.pre-phi
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw i32, ptr %4, i64 %.099.lcssa
  %32 = lshr i32 %30, %11
  store i32 %32, ptr %31, align 4, !tbaa !3
  br i1 %15, label %33, label %.loopexit

33:                                               ; preds = %._crit_edge
  %34 = add i32 %.098.lcssa, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = shl i32 %37, %narrow
  %39 = or disjoint i32 %38, %32
  store i32 %39, ptr %31, align 4, !tbaa !3
  br label %.loopexit

40:                                               ; preds = %13
  %spec.select114 = tail call i32 @llvm.umin.i32(i32 %12, i32 %3)
  %.not132 = icmp eq i32 %spec.select114, 0
  br i1 %.not132, label %.loopexit, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %40
  %wide.trip.count140 = zext i32 %spec.select114 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv137 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next138, %.lr.ph122 ]
  %.1120 = phi i32 [ %6, %.lr.ph122.preheader ], [ %45, %.lr.ph122 ]
  %41 = zext i32 %.1120 to i64
  %42 = getelementptr inbounds nuw i32, ptr %1, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv137
  store i32 %43, ptr %44, align 4, !tbaa !3
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %45 = add i32 %.1120, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %.loopexit, label %.lr.ph122, !llvm.loop !20

46:                                               ; preds = %10
  %47 = icmp ugt i32 %12, %3
  %spec.select115 = tail call i32 @llvm.umin.i32(i32 %12, i32 %3)
  %48 = add i32 %spec.select115, -1
  %.not133 = icmp eq i32 %48, 0
  br i1 %.not133, label %._crit_edge126, label %.lr.ph125.preheader

.lr.ph125.preheader:                              ; preds = %46
  %wide.trip.count145 = zext i32 %48 to i64
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %indvars.iv142 = phi i64 [ 0, %.lr.ph125.preheader ], [ %indvars.iv.next143, %.lr.ph125 ]
  %49 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv142
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv142
  %52 = lshr i32 %50, %11
  store i32 %52, ptr %51, align 4, !tbaa !3
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %53 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next143
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = shl i32 %54, %narrow
  %56 = or disjoint i32 %55, %52
  store i32 %56, ptr %51, align 4, !tbaa !3
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge126, label %.lr.ph125, !llvm.loop !21

._crit_edge126:                                   ; preds = %.lr.ph125, %46
  %57 = zext i32 %48 to i64
  %58 = getelementptr inbounds nuw i32, ptr %1, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i32, ptr %4, i64 %57
  %61 = lshr i32 %59, %11
  store i32 %61, ptr %60, align 4, !tbaa !3
  br i1 %47, label %62, label %.loopexit

62:                                               ; preds = %._crit_edge126
  %63 = zext i32 %spec.select115 to i64
  %64 = getelementptr inbounds nuw i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = shl i32 %65, %narrow
  %67 = or disjoint i32 %66, %61
  store i32 %67, ptr %60, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph122, %40, %._crit_edge126, %62, %33, %._crit_edge
  %.2 = phi i32 [ %12, %33 ], [ %12, %._crit_edge ], [ %12, %62 ], [ %12, %._crit_edge126 ], [ 0, %40 ], [ %spec.select114, %.lr.ph122 ]
  %68 = icmp ult i32 %.2, %3
  br i1 %68, label %.lr.ph130.preheader, label %_Z5resetjPj.exit

.lr.ph130.preheader:                              ; preds = %.loopexit
  %69 = zext i32 %.2 to i64
  %70 = shl nuw nsw i64 %69, 2
  %scevgep = getelementptr i8, ptr %4, i64 %70
  %71 = xor i32 %.2, -1
  %72 = add i32 %3, %71
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = add nuw nsw i64 %74, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %75, i1 false), !tbaa !3
  br label %_Z5resetjPj.exit

_Z5resetjPj.exit:                                 ; preds = %.lr.ph130.preheader, %.loopexit, %.lr.ph.preheader.i, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = lshr i32 %2, 5
  %spec.select = tail call i32 @llvm.umin.i32(i32 %4, i32 %0)
  %.not2122.not = icmp eq i32 %spec.select, 0
  br i1 %.not2122.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %5, label %.loopexit

.critedge:                                        ; preds = %5, %3
  %8 = icmp ult i32 %4, %0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %.critedge
  %10 = and i32 %2, 31
  %notmask = shl nsw i32 -1, %10
  %11 = xor i32 %notmask, -1
  %12 = zext nneg i32 %spec.select to i64
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = and i32 %14, %11
  %16 = icmp ne i32 %15, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %9
  %.1 = phi i1 [ %16, %9 ], [ false, %.critedge ], [ true, %.lr.ph ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_Z3incjPj(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %.not1011.not = icmp eq i32 %0, 0
  br i1 %.not1011.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %3 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !3
  %.not.not = icmp ne i32 %5, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not10.lcssa = phi i1 [ false, %2 ], [ %.not.not, %.lr.ph ]
  ret i1 %.not10.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_Z3decjPj(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %.not1011.not = icmp eq i32 %0, 0
  br i1 %.not1011.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %3 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !tbaa !3
  %.not.not = icmp ne i32 %4, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not10.lcssa = phi i1 [ false, %2 ], [ %.not.not, %.lr.ph ]
  ret i1 %.not10.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %13, %3
  %indvars.iv = phi i64 [ %7, %13 ], [ %4, %3 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %5
  %7 = add nsw i64 %indvars.iv, -1
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %7
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = icmp ugt i32 %9, %11
  br i1 %14, label %15, label %5, !llvm.loop !25

15:                                               ; preds = %5, %13, %6
  %.011 = phi i1 [ true, %6 ], [ false, %13 ], [ false, %5 ]
  ret i1 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_Z3addjPKjS0_Pj(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %5 = xor i1 %15, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i1 [ true, %4 ], [ %5, %._crit_edge.loopexit ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.021 = phi i32 [ 0, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = add i32 %9, %7
  %11 = icmp ult i32 %10, %7
  %12 = add i32 %10, %.021
  %13 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %12, ptr %13, align 4, !tbaa !3
  %14 = icmp ult i32 %12, %10
  %15 = or i1 %11, %14
  %16 = zext i1 %15 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !26
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit_util.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
