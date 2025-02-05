; ModuleID = 'bench/cmake/original/hist.ll'
source_filename = "bench/cmake/original/hist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @HIST_isError(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @HIST_count_simple(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %9, i1 false)
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %4
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %.loopexit

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.02933 = phi ptr [ %12, %.lr.ph ], [ %2, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 1
  %13 = load i8, ptr %.02933, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !4
  %18 = icmp ult ptr %12, %5
  br i1 %18, label %.lr.ph, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %indvars.iv37 = phi i32 [ %indvars.iv.next38, %.preheader ], [ %7, %.lr.ph ]
  %.027 = phi i32 [ %22, %.preheader ], [ %6, %.lr.ph ]
  %19 = zext i32 %.027 to i64
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %.not = icmp eq i32 %21, 0
  %22 = add i32 %.027, -1
  %indvars.iv.next38 = add i32 %indvars.iv37, -1
  br i1 %.not, label %.preheader, label %23, !llvm.loop !11

23:                                               ; preds = %.preheader
  store i32 %.027, ptr %1, align 4, !tbaa !4
  %umax = tail call i32 @llvm.umax.i32(i32 %indvars.iv37, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %24

24:                                               ; preds = %23, %24
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %24 ]
  %.02634 = phi i32 [ 0, %23 ], [ %spec.select, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %26, i32 %.02634)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not31.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %.not31.not, label %.loopexit, label %24, !llvm.loop !12

.loopexit:                                        ; preds = %24, %11
  %.028 = phi i32 [ 0, %11 ], [ %spec.select, %24 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i64 -66, 4294967296) i64 @HIST_countFast_wksp(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i64 %3, 1500
  br i1 %7, label %8, label %32

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %13, i1 false)
  %14 = icmp eq i64 %3, 0
  br i1 %14, label %15, label %.lr.ph.i

15:                                               ; preds = %8
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %HIST_count_simple.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.02933.i = phi ptr [ %16, %.lr.ph.i ], [ %2, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 1
  %17 = load i8, ptr %.02933.i, align 1, !tbaa !8
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !4
  %22 = icmp ult ptr %16, %9
  br i1 %22, label %.lr.ph.i, label %.preheader.i, !llvm.loop !9

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv37.i = phi i32 [ %indvars.iv.next38.i, %.preheader.i ], [ %11, %.lr.ph.i ]
  %.027.i = phi i32 [ %26, %.preheader.i ], [ %10, %.lr.ph.i ]
  %23 = zext i32 %.027.i to i64
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %.not.i = icmp eq i32 %25, 0
  %26 = add i32 %.027.i, -1
  %indvars.iv.next38.i = add i32 %indvars.iv37.i, -1
  br i1 %.not.i, label %.preheader.i, label %27, !llvm.loop !11

27:                                               ; preds = %.preheader.i
  store i32 %.027.i, ptr %1, align 4, !tbaa !4
  %umax.i = tail call i32 @llvm.umax.i32(i32 %indvars.iv37.i, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %28

28:                                               ; preds = %28, %27
  %indvars.iv.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i, %28 ]
  %.02634.i = phi i32 [ 0, %27 ], [ %spec.select.i, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %30, i32 %.02634.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not, label %HIST_count_simple.exit.loopexit, label %28, !llvm.loop !12

HIST_count_simple.exit.loopexit:                  ; preds = %28
  %31 = zext i32 %spec.select.i to i64
  br label %HIST_count_simple.exit

32:                                               ; preds = %6
  %33 = ptrtoint ptr %4 to i64
  %34 = and i64 %33, 3
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %35, label %HIST_count_simple.exit

35:                                               ; preds = %32
  %36 = icmp ult i64 %5, 4096
  br i1 %36, label %HIST_count_simple.exit, label %37

37:                                               ; preds = %35
  %38 = tail call fastcc i64 @HIST_count_parallel_wksp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, ptr noundef %4)
  br label %HIST_count_simple.exit

HIST_count_simple.exit:                           ; preds = %15, %HIST_count_simple.exit.loopexit, %35, %32, %37
  %.0 = phi i64 [ %38, %37 ], [ -1, %32 ], [ -66, %35 ], [ 0, %15 ], [ %31, %HIST_count_simple.exit.loopexit ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i64 -48, 4294967296) i64 @HIST_count_parallel_wksp(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef captures(none) %5) unnamed_addr #1 {
  %.ptr = getelementptr i8, ptr %2, i64 %3
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2048
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3072
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %10, i1 false)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %138

15:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %.ptr120 = getelementptr i8, ptr %.ptr, i64 -15
  %16 = icmp sgt i64 %3, 19
  br i1 %16, label %.lr.ph.preheader, label %.preheader111

.lr.ph.preheader:                                 ; preds = %15
  %.098112 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val = load i32, ptr %2, align 1, !tbaa !4
  br label %.lr.ph

.preheader111:                                    ; preds = %.lr.ph, %15
  %.pn.lcssa = phi ptr [ %2, %15 ], [ %64, %.lr.ph ]
  %17 = icmp ult ptr %.pn.lcssa, %.ptr
  br i1 %17, label %.lr.ph117, label %.preheader110.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.098115 = phi ptr [ %.098, %.lr.ph ], [ %.098112, %.lr.ph.preheader ]
  %.096114 = phi i32 [ %.val108, %.lr.ph ], [ %.val, %.lr.ph.preheader ]
  %.pn113 = phi ptr [ %64, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.098.val = load i32, ptr %.098115, align 1, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.pn113, i64 8
  %19 = and i32 %.096114, 255
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %5, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !4
  %24 = lshr i32 %.096114, 8
  %25 = and i32 %24, 255
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %11, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !4
  %30 = lshr i32 %.096114, 16
  %31 = and i32 %30, 255
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %12, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !4
  %36 = lshr i32 %.096114, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %13, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !4
  %.val106 = load i32, ptr %18, align 1, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %.pn113, i64 12
  %42 = and i32 %.098.val, 255
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %5, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !4
  %47 = lshr i32 %.098.val, 8
  %48 = and i32 %47, 255
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %11, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !4
  %53 = lshr i32 %.098.val, 16
  %54 = and i32 %53, 255
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %12, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !4
  %59 = lshr i32 %.098.val, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %13, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !4
  %.val107 = load i32, ptr %41, align 1, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %.pn113, i64 16
  %65 = and i32 %.val106, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %5, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !4
  %70 = lshr i32 %.val106, 8
  %71 = and i32 %70, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %11, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !4
  %76 = lshr i32 %.val106, 16
  %77 = and i32 %76, 255
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %12, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !4
  %82 = lshr i32 %.val106, 24
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %13, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !4
  %.val108 = load i32, ptr %64, align 1, !tbaa !4
  %87 = and i32 %.val107, 255
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %5, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !4
  %92 = lshr i32 %.val107, 8
  %93 = and i32 %92, 255
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %11, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !4
  %98 = lshr i32 %.val107, 16
  %99 = and i32 %98, 255
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %12, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !4
  %104 = lshr i32 %.val107, 24
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %13, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !4
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !4
  %.098 = getelementptr inbounds nuw i8, ptr %.pn113, i64 20
  %109 = icmp ult ptr %.098, %.ptr120
  br i1 %109, label %.lr.ph, label %.preheader111, !llvm.loop !13

.lr.ph117:                                        ; preds = %.preheader111, %.lr.ph117
  %.199116 = phi ptr [ %110, %.lr.ph117 ], [ %.pn.lcssa, %.preheader111 ]
  %110 = getelementptr inbounds nuw i8, ptr %.199116, i64 1
  %111 = load i8, ptr %.199116, align 1, !tbaa !8
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %5, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !4
  %116 = icmp ult ptr %110, %.ptr
  br i1 %116, label %.lr.ph117, label %.preheader110.preheader, !llvm.loop !14

.preheader110.preheader:                          ; preds = %.lr.ph117, %.preheader111
  br label %.preheader110

.preheader110:                                    ; preds = %.preheader110.preheader, %.preheader110
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader110 ], [ 0, %.preheader110.preheader ]
  %.0100118 = phi i32 [ %spec.select, %.preheader110 ], [ 0, %.preheader110.preheader ]
  %117 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4, !tbaa !4
  %119 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = add i32 %120, %118
  %122 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = add i32 %121, %123
  %125 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = add i32 %124, %126
  store i32 %127, ptr %125, align 4, !tbaa !4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %127, i32 %.0100118)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %.preheader110, !llvm.loop !15

