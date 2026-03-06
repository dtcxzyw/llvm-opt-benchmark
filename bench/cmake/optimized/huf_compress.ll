; ModuleID = 'bench/cmake/original/huf_compress.ll'
source_filename = "bench/cmake/original/huf_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local range(i64 -119, 128) i64 @HUF_writeCTable_wksp(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
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
  store i8 0, ptr %18, align 4, !tbaa !4
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
  store i8 %25, ptr %26, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !7

27:                                               ; preds = %.lr.ph75, %27
  %indvars.iv81 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next82, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv81
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = and i64 %29, 255
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv81
  store i8 %32, ptr %33, align 1, !tbaa !4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %27, !llvm.loop !11

._crit_edge:                                      ; preds = %27, %.preheader
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %.thread70, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %37 = add i64 %1, -1
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 493
  %39 = zext nneg i32 %3 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 12, ptr %8, align 4, !tbaa !12
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
  %48 = call i32 @HIST_count_simple(ptr noundef nonnull %47, ptr noundef nonnull %8, ptr noundef nonnull %38, i64 noundef range(i64 0, 256) %39) #13
  %49 = icmp eq i32 %3, %48
  %.not79.i = icmp eq i32 %48, 1
  %or.cond = or i1 %49, %.not79.i
  br i1 %or.cond, label %.thread, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = call i32 @FSE_optimalTableLog(i32 noundef 6, i64 noundef range(i64 0, 256) %39, i32 noundef %51) #13
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 452
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = call i64 @FSE_normalizeCount(ptr noundef nonnull %53, i32 noundef %52, ptr noundef nonnull %47, i64 noundef range(i64 0, 256) %39, i32 noundef %54, i32 noundef 0) #13
  %56 = icmp ult i64 %55, -119
  br i1 %56, label %57, label %HUF_compressWeights.exit.thread

57:                                               ; preds = %50
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = call i64 @FSE_writeNCount(ptr noundef nonnull %36, i64 noundef range(i64 0, -1) %37, ptr noundef nonnull %53, i32 noundef %58, i32 noundef %52) #13
  %60 = icmp ult i64 %59, -119
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 %59
  br i1 %60, label %62, label %HUF_compressWeights.exit.thread

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 236
  %65 = call i64 @FSE_buildCTable_wksp(ptr noundef nonnull %43, ptr noundef nonnull %53, i32 noundef %63, i32 noundef %52, ptr noundef nonnull %64, i64 noundef 164) #13
  %66 = icmp ult i64 %65, -119
  br i1 %66, label %67, label %HUF_compressWeights.exit.thread

67:                                               ; preds = %62
  %gepdiff.i = sub nsw i64 %37, %59
  %68 = call i64 @FSE_compress_usingCTable(ptr noundef nonnull %61, i64 noundef %gepdiff.i, ptr noundef nonnull %38, i64 noundef range(i64 0, 256) %39, ptr noundef nonnull %43) #13
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
  store i8 %80, ptr %0, align 1, !tbaa !4
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
  store i8 %92, ptr %0, align 1, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %93, align 1, !tbaa !4
  br i1 %.not, label %.thread70, label %.lr.ph78

