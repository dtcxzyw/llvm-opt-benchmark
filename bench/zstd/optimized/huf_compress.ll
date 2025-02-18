; ModuleID = 'bench/zstd/original/huf_compress.ll'
source_filename = "bench/zstd/original/huf_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rankPos = type { i16, i16 }
%struct.nodeElt_s = type { i32, i16, i8, i8 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @HUF_readCTableHeader(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i64 @HUF_writeCTable_wksp(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #2 {
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
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 493
  %wide.trip.count84 = zext nneg i32 %3 to i64
  br label %27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = trunc i64 %indvars.iv to i32
  %24 = sub i32 %19, %23
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw [13 x i8], ptr %18, i64 0, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !6

27:                                               ; preds = %.lr.ph75, %27
  %indvars.iv81 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next82, %27 ]
  %28 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv81
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = and i64 %29, 255
  %31 = getelementptr inbounds nuw [13 x i8], ptr %18, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = getelementptr inbounds nuw [255 x i8], ptr %22, i64 0, i64 %indvars.iv81
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 12, ptr %8, align 4, !tbaa !11
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
  %58 = ptrtoint ptr %36 to i64
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = call i64 @FSE_writeNCount(ptr noundef nonnull %36, i64 noundef range(i64 0, -1) %37, ptr noundef nonnull %53, i32 noundef %59, i32 noundef %52) #14
  %61 = icmp ult i64 %60, -119
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 %60
  br i1 %61, label %63, label %HUF_compressWeights.exit.thread

63:                                               ; preds = %57
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 236
  %66 = call i64 @FSE_buildCTable_wksp(ptr noundef nonnull %43, ptr noundef nonnull %53, i32 noundef %64, i32 noundef %52, ptr noundef nonnull %65, i64 noundef 164) #14
  %67 = icmp ult i64 %66, -119
  br i1 %67, label %68, label %HUF_compressWeights.exit.thread

68:                                               ; preds = %63
  %gepdiff.i = sub nsw i64 %37, %60
  %69 = call i64 @FSE_compress_usingCTable(ptr noundef nonnull %62, i64 noundef %gepdiff.i, ptr noundef nonnull %38, i64 noundef range(i64 0, 256) %39, ptr noundef nonnull %43) #14
  %70 = icmp ult i64 %69, -119
  br i1 %70, label %71, label %HUF_compressWeights.exit.thread

71:                                               ; preds = %68
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %.thread, label %HUF_compressWeights.exit

HUF_compressWeights.exit.thread:                  ; preds = %63, %57, %50, %35, %68
  %.0.i59.ph = phi i64 [ %69, %68 ], [ -1, %35 ], [ %55, %50 ], [ %60, %57 ], [ %66, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br label %.thread70

.thread:                                          ; preds = %71, %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br label %86

HUF_compressWeights.exit:                         ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 %69
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
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
  store i8 %84, ptr %0, align 1, !tbaa !3
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
  store i8 %96, ptr %0, align 1, !tbaa !3
  %97 = getelementptr inbounds nuw [255 x i8], ptr %38, i64 0, i64 %39
  store i8 0, ptr %97, align 1, !tbaa !3
  br i1 %.not, label %.thread70, label %.lr.ph78

.lr.ph78:                                         ; preds = %94, %.lr.ph78
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph78 ], [ 0, %94 ]
  %98 = getelementptr inbounds nuw [255 x i8], ptr %38, i64 0, i64 %indvars.iv86
  %99 = load i8, ptr %98, align 1, !tbaa !3
  %100 = shl i8 %99, 4
  %101 = or disjoint i64 %indvars.iv86, 1
  %102 = getelementptr inbounds nuw [255 x i8], ptr %38, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !3
  %104 = add i8 %100, %103
  %105 = lshr exact i64 %indvars.iv86, 1
  %gep = getelementptr inbounds nuw i8, ptr %36, i64 %105
  store i8 %104, ptr %gep, align 1, !tbaa !3
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 2
  %106 = icmp samesign ult i64 %indvars.iv.next87, %39
  br i1 %106, label %.lr.ph78, label %.thread70, !llvm.loop !13

.thread70:                                        ; preds = %.lr.ph78, %94, %HUF_compressWeights.exit.thread, %HUF_compressWeights.exit, %83, %88, %86, %._crit_edge, %15, %7
  %.0 = phi i64 [ -1, %7 ], [ -46, %15 ], [ -70, %._crit_edge ], [ -1, %86 ], [ -70, %88 ], [ %.0.i59.ph, %HUF_compressWeights.exit.thread ], [ %75, %HUF_compressWeights.exit ], [ %85, %83 ], [ %92, %94 ], [ %92, %.lr.ph78 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i64 @HUF_readCTable(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [14 x i16], align 16
  %11 = alloca [14 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = call i64 @HUF_readStats(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3) #14
  %14 = icmp ult i64 %13, -119
  br i1 %14, label %15, label %71

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 16, !tbaa !11
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp ugt i32 %19, 12
  br i1 %20, label %71, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = load i32, ptr %1, align 4, !tbaa !11
  %24 = add i32 %23, 1
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %71, label %26

26:                                               ; preds = %21
  %27 = add i32 %22, -1
  store i32 %27, ptr %1, align 4, !tbaa !11
  %28 = trunc nuw i32 %19 to i8
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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  br label %._crit_edge63

.lr.ph59:                                         ; preds = %.preheader54
  %31 = add nuw nsw i8 %28, 1
  %wide.trip.count78 = zext i32 %22 to i64
  br label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04857 = phi i32 [ 0, %.lr.ph.preheader ], [ %37, %.lr.ph ]
  %32 = getelementptr inbounds nuw [13 x i32], ptr %7, i64 0, i64 %indvars.iv
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
  %39 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %indvars.iv75
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv75
  %42 = sub i8 %31, %40
  %.not53 = icmp eq i8 %40, 0
  %narrow = select i1 %.not53, i8 0, i8 %42
  %43 = zext i8 %narrow to i64
  store i64 %43, ptr %41, align 8, !tbaa !8
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge, label %38, !llvm.loop !15

._crit_edge:                                      ; preds = %38
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %wide.trip.count83 = zext i32 %22 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge, %.lr.ph62
  %indvars.iv80 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next81, %.lr.ph62 ]
  %44 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv80
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = and i64 %45, 255
  %47 = getelementptr inbounds nuw [14 x i16], ptr %10, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !16
  %49 = add i16 %48, 1
  store i16 %49, ptr %47, align 2, !tbaa !16
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !18

._crit_edge63:                                    ; preds = %.lr.ph62, %._crit_edge.thread
  %50 = add nuw nsw i32 %19, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [14 x i16], ptr %11, i64 0, i64 %51
  store i16 0, ptr %52, align 2, !tbaa !16
  br i1 %.not5155, label %.preheader, label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %._crit_edge63
  %53 = zext nneg i32 %19 to i64
  br label %.lr.ph68

.preheader:                                       ; preds = %.lr.ph68, %._crit_edge63
  br i1 %.not, label %._crit_edge71, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %.preheader
  %wide.trip.count90 = zext i32 %22 to i64
  br label %.lr.ph70

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv85 = phi i64 [ %53, %.lr.ph68.preheader ], [ %indvars.iv.next86, %.lr.ph68 ]
  %.04366 = phi i32 [ %19, %.lr.ph68.preheader ], [ %59, %.lr.ph68 ]
  %.04465 = phi i16 [ 0, %.lr.ph68.preheader ], [ %58, %.lr.ph68 ]
  %54 = getelementptr inbounds nuw [14 x i16], ptr %11, i64 0, i64 %indvars.iv85
  store i16 %.04465, ptr %54, align 2, !tbaa !16
  %55 = getelementptr inbounds nuw [14 x i16], ptr %10, i64 0, i64 %indvars.iv85
  %56 = load i16, ptr %55, align 2, !tbaa !16
  %57 = add i16 %56, %.04465
  %58 = lshr i16 %57, 1
  %59 = add i32 %.04366, -1
  %.not52 = icmp eq i32 %59, 0
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, -1
  br i1 %.not52, label %.preheader, label %.lr.ph68, !llvm.loop !19

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %HUF_setValue.exit
  %indvars.iv87 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next88, %HUF_setValue.exit ]
  %60 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv87
  %61 = load i64, ptr %60, align 8, !tbaa !8
  %62 = and i64 %61, 255
  %63 = getelementptr inbounds nuw [14 x i16], ptr %11, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !16
  %65 = add i16 %64, 1
  store i16 %65, ptr %63, align 2, !tbaa !16
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %HUF_setValue.exit, label %66

66:                                               ; preds = %.lr.ph70
  %67 = zext i16 %64 to i64
  %68 = sub nsw i64 64, %62
  %69 = shl i64 %67, %68
  %70 = or i64 %69, %61
  store i64 %70, ptr %60, align 8, !tbaa !8
  br label %HUF_setValue.exit

HUF_setValue.exit:                                ; preds = %.lr.ph70, %66
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge71, label %.lr.ph70, !llvm.loop !20

._crit_edge71:                                    ; preds = %HUF_setValue.exit, %.preheader
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #14
  br label %71

71:                                               ; preds = %21, %15, %5, %._crit_edge71
  %.046 = phi i64 [ %13, %._crit_edge71 ], [ %13, %5 ], [ -44, %15 ], [ -48, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #14
  ret i64 %.046
}

declare i64 @HUF_readStats(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 255
  br label %14

14:                                               ; preds = %2, %7
  %.0 = phi i32 [ %13, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i64 -66, 13) i64 @HUF_buildCTable_wksp(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #6 {
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
  br i1 %15, label %298, label %16

16:                                               ; preds = %6
  %17 = icmp ugt i32 %2, 255
  br i1 %17, label %298, label %18

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
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp ult i32 %24, 165
  %26 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %27 = sub nuw nsw i32 189, %26
  %28 = select i1 %25, i32 %24, i32 %27
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.rankPos, ptr %20, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !21
  %32 = add i16 %31, 1
  store i16 %32, ptr %30, align 2, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader49.preheader.i, label %22, !llvm.loop !23

.preheader49.preheader.i:                         ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 4860
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !21
  br label %.preheader49.i

.preheader48.i:                                   ; preds = %.preheader49.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 4102
  br label %38

.preheader49.i:                                   ; preds = %.preheader49.i, %.preheader49.preheader.i
  %33 = phi i16 [ %.pre.i, %.preheader49.preheader.i ], [ %36, %.preheader49.i ]
  %indvars.iv55.i = phi i64 [ 191, %.preheader49.preheader.i ], [ %indvars.iv.next56.i, %.preheader49.i ]
  %indvars.iv.next56.i = add nsw i64 %indvars.iv55.i, -1
  %34 = getelementptr inbounds nuw %struct.rankPos, ptr %20, i64 %indvars.iv.next56.i
  %35 = load i16, ptr %34, align 2, !tbaa !21
  %36 = add i16 %35, %33
  store i16 %36, ptr %34, align 2, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i16 %36, ptr %37, align 2, !tbaa !24
  %.not46.i = icmp eq i64 %indvars.iv.next56.i, 0
  br i1 %.not46.i, label %.preheader48.i, label %.preheader49.i, !llvm.loop !25

38:                                               ; preds = %38, %.preheader48.i
  %indvars.iv58.i = phi i64 [ 0, %.preheader48.i ], [ %indvars.iv.next59.i, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv58.i
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = icmp ult i32 %40, 165
  %42 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %43 = sub nuw nsw i32 189, %42
  %44 = select i1 %41, i32 %40, i32 %43
  %45 = zext nneg i32 %44 to i64
  %gep.i = getelementptr inbounds nuw %struct.rankPos, ptr %invariant.gep.i, i64 %45
  %46 = load i16, ptr %gep.i, align 2, !tbaa !24
  %47 = add i16 %46, 1
  store i16 %47, ptr %gep.i, align 2, !tbaa !24
  %48 = zext i16 %46 to i64
  %49 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %48
  store i32 %40, ptr %49, align 4, !tbaa !26
  %50 = trunc i64 %indvars.iv58.i to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 6
  store i8 %50, ptr %51, align 2, !tbaa !28
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count.i
  br i1 %exitcond62.not.i, label %.preheader.i, label %38, !llvm.loop !29

.preheader.i:                                     ; preds = %38, %64
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %64 ], [ 165, %38 ]
  %52 = getelementptr inbounds nuw %struct.rankPos, ptr %20, i64 %indvars.iv63.i
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
  %62 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %61
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
  %indvars.iv121.i = phi i32 [ %indvars.iv.next122.i, %68 ], [ %21, %HUF_sort.exit ]
  %indvars.iv113.i = phi i32 [ %indvars.iv.next114.i, %68 ], [ %66, %HUF_sort.exit ]
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i25, %68 ], [ %65, %HUF_sort.exit ]
  %69 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %indvars.iv.i24
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = icmp eq i32 %70, 0
  %indvars.iv.next.i25 = add nsw i64 %indvars.iv.i24, -1
  %indvars.iv.next114.i = add i32 %indvars.iv113.i, -1
  %indvars.iv.next122.i = add nsw i32 %indvars.iv121.i, -1
  %indvars.iv.next = add i32 %indvars.iv, -1
  br i1 %71, label %68, label %72, !llvm.loop !31

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %indvars.iv.i24
  %spec.store.select = select i1 %19, i32 11, i32 %3
  %74 = trunc nsw i64 %indvars.iv.i24 to i32
  %75 = add nsw i32 %74, 255
  %76 = getelementptr i8, ptr %73, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = add i32 %77, %70
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2056
  store i32 %78, ptr %79, align 4, !tbaa !26
  %80 = getelementptr i8, ptr %73, i64 -4
  store i16 256, ptr %80, align 4, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i16 256, ptr %81, align 4, !tbaa !32
  %82 = add nsw i32 %74, -2
  %.not89.i = icmp slt i64 %indvars.iv.i24, 2
  br i1 %.not89.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %72
  store i32 -2147483648, ptr %.0.i, align 4, !tbaa !26
  %.pre.i29 = sext i32 %75 to i64
  %.idx50 = shl nsw i64 %.pre.i29, 3
  %.offs51 = or disjoint i64 %.idx50, 7
  %83 = getelementptr inbounds i8, ptr %14, i64 %.offs51
  store i8 0, ptr %83, align 1, !tbaa !33
  br label %.preheader.i26

.lr.ph.preheader.i:                               ; preds = %72
  %84 = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 257)
  %narrow = add nuw i32 %84, 1
  %85 = zext i32 %narrow to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv107.i = phi i64 [ 257, %.lr.ph.preheader.i ], [ %indvars.iv.next108.i, %.lr.ph.i ]
  %86 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %indvars.iv107.i
  store i32 1073741824, ptr %86, align 4, !tbaa !26
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next108.i, %85
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i32 -2147483648, ptr %.0.i, align 4, !tbaa !26
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.lr.ph96.i, %._crit_edge.i
  %indvars.iv110.i = phi i64 [ 257, %._crit_edge.i ], [ %indvars.iv.next111.i, %.lr.ph96.i ]
  %.07394.i = phi i32 [ %82, %._crit_edge.i ], [ %.2.i, %.lr.ph96.i ]
  %.07493.i = phi i32 [ 256, %._crit_edge.i ], [ %.276.i, %.lr.ph96.i ]
  %87 = sext i32 %.07394.i to i64
  %88 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = sext i32 %.07493.i to i64
  %91 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = icmp uge i32 %89, %92
  %94 = zext i1 %93 to i32
  %.175.i = add nsw i32 %.07493.i, %94
  %not..i = xor i1 %93, true
  %95 = sext i1 %not..i to i32
  %.1.i = add nsw i32 %.07394.i, %95
  %96 = select i1 %93, i32 %.07493.i, i32 %.07394.i
  %97 = sext i32 %.1.i to i64
  %98 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !26
  %100 = sext i32 %.175.i to i64
  %101 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !26
  %103 = icmp uge i32 %99, %102
  %104 = zext i1 %103 to i32
  %.276.i = add nsw i32 %.175.i, %104
  %not.86.i = xor i1 %103, true
  %105 = sext i1 %not.86.i to i32
  %.2.i = add nsw i32 %.1.i, %105
  %106 = select i1 %103, i32 %.175.i, i32 %.1.i
  %107 = sext i32 %96 to i64
  %108 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !26
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !26
  %113 = add i32 %112, %109
  %114 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %indvars.iv110.i
  store i32 %113, ptr %114, align 4, !tbaa !26
  %115 = trunc i64 %indvars.iv110.i to i16
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i16 %115, ptr %116, align 4, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i16 %115, ptr %117, align 4, !tbaa !32
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next111.i, %85
  br i1 %exitcond92.not, label %._crit_edge97.i, label %.lr.ph96.i, !llvm.loop !35

._crit_edge97.i:                                  ; preds = %.lr.ph96.i
  %118 = sext i32 %75 to i64
  %.idx = shl nsw i64 %118, 3
  %.offs = or disjoint i64 %.idx, 7
  %119 = getelementptr inbounds i8, ptr %14, i64 %.offs
  store i8 0, ptr %119, align 1, !tbaa !33
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
  %123 = load i16, ptr %122, align 4, !tbaa !32
  %124 = zext i16 %123 to i64
  %.idx48 = shl nuw nsw i64 %124, 3
  %.offs49 = or disjoint i64 %.idx48, 7
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs49
  %126 = load i8, ptr %125, align 1, !tbaa !33
  %127 = add i8 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 7
  store i8 %127, ptr %128, align 1, !tbaa !33
  %indvars.iv.next116.i = add nsw i64 %indvars.iv115.i, -1
  %129 = icmp samesign ugt i64 %indvars.iv115.i, 256
  br i1 %129, label %.lr.ph100.i, label %.preheader.i26, !llvm.loop !36

.lr.ph103.i:                                      ; preds = %.lr.ph103.i, %.lr.ph103.preheader.i
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph103.preheader.i ], [ %indvars.iv.next119.i, %.lr.ph103.i ]
  %130 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %indvars.iv118.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i16, ptr %131, align 4, !tbaa !32
  %133 = zext i16 %132 to i64
  %.idx52 = shl nuw nsw i64 %133, 3
  %.offs53 = or disjoint i64 %.idx52, 7
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs53
  %135 = load i8, ptr %134, align 1, !tbaa !33
  %136 = add i8 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 7
  store i8 %136, ptr %137, align 1, !tbaa !33
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count.i27
  br i1 %exitcond.not.i28, label %HUF_buildTree.exit, label %.lr.ph103.i, !llvm.loop !37

HUF_buildTree.exit:                               ; preds = %.lr.ph103.i, %.preheader.i26
  %138 = shl i64 %indvars.iv.i24, 3
  %.idx54 = and i64 %138, 34359738360
  %.offs55 = or disjoint i64 %.idx54, 7
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs55
  %140 = load i8, ptr %139, align 1, !tbaa !33
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
  %147 = load i8, ptr %146, align 1, !tbaa !33
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
  store i8 %150, ptr %154, align 1, !tbaa !33
  %indvars.iv.next.i37 = add nsw i64 %indvars.iv.i36, -1
  %.idx58 = shl nsw i64 %indvars.iv.next.i37, 3
  %.offs59 = or disjoint i64 %.idx58, 7
  %158 = getelementptr inbounds i8, ptr %14, i64 %.offs59
  %159 = load i8, ptr %158, align 1, !tbaa !33
  %160 = zext i8 %159 to i32
  %161 = icmp samesign ult i32 %spec.store.select, %160
  br i1 %161, label %152, label %.preheader119.loopexit.i, !llvm.loop !38

162:                                              ; preds = %162, %.preheader119.i
  %indvars.iv161.i = phi i32 [ %indvars.iv.next162.i, %162 ], [ %.088.lcssa.i, %.preheader119.i ]
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %162 ], [ %.pre-phi.i, %.preheader119.i ]
  %.idx60 = shl nsw i64 %indvars.iv158.i, 3
  %.offs61 = or disjoint i64 %.idx60, 7
  %163 = getelementptr inbounds i8, ptr %14, i64 %.offs61
  %164 = load i8, ptr %163, align 1, !tbaa !33
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %spec.store.select, %165
  %indvars.iv.next159.i = add nsw i64 %indvars.iv158.i, -1
  %indvars.iv.next162.i = add i32 %indvars.iv161.i, -1
  br i1 %166, label %162, label %167, !llvm.loop !39

167:                                              ; preds = %162
  %168 = ashr i32 %.086.lcssa.i, %143
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #14
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
  %173 = load i8, ptr %172, align 1, !tbaa !33
  %174 = zext i8 %173 to i32
  %.not107.i = icmp ugt i32 %.094124.i, %174
  br i1 %.not107.i, label %175, label %180

175:                                              ; preds = %.lr.ph126.i
  %176 = sub nsw i32 %spec.store.select, %174
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [14 x i32], ptr %9, i64 0, i64 %177
  %179 = trunc nuw nsw i64 %indvars.iv163.i to i32
  store i32 %179, ptr %178, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %175, %.lr.ph126.i
  %.195.i = phi i32 [ %.094124.i, %.lr.ph126.i ], [ %174, %175 ]
  %indvars.iv.next164.i = add nsw i64 %indvars.iv163.i, -1
  %181 = icmp sgt i64 %indvars.iv163.i, 0
  br i1 %181, label %.lr.ph126.i, label %.preheader118.i, !llvm.loop !40

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
  %188 = load i32, ptr %187, align 4, !tbaa !11
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, -1
  %189 = and i64 %indvars.iv.next167.i, 4294967295
  %190 = getelementptr inbounds nuw [14 x i32], ptr %9, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = icmp eq i32 %188, -252645136
  br i1 %192, label %.thread112.i, label %193

193:                                              ; preds = %.lr.ph128.i
  %194 = icmp eq i32 %191, -252645136
  br i1 %194, label %.thread.i, label %195

195:                                              ; preds = %193
  %196 = zext i32 %188 to i64
  %197 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !26
  %199 = zext i32 %191 to i64
  %200 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !26
  %202 = shl i32 %201, 1
  %.not105.not.i = icmp ugt i32 %198, %202
  br i1 %.not105.not.i, label %.thread112.i, label %.thread.i

.thread112.i:                                     ; preds = %195, %.lr.ph128.i
  %203 = and i64 %indvars.iv.next167.i, 4294967294
  %.not178.i = icmp eq i64 %203, 0
  br i1 %.not178.i, label %.lr.ph135.i.preheader, label %.lr.ph128.i, !llvm.loop !41

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
  %207 = load i32, ptr %206, align 4, !tbaa !11
  %208 = icmp eq i32 %207, -252645136
  br i1 %208, label %209, label %.critedge.loopexit.split.loop.exit185.i

209:                                              ; preds = %.lr.ph135.i
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next170.i, 13
  br i1 %exitcond.not.i34, label %.critedge.i, label %.lr.ph135.i, !llvm.loop !42

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
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = zext i32 %215 to i64
  %.idx64 = shl nuw nsw i64 %216, 3
  %.offs65 = or disjoint i64 %.idx64, 7
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs65
  %218 = load i8, ptr %217, align 1, !tbaa !33
  %219 = add i8 %218, 1
  store i8 %219, ptr %217, align 1, !tbaa !33
  %220 = zext nneg i32 %211 to i64
  %221 = getelementptr inbounds nuw [14 x i32], ptr %9, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !11
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
  %229 = load i8, ptr %228, align 1, !tbaa !33
  %230 = zext i8 %229 to i32
  %231 = sub nsw i32 %spec.store.select, %.192.lcssa.i
  %.not106.i = icmp eq i32 %231, %230
  %spec.store.select.i = select i1 %.not106.i, i32 %226, i32 -252645136
  br label %232

232:                                              ; preds = %225, %.critedge.i
  %storemerge.i33 = phi i32 [ %spec.store.select.i, %225 ], [ -252645136, %.critedge.i ]
  store i32 %storemerge.i33, ptr %214, align 4
  %233 = icmp sgt i32 %212, 0
  br i1 %233, label %.lr.ph140.i, label %.preheader117.i, !llvm.loop !43

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
  %240 = load i8, ptr %239, align 1, !tbaa !33
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %spec.store.select, %241
  %indvars.iv.next175.i = add nsw i64 %indvars.iv174.i, -1
  br i1 %242, label %238, label %.outer.i, !llvm.loop !44

.outer.i:                                         ; preds = %238
  %243 = trunc nsw i64 %indvars.iv174.i to i32
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %.idx72 = shl nsw i64 %245, 3
  %.offs73 = or disjoint i64 %.idx72, 7
  %246 = getelementptr inbounds i8, ptr %14, i64 %.offs73
  %247 = load i8, ptr %246, align 1, !tbaa !33
  %248 = add i8 %247, -1
  store i8 %248, ptr %246, align 1, !tbaa !33
  %249 = add nuw nsw i32 %.2142.i, 1
  %250 = icmp slt i32 %.2142.i, -1
  br i1 %250, label %.lr.ph143.i, label %.outer._crit_edge.i, !llvm.loop !45

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
  %256 = load i8, ptr %255, align 1, !tbaa !33
  %257 = add i8 %256, -1
  store i8 %257, ptr %255, align 1, !tbaa !33
  %258 = add nuw i32 %.2142.i, 1
  %exitcond173.not.i = icmp eq i32 %.2142.i, -1
  br i1 %exitcond173.not.i, label %.outer._crit_edge.i, label %234, !llvm.loop !45

.outer._crit_edge.i:                              ; preds = %.outer.i, %252, %.preheader117.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #14
  br label %HUF_setMaxHeight.exit

HUF_setMaxHeight.exit:                            ; preds = %HUF_buildTree.exit, %.outer._crit_edge.i
  %.0.i31 = phi i32 [ %spec.store.select, %.outer._crit_edge.i ], [ %141, %HUF_buildTree.exit ]
  %259 = icmp samesign ugt i32 %.0.i31, 12
  br i1 %259, label %298, label %260

260:                                              ; preds = %HUF_setMaxHeight.exit
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %7, i8 0, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %8, i8 0, i64 26, i1 false)
  br i1 %.not84101.i, label %.preheader37.i, label %.lr.ph.preheader.i39

