; ModuleID = 'bench/zstd/original/huf_compress.ll'
source_filename = "bench/zstd/original/huf_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @HUF_readCTableHeader(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i64 -119, 128) i64 @HUF_writeCTable_wksp(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 0, %10
  %12 = and i64 %11, 3
  %.not.i = icmp ult i64 %6, %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %storemerge.i = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %12)
  %.0.i = select i1 %.not.i, ptr null, ptr %13
  %14 = icmp ult i64 %storemerge.i, 748
  br i1 %14, label %.thread70, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i32 %3, 255
  br i1 %16, label %.thread70, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 480
  store i8 0, ptr %18, align 4, !tbaa !3
  %19 = add i32 %4, 1
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %17
  %21 = zext i32 %19 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 493
  %wide.trip.count84 = zext nneg i32 %3 to i64
  br label %27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = trunc i64 %indvars.iv to i32
  %24 = sub i32 %19, %23
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !6

27:                                               ; preds = %.lr.ph75, %27
  %indvars.iv81 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next82, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv81
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = and i64 %29, 255
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv81
  store i8 %32, ptr %33, align 1, !tbaa !3
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %27, !llvm.loop !10

._crit_edge:                                      ; preds = %27, %.preheader
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %.thread70, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %37 = add i64 %1, -1
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 493
  %39 = zext nneg i32 %3 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 12, ptr %8, align 4, !tbaa !11
  %40 = ptrtoint ptr %.0.i to i64
  %41 = sub i64 0, %40
  %42 = and i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %42
  %.not78.i = icmp eq i64 %42, 0
  br i1 %.not78.i, label %44, label %HUF_compressWeights.exit.thread

44:                                               ; preds = %35
  %45 = icmp samesign ult i32 %3, 2
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 400
  %48 = call i32 @HIST_count_simple(ptr noundef nonnull %47, ptr noundef nonnull %8, ptr noundef nonnull %38, i64 noundef range(i64 0, 256) %39) #14
  %49 = icmp eq i32 %3, %48
  %.not79.i = icmp eq i32 %48, 1
  %or.cond = or i1 %49, %.not79.i
  br i1 %or.cond, label %.thread, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = call i32 @FSE_optimalTableLog(i32 noundef 6, i64 noundef range(i64 0, 256) %39, i32 noundef %51) #14
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 452
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = call i64 @FSE_normalizeCount(ptr noundef nonnull %53, i32 noundef %52, ptr noundef nonnull %47, i64 noundef range(i64 0, 256) %39, i32 noundef %54, i32 noundef 0) #14
  %56 = icmp ult i64 %55, -119
  br i1 %56, label %57, label %HUF_compressWeights.exit.thread

57:                                               ; preds = %50
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = call i64 @FSE_writeNCount(ptr noundef nonnull %36, i64 noundef range(i64 0, -1) %37, ptr noundef nonnull %53, i32 noundef %58, i32 noundef %52) #14
  %60 = icmp ult i64 %59, -119
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 %59
  br i1 %60, label %62, label %HUF_compressWeights.exit.thread

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 236
  %65 = call i64 @FSE_buildCTable_wksp(ptr noundef nonnull %43, ptr noundef nonnull %53, i32 noundef %63, i32 noundef %52, ptr noundef nonnull %64, i64 noundef 164) #14
  %66 = icmp ult i64 %65, -119
  br i1 %66, label %67, label %HUF_compressWeights.exit.thread

67:                                               ; preds = %62
  %gepdiff.i = sub nsw i64 %37, %59
  %68 = call i64 @FSE_compress_usingCTable(ptr noundef nonnull %61, i64 noundef %gepdiff.i, ptr noundef nonnull %38, i64 noundef range(i64 0, 256) %39, ptr noundef nonnull %43) #14
  %69 = icmp ult i64 %68, -119
  br i1 %69, label %HUF_compressWeights.exit, label %HUF_compressWeights.exit.thread

HUF_compressWeights.exit.thread:                  ; preds = %35, %67, %62, %57, %50
  %.0.i59.ph = phi i64 [ %55, %50 ], [ %59, %57 ], [ %65, %62 ], [ %68, %67 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread70

.thread:                                          ; preds = %46, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

HUF_compressWeights.exit:                         ; preds = %67
  %70 = icmp eq i64 %68, 0
  %71 = add nuw nsw i64 %68, %59
  %spec.select.i = select i1 %70, i64 0, i64 %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = icmp ult i64 %spec.select.i, -119
  br i1 %72, label %73, label %.thread70

73:                                               ; preds = %HUF_compressWeights.exit
  %74 = icmp ugt i64 %spec.select.i, 1
  %75 = lshr i32 %3, 1
  %76 = zext nneg i32 %75 to i64
  %77 = icmp ult i64 %spec.select.i, %76
  %78 = and i1 %74, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = trunc nuw nsw i64 %spec.select.i to i8
  store i8 %80, ptr %0, align 1, !tbaa !3
  %81 = add nuw nsw i64 %spec.select.i, 1
  br label %.thread70

82:                                               ; preds = %73, %.thread
  %83 = icmp samesign ugt i32 %3, 128
  br i1 %83, label %.thread70, label %84

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %3, 1
  %86 = lshr i32 %85, 1
  %87 = add nuw nsw i32 %86, 1
  %88 = zext nneg i32 %87 to i64
  %89 = icmp ult i64 %1, %88
  br i1 %89, label %.thread70, label %90

90:                                               ; preds = %84
  %91 = trunc nuw i32 %3 to i8
  %92 = add nuw i8 %91, 127
  store i8 %92, ptr %0, align 1, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %93, align 1, !tbaa !3
  br i1 %.not, label %.thread70, label %.lr.ph78

.lr.ph78:                                         ; preds = %90, %.lr.ph78
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph78 ], [ 0, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv86
  %95 = load i8, ptr %94, align 1, !tbaa !3
  %96 = shl i8 %95, 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !3
  %99 = add i8 %96, %98
  %100 = lshr exact i64 %indvars.iv86, 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store i8 %99, ptr %102, align 1, !tbaa !3
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 2
  %103 = icmp samesign ult i64 %indvars.iv.next87, %39
  br i1 %103, label %.lr.ph78, label %.thread70, !llvm.loop !13

.thread70:                                        ; preds = %.lr.ph78, %90, %HUF_compressWeights.exit.thread, %79, %HUF_compressWeights.exit, %84, %82, %._crit_edge, %15, %7
  %.0 = phi i64 [ %71, %HUF_compressWeights.exit ], [ -1, %7 ], [ -46, %15 ], [ -70, %._crit_edge ], [ -1, %82 ], [ -70, %84 ], [ %.0.i59.ph, %HUF_compressWeights.exit.thread ], [ %81, %79 ], [ %88, %90 ], [ %88, %.lr.ph78 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @HUF_readCTable(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [14 x i16], align 16
  %11 = alloca [14 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = call i64 @HUF_readStats(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3) #14
  %14 = icmp ult i64 %13, -119
  br i1 %14, label %15, label %70

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 16, !tbaa !11
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp ugt i32 %19, 12
  br i1 %20, label %70, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = load i32, ptr %1, align 4, !tbaa !11
  %24 = add i32 %23, 1
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %70, label %26

26:                                               ; preds = %21
  %27 = add i32 %22, -1
  store i32 %27, ptr %1, align 4, !tbaa !11
  %28 = trunc nuw nsw i32 %19 to i8
  %29 = trunc i32 %27 to i8
  store i8 %28, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %29, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6.0..sroa_idx.i, i8 0, i64 6, i1 false)
  %.not5155 = icmp eq i32 %19, 0
  br i1 %.not5155, label %.preheader54, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %30 = add nuw nsw i32 %19, 1
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

.preheader54:                                     ; preds = %.lr.ph, %26
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph59

._crit_edge.thread:                               ; preds = %.preheader54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  br label %._crit_edge63

.lr.ph59:                                         ; preds = %.preheader54
  %31 = add nuw nsw i8 %28, 1
  %wide.trip.count78 = zext i32 %22 to i64
  br label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04857 = phi i32 [ 0, %.lr.ph.preheader ], [ %37, %.lr.ph ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = trunc i64 %indvars.iv to i32
  %35 = add i32 %34, -1
  %36 = shl i32 %33, %35
  %37 = add i32 %36, %.04857
  store i32 %.04857, ptr %32, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.preheader54, label %.lr.ph, !llvm.loop !14

38:                                               ; preds = %.lr.ph59, %38
  %indvars.iv75 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next76, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv75
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv75
  %42 = sub i8 %31, %40
  %.not53 = icmp eq i8 %40, 0
  %narrow = select i1 %.not53, i8 0, i8 %42
  %43 = zext i8 %narrow to i64
  store i64 %43, ptr %41, align 8, !tbaa !8
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.lr.ph62.preheader, label %38, !llvm.loop !15

.lr.ph62.preheader:                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %wide.trip.count83 = zext i32 %22 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv80 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next81, %.lr.ph62 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv80
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = and i64 %45, 255
  %47 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !16
  %49 = add i16 %48, 1
  store i16 %49, ptr %47, align 2, !tbaa !16
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !18

._crit_edge63:                                    ; preds = %.lr.ph62, %._crit_edge.thread
  %50 = zext nneg i32 %19 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i16 0, ptr %52, align 2, !tbaa !16
  br i1 %.not5155, label %.preheader, label %.lr.ph68

.preheader:                                       ; preds = %.lr.ph68, %._crit_edge63
  br i1 %.not, label %._crit_edge71, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %.preheader
  %wide.trip.count90 = zext i32 %22 to i64
  br label %.lr.ph70

.lr.ph68:                                         ; preds = %._crit_edge63, %.lr.ph68
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph68 ], [ %50, %._crit_edge63 ]
  %.04366 = phi i32 [ %58, %.lr.ph68 ], [ %19, %._crit_edge63 ]
  %.04465 = phi i16 [ %57, %.lr.ph68 ], [ 0, %._crit_edge63 ]
  %53 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv85
  store i16 %.04465, ptr %53, align 2, !tbaa !16
  %54 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv85
  %55 = load i16, ptr %54, align 2, !tbaa !16
  %56 = add i16 %55, %.04465
  %57 = lshr i16 %56, 1
  %58 = add i32 %.04366, -1
  %.not52 = icmp eq i32 %58, 0
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, -1
  br i1 %.not52, label %.preheader, label %.lr.ph68, !llvm.loop !19

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %HUF_setValue.exit
  %indvars.iv87 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next88, %HUF_setValue.exit ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv87
  %60 = load i64, ptr %59, align 8, !tbaa !8
  %61 = and i64 %60, 255
  %62 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !16
  %64 = add i16 %63, 1
  store i16 %64, ptr %62, align 2, !tbaa !16
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %HUF_setValue.exit, label %65

65:                                               ; preds = %.lr.ph70
  %66 = zext i16 %63 to i64
  %67 = sub nsw i64 64, %61
  %68 = shl i64 %66, %67
  %69 = or i64 %68, %60
  store i64 %69, ptr %59, align 8, !tbaa !8
  br label %HUF_setValue.exit

HUF_setValue.exit:                                ; preds = %.lr.ph70, %65
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge71, label %.lr.ph70, !llvm.loop !20

._crit_edge71:                                    ; preds = %HUF_setValue.exit, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %70

70:                                               ; preds = %21, %15, %5, %._crit_edge71
  %.046 = phi i64 [ %13, %._crit_edge71 ], [ %13, %5 ], [ -44, %15 ], [ -48, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.046
}

declare i64 @HUF_readStats(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @HUF_getNbBitsFromCTable(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = trunc i64 %.sroa.0.0.copyload.i to i32
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  %6 = icmp ugt i32 %1, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 255
  br label %14

14:                                               ; preds = %2, %7
  %.0 = phi i32 [ %13, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 -66, 13) i64 @HUF_buildCTable_wksp(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #5 {
  %7 = alloca [13 x i16], align 16
  %8 = alloca [13 x i16], align 16
  %9 = alloca [14 x i32], align 16
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 0, %10
  %12 = and i64 %11, 3
  %.not.i = icmp ult i64 %5, %12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %12
  %storemerge.i = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %12)
  %.0.i = select i1 %.not.i, ptr null, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = icmp ult i64 %storemerge.i, 4864
  br i1 %15, label %312, label %16

16:                                               ; preds = %6
  %17 = icmp ugt i32 %2, 255
  br i1 %17, label %312, label %18

18:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %13, i8 0, i64 4096, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(768) %19, i8 0, i64 768, i1 false)
  %20 = add nuw nsw i32 %2, 1
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %21

21:                                               ; preds = %21, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp ult i32 %23, 165
  %25 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %26 = sub nuw nsw i32 189, %25
  %27 = select i1 %24, i32 %23, i32 %26
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !21
  %31 = add i16 %30, 1
  store i16 %31, ptr %29, align 2, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader49.preheader.i, label %21, !llvm.loop !23

.preheader49.preheader.i:                         ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 4860
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !21
  br label %.preheader49.i

.preheader49.i:                                   ; preds = %.preheader49.i, %.preheader49.preheader.i
  %32 = phi i16 [ %.pre.i, %.preheader49.preheader.i ], [ %35, %.preheader49.i ]
  %indvars.iv55.i = phi i64 [ 191, %.preheader49.preheader.i ], [ %indvars.iv.next56.i, %.preheader49.i ]
  %indvars.iv.next56.i = add nsw i64 %indvars.iv55.i, -1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.next56.i
  %34 = load i16, ptr %33, align 2, !tbaa !21
  %35 = add i16 %34, %32
  store i16 %35, ptr %33, align 2, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i16 %35, ptr %36, align 2, !tbaa !24
  %.not46.i = icmp eq i64 %indvars.iv.next56.i, 0
  br i1 %.not46.i, label %.preheader48.i, label %.preheader49.i, !llvm.loop !25

.preheader48.i:                                   ; preds = %.preheader49.i, %.preheader48.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %.preheader48.i ], [ 0, %.preheader49.i ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv58.i
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp ult i32 %38, 165
  %40 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %41 = sub nuw nsw i32 189, %40
  %42 = select i1 %39, i32 %38, i32 %41
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %46 = load i16, ptr %45, align 2, !tbaa !24
  %47 = add i16 %46, 1
  store i16 %47, ptr %45, align 2, !tbaa !24
  %48 = zext i16 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !26
  %50 = trunc i64 %indvars.iv58.i to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 6
  store i8 %50, ptr %51, align 2, !tbaa !28
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count.i
  br i1 %exitcond62.not.i, label %.preheader.i, label %.preheader48.i, !llvm.loop !29

.preheader.i:                                     ; preds = %.preheader48.i, %64
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %64 ], [ 165, %.preheader48.i ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv63.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !24
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %52, align 2, !tbaa !21
  %57 = zext i16 %56 to i32
  %58 = sub nsw i32 %55, %57
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %.preheader.i
  %61 = zext i16 %56 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %61
  %63 = add nsw i32 %58, -1
  tail call fastcc void @HUF_simpleQuickSort(ptr noundef nonnull %62, i32 noundef 0, i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %.preheader.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 191
  br i1 %exitcond66.not.i, label %HUF_sort.exit, label %.preheader.i, !llvm.loop !30

HUF_sort.exit:                                    ; preds = %64
  %65 = zext nneg i32 %2 to i64
  %66 = add nuw nsw i32 %2, 254
  %67 = add nuw nsw i32 %2, 255
  br label %68

68:                                               ; preds = %68, %HUF_sort.exit
  %indvars.iv = phi i32 [ %indvars.iv.next, %68 ], [ %67, %HUF_sort.exit ]
  %indvars.iv121.i = phi i32 [ %indvars.iv.next122.i, %68 ], [ %20, %HUF_sort.exit ]
  %indvars.iv113.i = phi i32 [ %indvars.iv.next114.i, %68 ], [ %66, %HUF_sort.exit ]
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i25, %68 ], [ %65, %HUF_sort.exit ]
  %69 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv.i24
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = icmp eq i32 %70, 0
  %indvars.iv.next.i25 = add nsw i64 %indvars.iv.i24, -1
  %indvars.iv.next114.i = add i32 %indvars.iv113.i, -1
  %indvars.iv.next122.i = add nsw i32 %indvars.iv121.i, -1
  %indvars.iv.next = add i32 %indvars.iv, -1
  br i1 %71, label %68, label %72, !llvm.loop !31

72:                                               ; preds = %68
  %73 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv.i24
  %74 = icmp eq i32 %3, 0
  %spec.store.select = select i1 %74, i32 11, i32 %3
  %75 = trunc nsw i64 %indvars.iv.i24 to i32
  %76 = add nsw i32 %75, 255
  %77 = getelementptr i8, ptr %73, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = add i32 %78, %70
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 2056
  store i32 %79, ptr %80, align 4, !tbaa !26
  %81 = getelementptr i8, ptr %73, i64 -4
  store i16 256, ptr %81, align 4, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i16 256, ptr %82, align 4, !tbaa !32
  %83 = add nsw i32 %75, -2
  %.not89.i = icmp slt i64 %indvars.iv.i24, 2
  br i1 %.not89.i, label %.preheader.i28, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %72
  %84 = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 257)
  %narrow = add nuw i32 %84, 1
  %85 = zext i32 %narrow to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv107.i = phi i64 [ 257, %.lr.ph.preheader.i ], [ %indvars.iv.next108.i, %.lr.ph.i ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv107.i
  store i32 1073741824, ptr %86, align 4, !tbaa !26
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next108.i, %85
  br i1 %exitcond.not, label %.lr.ph96.preheader.i, label %.lr.ph.i, !llvm.loop !33

.lr.ph96.preheader.i:                             ; preds = %.lr.ph.i
  store i32 -2147483648, ptr %13, align 4, !tbaa !26
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.lr.ph96.i, %.lr.ph96.preheader.i
  %indvars.iv110.i = phi i64 [ 257, %.lr.ph96.preheader.i ], [ %indvars.iv.next111.i, %.lr.ph96.i ]
  %.07394.i = phi i32 [ %83, %.lr.ph96.preheader.i ], [ %.2.i, %.lr.ph96.i ]
  %.07493.i = phi i32 [ 256, %.lr.ph96.preheader.i ], [ %.276.i, %.lr.ph96.i ]
  %87 = sext i32 %.07394.i to i64
  %88 = getelementptr inbounds [8 x i8], ptr %14, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = sext i32 %.07493.i to i64
  %91 = getelementptr inbounds [8 x i8], ptr %14, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = icmp uge i32 %89, %92
  %94 = zext i1 %93 to i32
  %.175.i = add nsw i32 %.07493.i, %94
  %not..i = xor i1 %93, true
  %95 = sext i1 %not..i to i32
  %.1.i = add nsw i32 %.07394.i, %95
  %96 = select i1 %93, i32 %.07493.i, i32 %.07394.i
  %97 = sext i32 %.1.i to i64
  %98 = getelementptr inbounds [8 x i8], ptr %14, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !26
  %100 = sext i32 %.175.i to i64
  %101 = getelementptr inbounds [8 x i8], ptr %14, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !26
  %103 = icmp uge i32 %99, %102
  %104 = zext i1 %103 to i32
  %.276.i = add nsw i32 %.175.i, %104
  %not.86.i = xor i1 %103, true
  %105 = sext i1 %not.86.i to i32
  %.2.i = add nsw i32 %.1.i, %105
  %106 = select i1 %103, i32 %.175.i, i32 %.1.i
  %107 = sext i32 %96 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %14, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !26
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %14, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !26
  %113 = add i32 %112, %109
  %114 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv110.i
  store i32 %113, ptr %114, align 4, !tbaa !26
  %115 = trunc i64 %indvars.iv110.i to i16
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i16 %115, ptr %116, align 4, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i16 %115, ptr %117, align 4, !tbaa !32
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next111.i, %85
  br i1 %exitcond64.not, label %.lr.ph100.preheader.i, label %.lr.ph96.i, !llvm.loop !34

.lr.ph100.preheader.i:                            ; preds = %.lr.ph96.i
  %118 = sext i32 %76 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %14, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 7
  store i8 0, ptr %120, align 1, !tbaa !35
  %121 = zext i32 %indvars.iv113.i to i64
  br label %.lr.ph100.i

.preheader.i28:                                   ; preds = %72
  store i32 -2147483648, ptr %13, align 4, !tbaa !26
  %.pre.i29 = sext i32 %76 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %14, i64 %.pre.i29
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 7
  store i8 0, ptr %123, align 1, !tbaa !35
  %.not84101.i = icmp slt i64 %indvars.iv.i24, 0
  br i1 %.not84101.i, label %HUF_buildTree.exit, label %.lr.ph103.preheader.i

.lr.ph103.preheader.i:                            ; preds = %.lr.ph100.i, %.preheader.i28
  %wide.trip.count.i26 = zext i32 %indvars.iv121.i to i64
  br label %.lr.ph103.i

.lr.ph100.i:                                      ; preds = %.lr.ph100.i, %.lr.ph100.preheader.i
  %indvars.iv115.i = phi i64 [ %121, %.lr.ph100.preheader.i ], [ %indvars.iv.next116.i, %.lr.ph100.i ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv115.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i16, ptr %125, align 4, !tbaa !32
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 7
  %130 = load i8, ptr %129, align 1, !tbaa !35
  %131 = add i8 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 7
  store i8 %131, ptr %132, align 1, !tbaa !35
  %indvars.iv.next116.i = add nsw i64 %indvars.iv115.i, -1
  %133 = icmp samesign ugt i64 %indvars.iv115.i, 256
  br i1 %133, label %.lr.ph100.i, label %.lr.ph103.preheader.i, !llvm.loop !36

.lr.ph103.i:                                      ; preds = %.lr.ph103.i, %.lr.ph103.preheader.i
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph103.preheader.i ], [ %indvars.iv.next119.i, %.lr.ph103.i ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv118.i
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i16, ptr %135, align 4, !tbaa !32
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 7
  %140 = load i8, ptr %139, align 1, !tbaa !35
  %141 = add i8 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 7
  store i8 %141, ptr %142, align 1, !tbaa !35
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count.i26
  br i1 %exitcond.not.i27, label %HUF_buildTree.exit, label %.lr.ph103.i, !llvm.loop !37

HUF_buildTree.exit:                               ; preds = %.lr.ph103.i, %.preheader.i28
  %143 = and i64 %indvars.iv.i24, 4294967295
  %144 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 7
  %146 = load i8, ptr %145, align 1, !tbaa !35
  %147 = zext i8 %146 to i32
  %.not.i30 = icmp ult i32 %spec.store.select, %147
  br i1 %.not.i30, label %148, label %HUF_setMaxHeight.exit

148:                                              ; preds = %HUF_buildTree.exit
  %149 = sub nuw nsw i32 %147, %spec.store.select
  %150 = shl nuw i32 1, %149
  %sext = shl i64 %indvars.iv.i24, 32
  %151 = ashr exact i64 %sext, 32
  %152 = getelementptr inbounds [8 x i8], ptr %14, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 7
  %154 = load i8, ptr %153, align 1, !tbaa !35
  %155 = zext i8 %154 to i32
  %156 = icmp samesign ult i32 %spec.store.select, %155
  br i1 %156, label %.lr.ph.i35, label %.preheader113.i

.lr.ph.i35:                                       ; preds = %148
  %157 = trunc nuw i32 %spec.store.select to i8
  br label %159

.preheader113.loopexit.i:                         ; preds = %159
  %158 = trunc nsw i64 %indvars.iv.next.i37 to i32
  %sext.i = shl i64 %indvars.iv.next.i37, 32
  %.pre.i38 = ashr exact i64 %sext.i, 32
  br label %.preheader113.i

.preheader113.i:                                  ; preds = %.preheader113.loopexit.i, %148
  %.pre-phi.i = phi i64 [ %.pre.i38, %.preheader113.loopexit.i ], [ %151, %148 ]
  %.088.lcssa.i = phi i32 [ %158, %.preheader113.loopexit.i ], [ %75, %148 ]
  %.086.lcssa.i = phi i32 [ %164, %.preheader113.loopexit.i ], [ 0, %148 ]
  br label %170

159:                                              ; preds = %159, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ %151, %.lr.ph.i35 ], [ %indvars.iv.next.i37, %159 ]
  %160 = phi i32 [ %155, %.lr.ph.i35 ], [ %168, %159 ]
  %161 = phi ptr [ %153, %.lr.ph.i35 ], [ %166, %159 ]
  %.086116.i = phi i32 [ 0, %.lr.ph.i35 ], [ %164, %159 ]
  %162 = sub nsw i32 %147, %160
  %.neg108.i = shl nsw i32 -1, %162
  %163 = add i32 %.086116.i, %150
  %164 = add i32 %163, %.neg108.i
  store i8 %157, ptr %161, align 1, !tbaa !35
  %indvars.iv.next.i37 = add nsw i64 %indvars.iv.i36, -1
  %165 = getelementptr [8 x i8], ptr %.0.i, i64 %indvars.iv.i36
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 7
  %167 = load i8, ptr %166, align 1, !tbaa !35
  %168 = zext i8 %167 to i32
  %169 = icmp samesign ult i32 %spec.store.select, %168
  br i1 %169, label %159, label %.preheader113.loopexit.i, !llvm.loop !38

170:                                              ; preds = %170, %.preheader113.i
  %indvars.iv155.i = phi i32 [ %indvars.iv.next156.i, %170 ], [ %.088.lcssa.i, %.preheader113.i ]
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %170 ], [ %.pre-phi.i, %.preheader113.i ]
  %171 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv152.i
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 7
  %173 = load i8, ptr %172, align 1, !tbaa !35
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %spec.store.select, %174
  %indvars.iv.next153.i = add nsw i64 %indvars.iv152.i, -1
  %indvars.iv.next156.i = add i32 %indvars.iv155.i, -1
  br i1 %175, label %170, label %176, !llvm.loop !39

176:                                              ; preds = %170
  %177 = ashr i32 %.086.lcssa.i, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %9, i8 -16, i64 56, i1 false)
  %178 = icmp sgt i64 %indvars.iv152.i, -1
  br i1 %178, label %.lr.ph120.preheader.i, label %.preheader112.i

.lr.ph120.preheader.i:                            ; preds = %176
  %179 = zext i32 %indvars.iv155.i to i64
  br label %.lr.ph120.i

.preheader112.i:                                  ; preds = %190, %176
  %180 = icmp sgt i32 %177, 0
  br i1 %180, label %.lr.ph134.i, label %.preheader111.i

.lr.ph120.i:                                      ; preds = %190, %.lr.ph120.preheader.i
  %indvars.iv157.i = phi i64 [ %179, %.lr.ph120.preheader.i ], [ %indvars.iv.next158.i, %190 ]
  %.094118.i = phi i32 [ %spec.store.select, %.lr.ph120.preheader.i ], [ %.195.i, %190 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv157.i
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 7
  %183 = load i8, ptr %182, align 1, !tbaa !35
  %184 = zext i8 %183 to i32
  %.not107.i = icmp ugt i32 %.094118.i, %184
  br i1 %.not107.i, label %185, label %190

185:                                              ; preds = %.lr.ph120.i
  %186 = sub nsw i32 %spec.store.select, %184
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %187
  %189 = trunc nuw nsw i64 %indvars.iv157.i to i32
  store i32 %189, ptr %188, align 4, !tbaa !11
  br label %190

190:                                              ; preds = %185, %.lr.ph120.i
  %.195.i = phi i32 [ %.094118.i, %.lr.ph120.i ], [ %184, %185 ]
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, -1
  %191 = icmp sgt i64 %indvars.iv157.i, 0
  br i1 %191, label %.lr.ph120.i, label %.preheader112.i, !llvm.loop !40

.preheader111.i:                                  ; preds = %242, %.preheader112.i
  %.187.lcssa.i = phi i32 [ %177, %.preheader112.i ], [ %220, %242 ]
  %192 = icmp slt i32 %.187.lcssa.i, 0
  br i1 %192, label %.lr.ph137.lr.ph.i, label %.outer._crit_edge.i

.lr.ph137.lr.ph.i:                                ; preds = %.preheader111.i
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.promoted143.i = load i32, ptr %193, align 4
  br label %.lr.ph137.i

.lr.ph134.i:                                      ; preds = %.preheader112.i, %242
  %.187133.i = phi i32 [ %220, %242 ], [ %177, %.preheader112.i ]
  %194 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.187133.i, i1 true)
  %.not145.i = icmp eq i32 %194, 31
  br i1 %.not145.i, label %.lr.ph129.i.preheader, label %.lr.ph122.preheader.i

.lr.ph122.preheader.i:                            ; preds = %.lr.ph134.i
  %narrow.i = sub nuw nsw i32 32, %194
  %195 = zext nneg i32 %narrow.i to i64
  br label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %select.unfold.i, %.lr.ph122.preheader.i
  %indvars.iv160.i = phi i64 [ %195, %.lr.ph122.preheader.i ], [ %indvars.iv.next161.i, %select.unfold.i ]
  %196 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv160.i
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = getelementptr i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = icmp eq i32 %197, -252645136
  br i1 %200, label %select.unfold.i, label %201

201:                                              ; preds = %.lr.ph122.i
  %202 = icmp eq i32 %199, -252645136
  br i1 %202, label %.thread.i, label %203

203:                                              ; preds = %201
  %204 = zext i32 %197 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !26
  %207 = zext i32 %199 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !26
  %210 = shl i32 %209, 1
  %.not105.i = icmp ugt i32 %206, %210
  br i1 %.not105.i, label %select.unfold.i, label %.thread.i

select.unfold.i:                                  ; preds = %203, %.lr.ph122.i
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, -1
  %211 = icmp ugt i64 %indvars.iv.next161.i, 1
  br i1 %211, label %.lr.ph122.i, label %.lr.ph129.i.preheader, !llvm.loop !41

.thread.i:                                        ; preds = %203, %201
  %212 = trunc nuw nsw i64 %indvars.iv160.i to i32
  %213 = icmp ult i64 %indvars.iv160.i, 13
  br i1 %213, label %.lr.ph129.i.preheader, label %.critedge.i

.lr.ph129.i.preheader:                            ; preds = %select.unfold.i, %.thread.i, %.lr.ph134.i
  %indvars.iv163.i.ph = phi i64 [ %indvars.iv160.i, %.thread.i ], [ 1, %.lr.ph134.i ], [ 1, %select.unfold.i ]
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i.preheader, %217
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %217 ], [ %indvars.iv163.i.ph, %.lr.ph129.i.preheader ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv163.i
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = icmp eq i32 %215, -252645136
  br i1 %216, label %217, label %.critedge.loopexit.split.loop.exit190.i

217:                                              ; preds = %.lr.ph129.i
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next164.i, 13
  br i1 %exitcond.not.i34, label %.critedge.i, label %.lr.ph129.i, !llvm.loop !42

.critedge.loopexit.split.loop.exit190.i:          ; preds = %.lr.ph129.i
  %218 = trunc nuw nsw i64 %indvars.iv163.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %217, %.critedge.loopexit.split.loop.exit190.i, %.thread.i
  %.192.lcssa.i = phi i32 [ %212, %.thread.i ], [ %218, %.critedge.loopexit.split.loop.exit190.i ], [ 13, %217 ]
  %219 = add nsw i32 %.192.lcssa.i, -1
  %.neg.i = shl nsw i32 -1, %219
  %220 = add nsw i32 %.neg.i, %.187133.i
  %221 = zext nneg i32 %.192.lcssa.i to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !11
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 7
  %227 = load i8, ptr %226, align 1, !tbaa !35
  %228 = add i8 %227, 1
  store i8 %228, ptr %226, align 1, !tbaa !35
  %229 = zext nneg i32 %219 to i64
  %230 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !11
  %232 = icmp eq i32 %231, -252645136
  %spec.store.select110.i = select i1 %232, i32 %223, i32 %231
  store i32 %spec.store.select110.i, ptr %230, align 4
  %233 = icmp eq i32 %223, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %.critedge.i
  %235 = add i32 %223, -1
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 7
  %239 = load i8, ptr %238, align 1, !tbaa !35
  %240 = zext i8 %239 to i32
  %241 = sub nsw i32 %spec.store.select, %.192.lcssa.i
  %.not106.i = icmp eq i32 %241, %240
  %spec.store.select.i = select i1 %.not106.i, i32 %235, i32 -252645136
  br label %242

242:                                              ; preds = %234, %.critedge.i
  %storemerge.i33 = phi i32 [ %spec.store.select.i, %234 ], [ -252645136, %.critedge.i ]
  store i32 %storemerge.i33, ptr %222, align 4
  %243 = icmp sgt i32 %220, 0
  br i1 %243, label %.lr.ph134.i, label %.preheader111.i, !llvm.loop !43

244:                                              ; preds = %264, %.lr.ph137.i
  %245 = phi i32 [ %263, %.lr.ph137.i ], [ %265, %264 ]
  %.2136.i = phi i32 [ %.2.ph142.i, %.lr.ph137.i ], [ %271, %264 ]
  %246 = icmp eq i32 %245, -252645136
  br i1 %246, label %.preheader.i32, label %264

.preheader.i32:                                   ; preds = %244
  %sext184.i = shl i64 %.290.ph141.i, 32
  %247 = ashr exact i64 %sext184.i, 32
  br label %248

248:                                              ; preds = %248, %.preheader.i32
  %indvars.iv167.i = phi i64 [ %indvars.iv.next168.i, %248 ], [ %247, %.preheader.i32 ]
  %249 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv167.i
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 7
  %251 = load i8, ptr %250, align 1, !tbaa !35
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %spec.store.select, %252
  %indvars.iv.next168.i = add nsw i64 %indvars.iv167.i, -1
  br i1 %253, label %248, label %.outer.i, !llvm.loop !44

.outer.i:                                         ; preds = %248
  %254 = trunc nsw i64 %indvars.iv167.i to i32
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x i8], ptr %14, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 7
  %259 = load i8, ptr %258, align 1, !tbaa !35
  %260 = add i8 %259, -1
  store i8 %260, ptr %258, align 1, !tbaa !35
  %261 = add nuw nsw i32 %.2136.i, 1
  %262 = icmp slt i32 %.2136.i, -1
  br i1 %262, label %.lr.ph137.i, label %.outer._crit_edge.i, !llvm.loop !45

.lr.ph137.i:                                      ; preds = %.outer.i, %.lr.ph137.lr.ph.i
  %263 = phi i32 [ %.promoted143.i, %.lr.ph137.lr.ph.i ], [ %255, %.outer.i ]
  %.2.ph142.i = phi i32 [ %.187.lcssa.i, %.lr.ph137.lr.ph.i ], [ %261, %.outer.i ]
  %.290.ph141.i = phi i64 [ %indvars.iv152.i, %.lr.ph137.lr.ph.i ], [ %indvars.iv167.i, %.outer.i ]
  br label %244

264:                                              ; preds = %244
  %265 = add i32 %245, 1
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 7
  %269 = load i8, ptr %268, align 1, !tbaa !35
  %270 = add i8 %269, -1
  store i8 %270, ptr %268, align 1, !tbaa !35
  %271 = add nuw nsw i32 %.2136.i, 1
  %exitcond166.not.i = icmp eq i32 %.2136.i, -1
  br i1 %exitcond166.not.i, label %.outer._crit_edge.i, label %244, !llvm.loop !45

.outer._crit_edge.i:                              ; preds = %.outer.i, %264, %.preheader111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %HUF_setMaxHeight.exit

HUF_setMaxHeight.exit:                            ; preds = %HUF_buildTree.exit, %.outer._crit_edge.i
  %.0.i31 = phi i32 [ %spec.store.select, %.outer._crit_edge.i ], [ %147, %HUF_buildTree.exit ]
  %272 = icmp samesign ugt i32 %.0.i31, 12
  br i1 %272, label %312, label %273

273:                                              ; preds = %HUF_setMaxHeight.exit
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %7, i8 0, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %8, i8 0, i64 26, i1 false)
  %.not38.i = icmp slt i64 %indvars.iv.i24, 0
  br i1 %.not38.i, label %.preheader37.i, label %.lr.ph.preheader.i39

