; ModuleID = 'bench/cmake/original/huf_compress.ll'
source_filename = "bench/cmake/original/huf_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rankPos = type { i16, i16 }
%struct.nodeElt_s = type { i32, i16, i8, i8 }

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_writeCTable_wksp(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 493
  %wide.trip.count84 = zext nneg i32 %3 to i64
  br label %27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = trunc i64 %indvars.iv to i32
  %24 = sub i32 %19, %23
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw [13 x i8], ptr %18, i64 0, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !7

27:                                               ; preds = %.lr.ph75, %27
  %indvars.iv81 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next82, %27 ]
  %28 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv81
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = and i64 %29, 255
  %31 = getelementptr inbounds nuw [13 x i8], ptr %18, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = getelementptr inbounds nuw [255 x i8], ptr %22, i64 0, i64 %indvars.iv81
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 12, ptr %8, align 4, !tbaa !12
  %40 = ptrtoint ptr %.0.i to i64
  %41 = sub i64 0, %40
  %42 = and i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %42
  %.not78.i = icmp eq i64 %42, 0
  br i1 %.not78.i, label %44, label %HUF_compressWeights.exit.thread

44:                                               ; preds = %35
  %45 = icmp ult i32 %3, 2
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
  %58 = ptrtoint ptr %36 to i64
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = call i64 @FSE_writeNCount(ptr noundef nonnull %36, i64 noundef range(i64 0, -1) %37, ptr noundef nonnull %53, i32 noundef %59, i32 noundef %52) #13
  %61 = icmp ult i64 %60, -119
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 %60
  br i1 %61, label %63, label %HUF_compressWeights.exit.thread

63:                                               ; preds = %57
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 236
  %66 = call i64 @FSE_buildCTable_wksp(ptr noundef nonnull %43, ptr noundef nonnull %53, i32 noundef %64, i32 noundef %52, ptr noundef nonnull %65, i64 noundef 164) #13
  %67 = icmp ult i64 %66, -119
  br i1 %67, label %68, label %HUF_compressWeights.exit.thread

68:                                               ; preds = %63
  %gepdiff.i = sub nsw i64 %37, %60
  %69 = call i64 @FSE_compress_usingCTable(ptr noundef nonnull %62, i64 noundef %gepdiff.i, ptr noundef nonnull %38, i64 noundef range(i64 0, 256) %39, ptr noundef nonnull %43) #13
  %70 = icmp ult i64 %69, -119
  br i1 %70, label %71, label %HUF_compressWeights.exit.thread

71:                                               ; preds = %68
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %.thread, label %HUF_compressWeights.exit

HUF_compressWeights.exit.thread:                  ; preds = %63, %57, %50, %35, %68
  %.0.i59.ph = phi i64 [ %69, %68 ], [ -1, %35 ], [ %55, %50 ], [ %60, %57 ], [ %66, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %.thread70

.thread:                                          ; preds = %71, %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %86

HUF_compressWeights.exit:                         ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 %69
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  %76 = icmp ult i64 %75, -119
  br i1 %76, label %77, label %.thread70

77:                                               ; preds = %HUF_compressWeights.exit
  %78 = icmp ugt i64 %75, 1
  %79 = lshr i32 %3, 1
  %80 = zext nneg i32 %79 to i64
  %81 = icmp ult i64 %75, %80
  %82 = and i1 %78, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = trunc i64 %75 to i8
  store i8 %84, ptr %0, align 1, !tbaa !4
  %85 = add nuw nsw i64 %75, 1
  br label %.thread70

86:                                               ; preds = %77, %.thread
  %87 = icmp ugt i32 %3, 128
  br i1 %87, label %.thread70, label %88

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %3, 1
  %90 = lshr i32 %89, 1
  %91 = add nuw nsw i32 %90, 1
  %92 = zext nneg i32 %91 to i64
  %93 = icmp ult i64 %1, %92
  br i1 %93, label %.thread70, label %94

94:                                               ; preds = %88
  %95 = trunc nuw i32 %3 to i8
  %96 = add nuw i8 %95, 127
  store i8 %96, ptr %0, align 1, !tbaa !4
  %97 = getelementptr inbounds nuw [255 x i8], ptr %38, i64 0, i64 %39
  store i8 0, ptr %97, align 1, !tbaa !4
  br i1 %.not, label %.thread70, label %.lr.ph78

.lr.ph78:                                         ; preds = %94, %.lr.ph78
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph78 ], [ 0, %94 ]
  %98 = getelementptr inbounds nuw [255 x i8], ptr %38, i64 0, i64 %indvars.iv86
  %99 = load i8, ptr %98, align 1, !tbaa !4
  %100 = shl i8 %99, 4
  %101 = or disjoint i64 %indvars.iv86, 1
  %102 = getelementptr inbounds nuw [255 x i8], ptr %38, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !4
  %104 = add i8 %100, %103
  %105 = lshr exact i64 %indvars.iv86, 1
  %gep = getelementptr inbounds nuw i8, ptr %36, i64 %105
  store i8 %104, ptr %gep, align 1, !tbaa !4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 2
  %106 = icmp samesign ult i64 %indvars.iv.next87, %39
  br i1 %106, label %.lr.ph78, label %.thread70, !llvm.loop !14

.thread70:                                        ; preds = %.lr.ph78, %94, %HUF_compressWeights.exit.thread, %HUF_compressWeights.exit, %83, %88, %86, %._crit_edge, %15, %7
  %.0 = phi i64 [ -1, %7 ], [ -46, %15 ], [ -70, %._crit_edge ], [ -1, %86 ], [ -70, %88 ], [ %.0.i59.ph, %HUF_compressWeights.exit.thread ], [ %75, %HUF_compressWeights.exit ], [ %85, %83 ], [ %92, %94 ], [ %92, %.lr.ph78 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_readCTable(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [14 x i16], align 16
  %11 = alloca [14 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = call i64 @HUF_readStats(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3) #13
  %14 = icmp ult i64 %13, -119
  br i1 %14, label %15, label %70

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 16, !tbaa !12
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !12
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = icmp ugt i32 %19, 12
  br i1 %20, label %70, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = load i32, ptr %1, align 4, !tbaa !12
  %24 = add i32 %23, 1
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %70, label %26

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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  br label %._crit_edge62

.lr.ph58:                                         ; preds = %.preheader53
  %29 = trunc nuw i32 %19 to i8
  %30 = add nuw nsw i8 %29, 1
  %wide.trip.count77 = zext i32 %22 to i64
  br label %37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04756 = phi i32 [ 0, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %31 = getelementptr inbounds nuw [13 x i32], ptr %7, i64 0, i64 %indvars.iv
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
  %38 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %indvars.iv74
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv74
  %41 = sub i8 %30, %39
  %.not52 = icmp eq i8 %39, 0
  %narrow = select i1 %.not52, i8 0, i8 %41
  %42 = zext i8 %narrow to i64
  store i64 %42, ptr %40, align 8, !tbaa !9
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge, label %37, !llvm.loop !16

._crit_edge:                                      ; preds = %37
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %wide.trip.count82 = zext i32 %22 to i64
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %._crit_edge, %.lr.ph61
  %indvars.iv79 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next80, %.lr.ph61 ]
  %43 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv79
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = and i64 %44, 255
  %46 = getelementptr inbounds nuw [14 x i16], ptr %10, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !17
  %48 = add i16 %47, 1
  store i16 %48, ptr %46, align 2, !tbaa !17
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !19

._crit_edge62:                                    ; preds = %.lr.ph61, %._crit_edge.thread
  %49 = add nuw nsw i32 %19, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [14 x i16], ptr %11, i64 0, i64 %50
  store i16 0, ptr %51, align 2, !tbaa !17
  br i1 %.not5054, label %.preheader, label %.lr.ph67

.preheader:                                       ; preds = %.lr.ph67, %._crit_edge62
  br i1 %.not, label %._crit_edge70, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %wide.trip.count89 = zext i32 %22 to i64
  br label %.lr.ph69

.lr.ph67:                                         ; preds = %._crit_edge62, %.lr.ph67
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph67 ], [ %27, %._crit_edge62 ]
  %.04265 = phi i32 [ %57, %.lr.ph67 ], [ %19, %._crit_edge62 ]
  %.04364 = phi i16 [ %56, %.lr.ph67 ], [ 0, %._crit_edge62 ]
  %52 = getelementptr inbounds nuw [14 x i16], ptr %11, i64 0, i64 %indvars.iv84
  store i16 %.04364, ptr %52, align 2, !tbaa !17
  %53 = getelementptr inbounds nuw [14 x i16], ptr %10, i64 0, i64 %indvars.iv84
  %54 = load i16, ptr %53, align 2, !tbaa !17
  %55 = add i16 %54, %.04364
  %56 = lshr i16 %55, 1
  %57 = add i32 %.04265, -1
  %.not51 = icmp eq i32 %57, 0
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  br i1 %.not51, label %.preheader, label %.lr.ph67, !llvm.loop !20

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %HUF_setValue.exit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next87, %HUF_setValue.exit ]
  %58 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv86
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = and i64 %59, 255
  %61 = getelementptr inbounds nuw [14 x i16], ptr %11, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !17
  %63 = add i16 %62, 1
  store i16 %63, ptr %61, align 2, !tbaa !17
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %HUF_setValue.exit, label %64

64:                                               ; preds = %.lr.ph69
  %65 = zext i16 %62 to i64
  %66 = sub nsw i64 64, %60
  %67 = shl i64 %65, %66
  %68 = or i64 %67, %59
  store i64 %68, ptr %58, align 8, !tbaa !9
  br label %HUF_setValue.exit

HUF_setValue.exit:                                ; preds = %.lr.ph69, %64
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !21

._crit_edge70:                                    ; preds = %HUF_setValue.exit, %.preheader
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #13
  %69 = add i32 %22, -1
  store i32 %69, ptr %1, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %21, %15, %5, %._crit_edge70
  %.045 = phi i64 [ %13, %._crit_edge70 ], [ %13, %5 ], [ -44, %15 ], [ -48, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #13
  ret i64 %.045
}

declare i64 @HUF_readStats(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 256) i32 @HUF_getNbBitsFromCTable(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i64, ptr %3, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 255
  ret i32 %8
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i64 -66, 13) i64 @HUF_buildCTable_wksp(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #5 {
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
  br i1 %15, label %296, label %16

16:                                               ; preds = %6
  %17 = icmp ugt i32 %2, 255
  br i1 %17, label %296, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %3, 0
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4096
  %21 = add nuw nsw i32 %2, 1
  %wide.trip.count.i = zext nneg i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4864) %.0.i, i8 0, i64 4864, i1 false)
  br label %22

22:                                               ; preds = %22, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp ult i32 %24, 165
  %26 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %27 = sub nuw nsw i32 189, %26
  %28 = select i1 %25, i32 %24, i32 %27
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.rankPos, ptr %20, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !22
  %32 = add i16 %31, 1
  store i16 %32, ptr %30, align 2, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader49.preheader.i, label %22, !llvm.loop !24

.preheader49.preheader.i:                         ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 4860
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !22
  br label %.preheader49.i

.preheader48.i:                                   ; preds = %.preheader49.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 4102
  br label %38

.preheader49.i:                                   ; preds = %.preheader49.i, %.preheader49.preheader.i
  %33 = phi i16 [ %.pre.i, %.preheader49.preheader.i ], [ %36, %.preheader49.i ]
  %indvars.iv55.i = phi i64 [ 191, %.preheader49.preheader.i ], [ %indvars.iv.next56.i, %.preheader49.i ]
  %indvars.iv.next56.i = add nsw i64 %indvars.iv55.i, -1
  %34 = getelementptr inbounds nuw %struct.rankPos, ptr %20, i64 %indvars.iv.next56.i
  %35 = load i16, ptr %34, align 2, !tbaa !22
  %36 = add i16 %35, %33
  store i16 %36, ptr %34, align 2, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i16 %36, ptr %37, align 2, !tbaa !25
  %.not46.i = icmp eq i64 %indvars.iv.next56.i, 0
  br i1 %.not46.i, label %.preheader48.i, label %.preheader49.i, !llvm.loop !26

38:                                               ; preds = %38, %.preheader48.i
  %indvars.iv58.i = phi i64 [ 0, %.preheader48.i ], [ %indvars.iv.next59.i, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv58.i
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = icmp ult i32 %40, 165
  %42 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %43 = sub nuw nsw i32 189, %42
  %44 = select i1 %41, i32 %40, i32 %43
  %45 = zext nneg i32 %44 to i64
  %gep.i = getelementptr inbounds nuw %struct.rankPos, ptr %invariant.gep.i, i64 %45
  %46 = load i16, ptr %gep.i, align 2, !tbaa !25
  %47 = add i16 %46, 1
  store i16 %47, ptr %gep.i, align 2, !tbaa !25
  %48 = zext i16 %46 to i64
  %49 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %48
  store i32 %40, ptr %49, align 4, !tbaa !27
  %50 = trunc i64 %indvars.iv58.i to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 6
  store i8 %50, ptr %51, align 2, !tbaa !29
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count.i
  br i1 %exitcond62.not.i, label %.preheader.i, label %38, !llvm.loop !30

.preheader.i:                                     ; preds = %38, %64
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %64 ], [ 165, %38 ]
  %52 = getelementptr inbounds nuw %struct.rankPos, ptr %20, i64 %indvars.iv63.i
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
  %62 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %61
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
  %indvars.iv121.i = phi i32 [ %indvars.iv.next122.i, %68 ], [ %21, %HUF_sort.exit ]
  %indvars.iv113.i = phi i32 [ %indvars.iv.next114.i, %68 ], [ %66, %HUF_sort.exit ]
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i25, %68 ], [ %65, %HUF_sort.exit ]
  %69 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %indvars.iv.i24
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = icmp eq i32 %70, 0
  %indvars.iv.next.i25 = add nsw i64 %indvars.iv.i24, -1
  %indvars.iv.next114.i = add i32 %indvars.iv113.i, -1
  %indvars.iv.next122.i = add nsw i32 %indvars.iv121.i, -1
  %indvars.iv.next = add i32 %indvars.iv, -1
  br i1 %71, label %68, label %72, !llvm.loop !32

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %indvars.iv.i24
  %spec.store.select = select i1 %19, i32 11, i32 %3
  %74 = trunc nsw i64 %indvars.iv.i24 to i32
  %75 = add nsw i32 %74, 255
  %76 = getelementptr i8, ptr %73, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = add i32 %77, %70
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2056
  store i32 %78, ptr %79, align 4, !tbaa !27
  %80 = getelementptr i8, ptr %73, i64 -4
  store i16 256, ptr %80, align 4, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i16 256, ptr %81, align 4, !tbaa !33
  %82 = add nsw i32 %74, -2
  %.not89.i = icmp slt i64 %indvars.iv.i24, 2
  br i1 %.not89.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %72
  store i32 -2147483648, ptr %.0.i, align 4, !tbaa !27
  %.pre.i29 = sext i32 %75 to i64
  %.idx50 = shl nsw i64 %.pre.i29, 3
  %.offs51 = or disjoint i64 %.idx50, 7
  %83 = getelementptr inbounds i8, ptr %14, i64 %.offs51
  store i8 0, ptr %83, align 1, !tbaa !34
  br label %.preheader.i26