.lr.ph.preheader.i39:                             ; preds = %260
  %262 = add nuw i64 %indvars.iv.i24, 1
  %wide.trip.count.i40 = and i64 %262, 4294967295
  br label %.lr.ph.i41

.preheader37.i:                                   ; preds = %.lr.ph.i41, %260
  %.not.i45 = icmp eq i32 %.0.i31, 0
  br i1 %.not.i45, label %.preheader36.i.preheader, label %.lr.ph42.preheader.i

.lr.ph42.preheader.i:                             ; preds = %.preheader37.i
  %263 = zext nneg i32 %.0.i31 to i64
  br label %.lr.ph42.i

.lr.ph.i41:                                       ; preds = %.lr.ph.i41, %.lr.ph.preheader.i39
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.preheader.i39 ], [ %indvars.iv.next.i43, %.lr.ph.i41 ]
  %.idx74 = shl nuw nsw i64 %indvars.iv.i42, 3
  %.offs75 = or disjoint i64 %.idx74, 7
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs75
  %265 = load i8, ptr %264, align 1, !tbaa !33
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw [13 x i16], ptr %7, i64 0, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !16
  %269 = add i16 %268, 1
  store i16 %269, ptr %267, align 2, !tbaa !16
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i40
  br i1 %exitcond.not.i44, label %.preheader37.i, label %.lr.ph.i41, !llvm.loop !46

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv46.i = phi i64 [ %263, %.lr.ph42.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph42.i ]
  %.041.i = phi i16 [ 0, %.lr.ph42.preheader.i ], [ %274, %.lr.ph42.i ]
  %270 = getelementptr inbounds nuw [13 x i16], ptr %8, i64 0, i64 %indvars.iv46.i
  store i16 %.041.i, ptr %270, align 2, !tbaa !16
  %271 = getelementptr inbounds nuw [13 x i16], ptr %7, i64 0, i64 %indvars.iv46.i
  %272 = load i16, ptr %271, align 2, !tbaa !16
  %273 = add i16 %272, %.041.i
  %274 = lshr i16 %273, 1
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, -1
  %275 = icmp samesign ugt i64 %indvars.iv46.i, 1
  br i1 %275, label %.lr.ph42.i, label %.preheader36.i.preheader, !llvm.loop !47

.preheader36.i.preheader:                         ; preds = %.lr.ph42.i, %.preheader37.i
  br label %.preheader36.i

.preheader36.i:                                   ; preds = %.preheader36.i.preheader, %.preheader36.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.preheader36.i ], [ 0, %.preheader36.i.preheader ]
  %276 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %indvars.iv48.i
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 6
  %278 = load i8, ptr %277, align 2, !tbaa !28
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw i64, ptr %261, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 7
  %282 = load i8, ptr %281, align 1, !tbaa !33
  %283 = zext i8 %282 to i64
  store i64 %283, ptr %280, align 8, !tbaa !8
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %.preheader.i46, label %.preheader36.i, !llvm.loop !48

.preheader.i46:                                   ; preds = %.preheader36.i, %HUF_setValue.exit.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %HUF_setValue.exit.i ], [ 0, %.preheader36.i ]
  %284 = getelementptr inbounds nuw i64, ptr %261, i64 %indvars.iv53.i
  %285 = load i64, ptr %284, align 8, !tbaa !8
  %286 = and i64 %285, 255
  %287 = getelementptr inbounds nuw [13 x i16], ptr %8, i64 0, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !16
  %289 = add i16 %288, 1
  store i16 %289, ptr %287, align 2, !tbaa !16
  %.not.i.i = icmp eq i64 %286, 0
  br i1 %.not.i.i, label %HUF_setValue.exit.i, label %290

290:                                              ; preds = %.preheader.i46
  %291 = zext i16 %288 to i64
  %292 = sub nsw i64 64, %286
  %293 = shl i64 %291, %292
  %294 = or i64 %293, %285
  store i64 %294, ptr %284, align 8, !tbaa !8
  br label %HUF_setValue.exit.i

HUF_setValue.exit.i:                              ; preds = %290, %.preheader.i46
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count.i
  br i1 %exitcond57.not.i, label %HUF_buildCTableFromTree.exit, label %.preheader.i46, !llvm.loop !49

HUF_buildCTableFromTree.exit:                     ; preds = %HUF_setValue.exit.i
  %295 = trunc nuw nsw i32 %.0.i31 to i8
  %296 = trunc nuw i32 %2 to i8
  store i8 %295, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %296, ptr %.sroa.5.0..sroa_idx.i.i, align 1
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6.0..sroa_idx.i.i, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %7) #14
  %297 = zext nneg i32 %.0.i31 to i64
  br label %298

298:                                              ; preds = %HUF_setMaxHeight.exit, %16, %6, %HUF_buildCTableFromTree.exit
  %.0 = phi i64 [ %297, %HUF_buildCTableFromTree.exit ], [ -66, %6 ], [ -46, %16 ], [ -1, %HUF_setMaxHeight.exit ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 0, 2305843009213693952) i64 @HUF_estimateCompressedSize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = and i64 %7, 255
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
define range(i32 0, 2) i32 @HUF_validateCTable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
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
define noundef i64 @HUF_compressBound(i64 noundef %0) local_unnamed_addr #8 {
  %2 = lshr i64 %0, 8
  %3 = add i64 %0, 137
  %4 = add i64 %3, %2
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUF_compress1X_usingCTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly %4, i32 noundef %5) unnamed_addr #9 {
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
  br i1 %or.cond.i.i, label %25, label %145

25:                                               ; preds = %17
  %26 = srem i32 %24, 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader582.preheader.i, label %HUF_flushBits.exit.i

.preheader582.preheader.i:                        ; preds = %25
  %sext974.i = shl i64 %3, 32
  %28 = ashr exact i64 %sext974.i, 32
  br label %.preheader582.i

.preheader582.i:                                  ; preds = %.preheader582.i, %.preheader582.preheader.i
  %indvars.iv951.i = phi i64 [ %28, %.preheader582.preheader.i ], [ %indvars.iv.next952.i, %.preheader582.i ]
  %.071.i739.i = phi i32 [ %26, %.preheader582.preheader.i ], [ %39, %.preheader582.i ]
  %.sroa.0.6737.i = phi i64 [ 0, %.preheader582.preheader.i ], [ %37, %.preheader582.i ]
  %.sroa.264.6736.i = phi i64 [ 0, %.preheader582.preheader.i ], [ %38, %.preheader582.i ]
  %indvars.iv.next952.i = add nsw i64 %indvars.iv951.i, -1
  %29 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next952.i
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i64, ptr %12, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !8
  %34 = and i64 %33, 255
  %35 = lshr i64 %.sroa.0.6737.i, %34
  %36 = and i64 %33, -256
  %37 = or i64 %35, %36
  %38 = add i64 %33, %.sroa.264.6736.i
  %39 = add nsw i32 %.071.i739.i, -1
  %40 = icmp samesign ugt i32 %.071.i739.i, 1
  br i1 %40, label %.preheader582.i, label %41, !llvm.loop !52

41:                                               ; preds = %.preheader582.i
  %42 = trunc nsw i64 %indvars.iv.next952.i to i32
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
  %indvars.iv954.i = phi i64 [ 1, %.preheader581.preheader.i ], [ %indvars.iv.next955.i, %.preheader581.i ]
  %.sroa.0.2741.i = phi i64 [ %.sroa.0.1.i, %.preheader581.preheader.i ], [ %60, %.preheader581.i ]
  %.sroa.264.2740.i = phi i64 [ %.sroa.264.1.i, %.preheader581.preheader.i ], [ %61, %.preheader581.i ]
  %52 = sub nsw i64 %51, %indvars.iv954.i
  %53 = getelementptr inbounds i8, ptr %2, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i64, ptr %12, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !8
  %58 = and i64 %57, 255
  %59 = lshr i64 %.sroa.0.2741.i, %58
  %60 = or i64 %59, %57
  %61 = add i64 %57, %.sroa.264.2740.i
  %indvars.iv.next955.i = add nuw nsw i64 %indvars.iv954.i, 1
  %exitcond957.not.i = icmp eq i64 %indvars.iv.next955.i, 4
  br i1 %exitcond957.not.i, label %62, label %.preheader581.i, !llvm.loop !53

62:                                               ; preds = %.preheader581.i
  %63 = add nsw i32 %.072.i.i, -4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %2, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %12, i64 %67
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
  %invariant.gep749.i = getelementptr i8, ptr %2, i64 -8
  %82 = icmp sgt i32 %.2.i.i, 0
  br i1 %82, label %.preheader.preheader.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i

.preheader.preheader.i:                           ; preds = %HUF_flushBits.exit68.i
  %83 = zext nneg i32 %.2.i.i to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %HUF_flushBits.exit66.i, %.preheader.preheader.i
  %indvars.iv966.i = phi i64 [ %83, %.preheader.preheader.i ], [ %indvars.iv.next967.i, %HUF_flushBits.exit66.i ]
  %.sroa.0.4753.i = phi i64 [ %.sroa.0.3.i, %.preheader.preheader.i ], [ %135, %HUF_flushBits.exit66.i ]
  %.sroa.458.3752.i = phi ptr [ %.sroa.458.2.i, %.preheader.preheader.i ], [ %spec.select580.i, %HUF_flushBits.exit66.i ]
  %.sroa.264.4751.i = phi i64 [ %.sroa.264.3.i, %.preheader.preheader.i ], [ %141, %HUF_flushBits.exit66.i ]
  br label %84

84:                                               ; preds = %84, %.preheader.i
  %indvars.iv958.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next959.i, %84 ]
  %.sroa.0.5744.i = phi i64 [ %.sroa.0.4753.i, %.preheader.i ], [ %93, %84 ]
  %.sroa.264.5743.i = phi i64 [ %.sroa.264.4751.i, %.preheader.i ], [ %94, %84 ]
  %85 = sub nsw i64 %indvars.iv966.i, %indvars.iv958.i
  %86 = getelementptr inbounds i8, ptr %2, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !3
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i64, ptr %12, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !8
  %91 = and i64 %90, 255
  %92 = lshr i64 %.sroa.0.5744.i, %91
  %93 = or i64 %92, %90
  %94 = add i64 %90, %.sroa.264.5743.i
  %indvars.iv.next959.i = add nuw nsw i64 %indvars.iv958.i, 1
  %exitcond961.not.i = icmp eq i64 %indvars.iv.next959.i, 4
  br i1 %exitcond961.not.i, label %HUF_flushBits.exit67.i, label %84, !llvm.loop !54

HUF_flushBits.exit67.i:                           ; preds = %84
  %95 = add nsw i64 %indvars.iv966.i, -4
  %96 = getelementptr inbounds i8, ptr %2, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !3
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i64, ptr %12, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !8
  %101 = and i64 %100, 255
  %102 = lshr i64 %93, %101
  %103 = and i64 %100, -256
  %104 = or i64 %102, %103
  %105 = add i64 %100, %94
  %106 = and i64 %105, 255
  %107 = lshr i64 %106, 3
  %108 = sub nsw i64 64, %106
  %109 = lshr i64 %104, %108
  store i64 %109, ptr %.sroa.458.3752.i, align 1, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.458.3752.i, i64 %107
  br label %111

111:                                              ; preds = %111, %HUF_flushBits.exit67.i
  %indvars.iv962.i = phi i64 [ 1, %HUF_flushBits.exit67.i ], [ %indvars.iv.next963.i, %111 ]
  %.sroa.407.0747.i = phi i64 [ 0, %HUF_flushBits.exit67.i ], [ %121, %111 ]
  %.sroa.194.0746.i = phi i64 [ 0, %HUF_flushBits.exit67.i ], [ %120, %111 ]
  %112 = sub nsw i64 %95, %indvars.iv962.i
  %113 = getelementptr inbounds i8, ptr %2, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !3
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i64, ptr %12, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !8
  %118 = and i64 %117, 255
  %119 = lshr i64 %.sroa.194.0746.i, %118
  %120 = or i64 %119, %117
  %121 = add i64 %117, %.sroa.407.0747.i
  %indvars.iv.next963.i = add nuw nsw i64 %indvars.iv962.i, 1
  %exitcond965.not.i = icmp eq i64 %indvars.iv.next963.i, 4
  br i1 %exitcond965.not.i, label %HUF_flushBits.exit66.i, label %111, !llvm.loop !55

HUF_flushBits.exit66.i:                           ; preds = %111
  %122 = icmp ugt ptr %110, %16
  %123 = and i64 %105, 7
  %spec.select579.i = select i1 %122, ptr %16, ptr %110
  %gep750.i = getelementptr i8, ptr %invariant.gep749.i, i64 %indvars.iv966.i
  %124 = load i8, ptr %gep750.i, align 1, !tbaa !3
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i64, ptr %12, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !8
  %128 = and i64 %127, 255
  %129 = lshr i64 %120, %128
  %130 = and i64 %127, -256
  %131 = or i64 %129, %130
  %132 = add i64 %127, %121
  %133 = and i64 %132, 255
  %134 = lshr i64 %104, %133
  %135 = or i64 %131, %134
  %136 = add i64 %132, %123
  %137 = and i64 %136, 255
  %138 = lshr i64 %137, 3
  %139 = sub nsw i64 64, %137
  %140 = lshr i64 %135, %139
  %141 = and i64 %136, 7
  store i64 %140, ptr %spec.select579.i, align 1, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %spec.select579.i, i64 %138
  %143 = icmp ugt ptr %142, %16
  %spec.select580.i = select i1 %143, ptr %16, ptr %142
  %indvars.iv.next967.i = add nsw i64 %indvars.iv966.i, -8
  %144 = icmp sgt i64 %indvars.iv966.i, 8
  br i1 %144, label %.preheader.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i, !llvm.loop !56

145:                                              ; preds = %17
  switch i32 %11, label %743 [
    i32 11, label %146
    i32 10, label %266
    i32 9, label %383
    i32 8, label %503
    i32 7, label %623
  ]

146:                                              ; preds = %145
  %147 = srem i32 %24, 5
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.preheader590.preheader.i, label %170

.preheader590.preheader.i:                        ; preds = %146
  %sext972.i = shl i64 %3, 32
  %149 = ashr exact i64 %sext972.i, 32
  br label %.preheader590.i

.preheader590.i:                                  ; preds = %.preheader590.i, %.preheader590.preheader.i
  %indvars.iv915.i = phi i64 [ %149, %.preheader590.preheader.i ], [ %indvars.iv.next916.i, %.preheader590.i ]
  %.071.i24695.i = phi i32 [ %147, %.preheader590.preheader.i ], [ %160, %.preheader590.i ]
  %.sroa.0.18693.i = phi i64 [ 0, %.preheader590.preheader.i ], [ %158, %.preheader590.i ]
  %.sroa.264.18692.i = phi i64 [ 0, %.preheader590.preheader.i ], [ %159, %.preheader590.i ]
  %indvars.iv.next916.i = add nsw i64 %indvars.iv915.i, -1
  %150 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next916.i
  %151 = load i8, ptr %150, align 1, !tbaa !3
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw i64, ptr %12, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !8
  %155 = and i64 %154, 255
  %156 = lshr i64 %.sroa.0.18693.i, %155
  %157 = and i64 %154, -256
  %158 = or i64 %156, %157
  %159 = add i64 %154, %.sroa.264.18692.i
  %160 = add nsw i32 %.071.i24695.i, -1
  %161 = icmp samesign ugt i32 %.071.i24695.i, 1
  br i1 %161, label %.preheader590.i, label %162, !llvm.loop !52

162:                                              ; preds = %.preheader590.i
  %163 = trunc nsw i64 %indvars.iv.next916.i to i32
  %164 = and i64 %159, 255
  %165 = lshr i64 %164, 3
  %166 = sub nsw i64 64, %164
  %167 = lshr i64 %158, %166
  %168 = and i64 %159, 7
  store i64 %167, ptr %0, align 1, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 %165
  br label %170

170:                                              ; preds = %162, %146
  %.sroa.264.13.i = phi i64 [ %168, %162 ], [ 0, %146 ]
  %.sroa.458.7.i = phi ptr [ %169, %162 ], [ %0, %146 ]
  %.sroa.0.13.i = phi i64 [ %158, %162 ], [ 0, %146 ]
  %.072.i16.i = phi i32 [ %163, %162 ], [ %24, %146 ]
  %171 = srem i32 %.072.i16.i, 10
  %.not.i17.i = icmp eq i32 %171, 0
  br i1 %.not.i17.i, label %202, label %.preheader589.preheader.i

.preheader589.preheader.i:                        ; preds = %170
  %172 = sext i32 %.072.i16.i to i64
  br label %.preheader589.i

.preheader589.i:                                  ; preds = %.preheader589.i, %.preheader589.preheader.i
  %indvars.iv918.i = phi i64 [ 1, %.preheader589.preheader.i ], [ %indvars.iv.next919.i, %.preheader589.i ]
  %.sroa.0.14697.i = phi i64 [ %.sroa.0.13.i, %.preheader589.preheader.i ], [ %181, %.preheader589.i ]
  %.sroa.264.14696.i = phi i64 [ %.sroa.264.13.i, %.preheader589.preheader.i ], [ %182, %.preheader589.i ]
  %173 = sub nsw i64 %172, %indvars.iv918.i
  %174 = getelementptr inbounds i8, ptr %2, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !3
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i64, ptr %12, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !8
  %179 = and i64 %178, 255
  %180 = lshr i64 %.sroa.0.14697.i, %179
  %181 = or i64 %180, %178
  %182 = add i64 %178, %.sroa.264.14696.i
  %indvars.iv.next919.i = add nuw nsw i64 %indvars.iv918.i, 1
  %exitcond921.not.i = icmp eq i64 %indvars.iv.next919.i, 5
  br i1 %exitcond921.not.i, label %183, label %.preheader589.i, !llvm.loop !53

183:                                              ; preds = %.preheader589.i
  %184 = add nsw i32 %.072.i16.i, -5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %2, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !3
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i64, ptr %12, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !8
  %191 = and i64 %190, 255
  %192 = lshr i64 %181, %191
  %193 = and i64 %190, -256
  %194 = or i64 %192, %193
  %195 = add i64 %190, %182
  %196 = and i64 %195, 255
  %197 = lshr i64 %196, 3
  %198 = sub nsw i64 64, %196
  %199 = lshr i64 %194, %198
  %200 = and i64 %195, 7
  store i64 %199, ptr %.sroa.458.7.i, align 1, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.458.7.i, i64 %197
  br label %202

202:                                              ; preds = %183, %170
  %.sroa.264.15.i = phi i64 [ %.sroa.264.13.i, %170 ], [ %200, %183 ]
  %.sroa.458.8.i = phi ptr [ %.sroa.458.7.i, %170 ], [ %201, %183 ]
  %.sroa.0.15.i = phi i64 [ %.sroa.0.13.i, %170 ], [ %194, %183 ]
  %.2.i19.i = phi i32 [ %.072.i16.i, %170 ], [ %184, %183 ]
  %invariant.gep705.i = getelementptr i8, ptr %2, i64 -10
  %203 = icmp sgt i32 %.2.i19.i, 0
  br i1 %203, label %.preheader587.preheader.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i

.preheader587.preheader.i:                        ; preds = %202
  %204 = zext nneg i32 %.2.i19.i to i64
  br label %.preheader587.i

.preheader587.i:                                  ; preds = %242, %.preheader587.preheader.i
  %indvars.iv930.i = phi i64 [ %204, %.preheader587.preheader.i ], [ %indvars.iv.next931.i, %242 ]
  %.sroa.0.16709.i = phi i64 [ %.sroa.0.15.i, %.preheader587.preheader.i ], [ %257, %242 ]
  %.sroa.458.9708.i = phi ptr [ %.sroa.458.8.i, %.preheader587.preheader.i ], [ %264, %242 ]
  %.sroa.264.16707.i = phi i64 [ %.sroa.264.15.i, %.preheader587.preheader.i ], [ %263, %242 ]
  br label %205

205:                                              ; preds = %205, %.preheader587.i
  %indvars.iv922.i = phi i64 [ 1, %.preheader587.i ], [ %indvars.iv.next923.i, %205 ]
  %.sroa.0.17700.i = phi i64 [ %.sroa.0.16709.i, %.preheader587.i ], [ %214, %205 ]
  %.sroa.264.17699.i = phi i64 [ %.sroa.264.16707.i, %.preheader587.i ], [ %215, %205 ]
  %206 = sub nsw i64 %indvars.iv930.i, %indvars.iv922.i
  %207 = getelementptr inbounds i8, ptr %2, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !3
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i64, ptr %12, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !8
  %212 = and i64 %211, 255
  %213 = lshr i64 %.sroa.0.17700.i, %212
  %214 = or i64 %213, %211
  %215 = add i64 %211, %.sroa.264.17699.i
  %indvars.iv.next923.i = add nuw nsw i64 %indvars.iv922.i, 1
  %exitcond925.not.i = icmp eq i64 %indvars.iv.next923.i, 5
  br i1 %exitcond925.not.i, label %216, label %205, !llvm.loop !54

216:                                              ; preds = %205
  %217 = add nsw i64 %indvars.iv930.i, -5
  %218 = getelementptr inbounds i8, ptr %2, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !3
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw i64, ptr %12, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !8
  %223 = and i64 %222, 255
  %224 = lshr i64 %214, %223
  %225 = and i64 %222, -256
  %226 = or i64 %224, %225
  %227 = add i64 %222, %215
  %228 = and i64 %227, 255
  %229 = sub nsw i64 64, %228
  %230 = lshr i64 %226, %229
  store i64 %230, ptr %.sroa.458.9708.i, align 1, !tbaa !8
  br label %231

231:                                              ; preds = %231, %216
  %indvars.iv926.i = phi i64 [ 1, %216 ], [ %indvars.iv.next927.i, %231 ]
  %.sroa.407.2703.i = phi i64 [ 0, %216 ], [ %241, %231 ]
  %.sroa.194.2702.i = phi i64 [ 0, %216 ], [ %240, %231 ]
  %232 = sub nsw i64 %217, %indvars.iv926.i
  %233 = getelementptr inbounds i8, ptr %2, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !3
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw i64, ptr %12, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !8
  %238 = and i64 %237, 255
  %239 = lshr i64 %.sroa.194.2702.i, %238
  %240 = or i64 %239, %237
  %241 = add i64 %237, %.sroa.407.2703.i
  %indvars.iv.next927.i = add nuw nsw i64 %indvars.iv926.i, 1
  %exitcond929.not.i = icmp eq i64 %indvars.iv.next927.i, 5
  br i1 %exitcond929.not.i, label %242, label %231, !llvm.loop !55