.lr.ph.preheader.i39:                             ; preds = %273
  %275 = add nuw i64 %indvars.iv.i24, 1
  %wide.trip.count.i40 = and i64 %275, 4294967295
  br label %.lr.ph.i41

.preheader37.i:                                   ; preds = %.lr.ph.i41, %273
  %.not.i45 = icmp eq i32 %.0.i31, 0
  br i1 %.not.i45, label %.preheader36.i.preheader, label %.lr.ph42.preheader.i

.lr.ph42.preheader.i:                             ; preds = %.preheader37.i
  %276 = zext nneg i32 %.0.i31 to i64
  br label %.lr.ph42.i

.lr.ph.i41:                                       ; preds = %.lr.ph.i41, %.lr.ph.preheader.i39
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.preheader.i39 ], [ %indvars.iv.next.i43, %.lr.ph.i41 ]
  %277 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i42
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 7
  %279 = load i8, ptr %278, align 1, !tbaa !35
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !16
  %283 = add i16 %282, 1
  store i16 %283, ptr %281, align 2, !tbaa !16
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i40
  br i1 %exitcond.not.i44, label %.preheader37.i, label %.lr.ph.i41, !llvm.loop !46

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv46.i = phi i64 [ %276, %.lr.ph42.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph42.i ]
  %.041.i = phi i16 [ 0, %.lr.ph42.preheader.i ], [ %288, %.lr.ph42.i ]
  %284 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv46.i
  store i16 %.041.i, ptr %284, align 2, !tbaa !16
  %285 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv46.i
  %286 = load i16, ptr %285, align 2, !tbaa !16
  %287 = add i16 %286, %.041.i
  %288 = lshr i16 %287, 1
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, -1
  %289 = icmp samesign ugt i64 %indvars.iv46.i, 1
  br i1 %289, label %.lr.ph42.i, label %.preheader36.i.preheader, !llvm.loop !47

.preheader36.i.preheader:                         ; preds = %.lr.ph42.i, %.preheader37.i
  br label %.preheader36.i