.lr.ph.preheader.i:                               ; preds = %72
  %84 = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 257)
  %narrow = add nuw i32 %84, 1
  %85 = zext i32 %narrow to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv107.i = phi i64 [ 257, %.lr.ph.preheader.i ], [ %indvars.iv.next108.i, %.lr.ph.i ]
  %86 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %indvars.iv107.i
  store i32 1073741824, ptr %86, align 4, !tbaa !27
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next108.i, %85
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i32 -2147483648, ptr %.0.i, align 4, !tbaa !27
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.lr.ph96.i, %._crit_edge.i
  %indvars.iv110.i = phi i64 [ 257, %._crit_edge.i ], [ %indvars.iv.next111.i, %.lr.ph96.i ]
  %.07394.i = phi i32 [ %82, %._crit_edge.i ], [ %.2.i, %.lr.ph96.i ]
  %.07493.i = phi i32 [ 256, %._crit_edge.i ], [ %.276.i, %.lr.ph96.i ]
  %87 = sext i32 %.07394.i to i64
  %88 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = sext i32 %.07493.i to i64
  %91 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = icmp uge i32 %89, %92
  %94 = zext i1 %93 to i32
  %.175.i = add nsw i32 %.07493.i, %94
  %not..i = xor i1 %93, true
  %95 = sext i1 %not..i to i32
  %.1.i = add nsw i32 %.07394.i, %95
  %96 = select i1 %93, i32 %.07493.i, i32 %.07394.i
  %97 = sext i32 %.1.i to i64
  %98 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !27
  %100 = sext i32 %.175.i to i64
  %101 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = icmp uge i32 %99, %102
  %104 = zext i1 %103 to i32
  %.276.i = add nsw i32 %.175.i, %104
  %not.86.i = xor i1 %103, true
  %105 = sext i1 %not.86.i to i32
  %.2.i = add nsw i32 %.1.i, %105
  %106 = select i1 %103, i32 %.175.i, i32 %.1.i
  %107 = sext i32 %96 to i64
  %108 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = add i32 %112, %109
  %114 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %indvars.iv110.i
  store i32 %113, ptr %114, align 4, !tbaa !27
  %115 = trunc i64 %indvars.iv110.i to i16
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i16 %115, ptr %116, align 4, !tbaa !33
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i16 %115, ptr %117, align 4, !tbaa !33
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next111.i, %85
  br i1 %exitcond92.not, label %._crit_edge97.i, label %.lr.ph96.i, !llvm.loop !36

._crit_edge97.i:                                  ; preds = %.lr.ph96.i
  %118 = sext i32 %75 to i64
  %.idx = shl nsw i64 %118, 3
  %.offs = or disjoint i64 %.idx, 7
  %119 = getelementptr inbounds i8, ptr %14, i64 %.offs
  store i8 0, ptr %119, align 1, !tbaa !34
  %120 = zext i32 %indvars.iv113.i to i64
  br label %.lr.ph100.i

.preheader.i26:                                   ; preds = %.lr.ph100.i, %._crit_edge.thread.i
  %.not84101.i = icmp slt i64 %indvars.iv.i24, 0
  br i1 %.not84101.i, label %HUF_buildTree.exit, label %.lr.ph103.preheader.i

.lr.ph103.preheader.i:                            ; preds = %.preheader.i26
  %wide.trip.count.i27 = zext i32 %indvars.iv121.i to i64
  br label %.lr.ph103.i

.lr.ph100.i:                                      ; preds = %.lr.ph100.i, %._crit_edge97.i
  %indvars.iv115.i = phi i64 [ %120, %._crit_edge97.i ], [ %indvars.iv.next116.i, %.lr.ph100.i ]
  %121 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %indvars.iv115.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i16, ptr %122, align 4, !tbaa !33
  %124 = zext i16 %123 to i64
  %.idx48 = shl nuw nsw i64 %124, 3
  %.offs49 = or disjoint i64 %.idx48, 7
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs49
  %126 = load i8, ptr %125, align 1, !tbaa !34
  %127 = add i8 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 7
  store i8 %127, ptr %128, align 1, !tbaa !34
  %indvars.iv.next116.i = add nsw i64 %indvars.iv115.i, -1
  %129 = icmp samesign ugt i64 %indvars.iv115.i, 256
  br i1 %129, label %.lr.ph100.i, label %.preheader.i26, !llvm.loop !37

.lr.ph103.i:                                      ; preds = %.lr.ph103.i, %.lr.ph103.preheader.i
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph103.preheader.i ], [ %indvars.iv.next119.i, %.lr.ph103.i ]
  %130 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %indvars.iv118.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i16, ptr %131, align 4, !tbaa !33
  %133 = zext i16 %132 to i64
  %.idx52 = shl nuw nsw i64 %133, 3
  %.offs53 = or disjoint i64 %.idx52, 7
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs53
  %135 = load i8, ptr %134, align 1, !tbaa !34
  %136 = add i8 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 7
  store i8 %136, ptr %137, align 1, !tbaa !34
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count.i27
  br i1 %exitcond.not.i28, label %HUF_buildTree.exit, label %.lr.ph103.i, !llvm.loop !38

HUF_buildTree.exit:                               ; preds = %.lr.ph103.i, %.preheader.i26
  %138 = shl i64 %indvars.iv.i24, 3
  %.idx54 = and i64 %138, 34359738360
  %.offs55 = or disjoint i64 %.idx54, 7
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs55
  %140 = load i8, ptr %139, align 1, !tbaa !34
  %141 = zext i8 %140 to i32
  %.not.i30 = icmp ult i32 %spec.store.select, %141
  br i1 %.not.i30, label %142, label %HUF_setMaxHeight.exit

142:                                              ; preds = %HUF_buildTree.exit
  %143 = sub nuw nsw i32 %141, %spec.store.select
  %144 = shl nuw i32 1, %143
  %sext = shl i64 %indvars.iv.i24, 32
  %145 = ashr exact i64 %sext, 32
  %.idx56 = ashr exact i64 %sext, 29
  %.offs57 = or disjoint i64 %.idx56, 7
  %146 = getelementptr inbounds i8, ptr %14, i64 %.offs57
  %147 = load i8, ptr %146, align 1, !tbaa !34
  %148 = zext i8 %147 to i32
  %149 = icmp samesign ult i32 %spec.store.select, %148
  br i1 %149, label %.lr.ph.i35, label %.preheader119.i

.lr.ph.i35:                                       ; preds = %142
  %150 = trunc nuw i32 %spec.store.select to i8
  br label %152

.preheader119.loopexit.i:                         ; preds = %152
  %151 = trunc nsw i64 %indvars.iv.next.i37 to i32
  %sext.i = shl i64 %indvars.iv.next.i37, 32
  %.pre.i38 = ashr exact i64 %sext.i, 32
  br label %.preheader119.i

.preheader119.i:                                  ; preds = %.preheader119.loopexit.i, %142
  %.pre-phi.i = phi i64 [ %.pre.i38, %.preheader119.loopexit.i ], [ %145, %142 ]
  %.088.lcssa.i = phi i32 [ %151, %.preheader119.loopexit.i ], [ %74, %142 ]
  %.086.lcssa.i = phi i32 [ %157, %.preheader119.loopexit.i ], [ 0, %142 ]
  br label %162

152:                                              ; preds = %152, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ %145, %.lr.ph.i35 ], [ %indvars.iv.next.i37, %152 ]
  %153 = phi i32 [ %148, %.lr.ph.i35 ], [ %160, %152 ]
  %154 = phi ptr [ %146, %.lr.ph.i35 ], [ %158, %152 ]
  %.086122.i = phi i32 [ 0, %.lr.ph.i35 ], [ %157, %152 ]
  %155 = sub nsw i32 %141, %153
  %.neg108.i = shl nsw i32 -1, %155
  %156 = add i32 %.086122.i, %144
  %157 = add i32 %156, %.neg108.i
  store i8 %150, ptr %154, align 1, !tbaa !34
  %indvars.iv.next.i37 = add nsw i64 %indvars.iv.i36, -1
  %.idx58 = shl nsw i64 %indvars.iv.next.i37, 3
  %.offs59 = or disjoint i64 %.idx58, 7
  %158 = getelementptr inbounds i8, ptr %14, i64 %.offs59
  %159 = load i8, ptr %158, align 1, !tbaa !34
  %160 = zext i8 %159 to i32
  %161 = icmp samesign ult i32 %spec.store.select, %160
  br i1 %161, label %152, label %.preheader119.loopexit.i, !llvm.loop !39

162:                                              ; preds = %162, %.preheader119.i
  %indvars.iv161.i = phi i32 [ %indvars.iv.next162.i, %162 ], [ %.088.lcssa.i, %.preheader119.i ]
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %162 ], [ %.pre-phi.i, %.preheader119.i ]
  %.idx60 = shl nsw i64 %indvars.iv158.i, 3
  %.offs61 = or disjoint i64 %.idx60, 7
  %163 = getelementptr inbounds i8, ptr %14, i64 %.offs61
  %164 = load i8, ptr %163, align 1, !tbaa !34
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %spec.store.select, %165
  %indvars.iv.next159.i = add nsw i64 %indvars.iv158.i, -1
  %indvars.iv.next162.i = add i32 %indvars.iv161.i, -1
  br i1 %166, label %162, label %167, !llvm.loop !40

167:                                              ; preds = %162
  %168 = ashr i32 %.086.lcssa.i, %143
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %9, i8 -16, i64 56, i1 false)
  %169 = icmp sgt i64 %indvars.iv158.i, -1
  br i1 %169, label %.lr.ph126.preheader.i, label %.preheader118.i

.lr.ph126.preheader.i:                            ; preds = %167
  %170 = zext i32 %indvars.iv161.i to i64
  br label %.lr.ph126.i

.preheader118.i:                                  ; preds = %180, %167
  %171 = icmp sgt i32 %168, 0
  br i1 %171, label %.lr.ph140.i, label %.preheader117.i

.lr.ph126.i:                                      ; preds = %180, %.lr.ph126.preheader.i
  %indvars.iv163.i = phi i64 [ %170, %.lr.ph126.preheader.i ], [ %indvars.iv.next164.i, %180 ]
  %.094124.i = phi i32 [ %spec.store.select, %.lr.ph126.preheader.i ], [ %.195.i, %180 ]
  %.idx62 = shl nuw nsw i64 %indvars.iv163.i, 3
  %.offs63 = or disjoint i64 %.idx62, 7
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs63
  %173 = load i8, ptr %172, align 1, !tbaa !34
  %174 = zext i8 %173 to i32
  %.not107.i = icmp ugt i32 %.094124.i, %174
  br i1 %.not107.i, label %175, label %180

175:                                              ; preds = %.lr.ph126.i
  %176 = sub nsw i32 %spec.store.select, %174
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [14 x i32], ptr %9, i64 0, i64 %177
  %179 = trunc nuw nsw i64 %indvars.iv163.i to i32
  store i32 %179, ptr %178, align 4, !tbaa !12
  br label %180

180:                                              ; preds = %175, %.lr.ph126.i
  %.195.i = phi i32 [ %.094124.i, %.lr.ph126.i ], [ %174, %175 ]
  %indvars.iv.next164.i = add nsw i64 %indvars.iv163.i, -1
  %181 = icmp sgt i64 %indvars.iv163.i, 0
  br i1 %181, label %.lr.ph126.i, label %.preheader118.i, !llvm.loop !41

.preheader117.i:                                  ; preds = %232, %.preheader118.i
  %.187.lcssa.i = phi i32 [ %168, %.preheader118.i ], [ %212, %232 ]
  %182 = icmp slt i32 %.187.lcssa.i, 0
  br i1 %182, label %.lr.ph143.lr.ph.i, label %.outer._crit_edge.i

.lr.ph143.lr.ph.i:                                ; preds = %.preheader117.i
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.promoted149.i = load i32, ptr %183, align 4
  br label %.lr.ph143.i

.lr.ph140.i:                                      ; preds = %.preheader118.i, %232
  %.187139.i = phi i32 [ %212, %232 ], [ %168, %.preheader118.i ]
  %184 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.187139.i, i1 true)
  %.not151.i = icmp eq i32 %184, 31
  br i1 %.not151.i, label %.lr.ph135.i.preheader, label %.lr.ph128.preheader.i

.lr.ph128.preheader.i:                            ; preds = %.lr.ph140.i
  %185 = sub nuw nsw i32 32, %184
  %186 = zext nneg i32 %185 to i64
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %.thread112.i, %.lr.ph128.preheader.i
  %indvars.iv166.i = phi i64 [ %186, %.lr.ph128.preheader.i ], [ %indvars.iv.next167.i, %.thread112.i ]
  %187 = getelementptr inbounds nuw [14 x i32], ptr %9, i64 0, i64 %indvars.iv166.i
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, -1
  %189 = and i64 %indvars.iv.next167.i, 4294967295
  %190 = getelementptr inbounds nuw [14 x i32], ptr %9, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = icmp eq i32 %188, -252645136
  br i1 %192, label %.thread112.i, label %193

193:                                              ; preds = %.lr.ph128.i
  %194 = icmp eq i32 %191, -252645136
  br i1 %194, label %.thread.i, label %195

195:                                              ; preds = %193
  %196 = zext i32 %188 to i64
  %197 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !27
  %199 = zext i32 %191 to i64
  %200 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !27
  %202 = shl i32 %201, 1
  %.not105.not.i = icmp ugt i32 %198, %202
  br i1 %.not105.not.i, label %.thread112.i, label %.thread.i

.thread112.i:                                     ; preds = %195, %.lr.ph128.i
  %203 = and i64 %indvars.iv.next167.i, 4294967294
  %.not178.i = icmp eq i64 %203, 0
  br i1 %.not178.i, label %.lr.ph135.i.preheader, label %.lr.ph128.i, !llvm.loop !42

.thread.i:                                        ; preds = %195, %193
  %204 = trunc nuw i64 %indvars.iv166.i to i32
  %205 = icmp ult i64 %indvars.iv166.i, 13
  br i1 %205, label %.lr.ph135.i.preheader, label %.critedge.i

.lr.ph135.i.preheader:                            ; preds = %.thread112.i, %.thread.i, %.lr.ph140.i
  %indvars.iv169.i.ph = phi i64 [ 1, %.lr.ph140.i ], [ %indvars.iv166.i, %.thread.i ], [ 1, %.thread112.i ]
  br label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.lr.ph135.i.preheader, %209
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %209 ], [ %indvars.iv169.i.ph, %.lr.ph135.i.preheader ]
  %206 = getelementptr inbounds nuw [14 x i32], ptr %9, i64 0, i64 %indvars.iv169.i
  %207 = load i32, ptr %206, align 4, !tbaa !12
  %208 = icmp eq i32 %207, -252645136
  br i1 %208, label %209, label %.critedge.loopexit.split.loop.exit185.i

209:                                              ; preds = %.lr.ph135.i
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next170.i, 13
  br i1 %exitcond.not.i34, label %.critedge.i, label %.lr.ph135.i, !llvm.loop !43

.critedge.loopexit.split.loop.exit185.i:          ; preds = %.lr.ph135.i
  %210 = trunc nuw nsw i64 %indvars.iv169.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %209, %.critedge.loopexit.split.loop.exit185.i, %.thread.i
  %.192.lcssa.i = phi i32 [ %204, %.thread.i ], [ %210, %.critedge.loopexit.split.loop.exit185.i ], [ 13, %209 ]
  %211 = add nsw i32 %.192.lcssa.i, -1
  %.neg.i = shl nsw i32 -1, %211
  %212 = add nsw i32 %.neg.i, %.187139.i
  %213 = zext nneg i32 %.192.lcssa.i to i64
  %214 = getelementptr inbounds nuw [14 x i32], ptr %9, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = zext i32 %215 to i64
  %.idx64 = shl nuw nsw i64 %216, 3
  %.offs65 = or disjoint i64 %.idx64, 7
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs65
  %218 = load i8, ptr %217, align 1, !tbaa !34
  %219 = add i8 %218, 1
  store i8 %219, ptr %217, align 1, !tbaa !34
  %220 = zext nneg i32 %211 to i64
  %221 = getelementptr inbounds nuw [14 x i32], ptr %9, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !12
  %223 = icmp eq i32 %222, -252645136
  %spec.store.select116.i = select i1 %223, i32 %215, i32 %222
  store i32 %spec.store.select116.i, ptr %221, align 4
  %224 = icmp eq i32 %215, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %.critedge.i
  %226 = add i32 %215, -1
  %227 = zext i32 %226 to i64
  %.idx66 = shl nuw nsw i64 %227, 3
  %.offs67 = or disjoint i64 %.idx66, 7
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs67
  %229 = load i8, ptr %228, align 1, !tbaa !34
  %230 = zext i8 %229 to i32
  %231 = sub nsw i32 %spec.store.select, %.192.lcssa.i
  %.not106.i = icmp eq i32 %231, %230
  %spec.store.select.i = select i1 %.not106.i, i32 %226, i32 -252645136
  br label %232