242:                                              ; preds = %231
  %243 = lshr i64 %228, 3
  %244 = and i64 %227, 7
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.458.9708.i, i64 %243
  %gep706.i = getelementptr i8, ptr %invariant.gep705.i, i64 %indvars.iv930.i
  %246 = load i8, ptr %gep706.i, align 1, !tbaa !3
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw i64, ptr %12, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !8
  %250 = and i64 %249, 255
  %251 = lshr i64 %240, %250
  %252 = and i64 %249, -256
  %253 = or i64 %251, %252
  %254 = add i64 %249, %241
  %255 = and i64 %254, 255
  %256 = lshr i64 %226, %255
  %257 = or i64 %253, %256
  %258 = add i64 %254, %244
  %259 = and i64 %258, 255
  %260 = lshr i64 %259, 3
  %261 = sub nsw i64 64, %259
  %262 = lshr i64 %257, %261
  %263 = and i64 %258, 7
  store i64 %262, ptr %245, align 1, !tbaa !8
  %264 = getelementptr inbounds nuw i8, ptr %245, i64 %260
  %indvars.iv.next931.i = add nsw i64 %indvars.iv930.i, -10
  %265 = icmp sgt i64 %indvars.iv930.i, 10
  br i1 %265, label %.preheader587.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i, !llvm.loop !56

266:                                              ; preds = %145
  %267 = srem i32 %24, 5
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.preheader594.preheader.i, label %290

.preheader594.preheader.i:                        ; preds = %266
  %sext971.i = shl i64 %3, 32
  %269 = ashr exact i64 %sext971.i, 32
  br label %.preheader594.i

.preheader594.i:                                  ; preds = %.preheader594.i, %.preheader594.preheader.i
  %indvars.iv897.i = phi i64 [ %269, %.preheader594.preheader.i ], [ %indvars.iv.next898.i, %.preheader594.i ]
  %.071.i34673.i = phi i32 [ %267, %.preheader594.preheader.i ], [ %280, %.preheader594.i ]
  %.sroa.0.24671.i = phi i64 [ 0, %.preheader594.preheader.i ], [ %278, %.preheader594.i ]
  %.sroa.264.24670.i = phi i64 [ 0, %.preheader594.preheader.i ], [ %279, %.preheader594.i ]
  %indvars.iv.next898.i = add nsw i64 %indvars.iv897.i, -1
  %270 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next898.i
  %271 = load i8, ptr %270, align 1, !tbaa !3
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw i64, ptr %12, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !8
  %275 = and i64 %274, 255
  %276 = lshr i64 %.sroa.0.24671.i, %275
  %277 = and i64 %274, -256
  %278 = or i64 %276, %277
  %279 = add i64 %274, %.sroa.264.24670.i
  %280 = add nsw i32 %.071.i34673.i, -1
  %281 = icmp samesign ugt i32 %.071.i34673.i, 1
  br i1 %281, label %.preheader594.i, label %282, !llvm.loop !52

282:                                              ; preds = %.preheader594.i
  %283 = trunc nsw i64 %indvars.iv.next898.i to i32
  %284 = and i64 %279, 255
  %285 = lshr i64 %284, 3
  %286 = sub nsw i64 64, %284
  %287 = lshr i64 %278, %286
  %288 = and i64 %279, 7
  store i64 %287, ptr %0, align 1, !tbaa !8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %285
  br label %290

290:                                              ; preds = %282, %266
  %.sroa.264.19.i = phi i64 [ %288, %282 ], [ 0, %266 ]
  %.sroa.458.10.i = phi ptr [ %289, %282 ], [ %0, %266 ]
  %.sroa.0.19.i = phi i64 [ %278, %282 ], [ 0, %266 ]
  %.072.i26.i = phi i32 [ %283, %282 ], [ %24, %266 ]
  %291 = srem i32 %.072.i26.i, 10
  %.not.i27.i = icmp eq i32 %291, 0
  br i1 %.not.i27.i, label %321, label %.preheader593.preheader.i

.preheader593.preheader.i:                        ; preds = %290
  %292 = sext i32 %.072.i26.i to i64
  br label %.preheader593.i

.preheader593.i:                                  ; preds = %.preheader593.i, %.preheader593.preheader.i
  %indvars.iv900.i = phi i64 [ 1, %.preheader593.preheader.i ], [ %indvars.iv.next901.i, %.preheader593.i ]
  %.sroa.0.20675.i = phi i64 [ %.sroa.0.19.i, %.preheader593.preheader.i ], [ %301, %.preheader593.i ]
  %.sroa.264.20674.i = phi i64 [ %.sroa.264.19.i, %.preheader593.preheader.i ], [ %302, %.preheader593.i ]
  %293 = sub nsw i64 %292, %indvars.iv900.i
  %294 = getelementptr inbounds i8, ptr %2, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !3
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw i64, ptr %12, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !8
  %299 = and i64 %298, 255
  %300 = lshr i64 %.sroa.0.20675.i, %299
  %301 = or i64 %300, %298
  %302 = add i64 %298, %.sroa.264.20674.i
  %indvars.iv.next901.i = add nuw nsw i64 %indvars.iv900.i, 1
  %exitcond903.not.i = icmp eq i64 %indvars.iv.next901.i, 5
  br i1 %exitcond903.not.i, label %303, label %.preheader593.i, !llvm.loop !53

303:                                              ; preds = %.preheader593.i
  %304 = add nsw i32 %.072.i26.i, -5
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %2, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !3
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds nuw i64, ptr %12, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !8
  %311 = and i64 %310, 255
  %312 = lshr i64 %301, %311
  %313 = or i64 %312, %310
  %314 = add i64 %310, %302
  %315 = and i64 %314, 255
  %316 = lshr i64 %315, 3
  %317 = sub nsw i64 64, %315
  %318 = lshr i64 %313, %317
  %319 = and i64 %314, 7
  store i64 %318, ptr %.sroa.458.10.i, align 1, !tbaa !8
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.458.10.i, i64 %316
  br label %321

321:                                              ; preds = %303, %290
  %.sroa.264.21.i = phi i64 [ %.sroa.264.19.i, %290 ], [ %319, %303 ]
  %.sroa.458.11.i = phi ptr [ %.sroa.458.10.i, %290 ], [ %320, %303 ]
  %.sroa.0.21.i = phi i64 [ %.sroa.0.19.i, %290 ], [ %313, %303 ]
  %.2.i29.i = phi i32 [ %.072.i26.i, %290 ], [ %304, %303 ]
  %invariant.gep683.i = getelementptr i8, ptr %2, i64 -10
  %322 = icmp sgt i32 %.2.i29.i, 0
  br i1 %322, label %.preheader591.preheader.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i

.preheader591.preheader.i:                        ; preds = %321
  %323 = zext nneg i32 %.2.i29.i to i64
  br label %.preheader591.i

.preheader591.i:                                  ; preds = %360, %.preheader591.preheader.i
  %indvars.iv912.i = phi i64 [ %323, %.preheader591.preheader.i ], [ %indvars.iv.next913.i, %360 ]
  %.sroa.0.22687.i = phi i64 [ %.sroa.0.21.i, %.preheader591.preheader.i ], [ %374, %360 ]
  %.sroa.458.12686.i = phi ptr [ %.sroa.458.11.i, %.preheader591.preheader.i ], [ %381, %360 ]
  %.sroa.264.22685.i = phi i64 [ %.sroa.264.21.i, %.preheader591.preheader.i ], [ %380, %360 ]
  br label %324

324:                                              ; preds = %324, %.preheader591.i
  %indvars.iv904.i = phi i64 [ 1, %.preheader591.i ], [ %indvars.iv.next905.i, %324 ]
  %.sroa.0.23678.i = phi i64 [ %.sroa.0.22687.i, %.preheader591.i ], [ %333, %324 ]
  %.sroa.264.23677.i = phi i64 [ %.sroa.264.22685.i, %.preheader591.i ], [ %334, %324 ]
  %325 = sub nsw i64 %indvars.iv912.i, %indvars.iv904.i
  %326 = getelementptr inbounds i8, ptr %2, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !3
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw i64, ptr %12, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !8
  %331 = and i64 %330, 255
  %332 = lshr i64 %.sroa.0.23678.i, %331
  %333 = or i64 %332, %330
  %334 = add i64 %330, %.sroa.264.23677.i
  %indvars.iv.next905.i = add nuw nsw i64 %indvars.iv904.i, 1
  %exitcond907.not.i = icmp eq i64 %indvars.iv.next905.i, 5
  br i1 %exitcond907.not.i, label %335, label %324, !llvm.loop !54

335:                                              ; preds = %324
  %336 = add nsw i64 %indvars.iv912.i, -5
  %337 = getelementptr inbounds i8, ptr %2, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !3
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw i64, ptr %12, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !8
  %342 = and i64 %341, 255
  %343 = lshr i64 %333, %342
  %344 = or i64 %343, %341
  %345 = add i64 %341, %334
  %346 = and i64 %345, 255
  %347 = sub nsw i64 64, %346
  %348 = lshr i64 %344, %347
  store i64 %348, ptr %.sroa.458.12686.i, align 1, !tbaa !8
  br label %349

349:                                              ; preds = %349, %335
  %indvars.iv908.i = phi i64 [ 1, %335 ], [ %indvars.iv.next909.i, %349 ]
  %.sroa.407.3681.i = phi i64 [ 0, %335 ], [ %359, %349 ]
  %.sroa.194.3680.i = phi i64 [ 0, %335 ], [ %358, %349 ]
  %350 = sub nsw i64 %336, %indvars.iv908.i
  %351 = getelementptr inbounds i8, ptr %2, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !3
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw i64, ptr %12, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !8
  %356 = and i64 %355, 255
  %357 = lshr i64 %.sroa.194.3680.i, %356
  %358 = or i64 %357, %355
  %359 = add i64 %355, %.sroa.407.3681.i
  %indvars.iv.next909.i = add nuw nsw i64 %indvars.iv908.i, 1
  %exitcond911.not.i = icmp eq i64 %indvars.iv.next909.i, 5
  br i1 %exitcond911.not.i, label %360, label %349, !llvm.loop !55

360:                                              ; preds = %349
  %361 = lshr i64 %346, 3
  %362 = and i64 %345, 7
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.458.12686.i, i64 %361
  %gep684.i = getelementptr i8, ptr %invariant.gep683.i, i64 %indvars.iv912.i
  %364 = load i8, ptr %gep684.i, align 1, !tbaa !3
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds nuw i64, ptr %12, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !8
  %368 = and i64 %367, 255
  %369 = lshr i64 %358, %368
  %370 = add i64 %367, %359
  %371 = and i64 %370, 255
  %372 = lshr i64 %344, %371
  %373 = or i64 %369, %372
  %374 = or i64 %373, %367
  %375 = add i64 %370, %362
  %376 = and i64 %375, 255
  %377 = lshr i64 %376, 3
  %378 = sub nsw i64 64, %376
  %379 = lshr i64 %374, %378
  %380 = and i64 %375, 7
  store i64 %379, ptr %363, align 1, !tbaa !8
  %381 = getelementptr inbounds nuw i8, ptr %363, i64 %377
  %indvars.iv.next913.i = add nsw i64 %indvars.iv912.i, -10
  %382 = icmp sgt i64 %indvars.iv912.i, 10
  br i1 %382, label %.preheader591.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i, !llvm.loop !56

383:                                              ; preds = %145
  %384 = srem i32 %24, 6
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.preheader598.preheader.i, label %407

.preheader598.preheader.i:                        ; preds = %383
  %sext970.i = shl i64 %3, 32
  %386 = ashr exact i64 %sext970.i, 32
  br label %.preheader598.i

.preheader598.i:                                  ; preds = %.preheader598.i, %.preheader598.preheader.i
  %indvars.iv879.i = phi i64 [ %386, %.preheader598.preheader.i ], [ %indvars.iv.next880.i, %.preheader598.i ]
  %.071.i44651.i = phi i32 [ %384, %.preheader598.preheader.i ], [ %397, %.preheader598.i ]
  %.sroa.0.30649.i = phi i64 [ 0, %.preheader598.preheader.i ], [ %395, %.preheader598.i ]
  %.sroa.264.30648.i = phi i64 [ 0, %.preheader598.preheader.i ], [ %396, %.preheader598.i ]
  %indvars.iv.next880.i = add nsw i64 %indvars.iv879.i, -1
  %387 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next880.i
  %388 = load i8, ptr %387, align 1, !tbaa !3
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds nuw i64, ptr %12, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !8
  %392 = and i64 %391, 255
  %393 = lshr i64 %.sroa.0.30649.i, %392
  %394 = and i64 %391, -256
  %395 = or i64 %393, %394
  %396 = add i64 %391, %.sroa.264.30648.i
  %397 = add nsw i32 %.071.i44651.i, -1
  %398 = icmp samesign ugt i32 %.071.i44651.i, 1
  br i1 %398, label %.preheader598.i, label %399, !llvm.loop !52

399:                                              ; preds = %.preheader598.i
  %400 = trunc nsw i64 %indvars.iv.next880.i to i32
  %401 = and i64 %396, 255
  %402 = lshr i64 %401, 3
  %403 = sub nsw i64 64, %401
  %404 = lshr i64 %395, %403
  %405 = and i64 %396, 7
  store i64 %404, ptr %0, align 1, !tbaa !8
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 %402
  br label %407

407:                                              ; preds = %399, %383
  %.sroa.264.25.i = phi i64 [ %405, %399 ], [ 0, %383 ]
  %.sroa.458.13.i = phi ptr [ %406, %399 ], [ %0, %383 ]
  %.sroa.0.25.i = phi i64 [ %395, %399 ], [ 0, %383 ]
  %.072.i36.i = phi i32 [ %400, %399 ], [ %24, %383 ]
  %408 = srem i32 %.072.i36.i, 12
  %.not.i37.i = icmp eq i32 %408, 0
  br i1 %.not.i37.i, label %439, label %.preheader597.preheader.i

.preheader597.preheader.i:                        ; preds = %407
  %409 = sext i32 %.072.i36.i to i64
  br label %.preheader597.i

.preheader597.i:                                  ; preds = %.preheader597.i, %.preheader597.preheader.i
  %indvars.iv882.i = phi i64 [ 1, %.preheader597.preheader.i ], [ %indvars.iv.next883.i, %.preheader597.i ]
  %.sroa.0.26653.i = phi i64 [ %.sroa.0.25.i, %.preheader597.preheader.i ], [ %418, %.preheader597.i ]
  %.sroa.264.26652.i = phi i64 [ %.sroa.264.25.i, %.preheader597.preheader.i ], [ %419, %.preheader597.i ]
  %410 = sub nsw i64 %409, %indvars.iv882.i
  %411 = getelementptr inbounds i8, ptr %2, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !3
  %413 = zext i8 %412 to i64
  %414 = getelementptr inbounds nuw i64, ptr %12, i64 %413
  %415 = load i64, ptr %414, align 8, !tbaa !8
  %416 = and i64 %415, 255
  %417 = lshr i64 %.sroa.0.26653.i, %416
  %418 = or i64 %417, %415
  %419 = add i64 %415, %.sroa.264.26652.i
  %indvars.iv.next883.i = add nuw nsw i64 %indvars.iv882.i, 1
  %exitcond885.not.i = icmp eq i64 %indvars.iv.next883.i, 6
  br i1 %exitcond885.not.i, label %420, label %.preheader597.i, !llvm.loop !53

420:                                              ; preds = %.preheader597.i
  %421 = add nsw i32 %.072.i36.i, -6
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %2, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !3
  %425 = zext i8 %424 to i64
  %426 = getelementptr inbounds nuw i64, ptr %12, i64 %425
  %427 = load i64, ptr %426, align 8, !tbaa !8
  %428 = and i64 %427, 255
  %429 = lshr i64 %418, %428
  %430 = and i64 %427, -256
  %431 = or i64 %429, %430
  %432 = add i64 %427, %419
  %433 = and i64 %432, 255
  %434 = lshr i64 %433, 3
  %435 = sub nsw i64 64, %433
  %436 = lshr i64 %431, %435
  %437 = and i64 %432, 7
  store i64 %436, ptr %.sroa.458.13.i, align 1, !tbaa !8
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.458.13.i, i64 %434
  br label %439

439:                                              ; preds = %420, %407
  %.sroa.264.27.i = phi i64 [ %.sroa.264.25.i, %407 ], [ %437, %420 ]
  %.sroa.458.14.i = phi ptr [ %.sroa.458.13.i, %407 ], [ %438, %420 ]
  %.sroa.0.27.i = phi i64 [ %.sroa.0.25.i, %407 ], [ %431, %420 ]
  %.2.i39.i = phi i32 [ %.072.i36.i, %407 ], [ %421, %420 ]
  %invariant.gep661.i = getelementptr i8, ptr %2, i64 -12
  %440 = icmp sgt i32 %.2.i39.i, 0
  br i1 %440, label %.preheader595.preheader.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i

.preheader595.preheader.i:                        ; preds = %439
  %441 = zext nneg i32 %.2.i39.i to i64
  br label %.preheader595.i

.preheader595.i:                                  ; preds = %479, %.preheader595.preheader.i
  %indvars.iv894.i = phi i64 [ %441, %.preheader595.preheader.i ], [ %indvars.iv.next895.i, %479 ]
  %.sroa.0.28665.i = phi i64 [ %.sroa.0.27.i, %.preheader595.preheader.i ], [ %494, %479 ]
  %.sroa.458.15664.i = phi ptr [ %.sroa.458.14.i, %.preheader595.preheader.i ], [ %501, %479 ]
  %.sroa.264.28663.i = phi i64 [ %.sroa.264.27.i, %.preheader595.preheader.i ], [ %500, %479 ]
  br label %442

442:                                              ; preds = %442, %.preheader595.i
  %indvars.iv886.i = phi i64 [ 1, %.preheader595.i ], [ %indvars.iv.next887.i, %442 ]
  %.sroa.0.29656.i = phi i64 [ %.sroa.0.28665.i, %.preheader595.i ], [ %451, %442 ]
  %.sroa.264.29655.i = phi i64 [ %.sroa.264.28663.i, %.preheader595.i ], [ %452, %442 ]
  %443 = sub nsw i64 %indvars.iv894.i, %indvars.iv886.i
  %444 = getelementptr inbounds i8, ptr %2, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !3
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds nuw i64, ptr %12, i64 %446
  %448 = load i64, ptr %447, align 8, !tbaa !8
  %449 = and i64 %448, 255
  %450 = lshr i64 %.sroa.0.29656.i, %449
  %451 = or i64 %450, %448
  %452 = add i64 %448, %.sroa.264.29655.i
  %indvars.iv.next887.i = add nuw nsw i64 %indvars.iv886.i, 1
  %exitcond889.not.i = icmp eq i64 %indvars.iv.next887.i, 6
  br i1 %exitcond889.not.i, label %453, label %442, !llvm.loop !54

453:                                              ; preds = %442
  %454 = add nsw i64 %indvars.iv894.i, -6
  %455 = getelementptr inbounds i8, ptr %2, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !3
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds nuw i64, ptr %12, i64 %457
  %459 = load i64, ptr %458, align 8, !tbaa !8
  %460 = and i64 %459, 255
  %461 = lshr i64 %451, %460
  %462 = and i64 %459, -256
  %463 = or i64 %461, %462
  %464 = add i64 %459, %452
  %465 = and i64 %464, 255
  %466 = sub nsw i64 64, %465
  %467 = lshr i64 %463, %466
  store i64 %467, ptr %.sroa.458.15664.i, align 1, !tbaa !8
  br label %468

468:                                              ; preds = %468, %453
  %indvars.iv890.i = phi i64 [ 1, %453 ], [ %indvars.iv.next891.i, %468 ]
  %.sroa.407.4659.i = phi i64 [ 0, %453 ], [ %478, %468 ]
  %.sroa.194.4658.i = phi i64 [ 0, %453 ], [ %477, %468 ]
  %469 = sub nsw i64 %454, %indvars.iv890.i
  %470 = getelementptr inbounds i8, ptr %2, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !3
  %472 = zext i8 %471 to i64
  %473 = getelementptr inbounds nuw i64, ptr %12, i64 %472
  %474 = load i64, ptr %473, align 8, !tbaa !8
  %475 = and i64 %474, 255
  %476 = lshr i64 %.sroa.194.4658.i, %475
  %477 = or i64 %476, %474
  %478 = add i64 %474, %.sroa.407.4659.i
  %indvars.iv.next891.i = add nuw nsw i64 %indvars.iv890.i, 1
  %exitcond893.not.i = icmp eq i64 %indvars.iv.next891.i, 6
  br i1 %exitcond893.not.i, label %479, label %468, !llvm.loop !55

479:                                              ; preds = %468
  %480 = lshr i64 %465, 3
  %481 = and i64 %464, 7
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.458.15664.i, i64 %480
  %gep662.i = getelementptr i8, ptr %invariant.gep661.i, i64 %indvars.iv894.i
  %483 = load i8, ptr %gep662.i, align 1, !tbaa !3
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw i64, ptr %12, i64 %484
  %486 = load i64, ptr %485, align 8, !tbaa !8
  %487 = and i64 %486, 255
  %488 = lshr i64 %477, %487
  %489 = and i64 %486, -256
  %490 = or i64 %488, %489
  %491 = add i64 %486, %478
  %492 = and i64 %491, 255
  %493 = lshr i64 %463, %492
  %494 = or i64 %490, %493
  %495 = add i64 %491, %481
  %496 = and i64 %495, 255
  %497 = lshr i64 %496, 3
  %498 = sub nsw i64 64, %496
  %499 = lshr i64 %494, %498
  %500 = and i64 %495, 7
  store i64 %499, ptr %482, align 1, !tbaa !8
  %501 = getelementptr inbounds nuw i8, ptr %482, i64 %497
  %indvars.iv.next895.i = add nsw i64 %indvars.iv894.i, -12
  %502 = icmp sgt i64 %indvars.iv894.i, 12
  br i1 %502, label %.preheader595.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i, !llvm.loop !56

503:                                              ; preds = %145
  %504 = srem i32 %24, 7
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %.preheader602.preheader.i, label %527

.preheader602.preheader.i:                        ; preds = %503
  %sext969.i = shl i64 %3, 32
  %506 = ashr exact i64 %sext969.i, 32
  br label %.preheader602.i

.preheader602.i:                                  ; preds = %.preheader602.i, %.preheader602.preheader.i
  %indvars.iv861.i = phi i64 [ %506, %.preheader602.preheader.i ], [ %indvars.iv.next862.i, %.preheader602.i ]
  %.071.i54629.i = phi i32 [ %504, %.preheader602.preheader.i ], [ %517, %.preheader602.i ]
  %.sroa.0.36627.i = phi i64 [ 0, %.preheader602.preheader.i ], [ %515, %.preheader602.i ]
  %.sroa.264.36626.i = phi i64 [ 0, %.preheader602.preheader.i ], [ %516, %.preheader602.i ]
  %indvars.iv.next862.i = add nsw i64 %indvars.iv861.i, -1
  %507 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next862.i
  %508 = load i8, ptr %507, align 1, !tbaa !3
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw i64, ptr %12, i64 %509
  %511 = load i64, ptr %510, align 8, !tbaa !8
  %512 = and i64 %511, 255
  %513 = lshr i64 %.sroa.0.36627.i, %512
  %514 = and i64 %511, -256
  %515 = or i64 %513, %514
  %516 = add i64 %511, %.sroa.264.36626.i
  %517 = add nsw i32 %.071.i54629.i, -1
  %518 = icmp samesign ugt i32 %.071.i54629.i, 1
  br i1 %518, label %.preheader602.i, label %519, !llvm.loop !52

519:                                              ; preds = %.preheader602.i
  %520 = trunc nsw i64 %indvars.iv.next862.i to i32
  %521 = and i64 %516, 255
  %522 = lshr i64 %521, 3
  %523 = sub nsw i64 64, %521
  %524 = lshr i64 %515, %523
  %525 = and i64 %516, 7
  store i64 %524, ptr %0, align 1, !tbaa !8
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 %522
  br label %527

