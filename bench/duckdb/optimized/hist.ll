; ModuleID = 'bench/duckdb/original/hist.ll'
source_filename = "bench/duckdb/original/hist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2) i32 @_ZN11duckdb_zstd12HIST_isErrorEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %9, i1 false)
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %4
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.02933 = phi ptr [ %12, %.lr.ph ], [ %2, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 1
  %13 = load i8, ptr %.02933, align 1, !tbaa !7
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !3
  %18 = icmp ult ptr %12, %5
  br i1 %18, label %.lr.ph, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %.027 = phi i32 [ %22, %.preheader ], [ %6, %.lr.ph ]
  %19 = zext i32 %.027 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %.not = icmp eq i32 %21, 0
  %22 = add i32 %.027, -1
  br i1 %.not, label %.preheader, label %23, !llvm.loop !10

23:                                               ; preds = %.preheader
  store i32 %.027, ptr %1, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %23, %24
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %24 ]
  %.02634 = phi i32 [ 0, %23 ], [ %spec.select, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %26, i32 %.02634)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not31.not = icmp samesign ult i64 %indvars.iv, %19
  br i1 %.not31.not, label %24, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %24, %11
  %.028 = phi i32 [ 0, %11 ], [ %spec.select, %24 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i64 -66, 4294967296) i64 @_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i64 %3, 1500
  br i1 %7, label %8, label %32

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %10 = load i32, ptr %1, align 4, !tbaa !3
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %13, i1 false)
  %14 = icmp eq i64 %3, 0
  br i1 %14, label %15, label %.lr.ph.i

15:                                               ; preds = %8
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.02933.i = phi ptr [ %16, %.lr.ph.i ], [ %2, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 1
  %17 = load i8, ptr %.02933.i, align 1, !tbaa !7
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !3
  %22 = icmp ult ptr %16, %9
  br i1 %22, label %.lr.ph.i, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %.027.i = phi i32 [ %26, %.preheader.i ], [ %10, %.lr.ph.i ]
  %23 = zext i32 %.027.i to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %.not.i = icmp eq i32 %25, 0
  %26 = add i32 %.027.i, -1
  br i1 %.not.i, label %.preheader.i, label %27, !llvm.loop !10

27:                                               ; preds = %.preheader.i
  store i32 %.027.i, ptr %1, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %28, %27
  %indvars.iv.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i, %28 ]
  %.02634.i = phi i32 [ 0, %27 ], [ %spec.select.i, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %30, i32 %.02634.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.i, %23
  br i1 %exitcond.not, label %_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit.loopexit, label %28, !llvm.loop !11

_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit.loopexit: ; preds = %28
  %31 = zext i32 %spec.select.i to i64
  br label %_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit

32:                                               ; preds = %6
  %33 = ptrtoint ptr %4 to i64
  %34 = and i64 %33, 3
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %35, label %_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit

35:                                               ; preds = %32
  %36 = icmp ult i64 %5, 4096
  br i1 %36, label %_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit, label %37

37:                                               ; preds = %35
  %38 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL24HIST_count_parallel_wkspEPjS0_PKvmNS_17HIST_checkInput_eES0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, ptr noundef %4)
  br label %_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit

_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit: ; preds = %15, %_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit.loopexit, %35, %32, %37
  %.0 = phi i64 [ -66, %35 ], [ %38, %37 ], [ -1, %32 ], [ 0, %15 ], [ %31, %_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit.loopexit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i64 -48, 4294967296) i64 @_ZN11duckdb_zstdL24HIST_count_parallel_wkspEPjS0_PKvmNS_17HIST_checkInput_eES0_(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address) %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef captures(none) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %8 = load i32, ptr %1, align 4, !tbaa !3
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2048
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 3072
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %11, i1 false)
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %140

16:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %17 = getelementptr inbounds i8, ptr %7, i64 -15
  %18 = icmp sgt i64 %3, 19
  br i1 %18, label %.lr.ph.preheader, label %.preheader111