232:                                              ; preds = %225, %.critedge.i
  %storemerge.i33 = phi i32 [ %spec.store.select.i, %225 ], [ -252645136, %.critedge.i ]
  store i32 %storemerge.i33, ptr %214, align 4
  %233 = icmp sgt i32 %212, 0
  br i1 %233, label %.lr.ph140.i, label %.preheader117.i, !llvm.loop !44

234:                                              ; preds = %252, %.lr.ph143.i
  %235 = phi i32 [ %251, %.lr.ph143.i ], [ %253, %252 ]
  %.2142.i = phi i32 [ %.2.ph148.i, %.lr.ph143.i ], [ %258, %252 ]
  %236 = icmp eq i32 %235, -252645136
  br i1 %236, label %.preheader.i32, label %252

.preheader.i32:                                   ; preds = %234
  %sext179.i = shl i64 %.290.ph147.i, 32
  %237 = ashr exact i64 %sext179.i, 32
  br label %238

238:                                              ; preds = %238, %.preheader.i32
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %238 ], [ %237, %.preheader.i32 ]
  %.idx70 = shl nsw i64 %indvars.iv174.i, 3
  %.offs71 = or disjoint i64 %.idx70, 7
  %239 = getelementptr inbounds i8, ptr %14, i64 %.offs71
  %240 = load i8, ptr %239, align 1, !tbaa !34
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %spec.store.select, %241
  %indvars.iv.next175.i = add nsw i64 %indvars.iv174.i, -1
  br i1 %242, label %238, label %.outer.i, !llvm.loop !45

.outer.i:                                         ; preds = %238
  %243 = trunc nsw i64 %indvars.iv174.i to i32
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %.idx72 = shl nsw i64 %245, 3
  %.offs73 = or disjoint i64 %.idx72, 7
  %246 = getelementptr inbounds i8, ptr %14, i64 %.offs73
  %247 = load i8, ptr %246, align 1, !tbaa !34
  %248 = add i8 %247, -1
  store i8 %248, ptr %246, align 1, !tbaa !34
  %249 = add nuw nsw i32 %.2142.i, 1
  %250 = icmp slt i32 %.2142.i, -1
  br i1 %250, label %.lr.ph143.i, label %.outer._crit_edge.i, !llvm.loop !46

.lr.ph143.i:                                      ; preds = %.outer.i, %.lr.ph143.lr.ph.i
  %251 = phi i32 [ %.promoted149.i, %.lr.ph143.lr.ph.i ], [ %244, %.outer.i ]
  %.2.ph148.i = phi i32 [ %.187.lcssa.i, %.lr.ph143.lr.ph.i ], [ %249, %.outer.i ]
  %.290.ph147.i = phi i64 [ %indvars.iv158.i, %.lr.ph143.lr.ph.i ], [ %indvars.iv174.i, %.outer.i ]
  br label %234

252:                                              ; preds = %234
  %253 = add i32 %235, 1
  %254 = zext i32 %253 to i64
  %.idx68 = shl nuw nsw i64 %254, 3
  %.offs69 = or disjoint i64 %.idx68, 7
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs69
  %256 = load i8, ptr %255, align 1, !tbaa !34
  %257 = add i8 %256, -1
  store i8 %257, ptr %255, align 1, !tbaa !34
  %258 = add nuw i32 %.2142.i, 1
  %exitcond173.not.i = icmp eq i32 %.2142.i, -1
  br i1 %exitcond173.not.i, label %.outer._crit_edge.i, label %234, !llvm.loop !46

.outer._crit_edge.i:                              ; preds = %.outer.i, %252, %.preheader117.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #13
  br label %HUF_setMaxHeight.exit

HUF_setMaxHeight.exit:                            ; preds = %HUF_buildTree.exit, %.outer._crit_edge.i
  %.0.i31 = phi i32 [ %spec.store.select, %.outer._crit_edge.i ], [ %141, %HUF_buildTree.exit ]
  %259 = icmp samesign ugt i32 %.0.i31, 12
  br i1 %259, label %296, label %260

260:                                              ; preds = %HUF_setMaxHeight.exit
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %7, i8 0, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %8, i8 0, i64 26, i1 false)
  br i1 %.not84101.i, label %.preheader36.i, label %.lr.ph.preheader.i39

.lr.ph.preheader.i39:                             ; preds = %260
  %262 = add nuw i64 %indvars.iv.i24, 1
  %wide.trip.count.i40 = and i64 %262, 4294967295
  br label %.lr.ph.i41

.preheader36.i:                                   ; preds = %.lr.ph.i41, %260
  %.not.i45 = icmp eq i32 %.0.i31, 0
  br i1 %.not.i45, label %.preheader35.i.preheader, label %.lr.ph41.preheader.i

.lr.ph41.preheader.i:                             ; preds = %.preheader36.i
  %263 = zext nneg i32 %.0.i31 to i64
  br label %.lr.ph41.i

.lr.ph.i41:                                       ; preds = %.lr.ph.i41, %.lr.ph.preheader.i39
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.preheader.i39 ], [ %indvars.iv.next.i43, %.lr.ph.i41 ]
  %.idx74 = shl nuw nsw i64 %indvars.iv.i42, 3
  %.offs75 = or disjoint i64 %.idx74, 7
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs75
  %265 = load i8, ptr %264, align 1, !tbaa !34
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw [13 x i16], ptr %7, i64 0, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !17
  %269 = add i16 %268, 1
  store i16 %269, ptr %267, align 2, !tbaa !17
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i40
  br i1 %exitcond.not.i44, label %.preheader36.i, label %.lr.ph.i41, !llvm.loop !47

.lr.ph41.i:                                       ; preds = %.lr.ph41.i, %.lr.ph41.preheader.i
  %indvars.iv45.i = phi i64 [ %263, %.lr.ph41.preheader.i ], [ %indvars.iv.next46.i, %.lr.ph41.i ]
  %.040.i = phi i16 [ 0, %.lr.ph41.preheader.i ], [ %274, %.lr.ph41.i ]
  %270 = getelementptr inbounds nuw [13 x i16], ptr %8, i64 0, i64 %indvars.iv45.i
  store i16 %.040.i, ptr %270, align 2, !tbaa !17
  %271 = getelementptr inbounds nuw [13 x i16], ptr %7, i64 0, i64 %indvars.iv45.i
  %272 = load i16, ptr %271, align 2, !tbaa !17
  %273 = add i16 %272, %.040.i
  %274 = lshr i16 %273, 1
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %275 = icmp samesign ugt i64 %indvars.iv45.i, 1
  br i1 %275, label %.lr.ph41.i, label %.preheader35.i.preheader, !llvm.loop !48

.preheader35.i.preheader:                         ; preds = %.lr.ph41.i, %.preheader36.i
  br label %.preheader35.i

.preheader35.i:                                   ; preds = %.preheader35.i.preheader, %.preheader35.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %.preheader35.i ], [ 0, %.preheader35.i.preheader ]
  %276 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %indvars.iv47.i
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 6
  %278 = load i8, ptr %277, align 2, !tbaa !29
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw i64, ptr %261, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 7
  %282 = load i8, ptr %281, align 1, !tbaa !34
  %283 = zext i8 %282 to i64
  store i64 %283, ptr %280, align 8, !tbaa !9
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond51.not.i, label %.preheader.i46, label %.preheader35.i, !llvm.loop !49

.preheader.i46:                                   ; preds = %.preheader35.i, %HUF_setValue.exit.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %HUF_setValue.exit.i ], [ 0, %.preheader35.i ]
  %284 = getelementptr inbounds nuw i64, ptr %261, i64 %indvars.iv52.i
  %285 = load i64, ptr %284, align 8, !tbaa !9
  %286 = and i64 %285, 255
  %287 = getelementptr inbounds nuw [13 x i16], ptr %8, i64 0, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !17
  %289 = add i16 %288, 1
  store i16 %289, ptr %287, align 2, !tbaa !17
  %.not.i.i = icmp eq i64 %286, 0
  br i1 %.not.i.i, label %HUF_setValue.exit.i, label %290

290:                                              ; preds = %.preheader.i46
  %291 = zext i16 %288 to i64
  %292 = sub nsw i64 64, %286
  %293 = shl i64 %291, %292
  %294 = or i64 %293, %285
  store i64 %294, ptr %284, align 8, !tbaa !9
  br label %HUF_setValue.exit.i

HUF_setValue.exit.i:                              ; preds = %290, %.preheader.i46
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond56.not.i, label %HUF_buildCTableFromTree.exit, label %.preheader.i46, !llvm.loop !50

HUF_buildCTableFromTree.exit:                     ; preds = %HUF_setValue.exit.i
  %295 = zext nneg i32 %.0.i31 to i64
  store i64 %295, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %7) #13
  br label %296

296:                                              ; preds = %HUF_setMaxHeight.exit, %16, %6, %HUF_buildCTableFromTree.exit
  %.0 = phi i64 [ %295, %HUF_buildCTableFromTree.exit ], [ -66, %6 ], [ -46, %16 ], [ -1, %HUF_setMaxHeight.exit ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i64 0, 2305843009213693952) i64 @HUF_estimateCompressedSize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
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
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = and i64 %7, 255
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
define dso_local range(i32 0, 2) i32 @HUF_validateCTable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
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
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
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
define dso_local noundef i64 @HUF_compressBound(i64 noundef %0) local_unnamed_addr #7 {
  %2 = lshr i64 %0, 8
  %3 = add i64 %0, 137
  %4 = add i64 %3, %2
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @HUF_compress1X_usingCTable(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #8 {
  %7 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #8 {
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
  br i1 %or.cond.i, label %21, label %141

21:                                               ; preds = %13
  %22 = srem i32 %20, 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader582.preheader, label %HUF_flushBits.exit

.preheader582.preheader:                          ; preds = %21
  %sext974 = shl i64 %3, 32
  %24 = ashr exact i64 %sext974, 32
  br label %.preheader582

.preheader582:                                    ; preds = %.preheader582.preheader, %.preheader582
  %indvars.iv951 = phi i64 [ %24, %.preheader582.preheader ], [ %indvars.iv.next952, %.preheader582 ]
  %.071.i739 = phi i32 [ %22, %.preheader582.preheader ], [ %35, %.preheader582 ]
  %.sroa.0.6737 = phi i64 [ 0, %.preheader582.preheader ], [ %33, %.preheader582 ]
  %.sroa.264.6736 = phi i64 [ 0, %.preheader582.preheader ], [ %34, %.preheader582 ]
  %indvars.iv.next952 = add nsw i64 %indvars.iv951, -1
  %25 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next952
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %8, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = and i64 %29, 255
  %31 = lshr i64 %.sroa.0.6737, %30
  %32 = and i64 %29, -256
  %33 = or i64 %31, %32
  %34 = add i64 %29, %.sroa.264.6736
  %35 = add nsw i32 %.071.i739, -1
  %36 = icmp samesign ugt i32 %.071.i739, 1
  br i1 %36, label %.preheader582, label %37, !llvm.loop !53

37:                                               ; preds = %.preheader582
  %38 = trunc nsw i64 %indvars.iv.next952 to i32
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
  %indvars.iv954 = phi i64 [ 1, %.preheader581.preheader ], [ %indvars.iv.next955, %.preheader581 ]
  %.sroa.0.2741 = phi i64 [ %.sroa.0.1, %.preheader581.preheader ], [ %56, %.preheader581 ]
  %.sroa.264.2740 = phi i64 [ %.sroa.264.1, %.preheader581.preheader ], [ %57, %.preheader581 ]
  %48 = sub nsw i64 %47, %indvars.iv954
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i64, ptr %8, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = and i64 %53, 255
  %55 = lshr i64 %.sroa.0.2741, %54
  %56 = or i64 %55, %53
  %57 = add i64 %53, %.sroa.264.2740
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %exitcond957.not = icmp eq i64 %indvars.iv.next955, 4
  br i1 %exitcond957.not, label %58, label %.preheader581, !llvm.loop !54

58:                                               ; preds = %.preheader581
  %59 = add nsw i32 %.072.i, -4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i64, ptr %8, i64 %63
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
  %invariant.gep749 = getelementptr i8, ptr %2, i64 -8
  %78 = icmp sgt i32 %.2.i, 0
  br i1 %78, label %.preheader.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader.preheader:                             ; preds = %HUF_flushBits.exit68
  %79 = zext nneg i32 %.2.i to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %HUF_flushBits.exit66
  %indvars.iv966 = phi i64 [ %79, %.preheader.preheader ], [ %indvars.iv.next967, %HUF_flushBits.exit66 ]
  %.sroa.0.4753 = phi i64 [ %.sroa.0.3, %.preheader.preheader ], [ %131, %HUF_flushBits.exit66 ]
  %.sroa.458.3752 = phi ptr [ %.sroa.458.2, %.preheader.preheader ], [ %spec.select580, %HUF_flushBits.exit66 ]
  %.sroa.264.4751 = phi i64 [ %.sroa.264.3, %.preheader.preheader ], [ %137, %HUF_flushBits.exit66 ]
  br label %80

80:                                               ; preds = %.preheader, %80
  %indvars.iv958 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next959, %80 ]
  %.sroa.0.5744 = phi i64 [ %.sroa.0.4753, %.preheader ], [ %89, %80 ]
  %.sroa.264.5743 = phi i64 [ %.sroa.264.4751, %.preheader ], [ %90, %80 ]
  %81 = sub nsw i64 %indvars.iv966, %indvars.iv958
  %82 = getelementptr inbounds i8, ptr %2, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %8, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = and i64 %86, 255
  %88 = lshr i64 %.sroa.0.5744, %87
  %89 = or i64 %88, %86
  %90 = add i64 %86, %.sroa.264.5743
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %exitcond961.not = icmp eq i64 %indvars.iv.next959, 4
  br i1 %exitcond961.not, label %HUF_flushBits.exit67, label %80, !llvm.loop !55

HUF_flushBits.exit67:                             ; preds = %80
  %91 = add nsw i64 %indvars.iv966, -4
  %92 = getelementptr inbounds i8, ptr %2, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !4
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i64, ptr %8, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = and i64 %96, 255
  %98 = lshr i64 %89, %97
  %99 = and i64 %96, -256
  %100 = or i64 %98, %99
  %101 = add i64 %96, %90
  %102 = and i64 %101, 255
  %103 = lshr i64 %102, 3
  %104 = sub nsw i64 64, %102
  %105 = lshr i64 %100, %104
  store i64 %105, ptr %.sroa.458.3752, align 1, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.458.3752, i64 %103
  %107 = icmp ugt ptr %106, %12
  br label %108

108:                                              ; preds = %HUF_flushBits.exit67, %108
  %indvars.iv962 = phi i64 [ 1, %HUF_flushBits.exit67 ], [ %indvars.iv.next963, %108 ]
  %.sroa.407.0747 = phi i64 [ 0, %HUF_flushBits.exit67 ], [ %118, %108 ]
  %.sroa.194.0746 = phi i64 [ 0, %HUF_flushBits.exit67 ], [ %117, %108 ]
  %109 = sub nsw i64 %91, %indvars.iv962
  %110 = getelementptr inbounds i8, ptr %2, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i64, ptr %8, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !9
  %115 = and i64 %114, 255
  %116 = lshr i64 %.sroa.194.0746, %115
  %117 = or i64 %116, %114
  %118 = add i64 %114, %.sroa.407.0747
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %exitcond965.not = icmp eq i64 %indvars.iv.next963, 4
  br i1 %exitcond965.not, label %HUF_flushBits.exit66, label %108, !llvm.loop !56

HUF_flushBits.exit66:                             ; preds = %108
  %119 = and i64 %101, 7
  %spec.select579 = select i1 %107, ptr %12, ptr %106
  %gep750 = getelementptr i8, ptr %invariant.gep749, i64 %indvars.iv966
  %120 = load i8, ptr %gep750, align 1, !tbaa !4
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i64, ptr %8, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !9
  %124 = and i64 %123, 255
  %125 = lshr i64 %117, %124
  %126 = and i64 %123, -256
  %127 = or i64 %125, %126
  %128 = add i64 %123, %118
  %129 = and i64 %128, 255
  %130 = lshr i64 %100, %129
  %131 = or i64 %127, %130
  %132 = add i64 %128, %119
  %133 = and i64 %132, 255
  %134 = lshr i64 %133, 3
  %135 = sub nsw i64 64, %133
  %136 = lshr i64 %131, %135
  %137 = and i64 %132, 7
  store i64 %136, ptr %spec.select579, align 1, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %spec.select579, i64 %134
  %139 = icmp ugt ptr %138, %12
  %spec.select580 = select i1 %139, ptr %12, ptr %138
  %indvars.iv.next967 = add nsw i64 %indvars.iv966, -8
  %140 = icmp sgt i64 %indvars.iv966, 8
  br i1 %140, label %.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !57