.preheader:                                       ; preds = %.preheader110, %.preheader
  %.0 = phi i32 [ %131, %.preheader ], [ 255, %.preheader110 ]
  %128 = zext i32 %.0 to i64
  %129 = getelementptr inbounds nuw i32, ptr %5, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %.not103 = icmp eq i32 %130, 0
  %131 = add i32 %.0, -1
  br i1 %.not103, label %.preheader, label %132, !llvm.loop !16

132:                                              ; preds = %.preheader
  %.not104 = icmp eq i32 %4, 0
  br i1 %.not104, label %136, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %1, align 4, !tbaa !4
  %135 = icmp ugt i32 %.0, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %132, %133
  store i32 %.0, ptr %1, align 4, !tbaa !4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %0, ptr nonnull align 4 %5, i64 %10, i1 false)
  %137 = zext i32 %spec.select to i64
  br label %138

138:                                              ; preds = %133, %136, %14
  %.095 = phi i64 [ 0, %14 ], [ %137, %136 ], [ -48, %133 ]
  ret i64 %.095
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i64 -66, 4294967296) i64 @HIST_count_wksp(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 3
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %HIST_countFast_wksp.exit

9:                                                ; preds = %6
  %10 = icmp ult i64 %5, 4096
  br i1 %10, label %HIST_countFast_wksp.exit, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp ult i32 %12, 255
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call fastcc i64 @HIST_count_parallel_wksp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, ptr noundef %4)
  br label %HIST_countFast_wksp.exit

