; ModuleID = 'bench/opencv/original/sparse_array.ll'
source_filename = "bench/opencv/original/sparse_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef ptr @opj_sparse_array_int32_create(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %0, 0
  %6 = icmp eq i32 %1, 0
  %or.cond = or i1 %5, %6
  %7 = icmp eq i32 %2, 0
  %or.cond3 = or i1 %or.cond, %7
  %8 = icmp eq i32 %3, 0
  %or.cond5 = or i1 %or.cond3, %8
  br i1 %or.cond5, label %39, label %9

9:                                                ; preds = %4
  %10 = udiv i32 -1, %3
  %11 = lshr i32 %10, 2
  %12 = icmp ugt i32 %2, %11
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 32) #6
  store i32 %0, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %1, ptr %15, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %3, ptr %17, align 4, !tbaa !13
  %18 = zext i32 %0 to i64
  %19 = zext nneg i32 %2 to i64
  %20 = add nsw i64 %18, -1
  %21 = add nuw nsw i64 %20, %19
  %22 = udiv i64 %21, %19
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !14
  %25 = zext i32 %1 to i64
  %26 = zext i32 %3 to i64
  %27 = add nsw i64 %25, -1
  %28 = add nuw nsw i64 %27, %26
  %29 = udiv i64 %28, %26
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %30, ptr %31, align 4, !tbaa !15
  %mul = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %30, i32 %23)
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  br i1 %mul.ov, label %.sink.split, label %32

32:                                               ; preds = %13
  %33 = and i64 %22, 4294967295
  %34 = and i64 %29, 4294967295
  %35 = mul nuw i64 %34, %33
  %36 = tail call ptr @opj_calloc(i64 noundef 8, i64 noundef %35) #6
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %36, ptr %37, align 8, !tbaa !16
  %38 = icmp eq ptr %36, null
  br i1 %38, label %.sink.split, label %39

.sink.split:                                      ; preds = %32, %13
  tail call void @opj_free(ptr noundef nonnull %14) #6
  br label %39