527:                                              ; preds = %519, %503
  %.sroa.264.31.i = phi i64 [ %525, %519 ], [ 0, %503 ]
  %.sroa.458.16.i = phi ptr [ %526, %519 ], [ %0, %503 ]
  %.sroa.0.31.i = phi i64 [ %515, %519 ], [ 0, %503 ]
  %.072.i46.i = phi i32 [ %520, %519 ], [ %24, %503 ]
  %528 = srem i32 %.072.i46.i, 14
  %.not.i47.i = icmp eq i32 %528, 0
  br i1 %.not.i47.i, label %559, label %.preheader601.preheader.i

.preheader601.preheader.i:                        ; preds = %527
  %529 = sext i32 %.072.i46.i to i64
  br label %.preheader601.i

.preheader601.i:                                  ; preds = %.preheader601.i, %.preheader601.preheader.i
  %indvars.iv864.i = phi i64 [ 1, %.preheader601.preheader.i ], [ %indvars.iv.next865.i, %.preheader601.i ]
  %.sroa.0.32631.i = phi i64 [ %.sroa.0.31.i, %.preheader601.preheader.i ], [ %538, %.preheader601.i ]
  %.sroa.264.32630.i = phi i64 [ %.sroa.264.31.i, %.preheader601.preheader.i ], [ %539, %.preheader601.i ]
  %530 = sub nsw i64 %529, %indvars.iv864.i
  %531 = getelementptr inbounds i8, ptr %2, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !3
  %533 = zext i8 %532 to i64
  %534 = getelementptr inbounds nuw i64, ptr %12, i64 %533
  %535 = load i64, ptr %534, align 8, !tbaa !8
  %536 = and i64 %535, 255
  %537 = lshr i64 %.sroa.0.32631.i, %536
  %538 = or i64 %537, %535
  %539 = add i64 %535, %.sroa.264.32630.i
  %indvars.iv.next865.i = add nuw nsw i64 %indvars.iv864.i, 1
  %exitcond867.not.i = icmp eq i64 %indvars.iv.next865.i, 7
  br i1 %exitcond867.not.i, label %540, label %.preheader601.i, !llvm.loop !53

540:                                              ; preds = %.preheader601.i
  %541 = add nsw i32 %.072.i46.i, -7
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %2, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !3
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds nuw i64, ptr %12, i64 %545
  %547 = load i64, ptr %546, align 8, !tbaa !8
  %548 = and i64 %547, 255
  %549 = lshr i64 %538, %548
  %550 = and i64 %547, -256
  %551 = or i64 %549, %550
  %552 = add i64 %547, %539
  %553 = and i64 %552, 255
  %554 = lshr i64 %553, 3
  %555 = sub nsw i64 64, %553
  %556 = lshr i64 %551, %555
  %557 = and i64 %552, 7
  store i64 %556, ptr %.sroa.458.16.i, align 1, !tbaa !8
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.458.16.i, i64 %554
  br label %559

559:                                              ; preds = %540, %527
  %.sroa.264.33.i = phi i64 [ %.sroa.264.31.i, %527 ], [ %557, %540 ]
  %.sroa.458.17.i = phi ptr [ %.sroa.458.16.i, %527 ], [ %558, %540 ]
  %.sroa.0.33.i = phi i64 [ %.sroa.0.31.i, %527 ], [ %551, %540 ]
  %.2.i49.i = phi i32 [ %.072.i46.i, %527 ], [ %541, %540 ]
  %invariant.gep639.i = getelementptr i8, ptr %2, i64 -14
  %560 = icmp sgt i32 %.2.i49.i, 0
  br i1 %560, label %.preheader599.preheader.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i

.preheader599.preheader.i:                        ; preds = %559
  %561 = zext nneg i32 %.2.i49.i to i64
  br label %.preheader599.i

.preheader599.i:                                  ; preds = %599, %.preheader599.preheader.i
  %indvars.iv876.i = phi i64 [ %561, %.preheader599.preheader.i ], [ %indvars.iv.next877.i, %599 ]
  %.sroa.0.34643.i = phi i64 [ %.sroa.0.33.i, %.preheader599.preheader.i ], [ %614, %599 ]
  %.sroa.458.18642.i = phi ptr [ %.sroa.458.17.i, %.preheader599.preheader.i ], [ %621, %599 ]
  %.sroa.264.34641.i = phi i64 [ %.sroa.264.33.i, %.preheader599.preheader.i ], [ %620, %599 ]
  br label %562

562:                                              ; preds = %562, %.preheader599.i
  %indvars.iv868.i = phi i64 [ 1, %.preheader599.i ], [ %indvars.iv.next869.i, %562 ]
  %.sroa.0.35634.i = phi i64 [ %.sroa.0.34643.i, %.preheader599.i ], [ %571, %562 ]
  %.sroa.264.35633.i = phi i64 [ %.sroa.264.34641.i, %.preheader599.i ], [ %572, %562 ]
  %563 = sub nsw i64 %indvars.iv876.i, %indvars.iv868.i
  %564 = getelementptr inbounds i8, ptr %2, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !3
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw i64, ptr %12, i64 %566
  %568 = load i64, ptr %567, align 8, !tbaa !8
  %569 = and i64 %568, 255
  %570 = lshr i64 %.sroa.0.35634.i, %569
  %571 = or i64 %570, %568
  %572 = add i64 %568, %.sroa.264.35633.i
  %indvars.iv.next869.i = add nuw nsw i64 %indvars.iv868.i, 1
  %exitcond871.not.i = icmp eq i64 %indvars.iv.next869.i, 7
  br i1 %exitcond871.not.i, label %573, label %562, !llvm.loop !54

573:                                              ; preds = %562
  %574 = add nsw i64 %indvars.iv876.i, -7
  %575 = getelementptr inbounds i8, ptr %2, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !3
  %577 = zext i8 %576 to i64
  %578 = getelementptr inbounds nuw i64, ptr %12, i64 %577
  %579 = load i64, ptr %578, align 8, !tbaa !8
  %580 = and i64 %579, 255
  %581 = lshr i64 %571, %580
  %582 = and i64 %579, -256
  %583 = or i64 %581, %582
  %584 = add i64 %579, %572
  %585 = and i64 %584, 255
  %586 = sub nsw i64 64, %585
  %587 = lshr i64 %583, %586
  store i64 %587, ptr %.sroa.458.18642.i, align 1, !tbaa !8
  br label %588

588:                                              ; preds = %588, %573
  %indvars.iv872.i = phi i64 [ 1, %573 ], [ %indvars.iv.next873.i, %588 ]
  %.sroa.407.5637.i = phi i64 [ 0, %573 ], [ %598, %588 ]
  %.sroa.194.5636.i = phi i64 [ 0, %573 ], [ %597, %588 ]
  %589 = sub nsw i64 %574, %indvars.iv872.i
  %590 = getelementptr inbounds i8, ptr %2, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !3
  %592 = zext i8 %591 to i64
  %593 = getelementptr inbounds nuw i64, ptr %12, i64 %592
  %594 = load i64, ptr %593, align 8, !tbaa !8
  %595 = and i64 %594, 255
  %596 = lshr i64 %.sroa.194.5636.i, %595
  %597 = or i64 %596, %594
  %598 = add i64 %594, %.sroa.407.5637.i
  %indvars.iv.next873.i = add nuw nsw i64 %indvars.iv872.i, 1
  %exitcond875.not.i = icmp eq i64 %indvars.iv.next873.i, 7
  br i1 %exitcond875.not.i, label %599, label %588, !llvm.loop !55

599:                                              ; preds = %588
  %600 = lshr i64 %585, 3
  %601 = and i64 %584, 7
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.458.18642.i, i64 %600
  %gep640.i = getelementptr i8, ptr %invariant.gep639.i, i64 %indvars.iv876.i
  %603 = load i8, ptr %gep640.i, align 1, !tbaa !3
  %604 = zext i8 %603 to i64
  %605 = getelementptr inbounds nuw i64, ptr %12, i64 %604
  %606 = load i64, ptr %605, align 8, !tbaa !8
  %607 = and i64 %606, 255
  %608 = lshr i64 %597, %607
  %609 = and i64 %606, -256
  %610 = or i64 %608, %609
  %611 = add i64 %606, %598
  %612 = and i64 %611, 255
  %613 = lshr i64 %583, %612
  %614 = or i64 %610, %613
  %615 = add i64 %611, %601
  %616 = and i64 %615, 255
  %617 = lshr i64 %616, 3
  %618 = sub nsw i64 64, %616
  %619 = lshr i64 %614, %618
  %620 = and i64 %615, 7
  store i64 %619, ptr %602, align 1, !tbaa !8
  %621 = getelementptr inbounds nuw i8, ptr %602, i64 %617
  %indvars.iv.next877.i = add nsw i64 %indvars.iv876.i, -14
  %622 = icmp sgt i64 %indvars.iv876.i, 14
  br i1 %622, label %.preheader599.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i, !llvm.loop !56

623:                                              ; preds = %145
  %624 = srem i32 %24, 8
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %.preheader606.preheader.i, label %647

.preheader606.preheader.i:                        ; preds = %623
  %sext.i = shl i64 %3, 32
  %626 = ashr exact i64 %sext.i, 32
  br label %.preheader606.i

.preheader606.i:                                  ; preds = %.preheader606.i, %.preheader606.preheader.i
  %indvars.iv.i = phi i64 [ %626, %.preheader606.preheader.i ], [ %indvars.iv.next.i, %.preheader606.i ]
  %.071.i64610.i = phi i32 [ %624, %.preheader606.preheader.i ], [ %637, %.preheader606.i ]
  %.sroa.0.42608.i = phi i64 [ 0, %.preheader606.preheader.i ], [ %635, %.preheader606.i ]
  %.sroa.264.42607.i = phi i64 [ 0, %.preheader606.preheader.i ], [ %636, %.preheader606.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %627 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next.i
  %628 = load i8, ptr %627, align 1, !tbaa !3
  %629 = zext i8 %628 to i64
  %630 = getelementptr inbounds nuw i64, ptr %12, i64 %629
  %631 = load i64, ptr %630, align 8, !tbaa !8
  %632 = and i64 %631, 255
  %633 = lshr i64 %.sroa.0.42608.i, %632
  %634 = and i64 %631, -256
  %635 = or i64 %633, %634
  %636 = add i64 %631, %.sroa.264.42607.i
  %637 = add nsw i32 %.071.i64610.i, -1
  %638 = icmp samesign ugt i32 %.071.i64610.i, 1
  br i1 %638, label %.preheader606.i, label %639, !llvm.loop !52

639:                                              ; preds = %.preheader606.i
  %640 = trunc nsw i64 %indvars.iv.next.i to i32
  %641 = and i64 %636, 255
  %642 = lshr i64 %641, 3
  %643 = sub nsw i64 64, %641
  %644 = lshr i64 %635, %643
  %645 = and i64 %636, 7
  store i64 %644, ptr %0, align 1, !tbaa !8
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 %642
  br label %647

647:                                              ; preds = %639, %623
  %.sroa.264.37.i = phi i64 [ %645, %639 ], [ 0, %623 ]
  %.sroa.458.19.i = phi ptr [ %646, %639 ], [ %0, %623 ]
  %.sroa.0.37.i = phi i64 [ %635, %639 ], [ 0, %623 ]
  %.072.i56.i = phi i32 [ %640, %639 ], [ %24, %623 ]
  %648 = and i32 %.072.i56.i, 15
  %.not.i57.i = icmp eq i32 %648, 0
  br i1 %.not.i57.i, label %679, label %.preheader605.preheader.i

.preheader605.preheader.i:                        ; preds = %647
  %649 = sext i32 %.072.i56.i to i64
  br label %.preheader605.i

.preheader605.i:                                  ; preds = %.preheader605.i, %.preheader605.preheader.i
  %indvars.iv847.i = phi i64 [ 1, %.preheader605.preheader.i ], [ %indvars.iv.next848.i, %.preheader605.i ]
  %.sroa.0.38612.i = phi i64 [ %.sroa.0.37.i, %.preheader605.preheader.i ], [ %658, %.preheader605.i ]
  %.sroa.264.38611.i = phi i64 [ %.sroa.264.37.i, %.preheader605.preheader.i ], [ %659, %.preheader605.i ]
  %650 = sub nsw i64 %649, %indvars.iv847.i
  %651 = getelementptr inbounds i8, ptr %2, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !3
  %653 = zext i8 %652 to i64
  %654 = getelementptr inbounds nuw i64, ptr %12, i64 %653
  %655 = load i64, ptr %654, align 8, !tbaa !8
  %656 = and i64 %655, 255
  %657 = lshr i64 %.sroa.0.38612.i, %656
  %658 = or i64 %657, %655
  %659 = add i64 %655, %.sroa.264.38611.i
  %indvars.iv.next848.i = add nuw nsw i64 %indvars.iv847.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next848.i, 8
  br i1 %exitcond.not.i, label %660, label %.preheader605.i, !llvm.loop !53

660:                                              ; preds = %.preheader605.i
  %661 = add nsw i32 %.072.i56.i, -8
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %2, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !3
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds nuw i64, ptr %12, i64 %665
  %667 = load i64, ptr %666, align 8, !tbaa !8
  %668 = and i64 %667, 255
  %669 = lshr i64 %658, %668
  %670 = and i64 %667, -256
  %671 = or i64 %669, %670
  %672 = add i64 %667, %659
  %673 = and i64 %672, 255
  %674 = lshr i64 %673, 3
  %675 = sub nsw i64 64, %673
  %676 = lshr i64 %671, %675
  %677 = and i64 %672, 7
  store i64 %676, ptr %.sroa.458.19.i, align 1, !tbaa !8
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.458.19.i, i64 %674
  br label %679

679:                                              ; preds = %660, %647
  %.sroa.264.39.i = phi i64 [ %.sroa.264.37.i, %647 ], [ %677, %660 ]
  %.sroa.458.20.i = phi ptr [ %.sroa.458.19.i, %647 ], [ %678, %660 ]
  %.sroa.0.39.i = phi i64 [ %.sroa.0.37.i, %647 ], [ %671, %660 ]
  %.2.i59.i = phi i32 [ %.072.i56.i, %647 ], [ %661, %660 ]
  %invariant.gep.i = getelementptr i8, ptr %2, i64 -16
  %680 = icmp sgt i32 %.2.i59.i, 0
  br i1 %680, label %.preheader603.preheader.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i

.preheader603.preheader.i:                        ; preds = %679
  %681 = zext nneg i32 %.2.i59.i to i64
  br label %.preheader603.i

.preheader603.i:                                  ; preds = %719, %.preheader603.preheader.i
  %indvars.iv858.i = phi i64 [ %681, %.preheader603.preheader.i ], [ %indvars.iv.next859.i, %719 ]
  %.sroa.0.40622.i = phi i64 [ %.sroa.0.39.i, %.preheader603.preheader.i ], [ %734, %719 ]
  %.sroa.458.21621.i = phi ptr [ %.sroa.458.20.i, %.preheader603.preheader.i ], [ %741, %719 ]
  %.sroa.264.40620.i = phi i64 [ %.sroa.264.39.i, %.preheader603.preheader.i ], [ %740, %719 ]
  br label %682

682:                                              ; preds = %682, %.preheader603.i
  %indvars.iv850.i = phi i64 [ 1, %.preheader603.i ], [ %indvars.iv.next851.i, %682 ]
  %.sroa.0.41615.i = phi i64 [ %.sroa.0.40622.i, %.preheader603.i ], [ %691, %682 ]
  %.sroa.264.41614.i = phi i64 [ %.sroa.264.40620.i, %.preheader603.i ], [ %692, %682 ]
  %683 = sub nsw i64 %indvars.iv858.i, %indvars.iv850.i
  %684 = getelementptr inbounds i8, ptr %2, i64 %683
  %685 = load i8, ptr %684, align 1, !tbaa !3
  %686 = zext i8 %685 to i64
  %687 = getelementptr inbounds nuw i64, ptr %12, i64 %686
  %688 = load i64, ptr %687, align 8, !tbaa !8
  %689 = and i64 %688, 255
  %690 = lshr i64 %.sroa.0.41615.i, %689
  %691 = or i64 %690, %688
  %692 = add i64 %688, %.sroa.264.41614.i
  %indvars.iv.next851.i = add nuw nsw i64 %indvars.iv850.i, 1
  %exitcond853.not.i = icmp eq i64 %indvars.iv.next851.i, 8
  br i1 %exitcond853.not.i, label %693, label %682, !llvm.loop !54

693:                                              ; preds = %682
  %694 = add nsw i64 %indvars.iv858.i, -8
  %695 = getelementptr inbounds i8, ptr %2, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !3
  %697 = zext i8 %696 to i64
  %698 = getelementptr inbounds nuw i64, ptr %12, i64 %697
  %699 = load i64, ptr %698, align 8, !tbaa !8
  %700 = and i64 %699, 255
  %701 = lshr i64 %691, %700
  %702 = and i64 %699, -256
  %703 = or i64 %701, %702
  %704 = add i64 %699, %692
  %705 = and i64 %704, 255
  %706 = sub nsw i64 64, %705
  %707 = lshr i64 %703, %706
  store i64 %707, ptr %.sroa.458.21621.i, align 1, !tbaa !8
  br label %708

708:                                              ; preds = %708, %693
  %indvars.iv854.i = phi i64 [ 1, %693 ], [ %indvars.iv.next855.i, %708 ]
  %.sroa.407.6618.i = phi i64 [ 0, %693 ], [ %718, %708 ]
  %.sroa.194.6617.i = phi i64 [ 0, %693 ], [ %717, %708 ]
  %709 = sub nsw i64 %694, %indvars.iv854.i
  %710 = getelementptr inbounds i8, ptr %2, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !3
  %712 = zext i8 %711 to i64
  %713 = getelementptr inbounds nuw i64, ptr %12, i64 %712
  %714 = load i64, ptr %713, align 8, !tbaa !8
  %715 = and i64 %714, 255
  %716 = lshr i64 %.sroa.194.6617.i, %715
  %717 = or i64 %716, %714
  %718 = add i64 %714, %.sroa.407.6618.i
  %indvars.iv.next855.i = add nuw nsw i64 %indvars.iv854.i, 1
  %exitcond857.not.i = icmp eq i64 %indvars.iv.next855.i, 8
  br i1 %exitcond857.not.i, label %719, label %708, !llvm.loop !55

719:                                              ; preds = %708
  %720 = lshr i64 %705, 3
  %721 = and i64 %704, 7
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.458.21621.i, i64 %720
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv858.i
  %723 = load i8, ptr %gep.i, align 1, !tbaa !3
  %724 = zext i8 %723 to i64
  %725 = getelementptr inbounds nuw i64, ptr %12, i64 %724
  %726 = load i64, ptr %725, align 8, !tbaa !8
  %727 = and i64 %726, 255
  %728 = lshr i64 %717, %727
  %729 = and i64 %726, -256
  %730 = or i64 %728, %729
  %731 = add i64 %726, %718
  %732 = and i64 %731, 255
  %733 = lshr i64 %703, %732
  %734 = or i64 %730, %733
  %735 = add i64 %731, %721
  %736 = and i64 %735, 255
  %737 = lshr i64 %736, 3
  %738 = sub nsw i64 64, %736
  %739 = lshr i64 %734, %738
  %740 = and i64 %735, 7
  store i64 %739, ptr %722, align 1, !tbaa !8
  %741 = getelementptr inbounds nuw i8, ptr %722, i64 %737
  %indvars.iv.next859.i = add nsw i64 %indvars.iv858.i, -16
  %742 = icmp sgt i64 %indvars.iv858.i, 16
  br i1 %742, label %.preheader603.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i, !llvm.loop !56

743:                                              ; preds = %145
  %744 = srem i32 %24, 9
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %.preheader586.preheader.i, label %767

.preheader586.preheader.i:                        ; preds = %743
  %sext973.i = shl i64 %3, 32
  %746 = ashr exact i64 %sext973.i, 32
  br label %.preheader586.i

.preheader586.i:                                  ; preds = %.preheader586.i, %.preheader586.preheader.i
  %indvars.iv933.i = phi i64 [ %746, %.preheader586.preheader.i ], [ %indvars.iv.next934.i, %.preheader586.i ]
  %.071.i14717.i = phi i32 [ %744, %.preheader586.preheader.i ], [ %757, %.preheader586.i ]
  %.sroa.0.12715.i = phi i64 [ 0, %.preheader586.preheader.i ], [ %755, %.preheader586.i ]
  %.sroa.264.12714.i = phi i64 [ 0, %.preheader586.preheader.i ], [ %756, %.preheader586.i ]
  %indvars.iv.next934.i = add nsw i64 %indvars.iv933.i, -1
  %747 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next934.i
  %748 = load i8, ptr %747, align 1, !tbaa !3
  %749 = zext i8 %748 to i64
  %750 = getelementptr inbounds nuw i64, ptr %12, i64 %749
  %751 = load i64, ptr %750, align 8, !tbaa !8
  %752 = and i64 %751, 255
  %753 = lshr i64 %.sroa.0.12715.i, %752
  %754 = and i64 %751, -256
  %755 = or i64 %753, %754
  %756 = add i64 %751, %.sroa.264.12714.i
  %757 = add nsw i32 %.071.i14717.i, -1
  %758 = icmp samesign ugt i32 %.071.i14717.i, 1
  br i1 %758, label %.preheader586.i, label %759, !llvm.loop !52

759:                                              ; preds = %.preheader586.i
  %760 = trunc nsw i64 %indvars.iv.next934.i to i32
  %761 = and i64 %756, 255
  %762 = lshr i64 %761, 3
  %763 = sub nsw i64 64, %761
  %764 = lshr i64 %755, %763
  %765 = and i64 %756, 7
  store i64 %764, ptr %0, align 1, !tbaa !8
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 %762
  br label %767

767:                                              ; preds = %759, %743
  %.sroa.264.7.i = phi i64 [ %765, %759 ], [ 0, %743 ]
  %.sroa.458.4.i = phi ptr [ %766, %759 ], [ %0, %743 ]
  %.sroa.0.7.i = phi i64 [ %755, %759 ], [ 0, %743 ]
  %.072.i6.i = phi i32 [ %760, %759 ], [ %24, %743 ]
  %768 = srem i32 %.072.i6.i, 18
  %.not.i7.i = icmp eq i32 %768, 0
  br i1 %.not.i7.i, label %798, label %.preheader585.preheader.i

.preheader585.preheader.i:                        ; preds = %767
  %769 = sext i32 %.072.i6.i to i64
  br label %.preheader585.i

.preheader585.i:                                  ; preds = %.preheader585.i, %.preheader585.preheader.i
  %indvars.iv936.i = phi i64 [ 1, %.preheader585.preheader.i ], [ %indvars.iv.next937.i, %.preheader585.i ]
  %.sroa.0.8719.i = phi i64 [ %.sroa.0.7.i, %.preheader585.preheader.i ], [ %778, %.preheader585.i ]
  %.sroa.264.8718.i = phi i64 [ %.sroa.264.7.i, %.preheader585.preheader.i ], [ %779, %.preheader585.i ]
  %770 = sub nsw i64 %769, %indvars.iv936.i
  %771 = getelementptr inbounds i8, ptr %2, i64 %770
  %772 = load i8, ptr %771, align 1, !tbaa !3
  %773 = zext i8 %772 to i64
  %774 = getelementptr inbounds nuw i64, ptr %12, i64 %773
  %775 = load i64, ptr %774, align 8, !tbaa !8
  %776 = and i64 %775, 255
  %777 = lshr i64 %.sroa.0.8719.i, %776
  %778 = or i64 %777, %775
  %779 = add i64 %775, %.sroa.264.8718.i
  %indvars.iv.next937.i = add nuw nsw i64 %indvars.iv936.i, 1
  %exitcond939.not.i = icmp eq i64 %indvars.iv.next937.i, 9
  br i1 %exitcond939.not.i, label %780, label %.preheader585.i, !llvm.loop !53

780:                                              ; preds = %.preheader585.i
  %781 = add nsw i32 %.072.i6.i, -9
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %2, i64 %782
  %784 = load i8, ptr %783, align 1, !tbaa !3
  %785 = zext i8 %784 to i64
  %786 = getelementptr inbounds nuw i64, ptr %12, i64 %785
  %787 = load i64, ptr %786, align 8, !tbaa !8
  %788 = and i64 %787, 255
  %789 = lshr i64 %778, %788
  %790 = or i64 %789, %787
  %791 = add i64 %787, %779
  %792 = and i64 %791, 255
  %793 = lshr i64 %792, 3
  %794 = sub nsw i64 64, %792
  %795 = lshr i64 %790, %794
  %796 = and i64 %791, 7
  store i64 %795, ptr %.sroa.458.4.i, align 1, !tbaa !8
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.458.4.i, i64 %793
  br label %798

798:                                              ; preds = %780, %767
  %.sroa.264.9.i = phi i64 [ %.sroa.264.7.i, %767 ], [ %796, %780 ]
  %.sroa.458.5.i = phi ptr [ %.sroa.458.4.i, %767 ], [ %797, %780 ]
  %.sroa.0.9.i = phi i64 [ %.sroa.0.7.i, %767 ], [ %790, %780 ]
  %.2.i9.i = phi i32 [ %.072.i6.i, %767 ], [ %781, %780 ]
  %invariant.gep727.i = getelementptr i8, ptr %2, i64 -18
  %799 = icmp sgt i32 %.2.i9.i, 0
  br i1 %799, label %.preheader583.preheader.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i

.preheader583.preheader.i:                        ; preds = %798
  %800 = zext nneg i32 %.2.i9.i to i64
  br label %.preheader583.i

.preheader583.i:                                  ; preds = %837, %.preheader583.preheader.i
  %indvars.iv948.i = phi i64 [ %800, %.preheader583.preheader.i ], [ %indvars.iv.next949.i, %837 ]
  %.sroa.0.10731.i = phi i64 [ %.sroa.0.9.i, %.preheader583.preheader.i ], [ %851, %837 ]
  %.sroa.458.6730.i = phi ptr [ %.sroa.458.5.i, %.preheader583.preheader.i ], [ %858, %837 ]
  %.sroa.264.10729.i = phi i64 [ %.sroa.264.9.i, %.preheader583.preheader.i ], [ %857, %837 ]
  br label %801

801:                                              ; preds = %801, %.preheader583.i
  %indvars.iv940.i = phi i64 [ 1, %.preheader583.i ], [ %indvars.iv.next941.i, %801 ]
  %.sroa.0.11722.i = phi i64 [ %.sroa.0.10731.i, %.preheader583.i ], [ %810, %801 ]
  %.sroa.264.11721.i = phi i64 [ %.sroa.264.10729.i, %.preheader583.i ], [ %811, %801 ]
  %802 = sub nsw i64 %indvars.iv948.i, %indvars.iv940.i
  %803 = getelementptr inbounds i8, ptr %2, i64 %802
  %804 = load i8, ptr %803, align 1, !tbaa !3
  %805 = zext i8 %804 to i64
  %806 = getelementptr inbounds nuw i64, ptr %12, i64 %805
  %807 = load i64, ptr %806, align 8, !tbaa !8
  %808 = and i64 %807, 255
  %809 = lshr i64 %.sroa.0.11722.i, %808
  %810 = or i64 %809, %807
  %811 = add i64 %807, %.sroa.264.11721.i
  %indvars.iv.next941.i = add nuw nsw i64 %indvars.iv940.i, 1
  %exitcond943.not.i = icmp eq i64 %indvars.iv.next941.i, 9
  br i1 %exitcond943.not.i, label %812, label %801, !llvm.loop !54

812:                                              ; preds = %801
  %813 = add nsw i64 %indvars.iv948.i, -9
  %814 = getelementptr inbounds i8, ptr %2, i64 %813
  %815 = load i8, ptr %814, align 1, !tbaa !3
  %816 = zext i8 %815 to i64
  %817 = getelementptr inbounds nuw i64, ptr %12, i64 %816
  %818 = load i64, ptr %817, align 8, !tbaa !8
  %819 = and i64 %818, 255
  %820 = lshr i64 %810, %819
  %821 = or i64 %820, %818
  %822 = add i64 %818, %811
  %823 = and i64 %822, 255
  %824 = sub nsw i64 64, %823
  %825 = lshr i64 %821, %824
  store i64 %825, ptr %.sroa.458.6730.i, align 1, !tbaa !8
  br label %826

826:                                              ; preds = %826, %812
  %indvars.iv944.i = phi i64 [ 1, %812 ], [ %indvars.iv.next945.i, %826 ]
  %.sroa.407.1725.i = phi i64 [ 0, %812 ], [ %836, %826 ]
  %.sroa.194.1724.i = phi i64 [ 0, %812 ], [ %835, %826 ]
  %827 = sub nsw i64 %813, %indvars.iv944.i
  %828 = getelementptr inbounds i8, ptr %2, i64 %827
  %829 = load i8, ptr %828, align 1, !tbaa !3
  %830 = zext i8 %829 to i64
  %831 = getelementptr inbounds nuw i64, ptr %12, i64 %830
  %832 = load i64, ptr %831, align 8, !tbaa !8
  %833 = and i64 %832, 255
  %834 = lshr i64 %.sroa.194.1724.i, %833
  %835 = or i64 %834, %832
  %836 = add i64 %832, %.sroa.407.1725.i
  %indvars.iv.next945.i = add nuw nsw i64 %indvars.iv944.i, 1
  %exitcond947.not.i = icmp eq i64 %indvars.iv.next945.i, 9
  br i1 %exitcond947.not.i, label %837, label %826, !llvm.loop !55

837:                                              ; preds = %826
  %838 = lshr i64 %823, 3
  %839 = and i64 %822, 7
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.458.6730.i, i64 %838
  %gep728.i = getelementptr i8, ptr %invariant.gep727.i, i64 %indvars.iv948.i
  %841 = load i8, ptr %gep728.i, align 1, !tbaa !3
  %842 = zext i8 %841 to i64
  %843 = getelementptr inbounds nuw i64, ptr %12, i64 %842
  %844 = load i64, ptr %843, align 8, !tbaa !8
  %845 = and i64 %844, 255
  %846 = lshr i64 %835, %845
  %847 = add i64 %844, %836
  %848 = and i64 %847, 255
  %849 = lshr i64 %821, %848
  %850 = or i64 %846, %849
  %851 = or i64 %850, %844
  %852 = add i64 %847, %839
  %853 = and i64 %852, 255
  %854 = lshr i64 %853, 3
  %855 = sub nsw i64 64, %853
  %856 = lshr i64 %851, %855
  %857 = and i64 %852, 7
  store i64 %856, ptr %840, align 1, !tbaa !8
  %858 = getelementptr inbounds nuw i8, ptr %840, i64 %854
  %indvars.iv.next949.i = add nsw i64 %indvars.iv948.i, -18
  %859 = icmp sgt i64 %indvars.iv948.i, 18
  br i1 %859, label %.preheader583.i, label %HUF_compress1X_usingCTable_internal_body_loop.exit.i, !llvm.loop !56

HUF_compress1X_usingCTable_internal_body_loop.exit.i: ; preds = %719, %599, %479, %360, %242, %837, %HUF_flushBits.exit66.i, %798, %679, %559, %439, %321, %202, %HUF_flushBits.exit68.i
  %.sroa.264.0.i = phi i64 [ %.sroa.264.3.i, %HUF_flushBits.exit68.i ], [ %.sroa.264.9.i, %798 ], [ %.sroa.264.15.i, %202 ], [ %.sroa.264.21.i, %321 ], [ %.sroa.264.27.i, %439 ], [ %.sroa.264.33.i, %559 ], [ %.sroa.264.39.i, %679 ], [ %141, %HUF_flushBits.exit66.i ], [ %857, %837 ], [ %263, %242 ], [ %380, %360 ], [ %500, %479 ], [ %620, %599 ], [ %740, %719 ]
  %.sroa.458.0.i = phi ptr [ %.sroa.458.2.i, %HUF_flushBits.exit68.i ], [ %.sroa.458.5.i, %798 ], [ %.sroa.458.8.i, %202 ], [ %.sroa.458.11.i, %321 ], [ %.sroa.458.14.i, %439 ], [ %.sroa.458.17.i, %559 ], [ %.sroa.458.20.i, %679 ], [ %spec.select580.i, %HUF_flushBits.exit66.i ], [ %858, %837 ], [ %264, %242 ], [ %381, %360 ], [ %501, %479 ], [ %621, %599 ], [ %741, %719 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.3.i, %HUF_flushBits.exit68.i ], [ %.sroa.0.9.i, %798 ], [ %.sroa.0.15.i, %202 ], [ %.sroa.0.21.i, %321 ], [ %.sroa.0.27.i, %439 ], [ %.sroa.0.33.i, %559 ], [ %.sroa.0.39.i, %679 ], [ %135, %HUF_flushBits.exit66.i ], [ %851, %837 ], [ %257, %242 ], [ %374, %360 ], [ %494, %479 ], [ %614, %599 ], [ %734, %719 ]
  %860 = lshr i64 %.sroa.0.0.i, 1
  %861 = or disjoint i64 %860, -9223372036854775808
  %862 = add nuw nsw i64 %.sroa.264.0.i, -9223372036854775807
  %863 = and i64 %862, 255
  %864 = lshr i64 %863, 3
  %865 = sub nuw nsw i64 64, %863
  %866 = lshr i64 %861, %865
  store i64 %866, ptr %.sroa.458.0.i, align 1, !tbaa !8
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.458.0.i, i64 %864
  %868 = icmp ugt ptr %867, %16
  %spec.store.select.i.i = select i1 %868, ptr %16, ptr %867
  %.not.i69.i = icmp ult ptr %spec.store.select.i.i, %16
  br i1 %.not.i69.i, label %869, label %HUF_compress1X_usingCTable_internal_default.exit

869:                                              ; preds = %HUF_compress1X_usingCTable_internal_body_loop.exit.i
  %870 = and i64 %862, 7
  %871 = ptrtoint ptr %spec.store.select.i.i to i64
  %872 = ptrtoint ptr %0 to i64
  %873 = icmp ne i64 %870, 0
  %874 = zext i1 %873 to i64
  %875 = sub i64 %874, %872
  %876 = add i64 %875, %871
  br label %HUF_compress1X_usingCTable_internal_default.exit

HUF_compress1X_usingCTable_internal_default.exit: ; preds = %869, %HUF_compress1X_usingCTable_internal_body_loop.exit.i, %14, %10, %8
  %.0 = phi i64 [ %9, %8 ], [ 0, %14 ], [ 0, %10 ], [ %876, %869 ], [ 0, %HUF_compress1X_usingCTable_internal_body_loop.exit.i ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUF_compress4X_usingCTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = tail call fastcc i64 @HUF_compress4X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_compress4X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #9 {
  %7 = add i64 %3, 3
  %8 = lshr i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %10 = icmp ult i64 %1, 17
  %11 = icmp ult i64 %3, 12
  %or.cond107 = or i1 %10, %11
  br i1 %or.cond107, label %.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %15 = ptrtoint ptr %13 to i64
  %gepdiff = add nsw i64 %1, -6
  %16 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %14, i64 noundef %gepdiff, ptr noundef %2, i64 noundef %8, ptr noundef %4, i32 noundef %5)
  %17 = icmp ult i64 %16, -119
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %12
  %19 = add i64 %16, -65536
  %or.cond = icmp ult i64 %19, -65535
  br i1 %or.cond, label %.thread, label %20

20:                                               ; preds = %18
  %21 = trunc nuw i64 %16 to i16
  store i16 %21, ptr %0, align 1, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %15, %24
  %26 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %22, i64 noundef %25, ptr noundef %23, i64 noundef %8, ptr noundef %4, i32 noundef %5)
  %27 = icmp ult i64 %26, -119
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %20
  %29 = add i64 %26, -65536
  %or.cond6 = icmp ult i64 %29, -65535
  br i1 %or.cond6, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %32 = trunc nuw i64 %26 to i16
  store i16 %32, ptr %31, align 1, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %15, %35
  %37 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %33, i64 noundef %36, ptr noundef %34, i64 noundef %8, ptr noundef %4, i32 noundef %5)
  %38 = icmp ult i64 %37, -119
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %30
  %40 = add i64 %37, -65536
  %or.cond8 = icmp ult i64 %40, -65535
  br i1 %or.cond8, label %.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = trunc nuw i64 %37 to i16
  store i16 %43, ptr %42, align 1, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 %8
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %15, %46
  %48 = ptrtoint ptr %9 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %44, i64 noundef %47, ptr noundef %45, i64 noundef %50, ptr noundef %4, i32 noundef %5)
  %52 = icmp ult i64 %51, -119
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %41
  %54 = add i64 %51, -65536
  %or.cond10 = icmp ult i64 %54, -65535
  br i1 %or.cond10, label %.thread, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 %51
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %0 to i64
  %59 = sub i64 %57, %58
  br label %.thread