16:                                               ; preds = %11
  store i32 255, ptr %1, align 4, !tbaa !4
  %17 = icmp ult i64 %3, 1500
  br i1 %17, label %18, label %38

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %21, label %.lr.ph.i.i

21:                                               ; preds = %18
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %HIST_countFast_wksp.exit

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.02933.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %2, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02933.i.i, i64 1
  %23 = load i8, ptr %.02933.i.i, align 1, !tbaa !8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !4
  %28 = icmp ult ptr %22, %19
  br i1 %28, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !9

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.preheader.i.i
  %indvars.iv37.i.i = phi i32 [ %indvars.iv.next38.i.i, %.preheader.i.i ], [ 256, %.lr.ph.i.i ]
  %.027.i.i = phi i32 [ %32, %.preheader.i.i ], [ 255, %.lr.ph.i.i ]
  %29 = zext i32 %.027.i.i to i64
  %30 = getelementptr inbounds nuw i32, ptr %0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %.not.i.i = icmp eq i32 %31, 0
  %32 = add i32 %.027.i.i, -1
  %indvars.iv.next38.i.i = add i32 %indvars.iv37.i.i, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %33, !llvm.loop !11

33:                                               ; preds = %.preheader.i.i
  store i32 %.027.i.i, ptr %1, align 4, !tbaa !4
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %indvars.iv37.i.i, i32 1)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  br label %34

34:                                               ; preds = %34, %33
  %indvars.iv.i.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.i, %34 ]
  %.02634.i.i = phi i32 [ 0, %33 ], [ %spec.select.i.i, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %36, i32 %.02634.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %HIST_count_simple.exit.loopexit.i, label %34, !llvm.loop !12

HIST_count_simple.exit.loopexit.i:                ; preds = %34
  %37 = zext i32 %spec.select.i.i to i64
  br label %HIST_countFast_wksp.exit

38:                                               ; preds = %16
  %39 = tail call fastcc i64 @HIST_count_parallel_wksp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, ptr noundef %4)
  br label %HIST_countFast_wksp.exit

HIST_countFast_wksp.exit:                         ; preds = %38, %HIST_count_simple.exit.loopexit.i, %21, %9, %6, %14
  %.0 = phi i64 [ %15, %14 ], [ -1, %6 ], [ -66, %9 ], [ %39, %38 ], [ 0, %21 ], [ %37, %HIST_count_simple.exit.loopexit.i ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i64 -48, 4294967296) i64 @HIST_countFast(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [1024 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #6
  %6 = icmp ult i64 %3, 1500
  br i1 %6, label %7, label %31

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %12, i1 false)
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %14, label %.lr.ph.i.i

14:                                               ; preds = %7
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %HIST_countFast_wksp.exit

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.02933.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %2, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02933.i.i, i64 1
  %16 = load i8, ptr %.02933.i.i, align 1, !tbaa !8
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !4
  %21 = icmp ult ptr %15, %8
  br i1 %21, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !9

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.preheader.i.i
  %indvars.iv37.i.i = phi i32 [ %indvars.iv.next38.i.i, %.preheader.i.i ], [ %10, %.lr.ph.i.i ]
  %.027.i.i = phi i32 [ %25, %.preheader.i.i ], [ %9, %.lr.ph.i.i ]
  %22 = zext i32 %.027.i.i to i64
  %23 = getelementptr inbounds nuw i32, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %.not.i.i = icmp eq i32 %24, 0
  %25 = add i32 %.027.i.i, -1
  %indvars.iv.next38.i.i = add i32 %indvars.iv37.i.i, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %26, !llvm.loop !11

26:                                               ; preds = %.preheader.i.i
  store i32 %.027.i.i, ptr %1, align 4, !tbaa !4
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %indvars.iv37.i.i, i32 1)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  br label %27