39:                                               ; preds = %.sink.split, %32, %9, %4
  %.0 = phi ptr [ null, %9 ], [ null, %4 ], [ %14, %32 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare ptr @opj_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @opj_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @opj_sparse_array_int32_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %2, align 8, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = mul i32 %5, %4
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %15
  %9 = phi i32 [ %5, %.lr.ph ], [ %16, %15 ]
  %10 = phi i32 [ %4, %.lr.ph ], [ %17, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %15, label %14

14:                                               ; preds = %8
  tail call void @opj_free(ptr noundef nonnull %13) #6
  %.pre = load i32, ptr %2, align 8, !tbaa !14
  %.pre16 = load i32, ptr %3, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %8, %14
  %16 = phi i32 [ %9, %8 ], [ %.pre16, %14 ]
  %17 = phi i32 [ %10, %8 ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %8, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %15, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void @opj_free(ptr noundef %22) #6
  tail call void @opj_free(ptr noundef nonnull %0) #6
  br label %23

23:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @opj_sparse_array_is_region_valid(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp uge i32 %1, %6
  %.not16 = icmp ule i32 %3, %1
  %or.cond.not21 = or i1 %.not16, %.not
  %7 = icmp ugt i32 %3, %6
  %or.cond19 = or i1 %7, %or.cond.not21
  br i1 %or.cond19, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %.not17 = icmp ult i32 %2, %10
  %.not18 = icmp ugt i32 %4, %2
  %or.cond20 = and i1 %.not18, %.not17
  br i1 %or.cond20, label %11, label %14

11:                                               ; preds = %8
  %12 = icmp ule i32 %4, %10
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %11, %8, %5
  %15 = phi i32 [ %13, %11 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @opj_sparse_array_int32_read(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @opj_sparse_array_int32_read_or_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @opj_sparse_array_int32_read_or_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef range(i32 0, 2) %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = load i32, ptr %0, align 8, !tbaa !3
  %.not.i = icmp uge i32 %1, %13
  %.not16.i = icmp ule i32 %3, %1
  %or.cond.not21.i = or i1 %.not16.i, %.not.i
  %14 = icmp ugt i32 %3, %13
  %or.cond19.i = or i1 %14, %or.cond.not21.i
  br i1 %or.cond19.i, label %.critedge, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %.not17.i = icmp uge i32 %2, %17
  %.not18.i = icmp ule i32 %4, %2
  %or.cond20.i.not520 = or i1 %.not18.i, %.not17.i
  %.not414 = icmp ugt i32 %4, %17
  %or.cond415 = or i1 %.not414, %or.cond20.i.not520
  br i1 %or.cond415, label %.critedge, label %.split.us.preheader

.split.us.preheader:                              ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = udiv i32 %1, %12
  %20 = urem i32 %1, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not410 = icmp eq i32 %9, 0
  %23 = zext i32 %12 to i64
  %24 = icmp eq i32 %6, 1
  %25 = zext i32 %7 to i64
  %26 = icmp eq i32 %6, 2
  %27 = icmp eq i32 %6, 8
  %28 = load i32, ptr %18, align 4, !tbaa !13
  %29 = udiv i32 %2, %28
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %..critedge412_crit_edge.us
  %.0385519.us = phi i32 [ %287, %..critedge412_crit_edge.us ], [ %2, %.split.us.preheader ]
  %.0390518.us = phi i32 [ %286, %..critedge412_crit_edge.us ], [ %29, %.split.us.preheader ]
  %30 = icmp eq i32 %.0385519.us, %2
  %31 = load i32, ptr %18, align 4, !tbaa !13
  br i1 %30, label %32, label %.lr.ph517.us

32:                                               ; preds = %.split.us
  %33 = urem i32 %2, %31
  %34 = sub i32 %31, %33
  br label %.lr.ph517.us

.lr.ph517.us:                                     ; preds = %.split.us, %32
  %35 = phi i32 [ %34, %32 ], [ %31, %.split.us ]
  %36 = sub i32 %31, %35
  %37 = sub i32 %4, %.0385519.us
  %38 = tail call noundef i32 @llvm.umin.i32(i32 %35, i32 %37)
  %39 = zext i32 %36 to i64
  %40 = mul nuw i64 %39, %23
  %41 = sub i32 %.0385519.us, %2
  %42 = zext i32 %41 to i64
  %43 = mul nuw i64 %42, %25
  %44 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %43
  %45 = icmp eq i32 %38, 1
  %or.cond.us = and i1 %26, %45
  %.not = icmp eq i32 %38, 0
  br label %46

46:                                               ; preds = %.lr.ph517.us, %.loopexit.us
  %.0386514.us = phi i32 [ %19, %.lr.ph517.us ], [ %253, %.loopexit.us ]
  %.0387513.us = phi i32 [ %1, %.lr.ph517.us ], [ %254, %.loopexit.us ]
  %47 = icmp eq i32 %.0387513.us, %1
  %48 = sub i32 %12, %20
  %spec.select = select i1 %47, i32 %48, i32 %12
  %49 = sub i32 %12, %spec.select
  %50 = sub i32 %3, %.0387513.us
  %51 = tail call noundef i32 @llvm.umin.i32(i32 %spec.select, i32 %50)
  %52 = load ptr, ptr %21, align 8, !tbaa !16
  %53 = load i32, ptr %22, align 8, !tbaa !14
  %54 = mul i32 %53, %.0390518.us
  %55 = add i32 %54, %.0386514.us
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  br i1 %.not410, label %171, label %60

60:                                               ; preds = %46
  br i1 %59, label %159, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %40
  %63 = zext i32 %49 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  %65 = sub i32 %.0387513.us, %1
  br i1 %24, label %148, label %66

66:                                               ; preds = %61
  %67 = mul i32 %65, %6
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %68
  %70 = icmp eq i32 %51, 1
  br i1 %70, label %.preheader437.us, label %71

71:                                               ; preds = %66
  br i1 %or.cond.us, label %.preheader441.us, label %72

72:                                               ; preds = %71
  %73 = icmp ugt i32 %51, 7
  %or.cond4.us = and i1 %27, %73
  br i1 %or.cond4.us, label %.preheader442.us, label %.preheader444.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader421.us
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.2365450.us, i64 %25
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.4449.us, i64 %23
  %76 = add nuw i32 %.6448.us, 1
  %exitcond555.not = icmp eq i32 %76, %38
  br i1 %exitcond555.not, label %.loopexit.us, label %.preheader421.us, !llvm.loop !21

.lr.ph.us:                                        ; preds = %.preheader421.us, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %.preheader421.us ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.4449.us, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = trunc nuw i64 %indvars.iv to i32
  %80 = mul i32 %6, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.2365450.us, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !23

._crit_edge455.us:                                ; preds = %.lr.ph454.us, %.preheader419.us
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.1364458.us, i64 %25
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.3457.us, i64 %23
  %85 = add nuw i32 %.5456.us, 1
  %exitcond564.not = icmp eq i32 %85, %38
  br i1 %exitcond564.not, label %.loopexit.us, label %.lr.ph452.us.preheader, !llvm.loop !24

.lr.ph454.us:                                     ; preds = %.lr.ph454.us.preheader, %.lr.ph454.us
  %indvars.iv559 = phi i64 [ %263, %.lr.ph454.us.preheader ], [ %indvars.iv.next560, %.lr.ph454.us ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.3457.us, i64 %indvars.iv559
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = shl i64 %indvars.iv559, 3
  %89 = and i64 %88, 4294967288
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.1364458.us, i64 %89
  store i32 %87, ptr %90, align 4, !tbaa !22
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count562
  br i1 %exitcond563.not, label %._crit_edge455.us, label %.lr.ph454.us, !llvm.loop !25

.lr.ph452.us:                                     ; preds = %.lr.ph452.us.preheader, %.lr.ph452.us
  %indvars.iv556 = phi i64 [ 0, %.lr.ph452.us.preheader ], [ %indvars.iv.next557, %.lr.ph452.us ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.3457.us, i64 %indvars.iv556
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = shl i64 %indvars.iv556, 3
  %94 = and i64 %93, 4294967264
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.1364458.us, i64 %94
  store i32 %92, ptr %95, align 4, !tbaa !22
  %96 = or disjoint i64 %indvars.iv556, 1
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.3457.us, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = shl i64 %96, 3
  %100 = and i64 %99, 4294967272
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.1364458.us, i64 %100
  store i32 %98, ptr %101, align 4, !tbaa !22
  %102 = or disjoint i64 %indvars.iv556, 2
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.3457.us, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !22
  %105 = shl i64 %102, 3
  %106 = and i64 %105, 4294967280
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.1364458.us, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !22
  %108 = or disjoint i64 %indvars.iv556, 3
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.3457.us, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = shl i64 %108, 3
  %112 = and i64 %111, 4294967288
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.1364458.us, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !22
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 4
  %114 = icmp samesign ult i64 %indvars.iv.next557, %270
  br i1 %114, label %.lr.ph452.us, label %.preheader419.us, !llvm.loop !26

.lr.ph463.us:                                     ; preds = %.lr.ph463.us.preheader, %.lr.ph463.us
  %indvars.iv568 = phi i64 [ %266, %.lr.ph463.us.preheader ], [ %indvars.iv.next569, %.lr.ph463.us ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv568
  %116 = load i32, ptr %115, align 4, !tbaa !22
  %117 = shl nuw i64 %indvars.iv568, 1
  %118 = and i64 %117, 4294967294
  %119 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %118
  store i32 %116, ptr %119, align 4, !tbaa !22
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count571
  br i1 %exitcond572.not, label %.loopexit.us, label %.lr.ph463.us, !llvm.loop !27

.lr.ph460.us:                                     ; preds = %.lr.ph460.us.preheader, %.lr.ph460.us
  %indvars.iv565 = phi i64 [ 0, %.lr.ph460.us.preheader ], [ %indvars.iv.next566, %.lr.ph460.us ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv565
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = shl nuw nsw i64 %indvars.iv565, 1
  %123 = and i64 %122, 4294967288
  %124 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %123
  store i32 %121, ptr %124, align 4, !tbaa !22
  %125 = or disjoint i64 %indvars.iv565, 1
  %126 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = shl nuw nsw i64 %125, 1
  %129 = and i64 %128, 4294967290
  %130 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %129
  store i32 %127, ptr %130, align 4, !tbaa !22
  %131 = or disjoint i64 %indvars.iv565, 2
  %132 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = shl nuw nsw i64 %131, 1
  %135 = and i64 %134, 4294967292
  %136 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %135
  store i32 %133, ptr %136, align 4, !tbaa !22
  %137 = or disjoint i64 %indvars.iv565, 3
  %138 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !22
  %140 = shl nuw nsw i64 %137, 1
  %141 = and i64 %140, 4294967294
  %142 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %141
  store i32 %139, ptr %142, align 4, !tbaa !22
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 4
  %143 = icmp samesign ult i64 %indvars.iv.next566, %268
  br i1 %143, label %.lr.ph460.us, label %.preheader439.us.loopexit, !llvm.loop !28

.lr.ph467.us:                                     ; preds = %.preheader437.us, %.lr.ph467.us
  %.0363466.us = phi ptr [ %145, %.lr.ph467.us ], [ %69, %.preheader437.us ]
  %.2370465.us = phi ptr [ %146, %.lr.ph467.us ], [ %64, %.preheader437.us ]
  %.4384464.us = phi i32 [ %147, %.lr.ph467.us ], [ 0, %.preheader437.us ]
  %144 = load i32, ptr %.2370465.us, align 4, !tbaa !22
  store i32 %144, ptr %.0363466.us, align 4, !tbaa !22
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.0363466.us, i64 %25
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.2370465.us, i64 %23
  %147 = add nuw i32 %.4384464.us, 1
  %exitcond573.not = icmp eq i32 %147, %38
  br i1 %exitcond573.not, label %.loopexit.us, label %.lr.ph467.us, !llvm.loop !29

148:                                              ; preds = %61
  %149 = zext i32 %65 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %149
  %151 = icmp eq i32 %51, 4
  br i1 %151, label %.preheader433.us, label %.preheader435.us

152:                                              ; preds = %.lr.ph471.us, %152
  %.1367470.us = phi ptr [ %150, %.lr.ph471.us ], [ %153, %152 ]
  %.1369469.us = phi ptr [ %64, %.lr.ph471.us ], [ %154, %152 ]
  %.3383468.us = phi i32 [ 0, %.lr.ph471.us ], [ %155, %152 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.1367470.us, ptr align 4 %.1369469.us, i64 %272, i1 false)
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.1367470.us, i64 %25
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.1369469.us, i64 %23
  %155 = add nuw i32 %.3383468.us, 1
  %exitcond574.not = icmp eq i32 %155, %38
  br i1 %exitcond574.not, label %.loopexit.us, label %152, !llvm.loop !30

.lr.ph475.us:                                     ; preds = %.preheader433.us, %.lr.ph475.us
  %.0366474.us = phi ptr [ %156, %.lr.ph475.us ], [ %150, %.preheader433.us ]
  %.0368473.us = phi ptr [ %157, %.lr.ph475.us ], [ %64, %.preheader433.us ]
  %.2382472.us = phi i32 [ %158, %.lr.ph475.us ], [ 0, %.preheader433.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0366474.us, ptr noundef nonnull align 4 dereferenceable(16) %.0368473.us, i64 16, i1 false)
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.0366474.us, i64 %25
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.0368473.us, i64 %23
  %158 = add nuw i32 %.2382472.us, 1
  %exitcond575.not = icmp eq i32 %158, %38
  br i1 %exitcond575.not, label %.loopexit.us, label %.lr.ph475.us, !llvm.loop !31

159:                                              ; preds = %60
  br i1 %24, label %167, label %160

160:                                              ; preds = %159
  br i1 %.not, label %.loopexit.us, label %.preheader418.lr.ph.us

._crit_edge478.us:                                ; preds = %.lr.ph477.us, %.preheader418.us
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.0372480.us, i64 %25
  %162 = add nuw i32 %.1381479.us, 1
  %exitcond581.not = icmp eq i32 %162, %38
  br i1 %exitcond581.not, label %.loopexit.us, label %.preheader418.us, !llvm.loop !32

.lr.ph477.us:                                     ; preds = %.preheader418.us, %.lr.ph477.us
  %indvars.iv576 = phi i64 [ %indvars.iv.next577, %.lr.ph477.us ], [ 0, %.preheader418.us ]
  %163 = trunc nuw i64 %indvars.iv576 to i32
  %164 = mul i32 %6, %163
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.0372480.us, i64 %165
  store i32 0, ptr %166, align 4, !tbaa !22
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count579
  br i1 %exitcond580.not, label %._crit_edge478.us, label %.lr.ph477.us, !llvm.loop !33

167:                                              ; preds = %159
  br i1 %.not, label %.loopexit.us, label %.lr.ph484.us

168:                                              ; preds = %.lr.ph484.us, %168
  %.0373482.us = phi ptr [ %279, %.lr.ph484.us ], [ %169, %168 ]
  %.0380481.us = phi i32 [ 0, %.lr.ph484.us ], [ %170, %168 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0373482.us, i8 0, i64 %281, i1 false)
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.0373482.us, i64 %25
  %170 = add nuw i32 %.0380481.us, 1
  %exitcond582.not = icmp eq i32 %170, %38
  br i1 %exitcond582.not, label %.loopexit.us, label %168, !llvm.loop !34

171:                                              ; preds = %46
  br i1 %59, label %172, label %188

172:                                              ; preds = %171
  %173 = load i32, ptr %11, align 8, !tbaa !12
  %174 = zext i32 %173 to i64
  %175 = load i32, ptr %18, align 4, !tbaa !13
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %174, 2
  %178 = mul i64 %177, %176
  %179 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef %178) #6
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.critedge, label %181

181:                                              ; preds = %172
  %182 = load ptr, ptr %21, align 8, !tbaa !16
  %183 = load i32, ptr %22, align 8, !tbaa !14
  %184 = mul i32 %183, %.0390518.us
  %185 = add i32 %184, %.0386514.us
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %186
  store ptr %179, ptr %187, align 8, !tbaa !17
  br label %188

188:                                              ; preds = %181, %171
  %.0374.us = phi ptr [ %179, %181 ], [ %58, %171 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %.0374.us, i64 %40
  %190 = zext i32 %49 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %190
  %192 = sub i32 %.0387513.us, %1
  br i1 %24, label %245, label %193

193:                                              ; preds = %188
  %194 = mul i32 %192, %6
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %195
  %197 = icmp eq i32 %51, 1
  br i1 %197, label %.preheader425.us, label %198

198:                                              ; preds = %193
  %199 = icmp ugt i32 %51, 7
  %or.cond6.us = and i1 %27, %199
  br i1 %or.cond6.us, label %.preheader427.us, label %.preheader429.us

._crit_edge487.us:                                ; preds = %.lr.ph486.us, %.preheader417.us
  %200 = getelementptr inbounds nuw [4 x i8], ptr %.2490.us, i64 %25
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.2353489.us, i64 %23
  %202 = add nuw i32 %.11488.us, 1
  %exitcond588.not = icmp eq i32 %202, %38
  br i1 %exitcond588.not, label %.loopexit.us, label %.preheader417.us, !llvm.loop !35

.lr.ph486.us:                                     ; preds = %.preheader417.us, %.lr.ph486.us
  %indvars.iv583 = phi i64 [ %indvars.iv.next584, %.lr.ph486.us ], [ 0, %.preheader417.us ]
  %203 = trunc nuw i64 %indvars.iv583 to i32
  %204 = mul i32 %6, %203
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %.2490.us, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !22
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.2353489.us, i64 %indvars.iv583
  store i32 %207, ptr %208, align 4, !tbaa !22
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count586
  br i1 %exitcond587.not, label %._crit_edge487.us, label %.lr.ph486.us, !llvm.loop !36

._crit_edge496.us:                                ; preds = %.lr.ph495.us, %.preheader.us
  %209 = getelementptr inbounds nuw [4 x i8], ptr %.1350499.us, i64 %25
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.1352498.us, i64 %23
  %211 = add nuw i32 %.10497.us, 1
  %exitcond597.not = icmp eq i32 %211, %38
  br i1 %exitcond597.not, label %.loopexit.us, label %.lr.ph492.us.preheader, !llvm.loop !37

.lr.ph495.us:                                     ; preds = %.lr.ph495.us.preheader, %.lr.ph495.us
  %indvars.iv592 = phi i64 [ %260, %.lr.ph495.us.preheader ], [ %indvars.iv.next593, %.lr.ph495.us ]
  %212 = shl i64 %indvars.iv592, 3
  %213 = and i64 %212, 4294967288
  %214 = getelementptr inbounds nuw [4 x i8], ptr %.1350499.us, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !22
  %216 = getelementptr inbounds nuw [4 x i8], ptr %.1352498.us, i64 %indvars.iv592
  store i32 %215, ptr %216, align 4, !tbaa !22
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next593, %wide.trip.count595
  br i1 %exitcond596.not, label %._crit_edge496.us, label %.lr.ph495.us, !llvm.loop !38

.lr.ph492.us:                                     ; preds = %.lr.ph492.us.preheader, %.lr.ph492.us
  %indvars.iv589 = phi i64 [ 0, %.lr.ph492.us.preheader ], [ %indvars.iv.next590, %.lr.ph492.us ]
  %217 = shl i64 %indvars.iv589, 3
  %218 = and i64 %217, 4294967264
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.1350499.us, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !22
  %221 = getelementptr inbounds nuw [4 x i8], ptr %.1352498.us, i64 %indvars.iv589
  store i32 %220, ptr %221, align 4, !tbaa !22
  %222 = or disjoint i64 %indvars.iv589, 1
  %223 = shl i64 %222, 3
  %224 = and i64 %223, 4294967272
  %225 = getelementptr inbounds nuw [4 x i8], ptr %.1350499.us, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !22
  %227 = getelementptr inbounds nuw [4 x i8], ptr %.1352498.us, i64 %222
  store i32 %226, ptr %227, align 4, !tbaa !22
  %228 = or disjoint i64 %indvars.iv589, 2
  %229 = shl i64 %228, 3
  %230 = and i64 %229, 4294967280
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.1350499.us, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !22
  %233 = getelementptr inbounds nuw [4 x i8], ptr %.1352498.us, i64 %228
  store i32 %232, ptr %233, align 4, !tbaa !22
  %234 = or disjoint i64 %indvars.iv589, 3
  %235 = shl i64 %234, 3
  %236 = and i64 %235, 4294967288
  %237 = getelementptr inbounds nuw [4 x i8], ptr %.1350499.us, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !22
  %239 = getelementptr inbounds nuw [4 x i8], ptr %.1352498.us, i64 %234
  store i32 %238, ptr %239, align 4, !tbaa !22
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 4
  %240 = icmp samesign ult i64 %indvars.iv.next590, %283
  br i1 %240, label %.lr.ph492.us, label %.preheader.us, !llvm.loop !39

.lr.ph503.us:                                     ; preds = %.preheader425.us, %.lr.ph503.us
  %.0349502.us = phi ptr [ %242, %.lr.ph503.us ], [ %196, %.preheader425.us ]
  %.0351501.us = phi ptr [ %243, %.lr.ph503.us ], [ %191, %.preheader425.us ]
  %.9500.us = phi i32 [ %244, %.lr.ph503.us ], [ 0, %.preheader425.us ]
  %241 = load i32, ptr %.0349502.us, align 4, !tbaa !22
  store i32 %241, ptr %.0351501.us, align 4, !tbaa !22
  %242 = getelementptr inbounds nuw [4 x i8], ptr %.0349502.us, i64 %25
  %243 = getelementptr inbounds nuw [4 x i8], ptr %.0351501.us, i64 %23
  %244 = add nuw i32 %.9500.us, 1
  %exitcond598.not = icmp eq i32 %244, %38
  br i1 %exitcond598.not, label %.loopexit.us, label %.lr.ph503.us, !llvm.loop !40

245:                                              ; preds = %188
  %246 = zext i32 %192 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %246
  %248 = icmp eq i32 %51, 4
  br i1 %248, label %.preheader422.us, label %.preheader423.us

249:                                              ; preds = %.lr.ph507.us, %249
  %.1355506.us = phi ptr [ %247, %.lr.ph507.us ], [ %251, %249 ]
  %.1357505.us = phi ptr [ %191, %.lr.ph507.us ], [ %250, %249 ]
  %.8504.us = phi i32 [ 0, %.lr.ph507.us ], [ %252, %249 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.1357505.us, ptr align 4 %.1355506.us, i64 %285, i1 false)
  %250 = getelementptr inbounds nuw [4 x i8], ptr %.1357505.us, i64 %23
  %251 = getelementptr inbounds nuw [4 x i8], ptr %.1355506.us, i64 %25
  %252 = add nuw i32 %.8504.us, 1
  %exitcond599.not = icmp eq i32 %252, %38
  br i1 %exitcond599.not, label %.loopexit.us, label %249, !llvm.loop !41

.loopexit.us:                                     ; preds = %._crit_edge.us, %._crit_edge455.us, %.lr.ph463.us, %.lr.ph467.us, %152, %.lr.ph475.us, %._crit_edge478.us, %168, %._crit_edge487.us, %._crit_edge496.us, %.lr.ph503.us, %249, %.lr.ph511.us, %.preheader444.us, %.preheader442.us, %.preheader439.us, %.preheader437.us, %.preheader435.us, %.preheader433.us, %160, %167, %.preheader429.us, %.preheader427.us, %.preheader425.us, %.preheader423.us, %.preheader422.us
  %253 = add i32 %.0386514.us, 1
  %254 = add i32 %51, %.0387513.us
  %.not411.us = icmp ult i32 %254, %3
  br i1 %.not411.us, label %46, label %..critedge412_crit_edge.us, !llvm.loop !42

.lr.ph511.us:                                     ; preds = %.preheader422.us, %.lr.ph511.us
  %.0354510.us = phi ptr [ %256, %.lr.ph511.us ], [ %247, %.preheader422.us ]
  %.0356509.us = phi ptr [ %255, %.lr.ph511.us ], [ %191, %.preheader422.us ]
  %.7508.us = phi i32 [ %257, %.lr.ph511.us ], [ 0, %.preheader422.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0356509.us, ptr noundef nonnull align 4 dereferenceable(16) %.0354510.us, i64 16, i1 false)
  %255 = getelementptr inbounds nuw [4 x i8], ptr %.0356509.us, i64 %23
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.0354510.us, i64 %25
  %257 = add nuw i32 %.7508.us, 1
  %exitcond600.not = icmp eq i32 %257, %38
  br i1 %exitcond600.not, label %.loopexit.us, label %.lr.ph511.us, !llvm.loop !43

.preheader.us:                                    ; preds = %.lr.ph492.us
  %258 = trunc nuw i64 %indvars.iv.next590 to i32
  %259 = icmp ugt i32 %51, %258
  br i1 %259, label %.lr.ph495.us.preheader, label %._crit_edge496.us

.lr.ph495.us.preheader:                           ; preds = %.preheader.us
  %260 = and i64 %indvars.iv.next590, 4294967292
  br label %.lr.ph495.us

.lr.ph492.us.preheader:                           ; preds = %._crit_edge496.us, %.preheader416.lr.ph.us
  %.1350499.us = phi ptr [ %196, %.preheader416.lr.ph.us ], [ %209, %._crit_edge496.us ]
  %.1352498.us = phi ptr [ %191, %.preheader416.lr.ph.us ], [ %210, %._crit_edge496.us ]
  %.10497.us = phi i32 [ 0, %.preheader416.lr.ph.us ], [ %211, %._crit_edge496.us ]
  br label %.lr.ph492.us

.preheader417.us:                                 ; preds = %.preheader417.lr.ph.us, %._crit_edge487.us
  %.2490.us = phi ptr [ %196, %.preheader417.lr.ph.us ], [ %200, %._crit_edge487.us ]
  %.2353489.us = phi ptr [ %191, %.preheader417.lr.ph.us ], [ %201, %._crit_edge487.us ]
  %.11488.us = phi i32 [ 0, %.preheader417.lr.ph.us ], [ %202, %._crit_edge487.us ]
  br i1 %.not536, label %._crit_edge487.us, label %.lr.ph486.us

.preheader418.us:                                 ; preds = %.preheader418.lr.ph.us, %._crit_edge478.us
  %.0372480.us = phi ptr [ %276, %.preheader418.lr.ph.us ], [ %161, %._crit_edge478.us ]
  %.1381479.us = phi i32 [ 0, %.preheader418.lr.ph.us ], [ %162, %._crit_edge478.us ]
  br i1 %.not535, label %._crit_edge478.us, label %.lr.ph477.us

.preheader419.us:                                 ; preds = %.lr.ph452.us
  %261 = trunc nuw i64 %indvars.iv.next557 to i32
  %262 = icmp ugt i32 %51, %261
  br i1 %262, label %.lr.ph454.us.preheader, label %._crit_edge455.us

.lr.ph454.us.preheader:                           ; preds = %.preheader419.us
  %263 = and i64 %indvars.iv.next557, 4294967292
  br label %.lr.ph454.us

.lr.ph452.us.preheader:                           ; preds = %._crit_edge455.us, %.preheader420.lr.ph.us
  %.1364458.us = phi ptr [ %69, %.preheader420.lr.ph.us ], [ %83, %._crit_edge455.us ]
  %.3457.us = phi ptr [ %64, %.preheader420.lr.ph.us ], [ %84, %._crit_edge455.us ]
  %.5456.us = phi i32 [ 0, %.preheader420.lr.ph.us ], [ %85, %._crit_edge455.us ]
  br label %.lr.ph452.us

.preheader421.us:                                 ; preds = %.preheader421.lr.ph.us, %._crit_edge.us
  %.2365450.us = phi ptr [ %69, %.preheader421.lr.ph.us ], [ %74, %._crit_edge.us ]
  %.4449.us = phi ptr [ %64, %.preheader421.lr.ph.us ], [ %75, %._crit_edge.us ]
  %.6448.us = phi i32 [ 0, %.preheader421.lr.ph.us ], [ %76, %._crit_edge.us ]
  br i1 %.not532, label %._crit_edge.us, label %.lr.ph.us

.preheader422.us:                                 ; preds = %245
  br i1 %.not, label %.loopexit.us, label %.lr.ph511.us

.preheader423.us:                                 ; preds = %245
  br i1 %.not, label %.loopexit.us, label %.lr.ph507.us

.preheader425.us:                                 ; preds = %193
  br i1 %.not, label %.loopexit.us, label %.lr.ph503.us

.preheader427.us:                                 ; preds = %198
  br i1 %.not, label %.loopexit.us, label %.preheader416.lr.ph.us

.preheader429.us:                                 ; preds = %198
  br i1 %.not, label %.loopexit.us, label %.preheader417.lr.ph.us

.preheader433.us:                                 ; preds = %148
  br i1 %.not, label %.loopexit.us, label %.lr.ph475.us

.preheader435.us:                                 ; preds = %148
  br i1 %.not, label %.loopexit.us, label %.lr.ph471.us

.preheader437.us:                                 ; preds = %66
  br i1 %.not, label %.loopexit.us, label %.lr.ph467.us

.preheader439.us.loopexit:                        ; preds = %.lr.ph460.us
  %264 = trunc nuw i64 %indvars.iv.next566 to i32
  br label %.preheader439.us

.preheader439.us:                                 ; preds = %.preheader439.us.loopexit, %.preheader441.us
  %.0361.lcssa.us = phi i32 [ 0, %.preheader441.us ], [ %264, %.preheader439.us.loopexit ]
  %265 = icmp ult i32 %.0361.lcssa.us, %51
  br i1 %265, label %.lr.ph463.us.preheader, label %.loopexit.us

.lr.ph463.us.preheader:                           ; preds = %.preheader439.us
  %266 = zext i32 %.0361.lcssa.us to i64
  %wide.trip.count571 = zext i32 %51 to i64
  br label %.lr.ph463.us

.preheader441.us:                                 ; preds = %71
  %267 = and i32 %51, -4
  %.not534 = icmp eq i32 %267, 0
  br i1 %.not534, label %.preheader439.us, label %.lr.ph460.us.preheader

.lr.ph460.us.preheader:                           ; preds = %.preheader441.us
  %268 = zext i32 %267 to i64
  br label %.lr.ph460.us

.preheader442.us:                                 ; preds = %72
  br i1 %.not, label %.loopexit.us, label %.preheader420.lr.ph.us

.preheader444.us:                                 ; preds = %72
  br i1 %.not, label %.loopexit.us, label %.preheader421.lr.ph.us

.preheader421.lr.ph.us:                           ; preds = %.preheader444.us
  %.not532 = icmp eq i32 %51, 0
  %wide.trip.count = zext i32 %51 to i64
  br label %.preheader421.us

.preheader420.lr.ph.us:                           ; preds = %.preheader442.us
  %269 = and i32 %51, -4
  %270 = zext i32 %269 to i64
  %wide.trip.count562 = zext i32 %51 to i64
  br label %.lr.ph452.us.preheader

.lr.ph471.us:                                     ; preds = %.preheader435.us
  %271 = zext i32 %51 to i64
  %272 = shl nuw nsw i64 %271, 2
  br label %152

.preheader418.lr.ph.us:                           ; preds = %160
  %273 = sub i32 %.0387513.us, %1
  %274 = mul i32 %273, %6
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %275
  %.not535 = icmp eq i32 %51, 0
  %wide.trip.count579 = zext i32 %51 to i64
  br label %.preheader418.us

.lr.ph484.us:                                     ; preds = %167
  %277 = sub i32 %.0387513.us, %1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %278
  %280 = zext i32 %51 to i64
  %281 = shl nuw nsw i64 %280, 2
  br label %168

.preheader417.lr.ph.us:                           ; preds = %.preheader429.us
  %.not536 = icmp eq i32 %51, 0
  %wide.trip.count586 = zext i32 %51 to i64
  br label %.preheader417.us

.preheader416.lr.ph.us:                           ; preds = %.preheader427.us
  %282 = and i32 %51, -4
  %283 = zext i32 %282 to i64
  %wide.trip.count595 = zext i32 %51 to i64
  br label %.lr.ph492.us.preheader

.lr.ph507.us:                                     ; preds = %.preheader423.us
  %284 = zext i32 %51 to i64
  %285 = shl nuw nsw i64 %284, 2
  br label %249

..critedge412_crit_edge.us:                       ; preds = %.loopexit.us
  %286 = add i32 %.0390518.us, 1
  %287 = add i32 %38, %.0385519.us
  %288 = icmp ult i32 %287, %4
  br i1 %288, label %.split.us, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %..critedge412_crit_edge.us, %172, %10, %15
  %.0375 = phi i32 [ %8, %15 ], [ %8, %10 ], [ 0, %172 ], [ 1, %..critedge412_crit_edge.us ]
  ret i32 %.0375
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @opj_sparse_array_int32_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @opj_sparse_array_int32_read_or_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"opj_sparse_array_int32", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p2 int", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !5, i64 12}
!14 = !{!4, !5, i64 16}
!15 = !{!4, !5, i64 20}
!16 = !{!4, !8, i64 24}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