.preheader36.i:                                   ; preds = %.preheader36.i.preheader, %.preheader36.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.preheader36.i ], [ 0, %.preheader36.i.preheader ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv48.i
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 6
  %292 = load i8, ptr %291, align 2, !tbaa !28
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 7
  %296 = load i8, ptr %295, align 1, !tbaa !35
  %297 = zext i8 %296 to i64
  store i64 %297, ptr %294, align 8, !tbaa !8
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %.preheader.i46, label %.preheader36.i, !llvm.loop !48

.preheader.i46:                                   ; preds = %.preheader36.i, %HUF_setValue.exit.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %HUF_setValue.exit.i ], [ 0, %.preheader36.i ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %indvars.iv53.i
  %299 = load i64, ptr %298, align 8, !tbaa !8
  %300 = and i64 %299, 255
  %301 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !16
  %303 = add i16 %302, 1
  store i16 %303, ptr %301, align 2, !tbaa !16
  %.not.i.i = icmp eq i64 %300, 0
  br i1 %.not.i.i, label %HUF_setValue.exit.i, label %304

304:                                              ; preds = %.preheader.i46
  %305 = zext i16 %302 to i64
  %306 = sub nsw i64 64, %300
  %307 = shl i64 %305, %306
  %308 = or i64 %307, %299
  store i64 %308, ptr %298, align 8, !tbaa !8
  br label %HUF_setValue.exit.i

HUF_setValue.exit.i:                              ; preds = %304, %.preheader.i46
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count.i
  br i1 %exitcond57.not.i, label %HUF_buildCTableFromTree.exit, label %.preheader.i46, !llvm.loop !49

HUF_buildCTableFromTree.exit:                     ; preds = %HUF_setValue.exit.i
  %309 = trunc nuw nsw i32 %.0.i31 to i8
  %310 = trunc nuw i32 %2 to i8
  store i8 %309, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %310, ptr %.sroa.5.0..sroa_idx.i.i, align 1
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6.0..sroa_idx.i.i, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %311 = zext nneg i32 %.0.i31 to i64
  br label %312

312:                                              ; preds = %HUF_setMaxHeight.exit, %16, %6, %HUF_buildCTableFromTree.exit
  %.0 = phi i64 [ %311, %HUF_buildCTableFromTree.exit ], [ -66, %6 ], [ -46, %16 ], [ -1, %HUF_setMaxHeight.exit ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 0, 2305843009213693952) i64 @HUF_estimateCompressedSize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10 = icmp slt i32 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0911 = phi i64 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = and i64 %7, 255
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = mul nuw nsw i64 %8, %11
  %13 = add i64 %12, %.0911
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = lshr i64 %13, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.09.lcssa = phi i64 [ 0, %3 ], [ %14, %._crit_edge.loopexit ]
  ret i64 %.09.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @HUF_validateCTable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %4 = trunc i64 %.sroa.0.0.copyload.i to i32
  %5 = lshr i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = and i32 %5, 255
  %8 = icmp ult i32 %7, %2
  br i1 %8, label %22, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  %9 = add nuw nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.01216 = phi i32 [ 0, %.preheader.preheader ], [ %19, %.preheader ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = and i64 %14, 255
  %16 = icmp eq i64 %15, 0
  %17 = and i1 %12, %16
  %18 = zext i1 %17 to i32
  %19 = or i32 %.01216, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %20, label %.preheader, !llvm.loop !51

20:                                               ; preds = %.preheader
  %.not15 = icmp eq i32 %19, 0
  %21 = zext i1 %.not15 to i32
  br label %22

22:                                               ; preds = %3, %20
  %.013 = phi i32 [ %21, %20 ], [ 0, %3 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @HUF_compressBound(i64 noundef %0) local_unnamed_addr #7 {
  %2 = lshr i64 %0, 8
  %3 = add i64 %0, 137
  %4 = add i64 %3, %2
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUF_compress1X_usingCTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #8 {
  %7 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly %4, i32 noundef %5) unnamed_addr #8 {
  %7 = and i32 %5, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %HUF_compress1X_usingCTable_internal_default.exit

10:                                               ; preds = %6
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %11 = and i32 %.sroa.0.0.extract.trunc.i.i, 255
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = icmp ult i64 %1, 8
  br i1 %13, label %HUF_compress1X_usingCTable_internal_default.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.not.i = icmp eq i64 %1, 8
  br i1 %.not.i, label %HUF_compress1X_usingCTable_internal_default.exit, label %17

17:                                               ; preds = %14
  %18 = and i64 %.sroa.0.0.copyload.i.i, 255
  %19 = mul i64 %18, %3
  %20 = lshr i64 %19, 3
  %21 = add nuw nsw i64 %20, 8
  %22 = icmp ult i64 %1, %21
  %23 = icmp samesign ugt i32 %11, 11
  %or.cond.i.i = select i1 %22, i1 true, i1 %23
  %24 = trunc i64 %3 to i32
  br i1 %or.cond.i.i, label %25, label %147

25:                                               ; preds = %17
  %26 = srem i32 %24, 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader582.preheader.i, label %HUF_flushBits.exit.i

.preheader582.preheader.i:                        ; preds = %25
  %sext970.i = shl i64 %3, 32
  %28 = ashr exact i64 %sext970.i, 32
  br label %.preheader582.i

.preheader582.i:                                  ; preds = %.preheader582.i, %.preheader582.preheader.i
  %indvars.iv939.i = phi i64 [ %28, %.preheader582.preheader.i ], [ %indvars.iv.next940.i, %.preheader582.i ]
  %.071.i729.i = phi i32 [ %26, %.preheader582.preheader.i ], [ %39, %.preheader582.i ]
  %.sroa.0.6727.i = phi i64 [ 0, %.preheader582.preheader.i ], [ %37, %.preheader582.i ]
  %.sroa.264.6726.i = phi i64 [ 0, %.preheader582.preheader.i ], [ %38, %.preheader582.i ]
  %indvars.iv.next940.i = add nsw i64 %indvars.iv939.i, -1
  %29 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next940.i
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !8
  %34 = and i64 %33, 255
  %35 = lshr i64 %.sroa.0.6727.i, %34
  %36 = and i64 %33, -256
  %37 = or i64 %35, %36
  %38 = add i64 %33, %.sroa.264.6726.i
  %39 = add nsw i32 %.071.i729.i, -1
  %40 = icmp samesign ugt i32 %.071.i729.i, 1
  br i1 %40, label %.preheader582.i, label %41, !llvm.loop !52

41:                                               ; preds = %.preheader582.i
  %42 = trunc nsw i64 %indvars.iv.next940.i to i32
  %43 = and i64 %38, 255
  %44 = lshr i64 %43, 3
  %45 = sub nsw i64 64, %43
  %46 = lshr i64 %37, %45
  %47 = and i64 %38, 7
  store i64 %46, ptr %0, align 1, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %49 = icmp ugt ptr %48, %16
  %spec.select.i = select i1 %49, ptr %16, ptr %48
  br label %HUF_flushBits.exit.i

HUF_flushBits.exit.i:                             ; preds = %41, %25
  %.sroa.264.1.i = phi i64 [ 0, %25 ], [ %47, %41 ]
  %.sroa.458.1.i = phi ptr [ %0, %25 ], [ %spec.select.i, %41 ]
  %.sroa.0.1.i = phi i64 [ 0, %25 ], [ %37, %41 ]
  %.072.i.i = phi i32 [ %24, %25 ], [ %42, %41 ]
  %50 = and i32 %.072.i.i, 7
  %.not.i4.i = icmp eq i32 %50, 0
  br i1 %.not.i4.i, label %HUF_flushBits.exit68.i, label %.preheader581.preheader.i

.preheader581.preheader.i:                        ; preds = %HUF_flushBits.exit.i
  %51 = sext i32 %.072.i.i to i64
  br label %.preheader581.i

.preheader581.i:                                  ; preds = %.preheader581.i, %.preheader581.preheader.i
  %indvars.iv942.i = phi i64 [ 1, %.preheader581.preheader.i ], [ %indvars.iv.next943.i, %.preheader581.i ]
  %.sroa.0.2731.i = phi i64 [ %.sroa.0.1.i, %.preheader581.preheader.i ], [ %60, %.preheader581.i ]
  %.sroa.264.2730.i = phi i64 [ %.sroa.264.1.i, %.preheader581.preheader.i ], [ %61, %.preheader581.i ]
  %52 = sub nsw i64 %51, %indvars.iv942.i
  %53 = getelementptr inbounds i8, ptr %2, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !8
  %58 = and i64 %57, 255
  %59 = lshr i64 %.sroa.0.2731.i, %58
  %60 = or i64 %59, %57
  %61 = add i64 %57, %.sroa.264.2730.i
  %indvars.iv.next943.i = add nuw nsw i64 %indvars.iv942.i, 1
  %exitcond945.not.i = icmp eq i64 %indvars.iv.next943.i, 4
  br i1 %exitcond945.not.i, label %62, label %.preheader581.i, !llvm.loop !53

62:                                               ; preds = %.preheader581.i
  %63 = add nsw i32 %.072.i.i, -4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %2, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = and i64 %69, 255
  %71 = lshr i64 %60, %70
  %72 = and i64 %69, -256
  %73 = or i64 %71, %72
  %74 = add i64 %69, %61
  %75 = and i64 %74, 255
  %76 = lshr i64 %75, 3
  %77 = sub nsw i64 64, %75
  %78 = lshr i64 %73, %77
  %79 = and i64 %74, 7
  store i64 %78, ptr %.sroa.458.1.i, align 1, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.458.1.i, i64 %76
  %81 = icmp ugt ptr %80, %16
  %spec.select578.i = select i1 %81, ptr %16, ptr %80
  br label %HUF_flushBits.exit68.i

HUF_flushBits.exit68.i:                           ; preds = %62, %HUF_flushBits.exit.i
  %.sroa.264.3.i = phi i64 [ %.sroa.264.1.i, %HUF_flushBits.exit.i ], [ %79, %62 ]
  %.sroa.458.2.i = phi ptr [ %.sroa.458.1.i, %HUF_flushBits.exit.i ], [ %spec.select578.i, %62 ]
  %.sroa.0.3.i = phi i64 [ %.sroa.0.1.i, %HUF_flushBits.exit.i ], [ %73, %62 ]
  %.2.i.i = phi i32 [ %.072.i.i, %HUF_flushBits.exit.i ], [ %63, %62 ]
  %82 = icmp sgt i32 %.2.i.i, 0
  br i1 %82, label %.preheader.preheader.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i

.preheader.preheader.i:                           ; preds = %HUF_flushBits.exit68.i
  %83 = zext nneg i32 %.2.i.i to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %HUF_flushBits.exit66.i, %.preheader.preheader.i
  %indvars.iv954.i = phi i64 [ %83, %.preheader.preheader.i ], [ %indvars.iv.next955.i, %HUF_flushBits.exit66.i ]
  %.sroa.0.4741.i = phi i64 [ %.sroa.0.3.i, %.preheader.preheader.i ], [ %137, %HUF_flushBits.exit66.i ]
  %.sroa.458.3740.i = phi ptr [ %.sroa.458.2.i, %.preheader.preheader.i ], [ %spec.select580.i, %HUF_flushBits.exit66.i ]
  %.sroa.264.4739.i = phi i64 [ %.sroa.264.3.i, %.preheader.preheader.i ], [ %143, %HUF_flushBits.exit66.i ]
  br label %84

84:                                               ; preds = %84, %.preheader.i
  %indvars.iv946.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next947.i, %84 ]
  %.sroa.0.5734.i = phi i64 [ %.sroa.0.4741.i, %.preheader.i ], [ %93, %84 ]
  %.sroa.264.5733.i = phi i64 [ %.sroa.264.4739.i, %.preheader.i ], [ %94, %84 ]
  %85 = sub nsw i64 %indvars.iv954.i, %indvars.iv946.i
  %86 = getelementptr inbounds i8, ptr %2, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !3
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !8
  %91 = and i64 %90, 255
  %92 = lshr i64 %.sroa.0.5734.i, %91
  %93 = or i64 %92, %90
  %94 = add i64 %90, %.sroa.264.5733.i
  %indvars.iv.next947.i = add nuw nsw i64 %indvars.iv946.i, 1
  %exitcond949.not.i = icmp eq i64 %indvars.iv.next947.i, 4
  br i1 %exitcond949.not.i, label %HUF_flushBits.exit67.i, label %84, !llvm.loop !54

HUF_flushBits.exit67.i:                           ; preds = %84
  %95 = add nsw i64 %indvars.iv954.i, -4
  %96 = getelementptr inbounds i8, ptr %2, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !3
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !8
  %101 = and i64 %100, 255
  %102 = lshr i64 %93, %101
  %103 = and i64 %100, -256
  %104 = or i64 %102, %103
  %105 = add i64 %100, %94
  %106 = and i64 %105, 255
  %107 = sub nsw i64 64, %106
  %108 = lshr i64 %104, %107
  store i64 %108, ptr %.sroa.458.3740.i, align 1, !tbaa !8
  br label %109

109:                                              ; preds = %109, %HUF_flushBits.exit67.i
  %indvars.iv950.i = phi i64 [ 1, %HUF_flushBits.exit67.i ], [ %indvars.iv.next951.i, %109 ]
  %.sroa.407.0737.i = phi i64 [ 0, %HUF_flushBits.exit67.i ], [ %119, %109 ]
  %.sroa.194.0736.i = phi i64 [ 0, %HUF_flushBits.exit67.i ], [ %118, %109 ]
  %110 = sub nsw i64 %95, %indvars.iv950.i
  %111 = getelementptr inbounds i8, ptr %2, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !3
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !8
  %116 = and i64 %115, 255
  %117 = lshr i64 %.sroa.194.0736.i, %116
  %118 = or i64 %117, %115
  %119 = add i64 %115, %.sroa.407.0737.i
  %indvars.iv.next951.i = add nuw nsw i64 %indvars.iv950.i, 1
  %exitcond953.not.i = icmp eq i64 %indvars.iv.next951.i, 4
  br i1 %exitcond953.not.i, label %HUF_flushBits.exit66.i, label %109, !llvm.loop !55

HUF_flushBits.exit66.i:                           ; preds = %109
  %120 = lshr i64 %106, 3
  %121 = and i64 %105, 7
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.458.3740.i, i64 %120
  %123 = icmp ugt ptr %122, %16
  %spec.select579.i = select i1 %123, ptr %16, ptr %122
  %124 = getelementptr i8, ptr %2, i64 %indvars.iv954.i
  %125 = getelementptr i8, ptr %124, i64 -8
  %126 = load i8, ptr %125, align 1, !tbaa !3
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !8
  %130 = and i64 %129, 255
  %131 = lshr i64 %118, %130
  %132 = and i64 %129, -256
  %133 = or i64 %131, %132
  %134 = add i64 %129, %119
  %135 = and i64 %134, 255
  %136 = lshr i64 %104, %135
  %137 = or i64 %133, %136
  %138 = add i64 %134, %121
  %139 = and i64 %138, 255
  %140 = lshr i64 %139, 3
  %141 = sub nsw i64 64, %139
  %142 = lshr i64 %137, %141
  %143 = and i64 %138, 7
  store i64 %142, ptr %spec.select579.i, align 1, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %spec.select579.i, i64 %140
  %145 = icmp ugt ptr %144, %16
  %spec.select580.i = select i1 %145, ptr %16, ptr %144
  %indvars.iv.next955.i = add nsw i64 %indvars.iv954.i, -8
  %146 = icmp sgt i64 %indvars.iv954.i, 8
  br i1 %146, label %.preheader.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i, !llvm.loop !56

147:                                              ; preds = %17
  switch i32 %11, label %755 [
    i32 11, label %148
    i32 10, label %270
    i32 9, label %389
    i32 8, label %511
    i32 7, label %633
  ]

148:                                              ; preds = %147
  %149 = srem i32 %24, 5
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.preheader590.preheader.i, label %172

.preheader590.preheader.i:                        ; preds = %148
  %sext968.i = shl i64 %3, 32
  %151 = ashr exact i64 %sext968.i, 32
  br label %.preheader590.i

.preheader590.i:                                  ; preds = %.preheader590.i, %.preheader590.preheader.i
  %indvars.iv903.i = phi i64 [ %151, %.preheader590.preheader.i ], [ %indvars.iv.next904.i, %.preheader590.i ]
  %.071.i24689.i = phi i32 [ %149, %.preheader590.preheader.i ], [ %162, %.preheader590.i ]
  %.sroa.0.18687.i = phi i64 [ 0, %.preheader590.preheader.i ], [ %160, %.preheader590.i ]
  %.sroa.264.18686.i = phi i64 [ 0, %.preheader590.preheader.i ], [ %161, %.preheader590.i ]
  %indvars.iv.next904.i = add nsw i64 %indvars.iv903.i, -1
  %152 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next904.i
  %153 = load i8, ptr %152, align 1, !tbaa !3
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !8
  %157 = and i64 %156, 255
  %158 = lshr i64 %.sroa.0.18687.i, %157
  %159 = and i64 %156, -256
  %160 = or i64 %158, %159
  %161 = add i64 %156, %.sroa.264.18686.i
  %162 = add nsw i32 %.071.i24689.i, -1
  %163 = icmp samesign ugt i32 %.071.i24689.i, 1
  br i1 %163, label %.preheader590.i, label %164, !llvm.loop !52

164:                                              ; preds = %.preheader590.i
  %165 = trunc nsw i64 %indvars.iv.next904.i to i32
  %166 = and i64 %161, 255
  %167 = lshr i64 %166, 3
  %168 = sub nsw i64 64, %166
  %169 = lshr i64 %160, %168
  %170 = and i64 %161, 7
  store i64 %169, ptr %0, align 1, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 %167
  br label %172

172:                                              ; preds = %164, %148
  %.sroa.264.13.i = phi i64 [ %170, %164 ], [ 0, %148 ]
  %.sroa.458.7.i = phi ptr [ %171, %164 ], [ %0, %148 ]
  %.sroa.0.13.i = phi i64 [ %160, %164 ], [ 0, %148 ]
  %.072.i16.i = phi i32 [ %165, %164 ], [ %24, %148 ]
  %173 = srem i32 %.072.i16.i, 10
  %.not.i17.i = icmp eq i32 %173, 0
  br i1 %.not.i17.i, label %204, label %.preheader589.preheader.i

.preheader589.preheader.i:                        ; preds = %172
  %174 = sext i32 %.072.i16.i to i64
  br label %.preheader589.i

.preheader589.i:                                  ; preds = %.preheader589.i, %.preheader589.preheader.i
  %indvars.iv906.i = phi i64 [ 1, %.preheader589.preheader.i ], [ %indvars.iv.next907.i, %.preheader589.i ]
  %.sroa.0.14691.i = phi i64 [ %.sroa.0.13.i, %.preheader589.preheader.i ], [ %183, %.preheader589.i ]
  %.sroa.264.14690.i = phi i64 [ %.sroa.264.13.i, %.preheader589.preheader.i ], [ %184, %.preheader589.i ]
  %175 = sub nsw i64 %174, %indvars.iv906.i
  %176 = getelementptr inbounds i8, ptr %2, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !3
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !8
  %181 = and i64 %180, 255
  %182 = lshr i64 %.sroa.0.14691.i, %181
  %183 = or i64 %182, %180
  %184 = add i64 %180, %.sroa.264.14690.i
  %indvars.iv.next907.i = add nuw nsw i64 %indvars.iv906.i, 1
  %exitcond909.not.i = icmp eq i64 %indvars.iv.next907.i, 5
  br i1 %exitcond909.not.i, label %185, label %.preheader589.i, !llvm.loop !53

185:                                              ; preds = %.preheader589.i
  %186 = add nsw i32 %.072.i16.i, -5
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %2, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !3
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !8
  %193 = and i64 %192, 255
  %194 = lshr i64 %183, %193
  %195 = and i64 %192, -256
  %196 = or i64 %194, %195
  %197 = add i64 %192, %184
  %198 = and i64 %197, 255
  %199 = lshr i64 %198, 3
  %200 = sub nsw i64 64, %198
  %201 = lshr i64 %196, %200
  %202 = and i64 %197, 7
  store i64 %201, ptr %.sroa.458.7.i, align 1, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.458.7.i, i64 %199
  br label %204

204:                                              ; preds = %185, %172
  %.sroa.264.15.i = phi i64 [ %.sroa.264.13.i, %172 ], [ %202, %185 ]
  %.sroa.458.8.i = phi ptr [ %.sroa.458.7.i, %172 ], [ %203, %185 ]
  %.sroa.0.15.i = phi i64 [ %.sroa.0.13.i, %172 ], [ %196, %185 ]
  %.2.i19.i = phi i32 [ %.072.i16.i, %172 ], [ %186, %185 ]
  %205 = icmp sgt i32 %.2.i19.i, 0
  br i1 %205, label %.preheader587.preheader.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i

.preheader587.preheader.i:                        ; preds = %204
  %206 = zext nneg i32 %.2.i19.i to i64
  br label %.preheader587.i

.preheader587.i:                                  ; preds = %244, %.preheader587.preheader.i
  %indvars.iv918.i = phi i64 [ %206, %.preheader587.preheader.i ], [ %indvars.iv.next919.i, %244 ]
  %.sroa.0.16701.i = phi i64 [ %.sroa.0.15.i, %.preheader587.preheader.i ], [ %261, %244 ]
  %.sroa.458.9700.i = phi ptr [ %.sroa.458.8.i, %.preheader587.preheader.i ], [ %268, %244 ]
  %.sroa.264.16699.i = phi i64 [ %.sroa.264.15.i, %.preheader587.preheader.i ], [ %267, %244 ]
  br label %207

207:                                              ; preds = %207, %.preheader587.i
  %indvars.iv910.i = phi i64 [ 1, %.preheader587.i ], [ %indvars.iv.next911.i, %207 ]
  %.sroa.0.17694.i = phi i64 [ %.sroa.0.16701.i, %.preheader587.i ], [ %216, %207 ]
  %.sroa.264.17693.i = phi i64 [ %.sroa.264.16699.i, %.preheader587.i ], [ %217, %207 ]
  %208 = sub nsw i64 %indvars.iv918.i, %indvars.iv910.i
  %209 = getelementptr inbounds i8, ptr %2, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !3
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !8
  %214 = and i64 %213, 255
  %215 = lshr i64 %.sroa.0.17694.i, %214
  %216 = or i64 %215, %213
  %217 = add i64 %213, %.sroa.264.17693.i
  %indvars.iv.next911.i = add nuw nsw i64 %indvars.iv910.i, 1
  %exitcond913.not.i = icmp eq i64 %indvars.iv.next911.i, 5
  br i1 %exitcond913.not.i, label %218, label %207, !llvm.loop !54

218:                                              ; preds = %207
  %219 = add nsw i64 %indvars.iv918.i, -5
  %220 = getelementptr inbounds i8, ptr %2, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !3
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !8
  %225 = and i64 %224, 255
  %226 = lshr i64 %216, %225
  %227 = and i64 %224, -256
  %228 = or i64 %226, %227
  %229 = add i64 %224, %217
  %230 = and i64 %229, 255
  %231 = sub nsw i64 64, %230
  %232 = lshr i64 %228, %231
  store i64 %232, ptr %.sroa.458.9700.i, align 1, !tbaa !8
  br label %233

233:                                              ; preds = %233, %218
  %indvars.iv914.i = phi i64 [ 1, %218 ], [ %indvars.iv.next915.i, %233 ]
  %.sroa.407.2697.i = phi i64 [ 0, %218 ], [ %243, %233 ]
  %.sroa.194.2696.i = phi i64 [ 0, %218 ], [ %242, %233 ]
  %234 = sub nsw i64 %219, %indvars.iv914.i
  %235 = getelementptr inbounds i8, ptr %2, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !3
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !8
  %240 = and i64 %239, 255
  %241 = lshr i64 %.sroa.194.2696.i, %240
  %242 = or i64 %241, %239
  %243 = add i64 %239, %.sroa.407.2697.i
  %indvars.iv.next915.i = add nuw nsw i64 %indvars.iv914.i, 1
  %exitcond917.not.i = icmp eq i64 %indvars.iv.next915.i, 5
  br i1 %exitcond917.not.i, label %244, label %233, !llvm.loop !55

244:                                              ; preds = %233
  %245 = lshr i64 %230, 3
  %246 = and i64 %229, 7
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.458.9700.i, i64 %245
  %248 = getelementptr i8, ptr %2, i64 %indvars.iv918.i
  %249 = getelementptr i8, ptr %248, i64 -10
  %250 = load i8, ptr %249, align 1, !tbaa !3
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !8
  %254 = and i64 %253, 255
  %255 = lshr i64 %242, %254
  %256 = and i64 %253, -256
  %257 = or i64 %255, %256
  %258 = add i64 %253, %243
  %259 = and i64 %258, 255
  %260 = lshr i64 %228, %259
  %261 = or i64 %257, %260
  %262 = add i64 %258, %246
  %263 = and i64 %262, 255
  %264 = lshr i64 %263, 3
  %265 = sub nsw i64 64, %263
  %266 = lshr i64 %261, %265
  %267 = and i64 %262, 7
  store i64 %266, ptr %247, align 1, !tbaa !8
  %268 = getelementptr inbounds nuw i8, ptr %247, i64 %264
  %indvars.iv.next919.i = add nsw i64 %indvars.iv918.i, -10
  %269 = icmp sgt i64 %indvars.iv918.i, 10
  br i1 %269, label %.preheader587.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i, !llvm.loop !56

270:                                              ; preds = %147
  %271 = srem i32 %24, 5
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.preheader594.preheader.i, label %294

.preheader594.preheader.i:                        ; preds = %270
  %sext967.i = shl i64 %3, 32
  %273 = ashr exact i64 %sext967.i, 32
  br label %.preheader594.i

.preheader594.i:                                  ; preds = %.preheader594.i, %.preheader594.preheader.i
  %indvars.iv885.i = phi i64 [ %273, %.preheader594.preheader.i ], [ %indvars.iv.next886.i, %.preheader594.i ]
  %.071.i34669.i = phi i32 [ %271, %.preheader594.preheader.i ], [ %284, %.preheader594.i ]
  %.sroa.0.24667.i = phi i64 [ 0, %.preheader594.preheader.i ], [ %282, %.preheader594.i ]
  %.sroa.264.24666.i = phi i64 [ 0, %.preheader594.preheader.i ], [ %283, %.preheader594.i ]
  %indvars.iv.next886.i = add nsw i64 %indvars.iv885.i, -1
  %274 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next886.i
  %275 = load i8, ptr %274, align 1, !tbaa !3
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %276
  %278 = load i64, ptr %277, align 8, !tbaa !8
  %279 = and i64 %278, 255
  %280 = lshr i64 %.sroa.0.24667.i, %279
  %281 = and i64 %278, -256
  %282 = or i64 %280, %281
  %283 = add i64 %278, %.sroa.264.24666.i
  %284 = add nsw i32 %.071.i34669.i, -1
  %285 = icmp samesign ugt i32 %.071.i34669.i, 1
  br i1 %285, label %.preheader594.i, label %286, !llvm.loop !52

286:                                              ; preds = %.preheader594.i
  %287 = trunc nsw i64 %indvars.iv.next886.i to i32
  %288 = and i64 %283, 255
  %289 = lshr i64 %288, 3
  %290 = sub nsw i64 64, %288
  %291 = lshr i64 %282, %290
  %292 = and i64 %283, 7
  store i64 %291, ptr %0, align 1, !tbaa !8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 %289
  br label %294

294:                                              ; preds = %286, %270
  %.sroa.264.19.i = phi i64 [ %292, %286 ], [ 0, %270 ]
  %.sroa.458.10.i = phi ptr [ %293, %286 ], [ %0, %270 ]
  %.sroa.0.19.i = phi i64 [ %282, %286 ], [ 0, %270 ]
  %.072.i26.i = phi i32 [ %287, %286 ], [ %24, %270 ]
  %295 = srem i32 %.072.i26.i, 10
  %.not.i27.i = icmp eq i32 %295, 0
  br i1 %.not.i27.i, label %325, label %.preheader593.preheader.i

.preheader593.preheader.i:                        ; preds = %294
  %296 = sext i32 %.072.i26.i to i64
  br label %.preheader593.i

.preheader593.i:                                  ; preds = %.preheader593.i, %.preheader593.preheader.i
  %indvars.iv888.i = phi i64 [ 1, %.preheader593.preheader.i ], [ %indvars.iv.next889.i, %.preheader593.i ]
  %.sroa.0.20671.i = phi i64 [ %.sroa.0.19.i, %.preheader593.preheader.i ], [ %305, %.preheader593.i ]
  %.sroa.264.20670.i = phi i64 [ %.sroa.264.19.i, %.preheader593.preheader.i ], [ %306, %.preheader593.i ]
  %297 = sub nsw i64 %296, %indvars.iv888.i
  %298 = getelementptr inbounds i8, ptr %2, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !3
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %300
  %302 = load i64, ptr %301, align 8, !tbaa !8
  %303 = and i64 %302, 255
  %304 = lshr i64 %.sroa.0.20671.i, %303
  %305 = or i64 %304, %302
  %306 = add i64 %302, %.sroa.264.20670.i
  %indvars.iv.next889.i = add nuw nsw i64 %indvars.iv888.i, 1
  %exitcond891.not.i = icmp eq i64 %indvars.iv.next889.i, 5
  br i1 %exitcond891.not.i, label %307, label %.preheader593.i, !llvm.loop !53

307:                                              ; preds = %.preheader593.i
  %308 = add nsw i32 %.072.i26.i, -5
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %2, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !3
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !8
  %315 = and i64 %314, 255
  %316 = lshr i64 %305, %315
  %317 = or i64 %316, %314
  %318 = add i64 %314, %306
  %319 = and i64 %318, 255
  %320 = lshr i64 %319, 3
  %321 = sub nsw i64 64, %319
  %322 = lshr i64 %317, %321
  %323 = and i64 %318, 7
  store i64 %322, ptr %.sroa.458.10.i, align 1, !tbaa !8
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.458.10.i, i64 %320
  br label %325

325:                                              ; preds = %307, %294
  %.sroa.264.21.i = phi i64 [ %.sroa.264.19.i, %294 ], [ %323, %307 ]
  %.sroa.458.11.i = phi ptr [ %.sroa.458.10.i, %294 ], [ %324, %307 ]
  %.sroa.0.21.i = phi i64 [ %.sroa.0.19.i, %294 ], [ %317, %307 ]
  %.2.i29.i = phi i32 [ %.072.i26.i, %294 ], [ %308, %307 ]
  %326 = icmp sgt i32 %.2.i29.i, 0
  br i1 %326, label %.preheader591.preheader.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i

.preheader591.preheader.i:                        ; preds = %325
  %327 = zext nneg i32 %.2.i29.i to i64
  br label %.preheader591.i

.preheader591.i:                                  ; preds = %364, %.preheader591.preheader.i
  %indvars.iv900.i = phi i64 [ %327, %.preheader591.preheader.i ], [ %indvars.iv.next901.i, %364 ]
  %.sroa.0.22681.i = phi i64 [ %.sroa.0.21.i, %.preheader591.preheader.i ], [ %380, %364 ]
  %.sroa.458.12680.i = phi ptr [ %.sroa.458.11.i, %.preheader591.preheader.i ], [ %387, %364 ]
  %.sroa.264.22679.i = phi i64 [ %.sroa.264.21.i, %.preheader591.preheader.i ], [ %386, %364 ]
  br label %328

328:                                              ; preds = %328, %.preheader591.i
  %indvars.iv892.i = phi i64 [ 1, %.preheader591.i ], [ %indvars.iv.next893.i, %328 ]
  %.sroa.0.23674.i = phi i64 [ %.sroa.0.22681.i, %.preheader591.i ], [ %337, %328 ]
  %.sroa.264.23673.i = phi i64 [ %.sroa.264.22679.i, %.preheader591.i ], [ %338, %328 ]
  %329 = sub nsw i64 %indvars.iv900.i, %indvars.iv892.i
  %330 = getelementptr inbounds i8, ptr %2, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !3
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %332
  %334 = load i64, ptr %333, align 8, !tbaa !8
  %335 = and i64 %334, 255
  %336 = lshr i64 %.sroa.0.23674.i, %335
  %337 = or i64 %336, %334
  %338 = add i64 %334, %.sroa.264.23673.i
  %indvars.iv.next893.i = add nuw nsw i64 %indvars.iv892.i, 1
  %exitcond895.not.i = icmp eq i64 %indvars.iv.next893.i, 5
  br i1 %exitcond895.not.i, label %339, label %328, !llvm.loop !54

339:                                              ; preds = %328
  %340 = add nsw i64 %indvars.iv900.i, -5
  %341 = getelementptr inbounds i8, ptr %2, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !3
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %343
  %345 = load i64, ptr %344, align 8, !tbaa !8
  %346 = and i64 %345, 255
  %347 = lshr i64 %337, %346
  %348 = or i64 %347, %345
  %349 = add i64 %345, %338
  %350 = and i64 %349, 255
  %351 = sub nsw i64 64, %350
  %352 = lshr i64 %348, %351
  store i64 %352, ptr %.sroa.458.12680.i, align 1, !tbaa !8
  br label %353

353:                                              ; preds = %353, %339
  %indvars.iv896.i = phi i64 [ 1, %339 ], [ %indvars.iv.next897.i, %353 ]
  %.sroa.407.3677.i = phi i64 [ 0, %339 ], [ %363, %353 ]
  %.sroa.194.3676.i = phi i64 [ 0, %339 ], [ %362, %353 ]
  %354 = sub nsw i64 %340, %indvars.iv896.i
  %355 = getelementptr inbounds i8, ptr %2, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !3
  %357 = zext i8 %356 to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %357
  %359 = load i64, ptr %358, align 8, !tbaa !8
  %360 = and i64 %359, 255
  %361 = lshr i64 %.sroa.194.3676.i, %360
  %362 = or i64 %361, %359
  %363 = add i64 %359, %.sroa.407.3677.i
  %indvars.iv.next897.i = add nuw nsw i64 %indvars.iv896.i, 1
  %exitcond899.not.i = icmp eq i64 %indvars.iv.next897.i, 5
  br i1 %exitcond899.not.i, label %364, label %353, !llvm.loop !55

364:                                              ; preds = %353
  %365 = lshr i64 %350, 3
  %366 = and i64 %349, 7
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.458.12680.i, i64 %365
  %368 = getelementptr i8, ptr %2, i64 %indvars.iv900.i
  %369 = getelementptr i8, ptr %368, i64 -10
  %370 = load i8, ptr %369, align 1, !tbaa !3
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %371
  %373 = load i64, ptr %372, align 8, !tbaa !8
  %374 = and i64 %373, 255
  %375 = lshr i64 %362, %374
  %376 = add i64 %373, %363
  %377 = and i64 %376, 255
  %378 = lshr i64 %348, %377
  %379 = or i64 %375, %378
  %380 = or i64 %379, %373
  %381 = add i64 %376, %366
  %382 = and i64 %381, 255
  %383 = lshr i64 %382, 3
  %384 = sub nsw i64 64, %382
  %385 = lshr i64 %380, %384
  %386 = and i64 %381, 7
  store i64 %385, ptr %367, align 1, !tbaa !8
  %387 = getelementptr inbounds nuw i8, ptr %367, i64 %383
  %indvars.iv.next901.i = add nsw i64 %indvars.iv900.i, -10
  %388 = icmp sgt i64 %indvars.iv900.i, 10
  br i1 %388, label %.preheader591.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i, !llvm.loop !56

389:                                              ; preds = %147
  %390 = srem i32 %24, 6
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.preheader598.preheader.i, label %413

.preheader598.preheader.i:                        ; preds = %389
  %sext966.i = shl i64 %3, 32
  %392 = ashr exact i64 %sext966.i, 32
  br label %.preheader598.i

.preheader598.i:                                  ; preds = %.preheader598.i, %.preheader598.preheader.i
  %indvars.iv867.i = phi i64 [ %392, %.preheader598.preheader.i ], [ %indvars.iv.next868.i, %.preheader598.i ]
  %.071.i44649.i = phi i32 [ %390, %.preheader598.preheader.i ], [ %403, %.preheader598.i ]
  %.sroa.0.30647.i = phi i64 [ 0, %.preheader598.preheader.i ], [ %401, %.preheader598.i ]
  %.sroa.264.30646.i = phi i64 [ 0, %.preheader598.preheader.i ], [ %402, %.preheader598.i ]
  %indvars.iv.next868.i = add nsw i64 %indvars.iv867.i, -1
  %393 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next868.i
  %394 = load i8, ptr %393, align 1, !tbaa !3
  %395 = zext i8 %394 to i64
  %396 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %395
  %397 = load i64, ptr %396, align 8, !tbaa !8
  %398 = and i64 %397, 255
  %399 = lshr i64 %.sroa.0.30647.i, %398
  %400 = and i64 %397, -256
  %401 = or i64 %399, %400
  %402 = add i64 %397, %.sroa.264.30646.i
  %403 = add nsw i32 %.071.i44649.i, -1
  %404 = icmp samesign ugt i32 %.071.i44649.i, 1
  br i1 %404, label %.preheader598.i, label %405, !llvm.loop !52

405:                                              ; preds = %.preheader598.i
  %406 = trunc nsw i64 %indvars.iv.next868.i to i32
  %407 = and i64 %402, 255
  %408 = lshr i64 %407, 3
  %409 = sub nsw i64 64, %407
  %410 = lshr i64 %401, %409
  %411 = and i64 %402, 7
  store i64 %410, ptr %0, align 1, !tbaa !8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 %408
  br label %413

413:                                              ; preds = %405, %389
  %.sroa.264.25.i = phi i64 [ %411, %405 ], [ 0, %389 ]
  %.sroa.458.13.i = phi ptr [ %412, %405 ], [ %0, %389 ]
  %.sroa.0.25.i = phi i64 [ %401, %405 ], [ 0, %389 ]
  %.072.i36.i = phi i32 [ %406, %405 ], [ %24, %389 ]
  %414 = srem i32 %.072.i36.i, 12
  %.not.i37.i = icmp eq i32 %414, 0
  br i1 %.not.i37.i, label %445, label %.preheader597.preheader.i

.preheader597.preheader.i:                        ; preds = %413
  %415 = sext i32 %.072.i36.i to i64
  br label %.preheader597.i

.preheader597.i:                                  ; preds = %.preheader597.i, %.preheader597.preheader.i
  %indvars.iv870.i = phi i64 [ 1, %.preheader597.preheader.i ], [ %indvars.iv.next871.i, %.preheader597.i ]
  %.sroa.0.26651.i = phi i64 [ %.sroa.0.25.i, %.preheader597.preheader.i ], [ %424, %.preheader597.i ]
  %.sroa.264.26650.i = phi i64 [ %.sroa.264.25.i, %.preheader597.preheader.i ], [ %425, %.preheader597.i ]
  %416 = sub nsw i64 %415, %indvars.iv870.i
  %417 = getelementptr inbounds i8, ptr %2, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !3
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %419
  %421 = load i64, ptr %420, align 8, !tbaa !8
  %422 = and i64 %421, 255
  %423 = lshr i64 %.sroa.0.26651.i, %422
  %424 = or i64 %423, %421
  %425 = add i64 %421, %.sroa.264.26650.i
  %indvars.iv.next871.i = add nuw nsw i64 %indvars.iv870.i, 1
  %exitcond873.not.i = icmp eq i64 %indvars.iv.next871.i, 6
  br i1 %exitcond873.not.i, label %426, label %.preheader597.i, !llvm.loop !53

426:                                              ; preds = %.preheader597.i
  %427 = add nsw i32 %.072.i36.i, -6
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %2, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !3
  %431 = zext i8 %430 to i64
  %432 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %431
  %433 = load i64, ptr %432, align 8, !tbaa !8
  %434 = and i64 %433, 255
  %435 = lshr i64 %424, %434
  %436 = and i64 %433, -256
  %437 = or i64 %435, %436
  %438 = add i64 %433, %425
  %439 = and i64 %438, 255
  %440 = lshr i64 %439, 3
  %441 = sub nsw i64 64, %439
  %442 = lshr i64 %437, %441
  %443 = and i64 %438, 7
  store i64 %442, ptr %.sroa.458.13.i, align 1, !tbaa !8
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.458.13.i, i64 %440
  br label %445

445:                                              ; preds = %426, %413
  %.sroa.264.27.i = phi i64 [ %.sroa.264.25.i, %413 ], [ %443, %426 ]
  %.sroa.458.14.i = phi ptr [ %.sroa.458.13.i, %413 ], [ %444, %426 ]
  %.sroa.0.27.i = phi i64 [ %.sroa.0.25.i, %413 ], [ %437, %426 ]
  %.2.i39.i = phi i32 [ %.072.i36.i, %413 ], [ %427, %426 ]
  %446 = icmp sgt i32 %.2.i39.i, 0
  br i1 %446, label %.preheader595.preheader.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i

.preheader595.preheader.i:                        ; preds = %445
  %447 = zext nneg i32 %.2.i39.i to i64
  br label %.preheader595.i

.preheader595.i:                                  ; preds = %485, %.preheader595.preheader.i
  %indvars.iv882.i = phi i64 [ %447, %.preheader595.preheader.i ], [ %indvars.iv.next883.i, %485 ]
  %.sroa.0.28661.i = phi i64 [ %.sroa.0.27.i, %.preheader595.preheader.i ], [ %502, %485 ]
  %.sroa.458.15660.i = phi ptr [ %.sroa.458.14.i, %.preheader595.preheader.i ], [ %509, %485 ]
  %.sroa.264.28659.i = phi i64 [ %.sroa.264.27.i, %.preheader595.preheader.i ], [ %508, %485 ]
  br label %448

448:                                              ; preds = %448, %.preheader595.i
  %indvars.iv874.i = phi i64 [ 1, %.preheader595.i ], [ %indvars.iv.next875.i, %448 ]
  %.sroa.0.29654.i = phi i64 [ %.sroa.0.28661.i, %.preheader595.i ], [ %457, %448 ]
  %.sroa.264.29653.i = phi i64 [ %.sroa.264.28659.i, %.preheader595.i ], [ %458, %448 ]
  %449 = sub nsw i64 %indvars.iv882.i, %indvars.iv874.i
  %450 = getelementptr inbounds i8, ptr %2, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !3
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !8
  %455 = and i64 %454, 255
  %456 = lshr i64 %.sroa.0.29654.i, %455
  %457 = or i64 %456, %454
  %458 = add i64 %454, %.sroa.264.29653.i
  %indvars.iv.next875.i = add nuw nsw i64 %indvars.iv874.i, 1
  %exitcond877.not.i = icmp eq i64 %indvars.iv.next875.i, 6
  br i1 %exitcond877.not.i, label %459, label %448, !llvm.loop !54

459:                                              ; preds = %448
  %460 = add nsw i64 %indvars.iv882.i, -6
  %461 = getelementptr inbounds i8, ptr %2, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !3
  %463 = zext i8 %462 to i64
  %464 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %463
  %465 = load i64, ptr %464, align 8, !tbaa !8
  %466 = and i64 %465, 255
  %467 = lshr i64 %457, %466
  %468 = and i64 %465, -256
  %469 = or i64 %467, %468
  %470 = add i64 %465, %458
  %471 = and i64 %470, 255
  %472 = sub nsw i64 64, %471
  %473 = lshr i64 %469, %472
  store i64 %473, ptr %.sroa.458.15660.i, align 1, !tbaa !8
  br label %474

474:                                              ; preds = %474, %459
  %indvars.iv878.i = phi i64 [ 1, %459 ], [ %indvars.iv.next879.i, %474 ]
  %.sroa.407.4657.i = phi i64 [ 0, %459 ], [ %484, %474 ]
  %.sroa.194.4656.i = phi i64 [ 0, %459 ], [ %483, %474 ]
  %475 = sub nsw i64 %460, %indvars.iv878.i
  %476 = getelementptr inbounds i8, ptr %2, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !3
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %478
  %480 = load i64, ptr %479, align 8, !tbaa !8
  %481 = and i64 %480, 255
  %482 = lshr i64 %.sroa.194.4656.i, %481
  %483 = or i64 %482, %480
  %484 = add i64 %480, %.sroa.407.4657.i
  %indvars.iv.next879.i = add nuw nsw i64 %indvars.iv878.i, 1
  %exitcond881.not.i = icmp eq i64 %indvars.iv.next879.i, 6
  br i1 %exitcond881.not.i, label %485, label %474, !llvm.loop !55

485:                                              ; preds = %474
  %486 = lshr i64 %471, 3
  %487 = and i64 %470, 7
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.458.15660.i, i64 %486
  %489 = getelementptr i8, ptr %2, i64 %indvars.iv882.i
  %490 = getelementptr i8, ptr %489, i64 -12
  %491 = load i8, ptr %490, align 1, !tbaa !3
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %492
  %494 = load i64, ptr %493, align 8, !tbaa !8
  %495 = and i64 %494, 255
  %496 = lshr i64 %483, %495
  %497 = and i64 %494, -256
  %498 = or i64 %496, %497
  %499 = add i64 %494, %484
  %500 = and i64 %499, 255
  %501 = lshr i64 %469, %500
  %502 = or i64 %498, %501
  %503 = add i64 %499, %487
  %504 = and i64 %503, 255
  %505 = lshr i64 %504, 3
  %506 = sub nsw i64 64, %504
  %507 = lshr i64 %502, %506
  %508 = and i64 %503, 7
  store i64 %507, ptr %488, align 1, !tbaa !8
  %509 = getelementptr inbounds nuw i8, ptr %488, i64 %505
  %indvars.iv.next883.i = add nsw i64 %indvars.iv882.i, -12
  %510 = icmp sgt i64 %indvars.iv882.i, 12
  br i1 %510, label %.preheader595.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i, !llvm.loop !56

511:                                              ; preds = %147
  %512 = srem i32 %24, 7
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %.preheader602.preheader.i, label %535

.preheader602.preheader.i:                        ; preds = %511
  %sext965.i = shl i64 %3, 32
  %514 = ashr exact i64 %sext965.i, 32
  br label %.preheader602.i

.preheader602.i:                                  ; preds = %.preheader602.i, %.preheader602.preheader.i
  %indvars.iv849.i = phi i64 [ %514, %.preheader602.preheader.i ], [ %indvars.iv.next850.i, %.preheader602.i ]
  %.071.i54629.i = phi i32 [ %512, %.preheader602.preheader.i ], [ %525, %.preheader602.i ]
  %.sroa.0.36627.i = phi i64 [ 0, %.preheader602.preheader.i ], [ %523, %.preheader602.i ]
  %.sroa.264.36626.i = phi i64 [ 0, %.preheader602.preheader.i ], [ %524, %.preheader602.i ]
  %indvars.iv.next850.i = add nsw i64 %indvars.iv849.i, -1
  %515 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next850.i
  %516 = load i8, ptr %515, align 1, !tbaa !3
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %517
  %519 = load i64, ptr %518, align 8, !tbaa !8
  %520 = and i64 %519, 255
  %521 = lshr i64 %.sroa.0.36627.i, %520
  %522 = and i64 %519, -256
  %523 = or i64 %521, %522
  %524 = add i64 %519, %.sroa.264.36626.i
  %525 = add nsw i32 %.071.i54629.i, -1
  %526 = icmp samesign ugt i32 %.071.i54629.i, 1
  br i1 %526, label %.preheader602.i, label %527, !llvm.loop !52

527:                                              ; preds = %.preheader602.i
  %528 = trunc nsw i64 %indvars.iv.next850.i to i32
  %529 = and i64 %524, 255
  %530 = lshr i64 %529, 3
  %531 = sub nsw i64 64, %529
  %532 = lshr i64 %523, %531
  %533 = and i64 %524, 7
  store i64 %532, ptr %0, align 1, !tbaa !8
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 %530
  br label %535

535:                                              ; preds = %527, %511
  %.sroa.264.31.i = phi i64 [ %533, %527 ], [ 0, %511 ]
  %.sroa.458.16.i = phi ptr [ %534, %527 ], [ %0, %511 ]
  %.sroa.0.31.i = phi i64 [ %523, %527 ], [ 0, %511 ]
  %.072.i46.i = phi i32 [ %528, %527 ], [ %24, %511 ]
  %536 = srem i32 %.072.i46.i, 14
  %.not.i47.i = icmp eq i32 %536, 0
  br i1 %.not.i47.i, label %567, label %.preheader601.preheader.i

.preheader601.preheader.i:                        ; preds = %535
  %537 = sext i32 %.072.i46.i to i64
  br label %.preheader601.i

.preheader601.i:                                  ; preds = %.preheader601.i, %.preheader601.preheader.i
  %indvars.iv852.i = phi i64 [ 1, %.preheader601.preheader.i ], [ %indvars.iv.next853.i, %.preheader601.i ]
  %.sroa.0.32631.i = phi i64 [ %.sroa.0.31.i, %.preheader601.preheader.i ], [ %546, %.preheader601.i ]
  %.sroa.264.32630.i = phi i64 [ %.sroa.264.31.i, %.preheader601.preheader.i ], [ %547, %.preheader601.i ]
  %538 = sub nsw i64 %537, %indvars.iv852.i
  %539 = getelementptr inbounds i8, ptr %2, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !3
  %541 = zext i8 %540 to i64
  %542 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %541
  %543 = load i64, ptr %542, align 8, !tbaa !8
  %544 = and i64 %543, 255
  %545 = lshr i64 %.sroa.0.32631.i, %544
  %546 = or i64 %545, %543
  %547 = add i64 %543, %.sroa.264.32630.i
  %indvars.iv.next853.i = add nuw nsw i64 %indvars.iv852.i, 1
  %exitcond855.not.i = icmp eq i64 %indvars.iv.next853.i, 7
  br i1 %exitcond855.not.i, label %548, label %.preheader601.i, !llvm.loop !53

548:                                              ; preds = %.preheader601.i
  %549 = add nsw i32 %.072.i46.i, -7
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %2, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !3
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %553
  %555 = load i64, ptr %554, align 8, !tbaa !8
  %556 = and i64 %555, 255
  %557 = lshr i64 %546, %556
  %558 = and i64 %555, -256
  %559 = or i64 %557, %558
  %560 = add i64 %555, %547
  %561 = and i64 %560, 255
  %562 = lshr i64 %561, 3
  %563 = sub nsw i64 64, %561
  %564 = lshr i64 %559, %563
  %565 = and i64 %560, 7
  store i64 %564, ptr %.sroa.458.16.i, align 1, !tbaa !8
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.458.16.i, i64 %562
  br label %567

567:                                              ; preds = %548, %535
  %.sroa.264.33.i = phi i64 [ %.sroa.264.31.i, %535 ], [ %565, %548 ]
  %.sroa.458.17.i = phi ptr [ %.sroa.458.16.i, %535 ], [ %566, %548 ]
  %.sroa.0.33.i = phi i64 [ %.sroa.0.31.i, %535 ], [ %559, %548 ]
  %.2.i49.i = phi i32 [ %.072.i46.i, %535 ], [ %549, %548 ]
  %568 = icmp sgt i32 %.2.i49.i, 0
  br i1 %568, label %.preheader599.preheader.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i

.preheader599.preheader.i:                        ; preds = %567
  %569 = zext nneg i32 %.2.i49.i to i64
  br label %.preheader599.i

.preheader599.i:                                  ; preds = %607, %.preheader599.preheader.i
  %indvars.iv864.i = phi i64 [ %569, %.preheader599.preheader.i ], [ %indvars.iv.next865.i, %607 ]
  %.sroa.0.34641.i = phi i64 [ %.sroa.0.33.i, %.preheader599.preheader.i ], [ %624, %607 ]
  %.sroa.458.18640.i = phi ptr [ %.sroa.458.17.i, %.preheader599.preheader.i ], [ %631, %607 ]
  %.sroa.264.34639.i = phi i64 [ %.sroa.264.33.i, %.preheader599.preheader.i ], [ %630, %607 ]
  br label %570

570:                                              ; preds = %570, %.preheader599.i
  %indvars.iv856.i = phi i64 [ 1, %.preheader599.i ], [ %indvars.iv.next857.i, %570 ]
  %.sroa.0.35634.i = phi i64 [ %.sroa.0.34641.i, %.preheader599.i ], [ %579, %570 ]
  %.sroa.264.35633.i = phi i64 [ %.sroa.264.34639.i, %.preheader599.i ], [ %580, %570 ]
  %571 = sub nsw i64 %indvars.iv864.i, %indvars.iv856.i
  %572 = getelementptr inbounds i8, ptr %2, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !3
  %574 = zext i8 %573 to i64
  %575 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %574
  %576 = load i64, ptr %575, align 8, !tbaa !8
  %577 = and i64 %576, 255
  %578 = lshr i64 %.sroa.0.35634.i, %577
  %579 = or i64 %578, %576
  %580 = add i64 %576, %.sroa.264.35633.i
  %indvars.iv.next857.i = add nuw nsw i64 %indvars.iv856.i, 1
  %exitcond859.not.i = icmp eq i64 %indvars.iv.next857.i, 7
  br i1 %exitcond859.not.i, label %581, label %570, !llvm.loop !54

581:                                              ; preds = %570
  %582 = add nsw i64 %indvars.iv864.i, -7
  %583 = getelementptr inbounds i8, ptr %2, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !3
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %585
  %587 = load i64, ptr %586, align 8, !tbaa !8
  %588 = and i64 %587, 255
  %589 = lshr i64 %579, %588
  %590 = and i64 %587, -256
  %591 = or i64 %589, %590
  %592 = add i64 %587, %580
  %593 = and i64 %592, 255
  %594 = sub nsw i64 64, %593
  %595 = lshr i64 %591, %594
  store i64 %595, ptr %.sroa.458.18640.i, align 1, !tbaa !8
  br label %596

596:                                              ; preds = %596, %581
  %indvars.iv860.i = phi i64 [ 1, %581 ], [ %indvars.iv.next861.i, %596 ]
  %.sroa.407.5637.i = phi i64 [ 0, %581 ], [ %606, %596 ]
  %.sroa.194.5636.i = phi i64 [ 0, %581 ], [ %605, %596 ]
  %597 = sub nsw i64 %582, %indvars.iv860.i
  %598 = getelementptr inbounds i8, ptr %2, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !3
  %600 = zext i8 %599 to i64
  %601 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %600
  %602 = load i64, ptr %601, align 8, !tbaa !8
  %603 = and i64 %602, 255
  %604 = lshr i64 %.sroa.194.5636.i, %603
  %605 = or i64 %604, %602
  %606 = add i64 %602, %.sroa.407.5637.i
  %indvars.iv.next861.i = add nuw nsw i64 %indvars.iv860.i, 1
  %exitcond863.not.i = icmp eq i64 %indvars.iv.next861.i, 7
  br i1 %exitcond863.not.i, label %607, label %596, !llvm.loop !55

607:                                              ; preds = %596
  %608 = lshr i64 %593, 3
  %609 = and i64 %592, 7
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.458.18640.i, i64 %608
  %611 = getelementptr i8, ptr %2, i64 %indvars.iv864.i
  %612 = getelementptr i8, ptr %611, i64 -14
  %613 = load i8, ptr %612, align 1, !tbaa !3
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %614
  %616 = load i64, ptr %615, align 8, !tbaa !8
  %617 = and i64 %616, 255
  %618 = lshr i64 %605, %617
  %619 = and i64 %616, -256
  %620 = or i64 %618, %619
  %621 = add i64 %616, %606
  %622 = and i64 %621, 255
  %623 = lshr i64 %591, %622
  %624 = or i64 %620, %623
  %625 = add i64 %621, %609
  %626 = and i64 %625, 255
  %627 = lshr i64 %626, 3
  %628 = sub nsw i64 64, %626
  %629 = lshr i64 %624, %628
  %630 = and i64 %625, 7
  store i64 %629, ptr %610, align 1, !tbaa !8
  %631 = getelementptr inbounds nuw i8, ptr %610, i64 %627
  %indvars.iv.next865.i = add nsw i64 %indvars.iv864.i, -14
  %632 = icmp sgt i64 %indvars.iv864.i, 14
  br i1 %632, label %.preheader599.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i, !llvm.loop !56

633:                                              ; preds = %147
  %634 = srem i32 %24, 8
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %.preheader606.preheader.i, label %657

.preheader606.preheader.i:                        ; preds = %633
  %sext.i = shl i64 %3, 32
  %636 = ashr exact i64 %sext.i, 32
  br label %.preheader606.i

.preheader606.i:                                  ; preds = %.preheader606.i, %.preheader606.preheader.i
  %indvars.iv.i = phi i64 [ %636, %.preheader606.preheader.i ], [ %indvars.iv.next.i, %.preheader606.i ]
  %.071.i64610.i = phi i32 [ %634, %.preheader606.preheader.i ], [ %647, %.preheader606.i ]
  %.sroa.0.42608.i = phi i64 [ 0, %.preheader606.preheader.i ], [ %645, %.preheader606.i ]
  %.sroa.264.42607.i = phi i64 [ 0, %.preheader606.preheader.i ], [ %646, %.preheader606.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %637 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next.i
  %638 = load i8, ptr %637, align 1, !tbaa !3
  %639 = zext i8 %638 to i64
  %640 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %639
  %641 = load i64, ptr %640, align 8, !tbaa !8
  %642 = and i64 %641, 255
  %643 = lshr i64 %.sroa.0.42608.i, %642
  %644 = and i64 %641, -256
  %645 = or i64 %643, %644
  %646 = add i64 %641, %.sroa.264.42607.i
  %647 = add nsw i32 %.071.i64610.i, -1
  %648 = icmp samesign ugt i32 %.071.i64610.i, 1
  br i1 %648, label %.preheader606.i, label %649, !llvm.loop !52

649:                                              ; preds = %.preheader606.i
  %650 = trunc nsw i64 %indvars.iv.next.i to i32
  %651 = and i64 %646, 255
  %652 = lshr i64 %651, 3
  %653 = sub nsw i64 64, %651
  %654 = lshr i64 %645, %653
  %655 = and i64 %646, 7
  store i64 %654, ptr %0, align 1, !tbaa !8
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 %652
  br label %657

657:                                              ; preds = %649, %633
  %.sroa.264.37.i = phi i64 [ %655, %649 ], [ 0, %633 ]
  %.sroa.458.19.i = phi ptr [ %656, %649 ], [ %0, %633 ]
  %.sroa.0.37.i = phi i64 [ %645, %649 ], [ 0, %633 ]
  %.072.i56.i = phi i32 [ %650, %649 ], [ %24, %633 ]
  %658 = and i32 %.072.i56.i, 15
  %.not.i57.i = icmp eq i32 %658, 0
  br i1 %.not.i57.i, label %689, label %.preheader605.preheader.i

.preheader605.preheader.i:                        ; preds = %657
  %659 = sext i32 %.072.i56.i to i64
  br label %.preheader605.i

.preheader605.i:                                  ; preds = %.preheader605.i, %.preheader605.preheader.i
  %indvars.iv835.i = phi i64 [ 1, %.preheader605.preheader.i ], [ %indvars.iv.next836.i, %.preheader605.i ]
  %.sroa.0.38612.i = phi i64 [ %.sroa.0.37.i, %.preheader605.preheader.i ], [ %668, %.preheader605.i ]
  %.sroa.264.38611.i = phi i64 [ %.sroa.264.37.i, %.preheader605.preheader.i ], [ %669, %.preheader605.i ]
  %660 = sub nsw i64 %659, %indvars.iv835.i
  %661 = getelementptr inbounds i8, ptr %2, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !3
  %663 = zext i8 %662 to i64
  %664 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %663
  %665 = load i64, ptr %664, align 8, !tbaa !8
  %666 = and i64 %665, 255
  %667 = lshr i64 %.sroa.0.38612.i, %666
  %668 = or i64 %667, %665
  %669 = add i64 %665, %.sroa.264.38611.i
  %indvars.iv.next836.i = add nuw nsw i64 %indvars.iv835.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next836.i, 8
  br i1 %exitcond.not.i, label %670, label %.preheader605.i, !llvm.loop !53

670:                                              ; preds = %.preheader605.i
  %671 = add nsw i32 %.072.i56.i, -8
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %2, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !3
  %675 = zext i8 %674 to i64
  %676 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %675
  %677 = load i64, ptr %676, align 8, !tbaa !8
  %678 = and i64 %677, 255
  %679 = lshr i64 %668, %678
  %680 = and i64 %677, -256
  %681 = or i64 %679, %680
  %682 = add i64 %677, %669
  %683 = and i64 %682, 255
  %684 = lshr i64 %683, 3
  %685 = sub nsw i64 64, %683
  %686 = lshr i64 %681, %685
  %687 = and i64 %682, 7
  store i64 %686, ptr %.sroa.458.19.i, align 1, !tbaa !8
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.458.19.i, i64 %684
  br label %689

689:                                              ; preds = %670, %657
  %.sroa.264.39.i = phi i64 [ %.sroa.264.37.i, %657 ], [ %687, %670 ]
  %.sroa.458.20.i = phi ptr [ %.sroa.458.19.i, %657 ], [ %688, %670 ]
  %.sroa.0.39.i = phi i64 [ %.sroa.0.37.i, %657 ], [ %681, %670 ]
  %.2.i59.i = phi i32 [ %.072.i56.i, %657 ], [ %671, %670 ]
  %690 = icmp sgt i32 %.2.i59.i, 0
  br i1 %690, label %.preheader603.preheader.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i

.preheader603.preheader.i:                        ; preds = %689
  %691 = zext nneg i32 %.2.i59.i to i64
  br label %.preheader603.i

.preheader603.i:                                  ; preds = %729, %.preheader603.preheader.i
  %indvars.iv846.i = phi i64 [ %691, %.preheader603.preheader.i ], [ %indvars.iv.next847.i, %729 ]
  %.sroa.0.40622.i = phi i64 [ %.sroa.0.39.i, %.preheader603.preheader.i ], [ %746, %729 ]
  %.sroa.458.21621.i = phi ptr [ %.sroa.458.20.i, %.preheader603.preheader.i ], [ %753, %729 ]
  %.sroa.264.40620.i = phi i64 [ %.sroa.264.39.i, %.preheader603.preheader.i ], [ %752, %729 ]
  br label %692

692:                                              ; preds = %692, %.preheader603.i
  %indvars.iv838.i = phi i64 [ 1, %.preheader603.i ], [ %indvars.iv.next839.i, %692 ]
  %.sroa.0.41615.i = phi i64 [ %.sroa.0.40622.i, %.preheader603.i ], [ %701, %692 ]
  %.sroa.264.41614.i = phi i64 [ %.sroa.264.40620.i, %.preheader603.i ], [ %702, %692 ]
  %693 = sub nsw i64 %indvars.iv846.i, %indvars.iv838.i
  %694 = getelementptr inbounds i8, ptr %2, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !3
  %696 = zext i8 %695 to i64
  %697 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %696
  %698 = load i64, ptr %697, align 8, !tbaa !8
  %699 = and i64 %698, 255
  %700 = lshr i64 %.sroa.0.41615.i, %699
  %701 = or i64 %700, %698
  %702 = add i64 %698, %.sroa.264.41614.i
  %indvars.iv.next839.i = add nuw nsw i64 %indvars.iv838.i, 1
  %exitcond841.not.i = icmp eq i64 %indvars.iv.next839.i, 8
  br i1 %exitcond841.not.i, label %703, label %692, !llvm.loop !54

703:                                              ; preds = %692
  %704 = add nsw i64 %indvars.iv846.i, -8
  %705 = getelementptr inbounds i8, ptr %2, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !3
  %707 = zext i8 %706 to i64
  %708 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %707
  %709 = load i64, ptr %708, align 8, !tbaa !8
  %710 = and i64 %709, 255
  %711 = lshr i64 %701, %710
  %712 = and i64 %709, -256
  %713 = or i64 %711, %712
  %714 = add i64 %709, %702
  %715 = and i64 %714, 255
  %716 = sub nsw i64 64, %715
  %717 = lshr i64 %713, %716
  store i64 %717, ptr %.sroa.458.21621.i, align 1, !tbaa !8
  br label %718

718:                                              ; preds = %718, %703
  %indvars.iv842.i = phi i64 [ 1, %703 ], [ %indvars.iv.next843.i, %718 ]
  %.sroa.407.6618.i = phi i64 [ 0, %703 ], [ %728, %718 ]
  %.sroa.194.6617.i = phi i64 [ 0, %703 ], [ %727, %718 ]
  %719 = sub nsw i64 %704, %indvars.iv842.i
  %720 = getelementptr inbounds i8, ptr %2, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !3
  %722 = zext i8 %721 to i64
  %723 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %722
  %724 = load i64, ptr %723, align 8, !tbaa !8
  %725 = and i64 %724, 255
  %726 = lshr i64 %.sroa.194.6617.i, %725
  %727 = or i64 %726, %724
  %728 = add i64 %724, %.sroa.407.6618.i
  %indvars.iv.next843.i = add nuw nsw i64 %indvars.iv842.i, 1
  %exitcond845.not.i = icmp eq i64 %indvars.iv.next843.i, 8
  br i1 %exitcond845.not.i, label %729, label %718, !llvm.loop !55

729:                                              ; preds = %718
  %730 = lshr i64 %715, 3
  %731 = and i64 %714, 7
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.458.21621.i, i64 %730
  %733 = getelementptr i8, ptr %2, i64 %indvars.iv846.i
  %734 = getelementptr i8, ptr %733, i64 -16
  %735 = load i8, ptr %734, align 1, !tbaa !3
  %736 = zext i8 %735 to i64
  %737 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %736
  %738 = load i64, ptr %737, align 8, !tbaa !8
  %739 = and i64 %738, 255
  %740 = lshr i64 %727, %739
  %741 = and i64 %738, -256
  %742 = or i64 %740, %741
  %743 = add i64 %738, %728
  %744 = and i64 %743, 255
  %745 = lshr i64 %713, %744
  %746 = or i64 %742, %745
  %747 = add i64 %743, %731
  %748 = and i64 %747, 255
  %749 = lshr i64 %748, 3
  %750 = sub nsw i64 64, %748
  %751 = lshr i64 %746, %750
  %752 = and i64 %747, 7
  store i64 %751, ptr %732, align 1, !tbaa !8
  %753 = getelementptr inbounds nuw i8, ptr %732, i64 %749
  %indvars.iv.next847.i = add nsw i64 %indvars.iv846.i, -16
  %754 = icmp sgt i64 %indvars.iv846.i, 16
  br i1 %754, label %.preheader603.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i, !llvm.loop !56

755:                                              ; preds = %147
  %756 = srem i32 %24, 9
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %.preheader586.preheader.i, label %779

.preheader586.preheader.i:                        ; preds = %755
  %sext969.i = shl i64 %3, 32
  %758 = ashr exact i64 %sext969.i, 32
  br label %.preheader586.i

.preheader586.i:                                  ; preds = %.preheader586.i, %.preheader586.preheader.i
  %indvars.iv921.i = phi i64 [ %758, %.preheader586.preheader.i ], [ %indvars.iv.next922.i, %.preheader586.i ]
  %.071.i14709.i = phi i32 [ %756, %.preheader586.preheader.i ], [ %769, %.preheader586.i ]
  %.sroa.0.12707.i = phi i64 [ 0, %.preheader586.preheader.i ], [ %767, %.preheader586.i ]
  %.sroa.264.12706.i = phi i64 [ 0, %.preheader586.preheader.i ], [ %768, %.preheader586.i ]
  %indvars.iv.next922.i = add nsw i64 %indvars.iv921.i, -1
  %759 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next922.i
  %760 = load i8, ptr %759, align 1, !tbaa !3
  %761 = zext i8 %760 to i64
  %762 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %761
  %763 = load i64, ptr %762, align 8, !tbaa !8
  %764 = and i64 %763, 255
  %765 = lshr i64 %.sroa.0.12707.i, %764
  %766 = and i64 %763, -256
  %767 = or i64 %765, %766
  %768 = add i64 %763, %.sroa.264.12706.i
  %769 = add nsw i32 %.071.i14709.i, -1
  %770 = icmp samesign ugt i32 %.071.i14709.i, 1
  br i1 %770, label %.preheader586.i, label %771, !llvm.loop !52

771:                                              ; preds = %.preheader586.i
  %772 = trunc nsw i64 %indvars.iv.next922.i to i32
  %773 = and i64 %768, 255
  %774 = lshr i64 %773, 3
  %775 = sub nsw i64 64, %773
  %776 = lshr i64 %767, %775
  %777 = and i64 %768, 7
  store i64 %776, ptr %0, align 1, !tbaa !8
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 %774
  br label %779

779:                                              ; preds = %771, %755
  %.sroa.264.7.i = phi i64 [ %777, %771 ], [ 0, %755 ]
  %.sroa.458.4.i = phi ptr [ %778, %771 ], [ %0, %755 ]
  %.sroa.0.7.i = phi i64 [ %767, %771 ], [ 0, %755 ]
  %.072.i6.i = phi i32 [ %772, %771 ], [ %24, %755 ]
  %780 = srem i32 %.072.i6.i, 18
  %.not.i7.i = icmp eq i32 %780, 0
  br i1 %.not.i7.i, label %810, label %.preheader585.preheader.i

.preheader585.preheader.i:                        ; preds = %779
  %781 = sext i32 %.072.i6.i to i64
  br label %.preheader585.i

.preheader585.i:                                  ; preds = %.preheader585.i, %.preheader585.preheader.i
  %indvars.iv924.i = phi i64 [ 1, %.preheader585.preheader.i ], [ %indvars.iv.next925.i, %.preheader585.i ]
  %.sroa.0.8711.i = phi i64 [ %.sroa.0.7.i, %.preheader585.preheader.i ], [ %790, %.preheader585.i ]
  %.sroa.264.8710.i = phi i64 [ %.sroa.264.7.i, %.preheader585.preheader.i ], [ %791, %.preheader585.i ]
  %782 = sub nsw i64 %781, %indvars.iv924.i
  %783 = getelementptr inbounds i8, ptr %2, i64 %782
  %784 = load i8, ptr %783, align 1, !tbaa !3
  %785 = zext i8 %784 to i64
  %786 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %785
  %787 = load i64, ptr %786, align 8, !tbaa !8
  %788 = and i64 %787, 255
  %789 = lshr i64 %.sroa.0.8711.i, %788
  %790 = or i64 %789, %787
  %791 = add i64 %787, %.sroa.264.8710.i
  %indvars.iv.next925.i = add nuw nsw i64 %indvars.iv924.i, 1
  %exitcond927.not.i = icmp eq i64 %indvars.iv.next925.i, 9
  br i1 %exitcond927.not.i, label %792, label %.preheader585.i, !llvm.loop !53

792:                                              ; preds = %.preheader585.i
  %793 = add nsw i32 %.072.i6.i, -9
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8, ptr %2, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !3
  %797 = zext i8 %796 to i64
  %798 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %797
  %799 = load i64, ptr %798, align 8, !tbaa !8
  %800 = and i64 %799, 255
  %801 = lshr i64 %790, %800
  %802 = or i64 %801, %799
  %803 = add i64 %799, %791
  %804 = and i64 %803, 255
  %805 = lshr i64 %804, 3
  %806 = sub nsw i64 64, %804
  %807 = lshr i64 %802, %806
  %808 = and i64 %803, 7
  store i64 %807, ptr %.sroa.458.4.i, align 1, !tbaa !8
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.458.4.i, i64 %805
  br label %810

810:                                              ; preds = %792, %779
  %.sroa.264.9.i = phi i64 [ %.sroa.264.7.i, %779 ], [ %808, %792 ]
  %.sroa.458.5.i = phi ptr [ %.sroa.458.4.i, %779 ], [ %809, %792 ]
  %.sroa.0.9.i = phi i64 [ %.sroa.0.7.i, %779 ], [ %802, %792 ]
  %.2.i9.i = phi i32 [ %.072.i6.i, %779 ], [ %793, %792 ]
  %811 = icmp sgt i32 %.2.i9.i, 0
  br i1 %811, label %.preheader583.preheader.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i

.preheader583.preheader.i:                        ; preds = %810
  %812 = zext nneg i32 %.2.i9.i to i64
  br label %.preheader583.i

.preheader583.i:                                  ; preds = %849, %.preheader583.preheader.i
  %indvars.iv936.i = phi i64 [ %812, %.preheader583.preheader.i ], [ %indvars.iv.next937.i, %849 ]
  %.sroa.0.10721.i = phi i64 [ %.sroa.0.9.i, %.preheader583.preheader.i ], [ %865, %849 ]
  %.sroa.458.6720.i = phi ptr [ %.sroa.458.5.i, %.preheader583.preheader.i ], [ %872, %849 ]
  %.sroa.264.10719.i = phi i64 [ %.sroa.264.9.i, %.preheader583.preheader.i ], [ %871, %849 ]
  br label %813

813:                                              ; preds = %813, %.preheader583.i
  %indvars.iv928.i = phi i64 [ 1, %.preheader583.i ], [ %indvars.iv.next929.i, %813 ]
  %.sroa.0.11714.i = phi i64 [ %.sroa.0.10721.i, %.preheader583.i ], [ %822, %813 ]
  %.sroa.264.11713.i = phi i64 [ %.sroa.264.10719.i, %.preheader583.i ], [ %823, %813 ]
  %814 = sub nsw i64 %indvars.iv936.i, %indvars.iv928.i
  %815 = getelementptr inbounds i8, ptr %2, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !3
  %817 = zext i8 %816 to i64
  %818 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %817
  %819 = load i64, ptr %818, align 8, !tbaa !8
  %820 = and i64 %819, 255
  %821 = lshr i64 %.sroa.0.11714.i, %820
  %822 = or i64 %821, %819
  %823 = add i64 %819, %.sroa.264.11713.i
  %indvars.iv.next929.i = add nuw nsw i64 %indvars.iv928.i, 1
  %exitcond931.not.i = icmp eq i64 %indvars.iv.next929.i, 9
  br i1 %exitcond931.not.i, label %824, label %813, !llvm.loop !54

824:                                              ; preds = %813
  %825 = add nsw i64 %indvars.iv936.i, -9
  %826 = getelementptr inbounds i8, ptr %2, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !3
  %828 = zext i8 %827 to i64
  %829 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %828
  %830 = load i64, ptr %829, align 8, !tbaa !8
  %831 = and i64 %830, 255
  %832 = lshr i64 %822, %831
  %833 = or i64 %832, %830
  %834 = add i64 %830, %823
  %835 = and i64 %834, 255
  %836 = sub nsw i64 64, %835
  %837 = lshr i64 %833, %836
  store i64 %837, ptr %.sroa.458.6720.i, align 1, !tbaa !8
  br label %838

838:                                              ; preds = %838, %824
  %indvars.iv932.i = phi i64 [ 1, %824 ], [ %indvars.iv.next933.i, %838 ]
  %.sroa.407.1717.i = phi i64 [ 0, %824 ], [ %848, %838 ]
  %.sroa.194.1716.i = phi i64 [ 0, %824 ], [ %847, %838 ]
  %839 = sub nsw i64 %825, %indvars.iv932.i
  %840 = getelementptr inbounds i8, ptr %2, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !3
  %842 = zext i8 %841 to i64
  %843 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %842
  %844 = load i64, ptr %843, align 8, !tbaa !8
  %845 = and i64 %844, 255
  %846 = lshr i64 %.sroa.194.1716.i, %845
  %847 = or i64 %846, %844
  %848 = add i64 %844, %.sroa.407.1717.i
  %indvars.iv.next933.i = add nuw nsw i64 %indvars.iv932.i, 1
  %exitcond935.not.i = icmp eq i64 %indvars.iv.next933.i, 9
  br i1 %exitcond935.not.i, label %849, label %838, !llvm.loop !55

849:                                              ; preds = %838
  %850 = lshr i64 %835, 3
  %851 = and i64 %834, 7
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.458.6720.i, i64 %850
  %853 = getelementptr i8, ptr %2, i64 %indvars.iv936.i
  %854 = getelementptr i8, ptr %853, i64 -18
  %855 = load i8, ptr %854, align 1, !tbaa !3
  %856 = zext i8 %855 to i64
  %857 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %856
  %858 = load i64, ptr %857, align 8, !tbaa !8
  %859 = and i64 %858, 255
  %860 = lshr i64 %847, %859
  %861 = add i64 %858, %848
  %862 = and i64 %861, 255
  %863 = lshr i64 %833, %862
  %864 = or i64 %860, %863
  %865 = or i64 %864, %858
  %866 = add i64 %861, %851
  %867 = and i64 %866, 255
  %868 = lshr i64 %867, 3
  %869 = sub nsw i64 64, %867
  %870 = lshr i64 %865, %869
  %871 = and i64 %866, 7
  store i64 %870, ptr %852, align 1, !tbaa !8
  %872 = getelementptr inbounds nuw i8, ptr %852, i64 %868
  %indvars.iv.next937.i = add nsw i64 %indvars.iv936.i, -18
  %873 = icmp sgt i64 %indvars.iv936.i, 18
  br i1 %873, label %.preheader583.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i, !llvm.loop !56

HUF_compress1X_usingCTable_internal_body_loop.exit.i: ; preds = %729, %607, %485, %364, %244, %849, %HUF_flushBits.exit66.i, %810, %689, %567, %445, %325, %204, %HUF_flushBits.exit68.i
  %.sroa.264.0.i = phi i64 [ %871, %849 ], [ %267, %244 ], [ %386, %364 ], [ %508, %485 ], [ %630, %607 ], [ %143, %HUF_flushBits.exit66.i ], [ %.sroa.264.3.i, %HUF_flushBits.exit68.i ], [ %.sroa.264.9.i, %810 ], [ %.sroa.264.15.i, %204 ], [ %.sroa.264.21.i, %325 ], [ %.sroa.264.27.i, %445 ], [ %.sroa.264.33.i, %567 ], [ %.sroa.264.39.i, %689 ], [ %752, %729 ]
  %.sroa.458.0.i = phi ptr [ %872, %849 ], [ %268, %244 ], [ %387, %364 ], [ %509, %485 ], [ %631, %607 ], [ %spec.select580.i, %HUF_flushBits.exit66.i ], [ %.sroa.458.2.i, %HUF_flushBits.exit68.i ], [ %.sroa.458.5.i, %810 ], [ %.sroa.458.8.i, %204 ], [ %.sroa.458.11.i, %325 ], [ %.sroa.458.14.i, %445 ], [ %.sroa.458.17.i, %567 ], [ %.sroa.458.20.i, %689 ], [ %753, %729 ]
  %.sroa.0.0.i = phi i64 [ %865, %849 ], [ %261, %244 ], [ %380, %364 ], [ %502, %485 ], [ %624, %607 ], [ %137, %HUF_flushBits.exit66.i ], [ %.sroa.0.3.i, %HUF_flushBits.exit68.i ], [ %.sroa.0.9.i, %810 ], [ %.sroa.0.15.i, %204 ], [ %.sroa.0.21.i, %325 ], [ %.sroa.0.27.i, %445 ], [ %.sroa.0.33.i, %567 ], [ %.sroa.0.39.i, %689 ], [ %746, %729 ]
  %874 = lshr i64 %.sroa.0.0.i, 1
  %875 = or disjoint i64 %874, -9223372036854775808
  %876 = add nuw nsw i64 %.sroa.264.0.i, -9223372036854775807
  %877 = and i64 %876, 255
  %878 = lshr i64 %877, 3
  %879 = sub nuw nsw i64 64, %877
  %880 = lshr i64 %875, %879
  store i64 %880, ptr %.sroa.458.0.i, align 1, !tbaa !8
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.458.0.i, i64 %878
  %882 = icmp ugt ptr %881, %16
  %spec.store.select.i.i = select i1 %882, ptr %16, ptr %881
  %.not.i69.i = icmp ult ptr %spec.store.select.i.i, %16
  br i1 %.not.i69.i, label %883, label %HUF_compress1X_usingCTable_internal_default.exit

883:                                              ; preds = %HUF_compress1X_usingCTable_internal_body_loop.exit.i
  %884 = and i64 %876, 7
  %885 = ptrtoint ptr %spec.store.select.i.i to i64
  %886 = ptrtoint ptr %0 to i64
  %887 = icmp ne i64 %884, 0
  %888 = zext i1 %887 to i64
  %889 = sub i64 %888, %886
  %890 = add i64 %889, %885
  br label %HUF_compress1X_usingCTable_internal_default.exit

HUF_compress1X_usingCTable_internal_default.exit: ; preds = %883, %HUF_compress1X_usingCTable_internal_body_loop.exit.i, %14, %10, %8
  %.0 = phi i64 [ %9, %8 ], [ 0, %14 ], [ 0, %10 ], [ %890, %883 ], [ 0, %HUF_compress1X_usingCTable_internal_body_loop.exit.i ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUF_compress4X_usingCTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #8 {
  %7 = tail call fastcc i64 @HUF_compress4X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @HUF_compress4X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #8 {
  %7 = add i64 %3, 3
  %8 = lshr i64 %7, 2
  %9 = icmp ult i64 %1, 17
  %10 = icmp ult i64 %3, 12
  %or.cond108 = or i1 %9, %10
  br i1 %or.cond108, label %.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = ptrtoint ptr %12 to i64
  %gepdiff = add i64 %1, -6
  %15 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %13, i64 noundef %gepdiff, ptr noundef %2, i64 noundef %8, ptr noundef %4, i32 noundef %5)
  %16 = icmp ult i64 %15, -119
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = add i64 %15, -65536
  %or.cond = icmp ult i64 %18, -65535
  br i1 %or.cond, label %.thread, label %19

19:                                               ; preds = %17
  %20 = trunc nuw i64 %15 to i16
  store i16 %20, ptr %0, align 1, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %gepdiff127 = sub i64 %gepdiff, %15
  %23 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %21, i64 noundef %gepdiff127, ptr noundef %22, i64 noundef %8, ptr noundef %4, i32 noundef %5)
  %24 = icmp ult i64 %23, -119
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %19
  %26 = add i64 %23, -65536
  %or.cond6 = icmp ult i64 %26, -65535
  br i1 %or.cond6, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %29 = trunc nuw i64 %23 to i16
  store i16 %29, ptr %28, align 1, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  %32 = add nuw nsw i64 %15, %23
  %gepdiff128 = sub i64 %gepdiff, %32
  %33 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %30, i64 noundef %gepdiff128, ptr noundef %31, i64 noundef %8, ptr noundef %4, i32 noundef %5)
  %34 = icmp ult i64 %33, -119
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %27
  %36 = add i64 %33, -65536
  %or.cond8 = icmp ult i64 %36, -65535
  br i1 %or.cond8, label %.thread, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = trunc nuw i64 %33 to i16
  store i16 %39, ptr %38, align 1, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 %8
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %14, %42
  %.neg = mul i64 %8, -3
  %gepdiff106 = add i64 %.neg, %3
  %44 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %40, i64 noundef %43, ptr noundef %41, i64 noundef %gepdiff106, ptr noundef %4, i32 noundef %5)
  %45 = icmp ult i64 %44, -119
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %37
  %47 = add i64 %44, -65536
  %or.cond10 = icmp ult i64 %47, -65535
  br i1 %or.cond10, label %.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %0 to i64
  %52 = sub i64 %50, %51
  br label %.thread