27:                                               ; preds = %27, %26
  %indvars.iv.i.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i.i, %27 ]
  %.02634.i.i = phi i32 [ 0, %26 ], [ %spec.select.i.i, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %29, i32 %.02634.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %HIST_count_simple.exit.loopexit.i, label %27, !llvm.loop !12

HIST_count_simple.exit.loopexit.i:                ; preds = %27
  %30 = zext i32 %spec.select.i.i to i64
  br label %HIST_countFast_wksp.exit

31:                                               ; preds = %4
  %32 = call fastcc i64 @HIST_count_parallel_wksp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, ptr noundef nonnull %5)
  br label %HIST_countFast_wksp.exit

HIST_countFast_wksp.exit:                         ; preds = %14, %HIST_count_simple.exit.loopexit.i, %31
  %.0.i = phi i64 [ %32, %31 ], [ 0, %14 ], [ %30, %HIST_count_simple.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #6
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i64 -48, 4294967296) i64 @HIST_count(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [1024 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #6
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp ult i32 %6, 255
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call fastcc i64 @HIST_count_parallel_wksp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, ptr noundef nonnull %5)
  br label %HIST_count_wksp.exit

10:                                               ; preds = %4
  store i32 255, ptr %1, align 4, !tbaa !4
  %11 = icmp ult i64 %3, 1500
  br i1 %11, label %12, label %32

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %14 = icmp eq i64 %3, 0
  br i1 %14, label %15, label %.lr.ph.i.i.i

15:                                               ; preds = %12
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %HIST_count_wksp.exit

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.02933.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %2, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02933.i.i.i, i64 1
  %17 = load i8, ptr %.02933.i.i.i, align 1, !tbaa !8
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !4
  %22 = icmp ult ptr %16, %13
  br i1 %22, label %.lr.ph.i.i.i, label %.preheader.i.i.i, !llvm.loop !9

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %indvars.iv37.i.i.i = phi i32 [ %indvars.iv.next38.i.i.i, %.preheader.i.i.i ], [ 256, %.lr.ph.i.i.i ]
  %.027.i.i.i = phi i32 [ %26, %.preheader.i.i.i ], [ 255, %.lr.ph.i.i.i ]
  %23 = zext i32 %.027.i.i.i to i64
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %.not.i.i.i = icmp eq i32 %25, 0
  %26 = add i32 %.027.i.i.i, -1
  %indvars.iv.next38.i.i.i = add i32 %indvars.iv37.i.i.i, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %27, !llvm.loop !11

27:                                               ; preds = %.preheader.i.i.i
  store i32 %.027.i.i.i, ptr %1, align 4, !tbaa !4
  %umax.i.i.i = tail call i32 @llvm.umax.i32(i32 %indvars.iv37.i.i.i, i32 1)
  %wide.trip.count.i.i.i = zext i32 %umax.i.i.i to i64
  br label %28

28:                                               ; preds = %28, %27
  %indvars.iv.i.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i.i.i, %28 ]
  %.02634.i.i.i = phi i32 [ 0, %27 ], [ %spec.select.i.i.i, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %spec.select.i.i.i = tail call i32 @llvm.umax.i32(i32 %30, i32 %.02634.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i, label %HIST_count_simple.exit.loopexit.i.i, label %28, !llvm.loop !12

HIST_count_simple.exit.loopexit.i.i:              ; preds = %28
  %31 = zext i32 %spec.select.i.i.i to i64
  br label %HIST_count_wksp.exit

32:                                               ; preds = %10
  %33 = call fastcc i64 @HIST_count_parallel_wksp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, ptr noundef nonnull %5)
  br label %HIST_count_wksp.exit

HIST_count_wksp.exit:                             ; preds = %8, %15, %HIST_count_simple.exit.loopexit.i.i, %32
  %.0.i = phi i64 [ %9, %8 ], [ %33, %32 ], [ 0, %15 ], [ %31, %HIST_count_simple.exit.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #6
  ret i64 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