141:                                              ; preds = %13
  switch i32 %7, label %739 [
    i32 11, label %142
    i32 10, label %262
    i32 9, label %379
    i32 8, label %499
    i32 7, label %619
  ]

142:                                              ; preds = %141
  %143 = srem i32 %20, 5
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.preheader590.preheader, label %166

.preheader590.preheader:                          ; preds = %142
  %sext972 = shl i64 %3, 32
  %145 = ashr exact i64 %sext972, 32
  br label %.preheader590

.preheader590:                                    ; preds = %.preheader590.preheader, %.preheader590
  %indvars.iv915 = phi i64 [ %145, %.preheader590.preheader ], [ %indvars.iv.next916, %.preheader590 ]
  %.071.i24695 = phi i32 [ %143, %.preheader590.preheader ], [ %156, %.preheader590 ]
  %.sroa.0.18693 = phi i64 [ 0, %.preheader590.preheader ], [ %154, %.preheader590 ]
  %.sroa.264.18692 = phi i64 [ 0, %.preheader590.preheader ], [ %155, %.preheader590 ]
  %indvars.iv.next916 = add nsw i64 %indvars.iv915, -1
  %146 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next916
  %147 = load i8, ptr %146, align 1, !tbaa !4
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i64, ptr %8, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !9
  %151 = and i64 %150, 255
  %152 = lshr i64 %.sroa.0.18693, %151
  %153 = and i64 %150, -256
  %154 = or i64 %152, %153
  %155 = add i64 %150, %.sroa.264.18692
  %156 = add nsw i32 %.071.i24695, -1
  %157 = icmp samesign ugt i32 %.071.i24695, 1
  br i1 %157, label %.preheader590, label %158, !llvm.loop !53

158:                                              ; preds = %.preheader590
  %159 = trunc nsw i64 %indvars.iv.next916 to i32
  %160 = and i64 %155, 255
  %161 = lshr i64 %160, 3
  %162 = sub nsw i64 64, %160
  %163 = lshr i64 %154, %162
  %164 = and i64 %155, 7
  store i64 %163, ptr %0, align 1, !tbaa !9
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 %161
  br label %166

166:                                              ; preds = %158, %142
  %.sroa.264.13 = phi i64 [ %164, %158 ], [ 0, %142 ]
  %.sroa.458.7 = phi ptr [ %165, %158 ], [ %0, %142 ]
  %.sroa.0.13 = phi i64 [ %154, %158 ], [ 0, %142 ]
  %.072.i16 = phi i32 [ %159, %158 ], [ %20, %142 ]
  %167 = srem i32 %.072.i16, 10
  %.not.i17 = icmp eq i32 %167, 0
  br i1 %.not.i17, label %198, label %.preheader589.preheader

.preheader589.preheader:                          ; preds = %166
  %168 = sext i32 %.072.i16 to i64
  br label %.preheader589

.preheader589:                                    ; preds = %.preheader589.preheader, %.preheader589
  %indvars.iv918 = phi i64 [ 1, %.preheader589.preheader ], [ %indvars.iv.next919, %.preheader589 ]
  %.sroa.0.14697 = phi i64 [ %.sroa.0.13, %.preheader589.preheader ], [ %177, %.preheader589 ]
  %.sroa.264.14696 = phi i64 [ %.sroa.264.13, %.preheader589.preheader ], [ %178, %.preheader589 ]
  %169 = sub nsw i64 %168, %indvars.iv918
  %170 = getelementptr inbounds i8, ptr %2, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !4
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw i64, ptr %8, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !9
  %175 = and i64 %174, 255
  %176 = lshr i64 %.sroa.0.14697, %175
  %177 = or i64 %176, %174
  %178 = add i64 %174, %.sroa.264.14696
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next919, 5
  br i1 %exitcond921.not, label %179, label %.preheader589, !llvm.loop !54

179:                                              ; preds = %.preheader589
  %180 = add nsw i32 %.072.i16, -5
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %2, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !4
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw i64, ptr %8, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !9
  %187 = and i64 %186, 255
  %188 = lshr i64 %177, %187
  %189 = and i64 %186, -256
  %190 = or i64 %188, %189
  %191 = add i64 %186, %178
  %192 = and i64 %191, 255
  %193 = lshr i64 %192, 3
  %194 = sub nsw i64 64, %192
  %195 = lshr i64 %190, %194
  %196 = and i64 %191, 7
  store i64 %195, ptr %.sroa.458.7, align 1, !tbaa !9
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.458.7, i64 %193
  br label %198

198:                                              ; preds = %179, %166
  %.sroa.264.15 = phi i64 [ %.sroa.264.13, %166 ], [ %196, %179 ]
  %.sroa.458.8 = phi ptr [ %.sroa.458.7, %166 ], [ %197, %179 ]
  %.sroa.0.15 = phi i64 [ %.sroa.0.13, %166 ], [ %190, %179 ]
  %.2.i19 = phi i32 [ %.072.i16, %166 ], [ %180, %179 ]
  %invariant.gep705 = getelementptr i8, ptr %2, i64 -10
  %199 = icmp sgt i32 %.2.i19, 0
  br i1 %199, label %.preheader587.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader587.preheader:                          ; preds = %198
  %200 = zext nneg i32 %.2.i19 to i64
  br label %.preheader587

.preheader587:                                    ; preds = %.preheader587.preheader, %238
  %indvars.iv930 = phi i64 [ %200, %.preheader587.preheader ], [ %indvars.iv.next931, %238 ]
  %.sroa.0.16709 = phi i64 [ %.sroa.0.15, %.preheader587.preheader ], [ %253, %238 ]
  %.sroa.458.9708 = phi ptr [ %.sroa.458.8, %.preheader587.preheader ], [ %260, %238 ]
  %.sroa.264.16707 = phi i64 [ %.sroa.264.15, %.preheader587.preheader ], [ %259, %238 ]
  br label %201

201:                                              ; preds = %.preheader587, %201
  %indvars.iv922 = phi i64 [ 1, %.preheader587 ], [ %indvars.iv.next923, %201 ]
  %.sroa.0.17700 = phi i64 [ %.sroa.0.16709, %.preheader587 ], [ %210, %201 ]
  %.sroa.264.17699 = phi i64 [ %.sroa.264.16707, %.preheader587 ], [ %211, %201 ]
  %202 = sub nsw i64 %indvars.iv930, %indvars.iv922
  %203 = getelementptr inbounds i8, ptr %2, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !4
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds nuw i64, ptr %8, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !9
  %208 = and i64 %207, 255
  %209 = lshr i64 %.sroa.0.17700, %208
  %210 = or i64 %209, %207
  %211 = add i64 %207, %.sroa.264.17699
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond925.not = icmp eq i64 %indvars.iv.next923, 5
  br i1 %exitcond925.not, label %212, label %201, !llvm.loop !55

212:                                              ; preds = %201
  %213 = add nsw i64 %indvars.iv930, -5
  %214 = getelementptr inbounds i8, ptr %2, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !4
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i64, ptr %8, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !9
  %219 = and i64 %218, 255
  %220 = lshr i64 %210, %219
  %221 = and i64 %218, -256
  %222 = or i64 %220, %221
  %223 = add i64 %218, %211
  %224 = and i64 %223, 255
  %225 = sub nsw i64 64, %224
  %226 = lshr i64 %222, %225
  store i64 %226, ptr %.sroa.458.9708, align 1, !tbaa !9
  br label %227

227:                                              ; preds = %212, %227
  %indvars.iv926 = phi i64 [ 1, %212 ], [ %indvars.iv.next927, %227 ]
  %.sroa.407.2703 = phi i64 [ 0, %212 ], [ %237, %227 ]
  %.sroa.194.2702 = phi i64 [ 0, %212 ], [ %236, %227 ]
  %228 = sub nsw i64 %213, %indvars.iv926
  %229 = getelementptr inbounds i8, ptr %2, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !4
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw i64, ptr %8, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !9
  %234 = and i64 %233, 255
  %235 = lshr i64 %.sroa.194.2702, %234
  %236 = or i64 %235, %233
  %237 = add i64 %233, %.sroa.407.2703
  %indvars.iv.next927 = add nuw nsw i64 %indvars.iv926, 1
  %exitcond929.not = icmp eq i64 %indvars.iv.next927, 5
  br i1 %exitcond929.not, label %238, label %227, !llvm.loop !56

238:                                              ; preds = %227
  %239 = lshr i64 %224, 3
  %240 = and i64 %223, 7
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.458.9708, i64 %239
  %gep706 = getelementptr i8, ptr %invariant.gep705, i64 %indvars.iv930
  %242 = load i8, ptr %gep706, align 1, !tbaa !4
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw i64, ptr %8, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !9
  %246 = and i64 %245, 255
  %247 = lshr i64 %236, %246
  %248 = and i64 %245, -256
  %249 = or i64 %247, %248
  %250 = add i64 %245, %237
  %251 = and i64 %250, 255
  %252 = lshr i64 %222, %251
  %253 = or i64 %249, %252
  %254 = add i64 %250, %240
  %255 = and i64 %254, 255
  %256 = lshr i64 %255, 3
  %257 = sub nsw i64 64, %255
  %258 = lshr i64 %253, %257
  %259 = and i64 %254, 7
  store i64 %258, ptr %241, align 1, !tbaa !9
  %260 = getelementptr inbounds nuw i8, ptr %241, i64 %256
  %indvars.iv.next931 = add nsw i64 %indvars.iv930, -10
  %261 = icmp sgt i64 %indvars.iv930, 10
  br i1 %261, label %.preheader587, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !57

262:                                              ; preds = %141
  %263 = srem i32 %20, 5
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.preheader594.preheader, label %286

.preheader594.preheader:                          ; preds = %262
  %sext971 = shl i64 %3, 32
  %265 = ashr exact i64 %sext971, 32
  br label %.preheader594

.preheader594:                                    ; preds = %.preheader594.preheader, %.preheader594
  %indvars.iv897 = phi i64 [ %265, %.preheader594.preheader ], [ %indvars.iv.next898, %.preheader594 ]
  %.071.i34673 = phi i32 [ %263, %.preheader594.preheader ], [ %276, %.preheader594 ]
  %.sroa.0.24671 = phi i64 [ 0, %.preheader594.preheader ], [ %274, %.preheader594 ]
  %.sroa.264.24670 = phi i64 [ 0, %.preheader594.preheader ], [ %275, %.preheader594 ]
  %indvars.iv.next898 = add nsw i64 %indvars.iv897, -1
  %266 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next898
  %267 = load i8, ptr %266, align 1, !tbaa !4
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw i64, ptr %8, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !9
  %271 = and i64 %270, 255
  %272 = lshr i64 %.sroa.0.24671, %271
  %273 = and i64 %270, -256
  %274 = or i64 %272, %273
  %275 = add i64 %270, %.sroa.264.24670
  %276 = add nsw i32 %.071.i34673, -1
  %277 = icmp samesign ugt i32 %.071.i34673, 1
  br i1 %277, label %.preheader594, label %278, !llvm.loop !53

278:                                              ; preds = %.preheader594
  %279 = trunc nsw i64 %indvars.iv.next898 to i32
  %280 = and i64 %275, 255
  %281 = lshr i64 %280, 3
  %282 = sub nsw i64 64, %280
  %283 = lshr i64 %274, %282
  %284 = and i64 %275, 7
  store i64 %283, ptr %0, align 1, !tbaa !9
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 %281
  br label %286

286:                                              ; preds = %278, %262
  %.sroa.264.19 = phi i64 [ %284, %278 ], [ 0, %262 ]
  %.sroa.458.10 = phi ptr [ %285, %278 ], [ %0, %262 ]
  %.sroa.0.19 = phi i64 [ %274, %278 ], [ 0, %262 ]
  %.072.i26 = phi i32 [ %279, %278 ], [ %20, %262 ]
  %287 = srem i32 %.072.i26, 10
  %.not.i27 = icmp eq i32 %287, 0
  br i1 %.not.i27, label %317, label %.preheader593.preheader

.preheader593.preheader:                          ; preds = %286
  %288 = sext i32 %.072.i26 to i64
  br label %.preheader593

.preheader593:                                    ; preds = %.preheader593.preheader, %.preheader593
  %indvars.iv900 = phi i64 [ 1, %.preheader593.preheader ], [ %indvars.iv.next901, %.preheader593 ]
  %.sroa.0.20675 = phi i64 [ %.sroa.0.19, %.preheader593.preheader ], [ %297, %.preheader593 ]
  %.sroa.264.20674 = phi i64 [ %.sroa.264.19, %.preheader593.preheader ], [ %298, %.preheader593 ]
  %289 = sub nsw i64 %288, %indvars.iv900
  %290 = getelementptr inbounds i8, ptr %2, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !4
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw i64, ptr %8, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !9
  %295 = and i64 %294, 255
  %296 = lshr i64 %.sroa.0.20675, %295
  %297 = or i64 %296, %294
  %298 = add i64 %294, %.sroa.264.20674
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next901, 5
  br i1 %exitcond903.not, label %299, label %.preheader593, !llvm.loop !54

299:                                              ; preds = %.preheader593
  %300 = add nsw i32 %.072.i26, -5
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %2, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !4
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw i64, ptr %8, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !9
  %307 = and i64 %306, 255
  %308 = lshr i64 %297, %307
  %309 = or i64 %308, %306
  %310 = add i64 %306, %298
  %311 = and i64 %310, 255
  %312 = lshr i64 %311, 3
  %313 = sub nsw i64 64, %311
  %314 = lshr i64 %309, %313
  %315 = and i64 %310, 7
  store i64 %314, ptr %.sroa.458.10, align 1, !tbaa !9
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.458.10, i64 %312
  br label %317

317:                                              ; preds = %299, %286
  %.sroa.264.21 = phi i64 [ %.sroa.264.19, %286 ], [ %315, %299 ]
  %.sroa.458.11 = phi ptr [ %.sroa.458.10, %286 ], [ %316, %299 ]
  %.sroa.0.21 = phi i64 [ %.sroa.0.19, %286 ], [ %309, %299 ]
  %.2.i29 = phi i32 [ %.072.i26, %286 ], [ %300, %299 ]
  %invariant.gep683 = getelementptr i8, ptr %2, i64 -10
  %318 = icmp sgt i32 %.2.i29, 0
  br i1 %318, label %.preheader591.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader591.preheader:                          ; preds = %317
  %319 = zext nneg i32 %.2.i29 to i64
  br label %.preheader591

.preheader591:                                    ; preds = %.preheader591.preheader, %356
  %indvars.iv912 = phi i64 [ %319, %.preheader591.preheader ], [ %indvars.iv.next913, %356 ]
  %.sroa.0.22687 = phi i64 [ %.sroa.0.21, %.preheader591.preheader ], [ %370, %356 ]
  %.sroa.458.12686 = phi ptr [ %.sroa.458.11, %.preheader591.preheader ], [ %377, %356 ]
  %.sroa.264.22685 = phi i64 [ %.sroa.264.21, %.preheader591.preheader ], [ %376, %356 ]
  br label %320

320:                                              ; preds = %.preheader591, %320
  %indvars.iv904 = phi i64 [ 1, %.preheader591 ], [ %indvars.iv.next905, %320 ]
  %.sroa.0.23678 = phi i64 [ %.sroa.0.22687, %.preheader591 ], [ %329, %320 ]
  %.sroa.264.23677 = phi i64 [ %.sroa.264.22685, %.preheader591 ], [ %330, %320 ]
  %321 = sub nsw i64 %indvars.iv912, %indvars.iv904
  %322 = getelementptr inbounds i8, ptr %2, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !4
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds nuw i64, ptr %8, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !9
  %327 = and i64 %326, 255
  %328 = lshr i64 %.sroa.0.23678, %327
  %329 = or i64 %328, %326
  %330 = add i64 %326, %.sroa.264.23677
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next905, 5
  br i1 %exitcond907.not, label %331, label %320, !llvm.loop !55