.lr.ph.preheader:                                 ; preds = %16
  %.098112 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val = load i32, ptr %2, align 1, !tbaa !3
  br label %.lr.ph

.preheader111:                                    ; preds = %.lr.ph, %16
  %.pn.lcssa = phi ptr [ %2, %16 ], [ %66, %.lr.ph ]
  %19 = icmp ult ptr %.pn.lcssa, %7
  br i1 %19, label %.lr.ph117, label %.preheader110.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.098115 = phi ptr [ %.098, %.lr.ph ], [ %.098112, %.lr.ph.preheader ]
  %.096114 = phi i32 [ %.val108, %.lr.ph ], [ %.val, %.lr.ph.preheader ]
  %.pn113 = phi ptr [ %66, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.098.val = load i32, ptr %.098115, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.pn113, i64 8
  %21 = and i32 %.096114, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !3
  %26 = lshr i32 %.096114, 8
  %27 = and i32 %26, 255
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !3
  %32 = lshr i32 %.096114, 16
  %33 = and i32 %32, 255
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !3
  %38 = lshr i32 %.096114, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !3
  %.val106 = load i32, ptr %20, align 1, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.pn113, i64 12
  %44 = and i32 %.098.val, 255
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !3
  %49 = lshr i32 %.098.val, 8
  %50 = and i32 %49, 255
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !3
  %55 = lshr i32 %.098.val, 16
  %56 = and i32 %55, 255
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !3
  %61 = lshr i32 %.098.val, 24
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !3
  %.val107 = load i32, ptr %43, align 1, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.pn113, i64 16
  %67 = and i32 %.val106, 255
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !3
  %72 = lshr i32 %.val106, 8
  %73 = and i32 %72, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !3
  %78 = lshr i32 %.val106, 16
  %79 = and i32 %78, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !3
  %84 = lshr i32 %.val106, 24
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !3
  %.val108 = load i32, ptr %66, align 1, !tbaa !3
  %89 = and i32 %.val107, 255
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !3
  %94 = lshr i32 %.val107, 8
  %95 = and i32 %94, 255
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !3
  %100 = lshr i32 %.val107, 16
  %101 = and i32 %100, 255
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !3
  %106 = lshr i32 %.val107, 24
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !3
  %.098 = getelementptr inbounds nuw i8, ptr %.pn113, i64 20
  %111 = icmp ult ptr %.098, %17
  br i1 %111, label %.lr.ph, label %.preheader111, !llvm.loop !12

.lr.ph117:                                        ; preds = %.preheader111, %.lr.ph117
  %.199116 = phi ptr [ %112, %.lr.ph117 ], [ %.pn.lcssa, %.preheader111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.199116, i64 1
  %113 = load i8, ptr %.199116, align 1, !tbaa !7
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !3
  %118 = icmp ult ptr %112, %7
  br i1 %118, label %.lr.ph117, label %.preheader110.preheader, !llvm.loop !13

.preheader110.preheader:                          ; preds = %.lr.ph117, %.preheader111
  br label %.preheader110

.preheader110:                                    ; preds = %.preheader110.preheader, %.preheader110
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader110 ], [ 0, %.preheader110.preheader ]
  %.0100118 = phi i32 [ %spec.select, %.preheader110 ], [ 0, %.preheader110.preheader ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = add i32 %122, %120
  %124 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = add i32 %123, %125
  %127 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = add i32 %126, %128
  store i32 %129, ptr %127, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %129, i32 %.0100118)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %.preheader110, !llvm.loop !14

.preheader:                                       ; preds = %.preheader110, %.preheader
  %.0 = phi i32 [ %133, %.preheader ], [ 255, %.preheader110 ]
  %130 = zext i32 %.0 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %.not103 = icmp eq i32 %132, 0
  %133 = add i32 %.0, -1
  br i1 %.not103, label %.preheader, label %134, !llvm.loop !15

134:                                              ; preds = %.preheader
  %.not104 = icmp eq i32 %4, 0
  br i1 %.not104, label %138, label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %1, align 4, !tbaa !3
  %137 = icmp ugt i32 %.0, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %134, %135
  store i32 %.0, ptr %1, align 4, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %0, ptr nonnull align 4 %5, i64 %11, i1 false)
  %139 = zext i32 %spec.select to i64
  br label %140