.lr.ph78:                                         ; preds = %90, %.lr.ph78
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph78 ], [ 0, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv86
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %96 = shl i8 %95, 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %99 = add i8 %96, %98
  %100 = lshr exact i64 %indvars.iv86, 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store i8 %99, ptr %102, align 1, !tbaa !4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 2
  %103 = icmp samesign ult i64 %indvars.iv.next87, %39
  br i1 %103, label %.lr.ph78, label %.thread70, !llvm.loop !14

.thread70:                                        ; preds = %.lr.ph78, %90, %HUF_compressWeights.exit.thread, %79, %HUF_compressWeights.exit, %84, %82, %._crit_edge, %15, %7
  %.0 = phi i64 [ %71, %HUF_compressWeights.exit ], [ -1, %7 ], [ -46, %15 ], [ -70, %._crit_edge ], [ -1, %82 ], [ -70, %84 ], [ %.0.i59.ph, %HUF_compressWeights.exit.thread ], [ %81, %79 ], [ %88, %90 ], [ %88, %.lr.ph78 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_readCTable(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [14 x i16], align 16
  %11 = alloca [14 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = call i64 @HUF_readStats(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3) #13
  %14 = icmp ult i64 %13, -119
  br i1 %14, label %15, label %69

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 16, !tbaa !12
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !12
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = icmp ugt i32 %19, 12
  br i1 %20, label %69, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = load i32, ptr %1, align 4, !tbaa !12
  %24 = add i32 %23, 1
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %69, label %26

26:                                               ; preds = %21
  %27 = zext nneg i32 %19 to i64
  store i64 %27, ptr %0, align 8, !tbaa !9
  %.not5054 = icmp eq i32 %19, 0
  br i1 %.not5054, label %.preheader53, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %28 = add nuw nsw i32 %19, 1
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.preheader53:                                     ; preds = %.lr.ph, %26
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph58

._crit_edge.thread:                               ; preds = %.preheader53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  br label %._crit_edge62

.lr.ph58:                                         ; preds = %.preheader53
  %29 = trunc nuw nsw i32 %19 to i8
  %30 = add nuw nsw i8 %29, 1
  %wide.trip.count77 = zext i32 %22 to i64
  br label %37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04756 = phi i32 [ 0, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = trunc i64 %indvars.iv to i32
  %34 = add i32 %33, -1
  %35 = shl i32 %32, %34
  %36 = add i32 %35, %.04756
  store i32 %.04756, ptr %31, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.preheader53, label %.lr.ph, !llvm.loop !15

37:                                               ; preds = %.lr.ph58, %37
  %indvars.iv74 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next75, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv74
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv74
  %41 = sub i8 %30, %39
  %.not52 = icmp eq i8 %39, 0
  %narrow = select i1 %.not52, i8 0, i8 %41
  %42 = zext i8 %narrow to i64
  store i64 %42, ptr %40, align 8, !tbaa !9
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.lr.ph61.preheader, label %37, !llvm.loop !16

.lr.ph61.preheader:                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %wide.trip.count82 = zext i32 %22 to i64
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv79 = phi i64 [ 0, %.lr.ph61.preheader ], [ %indvars.iv.next80, %.lr.ph61 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv79
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = and i64 %44, 255
  %46 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !17
  %48 = add i16 %47, 1
  store i16 %48, ptr %46, align 2, !tbaa !17
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !19

._crit_edge62:                                    ; preds = %.lr.ph61, %._crit_edge.thread
  %49 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i16 0, ptr %50, align 2, !tbaa !17
  br i1 %.not5054, label %.preheader, label %.lr.ph67

.preheader:                                       ; preds = %.lr.ph67, %._crit_edge62
  br i1 %.not, label %._crit_edge70, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %wide.trip.count89 = zext i32 %22 to i64
  br label %.lr.ph69

.lr.ph67:                                         ; preds = %._crit_edge62, %.lr.ph67
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph67 ], [ %27, %._crit_edge62 ]
  %.04265 = phi i32 [ %56, %.lr.ph67 ], [ %19, %._crit_edge62 ]
  %.04364 = phi i16 [ %55, %.lr.ph67 ], [ 0, %._crit_edge62 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv84
  store i16 %.04364, ptr %51, align 2, !tbaa !17
  %52 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv84
  %53 = load i16, ptr %52, align 2, !tbaa !17
  %54 = add i16 %53, %.04364
  %55 = lshr i16 %54, 1
  %56 = add i32 %.04265, -1
  %.not51 = icmp eq i32 %56, 0
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  br i1 %.not51, label %.preheader, label %.lr.ph67, !llvm.loop !20

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %HUF_setValue.exit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next87, %HUF_setValue.exit ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv86
  %58 = load i64, ptr %57, align 8, !tbaa !9
  %59 = and i64 %58, 255
  %60 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !17
  %62 = add i16 %61, 1
  store i16 %62, ptr %60, align 2, !tbaa !17
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %HUF_setValue.exit, label %63

63:                                               ; preds = %.lr.ph69
  %64 = zext i16 %61 to i64
  %65 = sub nsw i64 64, %59
  %66 = shl i64 %64, %65
  %67 = or i64 %66, %58
  store i64 %67, ptr %57, align 8, !tbaa !9
  br label %HUF_setValue.exit

HUF_setValue.exit:                                ; preds = %.lr.ph69, %63
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !21

._crit_edge70:                                    ; preds = %HUF_setValue.exit, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %68 = add i32 %22, -1
  store i32 %68, ptr %1, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %21, %15, %5, %._crit_edge70
  %.045 = phi i64 [ %13, %._crit_edge70 ], [ %13, %5 ], [ -44, %15 ], [ -48, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.045
}

declare i64 @HUF_readStats(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 256) i32 @HUF_getNbBitsFromCTable(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 255
  ret i32 %8
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 -66, 13) i64 @HUF_buildCTable_wksp(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #4 {
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
  br i1 %15, label %310, label %16

16:                                               ; preds = %6
  %17 = icmp ugt i32 %2, 255
  br i1 %17, label %310, label %18

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
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp ult i32 %23, 165
  %25 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %26 = sub nuw nsw i32 189, %25
  %27 = select i1 %24, i32 %23, i32 %26
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !22
  %31 = add i16 %30, 1
  store i16 %31, ptr %29, align 2, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader49.preheader.i, label %21, !llvm.loop !24

.preheader49.preheader.i:                         ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 4860
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !22
  br label %.preheader49.i

.preheader49.i:                                   ; preds = %.preheader49.i, %.preheader49.preheader.i
  %32 = phi i16 [ %.pre.i, %.preheader49.preheader.i ], [ %35, %.preheader49.i ]
  %indvars.iv55.i = phi i64 [ 191, %.preheader49.preheader.i ], [ %indvars.iv.next56.i, %.preheader49.i ]
  %indvars.iv.next56.i = add nsw i64 %indvars.iv55.i, -1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.next56.i
  %34 = load i16, ptr %33, align 2, !tbaa !22
  %35 = add i16 %34, %32
  store i16 %35, ptr %33, align 2, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i16 %35, ptr %36, align 2, !tbaa !25
  %.not46.i = icmp eq i64 %indvars.iv.next56.i, 0
  br i1 %.not46.i, label %.preheader48.i, label %.preheader49.i, !llvm.loop !26

.preheader48.i:                                   ; preds = %.preheader49.i, %.preheader48.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %.preheader48.i ], [ 0, %.preheader49.i ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv58.i
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = icmp ult i32 %38, 165
  %40 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %41 = sub nuw nsw i32 189, %40
  %42 = select i1 %39, i32 %38, i32 %41
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %46 = load i16, ptr %45, align 2, !tbaa !25
  %47 = add i16 %46, 1
  store i16 %47, ptr %45, align 2, !tbaa !25
  %48 = zext i16 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !27
  %50 = trunc i64 %indvars.iv58.i to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 6
  store i8 %50, ptr %51, align 2, !tbaa !29
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count.i
  br i1 %exitcond62.not.i, label %.preheader.i, label %.preheader48.i, !llvm.loop !30

.preheader.i:                                     ; preds = %.preheader48.i, %64
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %64 ], [ 165, %.preheader48.i ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv63.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !25
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %52, align 2, !tbaa !22
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
  br i1 %exitcond66.not.i, label %HUF_sort.exit, label %.preheader.i, !llvm.loop !31

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
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = icmp eq i32 %70, 0
  %indvars.iv.next.i25 = add nsw i64 %indvars.iv.i24, -1
  %indvars.iv.next114.i = add i32 %indvars.iv113.i, -1
  %indvars.iv.next122.i = add nsw i32 %indvars.iv121.i, -1
  %indvars.iv.next = add i32 %indvars.iv, -1
  br i1 %71, label %68, label %72, !llvm.loop !32

72:                                               ; preds = %68
  %73 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv.i24
  %74 = icmp eq i32 %3, 0
  %spec.store.select = select i1 %74, i32 11, i32 %3
  %75 = trunc nsw i64 %indvars.iv.i24 to i32
  %76 = add nsw i32 %75, 255
  %77 = getelementptr i8, ptr %73, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = add i32 %78, %70
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 2056
  store i32 %79, ptr %80, align 4, !tbaa !27
  %81 = getelementptr i8, ptr %73, i64 -4
  store i16 256, ptr %81, align 4, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i16 256, ptr %82, align 4, !tbaa !33
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
  store i32 1073741824, ptr %86, align 4, !tbaa !27
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next108.i, %85
  br i1 %exitcond.not, label %.lr.ph96.preheader.i, label %.lr.ph.i, !llvm.loop !34

.lr.ph96.preheader.i:                             ; preds = %.lr.ph.i
  store i32 -2147483648, ptr %13, align 4, !tbaa !27
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.lr.ph96.i, %.lr.ph96.preheader.i
  %indvars.iv110.i = phi i64 [ 257, %.lr.ph96.preheader.i ], [ %indvars.iv.next111.i, %.lr.ph96.i ]
  %.07394.i = phi i32 [ %83, %.lr.ph96.preheader.i ], [ %.2.i, %.lr.ph96.i ]
  %.07493.i = phi i32 [ 256, %.lr.ph96.preheader.i ], [ %.276.i, %.lr.ph96.i ]
  %87 = sext i32 %.07394.i to i64
  %88 = getelementptr inbounds [8 x i8], ptr %14, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = sext i32 %.07493.i to i64
  %91 = getelementptr inbounds [8 x i8], ptr %14, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = icmp uge i32 %89, %92
  %94 = zext i1 %93 to i32
  %.175.i = add nsw i32 %.07493.i, %94
  %not..i = xor i1 %93, true
  %95 = sext i1 %not..i to i32
  %.1.i = add nsw i32 %.07394.i, %95
  %96 = select i1 %93, i32 %.07493.i, i32 %.07394.i
  %97 = sext i32 %.1.i to i64
  %98 = getelementptr inbounds [8 x i8], ptr %14, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !27
  %100 = sext i32 %.175.i to i64
  %101 = getelementptr inbounds [8 x i8], ptr %14, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = icmp uge i32 %99, %102
  %104 = zext i1 %103 to i32
  %.276.i = add nsw i32 %.175.i, %104
  %not.86.i = xor i1 %103, true
  %105 = sext i1 %not.86.i to i32
  %.2.i = add nsw i32 %.1.i, %105
  %106 = select i1 %103, i32 %.175.i, i32 %.1.i
  %107 = sext i32 %96 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %14, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %14, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = add i32 %112, %109
  %114 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv110.i
  store i32 %113, ptr %114, align 4, !tbaa !27
  %115 = trunc i64 %indvars.iv110.i to i16
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i16 %115, ptr %116, align 4, !tbaa !33
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i16 %115, ptr %117, align 4, !tbaa !33
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next111.i, %85
  br i1 %exitcond64.not, label %.lr.ph100.preheader.i, label %.lr.ph96.i, !llvm.loop !35

.lr.ph100.preheader.i:                            ; preds = %.lr.ph96.i
  %118 = sext i32 %76 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %14, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 7
  store i8 0, ptr %120, align 1, !tbaa !36
  %121 = zext i32 %indvars.iv113.i to i64
  br label %.lr.ph100.i

.preheader.i28:                                   ; preds = %72
  store i32 -2147483648, ptr %13, align 4, !tbaa !27
  %.pre.i29 = sext i32 %76 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %14, i64 %.pre.i29
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 7
  store i8 0, ptr %123, align 1, !tbaa !36
  %.not84101.i = icmp slt i64 %indvars.iv.i24, 0
  br i1 %.not84101.i, label %HUF_buildTree.exit, label %.lr.ph103.preheader.i

.lr.ph103.preheader.i:                            ; preds = %.lr.ph100.i, %.preheader.i28
  %wide.trip.count.i26 = zext i32 %indvars.iv121.i to i64
  br label %.lr.ph103.i

.lr.ph100.i:                                      ; preds = %.lr.ph100.i, %.lr.ph100.preheader.i
  %indvars.iv115.i = phi i64 [ %121, %.lr.ph100.preheader.i ], [ %indvars.iv.next116.i, %.lr.ph100.i ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv115.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i16, ptr %125, align 4, !tbaa !33
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 7
  %130 = load i8, ptr %129, align 1, !tbaa !36
  %131 = add i8 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 7
  store i8 %131, ptr %132, align 1, !tbaa !36
  %indvars.iv.next116.i = add nsw i64 %indvars.iv115.i, -1
  %133 = icmp samesign ugt i64 %indvars.iv115.i, 256
  br i1 %133, label %.lr.ph100.i, label %.lr.ph103.preheader.i, !llvm.loop !37

.lr.ph103.i:                                      ; preds = %.lr.ph103.i, %.lr.ph103.preheader.i
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph103.preheader.i ], [ %indvars.iv.next119.i, %.lr.ph103.i ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv118.i
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i16, ptr %135, align 4, !tbaa !33
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 7
  %140 = load i8, ptr %139, align 1, !tbaa !36
  %141 = add i8 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 7
  store i8 %141, ptr %142, align 1, !tbaa !36
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count.i26
  br i1 %exitcond.not.i27, label %HUF_buildTree.exit, label %.lr.ph103.i, !llvm.loop !38

HUF_buildTree.exit:                               ; preds = %.lr.ph103.i, %.preheader.i28
  %143 = and i64 %indvars.iv.i24, 4294967295
  %144 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 7
  %146 = load i8, ptr %145, align 1, !tbaa !36
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
  %154 = load i8, ptr %153, align 1, !tbaa !36
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
  store i8 %157, ptr %161, align 1, !tbaa !36
  %indvars.iv.next.i37 = add nsw i64 %indvars.iv.i36, -1
  %165 = getelementptr [8 x i8], ptr %.0.i, i64 %indvars.iv.i36
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 7
  %167 = load i8, ptr %166, align 1, !tbaa !36
  %168 = zext i8 %167 to i32
  %169 = icmp samesign ult i32 %spec.store.select, %168
  br i1 %169, label %159, label %.preheader113.loopexit.i, !llvm.loop !39

170:                                              ; preds = %170, %.preheader113.i
  %indvars.iv155.i = phi i32 [ %indvars.iv.next156.i, %170 ], [ %.088.lcssa.i, %.preheader113.i ]
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %170 ], [ %.pre-phi.i, %.preheader113.i ]
  %171 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv152.i
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 7
  %173 = load i8, ptr %172, align 1, !tbaa !36
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %spec.store.select, %174
  %indvars.iv.next153.i = add nsw i64 %indvars.iv152.i, -1
  %indvars.iv.next156.i = add i32 %indvars.iv155.i, -1
  br i1 %175, label %170, label %176, !llvm.loop !40

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
  %183 = load i8, ptr %182, align 1, !tbaa !36
  %184 = zext i8 %183 to i32
  %.not107.i = icmp ugt i32 %.094118.i, %184
  br i1 %.not107.i, label %185, label %190

185:                                              ; preds = %.lr.ph120.i
  %186 = sub nsw i32 %spec.store.select, %184
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %187
  %189 = trunc nuw nsw i64 %indvars.iv157.i to i32
  store i32 %189, ptr %188, align 4, !tbaa !12
  br label %190

190:                                              ; preds = %185, %.lr.ph120.i
  %.195.i = phi i32 [ %.094118.i, %.lr.ph120.i ], [ %184, %185 ]
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, -1
  %191 = icmp sgt i64 %indvars.iv157.i, 0
  br i1 %191, label %.lr.ph120.i, label %.preheader112.i, !llvm.loop !41

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
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = getelementptr i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = icmp eq i32 %197, -252645136
  br i1 %200, label %select.unfold.i, label %201

201:                                              ; preds = %.lr.ph122.i
  %202 = icmp eq i32 %199, -252645136
  br i1 %202, label %.thread.i, label %203

203:                                              ; preds = %201
  %204 = zext i32 %197 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !27
  %207 = zext i32 %199 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !27
  %210 = shl i32 %209, 1
  %.not105.i = icmp ugt i32 %206, %210
  br i1 %.not105.i, label %select.unfold.i, label %.thread.i

select.unfold.i:                                  ; preds = %203, %.lr.ph122.i
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, -1
  %211 = icmp ugt i64 %indvars.iv.next161.i, 1
  br i1 %211, label %.lr.ph122.i, label %.lr.ph129.i.preheader, !llvm.loop !42

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
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = icmp eq i32 %215, -252645136
  br i1 %216, label %217, label %.critedge.loopexit.split.loop.exit190.i

217:                                              ; preds = %.lr.ph129.i
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next164.i, 13
  br i1 %exitcond.not.i34, label %.critedge.i, label %.lr.ph129.i, !llvm.loop !43

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
  %223 = load i32, ptr %222, align 4, !tbaa !12
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 7
  %227 = load i8, ptr %226, align 1, !tbaa !36
  %228 = add i8 %227, 1
  store i8 %228, ptr %226, align 1, !tbaa !36
  %229 = zext nneg i32 %219 to i64
  %230 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !12
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
  %239 = load i8, ptr %238, align 1, !tbaa !36
  %240 = zext i8 %239 to i32
  %241 = sub nsw i32 %spec.store.select, %.192.lcssa.i
  %.not106.i = icmp eq i32 %241, %240
  %spec.store.select.i = select i1 %.not106.i, i32 %235, i32 -252645136
  br label %242

242:                                              ; preds = %234, %.critedge.i
  %storemerge.i33 = phi i32 [ %spec.store.select.i, %234 ], [ -252645136, %.critedge.i ]
  store i32 %storemerge.i33, ptr %222, align 4
  %243 = icmp sgt i32 %220, 0
  br i1 %243, label %.lr.ph134.i, label %.preheader111.i, !llvm.loop !44

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
  %251 = load i8, ptr %250, align 1, !tbaa !36
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %spec.store.select, %252
  %indvars.iv.next168.i = add nsw i64 %indvars.iv167.i, -1
  br i1 %253, label %248, label %.outer.i, !llvm.loop !45

.outer.i:                                         ; preds = %248
  %254 = trunc nsw i64 %indvars.iv167.i to i32
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x i8], ptr %14, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 7
  %259 = load i8, ptr %258, align 1, !tbaa !36
  %260 = add i8 %259, -1
  store i8 %260, ptr %258, align 1, !tbaa !36
  %261 = add nuw nsw i32 %.2136.i, 1
  %262 = icmp slt i32 %.2136.i, -1
  br i1 %262, label %.lr.ph137.i, label %.outer._crit_edge.i, !llvm.loop !46

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
  %269 = load i8, ptr %268, align 1, !tbaa !36
  %270 = add i8 %269, -1
  store i8 %270, ptr %268, align 1, !tbaa !36
  %271 = add nuw nsw i32 %.2136.i, 1
  %exitcond166.not.i = icmp eq i32 %.2136.i, -1
  br i1 %exitcond166.not.i, label %.outer._crit_edge.i, label %244, !llvm.loop !46

.outer._crit_edge.i:                              ; preds = %.outer.i, %264, %.preheader111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %HUF_setMaxHeight.exit

HUF_setMaxHeight.exit:                            ; preds = %HUF_buildTree.exit, %.outer._crit_edge.i
  %.0.i31 = phi i32 [ %spec.store.select, %.outer._crit_edge.i ], [ %147, %HUF_buildTree.exit ]
  %272 = icmp samesign ugt i32 %.0.i31, 12
  br i1 %272, label %310, label %273

273:                                              ; preds = %HUF_setMaxHeight.exit
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %7, i8 0, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %8, i8 0, i64 26, i1 false)
  %.not37.i = icmp slt i64 %indvars.iv.i24, 0
  br i1 %.not37.i, label %.preheader36.i, label %.lr.ph.preheader.i39

.lr.ph.preheader.i39:                             ; preds = %273
  %275 = add nuw i64 %indvars.iv.i24, 1
  %wide.trip.count.i40 = and i64 %275, 4294967295
  br label %.lr.ph.i41

.preheader36.i:                                   ; preds = %.lr.ph.i41, %273
  %.not.i45 = icmp eq i32 %.0.i31, 0
  br i1 %.not.i45, label %.preheader35.i.preheader, label %.lr.ph41.preheader.i

.lr.ph41.preheader.i:                             ; preds = %.preheader36.i
  %276 = zext nneg i32 %.0.i31 to i64
  br label %.lr.ph41.i

.lr.ph.i41:                                       ; preds = %.lr.ph.i41, %.lr.ph.preheader.i39
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.preheader.i39 ], [ %indvars.iv.next.i43, %.lr.ph.i41 ]
  %277 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i42
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 7
  %279 = load i8, ptr %278, align 1, !tbaa !36
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !17
  %283 = add i16 %282, 1
  store i16 %283, ptr %281, align 2, !tbaa !17
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i40
  br i1 %exitcond.not.i44, label %.preheader36.i, label %.lr.ph.i41, !llvm.loop !47

.lr.ph41.i:                                       ; preds = %.lr.ph41.i, %.lr.ph41.preheader.i
  %indvars.iv45.i = phi i64 [ %276, %.lr.ph41.preheader.i ], [ %indvars.iv.next46.i, %.lr.ph41.i ]
  %.040.i = phi i16 [ 0, %.lr.ph41.preheader.i ], [ %288, %.lr.ph41.i ]
  %284 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv45.i
  store i16 %.040.i, ptr %284, align 2, !tbaa !17
  %285 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv45.i
  %286 = load i16, ptr %285, align 2, !tbaa !17
  %287 = add i16 %286, %.040.i
  %288 = lshr i16 %287, 1
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %289 = icmp samesign ugt i64 %indvars.iv45.i, 1
  br i1 %289, label %.lr.ph41.i, label %.preheader35.i.preheader, !llvm.loop !48

.preheader35.i.preheader:                         ; preds = %.lr.ph41.i, %.preheader36.i
  br label %.preheader35.i

.preheader35.i:                                   ; preds = %.preheader35.i.preheader, %.preheader35.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %.preheader35.i ], [ 0, %.preheader35.i.preheader ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv47.i
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 6
  %292 = load i8, ptr %291, align 2, !tbaa !29
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 7
  %296 = load i8, ptr %295, align 1, !tbaa !36
  %297 = zext i8 %296 to i64
  store i64 %297, ptr %294, align 8, !tbaa !9
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond51.not.i, label %.preheader.i46, label %.preheader35.i, !llvm.loop !49

.preheader.i46:                                   ; preds = %.preheader35.i, %HUF_setValue.exit.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %HUF_setValue.exit.i ], [ 0, %.preheader35.i ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %indvars.iv52.i
  %299 = load i64, ptr %298, align 8, !tbaa !9
  %300 = and i64 %299, 255
  %301 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !17
  %303 = add i16 %302, 1
  store i16 %303, ptr %301, align 2, !tbaa !17
  %.not.i.i = icmp eq i64 %300, 0
  br i1 %.not.i.i, label %HUF_setValue.exit.i, label %304

304:                                              ; preds = %.preheader.i46
  %305 = zext i16 %302 to i64
  %306 = sub nsw i64 64, %300
  %307 = shl i64 %305, %306
  %308 = or i64 %307, %299
  store i64 %308, ptr %298, align 8, !tbaa !9
  br label %HUF_setValue.exit.i

HUF_setValue.exit.i:                              ; preds = %304, %.preheader.i46
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond56.not.i, label %HUF_buildCTableFromTree.exit, label %.preheader.i46, !llvm.loop !50

HUF_buildCTableFromTree.exit:                     ; preds = %HUF_setValue.exit.i
  %309 = zext nneg i32 %.0.i31 to i64
  store i64 %309, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %310

310:                                              ; preds = %HUF_setMaxHeight.exit, %16, %6, %HUF_buildCTableFromTree.exit
  %.0 = phi i64 [ %309, %HUF_buildCTableFromTree.exit ], [ -66, %6 ], [ -46, %16 ], [ -1, %HUF_setMaxHeight.exit ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i64 0, 2305843009213693952) i64 @HUF_estimateCompressedSize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
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
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = and i64 %7, 255
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = mul nuw nsw i64 %8, %11
  %13 = add i64 %12, %.0911
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = lshr i64 %13, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.09.lcssa = phi i64 [ 0, %3 ], [ %14, %._crit_edge.loopexit ]
  ret i64 %.09.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @HUF_validateCTable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11 = icmp slt i32 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0912 = phi i32 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = and i64 %10, 255
  %12 = icmp eq i64 %11, 0
  %13 = and i1 %8, %12
  %14 = zext i1 %13 to i32
  %15 = or i32 %.0912, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.09.lcssa = phi i32 [ 1, %3 ], [ %17, %._crit_edge.loopexit ]
  ret i32 %.09.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @HUF_compressBound(i64 noundef %0) local_unnamed_addr #6 {
  %2 = lshr i64 %0, 8
  %3 = add i64 %0, 137
  %4 = add i64 %3, %2
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @HUF_compress1X_usingCTable(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #7 {
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = icmp ult i64 %1, 8
  br i1 %9, label %HUF_compress1X_usingCTable_internal_body.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %.not = icmp eq i64 %1, 8
  br i1 %.not, label %HUF_compress1X_usingCTable_internal_body.exit, label %13

13:                                               ; preds = %10
  %14 = and i64 %6, 4294967295
  %15 = mul i64 %14, %3
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 8
  %18 = icmp ult i64 %1, %17
  %19 = icmp ugt i32 %7, 11
  %or.cond.i = select i1 %18, i1 true, i1 %19
  %20 = trunc i64 %3 to i32
  br i1 %or.cond.i, label %21, label %143

21:                                               ; preds = %13
  %22 = srem i32 %20, 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader582.preheader, label %HUF_flushBits.exit

.preheader582.preheader:                          ; preds = %21
  %sext970 = shl i64 %3, 32
  %24 = ashr exact i64 %sext970, 32
  br label %.preheader582

.preheader582:                                    ; preds = %.preheader582.preheader, %.preheader582
  %indvars.iv939 = phi i64 [ %24, %.preheader582.preheader ], [ %indvars.iv.next940, %.preheader582 ]
  %.071.i729 = phi i32 [ %22, %.preheader582.preheader ], [ %35, %.preheader582 ]
  %.sroa.0.6727 = phi i64 [ 0, %.preheader582.preheader ], [ %33, %.preheader582 ]
  %.sroa.264.6726 = phi i64 [ 0, %.preheader582.preheader ], [ %34, %.preheader582 ]
  %indvars.iv.next940 = add nsw i64 %indvars.iv939, -1
  %25 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next940
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = and i64 %29, 255
  %31 = lshr i64 %.sroa.0.6727, %30
  %32 = and i64 %29, -256
  %33 = or i64 %31, %32
  %34 = add i64 %29, %.sroa.264.6726
  %35 = add nsw i32 %.071.i729, -1
  %36 = icmp samesign ugt i32 %.071.i729, 1
  br i1 %36, label %.preheader582, label %37, !llvm.loop !53

37:                                               ; preds = %.preheader582
  %38 = trunc nsw i64 %indvars.iv.next940 to i32
  %39 = and i64 %34, 255
  %40 = lshr i64 %39, 3
  %41 = sub nsw i64 64, %39
  %42 = lshr i64 %33, %41
  %43 = and i64 %34, 7
  store i64 %42, ptr %0, align 1, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %45 = icmp ugt ptr %44, %12
  %spec.select = select i1 %45, ptr %12, ptr %44
  br label %HUF_flushBits.exit

HUF_flushBits.exit:                               ; preds = %37, %21
  %.sroa.264.1 = phi i64 [ 0, %21 ], [ %43, %37 ]
  %.sroa.458.1 = phi ptr [ %0, %21 ], [ %spec.select, %37 ]
  %.sroa.0.1 = phi i64 [ 0, %21 ], [ %33, %37 ]
  %.072.i = phi i32 [ %20, %21 ], [ %38, %37 ]
  %46 = and i32 %.072.i, 7
  %.not.i4 = icmp eq i32 %46, 0
  br i1 %.not.i4, label %HUF_flushBits.exit68, label %.preheader581.preheader

.preheader581.preheader:                          ; preds = %HUF_flushBits.exit
  %47 = sext i32 %.072.i to i64
  br label %.preheader581

.preheader581:                                    ; preds = %.preheader581.preheader, %.preheader581
  %indvars.iv942 = phi i64 [ 1, %.preheader581.preheader ], [ %indvars.iv.next943, %.preheader581 ]
  %.sroa.0.2731 = phi i64 [ %.sroa.0.1, %.preheader581.preheader ], [ %56, %.preheader581 ]
  %.sroa.264.2730 = phi i64 [ %.sroa.264.1, %.preheader581.preheader ], [ %57, %.preheader581 ]
  %48 = sub nsw i64 %47, %indvars.iv942
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = and i64 %53, 255
  %55 = lshr i64 %.sroa.0.2731, %54
  %56 = or i64 %55, %53
  %57 = add i64 %53, %.sroa.264.2730
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %exitcond945.not = icmp eq i64 %indvars.iv.next943, 4
  br i1 %exitcond945.not, label %58, label %.preheader581, !llvm.loop !54

58:                                               ; preds = %.preheader581
  %59 = add nsw i32 %.072.i, -4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = and i64 %65, 255
  %67 = lshr i64 %56, %66
  %68 = and i64 %65, -256
  %69 = or i64 %67, %68
  %70 = add i64 %65, %57
  %71 = and i64 %70, 255
  %72 = lshr i64 %71, 3
  %73 = sub nsw i64 64, %71
  %74 = lshr i64 %69, %73
  %75 = and i64 %70, 7
  store i64 %74, ptr %.sroa.458.1, align 1, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.458.1, i64 %72
  %77 = icmp ugt ptr %76, %12
  %spec.select578 = select i1 %77, ptr %12, ptr %76
  br label %HUF_flushBits.exit68

HUF_flushBits.exit68:                             ; preds = %58, %HUF_flushBits.exit
  %.sroa.264.3 = phi i64 [ %.sroa.264.1, %HUF_flushBits.exit ], [ %75, %58 ]
  %.sroa.458.2 = phi ptr [ %.sroa.458.1, %HUF_flushBits.exit ], [ %spec.select578, %58 ]
  %.sroa.0.3 = phi i64 [ %.sroa.0.1, %HUF_flushBits.exit ], [ %69, %58 ]
  %.2.i = phi i32 [ %.072.i, %HUF_flushBits.exit ], [ %59, %58 ]
  %78 = icmp sgt i32 %.2.i, 0
  br i1 %78, label %.preheader.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader.preheader:                             ; preds = %HUF_flushBits.exit68
  %79 = zext nneg i32 %.2.i to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %HUF_flushBits.exit66
  %indvars.iv954 = phi i64 [ %79, %.preheader.preheader ], [ %indvars.iv.next955, %HUF_flushBits.exit66 ]
  %.sroa.0.4741 = phi i64 [ %.sroa.0.3, %.preheader.preheader ], [ %133, %HUF_flushBits.exit66 ]
  %.sroa.458.3740 = phi ptr [ %.sroa.458.2, %.preheader.preheader ], [ %spec.select580, %HUF_flushBits.exit66 ]
  %.sroa.264.4739 = phi i64 [ %.sroa.264.3, %.preheader.preheader ], [ %139, %HUF_flushBits.exit66 ]
  br label %80

80:                                               ; preds = %.preheader, %80
  %indvars.iv946 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next947, %80 ]
  %.sroa.0.5734 = phi i64 [ %.sroa.0.4741, %.preheader ], [ %89, %80 ]
  %.sroa.264.5733 = phi i64 [ %.sroa.264.4739, %.preheader ], [ %90, %80 ]
  %81 = sub nsw i64 %indvars.iv954, %indvars.iv946
  %82 = getelementptr inbounds i8, ptr %2, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = and i64 %86, 255
  %88 = lshr i64 %.sroa.0.5734, %87
  %89 = or i64 %88, %86
  %90 = add i64 %86, %.sroa.264.5733
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %exitcond949.not = icmp eq i64 %indvars.iv.next947, 4
  br i1 %exitcond949.not, label %HUF_flushBits.exit67, label %80, !llvm.loop !55

HUF_flushBits.exit67:                             ; preds = %80
  %91 = add nsw i64 %indvars.iv954, -4
  %92 = getelementptr inbounds i8, ptr %2, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !4
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = and i64 %96, 255
  %98 = lshr i64 %89, %97
  %99 = and i64 %96, -256
  %100 = or i64 %98, %99
  %101 = add i64 %96, %90
  %102 = and i64 %101, 255
  %103 = sub nsw i64 64, %102
  %104 = lshr i64 %100, %103
  store i64 %104, ptr %.sroa.458.3740, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %HUF_flushBits.exit67, %105
  %indvars.iv950 = phi i64 [ 1, %HUF_flushBits.exit67 ], [ %indvars.iv.next951, %105 ]
  %.sroa.407.0737 = phi i64 [ 0, %HUF_flushBits.exit67 ], [ %115, %105 ]
  %.sroa.194.0736 = phi i64 [ 0, %HUF_flushBits.exit67 ], [ %114, %105 ]
  %106 = sub nsw i64 %91, %indvars.iv950
  %107 = getelementptr inbounds i8, ptr %2, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !4
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !9
  %112 = and i64 %111, 255
  %113 = lshr i64 %.sroa.194.0736, %112
  %114 = or i64 %113, %111
  %115 = add i64 %111, %.sroa.407.0737
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %exitcond953.not = icmp eq i64 %indvars.iv.next951, 4
  br i1 %exitcond953.not, label %HUF_flushBits.exit66, label %105, !llvm.loop !56

HUF_flushBits.exit66:                             ; preds = %105
  %116 = lshr i64 %102, 3
  %117 = and i64 %101, 7
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.458.3740, i64 %116
  %119 = icmp ugt ptr %118, %12
  %spec.select579 = select i1 %119, ptr %12, ptr %118
  %120 = getelementptr i8, ptr %2, i64 %indvars.iv954
  %121 = getelementptr i8, ptr %120, i64 -8
  %122 = load i8, ptr %121, align 1, !tbaa !4
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !9
  %126 = and i64 %125, 255
  %127 = lshr i64 %114, %126
  %128 = and i64 %125, -256
  %129 = or i64 %127, %128
  %130 = add i64 %125, %115
  %131 = and i64 %130, 255
  %132 = lshr i64 %100, %131
  %133 = or i64 %129, %132
  %134 = add i64 %130, %117
  %135 = and i64 %134, 255
  %136 = lshr i64 %135, 3
  %137 = sub nsw i64 64, %135
  %138 = lshr i64 %133, %137
  %139 = and i64 %134, 7
  store i64 %138, ptr %spec.select579, align 1, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %spec.select579, i64 %136
  %141 = icmp ugt ptr %140, %12
  %spec.select580 = select i1 %141, ptr %12, ptr %140
  %indvars.iv.next955 = add nsw i64 %indvars.iv954, -8
  %142 = icmp sgt i64 %indvars.iv954, 8
  br i1 %142, label %.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !57

143:                                              ; preds = %13
  switch i32 %7, label %751 [
    i32 11, label %144
    i32 10, label %266
    i32 9, label %385
    i32 8, label %507
    i32 7, label %629
  ]

144:                                              ; preds = %143
  %145 = srem i32 %20, 5
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.preheader590.preheader, label %168

.preheader590.preheader:                          ; preds = %144
  %sext968 = shl i64 %3, 32
  %147 = ashr exact i64 %sext968, 32
  br label %.preheader590

.preheader590:                                    ; preds = %.preheader590.preheader, %.preheader590
  %indvars.iv903 = phi i64 [ %147, %.preheader590.preheader ], [ %indvars.iv.next904, %.preheader590 ]
  %.071.i24689 = phi i32 [ %145, %.preheader590.preheader ], [ %158, %.preheader590 ]
  %.sroa.0.18687 = phi i64 [ 0, %.preheader590.preheader ], [ %156, %.preheader590 ]
  %.sroa.264.18686 = phi i64 [ 0, %.preheader590.preheader ], [ %157, %.preheader590 ]
  %indvars.iv.next904 = add nsw i64 %indvars.iv903, -1
  %148 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next904
  %149 = load i8, ptr %148, align 1, !tbaa !4
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !9
  %153 = and i64 %152, 255
  %154 = lshr i64 %.sroa.0.18687, %153
  %155 = and i64 %152, -256
  %156 = or i64 %154, %155
  %157 = add i64 %152, %.sroa.264.18686
  %158 = add nsw i32 %.071.i24689, -1
  %159 = icmp samesign ugt i32 %.071.i24689, 1
  br i1 %159, label %.preheader590, label %160, !llvm.loop !53

160:                                              ; preds = %.preheader590
  %161 = trunc nsw i64 %indvars.iv.next904 to i32
  %162 = and i64 %157, 255
  %163 = lshr i64 %162, 3
  %164 = sub nsw i64 64, %162
  %165 = lshr i64 %156, %164
  %166 = and i64 %157, 7
  store i64 %165, ptr %0, align 1, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 %163
  br label %168

168:                                              ; preds = %160, %144
  %.sroa.264.13 = phi i64 [ %166, %160 ], [ 0, %144 ]
  %.sroa.458.7 = phi ptr [ %167, %160 ], [ %0, %144 ]
  %.sroa.0.13 = phi i64 [ %156, %160 ], [ 0, %144 ]
  %.072.i16 = phi i32 [ %161, %160 ], [ %20, %144 ]
  %169 = srem i32 %.072.i16, 10
  %.not.i17 = icmp eq i32 %169, 0
  br i1 %.not.i17, label %200, label %.preheader589.preheader

.preheader589.preheader:                          ; preds = %168
  %170 = sext i32 %.072.i16 to i64
  br label %.preheader589

.preheader589:                                    ; preds = %.preheader589.preheader, %.preheader589
  %indvars.iv906 = phi i64 [ 1, %.preheader589.preheader ], [ %indvars.iv.next907, %.preheader589 ]
  %.sroa.0.14691 = phi i64 [ %.sroa.0.13, %.preheader589.preheader ], [ %179, %.preheader589 ]
  %.sroa.264.14690 = phi i64 [ %.sroa.264.13, %.preheader589.preheader ], [ %180, %.preheader589 ]
  %171 = sub nsw i64 %170, %indvars.iv906
  %172 = getelementptr inbounds i8, ptr %2, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !4
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !9
  %177 = and i64 %176, 255
  %178 = lshr i64 %.sroa.0.14691, %177
  %179 = or i64 %178, %176
  %180 = add i64 %176, %.sroa.264.14690
  %indvars.iv.next907 = add nuw nsw i64 %indvars.iv906, 1
  %exitcond909.not = icmp eq i64 %indvars.iv.next907, 5
  br i1 %exitcond909.not, label %181, label %.preheader589, !llvm.loop !54

181:                                              ; preds = %.preheader589
  %182 = add nsw i32 %.072.i16, -5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %2, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !4
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !9
  %189 = and i64 %188, 255
  %190 = lshr i64 %179, %189
  %191 = and i64 %188, -256
  %192 = or i64 %190, %191
  %193 = add i64 %188, %180
  %194 = and i64 %193, 255
  %195 = lshr i64 %194, 3
  %196 = sub nsw i64 64, %194
  %197 = lshr i64 %192, %196
  %198 = and i64 %193, 7
  store i64 %197, ptr %.sroa.458.7, align 1, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.458.7, i64 %195
  br label %200

200:                                              ; preds = %181, %168
  %.sroa.264.15 = phi i64 [ %.sroa.264.13, %168 ], [ %198, %181 ]
  %.sroa.458.8 = phi ptr [ %.sroa.458.7, %168 ], [ %199, %181 ]
  %.sroa.0.15 = phi i64 [ %.sroa.0.13, %168 ], [ %192, %181 ]
  %.2.i19 = phi i32 [ %.072.i16, %168 ], [ %182, %181 ]
  %201 = icmp sgt i32 %.2.i19, 0
  br i1 %201, label %.preheader587.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader587.preheader:                          ; preds = %200
  %202 = zext nneg i32 %.2.i19 to i64
  br label %.preheader587

.preheader587:                                    ; preds = %.preheader587.preheader, %240
  %indvars.iv918 = phi i64 [ %202, %.preheader587.preheader ], [ %indvars.iv.next919, %240 ]
  %.sroa.0.16701 = phi i64 [ %.sroa.0.15, %.preheader587.preheader ], [ %257, %240 ]
  %.sroa.458.9700 = phi ptr [ %.sroa.458.8, %.preheader587.preheader ], [ %264, %240 ]
  %.sroa.264.16699 = phi i64 [ %.sroa.264.15, %.preheader587.preheader ], [ %263, %240 ]
  br label %203

203:                                              ; preds = %.preheader587, %203
  %indvars.iv910 = phi i64 [ 1, %.preheader587 ], [ %indvars.iv.next911, %203 ]
  %.sroa.0.17694 = phi i64 [ %.sroa.0.16701, %.preheader587 ], [ %212, %203 ]
  %.sroa.264.17693 = phi i64 [ %.sroa.264.16699, %.preheader587 ], [ %213, %203 ]
  %204 = sub nsw i64 %indvars.iv918, %indvars.iv910
  %205 = getelementptr inbounds i8, ptr %2, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !4
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !9
  %210 = and i64 %209, 255
  %211 = lshr i64 %.sroa.0.17694, %210
  %212 = or i64 %211, %209
  %213 = add i64 %209, %.sroa.264.17693
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next911, 5
  br i1 %exitcond913.not, label %214, label %203, !llvm.loop !55

214:                                              ; preds = %203
  %215 = add nsw i64 %indvars.iv918, -5
  %216 = getelementptr inbounds i8, ptr %2, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !4
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !9
  %221 = and i64 %220, 255
  %222 = lshr i64 %212, %221
  %223 = and i64 %220, -256
  %224 = or i64 %222, %223
  %225 = add i64 %220, %213
  %226 = and i64 %225, 255
  %227 = sub nsw i64 64, %226
  %228 = lshr i64 %224, %227
  store i64 %228, ptr %.sroa.458.9700, align 1, !tbaa !9
  br label %229

229:                                              ; preds = %214, %229
  %indvars.iv914 = phi i64 [ 1, %214 ], [ %indvars.iv.next915, %229 ]
  %.sroa.407.2697 = phi i64 [ 0, %214 ], [ %239, %229 ]
  %.sroa.194.2696 = phi i64 [ 0, %214 ], [ %238, %229 ]
  %230 = sub nsw i64 %215, %indvars.iv914
  %231 = getelementptr inbounds i8, ptr %2, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !4
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !9
  %236 = and i64 %235, 255
  %237 = lshr i64 %.sroa.194.2696, %236
  %238 = or i64 %237, %235
  %239 = add i64 %235, %.sroa.407.2697
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %exitcond917.not = icmp eq i64 %indvars.iv.next915, 5
  br i1 %exitcond917.not, label %240, label %229, !llvm.loop !56

240:                                              ; preds = %229
  %241 = lshr i64 %226, 3
  %242 = and i64 %225, 7
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.458.9700, i64 %241
  %244 = getelementptr i8, ptr %2, i64 %indvars.iv918
  %245 = getelementptr i8, ptr %244, i64 -10
  %246 = load i8, ptr %245, align 1, !tbaa !4
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !9
  %250 = and i64 %249, 255
  %251 = lshr i64 %238, %250
  %252 = and i64 %249, -256
  %253 = or i64 %251, %252
  %254 = add i64 %249, %239
  %255 = and i64 %254, 255
  %256 = lshr i64 %224, %255
  %257 = or i64 %253, %256
  %258 = add i64 %254, %242
  %259 = and i64 %258, 255
  %260 = lshr i64 %259, 3
  %261 = sub nsw i64 64, %259
  %262 = lshr i64 %257, %261
  %263 = and i64 %258, 7
  store i64 %262, ptr %243, align 1, !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %243, i64 %260
  %indvars.iv.next919 = add nsw i64 %indvars.iv918, -10
  %265 = icmp sgt i64 %indvars.iv918, 10
  br i1 %265, label %.preheader587, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !57

266:                                              ; preds = %143
  %267 = srem i32 %20, 5
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.preheader594.preheader, label %290

.preheader594.preheader:                          ; preds = %266
  %sext967 = shl i64 %3, 32
  %269 = ashr exact i64 %sext967, 32
  br label %.preheader594

.preheader594:                                    ; preds = %.preheader594.preheader, %.preheader594
  %indvars.iv885 = phi i64 [ %269, %.preheader594.preheader ], [ %indvars.iv.next886, %.preheader594 ]
  %.071.i34669 = phi i32 [ %267, %.preheader594.preheader ], [ %280, %.preheader594 ]
  %.sroa.0.24667 = phi i64 [ 0, %.preheader594.preheader ], [ %278, %.preheader594 ]
  %.sroa.264.24666 = phi i64 [ 0, %.preheader594.preheader ], [ %279, %.preheader594 ]
  %indvars.iv.next886 = add nsw i64 %indvars.iv885, -1
  %270 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next886
  %271 = load i8, ptr %270, align 1, !tbaa !4
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !9
  %275 = and i64 %274, 255
  %276 = lshr i64 %.sroa.0.24667, %275
  %277 = and i64 %274, -256
  %278 = or i64 %276, %277
  %279 = add i64 %274, %.sroa.264.24666
  %280 = add nsw i32 %.071.i34669, -1
  %281 = icmp samesign ugt i32 %.071.i34669, 1
  br i1 %281, label %.preheader594, label %282, !llvm.loop !53

282:                                              ; preds = %.preheader594
  %283 = trunc nsw i64 %indvars.iv.next886 to i32
  %284 = and i64 %279, 255
  %285 = lshr i64 %284, 3
  %286 = sub nsw i64 64, %284
  %287 = lshr i64 %278, %286
  %288 = and i64 %279, 7
  store i64 %287, ptr %0, align 1, !tbaa !9
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %285
  br label %290

290:                                              ; preds = %282, %266
  %.sroa.264.19 = phi i64 [ %288, %282 ], [ 0, %266 ]
  %.sroa.458.10 = phi ptr [ %289, %282 ], [ %0, %266 ]
  %.sroa.0.19 = phi i64 [ %278, %282 ], [ 0, %266 ]
  %.072.i26 = phi i32 [ %283, %282 ], [ %20, %266 ]
  %291 = srem i32 %.072.i26, 10
  %.not.i27 = icmp eq i32 %291, 0
  br i1 %.not.i27, label %321, label %.preheader593.preheader

.preheader593.preheader:                          ; preds = %290
  %292 = sext i32 %.072.i26 to i64
  br label %.preheader593

.preheader593:                                    ; preds = %.preheader593.preheader, %.preheader593
  %indvars.iv888 = phi i64 [ 1, %.preheader593.preheader ], [ %indvars.iv.next889, %.preheader593 ]
  %.sroa.0.20671 = phi i64 [ %.sroa.0.19, %.preheader593.preheader ], [ %301, %.preheader593 ]
  %.sroa.264.20670 = phi i64 [ %.sroa.264.19, %.preheader593.preheader ], [ %302, %.preheader593 ]
  %293 = sub nsw i64 %292, %indvars.iv888
  %294 = getelementptr inbounds i8, ptr %2, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !4
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !9
  %299 = and i64 %298, 255
  %300 = lshr i64 %.sroa.0.20671, %299
  %301 = or i64 %300, %298
  %302 = add i64 %298, %.sroa.264.20670
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond891.not = icmp eq i64 %indvars.iv.next889, 5
  br i1 %exitcond891.not, label %303, label %.preheader593, !llvm.loop !54

303:                                              ; preds = %.preheader593
  %304 = add nsw i32 %.072.i26, -5
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %2, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !4
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !9
  %311 = and i64 %310, 255
  %312 = lshr i64 %301, %311
  %313 = or i64 %312, %310
  %314 = add i64 %310, %302
  %315 = and i64 %314, 255
  %316 = lshr i64 %315, 3
  %317 = sub nsw i64 64, %315
  %318 = lshr i64 %313, %317
  %319 = and i64 %314, 7
  store i64 %318, ptr %.sroa.458.10, align 1, !tbaa !9
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.458.10, i64 %316
  br label %321

321:                                              ; preds = %303, %290
  %.sroa.264.21 = phi i64 [ %.sroa.264.19, %290 ], [ %319, %303 ]
  %.sroa.458.11 = phi ptr [ %.sroa.458.10, %290 ], [ %320, %303 ]
  %.sroa.0.21 = phi i64 [ %.sroa.0.19, %290 ], [ %313, %303 ]
  %.2.i29 = phi i32 [ %.072.i26, %290 ], [ %304, %303 ]
  %322 = icmp sgt i32 %.2.i29, 0
  br i1 %322, label %.preheader591.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader591.preheader:                          ; preds = %321
  %323 = zext nneg i32 %.2.i29 to i64
  br label %.preheader591

.preheader591:                                    ; preds = %.preheader591.preheader, %360
  %indvars.iv900 = phi i64 [ %323, %.preheader591.preheader ], [ %indvars.iv.next901, %360 ]
  %.sroa.0.22681 = phi i64 [ %.sroa.0.21, %.preheader591.preheader ], [ %376, %360 ]
  %.sroa.458.12680 = phi ptr [ %.sroa.458.11, %.preheader591.preheader ], [ %383, %360 ]
  %.sroa.264.22679 = phi i64 [ %.sroa.264.21, %.preheader591.preheader ], [ %382, %360 ]
  br label %324

324:                                              ; preds = %.preheader591, %324
  %indvars.iv892 = phi i64 [ 1, %.preheader591 ], [ %indvars.iv.next893, %324 ]
  %.sroa.0.23674 = phi i64 [ %.sroa.0.22681, %.preheader591 ], [ %333, %324 ]
  %.sroa.264.23673 = phi i64 [ %.sroa.264.22679, %.preheader591 ], [ %334, %324 ]
  %325 = sub nsw i64 %indvars.iv900, %indvars.iv892
  %326 = getelementptr inbounds i8, ptr %2, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !4
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !9
  %331 = and i64 %330, 255
  %332 = lshr i64 %.sroa.0.23674, %331
  %333 = or i64 %332, %330
  %334 = add i64 %330, %.sroa.264.23673
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next893, 5
  br i1 %exitcond895.not, label %335, label %324, !llvm.loop !55

335:                                              ; preds = %324
  %336 = add nsw i64 %indvars.iv900, -5
  %337 = getelementptr inbounds i8, ptr %2, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !4
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !9
  %342 = and i64 %341, 255
  %343 = lshr i64 %333, %342
  %344 = or i64 %343, %341
  %345 = add i64 %341, %334
  %346 = and i64 %345, 255
  %347 = sub nsw i64 64, %346
  %348 = lshr i64 %344, %347
  store i64 %348, ptr %.sroa.458.12680, align 1, !tbaa !9
  br label %349

349:                                              ; preds = %335, %349
  %indvars.iv896 = phi i64 [ 1, %335 ], [ %indvars.iv.next897, %349 ]
  %.sroa.407.3677 = phi i64 [ 0, %335 ], [ %359, %349 ]
  %.sroa.194.3676 = phi i64 [ 0, %335 ], [ %358, %349 ]
  %350 = sub nsw i64 %336, %indvars.iv896
  %351 = getelementptr inbounds i8, ptr %2, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !4
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !9
  %356 = and i64 %355, 255
  %357 = lshr i64 %.sroa.194.3676, %356
  %358 = or i64 %357, %355
  %359 = add i64 %355, %.sroa.407.3677
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond899.not = icmp eq i64 %indvars.iv.next897, 5
  br i1 %exitcond899.not, label %360, label %349, !llvm.loop !56

360:                                              ; preds = %349
  %361 = lshr i64 %346, 3
  %362 = and i64 %345, 7
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.458.12680, i64 %361
  %364 = getelementptr i8, ptr %2, i64 %indvars.iv900
  %365 = getelementptr i8, ptr %364, i64 -10
  %366 = load i8, ptr %365, align 1, !tbaa !4
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %367
  %369 = load i64, ptr %368, align 8, !tbaa !9
  %370 = and i64 %369, 255
  %371 = lshr i64 %358, %370
  %372 = add i64 %369, %359
  %373 = and i64 %372, 255
  %374 = lshr i64 %344, %373
  %375 = or i64 %371, %374
  %376 = or i64 %375, %369
  %377 = add i64 %372, %362
  %378 = and i64 %377, 255
  %379 = lshr i64 %378, 3
  %380 = sub nsw i64 64, %378
  %381 = lshr i64 %376, %380
  %382 = and i64 %377, 7
  store i64 %381, ptr %363, align 1, !tbaa !9
  %383 = getelementptr inbounds nuw i8, ptr %363, i64 %379
  %indvars.iv.next901 = add nsw i64 %indvars.iv900, -10
  %384 = icmp sgt i64 %indvars.iv900, 10
  br i1 %384, label %.preheader591, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !57

385:                                              ; preds = %143
  %386 = srem i32 %20, 6
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.preheader598.preheader, label %409

.preheader598.preheader:                          ; preds = %385
  %sext966 = shl i64 %3, 32
  %388 = ashr exact i64 %sext966, 32
  br label %.preheader598

.preheader598:                                    ; preds = %.preheader598.preheader, %.preheader598
  %indvars.iv867 = phi i64 [ %388, %.preheader598.preheader ], [ %indvars.iv.next868, %.preheader598 ]
  %.071.i44649 = phi i32 [ %386, %.preheader598.preheader ], [ %399, %.preheader598 ]
  %.sroa.0.30647 = phi i64 [ 0, %.preheader598.preheader ], [ %397, %.preheader598 ]
  %.sroa.264.30646 = phi i64 [ 0, %.preheader598.preheader ], [ %398, %.preheader598 ]
  %indvars.iv.next868 = add nsw i64 %indvars.iv867, -1
  %389 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next868
  %390 = load i8, ptr %389, align 1, !tbaa !4
  %391 = zext i8 %390 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %391
  %393 = load i64, ptr %392, align 8, !tbaa !9
  %394 = and i64 %393, 255
  %395 = lshr i64 %.sroa.0.30647, %394
  %396 = and i64 %393, -256
  %397 = or i64 %395, %396
  %398 = add i64 %393, %.sroa.264.30646
  %399 = add nsw i32 %.071.i44649, -1
  %400 = icmp samesign ugt i32 %.071.i44649, 1
  br i1 %400, label %.preheader598, label %401, !llvm.loop !53

401:                                              ; preds = %.preheader598
  %402 = trunc nsw i64 %indvars.iv.next868 to i32
  %403 = and i64 %398, 255
  %404 = lshr i64 %403, 3
  %405 = sub nsw i64 64, %403
  %406 = lshr i64 %397, %405
  %407 = and i64 %398, 7
  store i64 %406, ptr %0, align 1, !tbaa !9
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 %404
  br label %409

409:                                              ; preds = %401, %385
  %.sroa.264.25 = phi i64 [ %407, %401 ], [ 0, %385 ]
  %.sroa.458.13 = phi ptr [ %408, %401 ], [ %0, %385 ]
  %.sroa.0.25 = phi i64 [ %397, %401 ], [ 0, %385 ]
  %.072.i36 = phi i32 [ %402, %401 ], [ %20, %385 ]
  %410 = srem i32 %.072.i36, 12
  %.not.i37 = icmp eq i32 %410, 0
  br i1 %.not.i37, label %441, label %.preheader597.preheader

.preheader597.preheader:                          ; preds = %409
  %411 = sext i32 %.072.i36 to i64
  br label %.preheader597

.preheader597:                                    ; preds = %.preheader597.preheader, %.preheader597
  %indvars.iv870 = phi i64 [ 1, %.preheader597.preheader ], [ %indvars.iv.next871, %.preheader597 ]
  %.sroa.0.26651 = phi i64 [ %.sroa.0.25, %.preheader597.preheader ], [ %420, %.preheader597 ]
  %.sroa.264.26650 = phi i64 [ %.sroa.264.25, %.preheader597.preheader ], [ %421, %.preheader597 ]
  %412 = sub nsw i64 %411, %indvars.iv870
  %413 = getelementptr inbounds i8, ptr %2, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !4
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %415
  %417 = load i64, ptr %416, align 8, !tbaa !9
  %418 = and i64 %417, 255
  %419 = lshr i64 %.sroa.0.26651, %418
  %420 = or i64 %419, %417
  %421 = add i64 %417, %.sroa.264.26650
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next871, 6
  br i1 %exitcond873.not, label %422, label %.preheader597, !llvm.loop !54

422:                                              ; preds = %.preheader597
  %423 = add nsw i32 %.072.i36, -6
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %2, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !4
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %427
  %429 = load i64, ptr %428, align 8, !tbaa !9
  %430 = and i64 %429, 255
  %431 = lshr i64 %420, %430
  %432 = and i64 %429, -256
  %433 = or i64 %431, %432
  %434 = add i64 %429, %421
  %435 = and i64 %434, 255
  %436 = lshr i64 %435, 3
  %437 = sub nsw i64 64, %435
  %438 = lshr i64 %433, %437
  %439 = and i64 %434, 7
  store i64 %438, ptr %.sroa.458.13, align 1, !tbaa !9
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.458.13, i64 %436
  br label %441

441:                                              ; preds = %422, %409
  %.sroa.264.27 = phi i64 [ %.sroa.264.25, %409 ], [ %439, %422 ]
  %.sroa.458.14 = phi ptr [ %.sroa.458.13, %409 ], [ %440, %422 ]
  %.sroa.0.27 = phi i64 [ %.sroa.0.25, %409 ], [ %433, %422 ]
  %.2.i39 = phi i32 [ %.072.i36, %409 ], [ %423, %422 ]
  %442 = icmp sgt i32 %.2.i39, 0
  br i1 %442, label %.preheader595.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader595.preheader:                          ; preds = %441
  %443 = zext nneg i32 %.2.i39 to i64
  br label %.preheader595

.preheader595:                                    ; preds = %.preheader595.preheader, %481
  %indvars.iv882 = phi i64 [ %443, %.preheader595.preheader ], [ %indvars.iv.next883, %481 ]
  %.sroa.0.28661 = phi i64 [ %.sroa.0.27, %.preheader595.preheader ], [ %498, %481 ]
  %.sroa.458.15660 = phi ptr [ %.sroa.458.14, %.preheader595.preheader ], [ %505, %481 ]
  %.sroa.264.28659 = phi i64 [ %.sroa.264.27, %.preheader595.preheader ], [ %504, %481 ]
  br label %444

444:                                              ; preds = %.preheader595, %444
  %indvars.iv874 = phi i64 [ 1, %.preheader595 ], [ %indvars.iv.next875, %444 ]
  %.sroa.0.29654 = phi i64 [ %.sroa.0.28661, %.preheader595 ], [ %453, %444 ]
  %.sroa.264.29653 = phi i64 [ %.sroa.264.28659, %.preheader595 ], [ %454, %444 ]
  %445 = sub nsw i64 %indvars.iv882, %indvars.iv874
  %446 = getelementptr inbounds i8, ptr %2, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !4
  %448 = zext i8 %447 to i64
  %449 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %448
  %450 = load i64, ptr %449, align 8, !tbaa !9
  %451 = and i64 %450, 255
  %452 = lshr i64 %.sroa.0.29654, %451
  %453 = or i64 %452, %450
  %454 = add i64 %450, %.sroa.264.29653
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next875, 6
  br i1 %exitcond877.not, label %455, label %444, !llvm.loop !55

455:                                              ; preds = %444
  %456 = add nsw i64 %indvars.iv882, -6
  %457 = getelementptr inbounds i8, ptr %2, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !4
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %459
  %461 = load i64, ptr %460, align 8, !tbaa !9
  %462 = and i64 %461, 255
  %463 = lshr i64 %453, %462
  %464 = and i64 %461, -256
  %465 = or i64 %463, %464
  %466 = add i64 %461, %454
  %467 = and i64 %466, 255
  %468 = sub nsw i64 64, %467
  %469 = lshr i64 %465, %468
  store i64 %469, ptr %.sroa.458.15660, align 1, !tbaa !9
  br label %470

470:                                              ; preds = %455, %470
  %indvars.iv878 = phi i64 [ 1, %455 ], [ %indvars.iv.next879, %470 ]
  %.sroa.407.4657 = phi i64 [ 0, %455 ], [ %480, %470 ]
  %.sroa.194.4656 = phi i64 [ 0, %455 ], [ %479, %470 ]
  %471 = sub nsw i64 %456, %indvars.iv878
  %472 = getelementptr inbounds i8, ptr %2, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !4
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %474
  %476 = load i64, ptr %475, align 8, !tbaa !9
  %477 = and i64 %476, 255
  %478 = lshr i64 %.sroa.194.4656, %477
  %479 = or i64 %478, %476
  %480 = add i64 %476, %.sroa.407.4657
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %exitcond881.not = icmp eq i64 %indvars.iv.next879, 6
  br i1 %exitcond881.not, label %481, label %470, !llvm.loop !56

481:                                              ; preds = %470
  %482 = lshr i64 %467, 3
  %483 = and i64 %466, 7
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.458.15660, i64 %482
  %485 = getelementptr i8, ptr %2, i64 %indvars.iv882
  %486 = getelementptr i8, ptr %485, i64 -12
  %487 = load i8, ptr %486, align 1, !tbaa !4
  %488 = zext i8 %487 to i64
  %489 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %488
  %490 = load i64, ptr %489, align 8, !tbaa !9
  %491 = and i64 %490, 255
  %492 = lshr i64 %479, %491
  %493 = and i64 %490, -256
  %494 = or i64 %492, %493
  %495 = add i64 %490, %480
  %496 = and i64 %495, 255
  %497 = lshr i64 %465, %496
  %498 = or i64 %494, %497
  %499 = add i64 %495, %483
  %500 = and i64 %499, 255
  %501 = lshr i64 %500, 3
  %502 = sub nsw i64 64, %500
  %503 = lshr i64 %498, %502
  %504 = and i64 %499, 7
  store i64 %503, ptr %484, align 1, !tbaa !9
  %505 = getelementptr inbounds nuw i8, ptr %484, i64 %501
  %indvars.iv.next883 = add nsw i64 %indvars.iv882, -12
  %506 = icmp sgt i64 %indvars.iv882, 12
  br i1 %506, label %.preheader595, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !57

507:                                              ; preds = %143
  %508 = srem i32 %20, 7
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.preheader602.preheader, label %531

.preheader602.preheader:                          ; preds = %507
  %sext965 = shl i64 %3, 32
  %510 = ashr exact i64 %sext965, 32
  br label %.preheader602

.preheader602:                                    ; preds = %.preheader602.preheader, %.preheader602
  %indvars.iv849 = phi i64 [ %510, %.preheader602.preheader ], [ %indvars.iv.next850, %.preheader602 ]
  %.071.i54629 = phi i32 [ %508, %.preheader602.preheader ], [ %521, %.preheader602 ]
  %.sroa.0.36627 = phi i64 [ 0, %.preheader602.preheader ], [ %519, %.preheader602 ]
  %.sroa.264.36626 = phi i64 [ 0, %.preheader602.preheader ], [ %520, %.preheader602 ]
  %indvars.iv.next850 = add nsw i64 %indvars.iv849, -1
  %511 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next850
  %512 = load i8, ptr %511, align 1, !tbaa !4
  %513 = zext i8 %512 to i64
  %514 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %513
  %515 = load i64, ptr %514, align 8, !tbaa !9
  %516 = and i64 %515, 255
  %517 = lshr i64 %.sroa.0.36627, %516
  %518 = and i64 %515, -256
  %519 = or i64 %517, %518
  %520 = add i64 %515, %.sroa.264.36626
  %521 = add nsw i32 %.071.i54629, -1
  %522 = icmp samesign ugt i32 %.071.i54629, 1
  br i1 %522, label %.preheader602, label %523, !llvm.loop !53

523:                                              ; preds = %.preheader602
  %524 = trunc nsw i64 %indvars.iv.next850 to i32
  %525 = and i64 %520, 255
  %526 = lshr i64 %525, 3
  %527 = sub nsw i64 64, %525
  %528 = lshr i64 %519, %527
  %529 = and i64 %520, 7
  store i64 %528, ptr %0, align 1, !tbaa !9
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 %526
  br label %531

531:                                              ; preds = %523, %507
  %.sroa.264.31 = phi i64 [ %529, %523 ], [ 0, %507 ]
  %.sroa.458.16 = phi ptr [ %530, %523 ], [ %0, %507 ]
  %.sroa.0.31 = phi i64 [ %519, %523 ], [ 0, %507 ]
  %.072.i46 = phi i32 [ %524, %523 ], [ %20, %507 ]
  %532 = srem i32 %.072.i46, 14
  %.not.i47 = icmp eq i32 %532, 0
  br i1 %.not.i47, label %563, label %.preheader601.preheader

.preheader601.preheader:                          ; preds = %531
  %533 = sext i32 %.072.i46 to i64
  br label %.preheader601

.preheader601:                                    ; preds = %.preheader601.preheader, %.preheader601
  %indvars.iv852 = phi i64 [ 1, %.preheader601.preheader ], [ %indvars.iv.next853, %.preheader601 ]
  %.sroa.0.32631 = phi i64 [ %.sroa.0.31, %.preheader601.preheader ], [ %542, %.preheader601 ]
  %.sroa.264.32630 = phi i64 [ %.sroa.264.31, %.preheader601.preheader ], [ %543, %.preheader601 ]
  %534 = sub nsw i64 %533, %indvars.iv852
  %535 = getelementptr inbounds i8, ptr %2, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !4
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %537
  %539 = load i64, ptr %538, align 8, !tbaa !9
  %540 = and i64 %539, 255
  %541 = lshr i64 %.sroa.0.32631, %540
  %542 = or i64 %541, %539
  %543 = add i64 %539, %.sroa.264.32630
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next853, 7
  br i1 %exitcond855.not, label %544, label %.preheader601, !llvm.loop !54

544:                                              ; preds = %.preheader601
  %545 = add nsw i32 %.072.i46, -7
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %2, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !4
  %549 = zext i8 %548 to i64
  %550 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %549
  %551 = load i64, ptr %550, align 8, !tbaa !9
  %552 = and i64 %551, 255
  %553 = lshr i64 %542, %552
  %554 = and i64 %551, -256
  %555 = or i64 %553, %554
  %556 = add i64 %551, %543
  %557 = and i64 %556, 255
  %558 = lshr i64 %557, 3
  %559 = sub nsw i64 64, %557
  %560 = lshr i64 %555, %559
  %561 = and i64 %556, 7
  store i64 %560, ptr %.sroa.458.16, align 1, !tbaa !9
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.458.16, i64 %558
  br label %563

563:                                              ; preds = %544, %531
  %.sroa.264.33 = phi i64 [ %.sroa.264.31, %531 ], [ %561, %544 ]
  %.sroa.458.17 = phi ptr [ %.sroa.458.16, %531 ], [ %562, %544 ]
  %.sroa.0.33 = phi i64 [ %.sroa.0.31, %531 ], [ %555, %544 ]
  %.2.i49 = phi i32 [ %.072.i46, %531 ], [ %545, %544 ]
  %564 = icmp sgt i32 %.2.i49, 0
  br i1 %564, label %.preheader599.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader599.preheader:                          ; preds = %563
  %565 = zext nneg i32 %.2.i49 to i64
  br label %.preheader599

.preheader599:                                    ; preds = %.preheader599.preheader, %603
  %indvars.iv864 = phi i64 [ %565, %.preheader599.preheader ], [ %indvars.iv.next865, %603 ]
  %.sroa.0.34641 = phi i64 [ %.sroa.0.33, %.preheader599.preheader ], [ %620, %603 ]
  %.sroa.458.18640 = phi ptr [ %.sroa.458.17, %.preheader599.preheader ], [ %627, %603 ]
  %.sroa.264.34639 = phi i64 [ %.sroa.264.33, %.preheader599.preheader ], [ %626, %603 ]
  br label %566

566:                                              ; preds = %.preheader599, %566
  %indvars.iv856 = phi i64 [ 1, %.preheader599 ], [ %indvars.iv.next857, %566 ]
  %.sroa.0.35634 = phi i64 [ %.sroa.0.34641, %.preheader599 ], [ %575, %566 ]
  %.sroa.264.35633 = phi i64 [ %.sroa.264.34639, %.preheader599 ], [ %576, %566 ]
  %567 = sub nsw i64 %indvars.iv864, %indvars.iv856
  %568 = getelementptr inbounds i8, ptr %2, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !4
  %570 = zext i8 %569 to i64
  %571 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %570
  %572 = load i64, ptr %571, align 8, !tbaa !9
  %573 = and i64 %572, 255
  %574 = lshr i64 %.sroa.0.35634, %573
  %575 = or i64 %574, %572
  %576 = add i64 %572, %.sroa.264.35633
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next857, 7
  br i1 %exitcond859.not, label %577, label %566, !llvm.loop !55

577:                                              ; preds = %566
  %578 = add nsw i64 %indvars.iv864, -7
  %579 = getelementptr inbounds i8, ptr %2, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !4
  %581 = zext i8 %580 to i64
  %582 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %581
  %583 = load i64, ptr %582, align 8, !tbaa !9
  %584 = and i64 %583, 255
  %585 = lshr i64 %575, %584
  %586 = and i64 %583, -256
  %587 = or i64 %585, %586
  %588 = add i64 %583, %576
  %589 = and i64 %588, 255
  %590 = sub nsw i64 64, %589
  %591 = lshr i64 %587, %590
  store i64 %591, ptr %.sroa.458.18640, align 1, !tbaa !9
  br label %592

592:                                              ; preds = %577, %592
  %indvars.iv860 = phi i64 [ 1, %577 ], [ %indvars.iv.next861, %592 ]
  %.sroa.407.5637 = phi i64 [ 0, %577 ], [ %602, %592 ]
  %.sroa.194.5636 = phi i64 [ 0, %577 ], [ %601, %592 ]
  %593 = sub nsw i64 %578, %indvars.iv860
  %594 = getelementptr inbounds i8, ptr %2, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !4
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %596
  %598 = load i64, ptr %597, align 8, !tbaa !9
  %599 = and i64 %598, 255
  %600 = lshr i64 %.sroa.194.5636, %599
  %601 = or i64 %600, %598
  %602 = add i64 %598, %.sroa.407.5637
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next861, 7
  br i1 %exitcond863.not, label %603, label %592, !llvm.loop !56

603:                                              ; preds = %592
  %604 = lshr i64 %589, 3
  %605 = and i64 %588, 7
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.458.18640, i64 %604
  %607 = getelementptr i8, ptr %2, i64 %indvars.iv864
  %608 = getelementptr i8, ptr %607, i64 -14
  %609 = load i8, ptr %608, align 1, !tbaa !4
  %610 = zext i8 %609 to i64
  %611 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %610
  %612 = load i64, ptr %611, align 8, !tbaa !9
  %613 = and i64 %612, 255
  %614 = lshr i64 %601, %613
  %615 = and i64 %612, -256
  %616 = or i64 %614, %615
  %617 = add i64 %612, %602
  %618 = and i64 %617, 255
  %619 = lshr i64 %587, %618
  %620 = or i64 %616, %619
  %621 = add i64 %617, %605
  %622 = and i64 %621, 255
  %623 = lshr i64 %622, 3
  %624 = sub nsw i64 64, %622
  %625 = lshr i64 %620, %624
  %626 = and i64 %621, 7
  store i64 %625, ptr %606, align 1, !tbaa !9
  %627 = getelementptr inbounds nuw i8, ptr %606, i64 %623
  %indvars.iv.next865 = add nsw i64 %indvars.iv864, -14
  %628 = icmp sgt i64 %indvars.iv864, 14
  br i1 %628, label %.preheader599, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !57

629:                                              ; preds = %143
  %630 = srem i32 %20, 8
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %.preheader606.preheader, label %653

.preheader606.preheader:                          ; preds = %629
  %sext = shl i64 %3, 32
  %632 = ashr exact i64 %sext, 32
  br label %.preheader606

.preheader606:                                    ; preds = %.preheader606.preheader, %.preheader606
  %indvars.iv = phi i64 [ %632, %.preheader606.preheader ], [ %indvars.iv.next, %.preheader606 ]
  %.071.i64610 = phi i32 [ %630, %.preheader606.preheader ], [ %643, %.preheader606 ]
  %.sroa.0.42608 = phi i64 [ 0, %.preheader606.preheader ], [ %641, %.preheader606 ]
  %.sroa.264.42607 = phi i64 [ 0, %.preheader606.preheader ], [ %642, %.preheader606 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %633 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next
  %634 = load i8, ptr %633, align 1, !tbaa !4
  %635 = zext i8 %634 to i64
  %636 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %635
  %637 = load i64, ptr %636, align 8, !tbaa !9
  %638 = and i64 %637, 255
  %639 = lshr i64 %.sroa.0.42608, %638
  %640 = and i64 %637, -256
  %641 = or i64 %639, %640
  %642 = add i64 %637, %.sroa.264.42607
  %643 = add nsw i32 %.071.i64610, -1
  %644 = icmp samesign ugt i32 %.071.i64610, 1
  br i1 %644, label %.preheader606, label %645, !llvm.loop !53

645:                                              ; preds = %.preheader606
  %646 = trunc nsw i64 %indvars.iv.next to i32
  %647 = and i64 %642, 255
  %648 = lshr i64 %647, 3
  %649 = sub nsw i64 64, %647
  %650 = lshr i64 %641, %649
  %651 = and i64 %642, 7
  store i64 %650, ptr %0, align 1, !tbaa !9
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 %648
  br label %653

653:                                              ; preds = %645, %629
  %.sroa.264.37 = phi i64 [ %651, %645 ], [ 0, %629 ]
  %.sroa.458.19 = phi ptr [ %652, %645 ], [ %0, %629 ]
  %.sroa.0.37 = phi i64 [ %641, %645 ], [ 0, %629 ]
  %.072.i56 = phi i32 [ %646, %645 ], [ %20, %629 ]
  %654 = and i32 %.072.i56, 15
  %.not.i57 = icmp eq i32 %654, 0
  br i1 %.not.i57, label %685, label %.preheader605.preheader

.preheader605.preheader:                          ; preds = %653
  %655 = sext i32 %.072.i56 to i64
  br label %.preheader605

.preheader605:                                    ; preds = %.preheader605.preheader, %.preheader605
  %indvars.iv835 = phi i64 [ 1, %.preheader605.preheader ], [ %indvars.iv.next836, %.preheader605 ]
  %.sroa.0.38612 = phi i64 [ %.sroa.0.37, %.preheader605.preheader ], [ %664, %.preheader605 ]
  %.sroa.264.38611 = phi i64 [ %.sroa.264.37, %.preheader605.preheader ], [ %665, %.preheader605 ]
  %656 = sub nsw i64 %655, %indvars.iv835
  %657 = getelementptr inbounds i8, ptr %2, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !4
  %659 = zext i8 %658 to i64
  %660 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %659
  %661 = load i64, ptr %660, align 8, !tbaa !9
  %662 = and i64 %661, 255
  %663 = lshr i64 %.sroa.0.38612, %662
  %664 = or i64 %663, %661
  %665 = add i64 %661, %.sroa.264.38611
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next836, 8
  br i1 %exitcond.not, label %666, label %.preheader605, !llvm.loop !54

666:                                              ; preds = %.preheader605
  %667 = add nsw i32 %.072.i56, -8
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, ptr %2, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !4
  %671 = zext i8 %670 to i64
  %672 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %671
  %673 = load i64, ptr %672, align 8, !tbaa !9
  %674 = and i64 %673, 255
  %675 = lshr i64 %664, %674
  %676 = and i64 %673, -256
  %677 = or i64 %675, %676
  %678 = add i64 %673, %665
  %679 = and i64 %678, 255
  %680 = lshr i64 %679, 3
  %681 = sub nsw i64 64, %679
  %682 = lshr i64 %677, %681
  %683 = and i64 %678, 7
  store i64 %682, ptr %.sroa.458.19, align 1, !tbaa !9
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.458.19, i64 %680
  br label %685

685:                                              ; preds = %666, %653
  %.sroa.264.39 = phi i64 [ %.sroa.264.37, %653 ], [ %683, %666 ]
  %.sroa.458.20 = phi ptr [ %.sroa.458.19, %653 ], [ %684, %666 ]
  %.sroa.0.39 = phi i64 [ %.sroa.0.37, %653 ], [ %677, %666 ]
  %.2.i59 = phi i32 [ %.072.i56, %653 ], [ %667, %666 ]
  %686 = icmp sgt i32 %.2.i59, 0
  br i1 %686, label %.preheader603.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader603.preheader:                          ; preds = %685
  %687 = zext nneg i32 %.2.i59 to i64
  br label %.preheader603

.preheader603:                                    ; preds = %.preheader603.preheader, %725
  %indvars.iv846 = phi i64 [ %687, %.preheader603.preheader ], [ %indvars.iv.next847, %725 ]
  %.sroa.0.40622 = phi i64 [ %.sroa.0.39, %.preheader603.preheader ], [ %742, %725 ]
  %.sroa.458.21621 = phi ptr [ %.sroa.458.20, %.preheader603.preheader ], [ %749, %725 ]
  %.sroa.264.40620 = phi i64 [ %.sroa.264.39, %.preheader603.preheader ], [ %748, %725 ]
  br label %688

688:                                              ; preds = %.preheader603, %688
  %indvars.iv838 = phi i64 [ 1, %.preheader603 ], [ %indvars.iv.next839, %688 ]
  %.sroa.0.41615 = phi i64 [ %.sroa.0.40622, %.preheader603 ], [ %697, %688 ]
  %.sroa.264.41614 = phi i64 [ %.sroa.264.40620, %.preheader603 ], [ %698, %688 ]
  %689 = sub nsw i64 %indvars.iv846, %indvars.iv838
  %690 = getelementptr inbounds i8, ptr %2, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !4
  %692 = zext i8 %691 to i64
  %693 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %692
  %694 = load i64, ptr %693, align 8, !tbaa !9
  %695 = and i64 %694, 255
  %696 = lshr i64 %.sroa.0.41615, %695
  %697 = or i64 %696, %694
  %698 = add i64 %694, %.sroa.264.41614
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next839, 8
  br i1 %exitcond841.not, label %699, label %688, !llvm.loop !55

699:                                              ; preds = %688
  %700 = add nsw i64 %indvars.iv846, -8
  %701 = getelementptr inbounds i8, ptr %2, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !4
  %703 = zext i8 %702 to i64
  %704 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %703
  %705 = load i64, ptr %704, align 8, !tbaa !9
  %706 = and i64 %705, 255
  %707 = lshr i64 %697, %706
  %708 = and i64 %705, -256
  %709 = or i64 %707, %708
  %710 = add i64 %705, %698
  %711 = and i64 %710, 255
  %712 = sub nsw i64 64, %711
  %713 = lshr i64 %709, %712
  store i64 %713, ptr %.sroa.458.21621, align 1, !tbaa !9
  br label %714

714:                                              ; preds = %699, %714
  %indvars.iv842 = phi i64 [ 1, %699 ], [ %indvars.iv.next843, %714 ]
  %.sroa.407.6618 = phi i64 [ 0, %699 ], [ %724, %714 ]
  %.sroa.194.6617 = phi i64 [ 0, %699 ], [ %723, %714 ]
  %715 = sub nsw i64 %700, %indvars.iv842
  %716 = getelementptr inbounds i8, ptr %2, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !4
  %718 = zext i8 %717 to i64
  %719 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %718
  %720 = load i64, ptr %719, align 8, !tbaa !9
  %721 = and i64 %720, 255
  %722 = lshr i64 %.sroa.194.6617, %721
  %723 = or i64 %722, %720
  %724 = add i64 %720, %.sroa.407.6618
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond845.not = icmp eq i64 %indvars.iv.next843, 8
  br i1 %exitcond845.not, label %725, label %714, !llvm.loop !56

725:                                              ; preds = %714
  %726 = lshr i64 %711, 3
  %727 = and i64 %710, 7
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.458.21621, i64 %726
  %729 = getelementptr i8, ptr %2, i64 %indvars.iv846
  %730 = getelementptr i8, ptr %729, i64 -16
  %731 = load i8, ptr %730, align 1, !tbaa !4
  %732 = zext i8 %731 to i64
  %733 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %732
  %734 = load i64, ptr %733, align 8, !tbaa !9
  %735 = and i64 %734, 255
  %736 = lshr i64 %723, %735
  %737 = and i64 %734, -256
  %738 = or i64 %736, %737
  %739 = add i64 %734, %724
  %740 = and i64 %739, 255
  %741 = lshr i64 %709, %740
  %742 = or i64 %738, %741
  %743 = add i64 %739, %727
  %744 = and i64 %743, 255
  %745 = lshr i64 %744, 3
  %746 = sub nsw i64 64, %744
  %747 = lshr i64 %742, %746
  %748 = and i64 %743, 7
  store i64 %747, ptr %728, align 1, !tbaa !9
  %749 = getelementptr inbounds nuw i8, ptr %728, i64 %745
  %indvars.iv.next847 = add nsw i64 %indvars.iv846, -16
  %750 = icmp sgt i64 %indvars.iv846, 16
  br i1 %750, label %.preheader603, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !57

751:                                              ; preds = %143
  %752 = srem i32 %20, 9
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %.preheader586.preheader, label %775

.preheader586.preheader:                          ; preds = %751
  %sext969 = shl i64 %3, 32
  %754 = ashr exact i64 %sext969, 32
  br label %.preheader586

.preheader586:                                    ; preds = %.preheader586.preheader, %.preheader586
  %indvars.iv921 = phi i64 [ %754, %.preheader586.preheader ], [ %indvars.iv.next922, %.preheader586 ]
  %.071.i14709 = phi i32 [ %752, %.preheader586.preheader ], [ %765, %.preheader586 ]
  %.sroa.0.12707 = phi i64 [ 0, %.preheader586.preheader ], [ %763, %.preheader586 ]
  %.sroa.264.12706 = phi i64 [ 0, %.preheader586.preheader ], [ %764, %.preheader586 ]
  %indvars.iv.next922 = add nsw i64 %indvars.iv921, -1
  %755 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next922
  %756 = load i8, ptr %755, align 1, !tbaa !4
  %757 = zext i8 %756 to i64
  %758 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %757
  %759 = load i64, ptr %758, align 8, !tbaa !9
  %760 = and i64 %759, 255
  %761 = lshr i64 %.sroa.0.12707, %760
  %762 = and i64 %759, -256
  %763 = or i64 %761, %762
  %764 = add i64 %759, %.sroa.264.12706
  %765 = add nsw i32 %.071.i14709, -1
  %766 = icmp samesign ugt i32 %.071.i14709, 1
  br i1 %766, label %.preheader586, label %767, !llvm.loop !53

767:                                              ; preds = %.preheader586
  %768 = trunc nsw i64 %indvars.iv.next922 to i32
  %769 = and i64 %764, 255
  %770 = lshr i64 %769, 3
  %771 = sub nsw i64 64, %769
  %772 = lshr i64 %763, %771
  %773 = and i64 %764, 7
  store i64 %772, ptr %0, align 1, !tbaa !9
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 %770
  br label %775

775:                                              ; preds = %767, %751
  %.sroa.264.7 = phi i64 [ %773, %767 ], [ 0, %751 ]
  %.sroa.458.4 = phi ptr [ %774, %767 ], [ %0, %751 ]
  %.sroa.0.7 = phi i64 [ %763, %767 ], [ 0, %751 ]
  %.072.i6 = phi i32 [ %768, %767 ], [ %20, %751 ]
  %776 = srem i32 %.072.i6, 18
  %.not.i7 = icmp eq i32 %776, 0
  br i1 %.not.i7, label %806, label %.preheader585.preheader

.preheader585.preheader:                          ; preds = %775
  %777 = sext i32 %.072.i6 to i64
  br label %.preheader585

.preheader585:                                    ; preds = %.preheader585.preheader, %.preheader585
  %indvars.iv924 = phi i64 [ 1, %.preheader585.preheader ], [ %indvars.iv.next925, %.preheader585 ]
  %.sroa.0.8711 = phi i64 [ %.sroa.0.7, %.preheader585.preheader ], [ %786, %.preheader585 ]
  %.sroa.264.8710 = phi i64 [ %.sroa.264.7, %.preheader585.preheader ], [ %787, %.preheader585 ]
  %778 = sub nsw i64 %777, %indvars.iv924
  %779 = getelementptr inbounds i8, ptr %2, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !4
  %781 = zext i8 %780 to i64
  %782 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %781
  %783 = load i64, ptr %782, align 8, !tbaa !9
  %784 = and i64 %783, 255
  %785 = lshr i64 %.sroa.0.8711, %784
  %786 = or i64 %785, %783
  %787 = add i64 %783, %.sroa.264.8710
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %exitcond927.not = icmp eq i64 %indvars.iv.next925, 9
  br i1 %exitcond927.not, label %788, label %.preheader585, !llvm.loop !54

788:                                              ; preds = %.preheader585
  %789 = add nsw i32 %.072.i6, -9
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %2, i64 %790
  %792 = load i8, ptr %791, align 1, !tbaa !4
  %793 = zext i8 %792 to i64
  %794 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %793
  %795 = load i64, ptr %794, align 8, !tbaa !9
  %796 = and i64 %795, 255
  %797 = lshr i64 %786, %796
  %798 = or i64 %797, %795
  %799 = add i64 %795, %787
  %800 = and i64 %799, 255
  %801 = lshr i64 %800, 3
  %802 = sub nsw i64 64, %800
  %803 = lshr i64 %798, %802
  %804 = and i64 %799, 7
  store i64 %803, ptr %.sroa.458.4, align 1, !tbaa !9
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.458.4, i64 %801
  br label %806

806:                                              ; preds = %788, %775
  %.sroa.264.9 = phi i64 [ %.sroa.264.7, %775 ], [ %804, %788 ]
  %.sroa.458.5 = phi ptr [ %.sroa.458.4, %775 ], [ %805, %788 ]
  %.sroa.0.9 = phi i64 [ %.sroa.0.7, %775 ], [ %798, %788 ]
  %.2.i9 = phi i32 [ %.072.i6, %775 ], [ %789, %788 ]
  %807 = icmp sgt i32 %.2.i9, 0
  br i1 %807, label %.preheader583.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader583.preheader:                          ; preds = %806
  %808 = zext nneg i32 %.2.i9 to i64
  br label %.preheader583

.preheader583:                                    ; preds = %.preheader583.preheader, %845
  %indvars.iv936 = phi i64 [ %808, %.preheader583.preheader ], [ %indvars.iv.next937, %845 ]
  %.sroa.0.10721 = phi i64 [ %.sroa.0.9, %.preheader583.preheader ], [ %861, %845 ]
  %.sroa.458.6720 = phi ptr [ %.sroa.458.5, %.preheader583.preheader ], [ %868, %845 ]
  %.sroa.264.10719 = phi i64 [ %.sroa.264.9, %.preheader583.preheader ], [ %867, %845 ]
  br label %809

809:                                              ; preds = %.preheader583, %809
  %indvars.iv928 = phi i64 [ 1, %.preheader583 ], [ %indvars.iv.next929, %809 ]
  %.sroa.0.11714 = phi i64 [ %.sroa.0.10721, %.preheader583 ], [ %818, %809 ]
  %.sroa.264.11713 = phi i64 [ %.sroa.264.10719, %.preheader583 ], [ %819, %809 ]
  %810 = sub nsw i64 %indvars.iv936, %indvars.iv928
  %811 = getelementptr inbounds i8, ptr %2, i64 %810
  %812 = load i8, ptr %811, align 1, !tbaa !4
  %813 = zext i8 %812 to i64
  %814 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %813
  %815 = load i64, ptr %814, align 8, !tbaa !9
  %816 = and i64 %815, 255
  %817 = lshr i64 %.sroa.0.11714, %816
  %818 = or i64 %817, %815
  %819 = add i64 %815, %.sroa.264.11713
  %indvars.iv.next929 = add nuw nsw i64 %indvars.iv928, 1
  %exitcond931.not = icmp eq i64 %indvars.iv.next929, 9
  br i1 %exitcond931.not, label %820, label %809, !llvm.loop !55

820:                                              ; preds = %809
  %821 = add nsw i64 %indvars.iv936, -9
  %822 = getelementptr inbounds i8, ptr %2, i64 %821
  %823 = load i8, ptr %822, align 1, !tbaa !4
  %824 = zext i8 %823 to i64
  %825 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %824
  %826 = load i64, ptr %825, align 8, !tbaa !9
  %827 = and i64 %826, 255
  %828 = lshr i64 %818, %827
  %829 = or i64 %828, %826
  %830 = add i64 %826, %819
  %831 = and i64 %830, 255
  %832 = sub nsw i64 64, %831
  %833 = lshr i64 %829, %832
  store i64 %833, ptr %.sroa.458.6720, align 1, !tbaa !9
  br label %834

834:                                              ; preds = %820, %834
  %indvars.iv932 = phi i64 [ 1, %820 ], [ %indvars.iv.next933, %834 ]
  %.sroa.407.1717 = phi i64 [ 0, %820 ], [ %844, %834 ]
  %.sroa.194.1716 = phi i64 [ 0, %820 ], [ %843, %834 ]
  %835 = sub nsw i64 %821, %indvars.iv932
  %836 = getelementptr inbounds i8, ptr %2, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !4
  %838 = zext i8 %837 to i64
  %839 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %838
  %840 = load i64, ptr %839, align 8, !tbaa !9
  %841 = and i64 %840, 255
  %842 = lshr i64 %.sroa.194.1716, %841
  %843 = or i64 %842, %840
  %844 = add i64 %840, %.sroa.407.1717
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond935.not = icmp eq i64 %indvars.iv.next933, 9
  br i1 %exitcond935.not, label %845, label %834, !llvm.loop !56

845:                                              ; preds = %834
  %846 = lshr i64 %831, 3
  %847 = and i64 %830, 7
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.458.6720, i64 %846
  %849 = getelementptr i8, ptr %2, i64 %indvars.iv936
  %850 = getelementptr i8, ptr %849, i64 -18
  %851 = load i8, ptr %850, align 1, !tbaa !4
  %852 = zext i8 %851 to i64
  %853 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %852
  %854 = load i64, ptr %853, align 8, !tbaa !9
  %855 = and i64 %854, 255
  %856 = lshr i64 %843, %855
  %857 = add i64 %854, %844
  %858 = and i64 %857, 255
  %859 = lshr i64 %829, %858
  %860 = or i64 %856, %859
  %861 = or i64 %860, %854
  %862 = add i64 %857, %847
  %863 = and i64 %862, 255
  %864 = lshr i64 %863, 3
  %865 = sub nsw i64 64, %863
  %866 = lshr i64 %861, %865
  %867 = and i64 %862, 7
  store i64 %866, ptr %848, align 1, !tbaa !9
  %868 = getelementptr inbounds nuw i8, ptr %848, i64 %864
  %indvars.iv.next937 = add nsw i64 %indvars.iv936, -18
  %869 = icmp sgt i64 %indvars.iv936, 18
  br i1 %869, label %.preheader583, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !57

HUF_compress1X_usingCTable_internal_body_loop.exit: ; preds = %725, %603, %481, %360, %240, %845, %HUF_flushBits.exit66, %685, %563, %441, %321, %200, %806, %HUF_flushBits.exit68
  %.sroa.264.0 = phi i64 [ %867, %845 ], [ %263, %240 ], [ %382, %360 ], [ %504, %481 ], [ %626, %603 ], [ %139, %HUF_flushBits.exit66 ], [ %.sroa.264.3, %HUF_flushBits.exit68 ], [ %.sroa.264.9, %806 ], [ %.sroa.264.15, %200 ], [ %.sroa.264.21, %321 ], [ %.sroa.264.27, %441 ], [ %.sroa.264.33, %563 ], [ %.sroa.264.39, %685 ], [ %748, %725 ]
  %.sroa.458.0 = phi ptr [ %868, %845 ], [ %264, %240 ], [ %383, %360 ], [ %505, %481 ], [ %627, %603 ], [ %spec.select580, %HUF_flushBits.exit66 ], [ %.sroa.458.2, %HUF_flushBits.exit68 ], [ %.sroa.458.5, %806 ], [ %.sroa.458.8, %200 ], [ %.sroa.458.11, %321 ], [ %.sroa.458.14, %441 ], [ %.sroa.458.17, %563 ], [ %.sroa.458.20, %685 ], [ %749, %725 ]
  %.sroa.0.0 = phi i64 [ %861, %845 ], [ %257, %240 ], [ %376, %360 ], [ %498, %481 ], [ %620, %603 ], [ %133, %HUF_flushBits.exit66 ], [ %.sroa.0.3, %HUF_flushBits.exit68 ], [ %.sroa.0.9, %806 ], [ %.sroa.0.15, %200 ], [ %.sroa.0.21, %321 ], [ %.sroa.0.27, %441 ], [ %.sroa.0.33, %563 ], [ %.sroa.0.39, %685 ], [ %742, %725 ]
  %870 = lshr i64 %.sroa.0.0, 1
  %871 = or disjoint i64 %870, -9223372036854775808
  %872 = add nuw nsw i64 %.sroa.264.0, -9223372036854775807
  %873 = and i64 %872, 255
  %874 = lshr i64 %873, 3
  %875 = sub nuw nsw i64 64, %873
  %876 = lshr i64 %871, %875
  store i64 %876, ptr %.sroa.458.0, align 1, !tbaa !9
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.458.0, i64 %874
  %878 = icmp ugt ptr %877, %12
  %spec.store.select.i = select i1 %878, ptr %12, ptr %877
  %.not.i69 = icmp ult ptr %spec.store.select.i, %12
  br i1 %.not.i69, label %879, label %HUF_compress1X_usingCTable_internal_body.exit

879:                                              ; preds = %HUF_compress1X_usingCTable_internal_body_loop.exit
  %880 = and i64 %872, 7
  %881 = ptrtoint ptr %spec.store.select.i to i64
  %882 = ptrtoint ptr %0 to i64
  %883 = icmp ne i64 %880, 0
  %884 = zext i1 %883 to i64
  %885 = sub i64 %884, %882
  %886 = add i64 %885, %881
  br label %HUF_compress1X_usingCTable_internal_body.exit

HUF_compress1X_usingCTable_internal_body.exit:    ; preds = %879, %HUF_compress1X_usingCTable_internal_body_loop.exit, %5, %10
  %.0.i = phi i64 [ 0, %10 ], [ 0, %5 ], [ %886, %879 ], [ 0, %HUF_compress1X_usingCTable_internal_body_loop.exit ]
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @HUF_compress4X_usingCTable(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = tail call fastcc i64 @HUF_compress4X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @HUF_compress4X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #7 {
  %6 = add i64 %3, 3
  %7 = lshr i64 %6, 2
  %8 = icmp ult i64 %1, 17
  %9 = icmp ult i64 %3, 12
  %or.cond108 = or i1 %8, %9
  br i1 %or.cond108, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %13 = ptrtoint ptr %11 to i64
  %gepdiff = add i64 %1, -6
  %14 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %12, i64 noundef %gepdiff, ptr noundef %2, i64 noundef %7, ptr noundef %4)
  %15 = icmp ult i64 %14, -119
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %10
  %17 = add i64 %14, -65536
  %or.cond = icmp ult i64 %17, -65535
  br i1 %or.cond, label %.thread, label %18

18:                                               ; preds = %16
  %19 = trunc nuw i64 %14 to i16
  store i16 %19, ptr %0, align 1, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %gepdiff127 = sub i64 %gepdiff, %14
  %22 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %20, i64 noundef %gepdiff127, ptr noundef %21, i64 noundef %7, ptr noundef %4)
  %23 = icmp ult i64 %22, -119
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %18
  %25 = add i64 %22, -65536
  %or.cond6 = icmp ult i64 %25, -65535
  br i1 %or.cond6, label %.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %28 = trunc nuw i64 %22 to i16
  store i16 %28, ptr %27, align 1, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %7
  %31 = add nuw nsw i64 %14, %22
  %gepdiff128 = sub i64 %gepdiff, %31
  %32 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %29, i64 noundef %gepdiff128, ptr noundef %30, i64 noundef %7, ptr noundef %4)
  %33 = icmp ult i64 %32, -119
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %26
  %35 = add i64 %32, -65536
  %or.cond8 = icmp ult i64 %35, -65535
  br i1 %or.cond8, label %.thread, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = trunc nuw i64 %32 to i16
  store i16 %38, ptr %37, align 1, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %7
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %13, %41
  %.neg = mul i64 %7, -3
  %gepdiff106 = add i64 %.neg, %3
  %43 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %39, i64 noundef %42, ptr noundef %40, i64 noundef %gepdiff106, ptr noundef %4)
  %44 = icmp ult i64 %43, -119
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %36
  %46 = add i64 %43, -65536
  %or.cond10 = icmp ult i64 %46, -65535
  br i1 %or.cond10, label %.thread, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  br label %.thread

.thread:                                          ; preds = %45, %36, %34, %26, %24, %18, %16, %10, %5, %47
  %.0 = phi i64 [ %14, %10 ], [ 0, %5 ], [ %51, %47 ], [ %32, %26 ], [ %22, %18 ], [ 0, %16 ], [ 0, %24 ], [ 0, %34 ], [ 0, %45 ], [ %43, %36 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @HUF_cardinality(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
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
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %.not = icmp ne i32 %5, 0
  %6 = zext i1 %.not to i32
  %spec.select = add i32 %.067, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %.lr.ph ]
  ret i32 %.06.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 1, 33) i32 @HUF_minTableLog(i32 noundef %0) local_unnamed_addr #6 {
  %2 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %3 = sub nuw nsw i32 32, %2
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HUF_optimalTableLog(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = and i32 %7, 2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @FSE_optimalTableLog_internal(i32 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef 1) #13
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
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %.not.i = icmp ne i32 %17, 0
  %18 = zext i1 %.not.i to i32
  %spec.select.i = add i32 %.067.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HUF_cardinality.exit, label %.lr.ph.i, !llvm.loop !58

HUF_cardinality.exit:                             ; preds = %.lr.ph.i
  %19 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %spec.select.i, i1 true)
  %20 = sub nuw nsw i32 32, %19
  %.not4959 = icmp ugt i32 %20, %0
  br i1 %.not4959, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %HUF_cardinality.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not10.i = icmp slt i32 %2, 0
  %wide.trip.count.i54 = zext i32 %15 to i64
  br i1 %.not10.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %12, %.lr.ph
  %.06.lcssa.i8488 = phi i32 [ %20, %.lr.ph ], [ poison, %12 ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %36
  %.062.us = phi i32 [ %37, %36 ], [ %.06.lcssa.i8488, %.lr.ph.split.us.preheader ]
  %.04461.us = phi i32 [ %.1.us, %36 ], [ %0, %.lr.ph.split.us.preheader ]
  %.04560.us = phi i64 [ %.146.us, %36 ], [ -2, %.lr.ph.split.us.preheader ]
  %22 = tail call i64 @HUF_buildCTable_wksp(ptr noundef %5, ptr noundef %6, i32 noundef %2, i32 noundef %.062.us, ptr noundef %3, i64 noundef %4)
  %23 = icmp ult i64 %22, -119
  br i1 %23, label %24, label %36

24:                                               ; preds = %.lr.ph.split.us
  %25 = zext i32 %.062.us to i64
  %26 = icmp samesign ult i64 %22, %25
  %27 = icmp ugt i32 %.062.us, %.06.lcssa.i8488
  %or.cond.us = and i1 %26, %27
  br i1 %or.cond.us, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = trunc nuw nsw i64 %22 to i32
  %30 = tail call i64 @HUF_writeCTable_wksp(ptr noundef nonnull %13, i64 noundef %14, ptr noundef %5, i32 noundef %2, i32 noundef %29, ptr noundef %3, i64 noundef %4)
  %31 = icmp ult i64 %30, -119
  br i1 %31, label %HUF_estimateCompressedSize.exit.us, label %36

HUF_estimateCompressedSize.exit.us:               ; preds = %28
  %32 = add nsw i64 %.04560.us, 1
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %HUF_estimateCompressedSize.exit.us
  %35 = icmp ult i64 %30, %.04560.us
  %spec.select.us = tail call i64 @llvm.umin.i64(i64 %30, i64 %.04560.us)
  %spec.select52.us = select i1 %35, i32 %.062.us, i32 %.04461.us
  br label %36

36:                                               ; preds = %34, %28, %.lr.ph.split.us
  %.146.us = phi i64 [ %.04560.us, %.lr.ph.split.us ], [ %.04560.us, %28 ], [ %spec.select.us, %34 ]
  %.1.us = phi i32 [ %.04461.us, %.lr.ph.split.us ], [ %.04461.us, %28 ], [ %spec.select52.us, %34 ]
  %37 = add i32 %.062.us, 1
  %.not49.us = icmp ugt i32 %37, %0
  br i1 %.not49.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !59

.lr.ph.split:                                     ; preds = %.lr.ph, %62
  %.062 = phi i32 [ %63, %62 ], [ %20, %.lr.ph ]
  %.04461 = phi i32 [ %.1, %62 ], [ %0, %.lr.ph ]
  %.04560 = phi i64 [ %.146, %62 ], [ -2, %.lr.ph ]
  %38 = tail call i64 @HUF_buildCTable_wksp(ptr noundef %5, ptr noundef %6, i32 noundef %2, i32 noundef %.062, ptr noundef %3, i64 noundef %4)
  %39 = icmp ult i64 %38, -119
  br i1 %39, label %40, label %62

40:                                               ; preds = %.lr.ph.split
  %41 = zext i32 %.062 to i64
  %42 = icmp samesign ult i64 %38, %41
  %43 = icmp ugt i32 %.062, %20
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = trunc nuw nsw i64 %38 to i32
  %46 = tail call i64 @HUF_writeCTable_wksp(ptr noundef nonnull %13, i64 noundef %14, ptr noundef %5, i32 noundef %2, i32 noundef %45, ptr noundef %3, i64 noundef %4)
  %47 = icmp ult i64 %46, -119
  br i1 %47, label %.lr.ph.i55, label %62

.lr.ph.i55:                                       ; preds = %44, %.lr.ph.i55
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %.lr.ph.i55 ], [ 0, %44 ]
  %.0911.i = phi i64 [ %55, %.lr.ph.i55 ], [ 0, %44 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i56
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = and i64 %49, 255
  %51 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i56
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = zext i32 %52 to i64
  %54 = mul nuw nsw i64 %50, %53
  %55 = add i64 %54, %.0911.i
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i54
  br i1 %exitcond.not.i58, label %._crit_edge.loopexit.i, label %.lr.ph.i55, !llvm.loop !51

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i55
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, %46
  %58 = add nsw i64 %.04560, 1
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %._crit_edge.loopexit.i
  %61 = icmp ult i64 %57, %.04560
  %spec.select = tail call i64 @llvm.umin.i64(i64 %57, i64 %.04560)
  %spec.select52 = select i1 %61, i32 %.062, i32 %.04461
  br label %62

62:                                               ; preds = %60, %44, %.lr.ph.split
  %.146 = phi i64 [ %.04560, %.lr.ph.split ], [ %.04560, %44 ], [ %spec.select, %60 ]
  %.1 = phi i32 [ %.04461, %.lr.ph.split ], [ %.04461, %44 ], [ %spec.select52, %60 ]
  %63 = add i32 %.062, 1
  %.not49 = icmp ugt i32 %63, %0
  br i1 %.not49, label %.loopexit, label %.lr.ph.split, !llvm.loop !59

.loopexit:                                        ; preds = %40, %._crit_edge.loopexit.i, %62, %24, %HUF_estimateCompressedSize.exit.us, %36, %HUF_cardinality.exit, %10
  %.047 = phi i32 [ %11, %10 ], [ %0, %HUF_cardinality.exit ], [ %.04461.us, %24 ], [ %.04461.us, %HUF_estimateCompressedSize.exit.us ], [ %.1.us, %36 ], [ %.04461, %40 ], [ %.04461, %._crit_edge.loopexit.i ], [ %.1, %62 ]
  ret i32 %.047
}

declare i32 @FSE_optimalTableLog_internal(i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_compress1X_repeat(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef captures(address_is_null) %8, ptr noundef captures(address_is_null) %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i64 @HUF_compress_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @HUF_compress_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6, ptr noundef %7, i64 noundef %8, ptr noundef captures(address_is_null) %9, ptr noundef captures(address_is_null) %10, i32 noundef %11) unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %4, ptr %13, align 4, !tbaa !12
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
  %.not168 = icmp eq i64 %1, 0
  %or.cond187 = or i1 %.not168, %.not
  br i1 %or.cond187, label %.thread, label %23

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
  %.not169 = icmp eq i32 %4, 0
  br i1 %.not169, label %30, label %31

30:                                               ; preds = %29
  store i32 255, ptr %13, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi i32 [ 255, %30 ], [ %4, %29 ]
  %.not170 = icmp eq i32 %5, 0
  %spec.store.select = select i1 %.not170, i32 11, i32 %5
  %33 = and i32 %11, 4
  %34 = icmp eq i32 %33, 0
  %35 = icmp eq ptr %10, null
  %or.cond.not260 = or i1 %35, %34
  br i1 %or.cond.not260, label %41, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, i32 noundef %6, ptr noundef %9)
  br label %.thread

41:                                               ; preds = %36, %31
  %42 = and i32 %11, 8
  %43 = icmp ne i32 %42, 0
  %44 = icmp samesign ugt i64 %3, 40959
  %or.cond10 = and i1 %44, %43
  br i1 %or.cond10, label %45, label %55

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %32, ptr %14, align 4, !tbaa !12
  %46 = call i32 @HIST_count_simple(ptr noundef %.0.i, ptr noundef nonnull %14, ptr noundef %2, i64 noundef 4096) #13
  %47 = zext i32 %46 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %48 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %48, ptr %15, align 4, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %50 = getelementptr inbounds i8, ptr %49, i64 -4096
  %51 = call i32 @HIST_count_simple(ptr noundef %.0.i, ptr noundef nonnull %15, ptr noundef nonnull %50, i64 noundef 4096) #13
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %54 = icmp samesign ugt i64 %53, 68
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %45, %41
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3080
  %57 = call i64 @HIST_count_wksp(ptr noundef %.0.i, ptr noundef nonnull %13, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %56, i64 noundef 4096) #13
  %58 = icmp ult i64 %57, -119
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = icmp eq i64 %57, %3
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = load i8, ptr %2, align 1, !tbaa !4
  store i8 %62, ptr %0, align 1, !tbaa !4
  br label %.thread

63:                                               ; preds = %59
  %64 = lshr i64 %3, 7
  %65 = add nuw nsw i64 %64, 4
  %.not174 = icmp ugt i64 %57, %65
  br i1 %.not174, label %66, label %.thread

66:                                               ; preds = %63
  br i1 %35, label %.thread212, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4, !tbaa !12
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %HUF_validateCTable.exit.thread

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not11.i = icmp slt i32 %71, 0
  br i1 %.not11.i, label %HUF_validateCTable.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %70
  %73 = add nuw i32 %71, 1
  %wide.trip.count.i = zext i32 %73 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0912.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %83, %.lr.ph.i ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = icmp ne i32 %75, 0
  %77 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i
  %78 = load i64, ptr %77, align 8, !tbaa !9
  %79 = and i64 %78, 255
  %80 = icmp eq i64 %79, 0
  %81 = and i1 %76, %80
  %82 = zext i1 %81 to i32
  %83 = or i32 %.0912.i, %82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HUF_validateCTable.exit, label %.lr.ph.i, !llvm.loop !52

HUF_validateCTable.exit:                          ; preds = %.lr.ph.i
  %.not231 = icmp eq i32 %83, 0
  br i1 %.not231, label %HUF_validateCTable.exit.thread, label %HUF_validateCTable.exit.thread.thread

HUF_validateCTable.exit.thread:                   ; preds = %70, %HUF_validateCTable.exit, %67
  %.not176 = icmp eq i32 %68, 0
  %or.cond257 = or i1 %or.cond.not260, %.not176
  br i1 %or.cond257, label %.thread212, label %84

HUF_validateCTable.exit.thread.thread:            ; preds = %HUF_validateCTable.exit
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %.thread212

84:                                               ; preds = %HUF_validateCTable.exit.thread
  %85 = call fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, i32 noundef %6, ptr noundef %9)
  br label %.thread

.thread212:                                       ; preds = %HUF_validateCTable.exit.thread.thread, %66, %HUF_validateCTable.exit.thread
  %86 = load i32, ptr %13, align 4, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1024
  %88 = call i32 @HUF_optimalTableLog(i32 noundef %spec.store.select, i64 noundef %3, i32 noundef %86, ptr noundef nonnull %56, i64 noundef 4864, ptr noundef nonnull %87, ptr noundef nonnull %19, i32 noundef %11)
  %89 = load i32, ptr %13, align 4, !tbaa !12
  %90 = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %87, ptr noundef nonnull %19, i32 noundef %89, i32 noundef %88, ptr noundef nonnull %56, i64 noundef 4864)
  %91 = icmp ult i64 %90, -119
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %.thread212
  %93 = trunc nuw nsw i64 %90 to i32
  %94 = load i32, ptr %13, align 4, !tbaa !12
  %95 = add i32 %94, 2
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = sub nsw i64 2056, %97
  %99 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %96
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %99, i8 0, i64 %98, i1 false)
  %100 = call i64 @HUF_writeCTable_wksp(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %87, i32 noundef %94, i32 noundef %93, ptr noundef nonnull %56, i64 noundef 748)
  %101 = icmp ult i64 %100, -119
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %92
  br i1 %35, label %.thread223, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4, !tbaa !12
  %.not179 = icmp eq i32 %104, 0
  br i1 %.not179, label %.thread220, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %13, align 4, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not10.i = icmp slt i32 %106, 0
  br i1 %.not10.i, label %HUF_estimateCompressedSize.exit206.thread, label %.lr.ph.preheader.i188