331:                                              ; preds = %320
  %332 = add nsw i64 %indvars.iv912, -5
  %333 = getelementptr inbounds i8, ptr %2, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !4
  %335 = zext i8 %334 to i64
  %336 = getelementptr inbounds nuw i64, ptr %8, i64 %335
  %337 = load i64, ptr %336, align 8, !tbaa !9
  %338 = and i64 %337, 255
  %339 = lshr i64 %329, %338
  %340 = or i64 %339, %337
  %341 = add i64 %337, %330
  %342 = and i64 %341, 255
  %343 = sub nsw i64 64, %342
  %344 = lshr i64 %340, %343
  store i64 %344, ptr %.sroa.458.12686, align 1, !tbaa !9
  br label %345

345:                                              ; preds = %331, %345
  %indvars.iv908 = phi i64 [ 1, %331 ], [ %indvars.iv.next909, %345 ]
  %.sroa.407.3681 = phi i64 [ 0, %331 ], [ %355, %345 ]
  %.sroa.194.3680 = phi i64 [ 0, %331 ], [ %354, %345 ]
  %346 = sub nsw i64 %332, %indvars.iv908
  %347 = getelementptr inbounds i8, ptr %2, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !4
  %349 = zext i8 %348 to i64
  %350 = getelementptr inbounds nuw i64, ptr %8, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !9
  %352 = and i64 %351, 255
  %353 = lshr i64 %.sroa.194.3680, %352
  %354 = or i64 %353, %351
  %355 = add i64 %351, %.sroa.407.3681
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next909, 5
  br i1 %exitcond911.not, label %356, label %345, !llvm.loop !56

356:                                              ; preds = %345
  %357 = lshr i64 %342, 3
  %358 = and i64 %341, 7
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.458.12686, i64 %357
  %gep684 = getelementptr i8, ptr %invariant.gep683, i64 %indvars.iv912
  %360 = load i8, ptr %gep684, align 1, !tbaa !4
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds nuw i64, ptr %8, i64 %361
  %363 = load i64, ptr %362, align 8, !tbaa !9
  %364 = and i64 %363, 255
  %365 = lshr i64 %354, %364
  %366 = add i64 %363, %355
  %367 = and i64 %366, 255
  %368 = lshr i64 %340, %367
  %369 = or i64 %365, %368
  %370 = or i64 %369, %363
  %371 = add i64 %366, %358
  %372 = and i64 %371, 255
  %373 = lshr i64 %372, 3
  %374 = sub nsw i64 64, %372
  %375 = lshr i64 %370, %374
  %376 = and i64 %371, 7
  store i64 %375, ptr %359, align 1, !tbaa !9
  %377 = getelementptr inbounds nuw i8, ptr %359, i64 %373
  %indvars.iv.next913 = add nsw i64 %indvars.iv912, -10
  %378 = icmp sgt i64 %indvars.iv912, 10
  br i1 %378, label %.preheader591, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !57

379:                                              ; preds = %141
  %380 = srem i32 %20, 6
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %.preheader598.preheader, label %403

.preheader598.preheader:                          ; preds = %379
  %sext970 = shl i64 %3, 32
  %382 = ashr exact i64 %sext970, 32
  br label %.preheader598

.preheader598:                                    ; preds = %.preheader598.preheader, %.preheader598
  %indvars.iv879 = phi i64 [ %382, %.preheader598.preheader ], [ %indvars.iv.next880, %.preheader598 ]
  %.071.i44651 = phi i32 [ %380, %.preheader598.preheader ], [ %393, %.preheader598 ]
  %.sroa.0.30649 = phi i64 [ 0, %.preheader598.preheader ], [ %391, %.preheader598 ]
  %.sroa.264.30648 = phi i64 [ 0, %.preheader598.preheader ], [ %392, %.preheader598 ]
  %indvars.iv.next880 = add nsw i64 %indvars.iv879, -1
  %383 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next880
  %384 = load i8, ptr %383, align 1, !tbaa !4
  %385 = zext i8 %384 to i64
  %386 = getelementptr inbounds nuw i64, ptr %8, i64 %385
  %387 = load i64, ptr %386, align 8, !tbaa !9
  %388 = and i64 %387, 255
  %389 = lshr i64 %.sroa.0.30649, %388
  %390 = and i64 %387, -256
  %391 = or i64 %389, %390
  %392 = add i64 %387, %.sroa.264.30648
  %393 = add nsw i32 %.071.i44651, -1
  %394 = icmp samesign ugt i32 %.071.i44651, 1
  br i1 %394, label %.preheader598, label %395, !llvm.loop !53

395:                                              ; preds = %.preheader598
  %396 = trunc nsw i64 %indvars.iv.next880 to i32
  %397 = and i64 %392, 255
  %398 = lshr i64 %397, 3
  %399 = sub nsw i64 64, %397
  %400 = lshr i64 %391, %399
  %401 = and i64 %392, 7
  store i64 %400, ptr %0, align 1, !tbaa !9
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 %398
  br label %403

403:                                              ; preds = %395, %379
  %.sroa.264.25 = phi i64 [ %401, %395 ], [ 0, %379 ]
  %.sroa.458.13 = phi ptr [ %402, %395 ], [ %0, %379 ]
  %.sroa.0.25 = phi i64 [ %391, %395 ], [ 0, %379 ]
  %.072.i36 = phi i32 [ %396, %395 ], [ %20, %379 ]
  %404 = srem i32 %.072.i36, 12
  %.not.i37 = icmp eq i32 %404, 0
  br i1 %.not.i37, label %435, label %.preheader597.preheader

.preheader597.preheader:                          ; preds = %403
  %405 = sext i32 %.072.i36 to i64
  br label %.preheader597

.preheader597:                                    ; preds = %.preheader597.preheader, %.preheader597
  %indvars.iv882 = phi i64 [ 1, %.preheader597.preheader ], [ %indvars.iv.next883, %.preheader597 ]
  %.sroa.0.26653 = phi i64 [ %.sroa.0.25, %.preheader597.preheader ], [ %414, %.preheader597 ]
  %.sroa.264.26652 = phi i64 [ %.sroa.264.25, %.preheader597.preheader ], [ %415, %.preheader597 ]
  %406 = sub nsw i64 %405, %indvars.iv882
  %407 = getelementptr inbounds i8, ptr %2, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !4
  %409 = zext i8 %408 to i64
  %410 = getelementptr inbounds nuw i64, ptr %8, i64 %409
  %411 = load i64, ptr %410, align 8, !tbaa !9
  %412 = and i64 %411, 255
  %413 = lshr i64 %.sroa.0.26653, %412
  %414 = or i64 %413, %411
  %415 = add i64 %411, %.sroa.264.26652
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %exitcond885.not = icmp eq i64 %indvars.iv.next883, 6
  br i1 %exitcond885.not, label %416, label %.preheader597, !llvm.loop !54

416:                                              ; preds = %.preheader597
  %417 = add nsw i32 %.072.i36, -6
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %2, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !4
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds nuw i64, ptr %8, i64 %421
  %423 = load i64, ptr %422, align 8, !tbaa !9
  %424 = and i64 %423, 255
  %425 = lshr i64 %414, %424
  %426 = and i64 %423, -256
  %427 = or i64 %425, %426
  %428 = add i64 %423, %415
  %429 = and i64 %428, 255
  %430 = lshr i64 %429, 3
  %431 = sub nsw i64 64, %429
  %432 = lshr i64 %427, %431
  %433 = and i64 %428, 7
  store i64 %432, ptr %.sroa.458.13, align 1, !tbaa !9
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.458.13, i64 %430
  br label %435

435:                                              ; preds = %416, %403
  %.sroa.264.27 = phi i64 [ %.sroa.264.25, %403 ], [ %433, %416 ]
  %.sroa.458.14 = phi ptr [ %.sroa.458.13, %403 ], [ %434, %416 ]
  %.sroa.0.27 = phi i64 [ %.sroa.0.25, %403 ], [ %427, %416 ]
  %.2.i39 = phi i32 [ %.072.i36, %403 ], [ %417, %416 ]
  %invariant.gep661 = getelementptr i8, ptr %2, i64 -12
  %436 = icmp sgt i32 %.2.i39, 0
  br i1 %436, label %.preheader595.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader595.preheader:                          ; preds = %435
  %437 = zext nneg i32 %.2.i39 to i64
  br label %.preheader595

.preheader595:                                    ; preds = %.preheader595.preheader, %475
  %indvars.iv894 = phi i64 [ %437, %.preheader595.preheader ], [ %indvars.iv.next895, %475 ]
  %.sroa.0.28665 = phi i64 [ %.sroa.0.27, %.preheader595.preheader ], [ %490, %475 ]
  %.sroa.458.15664 = phi ptr [ %.sroa.458.14, %.preheader595.preheader ], [ %497, %475 ]
  %.sroa.264.28663 = phi i64 [ %.sroa.264.27, %.preheader595.preheader ], [ %496, %475 ]
  br label %438

438:                                              ; preds = %.preheader595, %438
  %indvars.iv886 = phi i64 [ 1, %.preheader595 ], [ %indvars.iv.next887, %438 ]
  %.sroa.0.29656 = phi i64 [ %.sroa.0.28665, %.preheader595 ], [ %447, %438 ]
  %.sroa.264.29655 = phi i64 [ %.sroa.264.28663, %.preheader595 ], [ %448, %438 ]
  %439 = sub nsw i64 %indvars.iv894, %indvars.iv886
  %440 = getelementptr inbounds i8, ptr %2, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !4
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw i64, ptr %8, i64 %442
  %444 = load i64, ptr %443, align 8, !tbaa !9
  %445 = and i64 %444, 255
  %446 = lshr i64 %.sroa.0.29656, %445
  %447 = or i64 %446, %444
  %448 = add i64 %444, %.sroa.264.29655
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %exitcond889.not = icmp eq i64 %indvars.iv.next887, 6
  br i1 %exitcond889.not, label %449, label %438, !llvm.loop !55

449:                                              ; preds = %438
  %450 = add nsw i64 %indvars.iv894, -6
  %451 = getelementptr inbounds i8, ptr %2, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !4
  %453 = zext i8 %452 to i64
  %454 = getelementptr inbounds nuw i64, ptr %8, i64 %453
  %455 = load i64, ptr %454, align 8, !tbaa !9
  %456 = and i64 %455, 255
  %457 = lshr i64 %447, %456
  %458 = and i64 %455, -256
  %459 = or i64 %457, %458
  %460 = add i64 %455, %448
  %461 = and i64 %460, 255
  %462 = sub nsw i64 64, %461
  %463 = lshr i64 %459, %462
  store i64 %463, ptr %.sroa.458.15664, align 1, !tbaa !9
  br label %464

464:                                              ; preds = %449, %464
  %indvars.iv890 = phi i64 [ 1, %449 ], [ %indvars.iv.next891, %464 ]
  %.sroa.407.4659 = phi i64 [ 0, %449 ], [ %474, %464 ]
  %.sroa.194.4658 = phi i64 [ 0, %449 ], [ %473, %464 ]
  %465 = sub nsw i64 %450, %indvars.iv890
  %466 = getelementptr inbounds i8, ptr %2, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !4
  %468 = zext i8 %467 to i64
  %469 = getelementptr inbounds nuw i64, ptr %8, i64 %468
  %470 = load i64, ptr %469, align 8, !tbaa !9
  %471 = and i64 %470, 255
  %472 = lshr i64 %.sroa.194.4658, %471
  %473 = or i64 %472, %470
  %474 = add i64 %470, %.sroa.407.4659
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next891, 6
  br i1 %exitcond893.not, label %475, label %464, !llvm.loop !56

475:                                              ; preds = %464
  %476 = lshr i64 %461, 3
  %477 = and i64 %460, 7
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.458.15664, i64 %476
  %gep662 = getelementptr i8, ptr %invariant.gep661, i64 %indvars.iv894
  %479 = load i8, ptr %gep662, align 1, !tbaa !4
  %480 = zext i8 %479 to i64
  %481 = getelementptr inbounds nuw i64, ptr %8, i64 %480
  %482 = load i64, ptr %481, align 8, !tbaa !9
  %483 = and i64 %482, 255
  %484 = lshr i64 %473, %483
  %485 = and i64 %482, -256
  %486 = or i64 %484, %485
  %487 = add i64 %482, %474
  %488 = and i64 %487, 255
  %489 = lshr i64 %459, %488
  %490 = or i64 %486, %489
  %491 = add i64 %487, %477
  %492 = and i64 %491, 255
  %493 = lshr i64 %492, 3
  %494 = sub nsw i64 64, %492
  %495 = lshr i64 %490, %494
  %496 = and i64 %491, 7
  store i64 %495, ptr %478, align 1, !tbaa !9
  %497 = getelementptr inbounds nuw i8, ptr %478, i64 %493
  %indvars.iv.next895 = add nsw i64 %indvars.iv894, -12
  %498 = icmp sgt i64 %indvars.iv894, 12
  br i1 %498, label %.preheader595, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !57

499:                                              ; preds = %141
  %500 = srem i32 %20, 7
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.preheader602.preheader, label %523

.preheader602.preheader:                          ; preds = %499
  %sext969 = shl i64 %3, 32
  %502 = ashr exact i64 %sext969, 32
  br label %.preheader602

.preheader602:                                    ; preds = %.preheader602.preheader, %.preheader602
  %indvars.iv861 = phi i64 [ %502, %.preheader602.preheader ], [ %indvars.iv.next862, %.preheader602 ]
  %.071.i54629 = phi i32 [ %500, %.preheader602.preheader ], [ %513, %.preheader602 ]
  %.sroa.0.36627 = phi i64 [ 0, %.preheader602.preheader ], [ %511, %.preheader602 ]
  %.sroa.264.36626 = phi i64 [ 0, %.preheader602.preheader ], [ %512, %.preheader602 ]
  %indvars.iv.next862 = add nsw i64 %indvars.iv861, -1
  %503 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next862
  %504 = load i8, ptr %503, align 1, !tbaa !4
  %505 = zext i8 %504 to i64
  %506 = getelementptr inbounds nuw i64, ptr %8, i64 %505
  %507 = load i64, ptr %506, align 8, !tbaa !9
  %508 = and i64 %507, 255
  %509 = lshr i64 %.sroa.0.36627, %508
  %510 = and i64 %507, -256
  %511 = or i64 %509, %510
  %512 = add i64 %507, %.sroa.264.36626
  %513 = add nsw i32 %.071.i54629, -1
  %514 = icmp samesign ugt i32 %.071.i54629, 1
  br i1 %514, label %.preheader602, label %515, !llvm.loop !53

515:                                              ; preds = %.preheader602
  %516 = trunc nsw i64 %indvars.iv.next862 to i32
  %517 = and i64 %512, 255
  %518 = lshr i64 %517, 3
  %519 = sub nsw i64 64, %517
  %520 = lshr i64 %511, %519
  %521 = and i64 %512, 7
  store i64 %520, ptr %0, align 1, !tbaa !9
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 %518
  br label %523

523:                                              ; preds = %515, %499
  %.sroa.264.31 = phi i64 [ %521, %515 ], [ 0, %499 ]
  %.sroa.458.16 = phi ptr [ %522, %515 ], [ %0, %499 ]
  %.sroa.0.31 = phi i64 [ %511, %515 ], [ 0, %499 ]
  %.072.i46 = phi i32 [ %516, %515 ], [ %20, %499 ]
  %524 = srem i32 %.072.i46, 14
  %.not.i47 = icmp eq i32 %524, 0
  br i1 %.not.i47, label %555, label %.preheader601.preheader

.preheader601.preheader:                          ; preds = %523
  %525 = sext i32 %.072.i46 to i64
  br label %.preheader601