.thread:                                          ; preds = %53, %41, %39, %30, %28, %20, %18, %12, %6, %55
  %.0 = phi i64 [ %59, %55 ], [ 0, %6 ], [ 0, %18 ], [ %16, %12 ], [ 0, %28 ], [ %26, %20 ], [ 0, %39 ], [ %37, %30 ], [ 0, %53 ], [ %51, %41 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @HUF_cardinality(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
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
define range(i32 1, 33) i32 @HUF_minTableLog(i32 noundef %0) local_unnamed_addr #8 {
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
  %16 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
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
  %22 = phi i32 [ %20, %.lr.ph ], [ poison, %12 ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.thread67.us
  %.04673.us = phi i32 [ %37, %.thread67.us ], [ %22, %.lr.ph.split.us.preheader ]
  %.04772.us = phi i32 [ %.1.us, %.thread67.us ], [ %0, %.lr.ph.split.us.preheader ]
  %.04871.us = phi i64 [ %.149.us, %.thread67.us ], [ -2, %.lr.ph.split.us.preheader ]
  %23 = tail call i64 @HUF_buildCTable_wksp(ptr noundef %5, ptr noundef %6, i32 noundef %2, i32 noundef %.04673.us, ptr noundef %3, i64 noundef %4)
  %24 = icmp ult i64 %23, -119
  br i1 %24, label %25, label %.thread67.us

25:                                               ; preds = %.lr.ph.split.us
  %26 = zext i32 %.04673.us to i64
  %27 = icmp samesign ult i64 %23, %26
  %28 = icmp ugt i32 %.04673.us, %22
  %or.cond.us = and i1 %27, %28
  br i1 %or.cond.us, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = trunc nsw i64 %23 to i32
  %31 = tail call i64 @HUF_writeCTable_wksp(ptr noundef nonnull %13, i64 noundef %14, ptr noundef %5, i32 noundef %2, i32 noundef %30, ptr noundef %3, i64 noundef %4)
  %32 = icmp ult i64 %31, -119
  br i1 %32, label %HUF_estimateCompressedSize.exit.us, label %.thread67.us

HUF_estimateCompressedSize.exit.us:               ; preds = %29
  %33 = add nuw i64 %.04871.us, 1
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %HUF_estimateCompressedSize.exit.us
  %36 = icmp ult i64 %31, %.04871.us
  %spec.select.us = tail call i64 @llvm.umin.i64(i64 %31, i64 %.04871.us)
  %spec.select56.us = select i1 %36, i32 %.04673.us, i32 %.04772.us
  br label %.thread67.us

.thread67.us:                                     ; preds = %35, %29, %.lr.ph.split.us
  %.149.us = phi i64 [ %.04871.us, %29 ], [ %spec.select.us, %35 ], [ %.04871.us, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %.04772.us, %29 ], [ %spec.select56.us, %35 ], [ %.04772.us, %.lr.ph.split.us ]
  %37 = add i32 %.04673.us, 1
  %.not53.us = icmp ugt i32 %37, %0
  br i1 %.not53.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !58

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread67
  %.04673 = phi i32 [ %62, %.thread67 ], [ %20, %.lr.ph ]
  %.04772 = phi i32 [ %.1, %.thread67 ], [ %0, %.lr.ph ]
  %.04871 = phi i64 [ %.149, %.thread67 ], [ -2, %.lr.ph ]
  %38 = tail call i64 @HUF_buildCTable_wksp(ptr noundef %5, ptr noundef %6, i32 noundef %2, i32 noundef %.04673, ptr noundef %3, i64 noundef %4)
  %39 = icmp ult i64 %38, -119
  br i1 %39, label %40, label %.thread67

40:                                               ; preds = %.lr.ph.split
  %41 = zext i32 %.04673 to i64
  %42 = icmp samesign ult i64 %38, %41
  %43 = icmp ugt i32 %.04673, %20
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = trunc nsw i64 %38 to i32
  %46 = tail call i64 @HUF_writeCTable_wksp(ptr noundef nonnull %13, i64 noundef %14, ptr noundef %5, i32 noundef %2, i32 noundef %45, ptr noundef %3, i64 noundef %4)
  %47 = icmp ult i64 %46, -119
  br i1 %47, label %.lr.ph.i59, label %.thread67

.lr.ph.i59:                                       ; preds = %44, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %.lr.ph.i59 ], [ 0, %44 ]
  %.0911.i = phi i64 [ %55, %.lr.ph.i59 ], [ 0, %44 ]
  %48 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i60
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = and i64 %49, 255
  %51 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i60
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = zext i32 %52 to i64
  %54 = mul nuw nsw i64 %50, %53
  %55 = add i64 %54, %.0911.i
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i58
  br i1 %exitcond.not.i62, label %._crit_edge.loopexit.i, label %.lr.ph.i59, !llvm.loop !50

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i59
  %56 = lshr i64 %55, 3
  %57 = add i64 %56, %46
  %58 = add nuw i64 %.04871, 1
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %._crit_edge.loopexit.i
  %61 = icmp ult i64 %57, %.04871
  %spec.select = tail call i64 @llvm.umin.i64(i64 %57, i64 %.04871)
  %spec.select56 = select i1 %61, i32 %.04673, i32 %.04772
  br label %.thread67

.thread67:                                        ; preds = %.lr.ph.split, %60, %44
  %.149 = phi i64 [ %.04871, %44 ], [ %spec.select, %60 ], [ %.04871, %.lr.ph.split ]
  %.1 = phi i32 [ %.04772, %44 ], [ %spec.select56, %60 ], [ %.04772, %.lr.ph.split ]
  %62 = add i32 %.04673, 1
  %.not53 = icmp ugt i32 %62, %0
  br i1 %.not53, label %.loopexit, label %.lr.ph.split, !llvm.loop !58

.loopexit:                                        ; preds = %._crit_edge.loopexit.i, %.thread67, %40, %HUF_estimateCompressedSize.exit.us, %.thread67.us, %25, %HUF_cardinality.exit, %10
  %.045 = phi i32 [ %11, %10 ], [ %0, %HUF_cardinality.exit ], [ %.04772.us, %HUF_estimateCompressedSize.exit.us ], [ %.1.us, %.thread67.us ], [ %.04772.us, %25 ], [ %.04772, %._crit_edge.loopexit.i ], [ %.1, %.thread67 ], [ %.04772, %40 ]
  ret i32 %.045
}

declare i32 @FSE_optimalTableLog_internal(i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

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
  %or.cond.not229 = or i1 %35, %34
  br i1 %or.cond.not229, label %41, label %36

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  store i32 %32, ptr %14, align 4, !tbaa !11
  %46 = call i32 @HIST_count_simple(ptr noundef %.0.i, ptr noundef nonnull %14, ptr noundef %2, i64 noundef 4096) #14
  %47 = zext i32 %46 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #14
  store i32 %32, ptr %15, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %49 = getelementptr inbounds i8, ptr %48, i64 -4096
  %50 = call i32 @HIST_count_simple(ptr noundef %.0.i, ptr noundef nonnull %15, ptr noundef nonnull %49, i64 noundef 4096) #14
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
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
  %71 = call i32 @HUF_validateCTable(ptr noundef %9, ptr noundef nonnull %.0.i, i32 noundef %70)
  %.not171 = icmp eq i32 %71, 0
  br i1 %.not171, label %72, label %.thread222

72:                                               ; preds = %69
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i32 [ 0, %72 ], [ %67, %66 ]
  %.not172 = icmp eq i32 %74, 0
  %or.cond226 = or i1 %or.cond.not229, %.not172
  br i1 %or.cond226, label %.thread198, label %.thread223

.thread222:                                       ; preds = %69
  br i1 %or.cond.not229, label %.thread198, label %.thread223

.thread223:                                       ; preds = %73, %.thread222
  %75 = call fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, i32 noundef %6, ptr noundef %9, i32 noundef %11)
  br label %.thread

.thread198:                                       ; preds = %.thread222, %65, %73
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1024
  %78 = call i32 @HUF_optimalTableLog(i32 noundef %spec.store.select, i64 noundef %3, i32 noundef %76, ptr noundef nonnull %55, i64 noundef 4864, ptr noundef nonnull %77, ptr noundef nonnull %.0.i, i32 noundef %11)
  %79 = load i32, ptr %13, align 4, !tbaa !11
  %80 = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %77, ptr noundef nonnull %.0.i, i32 noundef %79, i32 noundef %78, ptr noundef nonnull %55, i64 noundef 4864)
  %81 = icmp ult i64 %80, -119
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %.thread198
  %83 = trunc nsw i64 %80 to i32
  %84 = load i32, ptr %13, align 4, !tbaa !11
  %85 = call i64 @HUF_writeCTable_wksp(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %77, i32 noundef %84, i32 noundef %83, ptr noundef nonnull %55, i64 noundef 748)
  %86 = icmp ult i64 %85, -119
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %82
  br i1 %35, label %.thread209, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4, !tbaa !11
  %.not175 = icmp eq i32 %89, 0
  br i1 %.not175, label %.thread212, label %90

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
  %94 = getelementptr inbounds nuw i64, ptr %92, i64 %indvars.iv.i
  %95 = load i64, ptr %94, align 8, !tbaa !8
  %96 = and i64 %95, 255
  %97 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = mul nuw nsw i64 %96, %99
  %101 = add i64 %100, %.0911.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HUF_estimateCompressedSize.exit, label %.lr.ph.i, !llvm.loop !50

HUF_estimateCompressedSize.exit:                  ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1032
  br label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %.lr.ph.i187, %HUF_estimateCompressedSize.exit
  %indvars.iv.i188 = phi i64 [ 0, %HUF_estimateCompressedSize.exit ], [ %indvars.iv.next.i190, %.lr.ph.i187 ]
  %.0911.i189 = phi i64 [ 0, %HUF_estimateCompressedSize.exit ], [ %110, %.lr.ph.i187 ]
  %103 = getelementptr inbounds nuw i64, ptr %102, i64 %indvars.iv.i188
  %104 = load i64, ptr %103, align 8, !tbaa !8
  %105 = and i64 %104, 255
  %106 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv.i188
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = zext i32 %107 to i64
  %109 = mul nuw nsw i64 %105, %108
  %110 = add i64 %109, %.0911.i189
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i
  br i1 %exitcond.not.i191, label %._crit_edge.loopexit.i192, label %.lr.ph.i187, !llvm.loop !50

._crit_edge.loopexit.i192:                        ; preds = %.lr.ph.i187
  %111 = lshr i64 %101, 3
  %112 = lshr i64 %110, 3
  %113 = add i64 %112, %85
  %.not176 = icmp ugt i64 %111, %113
  %114 = add i64 %85, 12
  %.not177 = icmp ult i64 %114, %3
  %or.cond182 = and i1 %.not177, %.not176
  br i1 %or.cond182, label %.thread214, label %HUF_estimateCompressedSize.exit194.thread

HUF_estimateCompressedSize.exit194.thread:        ; preds = %90, %._crit_edge.loopexit.i192
  %115 = call fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, i32 noundef %6, ptr noundef %9, i32 noundef %11)
  br label %.thread

.thread212:                                       ; preds = %88
  %116 = add nuw i64 %85, 12
  %.not178213 = icmp ult i64 %116, %3
  br i1 %.not178213, label %.thread214, label %.thread

.thread209:                                       ; preds = %87
  %117 = add nuw i64 %85, 12
  %.not178210 = icmp ult i64 %117, %3
  br i1 %.not178210, label %.thread211, label %.thread