.thread:                                          ; preds = %46, %37, %35, %27, %25, %19, %17, %11, %6, %48
  %.0 = phi i64 [ %15, %11 ], [ 0, %6 ], [ %52, %48 ], [ %33, %27 ], [ %23, %19 ], [ 0, %17 ], [ 0, %25 ], [ 0, %35 ], [ 0, %46 ], [ %44, %37 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @HUF_cardinality(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = add i32 %1, 1
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %.not = icmp ne i32 %5, 0
  %6 = zext i1 %.not to i32
  %spec.select = add i32 %.067, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %.lr.ph ]
  ret i32 %.06.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 1, 33) i32 @HUF_minTableLog(i32 noundef %0) local_unnamed_addr #7 {
  %2 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %3 = sub nuw nsw i32 32, %2
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @HUF_optimalTableLog(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = and i32 %7, 2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @FSE_optimalTableLog_internal(i32 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef 1) #14
  br label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 748
  %14 = add i64 %4, -748
  %15 = add i32 %2, 1
  %.not9.i = icmp eq i32 %15, 0
  br i1 %.not9.i, label %.lr.ph.split.us.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %.not.i = icmp ne i32 %17, 0
  %18 = zext i1 %.not.i to i32
  %spec.select.i = add i32 %.067.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HUF_cardinality.exit, label %.lr.ph.i, !llvm.loop !57

HUF_cardinality.exit:                             ; preds = %.lr.ph.i
  %19 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %spec.select.i, i1 true)
  %20 = sub nuw nsw i32 32, %19
  %.not5370 = icmp ugt i32 %20, %0
  br i1 %.not5370, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %HUF_cardinality.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not10.i = icmp slt i32 %2, 0
  %wide.trip.count.i58 = zext i32 %15 to i64
  br i1 %.not10.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %12, %.lr.ph
  %.06.lcssa.i9599 = phi i32 [ %20, %.lr.ph ], [ poison, %12 ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.thread67.us
  %.04673.us = phi i32 [ %36, %.thread67.us ], [ %.06.lcssa.i9599, %.lr.ph.split.us.preheader ]
  %.04772.us = phi i32 [ %.1.us, %.thread67.us ], [ %0, %.lr.ph.split.us.preheader ]
  %.04871.us = phi i64 [ %.149.us, %.thread67.us ], [ -2, %.lr.ph.split.us.preheader ]
  %22 = tail call i64 @HUF_buildCTable_wksp(ptr noundef %5, ptr noundef %6, i32 noundef %2, i32 noundef %.04673.us, ptr noundef %3, i64 noundef %4)
  %23 = icmp ult i64 %22, -119
  br i1 %23, label %24, label %.thread67.us

24:                                               ; preds = %.lr.ph.split.us
  %25 = zext i32 %.04673.us to i64
  %26 = icmp samesign ult i64 %22, %25
  %27 = icmp ugt i32 %.04673.us, %.06.lcssa.i9599
  %or.cond.us = and i1 %26, %27
  br i1 %or.cond.us, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = trunc nuw nsw i64 %22 to i32
  %30 = tail call i64 @HUF_writeCTable_wksp(ptr noundef nonnull %13, i64 noundef %14, ptr noundef %5, i32 noundef %2, i32 noundef %29, ptr noundef %3, i64 noundef %4)
  %31 = icmp ult i64 %30, -119
  br i1 %31, label %HUF_estimateCompressedSize.exit.us, label %.thread67.us

HUF_estimateCompressedSize.exit.us:               ; preds = %28
  %32 = add nsw i64 %.04871.us, 1
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %HUF_estimateCompressedSize.exit.us
  %35 = icmp ult i64 %30, %.04871.us
  %spec.select.us = tail call i64 @llvm.umin.i64(i64 %30, i64 %.04871.us)
  %spec.select56.us = select i1 %35, i32 %.04673.us, i32 %.04772.us
  br label %.thread67.us

.thread67.us:                                     ; preds = %34, %28, %.lr.ph.split.us
  %.149.us = phi i64 [ %.04871.us, %28 ], [ %spec.select.us, %34 ], [ %.04871.us, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %.04772.us, %28 ], [ %spec.select56.us, %34 ], [ %.04772.us, %.lr.ph.split.us ]
  %36 = add i32 %.04673.us, 1
  %.not53.us = icmp ugt i32 %36, %0
  br i1 %.not53.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !58

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread67
  %.04673 = phi i32 [ %61, %.thread67 ], [ %20, %.lr.ph ]
  %.04772 = phi i32 [ %.1, %.thread67 ], [ %0, %.lr.ph ]
  %.04871 = phi i64 [ %.149, %.thread67 ], [ -2, %.lr.ph ]
  %37 = tail call i64 @HUF_buildCTable_wksp(ptr noundef %5, ptr noundef %6, i32 noundef %2, i32 noundef %.04673, ptr noundef %3, i64 noundef %4)
  %38 = icmp ult i64 %37, -119
  br i1 %38, label %39, label %.thread67

39:                                               ; preds = %.lr.ph.split
  %40 = zext i32 %.04673 to i64
  %41 = icmp samesign ult i64 %37, %40
  %42 = icmp ugt i32 %.04673, %20
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %.loopexit, label %43

43:                                               ; preds = %39
  %44 = trunc nuw nsw i64 %37 to i32
  %45 = tail call i64 @HUF_writeCTable_wksp(ptr noundef nonnull %13, i64 noundef %14, ptr noundef %5, i32 noundef %2, i32 noundef %44, ptr noundef %3, i64 noundef %4)
  %46 = icmp ult i64 %45, -119
  br i1 %46, label %.lr.ph.i59, label %.thread67

.lr.ph.i59:                                       ; preds = %43, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %.lr.ph.i59 ], [ 0, %43 ]
  %.0911.i = phi i64 [ %54, %.lr.ph.i59 ], [ 0, %43 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i60
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = and i64 %48, 255
  %50 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i60
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = zext i32 %51 to i64
  %53 = mul nuw nsw i64 %49, %52
  %54 = add i64 %53, %.0911.i
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i58
  br i1 %exitcond.not.i62, label %._crit_edge.loopexit.i, label %.lr.ph.i59, !llvm.loop !50

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i59
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, %45
  %57 = add nsw i64 %.04871, 1
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %._crit_edge.loopexit.i
  %60 = icmp ult i64 %56, %.04871
  %spec.select = tail call i64 @llvm.umin.i64(i64 %56, i64 %.04871)
  %spec.select56 = select i1 %60, i32 %.04673, i32 %.04772
  br label %.thread67

.thread67:                                        ; preds = %.lr.ph.split, %59, %43
  %.149 = phi i64 [ %.04871, %43 ], [ %spec.select, %59 ], [ %.04871, %.lr.ph.split ]
  %.1 = phi i32 [ %.04772, %43 ], [ %spec.select56, %59 ], [ %.04772, %.lr.ph.split ]
  %61 = add i32 %.04673, 1
  %.not53 = icmp ugt i32 %61, %0
  br i1 %.not53, label %.loopexit, label %.lr.ph.split, !llvm.loop !58

.loopexit:                                        ; preds = %._crit_edge.loopexit.i, %.thread67, %39, %HUF_estimateCompressedSize.exit.us, %.thread67.us, %24, %HUF_cardinality.exit, %10
  %.045 = phi i32 [ %11, %10 ], [ %0, %HUF_cardinality.exit ], [ %.04772.us, %HUF_estimateCompressedSize.exit.us ], [ %.1.us, %.thread67.us ], [ %.04772.us, %24 ], [ %.04772, %._crit_edge.loopexit.i ], [ %.1, %.thread67 ], [ %.04772, %39 ]
  ret i32 %.045
}