.preheader601:                                    ; preds = %.preheader601.preheader, %.preheader601
  %indvars.iv864 = phi i64 [ 1, %.preheader601.preheader ], [ %indvars.iv.next865, %.preheader601 ]
  %.sroa.0.32631 = phi i64 [ %.sroa.0.31, %.preheader601.preheader ], [ %534, %.preheader601 ]
  %.sroa.264.32630 = phi i64 [ %.sroa.264.31, %.preheader601.preheader ], [ %535, %.preheader601 ]
  %526 = sub nsw i64 %525, %indvars.iv864
  %527 = getelementptr inbounds i8, ptr %2, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !4
  %529 = zext i8 %528 to i64
  %530 = getelementptr inbounds nuw i64, ptr %8, i64 %529
  %531 = load i64, ptr %530, align 8, !tbaa !9
  %532 = and i64 %531, 255
  %533 = lshr i64 %.sroa.0.32631, %532
  %534 = or i64 %533, %531
  %535 = add i64 %531, %.sroa.264.32630
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next865, 7
  br i1 %exitcond867.not, label %536, label %.preheader601, !llvm.loop !54

536:                                              ; preds = %.preheader601
  %537 = add nsw i32 %.072.i46, -7
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %2, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !4
  %541 = zext i8 %540 to i64
  %542 = getelementptr inbounds nuw i64, ptr %8, i64 %541
  %543 = load i64, ptr %542, align 8, !tbaa !9
  %544 = and i64 %543, 255
  %545 = lshr i64 %534, %544
  %546 = and i64 %543, -256
  %547 = or i64 %545, %546
  %548 = add i64 %543, %535
  %549 = and i64 %548, 255
  %550 = lshr i64 %549, 3
  %551 = sub nsw i64 64, %549
  %552 = lshr i64 %547, %551
  %553 = and i64 %548, 7
  store i64 %552, ptr %.sroa.458.16, align 1, !tbaa !9
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.458.16, i64 %550
  br label %555

555:                                              ; preds = %536, %523
  %.sroa.264.33 = phi i64 [ %.sroa.264.31, %523 ], [ %553, %536 ]
  %.sroa.458.17 = phi ptr [ %.sroa.458.16, %523 ], [ %554, %536 ]
  %.sroa.0.33 = phi i64 [ %.sroa.0.31, %523 ], [ %547, %536 ]
  %.2.i49 = phi i32 [ %.072.i46, %523 ], [ %537, %536 ]
  %invariant.gep639 = getelementptr i8, ptr %2, i64 -14
  %556 = icmp sgt i32 %.2.i49, 0
  br i1 %556, label %.preheader599.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader599.preheader:                          ; preds = %555
  %557 = zext nneg i32 %.2.i49 to i64
  br label %.preheader599

.preheader599:                                    ; preds = %.preheader599.preheader, %595
  %indvars.iv876 = phi i64 [ %557, %.preheader599.preheader ], [ %indvars.iv.next877, %595 ]
  %.sroa.0.34643 = phi i64 [ %.sroa.0.33, %.preheader599.preheader ], [ %610, %595 ]
  %.sroa.458.18642 = phi ptr [ %.sroa.458.17, %.preheader599.preheader ], [ %617, %595 ]
  %.sroa.264.34641 = phi i64 [ %.sroa.264.33, %.preheader599.preheader ], [ %616, %595 ]
  br label %558

558:                                              ; preds = %.preheader599, %558
  %indvars.iv868 = phi i64 [ 1, %.preheader599 ], [ %indvars.iv.next869, %558 ]
  %.sroa.0.35634 = phi i64 [ %.sroa.0.34643, %.preheader599 ], [ %567, %558 ]
  %.sroa.264.35633 = phi i64 [ %.sroa.264.34641, %.preheader599 ], [ %568, %558 ]
  %559 = sub nsw i64 %indvars.iv876, %indvars.iv868
  %560 = getelementptr inbounds i8, ptr %2, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !4
  %562 = zext i8 %561 to i64
  %563 = getelementptr inbounds nuw i64, ptr %8, i64 %562
  %564 = load i64, ptr %563, align 8, !tbaa !9
  %565 = and i64 %564, 255
  %566 = lshr i64 %.sroa.0.35634, %565
  %567 = or i64 %566, %564
  %568 = add i64 %564, %.sroa.264.35633
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond871.not = icmp eq i64 %indvars.iv.next869, 7
  br i1 %exitcond871.not, label %569, label %558, !llvm.loop !55

569:                                              ; preds = %558
  %570 = add nsw i64 %indvars.iv876, -7
  %571 = getelementptr inbounds i8, ptr %2, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !4
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds nuw i64, ptr %8, i64 %573
  %575 = load i64, ptr %574, align 8, !tbaa !9
  %576 = and i64 %575, 255
  %577 = lshr i64 %567, %576
  %578 = and i64 %575, -256
  %579 = or i64 %577, %578
  %580 = add i64 %575, %568
  %581 = and i64 %580, 255
  %582 = sub nsw i64 64, %581
  %583 = lshr i64 %579, %582
  store i64 %583, ptr %.sroa.458.18642, align 1, !tbaa !9
  br label %584

584:                                              ; preds = %569, %584
  %indvars.iv872 = phi i64 [ 1, %569 ], [ %indvars.iv.next873, %584 ]
  %.sroa.407.5637 = phi i64 [ 0, %569 ], [ %594, %584 ]
  %.sroa.194.5636 = phi i64 [ 0, %569 ], [ %593, %584 ]
  %585 = sub nsw i64 %570, %indvars.iv872
  %586 = getelementptr inbounds i8, ptr %2, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !4
  %588 = zext i8 %587 to i64
  %589 = getelementptr inbounds nuw i64, ptr %8, i64 %588
  %590 = load i64, ptr %589, align 8, !tbaa !9
  %591 = and i64 %590, 255
  %592 = lshr i64 %.sroa.194.5636, %591
  %593 = or i64 %592, %590
  %594 = add i64 %590, %.sroa.407.5637
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next873, 7
  br i1 %exitcond875.not, label %595, label %584, !llvm.loop !56

595:                                              ; preds = %584
  %596 = lshr i64 %581, 3
  %597 = and i64 %580, 7
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.458.18642, i64 %596
  %gep640 = getelementptr i8, ptr %invariant.gep639, i64 %indvars.iv876
  %599 = load i8, ptr %gep640, align 1, !tbaa !4
  %600 = zext i8 %599 to i64
  %601 = getelementptr inbounds nuw i64, ptr %8, i64 %600
  %602 = load i64, ptr %601, align 8, !tbaa !9
  %603 = and i64 %602, 255
  %604 = lshr i64 %593, %603
  %605 = and i64 %602, -256
  %606 = or i64 %604, %605
  %607 = add i64 %602, %594
  %608 = and i64 %607, 255
  %609 = lshr i64 %579, %608
  %610 = or i64 %606, %609
  %611 = add i64 %607, %597
  %612 = and i64 %611, 255
  %613 = lshr i64 %612, 3
  %614 = sub nsw i64 64, %612
  %615 = lshr i64 %610, %614
  %616 = and i64 %611, 7
  store i64 %615, ptr %598, align 1, !tbaa !9
  %617 = getelementptr inbounds nuw i8, ptr %598, i64 %613
  %indvars.iv.next877 = add nsw i64 %indvars.iv876, -14
  %618 = icmp sgt i64 %indvars.iv876, 14
  br i1 %618, label %.preheader599, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !57

619:                                              ; preds = %141
  %620 = srem i32 %20, 8
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %.preheader606.preheader, label %643

.preheader606.preheader:                          ; preds = %619
  %sext = shl i64 %3, 32
  %622 = ashr exact i64 %sext, 32
  br label %.preheader606