.thread214:                                       ; preds = %._crit_edge.loopexit.i192, %.thread212
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %.thread211

.thread211:                                       ; preds = %.thread209, %.thread214
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 %85
  %.not179 = icmp eq ptr %9, null
  br i1 %.not179, label %120, label %119

119:                                              ; preds = %.thread211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %9, ptr noundef nonnull align 8 dereferenceable(2056) %77, i64 2056, i1 false)
  br label %120

120:                                              ; preds = %119, %.thread211
  %121 = call fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %118, ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, i32 noundef %6, ptr noundef nonnull %77, i32 noundef %11)
  br label %.thread

.thread:                                          ; preds = %.thread212, %.thread209, %82, %HUF_estimateCompressedSize.exit194.thread, %54, %60, %27, %25, %23, %22, %12, %45, %.thread198, %62, %120, %.thread223, %39
  %.0 = phi i64 [ %40, %39 ], [ %75, %.thread223 ], [ %121, %120 ], [ %80, %.thread198 ], [ 0, %62 ], [ 0, %45 ], [ -66, %12 ], [ 0, %22 ], [ -72, %23 ], [ -44, %25 ], [ -46, %27 ], [ %56, %54 ], [ 1, %60 ], [ 0, %.thread212 ], [ 0, %.thread209 ], [ %85, %82 ], [ %115, %HUF_estimateCompressedSize.exit194.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @HUF_compress4X_repeat(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef captures(address_is_null) %9, i32 noundef %10) local_unnamed_addr #2 {
  %12 = tail call fastcc i64 @HUF_compress_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 1, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret i64 %12
}

declare i32 @HIST_count_simple(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @FSE_optimalTableLog(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @FSE_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @FSE_compress_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @HUF_simpleQuickSort(ptr noundef %0, i32 noundef range(i32 -2147483646, -2147483648) %1, i32 noundef range(i32 -2147483648, 2147483647) %2) unnamed_addr #10 {
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
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4, !tbaa !11
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %13 = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  br label %14

14:                                               ; preds = %.lr.ph, %18
  %indvars.iv32 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next33, %18 ]
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, -1
  %15 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %9, i64 %indvars.iv.next33
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp ult i32 %16, %.sroa.0.0.copyload.i
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %9, i64 %indvars.iv32
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
  %25 = getelementptr inbounds %struct.nodeElt_s, ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = add nsw i32 %.025, -1
  %28 = sext i32 %.025 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %.01920.i = phi i32 [ %27, %.lr.ph.preheader.i ], [ %.1.i, %38 ]
  %29 = getelementptr inbounds %struct.nodeElt_s, ptr %0, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !26
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
  br i1 %exitcond.not.i, label %HUF_quickSortPartition.exit, label %.lr.ph.i, !llvm.loop !61

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
  br i1 %52, label %.lr.ph.preheader.i, label %HUF_insertionSort.exit, !llvm.loop !62

HUF_insertionSort.exit:                           ; preds = %51, %.critedge.i, %.preheader, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_compress1X_usingCTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #11 {
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
  br i1 %or.cond.i, label %20, label %140

20:                                               ; preds = %12
  %21 = srem i32 %19, 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader582.preheader, label %HUF_flushBits.exit

.preheader582.preheader:                          ; preds = %20
  %sext974 = shl i64 %3, 32
  %23 = ashr exact i64 %sext974, 32
  br label %.preheader582

.preheader582:                                    ; preds = %.preheader582.preheader, %.preheader582
  %indvars.iv951 = phi i64 [ %23, %.preheader582.preheader ], [ %indvars.iv.next952, %.preheader582 ]
  %.071.i739 = phi i32 [ %21, %.preheader582.preheader ], [ %34, %.preheader582 ]
  %.sroa.0.6737 = phi i64 [ 0, %.preheader582.preheader ], [ %32, %.preheader582 ]
  %.sroa.264.6736 = phi i64 [ 0, %.preheader582.preheader ], [ %33, %.preheader582 ]
  %indvars.iv.next952 = add nsw i64 %indvars.iv951, -1
  %24 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next952
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i64, ptr %7, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = and i64 %28, 255
  %30 = lshr i64 %.sroa.0.6737, %29
  %31 = and i64 %28, -256
  %32 = or i64 %30, %31
  %33 = add i64 %28, %.sroa.264.6736
  %34 = add nsw i32 %.071.i739, -1
  %35 = icmp samesign ugt i32 %.071.i739, 1
  br i1 %35, label %.preheader582, label %36, !llvm.loop !52

36:                                               ; preds = %.preheader582
  %37 = trunc nsw i64 %indvars.iv.next952 to i32
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
  %indvars.iv954 = phi i64 [ 1, %.preheader581.preheader ], [ %indvars.iv.next955, %.preheader581 ]
  %.sroa.0.2741 = phi i64 [ %.sroa.0.1, %.preheader581.preheader ], [ %55, %.preheader581 ]
  %.sroa.264.2740 = phi i64 [ %.sroa.264.1, %.preheader581.preheader ], [ %56, %.preheader581 ]
  %47 = sub nsw i64 %46, %indvars.iv954
  %48 = getelementptr inbounds i8, ptr %2, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i64, ptr %7, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !8
  %53 = and i64 %52, 255
  %54 = lshr i64 %.sroa.0.2741, %53
  %55 = or i64 %54, %52
  %56 = add i64 %52, %.sroa.264.2740
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %exitcond957.not = icmp eq i64 %indvars.iv.next955, 4
  br i1 %exitcond957.not, label %57, label %.preheader581, !llvm.loop !53

57:                                               ; preds = %.preheader581
  %58 = add nsw i32 %.072.i, -4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %2, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i64, ptr %7, i64 %62
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
  %invariant.gep749 = getelementptr i8, ptr %2, i64 -8
  %77 = icmp sgt i32 %.2.i, 0
  br i1 %77, label %.preheader.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader.preheader:                             ; preds = %HUF_flushBits.exit68
  %78 = zext nneg i32 %.2.i to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %HUF_flushBits.exit66
  %indvars.iv966 = phi i64 [ %78, %.preheader.preheader ], [ %indvars.iv.next967, %HUF_flushBits.exit66 ]
  %.sroa.0.4753 = phi i64 [ %.sroa.0.3, %.preheader.preheader ], [ %130, %HUF_flushBits.exit66 ]
  %.sroa.458.3752 = phi ptr [ %.sroa.458.2, %.preheader.preheader ], [ %spec.select580, %HUF_flushBits.exit66 ]
  %.sroa.264.4751 = phi i64 [ %.sroa.264.3, %.preheader.preheader ], [ %136, %HUF_flushBits.exit66 ]
  br label %79

79:                                               ; preds = %.preheader, %79
  %indvars.iv958 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next959, %79 ]
  %.sroa.0.5744 = phi i64 [ %.sroa.0.4753, %.preheader ], [ %88, %79 ]
  %.sroa.264.5743 = phi i64 [ %.sroa.264.4751, %.preheader ], [ %89, %79 ]
  %80 = sub nsw i64 %indvars.iv966, %indvars.iv958
  %81 = getelementptr inbounds i8, ptr %2, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !3
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i64, ptr %7, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !8
  %86 = and i64 %85, 255
  %87 = lshr i64 %.sroa.0.5744, %86
  %88 = or i64 %87, %85
  %89 = add i64 %85, %.sroa.264.5743
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %exitcond961.not = icmp eq i64 %indvars.iv.next959, 4
  br i1 %exitcond961.not, label %HUF_flushBits.exit67, label %79, !llvm.loop !54

HUF_flushBits.exit67:                             ; preds = %79
  %90 = add nsw i64 %indvars.iv966, -4
  %91 = getelementptr inbounds i8, ptr %2, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !3
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i64, ptr %7, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !8
  %96 = and i64 %95, 255
  %97 = lshr i64 %88, %96
  %98 = and i64 %95, -256
  %99 = or i64 %97, %98
  %100 = add i64 %95, %89
  %101 = and i64 %100, 255
  %102 = lshr i64 %101, 3
  %103 = sub nsw i64 64, %101
  %104 = lshr i64 %99, %103
  store i64 %104, ptr %.sroa.458.3752, align 1, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.458.3752, i64 %102
  %106 = icmp ugt ptr %105, %11
  br label %107

107:                                              ; preds = %HUF_flushBits.exit67, %107
  %indvars.iv962 = phi i64 [ 1, %HUF_flushBits.exit67 ], [ %indvars.iv.next963, %107 ]
  %.sroa.407.0747 = phi i64 [ 0, %HUF_flushBits.exit67 ], [ %117, %107 ]
  %.sroa.194.0746 = phi i64 [ 0, %HUF_flushBits.exit67 ], [ %116, %107 ]
  %108 = sub nsw i64 %90, %indvars.iv962
  %109 = getelementptr inbounds i8, ptr %2, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !3
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw i64, ptr %7, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !8
  %114 = and i64 %113, 255
  %115 = lshr i64 %.sroa.194.0746, %114
  %116 = or i64 %115, %113
  %117 = add i64 %113, %.sroa.407.0747
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %exitcond965.not = icmp eq i64 %indvars.iv.next963, 4
  br i1 %exitcond965.not, label %HUF_flushBits.exit66, label %107, !llvm.loop !55

HUF_flushBits.exit66:                             ; preds = %107
  %118 = and i64 %100, 7
  %spec.select579 = select i1 %106, ptr %11, ptr %105
  %gep750 = getelementptr i8, ptr %invariant.gep749, i64 %indvars.iv966
  %119 = load i8, ptr %gep750, align 1, !tbaa !3
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i64, ptr %7, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !8
  %123 = and i64 %122, 255
  %124 = lshr i64 %116, %123
  %125 = and i64 %122, -256
  %126 = or i64 %124, %125
  %127 = add i64 %122, %117
  %128 = and i64 %127, 255
  %129 = lshr i64 %99, %128
  %130 = or i64 %126, %129
  %131 = add i64 %127, %118
  %132 = and i64 %131, 255
  %133 = lshr i64 %132, 3
  %134 = sub nsw i64 64, %132
  %135 = lshr i64 %130, %134
  %136 = and i64 %131, 7
  store i64 %135, ptr %spec.select579, align 1, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %spec.select579, i64 %133
  %138 = icmp ugt ptr %137, %11
  %spec.select580 = select i1 %138, ptr %11, ptr %137
  %indvars.iv.next967 = add nsw i64 %indvars.iv966, -8
  %139 = icmp sgt i64 %indvars.iv966, 8
  br i1 %139, label %.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !56

140:                                              ; preds = %12
  switch i32 %6, label %738 [
    i32 11, label %141
    i32 10, label %261
    i32 9, label %378
    i32 8, label %498
    i32 7, label %618
  ]

141:                                              ; preds = %140
  %142 = srem i32 %19, 5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.preheader590.preheader, label %165

.preheader590.preheader:                          ; preds = %141
  %sext972 = shl i64 %3, 32
  %144 = ashr exact i64 %sext972, 32
  br label %.preheader590

.preheader590:                                    ; preds = %.preheader590.preheader, %.preheader590
  %indvars.iv915 = phi i64 [ %144, %.preheader590.preheader ], [ %indvars.iv.next916, %.preheader590 ]
  %.071.i24695 = phi i32 [ %142, %.preheader590.preheader ], [ %155, %.preheader590 ]
  %.sroa.0.18693 = phi i64 [ 0, %.preheader590.preheader ], [ %153, %.preheader590 ]
  %.sroa.264.18692 = phi i64 [ 0, %.preheader590.preheader ], [ %154, %.preheader590 ]
  %indvars.iv.next916 = add nsw i64 %indvars.iv915, -1
  %145 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next916
  %146 = load i8, ptr %145, align 1, !tbaa !3
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i64, ptr %7, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !8
  %150 = and i64 %149, 255
  %151 = lshr i64 %.sroa.0.18693, %150
  %152 = and i64 %149, -256
  %153 = or i64 %151, %152
  %154 = add i64 %149, %.sroa.264.18692
  %155 = add nsw i32 %.071.i24695, -1
  %156 = icmp samesign ugt i32 %.071.i24695, 1
  br i1 %156, label %.preheader590, label %157, !llvm.loop !52

157:                                              ; preds = %.preheader590
  %158 = trunc nsw i64 %indvars.iv.next916 to i32
  %159 = and i64 %154, 255
  %160 = lshr i64 %159, 3
  %161 = sub nsw i64 64, %159
  %162 = lshr i64 %153, %161
  %163 = and i64 %154, 7
  store i64 %162, ptr %0, align 1, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 %160
  br label %165

165:                                              ; preds = %157, %141
  %.sroa.264.13 = phi i64 [ %163, %157 ], [ 0, %141 ]
  %.sroa.458.7 = phi ptr [ %164, %157 ], [ %0, %141 ]
  %.sroa.0.13 = phi i64 [ %153, %157 ], [ 0, %141 ]
  %.072.i16 = phi i32 [ %158, %157 ], [ %19, %141 ]
  %166 = srem i32 %.072.i16, 10
  %.not.i17 = icmp eq i32 %166, 0
  br i1 %.not.i17, label %197, label %.preheader589.preheader

.preheader589.preheader:                          ; preds = %165
  %167 = sext i32 %.072.i16 to i64
  br label %.preheader589

.preheader589:                                    ; preds = %.preheader589.preheader, %.preheader589
  %indvars.iv918 = phi i64 [ 1, %.preheader589.preheader ], [ %indvars.iv.next919, %.preheader589 ]
  %.sroa.0.14697 = phi i64 [ %.sroa.0.13, %.preheader589.preheader ], [ %176, %.preheader589 ]
  %.sroa.264.14696 = phi i64 [ %.sroa.264.13, %.preheader589.preheader ], [ %177, %.preheader589 ]
  %168 = sub nsw i64 %167, %indvars.iv918
  %169 = getelementptr inbounds i8, ptr %2, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !3
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw i64, ptr %7, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !8
  %174 = and i64 %173, 255
  %175 = lshr i64 %.sroa.0.14697, %174
  %176 = or i64 %175, %173
  %177 = add i64 %173, %.sroa.264.14696
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next919, 5
  br i1 %exitcond921.not, label %178, label %.preheader589, !llvm.loop !53

178:                                              ; preds = %.preheader589
  %179 = add nsw i32 %.072.i16, -5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %2, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !3
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw i64, ptr %7, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !8
  %186 = and i64 %185, 255
  %187 = lshr i64 %176, %186
  %188 = and i64 %185, -256
  %189 = or i64 %187, %188
  %190 = add i64 %185, %177
  %191 = and i64 %190, 255
  %192 = lshr i64 %191, 3
  %193 = sub nsw i64 64, %191
  %194 = lshr i64 %189, %193
  %195 = and i64 %190, 7
  store i64 %194, ptr %.sroa.458.7, align 1, !tbaa !8
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.458.7, i64 %192
  br label %197

197:                                              ; preds = %178, %165
  %.sroa.264.15 = phi i64 [ %.sroa.264.13, %165 ], [ %195, %178 ]
  %.sroa.458.8 = phi ptr [ %.sroa.458.7, %165 ], [ %196, %178 ]
  %.sroa.0.15 = phi i64 [ %.sroa.0.13, %165 ], [ %189, %178 ]
  %.2.i19 = phi i32 [ %.072.i16, %165 ], [ %179, %178 ]
  %invariant.gep705 = getelementptr i8, ptr %2, i64 -10
  %198 = icmp sgt i32 %.2.i19, 0
  br i1 %198, label %.preheader587.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader587.preheader:                          ; preds = %197
  %199 = zext nneg i32 %.2.i19 to i64
  br label %.preheader587

.preheader587:                                    ; preds = %.preheader587.preheader, %237
  %indvars.iv930 = phi i64 [ %199, %.preheader587.preheader ], [ %indvars.iv.next931, %237 ]
  %.sroa.0.16709 = phi i64 [ %.sroa.0.15, %.preheader587.preheader ], [ %252, %237 ]
  %.sroa.458.9708 = phi ptr [ %.sroa.458.8, %.preheader587.preheader ], [ %259, %237 ]
  %.sroa.264.16707 = phi i64 [ %.sroa.264.15, %.preheader587.preheader ], [ %258, %237 ]
  br label %200

200:                                              ; preds = %.preheader587, %200
  %indvars.iv922 = phi i64 [ 1, %.preheader587 ], [ %indvars.iv.next923, %200 ]
  %.sroa.0.17700 = phi i64 [ %.sroa.0.16709, %.preheader587 ], [ %209, %200 ]
  %.sroa.264.17699 = phi i64 [ %.sroa.264.16707, %.preheader587 ], [ %210, %200 ]
  %201 = sub nsw i64 %indvars.iv930, %indvars.iv922
  %202 = getelementptr inbounds i8, ptr %2, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !3
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw i64, ptr %7, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !8
  %207 = and i64 %206, 255
  %208 = lshr i64 %.sroa.0.17700, %207
  %209 = or i64 %208, %206
  %210 = add i64 %206, %.sroa.264.17699
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond925.not = icmp eq i64 %indvars.iv.next923, 5
  br i1 %exitcond925.not, label %211, label %200, !llvm.loop !54

211:                                              ; preds = %200
  %212 = add nsw i64 %indvars.iv930, -5
  %213 = getelementptr inbounds i8, ptr %2, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !3
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw i64, ptr %7, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !8
  %218 = and i64 %217, 255
  %219 = lshr i64 %209, %218
  %220 = and i64 %217, -256
  %221 = or i64 %219, %220
  %222 = add i64 %217, %210
  %223 = and i64 %222, 255
  %224 = sub nsw i64 64, %223
  %225 = lshr i64 %221, %224
  store i64 %225, ptr %.sroa.458.9708, align 1, !tbaa !8
  br label %226

226:                                              ; preds = %211, %226
  %indvars.iv926 = phi i64 [ 1, %211 ], [ %indvars.iv.next927, %226 ]
  %.sroa.407.2703 = phi i64 [ 0, %211 ], [ %236, %226 ]
  %.sroa.194.2702 = phi i64 [ 0, %211 ], [ %235, %226 ]
  %227 = sub nsw i64 %212, %indvars.iv926
  %228 = getelementptr inbounds i8, ptr %2, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !3
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw i64, ptr %7, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !8
  %233 = and i64 %232, 255
  %234 = lshr i64 %.sroa.194.2702, %233
  %235 = or i64 %234, %232
  %236 = add i64 %232, %.sroa.407.2703
  %indvars.iv.next927 = add nuw nsw i64 %indvars.iv926, 1
  %exitcond929.not = icmp eq i64 %indvars.iv.next927, 5
  br i1 %exitcond929.not, label %237, label %226, !llvm.loop !55

237:                                              ; preds = %226
  %238 = lshr i64 %223, 3
  %239 = and i64 %222, 7
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.458.9708, i64 %238
  %gep706 = getelementptr i8, ptr %invariant.gep705, i64 %indvars.iv930
  %241 = load i8, ptr %gep706, align 1, !tbaa !3
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw i64, ptr %7, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !8
  %245 = and i64 %244, 255
  %246 = lshr i64 %235, %245
  %247 = and i64 %244, -256
  %248 = or i64 %246, %247
  %249 = add i64 %244, %236
  %250 = and i64 %249, 255
  %251 = lshr i64 %221, %250
  %252 = or i64 %248, %251
  %253 = add i64 %249, %239
  %254 = and i64 %253, 255
  %255 = lshr i64 %254, 3
  %256 = sub nsw i64 64, %254
  %257 = lshr i64 %252, %256
  %258 = and i64 %253, 7
  store i64 %257, ptr %240, align 1, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %240, i64 %255
  %indvars.iv.next931 = add nsw i64 %indvars.iv930, -10
  %260 = icmp sgt i64 %indvars.iv930, 10
  br i1 %260, label %.preheader587, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !56

261:                                              ; preds = %140
  %262 = srem i32 %19, 5
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.preheader594.preheader, label %285

.preheader594.preheader:                          ; preds = %261
  %sext971 = shl i64 %3, 32
  %264 = ashr exact i64 %sext971, 32
  br label %.preheader594

.preheader594:                                    ; preds = %.preheader594.preheader, %.preheader594
  %indvars.iv897 = phi i64 [ %264, %.preheader594.preheader ], [ %indvars.iv.next898, %.preheader594 ]
  %.071.i34673 = phi i32 [ %262, %.preheader594.preheader ], [ %275, %.preheader594 ]
  %.sroa.0.24671 = phi i64 [ 0, %.preheader594.preheader ], [ %273, %.preheader594 ]
  %.sroa.264.24670 = phi i64 [ 0, %.preheader594.preheader ], [ %274, %.preheader594 ]
  %indvars.iv.next898 = add nsw i64 %indvars.iv897, -1
  %265 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next898
  %266 = load i8, ptr %265, align 1, !tbaa !3
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw i64, ptr %7, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !8
  %270 = and i64 %269, 255
  %271 = lshr i64 %.sroa.0.24671, %270
  %272 = and i64 %269, -256
  %273 = or i64 %271, %272
  %274 = add i64 %269, %.sroa.264.24670
  %275 = add nsw i32 %.071.i34673, -1
  %276 = icmp samesign ugt i32 %.071.i34673, 1
  br i1 %276, label %.preheader594, label %277, !llvm.loop !52

277:                                              ; preds = %.preheader594
  %278 = trunc nsw i64 %indvars.iv.next898 to i32
  %279 = and i64 %274, 255
  %280 = lshr i64 %279, 3
  %281 = sub nsw i64 64, %279
  %282 = lshr i64 %273, %281
  %283 = and i64 %274, 7
  store i64 %282, ptr %0, align 1, !tbaa !8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %280
  br label %285

285:                                              ; preds = %277, %261
  %.sroa.264.19 = phi i64 [ %283, %277 ], [ 0, %261 ]
  %.sroa.458.10 = phi ptr [ %284, %277 ], [ %0, %261 ]
  %.sroa.0.19 = phi i64 [ %273, %277 ], [ 0, %261 ]
  %.072.i26 = phi i32 [ %278, %277 ], [ %19, %261 ]
  %286 = srem i32 %.072.i26, 10
  %.not.i27 = icmp eq i32 %286, 0
  br i1 %.not.i27, label %316, label %.preheader593.preheader

.preheader593.preheader:                          ; preds = %285
  %287 = sext i32 %.072.i26 to i64
  br label %.preheader593

.preheader593:                                    ; preds = %.preheader593.preheader, %.preheader593
  %indvars.iv900 = phi i64 [ 1, %.preheader593.preheader ], [ %indvars.iv.next901, %.preheader593 ]
  %.sroa.0.20675 = phi i64 [ %.sroa.0.19, %.preheader593.preheader ], [ %296, %.preheader593 ]
  %.sroa.264.20674 = phi i64 [ %.sroa.264.19, %.preheader593.preheader ], [ %297, %.preheader593 ]
  %288 = sub nsw i64 %287, %indvars.iv900
  %289 = getelementptr inbounds i8, ptr %2, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !3
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw i64, ptr %7, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !8
  %294 = and i64 %293, 255
  %295 = lshr i64 %.sroa.0.20675, %294
  %296 = or i64 %295, %293
  %297 = add i64 %293, %.sroa.264.20674
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next901, 5
  br i1 %exitcond903.not, label %298, label %.preheader593, !llvm.loop !53

298:                                              ; preds = %.preheader593
  %299 = add nsw i32 %.072.i26, -5
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %2, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !3
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw i64, ptr %7, i64 %303
  %305 = load i64, ptr %304, align 8, !tbaa !8
  %306 = and i64 %305, 255
  %307 = lshr i64 %296, %306
  %308 = or i64 %307, %305
  %309 = add i64 %305, %297
  %310 = and i64 %309, 255
  %311 = lshr i64 %310, 3
  %312 = sub nsw i64 64, %310
  %313 = lshr i64 %308, %312
  %314 = and i64 %309, 7
  store i64 %313, ptr %.sroa.458.10, align 1, !tbaa !8
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.458.10, i64 %311
  br label %316