140:                                              ; preds = %135, %138, %15
  %.095 = phi i64 [ 0, %15 ], [ %139, %138 ], [ -48, %135 ]
  ret i64 %.095
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i64 -66, 4294967296) i64 @_ZN11duckdb_zstd15HIST_count_wkspEPjS0_PKvmPvm(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 3
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm.exit

9:                                                ; preds = %6
  %10 = icmp ult i64 %5, 4096
  br i1 %10, label %_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm.exit, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %1, align 4, !tbaa !3
  %13 = icmp ult i32 %12, 255
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL24HIST_count_parallel_wkspEPjS0_PKvmNS_17HIST_checkInput_eES0_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, ptr noundef %4)
  br label %_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm.exit

16:                                               ; preds = %11
  store i32 255, ptr %1, align 4, !tbaa !3
  %17 = icmp ult i64 %3, 1500
  br i1 %17, label %18, label %38

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %21, label %.lr.ph.i.i

21:                                               ; preds = %18
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm.exit

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.02933.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %2, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02933.i.i, i64 1
  %23 = load i8, ptr %.02933.i.i, align 1, !tbaa !7
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !3
  %28 = icmp ult ptr %22, %19
  br i1 %28, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !8

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.027.i.i = phi i32 [ %32, %.preheader.i.i ], [ 255, %.lr.ph.i.i ]
  %29 = zext i32 %.027.i.i to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %31, 0
  %32 = add i32 %.027.i.i, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %33, !llvm.loop !10

33:                                               ; preds = %.preheader.i.i
  store i32 %.027.i.i, ptr %1, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %34, %33
  %indvars.iv.i.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.i, %34 ]
  %.02634.i.i = phi i32 [ 0, %33 ], [ %spec.select.i.i, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %36, i32 %.02634.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i, %29
  br i1 %exitcond.not.i, label %_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit.loopexit.i, label %34, !llvm.loop !11

_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit.loopexit.i: ; preds = %34
  %37 = zext i32 %spec.select.i.i to i64
  br label %_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm.exit

38:                                               ; preds = %16
  %39 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL24HIST_count_parallel_wkspEPjS0_PKvmNS_17HIST_checkInput_eES0_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly %2, i64 noundef %3, i32 noundef 0, ptr noundef %4)
  br label %_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm.exit