.preheader606:                                    ; preds = %.preheader606.preheader, %.preheader606
  %indvars.iv = phi i64 [ %622, %.preheader606.preheader ], [ %indvars.iv.next, %.preheader606 ]
  %.071.i64610 = phi i32 [ %620, %.preheader606.preheader ], [ %633, %.preheader606 ]
  %.sroa.0.42608 = phi i64 [ 0, %.preheader606.preheader ], [ %631, %.preheader606 ]
  %.sroa.264.42607 = phi i64 [ 0, %.preheader606.preheader ], [ %632, %.preheader606 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %623 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next
  %624 = load i8, ptr %623, align 1, !tbaa !4
  %625 = zext i8 %624 to i64
  %626 = getelementptr inbounds nuw i64, ptr %8, i64 %625
  %627 = load i64, ptr %626, align 8, !tbaa !9
  %628 = and i64 %627, 255
  %629 = lshr i64 %.sroa.0.42608, %628
  %630 = and i64 %627, -256
  %631 = or i64 %629, %630
  %632 = add i64 %627, %.sroa.264.42607
  %633 = add nsw i32 %.071.i64610, -1
  %634 = icmp samesign ugt i32 %.071.i64610, 1
  br i1 %634, label %.preheader606, label %635, !llvm.loop !53

635:                                              ; preds = %.preheader606
  %636 = trunc nsw i64 %indvars.iv.next to i32
  %637 = and i64 %632, 255
  %638 = lshr i64 %637, 3
  %639 = sub nsw i64 64, %637
  %640 = lshr i64 %631, %639
  %641 = and i64 %632, 7
  store i64 %640, ptr %0, align 1, !tbaa !9
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 %638
  br label %643

643:                                              ; preds = %635, %619
  %.sroa.264.37 = phi i64 [ %641, %635 ], [ 0, %619 ]
  %.sroa.458.19 = phi ptr [ %642, %635 ], [ %0, %619 ]
  %.sroa.0.37 = phi i64 [ %631, %635 ], [ 0, %619 ]
  %.072.i56 = phi i32 [ %636, %635 ], [ %20, %619 ]
  %644 = and i32 %.072.i56, 15
  %.not.i57 = icmp eq i32 %644, 0
  br i1 %.not.i57, label %675, label %.preheader605.preheader

.preheader605.preheader:                          ; preds = %643
  %645 = sext i32 %.072.i56 to i64
  br label %.preheader605

.preheader605:                                    ; preds = %.preheader605.preheader, %.preheader605
  %indvars.iv847 = phi i64 [ 1, %.preheader605.preheader ], [ %indvars.iv.next848, %.preheader605 ]
  %.sroa.0.38612 = phi i64 [ %.sroa.0.37, %.preheader605.preheader ], [ %654, %.preheader605 ]
  %.sroa.264.38611 = phi i64 [ %.sroa.264.37, %.preheader605.preheader ], [ %655, %.preheader605 ]
  %646 = sub nsw i64 %645, %indvars.iv847
  %647 = getelementptr inbounds i8, ptr %2, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !4
  %649 = zext i8 %648 to i64
  %650 = getelementptr inbounds nuw i64, ptr %8, i64 %649
  %651 = load i64, ptr %650, align 8, !tbaa !9
  %652 = and i64 %651, 255
  %653 = lshr i64 %.sroa.0.38612, %652
  %654 = or i64 %653, %651
  %655 = add i64 %651, %.sroa.264.38611
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next848, 8
  br i1 %exitcond.not, label %656, label %.preheader605, !llvm.loop !54

656:                                              ; preds = %.preheader605
  %657 = add nsw i32 %.072.i56, -8
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, ptr %2, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !4
  %661 = zext i8 %660 to i64
  %662 = getelementptr inbounds nuw i64, ptr %8, i64 %661
  %663 = load i64, ptr %662, align 8, !tbaa !9
  %664 = and i64 %663, 255
  %665 = lshr i64 %654, %664
  %666 = and i64 %663, -256
  %667 = or i64 %665, %666
  %668 = add i64 %663, %655
  %669 = and i64 %668, 255
  %670 = lshr i64 %669, 3
  %671 = sub nsw i64 64, %669
  %672 = lshr i64 %667, %671
  %673 = and i64 %668, 7
  store i64 %672, ptr %.sroa.458.19, align 1, !tbaa !9
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.458.19, i64 %670
  br label %675

675:                                              ; preds = %656, %643
  %.sroa.264.39 = phi i64 [ %.sroa.264.37, %643 ], [ %673, %656 ]
  %.sroa.458.20 = phi ptr [ %.sroa.458.19, %643 ], [ %674, %656 ]
  %.sroa.0.39 = phi i64 [ %.sroa.0.37, %643 ], [ %667, %656 ]
  %.2.i59 = phi i32 [ %.072.i56, %643 ], [ %657, %656 ]
  %invariant.gep = getelementptr i8, ptr %2, i64 -16
  %676 = icmp sgt i32 %.2.i59, 0
  br i1 %676, label %.preheader603.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader603.preheader:                          ; preds = %675
  %677 = zext nneg i32 %.2.i59 to i64
  br label %.preheader603

.preheader603:                                    ; preds = %.preheader603.preheader, %715
  %indvars.iv858 = phi i64 [ %677, %.preheader603.preheader ], [ %indvars.iv.next859, %715 ]
  %.sroa.0.40622 = phi i64 [ %.sroa.0.39, %.preheader603.preheader ], [ %730, %715 ]
  %.sroa.458.21621 = phi ptr [ %.sroa.458.20, %.preheader603.preheader ], [ %737, %715 ]
  %.sroa.264.40620 = phi i64 [ %.sroa.264.39, %.preheader603.preheader ], [ %736, %715 ]
  br label %678

678:                                              ; preds = %.preheader603, %678
  %indvars.iv850 = phi i64 [ 1, %.preheader603 ], [ %indvars.iv.next851, %678 ]
  %.sroa.0.41615 = phi i64 [ %.sroa.0.40622, %.preheader603 ], [ %687, %678 ]
  %.sroa.264.41614 = phi i64 [ %.sroa.264.40620, %.preheader603 ], [ %688, %678 ]
  %679 = sub nsw i64 %indvars.iv858, %indvars.iv850
  %680 = getelementptr inbounds i8, ptr %2, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !4
  %682 = zext i8 %681 to i64
  %683 = getelementptr inbounds nuw i64, ptr %8, i64 %682
  %684 = load i64, ptr %683, align 8, !tbaa !9
  %685 = and i64 %684, 255
  %686 = lshr i64 %.sroa.0.41615, %685
  %687 = or i64 %686, %684
  %688 = add i64 %684, %.sroa.264.41614
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next851, 8
  br i1 %exitcond853.not, label %689, label %678, !llvm.loop !55

689:                                              ; preds = %678
  %690 = add nsw i64 %indvars.iv858, -8
  %691 = getelementptr inbounds i8, ptr %2, i64 %690
  %692 = load i8, ptr %691, align 1, !tbaa !4
  %693 = zext i8 %692 to i64
  %694 = getelementptr inbounds nuw i64, ptr %8, i64 %693
  %695 = load i64, ptr %694, align 8, !tbaa !9
  %696 = and i64 %695, 255
  %697 = lshr i64 %687, %696
  %698 = and i64 %695, -256
  %699 = or i64 %697, %698
  %700 = add i64 %695, %688
  %701 = and i64 %700, 255
  %702 = sub nsw i64 64, %701
  %703 = lshr i64 %699, %702
  store i64 %703, ptr %.sroa.458.21621, align 1, !tbaa !9
  br label %704

704:                                              ; preds = %689, %704
  %indvars.iv854 = phi i64 [ 1, %689 ], [ %indvars.iv.next855, %704 ]
  %.sroa.407.6618 = phi i64 [ 0, %689 ], [ %714, %704 ]
  %.sroa.194.6617 = phi i64 [ 0, %689 ], [ %713, %704 ]
  %705 = sub nsw i64 %690, %indvars.iv854
  %706 = getelementptr inbounds i8, ptr %2, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !4
  %708 = zext i8 %707 to i64
  %709 = getelementptr inbounds nuw i64, ptr %8, i64 %708
  %710 = load i64, ptr %709, align 8, !tbaa !9
  %711 = and i64 %710, 255
  %712 = lshr i64 %.sroa.194.6617, %711
  %713 = or i64 %712, %710
  %714 = add i64 %710, %.sroa.407.6618
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %exitcond857.not = icmp eq i64 %indvars.iv.next855, 8
  br i1 %exitcond857.not, label %715, label %704, !llvm.loop !56

715:                                              ; preds = %704
  %716 = lshr i64 %701, 3
  %717 = and i64 %700, 7
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.458.21621, i64 %716
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv858
  %719 = load i8, ptr %gep, align 1, !tbaa !4
  %720 = zext i8 %719 to i64
  %721 = getelementptr inbounds nuw i64, ptr %8, i64 %720
  %722 = load i64, ptr %721, align 8, !tbaa !9
  %723 = and i64 %722, 255
  %724 = lshr i64 %713, %723
  %725 = and i64 %722, -256
  %726 = or i64 %724, %725
  %727 = add i64 %722, %714
  %728 = and i64 %727, 255
  %729 = lshr i64 %699, %728
  %730 = or i64 %726, %729
  %731 = add i64 %727, %717
  %732 = and i64 %731, 255
  %733 = lshr i64 %732, 3
  %734 = sub nsw i64 64, %732
  %735 = lshr i64 %730, %734
  %736 = and i64 %731, 7
  store i64 %735, ptr %718, align 1, !tbaa !9
  %737 = getelementptr inbounds nuw i8, ptr %718, i64 %733
  %indvars.iv.next859 = add nsw i64 %indvars.iv858, -16
  %738 = icmp sgt i64 %indvars.iv858, 16
  br i1 %738, label %.preheader603, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !57

739:                                              ; preds = %141
  %740 = srem i32 %20, 9
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %.preheader586.preheader, label %763

.preheader586.preheader:                          ; preds = %739
  %sext973 = shl i64 %3, 32
  %742 = ashr exact i64 %sext973, 32
  br label %.preheader586

.preheader586:                                    ; preds = %.preheader586.preheader, %.preheader586
  %indvars.iv933 = phi i64 [ %742, %.preheader586.preheader ], [ %indvars.iv.next934, %.preheader586 ]
  %.071.i14717 = phi i32 [ %740, %.preheader586.preheader ], [ %753, %.preheader586 ]
  %.sroa.0.12715 = phi i64 [ 0, %.preheader586.preheader ], [ %751, %.preheader586 ]
  %.sroa.264.12714 = phi i64 [ 0, %.preheader586.preheader ], [ %752, %.preheader586 ]
  %indvars.iv.next934 = add nsw i64 %indvars.iv933, -1
  %743 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next934
  %744 = load i8, ptr %743, align 1, !tbaa !4
  %745 = zext i8 %744 to i64
  %746 = getelementptr inbounds nuw i64, ptr %8, i64 %745
  %747 = load i64, ptr %746, align 8, !tbaa !9
  %748 = and i64 %747, 255
  %749 = lshr i64 %.sroa.0.12715, %748
  %750 = and i64 %747, -256
  %751 = or i64 %749, %750
  %752 = add i64 %747, %.sroa.264.12714
  %753 = add nsw i32 %.071.i14717, -1
  %754 = icmp samesign ugt i32 %.071.i14717, 1
  br i1 %754, label %.preheader586, label %755, !llvm.loop !53

755:                                              ; preds = %.preheader586
  %756 = trunc nsw i64 %indvars.iv.next934 to i32
  %757 = and i64 %752, 255
  %758 = lshr i64 %757, 3
  %759 = sub nsw i64 64, %757
  %760 = lshr i64 %751, %759
  %761 = and i64 %752, 7
  store i64 %760, ptr %0, align 1, !tbaa !9
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 %758
  br label %763

763:                                              ; preds = %755, %739
  %.sroa.264.7 = phi i64 [ %761, %755 ], [ 0, %739 ]
  %.sroa.458.4 = phi ptr [ %762, %755 ], [ %0, %739 ]
  %.sroa.0.7 = phi i64 [ %751, %755 ], [ 0, %739 ]
  %.072.i6 = phi i32 [ %756, %755 ], [ %20, %739 ]
  %764 = srem i32 %.072.i6, 18
  %.not.i7 = icmp eq i32 %764, 0
  br i1 %.not.i7, label %794, label %.preheader585.preheader

.preheader585.preheader:                          ; preds = %763
  %765 = sext i32 %.072.i6 to i64
  br label %.preheader585

.preheader585:                                    ; preds = %.preheader585.preheader, %.preheader585
  %indvars.iv936 = phi i64 [ 1, %.preheader585.preheader ], [ %indvars.iv.next937, %.preheader585 ]
  %.sroa.0.8719 = phi i64 [ %.sroa.0.7, %.preheader585.preheader ], [ %774, %.preheader585 ]
  %.sroa.264.8718 = phi i64 [ %.sroa.264.7, %.preheader585.preheader ], [ %775, %.preheader585 ]
  %766 = sub nsw i64 %765, %indvars.iv936
  %767 = getelementptr inbounds i8, ptr %2, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !4
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds nuw i64, ptr %8, i64 %769
  %771 = load i64, ptr %770, align 8, !tbaa !9
  %772 = and i64 %771, 255
  %773 = lshr i64 %.sroa.0.8719, %772
  %774 = or i64 %773, %771
  %775 = add i64 %771, %.sroa.264.8718
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %exitcond939.not = icmp eq i64 %indvars.iv.next937, 9
  br i1 %exitcond939.not, label %776, label %.preheader585, !llvm.loop !54

776:                                              ; preds = %.preheader585
  %777 = add nsw i32 %.072.i6, -9
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %2, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !4
  %781 = zext i8 %780 to i64
  %782 = getelementptr inbounds nuw i64, ptr %8, i64 %781
  %783 = load i64, ptr %782, align 8, !tbaa !9
  %784 = and i64 %783, 255
  %785 = lshr i64 %774, %784
  %786 = or i64 %785, %783
  %787 = add i64 %783, %775
  %788 = and i64 %787, 255
  %789 = lshr i64 %788, 3
  %790 = sub nsw i64 64, %788
  %791 = lshr i64 %786, %790
  %792 = and i64 %787, 7
  store i64 %791, ptr %.sroa.458.4, align 1, !tbaa !9
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.458.4, i64 %789
  br label %794

794:                                              ; preds = %776, %763
  %.sroa.264.9 = phi i64 [ %.sroa.264.7, %763 ], [ %792, %776 ]
  %.sroa.458.5 = phi ptr [ %.sroa.458.4, %763 ], [ %793, %776 ]
  %.sroa.0.9 = phi i64 [ %.sroa.0.7, %763 ], [ %786, %776 ]
  %.2.i9 = phi i32 [ %.072.i6, %763 ], [ %777, %776 ]
  %invariant.gep727 = getelementptr i8, ptr %2, i64 -18
  %795 = icmp sgt i32 %.2.i9, 0
  br i1 %795, label %.preheader583.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader583.preheader:                          ; preds = %794
  %796 = zext nneg i32 %.2.i9 to i64
  br label %.preheader583

.preheader583:                                    ; preds = %.preheader583.preheader, %833
  %indvars.iv948 = phi i64 [ %796, %.preheader583.preheader ], [ %indvars.iv.next949, %833 ]
  %.sroa.0.10731 = phi i64 [ %.sroa.0.9, %.preheader583.preheader ], [ %847, %833 ]
  %.sroa.458.6730 = phi ptr [ %.sroa.458.5, %.preheader583.preheader ], [ %854, %833 ]
  %.sroa.264.10729 = phi i64 [ %.sroa.264.9, %.preheader583.preheader ], [ %853, %833 ]
  br label %797

797:                                              ; preds = %.preheader583, %797
  %indvars.iv940 = phi i64 [ 1, %.preheader583 ], [ %indvars.iv.next941, %797 ]
  %.sroa.0.11722 = phi i64 [ %.sroa.0.10731, %.preheader583 ], [ %806, %797 ]
  %.sroa.264.11721 = phi i64 [ %.sroa.264.10729, %.preheader583 ], [ %807, %797 ]
  %798 = sub nsw i64 %indvars.iv948, %indvars.iv940
  %799 = getelementptr inbounds i8, ptr %2, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !4
  %801 = zext i8 %800 to i64
  %802 = getelementptr inbounds nuw i64, ptr %8, i64 %801
  %803 = load i64, ptr %802, align 8, !tbaa !9
  %804 = and i64 %803, 255
  %805 = lshr i64 %.sroa.0.11722, %804
  %806 = or i64 %805, %803
  %807 = add i64 %803, %.sroa.264.11721
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %exitcond943.not = icmp eq i64 %indvars.iv.next941, 9
  br i1 %exitcond943.not, label %808, label %797, !llvm.loop !55

808:                                              ; preds = %797
  %809 = add nsw i64 %indvars.iv948, -9
  %810 = getelementptr inbounds i8, ptr %2, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !4
  %812 = zext i8 %811 to i64
  %813 = getelementptr inbounds nuw i64, ptr %8, i64 %812
  %814 = load i64, ptr %813, align 8, !tbaa !9
  %815 = and i64 %814, 255
  %816 = lshr i64 %806, %815
  %817 = or i64 %816, %814
  %818 = add i64 %814, %807
  %819 = and i64 %818, 255
  %820 = sub nsw i64 64, %819
  %821 = lshr i64 %817, %820
  store i64 %821, ptr %.sroa.458.6730, align 1, !tbaa !9
  br label %822

822:                                              ; preds = %808, %822
  %indvars.iv944 = phi i64 [ 1, %808 ], [ %indvars.iv.next945, %822 ]
  %.sroa.407.1725 = phi i64 [ 0, %808 ], [ %832, %822 ]
  %.sroa.194.1724 = phi i64 [ 0, %808 ], [ %831, %822 ]
  %823 = sub nsw i64 %809, %indvars.iv944
  %824 = getelementptr inbounds i8, ptr %2, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !4
  %826 = zext i8 %825 to i64
  %827 = getelementptr inbounds nuw i64, ptr %8, i64 %826
  %828 = load i64, ptr %827, align 8, !tbaa !9
  %829 = and i64 %828, 255
  %830 = lshr i64 %.sroa.194.1724, %829
  %831 = or i64 %830, %828
  %832 = add i64 %828, %.sroa.407.1725
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %exitcond947.not = icmp eq i64 %indvars.iv.next945, 9
  br i1 %exitcond947.not, label %833, label %822, !llvm.loop !56

833:                                              ; preds = %822
  %834 = lshr i64 %819, 3
  %835 = and i64 %818, 7
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.458.6730, i64 %834
  %gep728 = getelementptr i8, ptr %invariant.gep727, i64 %indvars.iv948
  %837 = load i8, ptr %gep728, align 1, !tbaa !4
  %838 = zext i8 %837 to i64
  %839 = getelementptr inbounds nuw i64, ptr %8, i64 %838
  %840 = load i64, ptr %839, align 8, !tbaa !9
  %841 = and i64 %840, 255
  %842 = lshr i64 %831, %841
  %843 = add i64 %840, %832
  %844 = and i64 %843, 255
  %845 = lshr i64 %817, %844
  %846 = or i64 %842, %845
  %847 = or i64 %846, %840
  %848 = add i64 %843, %835
  %849 = and i64 %848, 255
  %850 = lshr i64 %849, 3
  %851 = sub nsw i64 64, %849
  %852 = lshr i64 %847, %851
  %853 = and i64 %848, 7
  store i64 %852, ptr %836, align 1, !tbaa !9
  %854 = getelementptr inbounds nuw i8, ptr %836, i64 %850
  %indvars.iv.next949 = add nsw i64 %indvars.iv948, -18
  %855 = icmp sgt i64 %indvars.iv948, 18
  br i1 %855, label %.preheader583, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !57

HUF_compress1X_usingCTable_internal_body_loop.exit: ; preds = %715, %595, %475, %356, %238, %833, %HUF_flushBits.exit66, %675, %555, %435, %317, %198, %794, %HUF_flushBits.exit68
  %.sroa.264.0 = phi i64 [ %.sroa.264.3, %HUF_flushBits.exit68 ], [ %.sroa.264.9, %794 ], [ %.sroa.264.15, %198 ], [ %.sroa.264.21, %317 ], [ %.sroa.264.27, %435 ], [ %.sroa.264.33, %555 ], [ %.sroa.264.39, %675 ], [ %137, %HUF_flushBits.exit66 ], [ %853, %833 ], [ %259, %238 ], [ %376, %356 ], [ %496, %475 ], [ %616, %595 ], [ %736, %715 ]
  %.sroa.458.0 = phi ptr [ %.sroa.458.2, %HUF_flushBits.exit68 ], [ %.sroa.458.5, %794 ], [ %.sroa.458.8, %198 ], [ %.sroa.458.11, %317 ], [ %.sroa.458.14, %435 ], [ %.sroa.458.17, %555 ], [ %.sroa.458.20, %675 ], [ %spec.select580, %HUF_flushBits.exit66 ], [ %854, %833 ], [ %260, %238 ], [ %377, %356 ], [ %497, %475 ], [ %617, %595 ], [ %737, %715 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.3, %HUF_flushBits.exit68 ], [ %.sroa.0.9, %794 ], [ %.sroa.0.15, %198 ], [ %.sroa.0.21, %317 ], [ %.sroa.0.27, %435 ], [ %.sroa.0.33, %555 ], [ %.sroa.0.39, %675 ], [ %131, %HUF_flushBits.exit66 ], [ %847, %833 ], [ %253, %238 ], [ %370, %356 ], [ %490, %475 ], [ %610, %595 ], [ %730, %715 ]
  %856 = lshr i64 %.sroa.0.0, 1
  %857 = or disjoint i64 %856, -9223372036854775808
  %858 = add nuw nsw i64 %.sroa.264.0, -9223372036854775807
  %859 = and i64 %858, 255
  %860 = lshr i64 %859, 3
  %861 = sub nuw nsw i64 64, %859
  %862 = lshr i64 %857, %861
  store i64 %862, ptr %.sroa.458.0, align 1, !tbaa !9
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.458.0, i64 %860
  %864 = icmp ugt ptr %863, %12
  %spec.store.select.i = select i1 %864, ptr %12, ptr %863
  %.not.i69 = icmp ult ptr %spec.store.select.i, %12
  br i1 %.not.i69, label %865, label %HUF_compress1X_usingCTable_internal_body.exit

865:                                              ; preds = %HUF_compress1X_usingCTable_internal_body_loop.exit
  %866 = and i64 %858, 7
  %867 = ptrtoint ptr %spec.store.select.i to i64
  %868 = ptrtoint ptr %0 to i64
  %869 = icmp ne i64 %866, 0
  %870 = zext i1 %869 to i64
  %871 = sub i64 %870, %868
  %872 = add i64 %871, %867
  br label %HUF_compress1X_usingCTable_internal_body.exit

HUF_compress1X_usingCTable_internal_body.exit:    ; preds = %865, %HUF_compress1X_usingCTable_internal_body_loop.exit, %5, %10
  %.0.i = phi i64 [ 0, %10 ], [ 0, %5 ], [ %872, %865 ], [ 0, %HUF_compress1X_usingCTable_internal_body_loop.exit ]
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @HUF_compress4X_usingCTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #8 {
  %7 = tail call fastcc i64 @HUF_compress4X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_compress4X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #8 {
  %6 = add i64 %3, 3
  %7 = lshr i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %9 = icmp ult i64 %1, 17
  %10 = icmp ult i64 %3, 12
  %or.cond107 = or i1 %9, %10
  br i1 %or.cond107, label %.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = ptrtoint ptr %12 to i64
  %gepdiff = add nsw i64 %1, -6
  %15 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %13, i64 noundef %gepdiff, ptr noundef %2, i64 noundef %7, ptr noundef %4)
  %16 = icmp ult i64 %15, -119
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = add i64 %15, -65536
  %or.cond = icmp ult i64 %18, -65535
  br i1 %or.cond, label %.thread, label %19

19:                                               ; preds = %17
  %20 = trunc nuw i64 %15 to i16
  store i16 %20, ptr %0, align 1, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %14, %23
  %25 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %21, i64 noundef %24, ptr noundef %22, i64 noundef %7, ptr noundef %4)
  %26 = icmp ult i64 %25, -119
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %19
  %28 = add i64 %25, -65536
  %or.cond6 = icmp ult i64 %28, -65535
  br i1 %or.cond6, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = trunc nuw i64 %25 to i16
  store i16 %31, ptr %30, align 1, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 %7
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %14, %34
  %36 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %32, i64 noundef %35, ptr noundef %33, i64 noundef %7, ptr noundef %4)
  %37 = icmp ult i64 %36, -119
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %29
  %39 = add i64 %36, -65536
  %or.cond8 = icmp ult i64 %39, -65535
  br i1 %or.cond8, label %.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = trunc nuw i64 %36 to i16
  store i16 %42, ptr %41, align 1, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 %7
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %14, %45
  %47 = ptrtoint ptr %8 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %43, i64 noundef %46, ptr noundef %44, i64 noundef %49, ptr noundef %4)
  %51 = icmp ult i64 %50, -119
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %40
  %53 = add i64 %50, -65536
  %or.cond10 = icmp ult i64 %53, -65535
  br i1 %or.cond10, label %.thread, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %0 to i64
  %58 = sub i64 %56, %57
  br label %.thread