316:                                              ; preds = %298, %285
  %.sroa.264.21 = phi i64 [ %.sroa.264.19, %285 ], [ %314, %298 ]
  %.sroa.458.11 = phi ptr [ %.sroa.458.10, %285 ], [ %315, %298 ]
  %.sroa.0.21 = phi i64 [ %.sroa.0.19, %285 ], [ %308, %298 ]
  %.2.i29 = phi i32 [ %.072.i26, %285 ], [ %299, %298 ]
  %invariant.gep683 = getelementptr i8, ptr %2, i64 -10
  %317 = icmp sgt i32 %.2.i29, 0
  br i1 %317, label %.preheader591.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader591.preheader:                          ; preds = %316
  %318 = zext nneg i32 %.2.i29 to i64
  br label %.preheader591

.preheader591:                                    ; preds = %.preheader591.preheader, %355
  %indvars.iv912 = phi i64 [ %318, %.preheader591.preheader ], [ %indvars.iv.next913, %355 ]
  %.sroa.0.22687 = phi i64 [ %.sroa.0.21, %.preheader591.preheader ], [ %369, %355 ]
  %.sroa.458.12686 = phi ptr [ %.sroa.458.11, %.preheader591.preheader ], [ %376, %355 ]
  %.sroa.264.22685 = phi i64 [ %.sroa.264.21, %.preheader591.preheader ], [ %375, %355 ]
  br label %319

319:                                              ; preds = %.preheader591, %319
  %indvars.iv904 = phi i64 [ 1, %.preheader591 ], [ %indvars.iv.next905, %319 ]
  %.sroa.0.23678 = phi i64 [ %.sroa.0.22687, %.preheader591 ], [ %328, %319 ]
  %.sroa.264.23677 = phi i64 [ %.sroa.264.22685, %.preheader591 ], [ %329, %319 ]
  %320 = sub nsw i64 %indvars.iv912, %indvars.iv904
  %321 = getelementptr inbounds i8, ptr %2, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !3
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds nuw i64, ptr %7, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !8
  %326 = and i64 %325, 255
  %327 = lshr i64 %.sroa.0.23678, %326
  %328 = or i64 %327, %325
  %329 = add i64 %325, %.sroa.264.23677
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next905, 5
  br i1 %exitcond907.not, label %330, label %319, !llvm.loop !54

330:                                              ; preds = %319
  %331 = add nsw i64 %indvars.iv912, -5
  %332 = getelementptr inbounds i8, ptr %2, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !3
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds nuw i64, ptr %7, i64 %334
  %336 = load i64, ptr %335, align 8, !tbaa !8
  %337 = and i64 %336, 255
  %338 = lshr i64 %328, %337
  %339 = or i64 %338, %336
  %340 = add i64 %336, %329
  %341 = and i64 %340, 255
  %342 = sub nsw i64 64, %341
  %343 = lshr i64 %339, %342
  store i64 %343, ptr %.sroa.458.12686, align 1, !tbaa !8
  br label %344

344:                                              ; preds = %330, %344
  %indvars.iv908 = phi i64 [ 1, %330 ], [ %indvars.iv.next909, %344 ]
  %.sroa.407.3681 = phi i64 [ 0, %330 ], [ %354, %344 ]
  %.sroa.194.3680 = phi i64 [ 0, %330 ], [ %353, %344 ]
  %345 = sub nsw i64 %331, %indvars.iv908
  %346 = getelementptr inbounds i8, ptr %2, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !3
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw i64, ptr %7, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !8
  %351 = and i64 %350, 255
  %352 = lshr i64 %.sroa.194.3680, %351
  %353 = or i64 %352, %350
  %354 = add i64 %350, %.sroa.407.3681
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next909, 5
  br i1 %exitcond911.not, label %355, label %344, !llvm.loop !55

355:                                              ; preds = %344
  %356 = lshr i64 %341, 3
  %357 = and i64 %340, 7
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.458.12686, i64 %356
  %gep684 = getelementptr i8, ptr %invariant.gep683, i64 %indvars.iv912
  %359 = load i8, ptr %gep684, align 1, !tbaa !3
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw i64, ptr %7, i64 %360
  %362 = load i64, ptr %361, align 8, !tbaa !8
  %363 = and i64 %362, 255
  %364 = lshr i64 %353, %363
  %365 = add i64 %362, %354
  %366 = and i64 %365, 255
  %367 = lshr i64 %339, %366
  %368 = or i64 %364, %367
  %369 = or i64 %368, %362
  %370 = add i64 %365, %357
  %371 = and i64 %370, 255
  %372 = lshr i64 %371, 3
  %373 = sub nsw i64 64, %371
  %374 = lshr i64 %369, %373
  %375 = and i64 %370, 7
  store i64 %374, ptr %358, align 1, !tbaa !8
  %376 = getelementptr inbounds nuw i8, ptr %358, i64 %372
  %indvars.iv.next913 = add nsw i64 %indvars.iv912, -10
  %377 = icmp sgt i64 %indvars.iv912, 10
  br i1 %377, label %.preheader591, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !56

378:                                              ; preds = %140
  %379 = srem i32 %19, 6
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.preheader598.preheader, label %402

.preheader598.preheader:                          ; preds = %378
  %sext970 = shl i64 %3, 32
  %381 = ashr exact i64 %sext970, 32
  br label %.preheader598

.preheader598:                                    ; preds = %.preheader598.preheader, %.preheader598
  %indvars.iv879 = phi i64 [ %381, %.preheader598.preheader ], [ %indvars.iv.next880, %.preheader598 ]
  %.071.i44651 = phi i32 [ %379, %.preheader598.preheader ], [ %392, %.preheader598 ]
  %.sroa.0.30649 = phi i64 [ 0, %.preheader598.preheader ], [ %390, %.preheader598 ]
  %.sroa.264.30648 = phi i64 [ 0, %.preheader598.preheader ], [ %391, %.preheader598 ]
  %indvars.iv.next880 = add nsw i64 %indvars.iv879, -1
  %382 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next880
  %383 = load i8, ptr %382, align 1, !tbaa !3
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds nuw i64, ptr %7, i64 %384
  %386 = load i64, ptr %385, align 8, !tbaa !8
  %387 = and i64 %386, 255
  %388 = lshr i64 %.sroa.0.30649, %387
  %389 = and i64 %386, -256
  %390 = or i64 %388, %389
  %391 = add i64 %386, %.sroa.264.30648
  %392 = add nsw i32 %.071.i44651, -1
  %393 = icmp samesign ugt i32 %.071.i44651, 1
  br i1 %393, label %.preheader598, label %394, !llvm.loop !52

394:                                              ; preds = %.preheader598
  %395 = trunc nsw i64 %indvars.iv.next880 to i32
  %396 = and i64 %391, 255
  %397 = lshr i64 %396, 3
  %398 = sub nsw i64 64, %396
  %399 = lshr i64 %390, %398
  %400 = and i64 %391, 7
  store i64 %399, ptr %0, align 1, !tbaa !8
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %397
  br label %402

402:                                              ; preds = %394, %378
  %.sroa.264.25 = phi i64 [ %400, %394 ], [ 0, %378 ]
  %.sroa.458.13 = phi ptr [ %401, %394 ], [ %0, %378 ]
  %.sroa.0.25 = phi i64 [ %390, %394 ], [ 0, %378 ]
  %.072.i36 = phi i32 [ %395, %394 ], [ %19, %378 ]
  %403 = srem i32 %.072.i36, 12
  %.not.i37 = icmp eq i32 %403, 0
  br i1 %.not.i37, label %434, label %.preheader597.preheader

.preheader597.preheader:                          ; preds = %402
  %404 = sext i32 %.072.i36 to i64
  br label %.preheader597

.preheader597:                                    ; preds = %.preheader597.preheader, %.preheader597
  %indvars.iv882 = phi i64 [ 1, %.preheader597.preheader ], [ %indvars.iv.next883, %.preheader597 ]
  %.sroa.0.26653 = phi i64 [ %.sroa.0.25, %.preheader597.preheader ], [ %413, %.preheader597 ]
  %.sroa.264.26652 = phi i64 [ %.sroa.264.25, %.preheader597.preheader ], [ %414, %.preheader597 ]
  %405 = sub nsw i64 %404, %indvars.iv882
  %406 = getelementptr inbounds i8, ptr %2, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !3
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw i64, ptr %7, i64 %408
  %410 = load i64, ptr %409, align 8, !tbaa !8
  %411 = and i64 %410, 255
  %412 = lshr i64 %.sroa.0.26653, %411
  %413 = or i64 %412, %410
  %414 = add i64 %410, %.sroa.264.26652
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %exitcond885.not = icmp eq i64 %indvars.iv.next883, 6
  br i1 %exitcond885.not, label %415, label %.preheader597, !llvm.loop !53

415:                                              ; preds = %.preheader597
  %416 = add nsw i32 %.072.i36, -6
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %2, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !3
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds nuw i64, ptr %7, i64 %420
  %422 = load i64, ptr %421, align 8, !tbaa !8
  %423 = and i64 %422, 255
  %424 = lshr i64 %413, %423
  %425 = and i64 %422, -256
  %426 = or i64 %424, %425
  %427 = add i64 %422, %414
  %428 = and i64 %427, 255
  %429 = lshr i64 %428, 3
  %430 = sub nsw i64 64, %428
  %431 = lshr i64 %426, %430
  %432 = and i64 %427, 7
  store i64 %431, ptr %.sroa.458.13, align 1, !tbaa !8
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.458.13, i64 %429
  br label %434

434:                                              ; preds = %415, %402
  %.sroa.264.27 = phi i64 [ %.sroa.264.25, %402 ], [ %432, %415 ]
  %.sroa.458.14 = phi ptr [ %.sroa.458.13, %402 ], [ %433, %415 ]
  %.sroa.0.27 = phi i64 [ %.sroa.0.25, %402 ], [ %426, %415 ]
  %.2.i39 = phi i32 [ %.072.i36, %402 ], [ %416, %415 ]
  %invariant.gep661 = getelementptr i8, ptr %2, i64 -12
  %435 = icmp sgt i32 %.2.i39, 0
  br i1 %435, label %.preheader595.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader595.preheader:                          ; preds = %434
  %436 = zext nneg i32 %.2.i39 to i64
  br label %.preheader595

.preheader595:                                    ; preds = %.preheader595.preheader, %474
  %indvars.iv894 = phi i64 [ %436, %.preheader595.preheader ], [ %indvars.iv.next895, %474 ]
  %.sroa.0.28665 = phi i64 [ %.sroa.0.27, %.preheader595.preheader ], [ %489, %474 ]
  %.sroa.458.15664 = phi ptr [ %.sroa.458.14, %.preheader595.preheader ], [ %496, %474 ]
  %.sroa.264.28663 = phi i64 [ %.sroa.264.27, %.preheader595.preheader ], [ %495, %474 ]
  br label %437

437:                                              ; preds = %.preheader595, %437
  %indvars.iv886 = phi i64 [ 1, %.preheader595 ], [ %indvars.iv.next887, %437 ]
  %.sroa.0.29656 = phi i64 [ %.sroa.0.28665, %.preheader595 ], [ %446, %437 ]
  %.sroa.264.29655 = phi i64 [ %.sroa.264.28663, %.preheader595 ], [ %447, %437 ]
  %438 = sub nsw i64 %indvars.iv894, %indvars.iv886
  %439 = getelementptr inbounds i8, ptr %2, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !3
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw i64, ptr %7, i64 %441
  %443 = load i64, ptr %442, align 8, !tbaa !8
  %444 = and i64 %443, 255
  %445 = lshr i64 %.sroa.0.29656, %444
  %446 = or i64 %445, %443
  %447 = add i64 %443, %.sroa.264.29655
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %exitcond889.not = icmp eq i64 %indvars.iv.next887, 6
  br i1 %exitcond889.not, label %448, label %437, !llvm.loop !54

448:                                              ; preds = %437
  %449 = add nsw i64 %indvars.iv894, -6
  %450 = getelementptr inbounds i8, ptr %2, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !3
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw i64, ptr %7, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !8
  %455 = and i64 %454, 255
  %456 = lshr i64 %446, %455
  %457 = and i64 %454, -256
  %458 = or i64 %456, %457
  %459 = add i64 %454, %447
  %460 = and i64 %459, 255
  %461 = sub nsw i64 64, %460
  %462 = lshr i64 %458, %461
  store i64 %462, ptr %.sroa.458.15664, align 1, !tbaa !8
  br label %463

463:                                              ; preds = %448, %463
  %indvars.iv890 = phi i64 [ 1, %448 ], [ %indvars.iv.next891, %463 ]
  %.sroa.407.4659 = phi i64 [ 0, %448 ], [ %473, %463 ]
  %.sroa.194.4658 = phi i64 [ 0, %448 ], [ %472, %463 ]
  %464 = sub nsw i64 %449, %indvars.iv890
  %465 = getelementptr inbounds i8, ptr %2, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !3
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds nuw i64, ptr %7, i64 %467
  %469 = load i64, ptr %468, align 8, !tbaa !8
  %470 = and i64 %469, 255
  %471 = lshr i64 %.sroa.194.4658, %470
  %472 = or i64 %471, %469
  %473 = add i64 %469, %.sroa.407.4659
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next891, 6
  br i1 %exitcond893.not, label %474, label %463, !llvm.loop !55

474:                                              ; preds = %463
  %475 = lshr i64 %460, 3
  %476 = and i64 %459, 7
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.458.15664, i64 %475
  %gep662 = getelementptr i8, ptr %invariant.gep661, i64 %indvars.iv894
  %478 = load i8, ptr %gep662, align 1, !tbaa !3
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds nuw i64, ptr %7, i64 %479
  %481 = load i64, ptr %480, align 8, !tbaa !8
  %482 = and i64 %481, 255
  %483 = lshr i64 %472, %482
  %484 = and i64 %481, -256
  %485 = or i64 %483, %484
  %486 = add i64 %481, %473
  %487 = and i64 %486, 255
  %488 = lshr i64 %458, %487
  %489 = or i64 %485, %488
  %490 = add i64 %486, %476
  %491 = and i64 %490, 255
  %492 = lshr i64 %491, 3
  %493 = sub nsw i64 64, %491
  %494 = lshr i64 %489, %493
  %495 = and i64 %490, 7
  store i64 %494, ptr %477, align 1, !tbaa !8
  %496 = getelementptr inbounds nuw i8, ptr %477, i64 %492
  %indvars.iv.next895 = add nsw i64 %indvars.iv894, -12
  %497 = icmp sgt i64 %indvars.iv894, 12
  br i1 %497, label %.preheader595, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !56

498:                                              ; preds = %140
  %499 = srem i32 %19, 7
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.preheader602.preheader, label %522

.preheader602.preheader:                          ; preds = %498
  %sext969 = shl i64 %3, 32
  %501 = ashr exact i64 %sext969, 32
  br label %.preheader602

.preheader602:                                    ; preds = %.preheader602.preheader, %.preheader602
  %indvars.iv861 = phi i64 [ %501, %.preheader602.preheader ], [ %indvars.iv.next862, %.preheader602 ]
  %.071.i54629 = phi i32 [ %499, %.preheader602.preheader ], [ %512, %.preheader602 ]
  %.sroa.0.36627 = phi i64 [ 0, %.preheader602.preheader ], [ %510, %.preheader602 ]
  %.sroa.264.36626 = phi i64 [ 0, %.preheader602.preheader ], [ %511, %.preheader602 ]
  %indvars.iv.next862 = add nsw i64 %indvars.iv861, -1
  %502 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next862
  %503 = load i8, ptr %502, align 1, !tbaa !3
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds nuw i64, ptr %7, i64 %504
  %506 = load i64, ptr %505, align 8, !tbaa !8
  %507 = and i64 %506, 255
  %508 = lshr i64 %.sroa.0.36627, %507
  %509 = and i64 %506, -256
  %510 = or i64 %508, %509
  %511 = add i64 %506, %.sroa.264.36626
  %512 = add nsw i32 %.071.i54629, -1
  %513 = icmp samesign ugt i32 %.071.i54629, 1
  br i1 %513, label %.preheader602, label %514, !llvm.loop !52

514:                                              ; preds = %.preheader602
  %515 = trunc nsw i64 %indvars.iv.next862 to i32
  %516 = and i64 %511, 255
  %517 = lshr i64 %516, 3
  %518 = sub nsw i64 64, %516
  %519 = lshr i64 %510, %518
  %520 = and i64 %511, 7
  store i64 %519, ptr %0, align 1, !tbaa !8
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 %517
  br label %522

522:                                              ; preds = %514, %498
  %.sroa.264.31 = phi i64 [ %520, %514 ], [ 0, %498 ]
  %.sroa.458.16 = phi ptr [ %521, %514 ], [ %0, %498 ]
  %.sroa.0.31 = phi i64 [ %510, %514 ], [ 0, %498 ]
  %.072.i46 = phi i32 [ %515, %514 ], [ %19, %498 ]
  %523 = srem i32 %.072.i46, 14
  %.not.i47 = icmp eq i32 %523, 0
  br i1 %.not.i47, label %554, label %.preheader601.preheader

.preheader601.preheader:                          ; preds = %522
  %524 = sext i32 %.072.i46 to i64
  br label %.preheader601

.preheader601:                                    ; preds = %.preheader601.preheader, %.preheader601
  %indvars.iv864 = phi i64 [ 1, %.preheader601.preheader ], [ %indvars.iv.next865, %.preheader601 ]
  %.sroa.0.32631 = phi i64 [ %.sroa.0.31, %.preheader601.preheader ], [ %533, %.preheader601 ]
  %.sroa.264.32630 = phi i64 [ %.sroa.264.31, %.preheader601.preheader ], [ %534, %.preheader601 ]
  %525 = sub nsw i64 %524, %indvars.iv864
  %526 = getelementptr inbounds i8, ptr %2, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !3
  %528 = zext i8 %527 to i64
  %529 = getelementptr inbounds nuw i64, ptr %7, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !8
  %531 = and i64 %530, 255
  %532 = lshr i64 %.sroa.0.32631, %531
  %533 = or i64 %532, %530
  %534 = add i64 %530, %.sroa.264.32630
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next865, 7
  br i1 %exitcond867.not, label %535, label %.preheader601, !llvm.loop !53

535:                                              ; preds = %.preheader601
  %536 = add nsw i32 %.072.i46, -7
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %2, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !3
  %540 = zext i8 %539 to i64
  %541 = getelementptr inbounds nuw i64, ptr %7, i64 %540
  %542 = load i64, ptr %541, align 8, !tbaa !8
  %543 = and i64 %542, 255
  %544 = lshr i64 %533, %543
  %545 = and i64 %542, -256
  %546 = or i64 %544, %545
  %547 = add i64 %542, %534
  %548 = and i64 %547, 255
  %549 = lshr i64 %548, 3
  %550 = sub nsw i64 64, %548
  %551 = lshr i64 %546, %550
  %552 = and i64 %547, 7
  store i64 %551, ptr %.sroa.458.16, align 1, !tbaa !8
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.458.16, i64 %549
  br label %554

554:                                              ; preds = %535, %522
  %.sroa.264.33 = phi i64 [ %.sroa.264.31, %522 ], [ %552, %535 ]
  %.sroa.458.17 = phi ptr [ %.sroa.458.16, %522 ], [ %553, %535 ]
  %.sroa.0.33 = phi i64 [ %.sroa.0.31, %522 ], [ %546, %535 ]
  %.2.i49 = phi i32 [ %.072.i46, %522 ], [ %536, %535 ]
  %invariant.gep639 = getelementptr i8, ptr %2, i64 -14
  %555 = icmp sgt i32 %.2.i49, 0
  br i1 %555, label %.preheader599.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader599.preheader:                          ; preds = %554
  %556 = zext nneg i32 %.2.i49 to i64
  br label %.preheader599

.preheader599:                                    ; preds = %.preheader599.preheader, %594
  %indvars.iv876 = phi i64 [ %556, %.preheader599.preheader ], [ %indvars.iv.next877, %594 ]
  %.sroa.0.34643 = phi i64 [ %.sroa.0.33, %.preheader599.preheader ], [ %609, %594 ]
  %.sroa.458.18642 = phi ptr [ %.sroa.458.17, %.preheader599.preheader ], [ %616, %594 ]
  %.sroa.264.34641 = phi i64 [ %.sroa.264.33, %.preheader599.preheader ], [ %615, %594 ]
  br label %557

557:                                              ; preds = %.preheader599, %557
  %indvars.iv868 = phi i64 [ 1, %.preheader599 ], [ %indvars.iv.next869, %557 ]
  %.sroa.0.35634 = phi i64 [ %.sroa.0.34643, %.preheader599 ], [ %566, %557 ]
  %.sroa.264.35633 = phi i64 [ %.sroa.264.34641, %.preheader599 ], [ %567, %557 ]
  %558 = sub nsw i64 %indvars.iv876, %indvars.iv868
  %559 = getelementptr inbounds i8, ptr %2, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !3
  %561 = zext i8 %560 to i64
  %562 = getelementptr inbounds nuw i64, ptr %7, i64 %561
  %563 = load i64, ptr %562, align 8, !tbaa !8
  %564 = and i64 %563, 255
  %565 = lshr i64 %.sroa.0.35634, %564
  %566 = or i64 %565, %563
  %567 = add i64 %563, %.sroa.264.35633
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond871.not = icmp eq i64 %indvars.iv.next869, 7
  br i1 %exitcond871.not, label %568, label %557, !llvm.loop !54

568:                                              ; preds = %557
  %569 = add nsw i64 %indvars.iv876, -7
  %570 = getelementptr inbounds i8, ptr %2, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !3
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds nuw i64, ptr %7, i64 %572
  %574 = load i64, ptr %573, align 8, !tbaa !8
  %575 = and i64 %574, 255
  %576 = lshr i64 %566, %575
  %577 = and i64 %574, -256
  %578 = or i64 %576, %577
  %579 = add i64 %574, %567
  %580 = and i64 %579, 255
  %581 = sub nsw i64 64, %580
  %582 = lshr i64 %578, %581
  store i64 %582, ptr %.sroa.458.18642, align 1, !tbaa !8
  br label %583

583:                                              ; preds = %568, %583
  %indvars.iv872 = phi i64 [ 1, %568 ], [ %indvars.iv.next873, %583 ]
  %.sroa.407.5637 = phi i64 [ 0, %568 ], [ %593, %583 ]
  %.sroa.194.5636 = phi i64 [ 0, %568 ], [ %592, %583 ]
  %584 = sub nsw i64 %569, %indvars.iv872
  %585 = getelementptr inbounds i8, ptr %2, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !3
  %587 = zext i8 %586 to i64
  %588 = getelementptr inbounds nuw i64, ptr %7, i64 %587
  %589 = load i64, ptr %588, align 8, !tbaa !8
  %590 = and i64 %589, 255
  %591 = lshr i64 %.sroa.194.5636, %590
  %592 = or i64 %591, %589
  %593 = add i64 %589, %.sroa.407.5637
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next873, 7
  br i1 %exitcond875.not, label %594, label %583, !llvm.loop !55

594:                                              ; preds = %583
  %595 = lshr i64 %580, 3
  %596 = and i64 %579, 7
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.458.18642, i64 %595
  %gep640 = getelementptr i8, ptr %invariant.gep639, i64 %indvars.iv876
  %598 = load i8, ptr %gep640, align 1, !tbaa !3
  %599 = zext i8 %598 to i64
  %600 = getelementptr inbounds nuw i64, ptr %7, i64 %599
  %601 = load i64, ptr %600, align 8, !tbaa !8
  %602 = and i64 %601, 255
  %603 = lshr i64 %592, %602
  %604 = and i64 %601, -256
  %605 = or i64 %603, %604
  %606 = add i64 %601, %593
  %607 = and i64 %606, 255
  %608 = lshr i64 %578, %607
  %609 = or i64 %605, %608
  %610 = add i64 %606, %596
  %611 = and i64 %610, 255
  %612 = lshr i64 %611, 3
  %613 = sub nsw i64 64, %611
  %614 = lshr i64 %609, %613
  %615 = and i64 %610, 7
  store i64 %614, ptr %597, align 1, !tbaa !8
  %616 = getelementptr inbounds nuw i8, ptr %597, i64 %612
  %indvars.iv.next877 = add nsw i64 %indvars.iv876, -14
  %617 = icmp sgt i64 %indvars.iv876, 14
  br i1 %617, label %.preheader599, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !56