_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm.exit: ; preds = %38, %_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit.loopexit.i, %21, %9, %6, %14
  %.0 = phi i64 [ -66, %9 ], [ -1, %6 ], [ %15, %14 ], [ 0, %21 ], [ %39, %38 ], [ %37, %_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit.loopexit.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i64 -48, 4294967296) i64 @_ZN11duckdb_zstd14HIST_countFastEPjS0_PKvm(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [1024 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ult i64 %3, 1500
  br i1 %6, label %7, label %31

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %12, i1 false)
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %14, label %.lr.ph.i.i

14:                                               ; preds = %7
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm.exit

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.02933.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %2, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02933.i.i, i64 1
  %16 = load i8, ptr %.02933.i.i, align 1, !tbaa !7
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !3
  %21 = icmp ult ptr %15, %8
  br i1 %21, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !8

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.027.i.i = phi i32 [ %25, %.preheader.i.i ], [ %9, %.lr.ph.i.i ]
  %22 = zext i32 %.027.i.i to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %24, 0
  %25 = add i32 %.027.i.i, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %26, !llvm.loop !10

26:                                               ; preds = %.preheader.i.i
  store i32 %.027.i.i, ptr %1, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %27, %26
  %indvars.iv.i.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i.i, %27 ]
  %.02634.i.i = phi i32 [ 0, %26 ], [ %spec.select.i.i, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %29, i32 %.02634.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i, %22
  br i1 %exitcond.not.i, label %_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit.loopexit.i, label %27, !llvm.loop !11

_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit.loopexit.i: ; preds = %27
  %30 = zext i32 %spec.select.i.i to i64
  br label %_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm.exit

31:                                               ; preds = %4
  %32 = call fastcc noundef i64 @_ZN11duckdb_zstdL24HIST_count_parallel_wkspEPjS0_PKvmNS_17HIST_checkInput_eES0_(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 noundef %3, i32 noundef 0, ptr noundef nonnull %5)
  br label %_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm.exit

_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm.exit: ; preds = %14, %_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit.loopexit.i, %31
  %.0.i = phi i64 [ %30, %_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit.loopexit.i ], [ %32, %31 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i64 -48, 4294967296) i64 @_ZN11duckdb_zstd10HIST_countEPjS0_PKvm(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [1024 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = icmp ult i32 %6, 255
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call fastcc noundef i64 @_ZN11duckdb_zstdL24HIST_count_parallel_wkspEPjS0_PKvmNS_17HIST_checkInput_eES0_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly %2, i64 noundef %3, i32 noundef 1, ptr noundef nonnull %5)
  br label %_ZN11duckdb_zstd15HIST_count_wkspEPjS0_PKvmPvm.exit

10:                                               ; preds = %4
  store i32 255, ptr %1, align 4, !tbaa !3
  %11 = icmp ult i64 %3, 1500
  br i1 %11, label %12, label %32

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %14 = icmp eq i64 %3, 0
  br i1 %14, label %15, label %.lr.ph.i.i.i

15:                                               ; preds = %12
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %_ZN11duckdb_zstd15HIST_count_wkspEPjS0_PKvmPvm.exit

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.02933.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %2, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02933.i.i.i, i64 1
  %17 = load i8, ptr %.02933.i.i.i, align 1, !tbaa !7
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !3
  %22 = icmp ult ptr %16, %13
  br i1 %22, label %.lr.ph.i.i.i, label %.preheader.i.i.i, !llvm.loop !8

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.027.i.i.i = phi i32 [ %26, %.preheader.i.i.i ], [ 255, %.lr.ph.i.i.i ]
  %23 = zext i32 %.027.i.i.i to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %.not.i.i.i = icmp eq i32 %25, 0
  %26 = add i32 %.027.i.i.i, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %27, !llvm.loop !10

27:                                               ; preds = %.preheader.i.i.i
  store i32 %.027.i.i.i, ptr %1, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %28, %27
  %indvars.iv.i.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i.i.i, %28 ]
  %.02634.i.i.i = phi i32 [ 0, %27 ], [ %spec.select.i.i.i, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %spec.select.i.i.i = tail call i32 @llvm.umax.i32(i32 %30, i32 %.02634.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i.i, %23
  br i1 %exitcond.not.i.i, label %_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit.loopexit.i.i, label %28, !llvm.loop !11

_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit.loopexit.i.i: ; preds = %28
  %31 = zext i32 %spec.select.i.i.i to i64
  br label %_ZN11duckdb_zstd15HIST_count_wkspEPjS0_PKvmPvm.exit

32:                                               ; preds = %10
  %33 = call fastcc noundef i64 @_ZN11duckdb_zstdL24HIST_count_parallel_wkspEPjS0_PKvmNS_17HIST_checkInput_eES0_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly %2, i64 noundef %3, i32 noundef 0, ptr noundef nonnull %5)
  br label %_ZN11duckdb_zstd15HIST_count_wkspEPjS0_PKvmPvm.exit

_ZN11duckdb_zstd15HIST_count_wkspEPjS0_PKvmPvm.exit: ; preds = %8, %15, %_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit.loopexit.i.i, %32
  %.0.i = phi i64 [ %31, %_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm.exit.loopexit.i.i ], [ %33, %32 ], [ %9, %8 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