.thread:                                          ; preds = %52, %40, %38, %29, %27, %19, %17, %11, %5, %54
  %.0 = phi i64 [ %58, %54 ], [ 0, %5 ], [ 0, %17 ], [ %15, %11 ], [ 0, %27 ], [ %25, %19 ], [ 0, %38 ], [ %36, %29 ], [ 0, %52 ], [ %50, %40 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @HUF_cardinality(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = add i32 %1, 1
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
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
define dso_local range(i32 1, 33) i32 @HUF_minTableLog(i32 noundef %0) local_unnamed_addr #7 {
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
  %16 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
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
  %22 = phi i32 [ %20, %.lr.ph ], [ poison, %12 ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %37
  %.062.us = phi i32 [ %38, %37 ], [ %22, %.lr.ph.split.us.preheader ]
  %.04461.us = phi i32 [ %.1.us, %37 ], [ %0, %.lr.ph.split.us.preheader ]
  %.04560.us = phi i64 [ %.146.us, %37 ], [ -2, %.lr.ph.split.us.preheader ]
  %23 = tail call i64 @HUF_buildCTable_wksp(ptr noundef %5, ptr noundef %6, i32 noundef %2, i32 noundef %.062.us, ptr noundef %3, i64 noundef %4)
  %24 = icmp ult i64 %23, -119
  br i1 %24, label %25, label %37

25:                                               ; preds = %.lr.ph.split.us
  %26 = zext i32 %.062.us to i64
  %27 = icmp samesign ult i64 %23, %26
  %28 = icmp ugt i32 %.062.us, %22
  %or.cond.us = and i1 %27, %28
  br i1 %or.cond.us, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = trunc nsw i64 %23 to i32
  %31 = tail call i64 @HUF_writeCTable_wksp(ptr noundef nonnull %13, i64 noundef %14, ptr noundef %5, i32 noundef %2, i32 noundef %30, ptr noundef %3, i64 noundef %4)
  %32 = icmp ult i64 %31, -119
  br i1 %32, label %HUF_estimateCompressedSize.exit.us, label %37

HUF_estimateCompressedSize.exit.us:               ; preds = %29
  %33 = add nuw i64 %.04560.us, 1
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %HUF_estimateCompressedSize.exit.us
  %36 = icmp ult i64 %31, %.04560.us
  %spec.select.us = tail call i64 @llvm.umin.i64(i64 %31, i64 %.04560.us)
  %spec.select52.us = select i1 %36, i32 %.062.us, i32 %.04461.us
  br label %37

37:                                               ; preds = %35, %29, %.lr.ph.split.us
  %.146.us = phi i64 [ %.04560.us, %.lr.ph.split.us ], [ %.04560.us, %29 ], [ %spec.select.us, %35 ]
  %.1.us = phi i32 [ %.04461.us, %.lr.ph.split.us ], [ %.04461.us, %29 ], [ %spec.select52.us, %35 ]
  %38 = add i32 %.062.us, 1
  %.not49.us = icmp ugt i32 %38, %0
  br i1 %.not49.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !59

.lr.ph.split:                                     ; preds = %.lr.ph, %63
  %.062 = phi i32 [ %64, %63 ], [ %20, %.lr.ph ]
  %.04461 = phi i32 [ %.1, %63 ], [ %0, %.lr.ph ]
  %.04560 = phi i64 [ %.146, %63 ], [ -2, %.lr.ph ]
  %39 = tail call i64 @HUF_buildCTable_wksp(ptr noundef %5, ptr noundef %6, i32 noundef %2, i32 noundef %.062, ptr noundef %3, i64 noundef %4)
  %40 = icmp ult i64 %39, -119
  br i1 %40, label %41, label %63

41:                                               ; preds = %.lr.ph.split
  %42 = zext i32 %.062 to i64
  %43 = icmp samesign ult i64 %39, %42
  %44 = icmp ugt i32 %.062, %20
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = trunc nsw i64 %39 to i32
  %47 = tail call i64 @HUF_writeCTable_wksp(ptr noundef nonnull %13, i64 noundef %14, ptr noundef %5, i32 noundef %2, i32 noundef %46, ptr noundef %3, i64 noundef %4)
  %48 = icmp ult i64 %47, -119
  br i1 %48, label %.lr.ph.i55, label %63

.lr.ph.i55:                                       ; preds = %45, %.lr.ph.i55
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %.lr.ph.i55 ], [ 0, %45 ]
  %.0911.i = phi i64 [ %56, %.lr.ph.i55 ], [ 0, %45 ]
  %49 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i56
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = and i64 %50, 255
  %52 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i56
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %51, %54
  %56 = add i64 %55, %.0911.i
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i54
  br i1 %exitcond.not.i58, label %._crit_edge.loopexit.i, label %.lr.ph.i55, !llvm.loop !51

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i55
  %57 = lshr i64 %56, 3
  %58 = add i64 %57, %47
  %59 = add nuw i64 %.04560, 1
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %._crit_edge.loopexit.i
  %62 = icmp ult i64 %58, %.04560
  %spec.select = tail call i64 @llvm.umin.i64(i64 %58, i64 %.04560)
  %spec.select52 = select i1 %62, i32 %.062, i32 %.04461
  br label %63

63:                                               ; preds = %61, %45, %.lr.ph.split
  %.146 = phi i64 [ %.04560, %.lr.ph.split ], [ %.04560, %45 ], [ %spec.select, %61 ]
  %.1 = phi i32 [ %.04461, %.lr.ph.split ], [ %.04461, %45 ], [ %spec.select52, %61 ]
  %64 = add i32 %.062, 1
  %.not49 = icmp ugt i32 %64, %0
  br i1 %.not49, label %.loopexit, label %.lr.ph.split, !llvm.loop !59

.loopexit:                                        ; preds = %41, %._crit_edge.loopexit.i, %63, %25, %HUF_estimateCompressedSize.exit.us, %37, %HUF_cardinality.exit, %10
  %.047 = phi i32 [ %11, %10 ], [ %0, %HUF_cardinality.exit ], [ %.04461.us, %25 ], [ %.04461.us, %HUF_estimateCompressedSize.exit.us ], [ %.1.us, %37 ], [ %.04461, %41 ], [ %.04461, %._crit_edge.loopexit.i ], [ %.1, %63 ]
  ret i32 %.047
}

declare i32 @FSE_optimalTableLog_internal(i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_compress1X_repeat(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i64 @HUF_compress_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @HUF_compress_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) unnamed_addr #0 {
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
  %or.cond.not246 = or i1 %35, %34
  br i1 %or.cond.not246, label %41, label %36

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  store i32 %32, ptr %14, align 4, !tbaa !12
  %46 = call i32 @HIST_count_simple(ptr noundef %.0.i, ptr noundef nonnull %14, ptr noundef %2, i64 noundef 4096) #13
  %47 = zext i32 %46 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  %48 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %48, ptr %15, align 4, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %50 = getelementptr inbounds i8, ptr %49, i64 -4096
  %51 = call i32 @HIST_count_simple(ptr noundef %.0.i, ptr noundef nonnull %15, ptr noundef nonnull %50, i64 noundef 4096) #13
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
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
  %74 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = icmp ne i32 %75, 0
  %77 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv.i
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
  %.not234 = icmp eq i32 %83, 0
  br i1 %.not234, label %HUF_validateCTable.exit.thread, label %HUF_validateCTable.exit.thread.thread

HUF_validateCTable.exit.thread:                   ; preds = %70, %HUF_validateCTable.exit, %67
  %84 = phi i32 [ 1, %70 ], [ 1, %HUF_validateCTable.exit ], [ %68, %67 ]
  %.not176 = icmp eq i32 %84, 0
  %or.cond243 = or i1 %or.cond.not246, %.not176
  br i1 %or.cond243, label %.thread212, label %85

HUF_validateCTable.exit.thread.thread:            ; preds = %HUF_validateCTable.exit
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %.thread212

85:                                               ; preds = %HUF_validateCTable.exit.thread
  %86 = call fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, i32 noundef %6, ptr noundef %9)
  br label %.thread

.thread212:                                       ; preds = %HUF_validateCTable.exit.thread.thread, %66, %HUF_validateCTable.exit.thread
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1024
  %89 = call i32 @HUF_optimalTableLog(i32 noundef %spec.store.select, i64 noundef %3, i32 noundef %87, ptr noundef nonnull %56, i64 noundef 4864, ptr noundef nonnull %88, ptr noundef nonnull %.0.i, i32 noundef %11)
  %90 = load i32, ptr %13, align 4, !tbaa !12
  %91 = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %88, ptr noundef nonnull %.0.i, i32 noundef %90, i32 noundef %89, ptr noundef nonnull %56, i64 noundef 4864)
  %92 = icmp ult i64 %91, -119
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %.thread212
  %94 = trunc nsw i64 %91 to i32
  %95 = load i32, ptr %13, align 4, !tbaa !12
  %96 = add i32 %95, 2
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = sub nsw i64 2056, %98
  %100 = getelementptr inbounds nuw i64, ptr %88, i64 %97
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %100, i8 0, i64 %99, i1 false)
  %101 = call i64 @HUF_writeCTable_wksp(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %88, i32 noundef %95, i32 noundef %94, ptr noundef nonnull %56, i64 noundef 748)
  %102 = icmp ult i64 %101, -119
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %93
  br i1 %35, label %.thread223, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %10, align 4, !tbaa !12
  %.not179 = icmp eq i32 %105, 0
  br i1 %.not179, label %.thread226, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %13, align 4, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not10.i = icmp slt i32 %107, 0
  br i1 %.not10.i, label %HUF_estimateCompressedSize.exit206.thread, label %.lr.ph.preheader.i188

.lr.ph.preheader.i188:                            ; preds = %106
  %109 = add nuw i32 %107, 1
  %wide.trip.count.i189 = zext i32 %109 to i64
  br label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %.lr.ph.i190, %.lr.ph.preheader.i188
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.preheader.i188 ], [ %indvars.iv.next.i192, %.lr.ph.i190 ]
  %.0911.i = phi i64 [ 0, %.lr.ph.preheader.i188 ], [ %117, %.lr.ph.i190 ]
  %110 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv.i191
  %111 = load i64, ptr %110, align 8, !tbaa !9
  %112 = and i64 %111, 255
  %113 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv.i191
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = zext i32 %114 to i64
  %116 = mul nuw nsw i64 %112, %115
  %117 = add i64 %116, %.0911.i
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, %wide.trip.count.i189
  br i1 %exitcond.not.i193, label %HUF_estimateCompressedSize.exit, label %.lr.ph.i190, !llvm.loop !51

HUF_estimateCompressedSize.exit:                  ; preds = %.lr.ph.i190
  %118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1032
  br label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %.lr.ph.i199, %HUF_estimateCompressedSize.exit
  %indvars.iv.i200 = phi i64 [ 0, %HUF_estimateCompressedSize.exit ], [ %indvars.iv.next.i202, %.lr.ph.i199 ]
  %.0911.i201 = phi i64 [ 0, %HUF_estimateCompressedSize.exit ], [ %126, %.lr.ph.i199 ]
  %119 = getelementptr inbounds nuw i64, ptr %118, i64 %indvars.iv.i200
  %120 = load i64, ptr %119, align 8, !tbaa !9
  %121 = and i64 %120, 255
  %122 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv.i200
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = zext i32 %123 to i64
  %125 = mul nuw nsw i64 %121, %124
  %126 = add i64 %125, %.0911.i201
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, %wide.trip.count.i189
  br i1 %exitcond.not.i203, label %._crit_edge.loopexit.i204, label %.lr.ph.i199, !llvm.loop !51

._crit_edge.loopexit.i204:                        ; preds = %.lr.ph.i199
  %127 = lshr i64 %117, 3
  %128 = lshr i64 %126, 3
  %129 = add i64 %128, %101
  %.not180 = icmp ugt i64 %127, %129
  %130 = add i64 %101, 12
  %.not181 = icmp ult i64 %130, %3
  %or.cond186 = and i1 %.not181, %.not180
  br i1 %or.cond186, label %.thread228, label %HUF_estimateCompressedSize.exit206.thread

HUF_estimateCompressedSize.exit206.thread:        ; preds = %106, %._crit_edge.loopexit.i204
  %131 = call fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, i32 noundef %6, ptr noundef %9)
  br label %.thread

.thread226:                                       ; preds = %104
  %132 = add nuw i64 %101, 12
  %.not182227 = icmp ult i64 %132, %3
  br i1 %.not182227, label %.thread228, label %.thread

.thread223:                                       ; preds = %103
  %133 = add nuw i64 %101, 12
  %.not182224 = icmp ult i64 %133, %3
  br i1 %.not182224, label %.thread225, label %.thread

.thread228:                                       ; preds = %._crit_edge.loopexit.i204, %.thread226
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %.thread225

.thread225:                                       ; preds = %.thread223, %.thread228
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 %101
  %.not183 = icmp eq ptr %9, null
  br i1 %.not183, label %136, label %135

135:                                              ; preds = %.thread225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %9, ptr noundef nonnull align 8 dereferenceable(2056) %88, i64 2056, i1 false)
  br label %136

136:                                              ; preds = %135, %.thread225
  %137 = call fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %134, ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, i32 noundef %6, ptr noundef nonnull %88)
  br label %.thread

.thread:                                          ; preds = %.thread226, %.thread223, %93, %HUF_estimateCompressedSize.exit206.thread, %55, %61, %27, %25, %23, %22, %12, %45, %.thread212, %63, %136, %85, %39
  %.0 = phi i64 [ %40, %39 ], [ %86, %85 ], [ %137, %136 ], [ %91, %.thread212 ], [ 0, %63 ], [ 0, %45 ], [ -66, %12 ], [ 0, %22 ], [ -72, %23 ], [ -44, %25 ], [ -46, %27 ], [ %57, %55 ], [ 1, %61 ], [ 0, %.thread226 ], [ 0, %.thread223 ], [ %101, %93 ], [ %131, %HUF_estimateCompressedSize.exit206.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_compress4X_repeat(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i64 @HUF_compress_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 1, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret i64 %12
}

declare i32 @HIST_count_simple(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @FSE_optimalTableLog(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @FSE_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @FSE_compress_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
  %9 = getelementptr inbounds %struct.nodeElt_s, ptr %0, i64 %8
  %.not.i29 = icmp slt i32 %4, 1
  br i1 %.not.i29, label %HUF_insertionSort.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %10 = add nsw i32 %2, 1
  %11 = sub i32 %10, %1
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge.i
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge.i ]
  %12 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %9, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4, !tbaa !12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %13 = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  br label %14

14:                                               ; preds = %.lr.ph, %18
  %indvars.iv32 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next33, %18 ]
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, -1
  %15 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %9, i64 %indvars.iv.next33
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = icmp ult i32 %16, %.sroa.0.0.copyload.i
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %9, i64 %indvars.iv32
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
  %25 = getelementptr inbounds %struct.nodeElt_s, ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = add nsw i32 %.025, -1
  %28 = sext i32 %.025 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %.01920.i = phi i32 [ %27, %.lr.ph.preheader.i ], [ %.1.i, %38 ]
  %29 = getelementptr inbounds %struct.nodeElt_s, ptr %0, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = icmp ugt i32 %30, %26
  br i1 %31, label %32, label %38

32:                                               ; preds = %.lr.ph.i
  %33 = add nsw i32 %.01920.i, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.nodeElt_s, ptr %0, i64 %34
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
  %41 = getelementptr inbounds %struct.nodeElt_s, ptr %0, i64 %40
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef range(i64 1, 131073) %4, i32 noundef range(i32 0, 2) %5, ptr noundef readonly captures(none) %6) unnamed_addr #8 {
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
  %.0 = phi i64 [ %17, %16 ], [ 0, %19 ], [ %., %21 ]
  ret i64 %.0
}

declare i64 @HIST_count_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!34 = !{!28, !5, i64 7}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
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