declare i32 @FSE_optimalTableLog_internal(i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @HUF_compress1X_repeat(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef captures(address_is_null) %9, i32 noundef %10) local_unnamed_addr #2 {
  %12 = tail call fastcc i64 @HUF_compress_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @HUF_compress_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef captures(address_is_null) %10, i32 noundef %11) unnamed_addr #2 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %4, ptr %13, align 4, !tbaa !11
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 0, %16
  %18 = and i64 %17, 7
  %.not.i = icmp ult i64 %8, %18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %18
  %storemerge.i = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 %18)
  %.0.i = select i1 %.not.i, ptr null, ptr %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %21 = icmp ult i64 %storemerge.i, 7944
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %12
  %.not = icmp eq i64 %3, 0
  %.not164 = icmp eq i64 %1, 0
  %or.cond183 = or i1 %.not164, %.not
  br i1 %or.cond183, label %.thread, label %23

23:                                               ; preds = %22
  %24 = icmp ugt i64 %3, 131072
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = icmp ugt i32 %5, 12
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = icmp ugt i32 %4, 255
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  %.not165 = icmp eq i32 %4, 0
  br i1 %.not165, label %30, label %31

30:                                               ; preds = %29
  store i32 255, ptr %13, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi i32 [ 255, %30 ], [ %4, %29 ]
  %.not166 = icmp eq i32 %5, 0
  %spec.store.select = select i1 %.not166, i32 11, i32 %5
  %33 = and i32 %11, 4
  %34 = icmp eq i32 %33, 0
  %35 = icmp eq ptr %10, null
  %or.cond.not242 = or i1 %35, %34
  br i1 %or.cond.not242, label %41, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, i32 noundef %6, ptr noundef %9, i32 noundef %11)
  br label %.thread

41:                                               ; preds = %36, %31
  %42 = and i32 %11, 8
  %43 = icmp ne i32 %42, 0
  %44 = icmp samesign ugt i64 %3, 40959
  %or.cond10 = and i1 %44, %43
  br i1 %or.cond10, label %45, label %54

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %32, ptr %14, align 4, !tbaa !11
  %46 = call i32 @HIST_count_simple(ptr noundef %.0.i, ptr noundef nonnull %14, ptr noundef %2, i64 noundef 4096) #14
  %47 = zext i32 %46 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %32, ptr %15, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %49 = getelementptr inbounds i8, ptr %48, i64 -4096
  %50 = call i32 @HIST_count_simple(ptr noundef %.0.i, ptr noundef nonnull %15, ptr noundef nonnull %49, i64 noundef 4096) #14
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %53 = icmp samesign ugt i64 %52, 68
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %45, %41
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3080
  %56 = call i64 @HIST_count_wksp(ptr noundef %.0.i, ptr noundef nonnull %13, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %55, i64 noundef 4096) #14
  %57 = icmp ult i64 %56, -119
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %54
  %59 = icmp eq i64 %56, %3
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = load i8, ptr %2, align 1, !tbaa !3
  store i8 %61, ptr %0, align 1, !tbaa !3
  br label %.thread

62:                                               ; preds = %58
  %63 = lshr i64 %3, 7
  %64 = add nuw nsw i64 %63, 4
  %.not170 = icmp ugt i64 %56, %64
  br i1 %.not170, label %65, label %.thread

65:                                               ; preds = %62
  br i1 %35, label %.thread198, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4, !tbaa !11
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %13, align 4, !tbaa !11
  %71 = call i32 @HUF_validateCTable(ptr noundef %9, ptr noundef nonnull %19, i32 noundef %70)
  %.not171 = icmp eq i32 %71, 0
  br i1 %.not171, label %72, label %.thread234

72:                                               ; preds = %69
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i32 [ 0, %72 ], [ %67, %66 ]
  %.not172 = icmp eq i32 %74, 0
  %or.cond239 = or i1 %or.cond.not242, %.not172
  br i1 %or.cond239, label %.thread198, label %.thread235

.thread234:                                       ; preds = %69
  br i1 %or.cond.not242, label %.thread198, label %.thread235

.thread235:                                       ; preds = %73, %.thread234
  %75 = call fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, i32 noundef %6, ptr noundef %9, i32 noundef %11)
  br label %.thread

.thread198:                                       ; preds = %.thread234, %65, %73
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1024
  %78 = call i32 @HUF_optimalTableLog(i32 noundef %spec.store.select, i64 noundef %3, i32 noundef %76, ptr noundef nonnull %55, i64 noundef 4864, ptr noundef nonnull %77, ptr noundef nonnull %19, i32 noundef %11)
  %79 = load i32, ptr %13, align 4, !tbaa !11
  %80 = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %77, ptr noundef nonnull %19, i32 noundef %79, i32 noundef %78, ptr noundef nonnull %55, i64 noundef 4864)
  %81 = icmp ult i64 %80, -119
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %.thread198
  %83 = trunc nuw nsw i64 %80 to i32
  %84 = load i32, ptr %13, align 4, !tbaa !11
  %85 = call i64 @HUF_writeCTable_wksp(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %77, i32 noundef %84, i32 noundef %83, ptr noundef nonnull %55, i64 noundef 748)
  %86 = icmp ult i64 %85, -119
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %82
  br i1 %35, label %.thread209, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4, !tbaa !11
  %.not175 = icmp eq i32 %89, 0
  br i1 %.not175, label %.thread206, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not10.i = icmp slt i32 %91, 0
  br i1 %.not10.i, label %HUF_estimateCompressedSize.exit194.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %90
  %93 = add nuw i32 %91, 1
  %wide.trip.count.i = zext i32 %93 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0911.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %101, %.lr.ph.i ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i
  %95 = load i64, ptr %94, align 8, !tbaa !8
  %96 = and i64 %95, 255
  %97 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = mul nuw nsw i64 %96, %99
  %101 = add i64 %100, %.0911.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i185, label %.lr.ph.i, !llvm.loop !50