.lr.ph.preheader.i188:                            ; preds = %105
  %108 = add nuw i32 %106, 1
  %wide.trip.count.i189 = zext i32 %108 to i64
  br label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %.lr.ph.i190, %.lr.ph.preheader.i188
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.preheader.i188 ], [ %indvars.iv.next.i192, %.lr.ph.i190 ]
  %.0911.i = phi i64 [ 0, %.lr.ph.preheader.i188 ], [ %116, %.lr.ph.i190 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i191
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = and i64 %110, 255
  %112 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i191
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = zext i32 %113 to i64
  %115 = mul nuw nsw i64 %111, %114
  %116 = add i64 %115, %.0911.i
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, %wide.trip.count.i189
  br i1 %exitcond.not.i193, label %.lr.ph.preheader.i197, label %.lr.ph.i190, !llvm.loop !51

.lr.ph.preheader.i197:                            ; preds = %.lr.ph.i190
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 1032
  br label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %.lr.ph.i199, %.lr.ph.preheader.i197
  %indvars.iv.i200 = phi i64 [ 0, %.lr.ph.preheader.i197 ], [ %indvars.iv.next.i202, %.lr.ph.i199 ]
  %.0911.i201 = phi i64 [ 0, %.lr.ph.preheader.i197 ], [ %125, %.lr.ph.i199 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i200
  %119 = load i64, ptr %118, align 8, !tbaa !9
  %120 = and i64 %119, 255
  %121 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i200
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = zext i32 %122 to i64
  %124 = mul nuw nsw i64 %120, %123
  %125 = add i64 %124, %.0911.i201
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, %wide.trip.count.i189
  br i1 %exitcond.not.i203, label %HUF_estimateCompressedSize.exit206, label %.lr.ph.i199, !llvm.loop !51

HUF_estimateCompressedSize.exit206:               ; preds = %.lr.ph.i199
  %126 = lshr i64 %116, 3
  %127 = lshr i64 %125, 3
  %128 = add nuw nsw i64 %127, %100
  %.not180 = icmp samesign ugt i64 %126, %128
  %129 = add nuw nsw i64 %100, 12
  %.not181 = icmp samesign ult i64 %129, %3
  %or.cond186 = and i1 %.not181, %.not180
  br i1 %or.cond186, label %.thread220.thread, label %HUF_estimateCompressedSize.exit206.thread

HUF_estimateCompressedSize.exit206.thread:        ; preds = %105, %HUF_estimateCompressedSize.exit206
  %130 = call fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, i32 noundef %6, ptr noundef %9)
  br label %.thread

.thread220:                                       ; preds = %103
  %.pre = add nuw nsw i64 %100, 12
  %131 = icmp samesign ult i64 %.pre, %3
  br i1 %131, label %.thread220.thread, label %.thread

.thread223:                                       ; preds = %102
  %132 = add nuw nsw i64 %100, 12
  %.not182224 = icmp samesign ult i64 %132, %3
  br i1 %.not182224, label %.thread225, label %.thread

.thread220.thread:                                ; preds = %HUF_estimateCompressedSize.exit206, %.thread220
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %.thread225

.thread225:                                       ; preds = %.thread223, %.thread220.thread
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 %100
  %.not183 = icmp eq ptr %9, null
  br i1 %.not183, label %135, label %134

134:                                              ; preds = %.thread225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %9, ptr noundef nonnull align 8 dereferenceable(2056) %87, i64 2056, i1 false)
  br label %135