618:                                              ; preds = %140
  %619 = srem i32 %19, 8
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %.preheader606.preheader, label %642

.preheader606.preheader:                          ; preds = %618
  %sext = shl i64 %3, 32
  %621 = ashr exact i64 %sext, 32
  br label %.preheader606

.preheader606:                                    ; preds = %.preheader606.preheader, %.preheader606
  %indvars.iv = phi i64 [ %621, %.preheader606.preheader ], [ %indvars.iv.next, %.preheader606 ]
  %.071.i64610 = phi i32 [ %619, %.preheader606.preheader ], [ %632, %.preheader606 ]
  %.sroa.0.42608 = phi i64 [ 0, %.preheader606.preheader ], [ %630, %.preheader606 ]
  %.sroa.264.42607 = phi i64 [ 0, %.preheader606.preheader ], [ %631, %.preheader606 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %622 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next
  %623 = load i8, ptr %622, align 1, !tbaa !3
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw i64, ptr %7, i64 %624
  %626 = load i64, ptr %625, align 8, !tbaa !8
  %627 = and i64 %626, 255
  %628 = lshr i64 %.sroa.0.42608, %627
  %629 = and i64 %626, -256
  %630 = or i64 %628, %629
  %631 = add i64 %626, %.sroa.264.42607
  %632 = add nsw i32 %.071.i64610, -1
  %633 = icmp samesign ugt i32 %.071.i64610, 1
  br i1 %633, label %.preheader606, label %634, !llvm.loop !52

634:                                              ; preds = %.preheader606
  %635 = trunc nsw i64 %indvars.iv.next to i32
  %636 = and i64 %631, 255
  %637 = lshr i64 %636, 3
  %638 = sub nsw i64 64, %636
  %639 = lshr i64 %630, %638
  %640 = and i64 %631, 7
  store i64 %639, ptr %0, align 1, !tbaa !8
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 %637
  br label %642

642:                                              ; preds = %634, %618
  %.sroa.264.37 = phi i64 [ %640, %634 ], [ 0, %618 ]
  %.sroa.458.19 = phi ptr [ %641, %634 ], [ %0, %618 ]
  %.sroa.0.37 = phi i64 [ %630, %634 ], [ 0, %618 ]
  %.072.i56 = phi i32 [ %635, %634 ], [ %19, %618 ]
  %643 = and i32 %.072.i56, 15
  %.not.i57 = icmp eq i32 %643, 0
  br i1 %.not.i57, label %674, label %.preheader605.preheader

.preheader605.preheader:                          ; preds = %642
  %644 = sext i32 %.072.i56 to i64
  br label %.preheader605

.preheader605:                                    ; preds = %.preheader605.preheader, %.preheader605
  %indvars.iv847 = phi i64 [ 1, %.preheader605.preheader ], [ %indvars.iv.next848, %.preheader605 ]
  %.sroa.0.38612 = phi i64 [ %.sroa.0.37, %.preheader605.preheader ], [ %653, %.preheader605 ]
  %.sroa.264.38611 = phi i64 [ %.sroa.264.37, %.preheader605.preheader ], [ %654, %.preheader605 ]
  %645 = sub nsw i64 %644, %indvars.iv847
  %646 = getelementptr inbounds i8, ptr %2, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !3
  %648 = zext i8 %647 to i64
  %649 = getelementptr inbounds nuw i64, ptr %7, i64 %648
  %650 = load i64, ptr %649, align 8, !tbaa !8
  %651 = and i64 %650, 255
  %652 = lshr i64 %.sroa.0.38612, %651
  %653 = or i64 %652, %650
  %654 = add i64 %650, %.sroa.264.38611
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next848, 8
  br i1 %exitcond.not, label %655, label %.preheader605, !llvm.loop !53

655:                                              ; preds = %.preheader605
  %656 = add nsw i32 %.072.i56, -8
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %2, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !3
  %660 = zext i8 %659 to i64
  %661 = getelementptr inbounds nuw i64, ptr %7, i64 %660
  %662 = load i64, ptr %661, align 8, !tbaa !8
  %663 = and i64 %662, 255
  %664 = lshr i64 %653, %663
  %665 = and i64 %662, -256
  %666 = or i64 %664, %665
  %667 = add i64 %662, %654
  %668 = and i64 %667, 255
  %669 = lshr i64 %668, 3
  %670 = sub nsw i64 64, %668
  %671 = lshr i64 %666, %670
  %672 = and i64 %667, 7
  store i64 %671, ptr %.sroa.458.19, align 1, !tbaa !8
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.458.19, i64 %669
  br label %674

674:                                              ; preds = %655, %642
  %.sroa.264.39 = phi i64 [ %.sroa.264.37, %642 ], [ %672, %655 ]
  %.sroa.458.20 = phi ptr [ %.sroa.458.19, %642 ], [ %673, %655 ]
  %.sroa.0.39 = phi i64 [ %.sroa.0.37, %642 ], [ %666, %655 ]
  %.2.i59 = phi i32 [ %.072.i56, %642 ], [ %656, %655 ]
  %invariant.gep = getelementptr i8, ptr %2, i64 -16
  %675 = icmp sgt i32 %.2.i59, 0
  br i1 %675, label %.preheader603.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader603.preheader:                          ; preds = %674
  %676 = zext nneg i32 %.2.i59 to i64
  br label %.preheader603

.preheader603:                                    ; preds = %.preheader603.preheader, %714
  %indvars.iv858 = phi i64 [ %676, %.preheader603.preheader ], [ %indvars.iv.next859, %714 ]
  %.sroa.0.40622 = phi i64 [ %.sroa.0.39, %.preheader603.preheader ], [ %729, %714 ]
  %.sroa.458.21621 = phi ptr [ %.sroa.458.20, %.preheader603.preheader ], [ %736, %714 ]
  %.sroa.264.40620 = phi i64 [ %.sroa.264.39, %.preheader603.preheader ], [ %735, %714 ]
  br label %677

677:                                              ; preds = %.preheader603, %677
  %indvars.iv850 = phi i64 [ 1, %.preheader603 ], [ %indvars.iv.next851, %677 ]
  %.sroa.0.41615 = phi i64 [ %.sroa.0.40622, %.preheader603 ], [ %686, %677 ]
  %.sroa.264.41614 = phi i64 [ %.sroa.264.40620, %.preheader603 ], [ %687, %677 ]
  %678 = sub nsw i64 %indvars.iv858, %indvars.iv850
  %679 = getelementptr inbounds i8, ptr %2, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !3
  %681 = zext i8 %680 to i64
  %682 = getelementptr inbounds nuw i64, ptr %7, i64 %681
  %683 = load i64, ptr %682, align 8, !tbaa !8
  %684 = and i64 %683, 255
  %685 = lshr i64 %.sroa.0.41615, %684
  %686 = or i64 %685, %683
  %687 = add i64 %683, %.sroa.264.41614
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next851, 8
  br i1 %exitcond853.not, label %688, label %677, !llvm.loop !54

688:                                              ; preds = %677
  %689 = add nsw i64 %indvars.iv858, -8
  %690 = getelementptr inbounds i8, ptr %2, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !3
  %692 = zext i8 %691 to i64
  %693 = getelementptr inbounds nuw i64, ptr %7, i64 %692
  %694 = load i64, ptr %693, align 8, !tbaa !8
  %695 = and i64 %694, 255
  %696 = lshr i64 %686, %695
  %697 = and i64 %694, -256
  %698 = or i64 %696, %697
  %699 = add i64 %694, %687
  %700 = and i64 %699, 255
  %701 = sub nsw i64 64, %700
  %702 = lshr i64 %698, %701
  store i64 %702, ptr %.sroa.458.21621, align 1, !tbaa !8
  br label %703

703:                                              ; preds = %688, %703
  %indvars.iv854 = phi i64 [ 1, %688 ], [ %indvars.iv.next855, %703 ]
  %.sroa.407.6618 = phi i64 [ 0, %688 ], [ %713, %703 ]
  %.sroa.194.6617 = phi i64 [ 0, %688 ], [ %712, %703 ]
  %704 = sub nsw i64 %689, %indvars.iv854
  %705 = getelementptr inbounds i8, ptr %2, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !3
  %707 = zext i8 %706 to i64
  %708 = getelementptr inbounds nuw i64, ptr %7, i64 %707
  %709 = load i64, ptr %708, align 8, !tbaa !8
  %710 = and i64 %709, 255
  %711 = lshr i64 %.sroa.194.6617, %710
  %712 = or i64 %711, %709
  %713 = add i64 %709, %.sroa.407.6618
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %exitcond857.not = icmp eq i64 %indvars.iv.next855, 8
  br i1 %exitcond857.not, label %714, label %703, !llvm.loop !55

714:                                              ; preds = %703
  %715 = lshr i64 %700, 3
  %716 = and i64 %699, 7
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.458.21621, i64 %715
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv858
  %718 = load i8, ptr %gep, align 1, !tbaa !3
  %719 = zext i8 %718 to i64
  %720 = getelementptr inbounds nuw i64, ptr %7, i64 %719
  %721 = load i64, ptr %720, align 8, !tbaa !8
  %722 = and i64 %721, 255
  %723 = lshr i64 %712, %722
  %724 = and i64 %721, -256
  %725 = or i64 %723, %724
  %726 = add i64 %721, %713
  %727 = and i64 %726, 255
  %728 = lshr i64 %698, %727
  %729 = or i64 %725, %728
  %730 = add i64 %726, %716
  %731 = and i64 %730, 255
  %732 = lshr i64 %731, 3
  %733 = sub nsw i64 64, %731
  %734 = lshr i64 %729, %733
  %735 = and i64 %730, 7
  store i64 %734, ptr %717, align 1, !tbaa !8
  %736 = getelementptr inbounds nuw i8, ptr %717, i64 %732
  %indvars.iv.next859 = add nsw i64 %indvars.iv858, -16
  %737 = icmp sgt i64 %indvars.iv858, 16
  br i1 %737, label %.preheader603, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !56

738:                                              ; preds = %140
  %739 = srem i32 %19, 9
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %.preheader586.preheader, label %762

.preheader586.preheader:                          ; preds = %738
  %sext973 = shl i64 %3, 32
  %741 = ashr exact i64 %sext973, 32
  br label %.preheader586

.preheader586:                                    ; preds = %.preheader586.preheader, %.preheader586
  %indvars.iv933 = phi i64 [ %741, %.preheader586.preheader ], [ %indvars.iv.next934, %.preheader586 ]
  %.071.i14717 = phi i32 [ %739, %.preheader586.preheader ], [ %752, %.preheader586 ]
  %.sroa.0.12715 = phi i64 [ 0, %.preheader586.preheader ], [ %750, %.preheader586 ]
  %.sroa.264.12714 = phi i64 [ 0, %.preheader586.preheader ], [ %751, %.preheader586 ]
  %indvars.iv.next934 = add nsw i64 %indvars.iv933, -1
  %742 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next934
  %743 = load i8, ptr %742, align 1, !tbaa !3
  %744 = zext i8 %743 to i64
  %745 = getelementptr inbounds nuw i64, ptr %7, i64 %744
  %746 = load i64, ptr %745, align 8, !tbaa !8
  %747 = and i64 %746, 255
  %748 = lshr i64 %.sroa.0.12715, %747
  %749 = and i64 %746, -256
  %750 = or i64 %748, %749
  %751 = add i64 %746, %.sroa.264.12714
  %752 = add nsw i32 %.071.i14717, -1
  %753 = icmp samesign ugt i32 %.071.i14717, 1
  br i1 %753, label %.preheader586, label %754, !llvm.loop !52

754:                                              ; preds = %.preheader586
  %755 = trunc nsw i64 %indvars.iv.next934 to i32
  %756 = and i64 %751, 255
  %757 = lshr i64 %756, 3
  %758 = sub nsw i64 64, %756
  %759 = lshr i64 %750, %758
  %760 = and i64 %751, 7
  store i64 %759, ptr %0, align 1, !tbaa !8
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 %757
  br label %762

762:                                              ; preds = %754, %738
  %.sroa.264.7 = phi i64 [ %760, %754 ], [ 0, %738 ]
  %.sroa.458.4 = phi ptr [ %761, %754 ], [ %0, %738 ]
  %.sroa.0.7 = phi i64 [ %750, %754 ], [ 0, %738 ]
  %.072.i6 = phi i32 [ %755, %754 ], [ %19, %738 ]
  %763 = srem i32 %.072.i6, 18
  %.not.i7 = icmp eq i32 %763, 0
  br i1 %.not.i7, label %793, label %.preheader585.preheader

.preheader585.preheader:                          ; preds = %762
  %764 = sext i32 %.072.i6 to i64
  br label %.preheader585

.preheader585:                                    ; preds = %.preheader585.preheader, %.preheader585
  %indvars.iv936 = phi i64 [ 1, %.preheader585.preheader ], [ %indvars.iv.next937, %.preheader585 ]
  %.sroa.0.8719 = phi i64 [ %.sroa.0.7, %.preheader585.preheader ], [ %773, %.preheader585 ]
  %.sroa.264.8718 = phi i64 [ %.sroa.264.7, %.preheader585.preheader ], [ %774, %.preheader585 ]
  %765 = sub nsw i64 %764, %indvars.iv936
  %766 = getelementptr inbounds i8, ptr %2, i64 %765
  %767 = load i8, ptr %766, align 1, !tbaa !3
  %768 = zext i8 %767 to i64
  %769 = getelementptr inbounds nuw i64, ptr %7, i64 %768
  %770 = load i64, ptr %769, align 8, !tbaa !8
  %771 = and i64 %770, 255
  %772 = lshr i64 %.sroa.0.8719, %771
  %773 = or i64 %772, %770
  %774 = add i64 %770, %.sroa.264.8718
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %exitcond939.not = icmp eq i64 %indvars.iv.next937, 9
  br i1 %exitcond939.not, label %775, label %.preheader585, !llvm.loop !53

775:                                              ; preds = %.preheader585
  %776 = add nsw i32 %.072.i6, -9
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i8, ptr %2, i64 %777
  %779 = load i8, ptr %778, align 1, !tbaa !3
  %780 = zext i8 %779 to i64
  %781 = getelementptr inbounds nuw i64, ptr %7, i64 %780
  %782 = load i64, ptr %781, align 8, !tbaa !8
  %783 = and i64 %782, 255
  %784 = lshr i64 %773, %783
  %785 = or i64 %784, %782
  %786 = add i64 %782, %774
  %787 = and i64 %786, 255
  %788 = lshr i64 %787, 3
  %789 = sub nsw i64 64, %787
  %790 = lshr i64 %785, %789
  %791 = and i64 %786, 7
  store i64 %790, ptr %.sroa.458.4, align 1, !tbaa !8
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.458.4, i64 %788
  br label %793

793:                                              ; preds = %775, %762
  %.sroa.264.9 = phi i64 [ %.sroa.264.7, %762 ], [ %791, %775 ]
  %.sroa.458.5 = phi ptr [ %.sroa.458.4, %762 ], [ %792, %775 ]
  %.sroa.0.9 = phi i64 [ %.sroa.0.7, %762 ], [ %785, %775 ]
  %.2.i9 = phi i32 [ %.072.i6, %762 ], [ %776, %775 ]
  %invariant.gep727 = getelementptr i8, ptr %2, i64 -18
  %794 = icmp sgt i32 %.2.i9, 0
  br i1 %794, label %.preheader583.preheader, label %HUF_compress1X_usingCTable_internal_body_loop.exit

.preheader583.preheader:                          ; preds = %793
  %795 = zext nneg i32 %.2.i9 to i64
  br label %.preheader583

.preheader583:                                    ; preds = %.preheader583.preheader, %832
  %indvars.iv948 = phi i64 [ %795, %.preheader583.preheader ], [ %indvars.iv.next949, %832 ]
  %.sroa.0.10731 = phi i64 [ %.sroa.0.9, %.preheader583.preheader ], [ %846, %832 ]
  %.sroa.458.6730 = phi ptr [ %.sroa.458.5, %.preheader583.preheader ], [ %853, %832 ]
  %.sroa.264.10729 = phi i64 [ %.sroa.264.9, %.preheader583.preheader ], [ %852, %832 ]
  br label %796

796:                                              ; preds = %.preheader583, %796
  %indvars.iv940 = phi i64 [ 1, %.preheader583 ], [ %indvars.iv.next941, %796 ]
  %.sroa.0.11722 = phi i64 [ %.sroa.0.10731, %.preheader583 ], [ %805, %796 ]
  %.sroa.264.11721 = phi i64 [ %.sroa.264.10729, %.preheader583 ], [ %806, %796 ]
  %797 = sub nsw i64 %indvars.iv948, %indvars.iv940
  %798 = getelementptr inbounds i8, ptr %2, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !3
  %800 = zext i8 %799 to i64
  %801 = getelementptr inbounds nuw i64, ptr %7, i64 %800
  %802 = load i64, ptr %801, align 8, !tbaa !8
  %803 = and i64 %802, 255
  %804 = lshr i64 %.sroa.0.11722, %803
  %805 = or i64 %804, %802
  %806 = add i64 %802, %.sroa.264.11721
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %exitcond943.not = icmp eq i64 %indvars.iv.next941, 9
  br i1 %exitcond943.not, label %807, label %796, !llvm.loop !54

807:                                              ; preds = %796
  %808 = add nsw i64 %indvars.iv948, -9
  %809 = getelementptr inbounds i8, ptr %2, i64 %808
  %810 = load i8, ptr %809, align 1, !tbaa !3
  %811 = zext i8 %810 to i64
  %812 = getelementptr inbounds nuw i64, ptr %7, i64 %811
  %813 = load i64, ptr %812, align 8, !tbaa !8
  %814 = and i64 %813, 255
  %815 = lshr i64 %805, %814
  %816 = or i64 %815, %813
  %817 = add i64 %813, %806
  %818 = and i64 %817, 255
  %819 = sub nsw i64 64, %818
  %820 = lshr i64 %816, %819
  store i64 %820, ptr %.sroa.458.6730, align 1, !tbaa !8
  br label %821

821:                                              ; preds = %807, %821
  %indvars.iv944 = phi i64 [ 1, %807 ], [ %indvars.iv.next945, %821 ]
  %.sroa.407.1725 = phi i64 [ 0, %807 ], [ %831, %821 ]
  %.sroa.194.1724 = phi i64 [ 0, %807 ], [ %830, %821 ]
  %822 = sub nsw i64 %808, %indvars.iv944
  %823 = getelementptr inbounds i8, ptr %2, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !3
  %825 = zext i8 %824 to i64
  %826 = getelementptr inbounds nuw i64, ptr %7, i64 %825
  %827 = load i64, ptr %826, align 8, !tbaa !8
  %828 = and i64 %827, 255
  %829 = lshr i64 %.sroa.194.1724, %828
  %830 = or i64 %829, %827
  %831 = add i64 %827, %.sroa.407.1725
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %exitcond947.not = icmp eq i64 %indvars.iv.next945, 9
  br i1 %exitcond947.not, label %832, label %821, !llvm.loop !55

832:                                              ; preds = %821
  %833 = lshr i64 %818, 3
  %834 = and i64 %817, 7
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.458.6730, i64 %833
  %gep728 = getelementptr i8, ptr %invariant.gep727, i64 %indvars.iv948
  %836 = load i8, ptr %gep728, align 1, !tbaa !3
  %837 = zext i8 %836 to i64
  %838 = getelementptr inbounds nuw i64, ptr %7, i64 %837
  %839 = load i64, ptr %838, align 8, !tbaa !8
  %840 = and i64 %839, 255
  %841 = lshr i64 %830, %840
  %842 = add i64 %839, %831
  %843 = and i64 %842, 255
  %844 = lshr i64 %816, %843
  %845 = or i64 %841, %844
  %846 = or i64 %845, %839
  %847 = add i64 %842, %834
  %848 = and i64 %847, 255
  %849 = lshr i64 %848, 3
  %850 = sub nsw i64 64, %848
  %851 = lshr i64 %846, %850
  %852 = and i64 %847, 7
  store i64 %851, ptr %835, align 1, !tbaa !8
  %853 = getelementptr inbounds nuw i8, ptr %835, i64 %849
  %indvars.iv.next949 = add nsw i64 %indvars.iv948, -18
  %854 = icmp sgt i64 %indvars.iv948, 18
  br i1 %854, label %.preheader583, label %HUF_compress1X_usingCTable_internal_body_loop.exit, !llvm.loop !56

HUF_compress1X_usingCTable_internal_body_loop.exit: ; preds = %714, %594, %474, %355, %237, %832, %HUF_flushBits.exit66, %674, %554, %434, %316, %197, %793, %HUF_flushBits.exit68
  %.sroa.264.0 = phi i64 [ %.sroa.264.3, %HUF_flushBits.exit68 ], [ %.sroa.264.9, %793 ], [ %.sroa.264.15, %197 ], [ %.sroa.264.21, %316 ], [ %.sroa.264.27, %434 ], [ %.sroa.264.33, %554 ], [ %.sroa.264.39, %674 ], [ %136, %HUF_flushBits.exit66 ], [ %852, %832 ], [ %258, %237 ], [ %375, %355 ], [ %495, %474 ], [ %615, %594 ], [ %735, %714 ]
  %.sroa.458.0 = phi ptr [ %.sroa.458.2, %HUF_flushBits.exit68 ], [ %.sroa.458.5, %793 ], [ %.sroa.458.8, %197 ], [ %.sroa.458.11, %316 ], [ %.sroa.458.14, %434 ], [ %.sroa.458.17, %554 ], [ %.sroa.458.20, %674 ], [ %spec.select580, %HUF_flushBits.exit66 ], [ %853, %832 ], [ %259, %237 ], [ %376, %355 ], [ %496, %474 ], [ %616, %594 ], [ %736, %714 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.3, %HUF_flushBits.exit68 ], [ %.sroa.0.9, %793 ], [ %.sroa.0.15, %197 ], [ %.sroa.0.21, %316 ], [ %.sroa.0.27, %434 ], [ %.sroa.0.33, %554 ], [ %.sroa.0.39, %674 ], [ %130, %HUF_flushBits.exit66 ], [ %846, %832 ], [ %252, %237 ], [ %369, %355 ], [ %489, %474 ], [ %609, %594 ], [ %729, %714 ]
  %855 = lshr i64 %.sroa.0.0, 1
  %856 = or disjoint i64 %855, -9223372036854775808
  %857 = add nuw nsw i64 %.sroa.264.0, -9223372036854775807
  %858 = and i64 %857, 255
  %859 = lshr i64 %858, 3
  %860 = sub nuw nsw i64 64, %858
  %861 = lshr i64 %856, %860
  store i64 %861, ptr %.sroa.458.0, align 1, !tbaa !8
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.458.0, i64 %859
  %863 = icmp ugt ptr %862, %11
  %spec.store.select.i = select i1 %863, ptr %11, ptr %862
  %.not.i69 = icmp ult ptr %spec.store.select.i, %11
  br i1 %.not.i69, label %864, label %HUF_compress1X_usingCTable_internal_body.exit

864:                                              ; preds = %HUF_compress1X_usingCTable_internal_body_loop.exit
  %865 = and i64 %857, 7
  %866 = ptrtoint ptr %spec.store.select.i to i64
  %867 = ptrtoint ptr %0 to i64
  %868 = icmp ne i64 %865, 0
  %869 = zext i1 %868 to i64
  %870 = sub i64 %869, %867
  %871 = add i64 %870, %866
  br label %HUF_compress1X_usingCTable_internal_body.exit

HUF_compress1X_usingCTable_internal_body.exit:    ; preds = %864, %HUF_compress1X_usingCTable_internal_body_loop.exit, %5, %9
  %.0.i = phi i64 [ 0, %9 ], [ 0, %5 ], [ %871, %864 ], [ 0, %HUF_compress1X_usingCTable_internal_body_loop.exit ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef range(i64 1, 131073) %4, i32 noundef range(i32 0, 2) %5, ptr noundef %6, i32 noundef %7) unnamed_addr #9 {
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
  %.0 = phi i64 [ %18, %17 ], [ 0, %20 ], [ %., %22 ]
  ret i64 %.0
}

declare i64 @HIST_count_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!33 = !{!27, !4, i64 7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
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