.lr.ph.preheader.i185:                            ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 1032
  br label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %.lr.ph.i187, %.lr.ph.preheader.i185
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.preheader.i185 ], [ %indvars.iv.next.i190, %.lr.ph.i187 ]
  %.0911.i189 = phi i64 [ 0, %.lr.ph.preheader.i185 ], [ %110, %.lr.ph.i187 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i188
  %104 = load i64, ptr %103, align 8, !tbaa !8
  %105 = and i64 %104, 255
  %106 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i188
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = zext i32 %107 to i64
  %109 = mul nuw nsw i64 %105, %108
  %110 = add i64 %109, %.0911.i189
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i
  br i1 %exitcond.not.i191, label %HUF_estimateCompressedSize.exit194, label %.lr.ph.i187, !llvm.loop !50

HUF_estimateCompressedSize.exit194:               ; preds = %.lr.ph.i187
  %111 = lshr i64 %101, 3
  %112 = lshr i64 %110, 3
  %113 = add nuw nsw i64 %112, %85
  %.not176 = icmp samesign ugt i64 %111, %113
  %114 = add nuw nsw i64 %85, 12
  %.not177 = icmp samesign ult i64 %114, %3
  %or.cond182 = and i1 %.not177, %.not176
  br i1 %or.cond182, label %.thread206.thread, label %HUF_estimateCompressedSize.exit194.thread

HUF_estimateCompressedSize.exit194.thread:        ; preds = %90, %HUF_estimateCompressedSize.exit194
  %115 = call fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, i32 noundef %6, ptr noundef %9, i32 noundef %11)
  br label %.thread

.thread206:                                       ; preds = %88
  %.pre = add nuw nsw i64 %85, 12
  %116 = icmp samesign ult i64 %.pre, %3
  br i1 %116, label %.thread206.thread, label %.thread

.thread209:                                       ; preds = %87
  %117 = add nuw nsw i64 %85, 12
  %.not178210 = icmp samesign ult i64 %117, %3
  br i1 %.not178210, label %.thread211, label %.thread

.thread206.thread:                                ; preds = %HUF_estimateCompressedSize.exit194, %.thread206
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %.thread211

.thread211:                                       ; preds = %.thread209, %.thread206.thread
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 %85
  %.not179 = icmp eq ptr %9, null
  br i1 %.not179, label %120, label %119

119:                                              ; preds = %.thread211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %9, ptr noundef nonnull align 8 dereferenceable(2056) %77, i64 2056, i1 false)
  br label %120

120:                                              ; preds = %119, %.thread211
  %121 = call fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %118, ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, i32 noundef %6, ptr noundef nonnull %77, i32 noundef %11)
  br label %.thread

.thread:                                          ; preds = %.thread209, %.thread206, %82, %HUF_estimateCompressedSize.exit194.thread, %60, %54, %27, %25, %23, %22, %12, %45, %.thread198, %62, %120, %.thread235, %39
  %.0 = phi i64 [ -66, %12 ], [ -46, %27 ], [ -72, %23 ], [ -44, %25 ], [ %40, %39 ], [ %75, %.thread235 ], [ %121, %120 ], [ %56, %54 ], [ %80, %.thread198 ], [ 0, %62 ], [ 0, %45 ], [ 0, %22 ], [ 1, %60 ], [ 0, %.thread209 ], [ 0, %.thread206 ], [ %85, %82 ], [ %115, %HUF_estimateCompressedSize.exit194.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @HUF_compress4X_repeat(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef captures(address_is_null) %9, i32 noundef %10) local_unnamed_addr #2 {
  %12 = tail call fastcc i64 @HUF_compress_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 1, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret i64 %12
}