135:                                              ; preds = %134, %.thread225
  %136 = call fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %133, ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, i32 noundef %6, ptr noundef nonnull %87)
  br label %.thread

.thread:                                          ; preds = %.thread223, %.thread220, %92, %HUF_estimateCompressedSize.exit206.thread, %61, %55, %27, %25, %23, %22, %12, %45, %.thread212, %63, %135, %84, %39
  %.0 = phi i64 [ -66, %12 ], [ -46, %27 ], [ -72, %23 ], [ -44, %25 ], [ %40, %39 ], [ %85, %84 ], [ %136, %135 ], [ %57, %55 ], [ %90, %.thread212 ], [ 0, %63 ], [ 0, %45 ], [ 0, %22 ], [ 1, %61 ], [ 0, %.thread223 ], [ 0, %.thread220 ], [ %100, %92 ], [ %130, %HUF_estimateCompressedSize.exit206.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_compress4X_repeat(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef captures(address_is_null) %8, ptr noundef captures(address_is_null) %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i64 @HUF_compress_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 1, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret i64 %12
}

declare i32 @HIST_count_simple(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @FSE_optimalTableLog(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @FSE_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @FSE_compress_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @HUF_simpleQuickSort(ptr noundef %0, i32 noundef range(i32 -2147483646, -2147483648) %1, i32 noundef range(i32 -2147483648, 2147483647) %2) unnamed_addr #8 {
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
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4, !tbaa !12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %13 = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  br label %14

14:                                               ; preds = %.lr.ph, %18
  %indvars.iv32 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next33, %18 ]
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, -1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.next33
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = icmp ult i32 %16, %.sroa.0.0.copyload.i
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv32
  %20 = load i64, ptr %15, align 4
  store i64 %20, ptr %19, align 4
  %21 = icmp sgt i64 %indvars.iv32, 1
  br i1 %21, label %14, label %.critedge.i, !llvm.loop !60

.critedge.i:                                      ; preds = %14, %18
  %.0.in.i.lcssa = phi i64 [ %indvars.iv32, %14 ], [ 0, %18 ]
  %sext = shl i64 %.0.in.i.lcssa, 32
  %22 = ashr exact i64 %sext, 29
  %23 = getelementptr inbounds i8, ptr %9, i64 %22
  store i32 %.sroa.0.0.copyload.i, ptr %23, align 4, !tbaa !12
  %.sroa.5.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %13, ptr %.sroa.5.0..sroa_idx7.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %HUF_insertionSort.exit, label %.lr.ph, !llvm.loop !61

.lr.ph.preheader.i:                               ; preds = %.preheader, %51
  %.025 = phi i32 [ %.1, %51 ], [ %1, %.preheader ]
  %.02124 = phi i32 [ %.122, %51 ], [ %2, %.preheader ]
  %24 = sext i32 %.02124 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = add nsw i32 %.025, -1
  %28 = sext i32 %.025 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %.01920.i = phi i32 [ %27, %.lr.ph.preheader.i ], [ %.1.i, %38 ]
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !27
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
  br i1 %exitcond.not.i, label %HUF_quickSortPartition.exit, label %.lr.ph.i, !llvm.loop !62

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
  br i1 %52, label %.lr.ph.preheader.i, label %HUF_insertionSort.exit, !llvm.loop !63

HUF_insertionSort.exit:                           ; preds = %51, %.critedge.i, %.preheader, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef range(i64 1, 131073) %4, i32 noundef range(i32 0, 2) %5, ptr noundef readonly captures(none) %6) unnamed_addr #7 {
  %8 = icmp eq i32 %5, 0
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  br i1 %8, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef %1, i64 noundef %11, ptr noundef %3, i64 noundef %4, ptr noundef %6)
  br label %16

14:                                               ; preds = %7
  %15 = tail call fastcc i64 @HUF_compress4X_usingCTable_internal(ptr noundef %1, i64 noundef %11, ptr noundef %3, i64 noundef %4, ptr noundef %6)
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i64 [ %13, %12 ], [ %15, %14 ]
  %18 = icmp ult i64 %17, -119
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %4, -1
  %.not27 = icmp ult i64 %25, %26
  %. = select i1 %.not27, i64 %25, i64 0
  br label %27

27:                                               ; preds = %21, %19, %16
  %.0 = phi i64 [ 0, %19 ], [ %17, %16 ], [ %., %21 ]
  ret i64 %.0
}

declare i64 @HIST_count_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23, !18, i64 0}
!23 = !{!"", !18, i64 0, !18, i64 2}
!24 = distinct !{!24, !8}
!25 = !{!23, !18, i64 2}
!26 = distinct !{!26, !8}
!27 = !{!28, !13, i64 0}
!28 = !{!"nodeElt_s", !13, i64 0, !18, i64 4, !5, i64 6, !5, i64 7}
!29 = !{!28, !5, i64 6}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{!28, !18, i64 4}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{!28, !5, i64 7}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