declare i32 @HIST_count_simple(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @FSE_optimalTableLog(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @FSE_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @FSE_compress_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @HUF_simpleQuickSort(ptr noundef %0, i32 noundef range(i32 -2147483646, -2147483648) %1, i32 noundef range(i32 -2147483648, 2147483647) %2) unnamed_addr #9 {
  %4 = sub nsw i32 %2, %1
  %5 = icmp slt i32 %4, 8
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %.lr.ph.preheader.i, label %HUF_insertionSort.exit

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %0, i64 %8
  %.not.i29 = icmp slt i32 %4, 1
  br i1 %.not.i29, label %HUF_insertionSort.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %10 = add nsw i32 %2, 1
  %11 = sub i32 %10, %1
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge.i
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4, !tbaa !11
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %13 = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  br label %14

14:                                               ; preds = %.lr.ph, %18
  %indvars.iv32 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next33, %18 ]
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, -1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.next33
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp ult i32 %16, %.sroa.0.0.copyload.i
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv32
  %20 = load i64, ptr %15, align 4
  store i64 %20, ptr %19, align 4
  %21 = icmp sgt i64 %indvars.iv32, 1
  br i1 %21, label %14, label %.critedge.i, !llvm.loop !59

.critedge.i:                                      ; preds = %14, %18
  %.0.in.i.lcssa = phi i64 [ %indvars.iv32, %14 ], [ 0, %18 ]
  %sext = shl i64 %.0.in.i.lcssa, 32
  %22 = ashr exact i64 %sext, 29
  %23 = getelementptr inbounds i8, ptr %9, i64 %22
  store i32 %.sroa.0.0.copyload.i, ptr %23, align 4, !tbaa !11
  %.sroa.5.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %13, ptr %.sroa.5.0..sroa_idx7.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %HUF_insertionSort.exit, label %.lr.ph, !llvm.loop !60

.lr.ph.preheader.i:                               ; preds = %.preheader, %51
  %.025 = phi i32 [ %.1, %51 ], [ %1, %.preheader ]
  %.02124 = phi i32 [ %.122, %51 ], [ %2, %.preheader ]
  %24 = sext i32 %.02124 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = add nsw i32 %.025, -1
  %28 = sext i32 %.025 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %.01920.i = phi i32 [ %27, %.lr.ph.preheader.i ], [ %.1.i, %38 ]
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp ugt i32 %30, %26
  br i1 %31, label %32, label %38

32:                                               ; preds = %.lr.ph.i
  %33 = add nsw i32 %.01920.i, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %34
  %36 = load i64, ptr %35, align 4
  %37 = load i64, ptr %29, align 4
  store i64 %37, ptr %35, align 4
  store i64 %36, ptr %29, align 4
  br label %38

38:                                               ; preds = %32, %.lr.ph.i
  %.1.i = phi i32 [ %33, %32 ], [ %.01920.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %24
  br i1 %exitcond.not.i, label %HUF_quickSortPartition.exit, label %.lr.ph.i, !llvm.loop !61

HUF_quickSortPartition.exit:                      ; preds = %38
  %39 = add nsw i32 %.1.i, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %40
  %42 = load i64, ptr %41, align 4
  %43 = load i64, ptr %25, align 4
  store i64 %43, ptr %41, align 4
  store i64 %42, ptr %25, align 4
  %44 = sub nsw i32 %39, %.025
  %45 = sub nsw i32 %.02124, %39
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %HUF_quickSortPartition.exit
  tail call fastcc void @HUF_simpleQuickSort(ptr noundef nonnull %0, i32 noundef %.025, i32 noundef %.1.i)
  %48 = add nsw i32 %.1.i, 2
  br label %51

49:                                               ; preds = %HUF_quickSortPartition.exit
  %50 = add nsw i32 %.1.i, 2
  tail call fastcc void @HUF_simpleQuickSort(ptr noundef nonnull %0, i32 noundef %50, i32 noundef %.02124)
  br label %51

51:                                               ; preds = %49, %47
  %.122 = phi i32 [ %.02124, %47 ], [ %.1.i, %49 ]
  %.1 = phi i32 [ %48, %47 ], [ %.025, %49 ]
  %52 = icmp slt i32 %.1, %.122
  br i1 %52, label %.lr.ph.preheader.i, label %HUF_insertionSort.exit, !llvm.loop !62

HUF_insertionSort.exit:                           ; preds = %51, %.critedge.i, %.preheader, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @HUF_compress1X_usingCTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #10 {
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %6 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = icmp ult i64 %1, 8
  br i1 %8, label %HUF_compress1X_usingCTable_internal_body.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.not = icmp eq i64 %1, 8
  br i1 %.not, label %HUF_compress1X_usingCTable_internal_body.exit, label %12

12:                                               ; preds = %9
  %13 = and i64 %.sroa.0.0.copyload.i, 255
  %14 = mul i64 %13, %3
  %15 = lshr i64 %14, 3
  %16 = add nuw nsw i64 %15, 8
  %17 = icmp ult i64 %1, %16
  %18 = icmp samesign ugt i32 %6, 11
  %or.cond.i = select i1 %17, i1 true, i1 %18
  %19 = trunc i64 %3 to i32
  br i1 %or.cond.i, label %20, label %142

20:                                               ; preds = %12
  %21 = srem i32 %19, 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader582.preheader, label %HUF_flushBits.exit

.preheader582.preheader:                          ; preds = %20
  %sext970 = shl i64 %3, 32
  %23 = ashr exact i64 %sext970, 32
  br label %.preheader582

.preheader582:                                    ; preds = %.preheader582.preheader, %.preheader582
  %indvars.iv939 = phi i64 [ %23, %.preheader582.preheader ], [ %indvars.iv.next940, %.preheader582 ]
  %.071.i729 = phi i32 [ %21, %.preheader582.preheader ], [ %34, %.preheader582 ]
  %.sroa.0.6727 = phi i64 [ 0, %.preheader582.preheader ], [ %32, %.preheader582 ]
  %.sroa.264.6726 = phi i64 [ 0, %.preheader582.preheader ], [ %33, %.preheader582 ]
  %indvars.iv.next940 = add nsw i64 %indvars.iv939, -1
  %24 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next940
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = and i64 %28, 255
  %30 = lshr i64 %.sroa.0.6727, %29
  %31 = and i64 %28, -256
  %32 = or i64 %30, %31
  %33 = add i64 %28, %.sroa.264.6726
  %34 = add nsw i32 %.071.i729, -1
  %35 = icmp samesign ugt i32 %.071.i729, 1
  br i1 %35, label %.preheader582, label %36, !llvm.loop !52

36:                                               ; preds = %.preheader582
  %37 = trunc nsw i64 %indvars.iv.next940 to i32
  %38 = and i64 %33, 255
  %39 = lshr i64 %38, 3
  %40 = sub nsw i64 64, %38
  %41 = lshr i64 %32, %40
  %42 = and i64 %33, 7
  store i64 %41, ptr %0, align 1, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %44 = icmp ugt ptr %43, %11
  %spec.select = select i1 %44, ptr %11, ptr %43
  br label %HUF_flushBits.exit

HUF_flushBits.exit:                               ; preds = %36, %20
  %.sroa.264.1 = phi i64 [ 0, %20 ], [ %42, %36 ]
  %.sroa.458.1 = phi ptr [ %0, %20 ], [ %spec.select, %36 ]
  %.sroa.0.1 = phi i64 [ 0, %20 ], [ %32, %36 ]
  %.072.i = phi i32 [ %19, %20 ], [ %37, %36 ]
  %45 = and i32 %.072.i, 7
  %.not.i4 = icmp eq i32 %45, 0
  br i1 %.not.i4, label %HUF_flushBits.exit68, label %.preheader581.preheader

.preheader581.preheader:                          ; preds = %HUF_flushBits.exit
  %46 = sext i32 %.072.i to i64
  br label %.preheader581

.preheader581:                                    ; preds = %.preheader581.preheader, %.preheader581
  %indvars.iv942 = phi i64 [ 1, %.preheader581.preheader ], [ %indvars.iv.next943, %.preheader581 ]
  %.sroa.0.2731 = phi i64 [ %.sroa.0.1, %.preheader581.preheader ], [ %55, %.preheader581 ]
  %.sroa.264.2730 = phi i64 [ %.sroa.264.1, %.preheader581.preheader ], [ %56, %.preheader581 ]
  %47 = sub nsw i64 %46, %indvars.iv942
  %48 = getelementptr inbounds i8, ptr %2, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !8
  %53 = and i64 %52, 255
  %54 = lshr i64 %.sroa.0.2731, %53
  %55 = or i64 %54, %52
  %56 = add i64 %52, %.sroa.264.2730
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %exitcond945.not = icmp eq i64 %indvars.iv.next943, 4
  br i1 %exitcond945.not, label %57, label %.preheader581, !llvm.loop !53

57:                                               ; preds = %.preheader581
  %58 = add nsw i32 %.072.i, -4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %2, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !8
  %65 = and i64 %64, 255
  %66 = lshr i64 %55, %65
  %67 = and i64 %64, -256
  %68 = or i64 %66, %67
  %69 = add i64 %64, %56
  %70 = and i64 %69, 255
  %71 = lshr i64 %70, 3
  %72 = sub nsw i64 64, %70
  %73 = lshr i64 %68, %72
  %74 = and i64 %69, 7
  store i64 %73, ptr %.sroa.458.1, align 1, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.458.1, i64 %71
  %76 = icmp ugt ptr %75, %11
  %spec.select578 = select i1 %76, ptr %11, ptr %75
  br label %HUF_flushBits.exit68

HUF_flushBits.exit68:                             ; preds = %57, %HUF_flushBits.exit
  %.sroa.264.3 = phi i64 [ %.sroa.264.1, %HUF_flushBits.exit ], [ %74, %57 ]
  %.sroa.458.2 = phi ptr [ %.sroa.458.1, %HUF_flushBits.exit ], [ %spec.select578, %57 ]
  %.sroa.0.3 = phi i64 [ %.sroa.0.1, %HUF_flushBits.exit ], [ %68, %57 ]
  %.2.i = phi i32 [ %.072.i, %HUF_flushBits.exit ], [ %58, %57 ]
  %77 = icmp sgt i32 %.2.i, 0
  br i1 %77, label %.preheader.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader.preheader:                             ; preds = %HUF_flushBits.exit68
  %78 = zext nneg i32 %.2.i to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %HUF_flushBits.exit66
  %indvars.iv954 = phi i64 [ %78, %.preheader.preheader ], [ %indvars.iv.next955, %HUF_flushBits.exit66 ]
  %.sroa.0.4741 = phi i64 [ %.sroa.0.3, %.preheader.preheader ], [ %132, %HUF_flushBits.exit66 ]
  %.sroa.458.3740 = phi ptr [ %.sroa.458.2, %.preheader.preheader ], [ %spec.select580, %HUF_flushBits.exit66 ]
  %.sroa.264.4739 = phi i64 [ %.sroa.264.3, %.preheader.preheader ], [ %138, %HUF_flushBits.exit66 ]
  br label %79

79:                                               ; preds = %.preheader, %79
  %indvars.iv946 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next947, %79 ]
  %.sroa.0.5734 = phi i64 [ %.sroa.0.4741, %.preheader ], [ %88, %79 ]
  %.sroa.264.5733 = phi i64 [ %.sroa.264.4739, %.preheader ], [ %89, %79 ]
  %80 = sub nsw i64 %indvars.iv954, %indvars.iv946
  %81 = getelementptr inbounds i8, ptr %2, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !3
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !8
  %86 = and i64 %85, 255
  %87 = lshr i64 %.sroa.0.5734, %86
  %88 = or i64 %87, %85
  %89 = add i64 %85, %.sroa.264.5733
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %exitcond949.not = icmp eq i64 %indvars.iv.next947, 4
  br i1 %exitcond949.not, label %HUF_flushBits.exit67, label %79, !llvm.loop !54

HUF_flushBits.exit67:                             ; preds = %79
  %90 = add nsw i64 %indvars.iv954, -4
  %91 = getelementptr inbounds i8, ptr %2, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !3
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !8
  %96 = and i64 %95, 255
  %97 = lshr i64 %88, %96
  %98 = and i64 %95, -256
  %99 = or i64 %97, %98
  %100 = add i64 %95, %89
  %101 = and i64 %100, 255
  %102 = sub nsw i64 64, %101
  %103 = lshr i64 %99, %102
  store i64 %103, ptr %.sroa.458.3740, align 1, !tbaa !8
  br label %104

104:                                              ; preds = %HUF_flushBits.exit67, %104
  %indvars.iv950 = phi i64 [ 1, %HUF_flushBits.exit67 ], [ %indvars.iv.next951, %104 ]
  %.sroa.407.0737 = phi i64 [ 0, %HUF_flushBits.exit67 ], [ %114, %104 ]
  %.sroa.194.0736 = phi i64 [ 0, %HUF_flushBits.exit67 ], [ %113, %104 ]
  %105 = sub nsw i64 %90, %indvars.iv950
  %106 = getelementptr inbounds i8, ptr %2, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !8
  %111 = and i64 %110, 255
  %112 = lshr i64 %.sroa.194.0736, %111
  %113 = or i64 %112, %110
  %114 = add i64 %110, %.sroa.407.0737
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %exitcond953.not = icmp eq i64 %indvars.iv.next951, 4
  br i1 %exitcond953.not, label %HUF_flushBits.exit66, label %104, !llvm.loop !55

HUF_flushBits.exit66:                             ; preds = %104
  %115 = lshr i64 %101, 3
  %116 = and i64 %100, 7
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.458.3740, i64 %115
  %118 = icmp ugt ptr %117, %11
  %spec.select579 = select i1 %118, ptr %11, ptr %117
  %119 = getelementptr i8, ptr %2, i64 %indvars.iv954
  %120 = getelementptr i8, ptr %119, i64 -8
  %121 = load i8, ptr %120, align 1, !tbaa !3
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !8
  %125 = and i64 %124, 255
  %126 = lshr i64 %113, %125
  %127 = and i64 %124, -256
  %128 = or i64 %126, %127
  %129 = add i64 %124, %114
  %130 = and i64 %129, 255
  %131 = lshr i64 %99, %130
  %132 = or i64 %128, %131
  %133 = add i64 %129, %116
  %134 = and i64 %133, 255
  %135 = lshr i64 %134, 3
  %136 = sub nsw i64 64, %134
  %137 = lshr i64 %132, %136
  %138 = and i64 %133, 7
  store i64 %137, ptr %spec.select579, align 1, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %spec.select579, i64 %135
  %140 = icmp ugt ptr %139, %11
  %spec.select580 = select i1 %140, ptr %11, ptr %139
  %indvars.iv.next955 = add nsw i64 %indvars.iv954, -8
  %141 = icmp sgt i64 %indvars.iv954, 8
  br i1 %141, label %.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !56

142:                                              ; preds = %12
  switch i32 %6, label %750 [
    i32 11, label %143
    i32 10, label %265
    i32 9, label %384
    i32 8, label %506
    i32 7, label %628
  ]

143:                                              ; preds = %142
  %144 = srem i32 %19, 5
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.preheader590.preheader, label %167

.preheader590.preheader:                          ; preds = %143
  %sext968 = shl i64 %3, 32
  %146 = ashr exact i64 %sext968, 32
  br label %.preheader590

.preheader590:                                    ; preds = %.preheader590.preheader, %.preheader590
  %indvars.iv903 = phi i64 [ %146, %.preheader590.preheader ], [ %indvars.iv.next904, %.preheader590 ]
  %.071.i24689 = phi i32 [ %144, %.preheader590.preheader ], [ %157, %.preheader590 ]
  %.sroa.0.18687 = phi i64 [ 0, %.preheader590.preheader ], [ %155, %.preheader590 ]
  %.sroa.264.18686 = phi i64 [ 0, %.preheader590.preheader ], [ %156, %.preheader590 ]
  %indvars.iv.next904 = add nsw i64 %indvars.iv903, -1
  %147 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next904
  %148 = load i8, ptr %147, align 1, !tbaa !3
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !8
  %152 = and i64 %151, 255
  %153 = lshr i64 %.sroa.0.18687, %152
  %154 = and i64 %151, -256
  %155 = or i64 %153, %154
  %156 = add i64 %151, %.sroa.264.18686
  %157 = add nsw i32 %.071.i24689, -1
  %158 = icmp samesign ugt i32 %.071.i24689, 1
  br i1 %158, label %.preheader590, label %159, !llvm.loop !52

159:                                              ; preds = %.preheader590
  %160 = trunc nsw i64 %indvars.iv.next904 to i32
  %161 = and i64 %156, 255
  %162 = lshr i64 %161, 3
  %163 = sub nsw i64 64, %161
  %164 = lshr i64 %155, %163
  %165 = and i64 %156, 7
  store i64 %164, ptr %0, align 1, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 %162
  br label %167

167:                                              ; preds = %159, %143
  %.sroa.264.13 = phi i64 [ %165, %159 ], [ 0, %143 ]
  %.sroa.458.7 = phi ptr [ %166, %159 ], [ %0, %143 ]
  %.sroa.0.13 = phi i64 [ %155, %159 ], [ 0, %143 ]
  %.072.i16 = phi i32 [ %160, %159 ], [ %19, %143 ]
  %168 = srem i32 %.072.i16, 10
  %.not.i17 = icmp eq i32 %168, 0
  br i1 %.not.i17, label %199, label %.preheader589.preheader

.preheader589.preheader:                          ; preds = %167
  %169 = sext i32 %.072.i16 to i64
  br label %.preheader589

.preheader589:                                    ; preds = %.preheader589.preheader, %.preheader589
  %indvars.iv906 = phi i64 [ 1, %.preheader589.preheader ], [ %indvars.iv.next907, %.preheader589 ]
  %.sroa.0.14691 = phi i64 [ %.sroa.0.13, %.preheader589.preheader ], [ %178, %.preheader589 ]
  %.sroa.264.14690 = phi i64 [ %.sroa.264.13, %.preheader589.preheader ], [ %179, %.preheader589 ]
  %170 = sub nsw i64 %169, %indvars.iv906
  %171 = getelementptr inbounds i8, ptr %2, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !3
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !8
  %176 = and i64 %175, 255
  %177 = lshr i64 %.sroa.0.14691, %176
  %178 = or i64 %177, %175
  %179 = add i64 %175, %.sroa.264.14690
  %indvars.iv.next907 = add nuw nsw i64 %indvars.iv906, 1
  %exitcond909.not = icmp eq i64 %indvars.iv.next907, 5
  br i1 %exitcond909.not, label %180, label %.preheader589, !llvm.loop !53

180:                                              ; preds = %.preheader589
  %181 = add nsw i32 %.072.i16, -5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %2, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !3
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !8
  %188 = and i64 %187, 255
  %189 = lshr i64 %178, %188
  %190 = and i64 %187, -256
  %191 = or i64 %189, %190
  %192 = add i64 %187, %179
  %193 = and i64 %192, 255
  %194 = lshr i64 %193, 3
  %195 = sub nsw i64 64, %193
  %196 = lshr i64 %191, %195
  %197 = and i64 %192, 7
  store i64 %196, ptr %.sroa.458.7, align 1, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.458.7, i64 %194
  br label %199

199:                                              ; preds = %180, %167
  %.sroa.264.15 = phi i64 [ %.sroa.264.13, %167 ], [ %197, %180 ]
  %.sroa.458.8 = phi ptr [ %.sroa.458.7, %167 ], [ %198, %180 ]
  %.sroa.0.15 = phi i64 [ %.sroa.0.13, %167 ], [ %191, %180 ]
  %.2.i19 = phi i32 [ %.072.i16, %167 ], [ %181, %180 ]
  %200 = icmp sgt i32 %.2.i19, 0
  br i1 %200, label %.preheader587.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader587.preheader:                          ; preds = %199
  %201 = zext nneg i32 %.2.i19 to i64
  br label %.preheader587

.preheader587:                                    ; preds = %.preheader587.preheader, %239
  %indvars.iv918 = phi i64 [ %201, %.preheader587.preheader ], [ %indvars.iv.next919, %239 ]
  %.sroa.0.16701 = phi i64 [ %.sroa.0.15, %.preheader587.preheader ], [ %256, %239 ]
  %.sroa.458.9700 = phi ptr [ %.sroa.458.8, %.preheader587.preheader ], [ %263, %239 ]
  %.sroa.264.16699 = phi i64 [ %.sroa.264.15, %.preheader587.preheader ], [ %262, %239 ]
  br label %202

202:                                              ; preds = %.preheader587, %202
  %indvars.iv910 = phi i64 [ 1, %.preheader587 ], [ %indvars.iv.next911, %202 ]
  %.sroa.0.17694 = phi i64 [ %.sroa.0.16701, %.preheader587 ], [ %211, %202 ]
  %.sroa.264.17693 = phi i64 [ %.sroa.264.16699, %.preheader587 ], [ %212, %202 ]
  %203 = sub nsw i64 %indvars.iv918, %indvars.iv910
  %204 = getelementptr inbounds i8, ptr %2, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !3
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !8
  %209 = and i64 %208, 255
  %210 = lshr i64 %.sroa.0.17694, %209
  %211 = or i64 %210, %208
  %212 = add i64 %208, %.sroa.264.17693
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next911, 5
  br i1 %exitcond913.not, label %213, label %202, !llvm.loop !54

213:                                              ; preds = %202
  %214 = add nsw i64 %indvars.iv918, -5
  %215 = getelementptr inbounds i8, ptr %2, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !3
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !8
  %220 = and i64 %219, 255
  %221 = lshr i64 %211, %220
  %222 = and i64 %219, -256
  %223 = or i64 %221, %222
  %224 = add i64 %219, %212
  %225 = and i64 %224, 255
  %226 = sub nsw i64 64, %225
  %227 = lshr i64 %223, %226
  store i64 %227, ptr %.sroa.458.9700, align 1, !tbaa !8
  br label %228

228:                                              ; preds = %213, %228
  %indvars.iv914 = phi i64 [ 1, %213 ], [ %indvars.iv.next915, %228 ]
  %.sroa.407.2697 = phi i64 [ 0, %213 ], [ %238, %228 ]
  %.sroa.194.2696 = phi i64 [ 0, %213 ], [ %237, %228 ]
  %229 = sub nsw i64 %214, %indvars.iv914
  %230 = getelementptr inbounds i8, ptr %2, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !3
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !8
  %235 = and i64 %234, 255
  %236 = lshr i64 %.sroa.194.2696, %235
  %237 = or i64 %236, %234
  %238 = add i64 %234, %.sroa.407.2697
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %exitcond917.not = icmp eq i64 %indvars.iv.next915, 5
  br i1 %exitcond917.not, label %239, label %228, !llvm.loop !55

239:                                              ; preds = %228
  %240 = lshr i64 %225, 3
  %241 = and i64 %224, 7
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.458.9700, i64 %240
  %243 = getelementptr i8, ptr %2, i64 %indvars.iv918
  %244 = getelementptr i8, ptr %243, i64 -10
  %245 = load i8, ptr %244, align 1, !tbaa !3
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !8
  %249 = and i64 %248, 255
  %250 = lshr i64 %237, %249
  %251 = and i64 %248, -256
  %252 = or i64 %250, %251
  %253 = add i64 %248, %238
  %254 = and i64 %253, 255
  %255 = lshr i64 %223, %254
  %256 = or i64 %252, %255
  %257 = add i64 %253, %241
  %258 = and i64 %257, 255
  %259 = lshr i64 %258, 3
  %260 = sub nsw i64 64, %258
  %261 = lshr i64 %256, %260
  %262 = and i64 %257, 7
  store i64 %261, ptr %242, align 1, !tbaa !8
  %263 = getelementptr inbounds nuw i8, ptr %242, i64 %259
  %indvars.iv.next919 = add nsw i64 %indvars.iv918, -10
  %264 = icmp sgt i64 %indvars.iv918, 10
  br i1 %264, label %.preheader587, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !56

265:                                              ; preds = %142
  %266 = srem i32 %19, 5
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.preheader594.preheader, label %289

.preheader594.preheader:                          ; preds = %265
  %sext967 = shl i64 %3, 32
  %268 = ashr exact i64 %sext967, 32
  br label %.preheader594

.preheader594:                                    ; preds = %.preheader594.preheader, %.preheader594
  %indvars.iv885 = phi i64 [ %268, %.preheader594.preheader ], [ %indvars.iv.next886, %.preheader594 ]
  %.071.i34669 = phi i32 [ %266, %.preheader594.preheader ], [ %279, %.preheader594 ]
  %.sroa.0.24667 = phi i64 [ 0, %.preheader594.preheader ], [ %277, %.preheader594 ]
  %.sroa.264.24666 = phi i64 [ 0, %.preheader594.preheader ], [ %278, %.preheader594 ]
  %indvars.iv.next886 = add nsw i64 %indvars.iv885, -1
  %269 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next886
  %270 = load i8, ptr %269, align 1, !tbaa !3
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !8
  %274 = and i64 %273, 255
  %275 = lshr i64 %.sroa.0.24667, %274
  %276 = and i64 %273, -256
  %277 = or i64 %275, %276
  %278 = add i64 %273, %.sroa.264.24666
  %279 = add nsw i32 %.071.i34669, -1
  %280 = icmp samesign ugt i32 %.071.i34669, 1
  br i1 %280, label %.preheader594, label %281, !llvm.loop !52

281:                                              ; preds = %.preheader594
  %282 = trunc nsw i64 %indvars.iv.next886 to i32
  %283 = and i64 %278, 255
  %284 = lshr i64 %283, 3
  %285 = sub nsw i64 64, %283
  %286 = lshr i64 %277, %285
  %287 = and i64 %278, 7
  store i64 %286, ptr %0, align 1, !tbaa !8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 %284
  br label %289

289:                                              ; preds = %281, %265
  %.sroa.264.19 = phi i64 [ %287, %281 ], [ 0, %265 ]
  %.sroa.458.10 = phi ptr [ %288, %281 ], [ %0, %265 ]
  %.sroa.0.19 = phi i64 [ %277, %281 ], [ 0, %265 ]
  %.072.i26 = phi i32 [ %282, %281 ], [ %19, %265 ]
  %290 = srem i32 %.072.i26, 10
  %.not.i27 = icmp eq i32 %290, 0
  br i1 %.not.i27, label %320, label %.preheader593.preheader

.preheader593.preheader:                          ; preds = %289
  %291 = sext i32 %.072.i26 to i64
  br label %.preheader593

.preheader593:                                    ; preds = %.preheader593.preheader, %.preheader593
  %indvars.iv888 = phi i64 [ 1, %.preheader593.preheader ], [ %indvars.iv.next889, %.preheader593 ]
  %.sroa.0.20671 = phi i64 [ %.sroa.0.19, %.preheader593.preheader ], [ %300, %.preheader593 ]
  %.sroa.264.20670 = phi i64 [ %.sroa.264.19, %.preheader593.preheader ], [ %301, %.preheader593 ]
  %292 = sub nsw i64 %291, %indvars.iv888
  %293 = getelementptr inbounds i8, ptr %2, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !3
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !8
  %298 = and i64 %297, 255
  %299 = lshr i64 %.sroa.0.20671, %298
  %300 = or i64 %299, %297
  %301 = add i64 %297, %.sroa.264.20670
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond891.not = icmp eq i64 %indvars.iv.next889, 5
  br i1 %exitcond891.not, label %302, label %.preheader593, !llvm.loop !53

302:                                              ; preds = %.preheader593
  %303 = add nsw i32 %.072.i26, -5
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %2, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !3
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !8
  %310 = and i64 %309, 255
  %311 = lshr i64 %300, %310
  %312 = or i64 %311, %309
  %313 = add i64 %309, %301
  %314 = and i64 %313, 255
  %315 = lshr i64 %314, 3
  %316 = sub nsw i64 64, %314
  %317 = lshr i64 %312, %316
  %318 = and i64 %313, 7
  store i64 %317, ptr %.sroa.458.10, align 1, !tbaa !8
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.458.10, i64 %315
  br label %320

320:                                              ; preds = %302, %289
  %.sroa.264.21 = phi i64 [ %.sroa.264.19, %289 ], [ %318, %302 ]
  %.sroa.458.11 = phi ptr [ %.sroa.458.10, %289 ], [ %319, %302 ]
  %.sroa.0.21 = phi i64 [ %.sroa.0.19, %289 ], [ %312, %302 ]
  %.2.i29 = phi i32 [ %.072.i26, %289 ], [ %303, %302 ]
  %321 = icmp sgt i32 %.2.i29, 0
  br i1 %321, label %.preheader591.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader591.preheader:                          ; preds = %320
  %322 = zext nneg i32 %.2.i29 to i64
  br label %.preheader591

.preheader591:                                    ; preds = %.preheader591.preheader, %359
  %indvars.iv900 = phi i64 [ %322, %.preheader591.preheader ], [ %indvars.iv.next901, %359 ]
  %.sroa.0.22681 = phi i64 [ %.sroa.0.21, %.preheader591.preheader ], [ %375, %359 ]
  %.sroa.458.12680 = phi ptr [ %.sroa.458.11, %.preheader591.preheader ], [ %382, %359 ]
  %.sroa.264.22679 = phi i64 [ %.sroa.264.21, %.preheader591.preheader ], [ %381, %359 ]
  br label %323

323:                                              ; preds = %.preheader591, %323
  %indvars.iv892 = phi i64 [ 1, %.preheader591 ], [ %indvars.iv.next893, %323 ]
  %.sroa.0.23674 = phi i64 [ %.sroa.0.22681, %.preheader591 ], [ %332, %323 ]
  %.sroa.264.23673 = phi i64 [ %.sroa.264.22679, %.preheader591 ], [ %333, %323 ]
  %324 = sub nsw i64 %indvars.iv900, %indvars.iv892
  %325 = getelementptr inbounds i8, ptr %2, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !3
  %327 = zext i8 %326 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %327
  %329 = load i64, ptr %328, align 8, !tbaa !8
  %330 = and i64 %329, 255
  %331 = lshr i64 %.sroa.0.23674, %330
  %332 = or i64 %331, %329
  %333 = add i64 %329, %.sroa.264.23673
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next893, 5
  br i1 %exitcond895.not, label %334, label %323, !llvm.loop !54

334:                                              ; preds = %323
  %335 = add nsw i64 %indvars.iv900, -5
  %336 = getelementptr inbounds i8, ptr %2, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !3
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %338
  %340 = load i64, ptr %339, align 8, !tbaa !8
  %341 = and i64 %340, 255
  %342 = lshr i64 %332, %341
  %343 = or i64 %342, %340
  %344 = add i64 %340, %333
  %345 = and i64 %344, 255
  %346 = sub nsw i64 64, %345
  %347 = lshr i64 %343, %346
  store i64 %347, ptr %.sroa.458.12680, align 1, !tbaa !8
  br label %348

348:                                              ; preds = %334, %348
  %indvars.iv896 = phi i64 [ 1, %334 ], [ %indvars.iv.next897, %348 ]
  %.sroa.407.3677 = phi i64 [ 0, %334 ], [ %358, %348 ]
  %.sroa.194.3676 = phi i64 [ 0, %334 ], [ %357, %348 ]
  %349 = sub nsw i64 %335, %indvars.iv896
  %350 = getelementptr inbounds i8, ptr %2, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !3
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %352
  %354 = load i64, ptr %353, align 8, !tbaa !8
  %355 = and i64 %354, 255
  %356 = lshr i64 %.sroa.194.3676, %355
  %357 = or i64 %356, %354
  %358 = add i64 %354, %.sroa.407.3677
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond899.not = icmp eq i64 %indvars.iv.next897, 5
  br i1 %exitcond899.not, label %359, label %348, !llvm.loop !55

359:                                              ; preds = %348
  %360 = lshr i64 %345, 3
  %361 = and i64 %344, 7
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.458.12680, i64 %360
  %363 = getelementptr i8, ptr %2, i64 %indvars.iv900
  %364 = getelementptr i8, ptr %363, i64 -10
  %365 = load i8, ptr %364, align 1, !tbaa !3
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !8
  %369 = and i64 %368, 255
  %370 = lshr i64 %357, %369
  %371 = add i64 %368, %358
  %372 = and i64 %371, 255
  %373 = lshr i64 %343, %372
  %374 = or i64 %370, %373
  %375 = or i64 %374, %368
  %376 = add i64 %371, %361
  %377 = and i64 %376, 255
  %378 = lshr i64 %377, 3
  %379 = sub nsw i64 64, %377
  %380 = lshr i64 %375, %379
  %381 = and i64 %376, 7
  store i64 %380, ptr %362, align 1, !tbaa !8
  %382 = getelementptr inbounds nuw i8, ptr %362, i64 %378
  %indvars.iv.next901 = add nsw i64 %indvars.iv900, -10
  %383 = icmp sgt i64 %indvars.iv900, 10
  br i1 %383, label %.preheader591, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !56

384:                                              ; preds = %142
  %385 = srem i32 %19, 6
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.preheader598.preheader, label %408

.preheader598.preheader:                          ; preds = %384
  %sext966 = shl i64 %3, 32
  %387 = ashr exact i64 %sext966, 32
  br label %.preheader598

.preheader598:                                    ; preds = %.preheader598.preheader, %.preheader598
  %indvars.iv867 = phi i64 [ %387, %.preheader598.preheader ], [ %indvars.iv.next868, %.preheader598 ]
  %.071.i44649 = phi i32 [ %385, %.preheader598.preheader ], [ %398, %.preheader598 ]
  %.sroa.0.30647 = phi i64 [ 0, %.preheader598.preheader ], [ %396, %.preheader598 ]
  %.sroa.264.30646 = phi i64 [ 0, %.preheader598.preheader ], [ %397, %.preheader598 ]
  %indvars.iv.next868 = add nsw i64 %indvars.iv867, -1
  %388 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next868
  %389 = load i8, ptr %388, align 1, !tbaa !3
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %390
  %392 = load i64, ptr %391, align 8, !tbaa !8
  %393 = and i64 %392, 255
  %394 = lshr i64 %.sroa.0.30647, %393
  %395 = and i64 %392, -256
  %396 = or i64 %394, %395
  %397 = add i64 %392, %.sroa.264.30646
  %398 = add nsw i32 %.071.i44649, -1
  %399 = icmp samesign ugt i32 %.071.i44649, 1
  br i1 %399, label %.preheader598, label %400, !llvm.loop !52

400:                                              ; preds = %.preheader598
  %401 = trunc nsw i64 %indvars.iv.next868 to i32
  %402 = and i64 %397, 255
  %403 = lshr i64 %402, 3
  %404 = sub nsw i64 64, %402
  %405 = lshr i64 %396, %404
  %406 = and i64 %397, 7
  store i64 %405, ptr %0, align 1, !tbaa !8
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 %403
  br label %408

408:                                              ; preds = %400, %384
  %.sroa.264.25 = phi i64 [ %406, %400 ], [ 0, %384 ]
  %.sroa.458.13 = phi ptr [ %407, %400 ], [ %0, %384 ]
  %.sroa.0.25 = phi i64 [ %396, %400 ], [ 0, %384 ]
  %.072.i36 = phi i32 [ %401, %400 ], [ %19, %384 ]
  %409 = srem i32 %.072.i36, 12
  %.not.i37 = icmp eq i32 %409, 0
  br i1 %.not.i37, label %440, label %.preheader597.preheader

.preheader597.preheader:                          ; preds = %408
  %410 = sext i32 %.072.i36 to i64
  br label %.preheader597

.preheader597:                                    ; preds = %.preheader597.preheader, %.preheader597
  %indvars.iv870 = phi i64 [ 1, %.preheader597.preheader ], [ %indvars.iv.next871, %.preheader597 ]
  %.sroa.0.26651 = phi i64 [ %.sroa.0.25, %.preheader597.preheader ], [ %419, %.preheader597 ]
  %.sroa.264.26650 = phi i64 [ %.sroa.264.25, %.preheader597.preheader ], [ %420, %.preheader597 ]
  %411 = sub nsw i64 %410, %indvars.iv870
  %412 = getelementptr inbounds i8, ptr %2, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !3
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %414
  %416 = load i64, ptr %415, align 8, !tbaa !8
  %417 = and i64 %416, 255
  %418 = lshr i64 %.sroa.0.26651, %417
  %419 = or i64 %418, %416
  %420 = add i64 %416, %.sroa.264.26650
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next871, 6
  br i1 %exitcond873.not, label %421, label %.preheader597, !llvm.loop !53

421:                                              ; preds = %.preheader597
  %422 = add nsw i32 %.072.i36, -6
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %2, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !3
  %426 = zext i8 %425 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %426
  %428 = load i64, ptr %427, align 8, !tbaa !8
  %429 = and i64 %428, 255
  %430 = lshr i64 %419, %429
  %431 = and i64 %428, -256
  %432 = or i64 %430, %431
  %433 = add i64 %428, %420
  %434 = and i64 %433, 255
  %435 = lshr i64 %434, 3
  %436 = sub nsw i64 64, %434
  %437 = lshr i64 %432, %436
  %438 = and i64 %433, 7
  store i64 %437, ptr %.sroa.458.13, align 1, !tbaa !8
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.458.13, i64 %435
  br label %440

440:                                              ; preds = %421, %408
  %.sroa.264.27 = phi i64 [ %.sroa.264.25, %408 ], [ %438, %421 ]
  %.sroa.458.14 = phi ptr [ %.sroa.458.13, %408 ], [ %439, %421 ]
  %.sroa.0.27 = phi i64 [ %.sroa.0.25, %408 ], [ %432, %421 ]
  %.2.i39 = phi i32 [ %.072.i36, %408 ], [ %422, %421 ]
  %441 = icmp sgt i32 %.2.i39, 0
  br i1 %441, label %.preheader595.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader595.preheader:                          ; preds = %440
  %442 = zext nneg i32 %.2.i39 to i64
  br label %.preheader595

.preheader595:                                    ; preds = %.preheader595.preheader, %480
  %indvars.iv882 = phi i64 [ %442, %.preheader595.preheader ], [ %indvars.iv.next883, %480 ]
  %.sroa.0.28661 = phi i64 [ %.sroa.0.27, %.preheader595.preheader ], [ %497, %480 ]
  %.sroa.458.15660 = phi ptr [ %.sroa.458.14, %.preheader595.preheader ], [ %504, %480 ]
  %.sroa.264.28659 = phi i64 [ %.sroa.264.27, %.preheader595.preheader ], [ %503, %480 ]
  br label %443

443:                                              ; preds = %.preheader595, %443
  %indvars.iv874 = phi i64 [ 1, %.preheader595 ], [ %indvars.iv.next875, %443 ]
  %.sroa.0.29654 = phi i64 [ %.sroa.0.28661, %.preheader595 ], [ %452, %443 ]
  %.sroa.264.29653 = phi i64 [ %.sroa.264.28659, %.preheader595 ], [ %453, %443 ]
  %444 = sub nsw i64 %indvars.iv882, %indvars.iv874
  %445 = getelementptr inbounds i8, ptr %2, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !3
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %447
  %449 = load i64, ptr %448, align 8, !tbaa !8
  %450 = and i64 %449, 255
  %451 = lshr i64 %.sroa.0.29654, %450
  %452 = or i64 %451, %449
  %453 = add i64 %449, %.sroa.264.29653
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next875, 6
  br i1 %exitcond877.not, label %454, label %443, !llvm.loop !54

454:                                              ; preds = %443
  %455 = add nsw i64 %indvars.iv882, -6
  %456 = getelementptr inbounds i8, ptr %2, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !3
  %458 = zext i8 %457 to i64
  %459 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %458
  %460 = load i64, ptr %459, align 8, !tbaa !8
  %461 = and i64 %460, 255
  %462 = lshr i64 %452, %461
  %463 = and i64 %460, -256
  %464 = or i64 %462, %463
  %465 = add i64 %460, %453
  %466 = and i64 %465, 255
  %467 = sub nsw i64 64, %466
  %468 = lshr i64 %464, %467
  store i64 %468, ptr %.sroa.458.15660, align 1, !tbaa !8
  br label %469

469:                                              ; preds = %454, %469
  %indvars.iv878 = phi i64 [ 1, %454 ], [ %indvars.iv.next879, %469 ]
  %.sroa.407.4657 = phi i64 [ 0, %454 ], [ %479, %469 ]
  %.sroa.194.4656 = phi i64 [ 0, %454 ], [ %478, %469 ]
  %470 = sub nsw i64 %455, %indvars.iv878
  %471 = getelementptr inbounds i8, ptr %2, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !3
  %473 = zext i8 %472 to i64
  %474 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %473
  %475 = load i64, ptr %474, align 8, !tbaa !8
  %476 = and i64 %475, 255
  %477 = lshr i64 %.sroa.194.4656, %476
  %478 = or i64 %477, %475
  %479 = add i64 %475, %.sroa.407.4657
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %exitcond881.not = icmp eq i64 %indvars.iv.next879, 6
  br i1 %exitcond881.not, label %480, label %469, !llvm.loop !55

480:                                              ; preds = %469
  %481 = lshr i64 %466, 3
  %482 = and i64 %465, 7
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.458.15660, i64 %481
  %484 = getelementptr i8, ptr %2, i64 %indvars.iv882
  %485 = getelementptr i8, ptr %484, i64 -12
  %486 = load i8, ptr %485, align 1, !tbaa !3
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %487
  %489 = load i64, ptr %488, align 8, !tbaa !8
  %490 = and i64 %489, 255
  %491 = lshr i64 %478, %490
  %492 = and i64 %489, -256
  %493 = or i64 %491, %492
  %494 = add i64 %489, %479
  %495 = and i64 %494, 255
  %496 = lshr i64 %464, %495
  %497 = or i64 %493, %496
  %498 = add i64 %494, %482
  %499 = and i64 %498, 255
  %500 = lshr i64 %499, 3
  %501 = sub nsw i64 64, %499
  %502 = lshr i64 %497, %501
  %503 = and i64 %498, 7
  store i64 %502, ptr %483, align 1, !tbaa !8
  %504 = getelementptr inbounds nuw i8, ptr %483, i64 %500
  %indvars.iv.next883 = add nsw i64 %indvars.iv882, -12
  %505 = icmp sgt i64 %indvars.iv882, 12
  br i1 %505, label %.preheader595, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !56

506:                                              ; preds = %142
  %507 = srem i32 %19, 7
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.preheader602.preheader, label %530

.preheader602.preheader:                          ; preds = %506
  %sext965 = shl i64 %3, 32
  %509 = ashr exact i64 %sext965, 32
  br label %.preheader602

.preheader602:                                    ; preds = %.preheader602.preheader, %.preheader602
  %indvars.iv849 = phi i64 [ %509, %.preheader602.preheader ], [ %indvars.iv.next850, %.preheader602 ]
  %.071.i54629 = phi i32 [ %507, %.preheader602.preheader ], [ %520, %.preheader602 ]
  %.sroa.0.36627 = phi i64 [ 0, %.preheader602.preheader ], [ %518, %.preheader602 ]
  %.sroa.264.36626 = phi i64 [ 0, %.preheader602.preheader ], [ %519, %.preheader602 ]
  %indvars.iv.next850 = add nsw i64 %indvars.iv849, -1
  %510 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next850
  %511 = load i8, ptr %510, align 1, !tbaa !3
  %512 = zext i8 %511 to i64
  %513 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %512
  %514 = load i64, ptr %513, align 8, !tbaa !8
  %515 = and i64 %514, 255
  %516 = lshr i64 %.sroa.0.36627, %515
  %517 = and i64 %514, -256
  %518 = or i64 %516, %517
  %519 = add i64 %514, %.sroa.264.36626
  %520 = add nsw i32 %.071.i54629, -1
  %521 = icmp samesign ugt i32 %.071.i54629, 1
  br i1 %521, label %.preheader602, label %522, !llvm.loop !52

522:                                              ; preds = %.preheader602
  %523 = trunc nsw i64 %indvars.iv.next850 to i32
  %524 = and i64 %519, 255
  %525 = lshr i64 %524, 3
  %526 = sub nsw i64 64, %524
  %527 = lshr i64 %518, %526
  %528 = and i64 %519, 7
  store i64 %527, ptr %0, align 1, !tbaa !8
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 %525
  br label %530

530:                                              ; preds = %522, %506
  %.sroa.264.31 = phi i64 [ %528, %522 ], [ 0, %506 ]
  %.sroa.458.16 = phi ptr [ %529, %522 ], [ %0, %506 ]
  %.sroa.0.31 = phi i64 [ %518, %522 ], [ 0, %506 ]
  %.072.i46 = phi i32 [ %523, %522 ], [ %19, %506 ]
  %531 = srem i32 %.072.i46, 14
  %.not.i47 = icmp eq i32 %531, 0
  br i1 %.not.i47, label %562, label %.preheader601.preheader

.preheader601.preheader:                          ; preds = %530
  %532 = sext i32 %.072.i46 to i64
  br label %.preheader601

.preheader601:                                    ; preds = %.preheader601.preheader, %.preheader601
  %indvars.iv852 = phi i64 [ 1, %.preheader601.preheader ], [ %indvars.iv.next853, %.preheader601 ]
  %.sroa.0.32631 = phi i64 [ %.sroa.0.31, %.preheader601.preheader ], [ %541, %.preheader601 ]
  %.sroa.264.32630 = phi i64 [ %.sroa.264.31, %.preheader601.preheader ], [ %542, %.preheader601 ]
  %533 = sub nsw i64 %532, %indvars.iv852
  %534 = getelementptr inbounds i8, ptr %2, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !3
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %536
  %538 = load i64, ptr %537, align 8, !tbaa !8
  %539 = and i64 %538, 255
  %540 = lshr i64 %.sroa.0.32631, %539
  %541 = or i64 %540, %538
  %542 = add i64 %538, %.sroa.264.32630
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next853, 7
  br i1 %exitcond855.not, label %543, label %.preheader601, !llvm.loop !53

543:                                              ; preds = %.preheader601
  %544 = add nsw i32 %.072.i46, -7
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %2, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !3
  %548 = zext i8 %547 to i64
  %549 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %548
  %550 = load i64, ptr %549, align 8, !tbaa !8
  %551 = and i64 %550, 255
  %552 = lshr i64 %541, %551
  %553 = and i64 %550, -256
  %554 = or i64 %552, %553
  %555 = add i64 %550, %542
  %556 = and i64 %555, 255
  %557 = lshr i64 %556, 3
  %558 = sub nsw i64 64, %556
  %559 = lshr i64 %554, %558
  %560 = and i64 %555, 7
  store i64 %559, ptr %.sroa.458.16, align 1, !tbaa !8
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.458.16, i64 %557
  br label %562

562:                                              ; preds = %543, %530
  %.sroa.264.33 = phi i64 [ %.sroa.264.31, %530 ], [ %560, %543 ]
  %.sroa.458.17 = phi ptr [ %.sroa.458.16, %530 ], [ %561, %543 ]
  %.sroa.0.33 = phi i64 [ %.sroa.0.31, %530 ], [ %554, %543 ]
  %.2.i49 = phi i32 [ %.072.i46, %530 ], [ %544, %543 ]
  %563 = icmp sgt i32 %.2.i49, 0
  br i1 %563, label %.preheader599.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader599.preheader:                          ; preds = %562
  %564 = zext nneg i32 %.2.i49 to i64
  br label %.preheader599

.preheader599:                                    ; preds = %.preheader599.preheader, %602
  %indvars.iv864 = phi i64 [ %564, %.preheader599.preheader ], [ %indvars.iv.next865, %602 ]
  %.sroa.0.34641 = phi i64 [ %.sroa.0.33, %.preheader599.preheader ], [ %619, %602 ]
  %.sroa.458.18640 = phi ptr [ %.sroa.458.17, %.preheader599.preheader ], [ %626, %602 ]
  %.sroa.264.34639 = phi i64 [ %.sroa.264.33, %.preheader599.preheader ], [ %625, %602 ]
  br label %565

565:                                              ; preds = %.preheader599, %565
  %indvars.iv856 = phi i64 [ 1, %.preheader599 ], [ %indvars.iv.next857, %565 ]
  %.sroa.0.35634 = phi i64 [ %.sroa.0.34641, %.preheader599 ], [ %574, %565 ]
  %.sroa.264.35633 = phi i64 [ %.sroa.264.34639, %.preheader599 ], [ %575, %565 ]
  %566 = sub nsw i64 %indvars.iv864, %indvars.iv856
  %567 = getelementptr inbounds i8, ptr %2, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !3
  %569 = zext i8 %568 to i64
  %570 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %569
  %571 = load i64, ptr %570, align 8, !tbaa !8
  %572 = and i64 %571, 255
  %573 = lshr i64 %.sroa.0.35634, %572
  %574 = or i64 %573, %571
  %575 = add i64 %571, %.sroa.264.35633
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next857, 7
  br i1 %exitcond859.not, label %576, label %565, !llvm.loop !54

576:                                              ; preds = %565
  %577 = add nsw i64 %indvars.iv864, -7
  %578 = getelementptr inbounds i8, ptr %2, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !3
  %580 = zext i8 %579 to i64
  %581 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %580
  %582 = load i64, ptr %581, align 8, !tbaa !8
  %583 = and i64 %582, 255
  %584 = lshr i64 %574, %583
  %585 = and i64 %582, -256
  %586 = or i64 %584, %585
  %587 = add i64 %582, %575
  %588 = and i64 %587, 255
  %589 = sub nsw i64 64, %588
  %590 = lshr i64 %586, %589
  store i64 %590, ptr %.sroa.458.18640, align 1, !tbaa !8
  br label %591

591:                                              ; preds = %576, %591
  %indvars.iv860 = phi i64 [ 1, %576 ], [ %indvars.iv.next861, %591 ]
  %.sroa.407.5637 = phi i64 [ 0, %576 ], [ %601, %591 ]
  %.sroa.194.5636 = phi i64 [ 0, %576 ], [ %600, %591 ]
  %592 = sub nsw i64 %577, %indvars.iv860
  %593 = getelementptr inbounds i8, ptr %2, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !3
  %595 = zext i8 %594 to i64
  %596 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %595
  %597 = load i64, ptr %596, align 8, !tbaa !8
  %598 = and i64 %597, 255
  %599 = lshr i64 %.sroa.194.5636, %598
  %600 = or i64 %599, %597
  %601 = add i64 %597, %.sroa.407.5637
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next861, 7
  br i1 %exitcond863.not, label %602, label %591, !llvm.loop !55

602:                                              ; preds = %591
  %603 = lshr i64 %588, 3
  %604 = and i64 %587, 7
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.458.18640, i64 %603
  %606 = getelementptr i8, ptr %2, i64 %indvars.iv864
  %607 = getelementptr i8, ptr %606, i64 -14
  %608 = load i8, ptr %607, align 1, !tbaa !3
  %609 = zext i8 %608 to i64
  %610 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %609
  %611 = load i64, ptr %610, align 8, !tbaa !8
  %612 = and i64 %611, 255
  %613 = lshr i64 %600, %612
  %614 = and i64 %611, -256
  %615 = or i64 %613, %614
  %616 = add i64 %611, %601
  %617 = and i64 %616, 255
  %618 = lshr i64 %586, %617
  %619 = or i64 %615, %618
  %620 = add i64 %616, %604
  %621 = and i64 %620, 255
  %622 = lshr i64 %621, 3
  %623 = sub nsw i64 64, %621
  %624 = lshr i64 %619, %623
  %625 = and i64 %620, 7
  store i64 %624, ptr %605, align 1, !tbaa !8
  %626 = getelementptr inbounds nuw i8, ptr %605, i64 %622
  %indvars.iv.next865 = add nsw i64 %indvars.iv864, -14
  %627 = icmp sgt i64 %indvars.iv864, 14
  br i1 %627, label %.preheader599, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !56

628:                                              ; preds = %142
  %629 = srem i32 %19, 8
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %.preheader606.preheader, label %652

.preheader606.preheader:                          ; preds = %628
  %sext = shl i64 %3, 32
  %631 = ashr exact i64 %sext, 32
  br label %.preheader606

.preheader606:                                    ; preds = %.preheader606.preheader, %.preheader606
  %indvars.iv = phi i64 [ %631, %.preheader606.preheader ], [ %indvars.iv.next, %.preheader606 ]
  %.071.i64610 = phi i32 [ %629, %.preheader606.preheader ], [ %642, %.preheader606 ]
  %.sroa.0.42608 = phi i64 [ 0, %.preheader606.preheader ], [ %640, %.preheader606 ]
  %.sroa.264.42607 = phi i64 [ 0, %.preheader606.preheader ], [ %641, %.preheader606 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %632 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next
  %633 = load i8, ptr %632, align 1, !tbaa !3
  %634 = zext i8 %633 to i64
  %635 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %634
  %636 = load i64, ptr %635, align 8, !tbaa !8
  %637 = and i64 %636, 255
  %638 = lshr i64 %.sroa.0.42608, %637
  %639 = and i64 %636, -256
  %640 = or i64 %638, %639
  %641 = add i64 %636, %.sroa.264.42607
  %642 = add nsw i32 %.071.i64610, -1
  %643 = icmp samesign ugt i32 %.071.i64610, 1
  br i1 %643, label %.preheader606, label %644, !llvm.loop !52

644:                                              ; preds = %.preheader606
  %645 = trunc nsw i64 %indvars.iv.next to i32
  %646 = and i64 %641, 255
  %647 = lshr i64 %646, 3
  %648 = sub nsw i64 64, %646
  %649 = lshr i64 %640, %648
  %650 = and i64 %641, 7
  store i64 %649, ptr %0, align 1, !tbaa !8
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 %647
  br label %652

652:                                              ; preds = %644, %628
  %.sroa.264.37 = phi i64 [ %650, %644 ], [ 0, %628 ]
  %.sroa.458.19 = phi ptr [ %651, %644 ], [ %0, %628 ]
  %.sroa.0.37 = phi i64 [ %640, %644 ], [ 0, %628 ]
  %.072.i56 = phi i32 [ %645, %644 ], [ %19, %628 ]
  %653 = and i32 %.072.i56, 15
  %.not.i57 = icmp eq i32 %653, 0
  br i1 %.not.i57, label %684, label %.preheader605.preheader

.preheader605.preheader:                          ; preds = %652
  %654 = sext i32 %.072.i56 to i64
  br label %.preheader605

.preheader605:                                    ; preds = %.preheader605.preheader, %.preheader605
  %indvars.iv835 = phi i64 [ 1, %.preheader605.preheader ], [ %indvars.iv.next836, %.preheader605 ]
  %.sroa.0.38612 = phi i64 [ %.sroa.0.37, %.preheader605.preheader ], [ %663, %.preheader605 ]
  %.sroa.264.38611 = phi i64 [ %.sroa.264.37, %.preheader605.preheader ], [ %664, %.preheader605 ]
  %655 = sub nsw i64 %654, %indvars.iv835
  %656 = getelementptr inbounds i8, ptr %2, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !3
  %658 = zext i8 %657 to i64
  %659 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %658
  %660 = load i64, ptr %659, align 8, !tbaa !8
  %661 = and i64 %660, 255
  %662 = lshr i64 %.sroa.0.38612, %661
  %663 = or i64 %662, %660
  %664 = add i64 %660, %.sroa.264.38611
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next836, 8
  br i1 %exitcond.not, label %665, label %.preheader605, !llvm.loop !53

665:                                              ; preds = %.preheader605
  %666 = add nsw i32 %.072.i56, -8
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i8, ptr %2, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !3
  %670 = zext i8 %669 to i64
  %671 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %670
  %672 = load i64, ptr %671, align 8, !tbaa !8
  %673 = and i64 %672, 255
  %674 = lshr i64 %663, %673
  %675 = and i64 %672, -256
  %676 = or i64 %674, %675
  %677 = add i64 %672, %664
  %678 = and i64 %677, 255
  %679 = lshr i64 %678, 3
  %680 = sub nsw i64 64, %678
  %681 = lshr i64 %676, %680
  %682 = and i64 %677, 7
  store i64 %681, ptr %.sroa.458.19, align 1, !tbaa !8
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.458.19, i64 %679
  br label %684

684:                                              ; preds = %665, %652
  %.sroa.264.39 = phi i64 [ %.sroa.264.37, %652 ], [ %682, %665 ]
  %.sroa.458.20 = phi ptr [ %.sroa.458.19, %652 ], [ %683, %665 ]
  %.sroa.0.39 = phi i64 [ %.sroa.0.37, %652 ], [ %676, %665 ]
  %.2.i59 = phi i32 [ %.072.i56, %652 ], [ %666, %665 ]
  %685 = icmp sgt i32 %.2.i59, 0
  br i1 %685, label %.preheader603.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader603.preheader:                          ; preds = %684
  %686 = zext nneg i32 %.2.i59 to i64
  br label %.preheader603

.preheader603:                                    ; preds = %.preheader603.preheader, %724
  %indvars.iv846 = phi i64 [ %686, %.preheader603.preheader ], [ %indvars.iv.next847, %724 ]
  %.sroa.0.40622 = phi i64 [ %.sroa.0.39, %.preheader603.preheader ], [ %741, %724 ]
  %.sroa.458.21621 = phi ptr [ %.sroa.458.20, %.preheader603.preheader ], [ %748, %724 ]
  %.sroa.264.40620 = phi i64 [ %.sroa.264.39, %.preheader603.preheader ], [ %747, %724 ]
  br label %687

687:                                              ; preds = %.preheader603, %687
  %indvars.iv838 = phi i64 [ 1, %.preheader603 ], [ %indvars.iv.next839, %687 ]
  %.sroa.0.41615 = phi i64 [ %.sroa.0.40622, %.preheader603 ], [ %696, %687 ]
  %.sroa.264.41614 = phi i64 [ %.sroa.264.40620, %.preheader603 ], [ %697, %687 ]
  %688 = sub nsw i64 %indvars.iv846, %indvars.iv838
  %689 = getelementptr inbounds i8, ptr %2, i64 %688
  %690 = load i8, ptr %689, align 1, !tbaa !3
  %691 = zext i8 %690 to i64
  %692 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %691
  %693 = load i64, ptr %692, align 8, !tbaa !8
  %694 = and i64 %693, 255
  %695 = lshr i64 %.sroa.0.41615, %694
  %696 = or i64 %695, %693
  %697 = add i64 %693, %.sroa.264.41614
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next839, 8
  br i1 %exitcond841.not, label %698, label %687, !llvm.loop !54

698:                                              ; preds = %687
  %699 = add nsw i64 %indvars.iv846, -8
  %700 = getelementptr inbounds i8, ptr %2, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !3
  %702 = zext i8 %701 to i64
  %703 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %702
  %704 = load i64, ptr %703, align 8, !tbaa !8
  %705 = and i64 %704, 255
  %706 = lshr i64 %696, %705
  %707 = and i64 %704, -256
  %708 = or i64 %706, %707
  %709 = add i64 %704, %697
  %710 = and i64 %709, 255
  %711 = sub nsw i64 64, %710
  %712 = lshr i64 %708, %711
  store i64 %712, ptr %.sroa.458.21621, align 1, !tbaa !8
  br label %713

713:                                              ; preds = %698, %713
  %indvars.iv842 = phi i64 [ 1, %698 ], [ %indvars.iv.next843, %713 ]
  %.sroa.407.6618 = phi i64 [ 0, %698 ], [ %723, %713 ]
  %.sroa.194.6617 = phi i64 [ 0, %698 ], [ %722, %713 ]
  %714 = sub nsw i64 %699, %indvars.iv842
  %715 = getelementptr inbounds i8, ptr %2, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !3
  %717 = zext i8 %716 to i64
  %718 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %717
  %719 = load i64, ptr %718, align 8, !tbaa !8
  %720 = and i64 %719, 255
  %721 = lshr i64 %.sroa.194.6617, %720
  %722 = or i64 %721, %719
  %723 = add i64 %719, %.sroa.407.6618
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond845.not = icmp eq i64 %indvars.iv.next843, 8
  br i1 %exitcond845.not, label %724, label %713, !llvm.loop !55

724:                                              ; preds = %713
  %725 = lshr i64 %710, 3
  %726 = and i64 %709, 7
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.458.21621, i64 %725
  %728 = getelementptr i8, ptr %2, i64 %indvars.iv846
  %729 = getelementptr i8, ptr %728, i64 -16
  %730 = load i8, ptr %729, align 1, !tbaa !3
  %731 = zext i8 %730 to i64
  %732 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %731
  %733 = load i64, ptr %732, align 8, !tbaa !8
  %734 = and i64 %733, 255
  %735 = lshr i64 %722, %734
  %736 = and i64 %733, -256
  %737 = or i64 %735, %736
  %738 = add i64 %733, %723
  %739 = and i64 %738, 255
  %740 = lshr i64 %708, %739
  %741 = or i64 %737, %740
  %742 = add i64 %738, %726
  %743 = and i64 %742, 255
  %744 = lshr i64 %743, 3
  %745 = sub nsw i64 64, %743
  %746 = lshr i64 %741, %745
  %747 = and i64 %742, 7
  store i64 %746, ptr %727, align 1, !tbaa !8
  %748 = getelementptr inbounds nuw i8, ptr %727, i64 %744
  %indvars.iv.next847 = add nsw i64 %indvars.iv846, -16
  %749 = icmp sgt i64 %indvars.iv846, 16
  br i1 %749, label %.preheader603, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !56

750:                                              ; preds = %142
  %751 = srem i32 %19, 9
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %.preheader586.preheader, label %774

.preheader586.preheader:                          ; preds = %750
  %sext969 = shl i64 %3, 32
  %753 = ashr exact i64 %sext969, 32
  br label %.preheader586

.preheader586:                                    ; preds = %.preheader586.preheader, %.preheader586
  %indvars.iv921 = phi i64 [ %753, %.preheader586.preheader ], [ %indvars.iv.next922, %.preheader586 ]
  %.071.i14709 = phi i32 [ %751, %.preheader586.preheader ], [ %764, %.preheader586 ]
  %.sroa.0.12707 = phi i64 [ 0, %.preheader586.preheader ], [ %762, %.preheader586 ]
  %.sroa.264.12706 = phi i64 [ 0, %.preheader586.preheader ], [ %763, %.preheader586 ]
  %indvars.iv.next922 = add nsw i64 %indvars.iv921, -1
  %754 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next922
  %755 = load i8, ptr %754, align 1, !tbaa !3
  %756 = zext i8 %755 to i64
  %757 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %756
  %758 = load i64, ptr %757, align 8, !tbaa !8
  %759 = and i64 %758, 255
  %760 = lshr i64 %.sroa.0.12707, %759
  %761 = and i64 %758, -256
  %762 = or i64 %760, %761
  %763 = add i64 %758, %.sroa.264.12706
  %764 = add nsw i32 %.071.i14709, -1
  %765 = icmp samesign ugt i32 %.071.i14709, 1
  br i1 %765, label %.preheader586, label %766, !llvm.loop !52

766:                                              ; preds = %.preheader586
  %767 = trunc nsw i64 %indvars.iv.next922 to i32
  %768 = and i64 %763, 255
  %769 = lshr i64 %768, 3
  %770 = sub nsw i64 64, %768
  %771 = lshr i64 %762, %770
  %772 = and i64 %763, 7
  store i64 %771, ptr %0, align 1, !tbaa !8
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 %769
  br label %774

774:                                              ; preds = %766, %750
  %.sroa.264.7 = phi i64 [ %772, %766 ], [ 0, %750 ]
  %.sroa.458.4 = phi ptr [ %773, %766 ], [ %0, %750 ]
  %.sroa.0.7 = phi i64 [ %762, %766 ], [ 0, %750 ]
  %.072.i6 = phi i32 [ %767, %766 ], [ %19, %750 ]
  %775 = srem i32 %.072.i6, 18
  %.not.i7 = icmp eq i32 %775, 0
  br i1 %.not.i7, label %805, label %.preheader585.preheader

.preheader585.preheader:                          ; preds = %774
  %776 = sext i32 %.072.i6 to i64
  br label %.preheader585

.preheader585:                                    ; preds = %.preheader585.preheader, %.preheader585
  %indvars.iv924 = phi i64 [ 1, %.preheader585.preheader ], [ %indvars.iv.next925, %.preheader585 ]
  %.sroa.0.8711 = phi i64 [ %.sroa.0.7, %.preheader585.preheader ], [ %785, %.preheader585 ]
  %.sroa.264.8710 = phi i64 [ %.sroa.264.7, %.preheader585.preheader ], [ %786, %.preheader585 ]
  %777 = sub nsw i64 %776, %indvars.iv924
  %778 = getelementptr inbounds i8, ptr %2, i64 %777
  %779 = load i8, ptr %778, align 1, !tbaa !3
  %780 = zext i8 %779 to i64
  %781 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %780
  %782 = load i64, ptr %781, align 8, !tbaa !8
  %783 = and i64 %782, 255
  %784 = lshr i64 %.sroa.0.8711, %783
  %785 = or i64 %784, %782
  %786 = add i64 %782, %.sroa.264.8710
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %exitcond927.not = icmp eq i64 %indvars.iv.next925, 9
  br i1 %exitcond927.not, label %787, label %.preheader585, !llvm.loop !53

787:                                              ; preds = %.preheader585
  %788 = add nsw i32 %.072.i6, -9
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i8, ptr %2, i64 %789
  %791 = load i8, ptr %790, align 1, !tbaa !3
  %792 = zext i8 %791 to i64
  %793 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %792
  %794 = load i64, ptr %793, align 8, !tbaa !8
  %795 = and i64 %794, 255
  %796 = lshr i64 %785, %795
  %797 = or i64 %796, %794
  %798 = add i64 %794, %786
  %799 = and i64 %798, 255
  %800 = lshr i64 %799, 3
  %801 = sub nsw i64 64, %799
  %802 = lshr i64 %797, %801
  %803 = and i64 %798, 7
  store i64 %802, ptr %.sroa.458.4, align 1, !tbaa !8
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.458.4, i64 %800
  br label %805

805:                                              ; preds = %787, %774
  %.sroa.264.9 = phi i64 [ %.sroa.264.7, %774 ], [ %803, %787 ]
  %.sroa.458.5 = phi ptr [ %.sroa.458.4, %774 ], [ %804, %787 ]
  %.sroa.0.9 = phi i64 [ %.sroa.0.7, %774 ], [ %797, %787 ]
  %.2.i9 = phi i32 [ %.072.i6, %774 ], [ %788, %787 ]
  %806 = icmp sgt i32 %.2.i9, 0
  br i1 %806, label %.preheader583.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader583.preheader:                          ; preds = %805
  %807 = zext nneg i32 %.2.i9 to i64
  br label %.preheader583

.preheader583:                                    ; preds = %.preheader583.preheader, %844
  %indvars.iv936 = phi i64 [ %807, %.preheader583.preheader ], [ %indvars.iv.next937, %844 ]
  %.sroa.0.10721 = phi i64 [ %.sroa.0.9, %.preheader583.preheader ], [ %860, %844 ]
  %.sroa.458.6720 = phi ptr [ %.sroa.458.5, %.preheader583.preheader ], [ %867, %844 ]
  %.sroa.264.10719 = phi i64 [ %.sroa.264.9, %.preheader583.preheader ], [ %866, %844 ]
  br label %808

808:                                              ; preds = %.preheader583, %808
  %indvars.iv928 = phi i64 [ 1, %.preheader583 ], [ %indvars.iv.next929, %808 ]
  %.sroa.0.11714 = phi i64 [ %.sroa.0.10721, %.preheader583 ], [ %817, %808 ]
  %.sroa.264.11713 = phi i64 [ %.sroa.264.10719, %.preheader583 ], [ %818, %808 ]
  %809 = sub nsw i64 %indvars.iv936, %indvars.iv928
  %810 = getelementptr inbounds i8, ptr %2, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !3
  %812 = zext i8 %811 to i64
  %813 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %812
  %814 = load i64, ptr %813, align 8, !tbaa !8
  %815 = and i64 %814, 255
  %816 = lshr i64 %.sroa.0.11714, %815
  %817 = or i64 %816, %814
  %818 = add i64 %814, %.sroa.264.11713
  %indvars.iv.next929 = add nuw nsw i64 %indvars.iv928, 1
  %exitcond931.not = icmp eq i64 %indvars.iv.next929, 9
  br i1 %exitcond931.not, label %819, label %808, !llvm.loop !54

819:                                              ; preds = %808
  %820 = add nsw i64 %indvars.iv936, -9
  %821 = getelementptr inbounds i8, ptr %2, i64 %820
  %822 = load i8, ptr %821, align 1, !tbaa !3
  %823 = zext i8 %822 to i64
  %824 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %823
  %825 = load i64, ptr %824, align 8, !tbaa !8
  %826 = and i64 %825, 255
  %827 = lshr i64 %817, %826
  %828 = or i64 %827, %825
  %829 = add i64 %825, %818
  %830 = and i64 %829, 255
  %831 = sub nsw i64 64, %830
  %832 = lshr i64 %828, %831
  store i64 %832, ptr %.sroa.458.6720, align 1, !tbaa !8
  br label %833

833:                                              ; preds = %819, %833
  %indvars.iv932 = phi i64 [ 1, %819 ], [ %indvars.iv.next933, %833 ]
  %.sroa.407.1717 = phi i64 [ 0, %819 ], [ %843, %833 ]
  %.sroa.194.1716 = phi i64 [ 0, %819 ], [ %842, %833 ]
  %834 = sub nsw i64 %820, %indvars.iv932
  %835 = getelementptr inbounds i8, ptr %2, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !3
  %837 = zext i8 %836 to i64
  %838 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %837
  %839 = load i64, ptr %838, align 8, !tbaa !8
  %840 = and i64 %839, 255
  %841 = lshr i64 %.sroa.194.1716, %840
  %842 = or i64 %841, %839
  %843 = add i64 %839, %.sroa.407.1717
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond935.not = icmp eq i64 %indvars.iv.next933, 9
  br i1 %exitcond935.not, label %844, label %833, !llvm.loop !55

844:                                              ; preds = %833
  %845 = lshr i64 %830, 3
  %846 = and i64 %829, 7
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.458.6720, i64 %845
  %848 = getelementptr i8, ptr %2, i64 %indvars.iv936
  %849 = getelementptr i8, ptr %848, i64 -18
  %850 = load i8, ptr %849, align 1, !tbaa !3
  %851 = zext i8 %850 to i64
  %852 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %851
  %853 = load i64, ptr %852, align 8, !tbaa !8
  %854 = and i64 %853, 255
  %855 = lshr i64 %842, %854
  %856 = add i64 %853, %843
  %857 = and i64 %856, 255
  %858 = lshr i64 %828, %857
  %859 = or i64 %855, %858
  %860 = or i64 %859, %853
  %861 = add i64 %856, %846
  %862 = and i64 %861, 255
  %863 = lshr i64 %862, 3
  %864 = sub nsw i64 64, %862
  %865 = lshr i64 %860, %864
  %866 = and i64 %861, 7
  store i64 %865, ptr %847, align 1, !tbaa !8
  %867 = getelementptr inbounds nuw i8, ptr %847, i64 %863
  %indvars.iv.next937 = add nsw i64 %indvars.iv936, -18
  %868 = icmp sgt i64 %indvars.iv936, 18
  br i1 %868, label %.preheader583, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !56

HUF_compress1X_usingCTable_internal_body_loop.exit: ; preds = %724, %602, %480, %359, %239, %844, %HUF_flushBits.exit66, %684, %562, %440, %320, %199, %805, %HUF_flushBits.exit68
  %.sroa.264.0 = phi i64 [ %866, %844 ], [ %262, %239 ], [ %381, %359 ], [ %503, %480 ], [ %625, %602 ], [ %138, %HUF_flushBits.exit66 ], [ %.sroa.264.3, %HUF_flushBits.exit68 ], [ %.sroa.264.9, %805 ], [ %.sroa.264.15, %199 ], [ %.sroa.264.21, %320 ], [ %.sroa.264.27, %440 ], [ %.sroa.264.33, %562 ], [ %.sroa.264.39, %684 ], [ %747, %724 ]
  %.sroa.458.0 = phi ptr [ %867, %844 ], [ %263, %239 ], [ %382, %359 ], [ %504, %480 ], [ %626, %602 ], [ %spec.select580, %HUF_flushBits.exit66 ], [ %.sroa.458.2, %HUF_flushBits.exit68 ], [ %.sroa.458.5, %805 ], [ %.sroa.458.8, %199 ], [ %.sroa.458.11, %320 ], [ %.sroa.458.14, %440 ], [ %.sroa.458.17, %562 ], [ %.sroa.458.20, %684 ], [ %748, %724 ]
  %.sroa.0.0 = phi i64 [ %860, %844 ], [ %256, %239 ], [ %375, %359 ], [ %497, %480 ], [ %619, %602 ], [ %132, %HUF_flushBits.exit66 ], [ %.sroa.0.3, %HUF_flushBits.exit68 ], [ %.sroa.0.9, %805 ], [ %.sroa.0.15, %199 ], [ %.sroa.0.21, %320 ], [ %.sroa.0.27, %440 ], [ %.sroa.0.33, %562 ], [ %.sroa.0.39, %684 ], [ %741, %724 ]
  %869 = lshr i64 %.sroa.0.0, 1
  %870 = or disjoint i64 %869, -9223372036854775808
  %871 = add nuw nsw i64 %.sroa.264.0, -9223372036854775807
  %872 = and i64 %871, 255
  %873 = lshr i64 %872, 3
  %874 = sub nuw nsw i64 64, %872
  %875 = lshr i64 %870, %874
  store i64 %875, ptr %.sroa.458.0, align 1, !tbaa !8
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.458.0, i64 %873
  %877 = icmp ugt ptr %876, %11
  %spec.store.select.i = select i1 %877, ptr %11, ptr %876
  %.not.i69 = icmp ult ptr %spec.store.select.i, %11
  br i1 %.not.i69, label %878, label %HUF_compress1X_usingCTable_internal_body.exit

878:                                              ; preds = %HUF_compress1X_usingCTable_internal_body_loop.exit
  %879 = and i64 %871, 7
  %880 = ptrtoint ptr %spec.store.select.i to i64
  %881 = ptrtoint ptr %0 to i64
  %882 = icmp ne i64 %879, 0
  %883 = zext i1 %882 to i64
  %884 = sub i64 %883, %881
  %885 = add i64 %884, %880
  br label %HUF_compress1X_usingCTable_internal_body.exit

HUF_compress1X_usingCTable_internal_body.exit:    ; preds = %878, %HUF_compress1X_usingCTable_internal_body_loop.exit, %5, %9
  %.0.i = phi i64 [ 0, %9 ], [ 0, %5 ], [ %885, %878 ], [ 0, %HUF_compress1X_usingCTable_internal_body_loop.exit ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef range(i64 1, 131073) %4, i32 noundef range(i32 0, 2) %5, ptr noundef %6, i32 noundef %7) unnamed_addr #8 {
  %9 = icmp eq i32 %5, 0
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  br i1 %9, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef %1, i64 noundef %12, ptr noundef %3, i64 noundef %4, ptr noundef %6, i32 noundef %7)
  br label %17

15:                                               ; preds = %8
  %16 = tail call fastcc i64 @HUF_compress4X_usingCTable_internal(ptr noundef %1, i64 noundef %12, ptr noundef %3, i64 noundef %4, ptr noundef %6, i32 noundef %7)
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i64 [ %14, %13 ], [ %16, %15 ]
  %19 = icmp ult i64 %18, -119
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %0 to i64
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %4, -1
  %.not27 = icmp ult i64 %26, %27
  %. = select i1 %.not27, i64 %26, i64 0
  br label %28

28:                                               ; preds = %22, %20, %17
  %.0 = phi i64 [ 0, %20 ], [ %18, %17 ], [ %., %22 ]
  ret i64 %.0
}

declare i64 @HIST_count_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !4, i64 0}
!10 = distinct !{!10, !7}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !4, i64 0}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !4, i64 0}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{!22, !17, i64 0}
!22 = !{!"", !17, i64 0, !17, i64 2}
!23 = distinct !{!23, !7}
!24 = !{!22, !17, i64 2}
!25 = distinct !{!25, !7}
!26 = !{!27, !12, i64 0}
!27 = !{!"nodeElt_s", !12, i64 0, !17, i64 4, !4, i64 6, !4, i64 7}
!28 = !{!27, !4, i64 6}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = !{!27, !17, i64 4}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = !{!27, !4, i64 7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
