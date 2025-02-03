; ModuleID = 'bench/cmake/original/huf_compress.c.ll'
source_filename = "bench/cmake/original/huf_compress.c.ll"
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
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i32 %3, 255
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 480
  store i8 0, ptr %18, align 4
  %19 = add i32 %4, 1
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %17
  %21 = zext i32 %19 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 493
  %wide.trip.count78 = zext nneg i32 %3 to i64
  br label %27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = trunc i64 %indvars.iv to i32
  %24 = sub i32 %19, %23
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw [13 x i8], ptr %18, i64 0, i64 %indvars.iv
  store i8 %25, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !5

27:                                               ; preds = %.lr.ph69, %27
  %indvars.iv75 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next76, %27 ]
  %28 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv75
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 255
  %31 = getelementptr inbounds nuw [13 x i8], ptr %18, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw [255 x i8], ptr %22, i64 0, i64 %indvars.iv75
  store i8 %32, ptr %33, align 1
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge, label %27, !llvm.loop !7

._crit_edge:                                      ; preds = %27, %.preheader
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %37 = add i64 %1, -1
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 493
  %39 = zext nneg i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 12, ptr %8, align 4
  %40 = ptrtoint ptr %.0.i to i64
  %41 = sub i64 0, %40
  %42 = and i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %42
  %.not55.i = icmp eq i64 %42, 0
  br i1 %.not55.i, label %44, label %HUF_compressWeights.exit.thread

44:                                               ; preds = %35
  %45 = icmp ult i32 %3, 2
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 400
  %48 = call i32 @HIST_count_simple(ptr noundef nonnull %47, ptr noundef nonnull %8, ptr noundef nonnull %38, i64 noundef range(i64 0, 256) %39) #13
  %49 = icmp eq i32 %3, %48
  %50 = icmp eq i32 %48, 1
  %or.cond = or i1 %49, %50
  br i1 %or.cond, label %.thread, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @FSE_optimalTableLog(i32 noundef 6, i64 noundef range(i64 0, 256) %39, i32 noundef %52) #13
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 452
  %55 = load i32, ptr %8, align 4
  %56 = call i64 @FSE_normalizeCount(ptr noundef nonnull %54, i32 noundef %53, ptr noundef nonnull %47, i64 noundef range(i64 0, 256) %39, i32 noundef %55, i32 noundef 0) #13
  %57 = icmp ult i64 %56, -119
  br i1 %57, label %58, label %HUF_compressWeights.exit.thread

58:                                               ; preds = %51
  %59 = ptrtoint ptr %36 to i64
  %60 = load i32, ptr %8, align 4
  %61 = call i64 @FSE_writeNCount(ptr noundef nonnull %36, i64 noundef range(i64 0, -1) %37, ptr noundef nonnull %54, i32 noundef %60, i32 noundef %53) #13
  %62 = icmp ult i64 %61, -119
  br i1 %62, label %63, label %HUF_compressWeights.exit.thread

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %36, i64 %61
  %65 = load i32, ptr %8, align 4
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 236
  %67 = call i64 @FSE_buildCTable_wksp(ptr noundef nonnull %43, ptr noundef nonnull %54, i32 noundef %65, i32 noundef %53, ptr noundef nonnull %66, i64 noundef 164) #13
  %68 = icmp ult i64 %67, -119
  br i1 %68, label %69, label %HUF_compressWeights.exit.thread

69:                                               ; preds = %63
  %gepdiff.i = sub nsw i64 %37, %61
  %70 = call i64 @FSE_compress_usingCTable(ptr noundef nonnull %64, i64 noundef %gepdiff.i, ptr noundef nonnull %38, i64 noundef range(i64 0, 256) %39, ptr noundef nonnull %43) #13
  %71 = icmp ult i64 %70, -119
  br i1 %71, label %72, label %HUF_compressWeights.exit.thread

72:                                               ; preds = %69
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %.thread, label %HUF_compressWeights.exit

HUF_compressWeights.exit.thread:                  ; preds = %35, %51, %58, %63, %69
  %.0.i56.ph = phi i64 [ %70, %69 ], [ %67, %63 ], [ %61, %58 ], [ %56, %51 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.loopexit

.thread:                                          ; preds = %72, %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %87

HUF_compressWeights.exit:                         ; preds = %72
  %74 = getelementptr inbounds i8, ptr %64, i64 %70
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %77 = icmp ult i64 %76, -119
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %HUF_compressWeights.exit
  %79 = icmp ugt i64 %76, 1
  %80 = lshr i32 %3, 1
  %81 = zext nneg i32 %80 to i64
  %82 = icmp ult i64 %76, %81
  %83 = and i1 %79, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = trunc i64 %76 to i8
  store i8 %85, ptr %0, align 1
  %86 = add nuw nsw i64 %76, 1
  br label %.loopexit

87:                                               ; preds = %.thread, %78
  %88 = icmp ugt i32 %3, 128
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %87
  %90 = add nuw nsw i32 %3, 1
  %91 = lshr i32 %90, 1
  %92 = add nuw nsw i32 %91, 1
  %93 = zext nneg i32 %92 to i64
  %94 = icmp ult i64 %1, %93
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %89
  %96 = trunc nuw i32 %3 to i8
  %97 = add nuw i8 %96, 127
  store i8 %97, ptr %0, align 1
  %98 = getelementptr inbounds nuw [255 x i8], ptr %38, i64 0, i64 %39
  store i8 0, ptr %98, align 1
  br i1 %.not, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %95, %.lr.ph72
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph72 ], [ 0, %95 ]
  %99 = getelementptr inbounds nuw [255 x i8], ptr %38, i64 0, i64 %indvars.iv80
  %100 = load i8, ptr %99, align 1
  %101 = shl i8 %100, 4
  %102 = or disjoint i64 %indvars.iv80, 1
  %103 = getelementptr inbounds nuw [255 x i8], ptr %38, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = add i8 %101, %104
  %106 = lshr exact i64 %indvars.iv80, 1
  %gep = getelementptr inbounds nuw i8, ptr %36, i64 %106
  store i8 %105, ptr %gep, align 1
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 2
  %107 = icmp samesign ult i64 %indvars.iv.next81, %39
  br i1 %107, label %.lr.ph72, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph72, %95, %HUF_compressWeights.exit.thread, %89, %87, %HUF_compressWeights.exit, %._crit_edge, %15, %7, %84
  %.0 = phi i64 [ %86, %84 ], [ -1, %7 ], [ -46, %15 ], [ -70, %._crit_edge ], [ %76, %HUF_compressWeights.exit ], [ -1, %87 ], [ -70, %89 ], [ %.0.i56.ph, %HUF_compressWeights.exit.thread ], [ %93, %95 ], [ %93, %.lr.ph72 ]
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
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = call i64 @HUF_readStats(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3) #13
  %14 = icmp ult i64 %13, -119
  br i1 %14, label %15, label %70

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 16
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ugt i32 %19, 12
  br i1 %20, label %70, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %70, label %26

26:                                               ; preds = %21
  %27 = zext nneg i32 %19 to i64
  store i64 %27, ptr %0, align 8
  %.not5155 = icmp eq i32 %19, 0
  br i1 %.not5155, label %.preheader54, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %28 = add nuw nsw i32 %19, 1
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.preheader54:                                     ; preds = %.lr.ph, %26
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph59

._crit_edge.thread:                               ; preds = %.preheader54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  br label %._crit_edge63

.lr.ph59:                                         ; preds = %.preheader54
  %29 = trunc nuw i32 %19 to i8
  %30 = add nuw nsw i8 %29, 1
  %wide.trip.count78 = zext i32 %22 to i64
  br label %37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04856 = phi i32 [ 0, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %31 = getelementptr inbounds nuw [13 x i32], ptr %7, i64 0, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = trunc i64 %indvars.iv to i32
  %34 = add i32 %33, -1
  %35 = shl i32 %32, %34
  %36 = add i32 %35, %.04856
  store i32 %.04856, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.preheader54, label %.lr.ph, !llvm.loop !9

37:                                               ; preds = %.lr.ph59, %37
  %indvars.iv75 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next76, %37 ]
  %38 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %indvars.iv75
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv75
  %41 = sub i8 %30, %39
  %.not53 = icmp eq i8 %39, 0
  %narrow = select i1 %.not53, i8 0, i8 %41
  %42 = zext i8 %narrow to i64
  store i64 %42, ptr %40, align 8
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge, label %37, !llvm.loop !10

._crit_edge:                                      ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %wide.trip.count83 = zext i32 %22 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge, %.lr.ph62
  %indvars.iv80 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next81, %.lr.ph62 ]
  %43 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv80
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 255
  %46 = getelementptr inbounds nuw [14 x i16], ptr %10, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = add i16 %47, 1
  store i16 %48, ptr %46, align 2
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !11

._crit_edge63:                                    ; preds = %.lr.ph62, %._crit_edge.thread
  %49 = add nuw nsw i32 %19, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [14 x i16], ptr %11, i64 0, i64 %50
  store i16 0, ptr %51, align 2
  br i1 %.not5155, label %.preheader, label %.lr.ph68

.preheader:                                       ; preds = %.lr.ph68, %._crit_edge63
  br i1 %.not, label %._crit_edge71, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %.preheader
  %wide.trip.count90 = zext i32 %22 to i64
  br label %.lr.ph70

.lr.ph68:                                         ; preds = %._crit_edge63, %.lr.ph68
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph68 ], [ %27, %._crit_edge63 ]
  %.04266 = phi i32 [ %57, %.lr.ph68 ], [ %19, %._crit_edge63 ]
  %.04365 = phi i16 [ %56, %.lr.ph68 ], [ 0, %._crit_edge63 ]
  %52 = getelementptr inbounds nuw [14 x i16], ptr %11, i64 0, i64 %indvars.iv85
  store i16 %.04365, ptr %52, align 2
  %53 = getelementptr inbounds nuw [14 x i16], ptr %10, i64 0, i64 %indvars.iv85
  %54 = load i16, ptr %53, align 2
  %55 = add i16 %54, %.04365
  %56 = lshr i16 %55, 1
  %57 = add i32 %.04266, -1
  %.not52 = icmp eq i32 %57, 0
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, -1
  br i1 %.not52, label %.preheader, label %.lr.ph68, !llvm.loop !12

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %HUF_setValue.exit
  %indvars.iv87 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next88, %HUF_setValue.exit ]
  %58 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv87
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 255
  %61 = getelementptr inbounds nuw [14 x i16], ptr %11, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = add i16 %62, 1
  store i16 %63, ptr %61, align 2
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %HUF_setValue.exit, label %64

64:                                               ; preds = %.lr.ph70
  %65 = zext i16 %62 to i64
  %66 = sub nsw i64 64, %60
  %67 = shl i64 %65, %66
  %68 = or i64 %67, %59
  store i64 %68, ptr %58, align 8
  br label %HUF_setValue.exit

HUF_setValue.exit:                                ; preds = %.lr.ph70, %64
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge71, label %.lr.ph70, !llvm.loop !13

._crit_edge71:                                    ; preds = %HUF_setValue.exit, %.preheader
  %69 = add i32 %22, -1
  store i32 %69, ptr %1, align 4
  br label %70

70:                                               ; preds = %21, %15, %5, %._crit_edge71
  %.045 = phi i64 [ %13, %._crit_edge71 ], [ %13, %5 ], [ -44, %15 ], [ -48, %21 ]
  ret i64 %.045
}

declare i64 @HUF_readStats(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 256) i32 @HUF_getNbBitsFromCTable(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i64, ptr %3, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 255
  ret i32 %8
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %15, label %297, label %16

16:                                               ; preds = %6
  %17 = icmp ugt i32 %2, 255
  br i1 %17, label %297, label %18

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
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 165
  %26 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %27 = sub nuw nsw i32 189, %26
  %28 = select i1 %25, i32 %24, i32 %27
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.rankPos, ptr %20, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = add i16 %31, 1
  store i16 %32, ptr %30, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader49.preheader.i, label %22, !llvm.loop !14

.preheader49.preheader.i:                         ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 4860
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  br label %.preheader49.i

.preheader48.i:                                   ; preds = %.preheader49.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 4102
  br label %38

.preheader49.i:                                   ; preds = %.preheader49.i, %.preheader49.preheader.i
  %33 = phi i16 [ %.pre.i, %.preheader49.preheader.i ], [ %36, %.preheader49.i ]
  %indvars.iv55.i = phi i64 [ 191, %.preheader49.preheader.i ], [ %indvars.iv.next56.i, %.preheader49.i ]
  %indvars.iv.next56.i = add nsw i64 %indvars.iv55.i, -1
  %34 = getelementptr inbounds nuw %struct.rankPos, ptr %20, i64 %indvars.iv.next56.i
  %35 = load i16, ptr %34, align 2
  %36 = add i16 %35, %33
  store i16 %36, ptr %34, align 2
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i16 %36, ptr %37, align 2
  %.not46.i = icmp eq i64 %indvars.iv.next56.i, 0
  br i1 %.not46.i, label %.preheader48.i, label %.preheader49.i, !llvm.loop !15

38:                                               ; preds = %38, %.preheader48.i
  %indvars.iv58.i = phi i64 [ 0, %.preheader48.i ], [ %indvars.iv.next59.i, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv58.i
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %40, 165
  %42 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %43 = sub nuw nsw i32 189, %42
  %44 = select i1 %41, i32 %40, i32 %43
  %45 = zext nneg i32 %44 to i64
  %gep.i = getelementptr inbounds nuw %struct.rankPos, ptr %invariant.gep.i, i64 %45
  %46 = load i16, ptr %gep.i, align 2
  %47 = add i16 %46, 1
  store i16 %47, ptr %gep.i, align 2
  %48 = zext i16 %46 to i64
  %49 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %48
  store i32 %40, ptr %49, align 4
  %50 = trunc i64 %indvars.iv58.i to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 6
  store i8 %50, ptr %51, align 2
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count.i
  br i1 %exitcond62.not.i, label %.preheader.i, label %38, !llvm.loop !16

.preheader.i:                                     ; preds = %38, %64
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %64 ], [ 165, %38 ]
  %52 = getelementptr inbounds nuw %struct.rankPos, ptr %20, i64 %indvars.iv63.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %52, align 2
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
  br i1 %exitcond66.not.i, label %HUF_sort.exit, label %.preheader.i, !llvm.loop !17

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
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  %indvars.iv.next.i25 = add nsw i64 %indvars.iv.i24, -1
  %indvars.iv.next114.i = add i32 %indvars.iv113.i, -1
  %indvars.iv.next122.i = add nsw i32 %indvars.iv121.i, -1
  %indvars.iv.next = add i32 %indvars.iv, -1
  br i1 %71, label %68, label %72, !llvm.loop !18

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %indvars.iv.i24
  %spec.store.select = select i1 %19, i32 11, i32 %3
  %74 = trunc nsw i64 %indvars.iv.i24 to i32
  %75 = add nsw i32 %74, 255
  %76 = getelementptr i8, ptr %73, i64 -8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %70
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2056
  store i32 %78, ptr %79, align 4
  %80 = getelementptr i8, ptr %73, i64 -4
  store i16 256, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i16 256, ptr %81, align 4
  %82 = add nsw i32 %74, -2
  %.not89.i = icmp slt i64 %indvars.iv.i24, 2
  br i1 %.not89.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %72
  store i32 -2147483648, ptr %.0.i, align 4
  %.pre.i29 = sext i32 %75 to i64
  %.idx51 = shl nsw i64 %.pre.i29, 3
  %.offs52 = or disjoint i64 %.idx51, 7
  %83 = getelementptr inbounds i8, ptr %14, i64 %.offs52
  store i8 0, ptr %83, align 1
  br label %.preheader.i26

.lr.ph.preheader.i:                               ; preds = %72
  %84 = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 257)
  %narrow = add nuw i32 %84, 1
  %85 = zext i32 %narrow to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv107.i = phi i64 [ 257, %.lr.ph.preheader.i ], [ %indvars.iv.next108.i, %.lr.ph.i ]
  %86 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %indvars.iv107.i
  store i32 1073741824, ptr %86, align 4
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next108.i, %85
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i32 -2147483648, ptr %.0.i, align 4
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.lr.ph96.i, %._crit_edge.i
  %indvars.iv110.i = phi i64 [ 257, %._crit_edge.i ], [ %indvars.iv.next111.i, %.lr.ph96.i ]
  %.07394.i = phi i32 [ %82, %._crit_edge.i ], [ %.2.i, %.lr.ph96.i ]
  %.07493.i = phi i32 [ 256, %._crit_edge.i ], [ %.276.i, %.lr.ph96.i ]
  %87 = sext i32 %.07394.i to i64
  %88 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %.07493.i to i64
  %91 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp uge i32 %89, %92
  %94 = zext i1 %93 to i32
  %.175.i = add nsw i32 %.07493.i, %94
  %not..i = xor i1 %93, true
  %95 = sext i1 %not..i to i32
  %.1.i = add nsw i32 %.07394.i, %95
  %96 = select i1 %93, i32 %.07493.i, i32 %.07394.i
  %97 = sext i32 %.1.i to i64
  %98 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %.175.i to i64
  %101 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp uge i32 %99, %102
  %104 = zext i1 %103 to i32
  %.276.i = add nsw i32 %.175.i, %104
  %not.86.i = xor i1 %103, true
  %105 = sext i1 %not.86.i to i32
  %.2.i = add nsw i32 %.1.i, %105
  %106 = select i1 %103, i32 %.175.i, i32 %.1.i
  %107 = sext i32 %96 to i64
  %108 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, %109
  %114 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %indvars.iv110.i
  store i32 %113, ptr %114, align 4
  %115 = trunc i64 %indvars.iv110.i to i16
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i16 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i16 %115, ptr %117, align 4
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next111.i, %85
  br i1 %exitcond93.not, label %._crit_edge97.i, label %.lr.ph96.i, !llvm.loop !20

._crit_edge97.i:                                  ; preds = %.lr.ph96.i
  %118 = sext i32 %75 to i64
  %.idx = shl nsw i64 %118, 3
  %.offs = or disjoint i64 %.idx, 7
  %119 = getelementptr inbounds i8, ptr %14, i64 %.offs
  store i8 0, ptr %119, align 1
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
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i64
  %.idx49 = shl nuw nsw i64 %124, 3
  %.offs50 = or disjoint i64 %.idx49, 7
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs50
  %126 = load i8, ptr %125, align 1
  %127 = add i8 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 7
  store i8 %127, ptr %128, align 1
  %indvars.iv.next116.i = add nsw i64 %indvars.iv115.i, -1
  %129 = icmp samesign ugt i64 %indvars.iv115.i, 256
  br i1 %129, label %.lr.ph100.i, label %.preheader.i26, !llvm.loop !21

.lr.ph103.i:                                      ; preds = %.lr.ph103.i, %.lr.ph103.preheader.i
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph103.preheader.i ], [ %indvars.iv.next119.i, %.lr.ph103.i ]
  %130 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %indvars.iv118.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i64
  %.idx53 = shl nuw nsw i64 %133, 3
  %.offs54 = or disjoint i64 %.idx53, 7
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs54
  %135 = load i8, ptr %134, align 1
  %136 = add i8 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 7
  store i8 %136, ptr %137, align 1
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count.i27
  br i1 %exitcond.not.i28, label %HUF_buildTree.exit, label %.lr.ph103.i, !llvm.loop !22

HUF_buildTree.exit:                               ; preds = %.lr.ph103.i, %.preheader.i26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %138 = shl i64 %indvars.iv.i24, 3
  %.idx55 = and i64 %138, 34359738360
  %.offs56 = or disjoint i64 %.idx55, 7
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs56
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %.not.i30 = icmp ult i32 %spec.store.select, %141
  br i1 %.not.i30, label %142, label %HUF_setMaxHeight.exit

142:                                              ; preds = %HUF_buildTree.exit
  %143 = sub nuw nsw i32 %141, %spec.store.select
  %144 = shl nuw i32 1, %143
  %sext = shl i64 %indvars.iv.i24, 32
  %145 = ashr exact i64 %sext, 32
  %.idx57 = ashr exact i64 %sext, 29
  %.offs58 = or disjoint i64 %.idx57, 7
  %146 = getelementptr inbounds i8, ptr %14, i64 %.offs58
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp samesign ult i32 %spec.store.select, %148
  br i1 %149, label %.lr.ph.i36, label %.preheader108.i

.lr.ph.i36:                                       ; preds = %142
  %150 = trunc nuw i32 %spec.store.select to i8
  br label %152

.preheader108.loopexit.i:                         ; preds = %152
  %151 = trunc nsw i64 %indvars.iv.next.i38 to i32
  %sext.i = shl i64 %indvars.iv.next.i38, 32
  %.pre.i39 = ashr exact i64 %sext.i, 32
  br label %.preheader108.i

.preheader108.i:                                  ; preds = %.preheader108.loopexit.i, %142
  %.pre-phi.i = phi i64 [ %.pre.i39, %.preheader108.loopexit.i ], [ %145, %142 ]
  %.084.lcssa.i = phi i32 [ %151, %.preheader108.loopexit.i ], [ %74, %142 ]
  %.083.lcssa.i = phi i32 [ %157, %.preheader108.loopexit.i ], [ 0, %142 ]
  br label %162

152:                                              ; preds = %152, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ %145, %.lr.ph.i36 ], [ %indvars.iv.next.i38, %152 ]
  %153 = phi i32 [ %148, %.lr.ph.i36 ], [ %160, %152 ]
  %154 = phi ptr [ %146, %.lr.ph.i36 ], [ %158, %152 ]
  %.083111.i = phi i32 [ 0, %.lr.ph.i36 ], [ %157, %152 ]
  %155 = sub nsw i32 %141, %153
  %.neg104.i = shl nsw i32 -1, %155
  %156 = add i32 %.083111.i, %144
  %157 = add i32 %156, %.neg104.i
  store i8 %150, ptr %154, align 1
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i37, -1
  %.idx59 = shl nsw i64 %indvars.iv.next.i38, 3
  %.offs60 = or disjoint i64 %.idx59, 7
  %158 = getelementptr inbounds i8, ptr %14, i64 %.offs60
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp samesign ult i32 %spec.store.select, %160
  br i1 %161, label %152, label %.preheader108.loopexit.i, !llvm.loop !23

162:                                              ; preds = %162, %.preheader108.i
  %indvars.iv151.i = phi i32 [ %indvars.iv.next152.i, %162 ], [ %.084.lcssa.i, %.preheader108.i ]
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %162 ], [ %.pre-phi.i, %.preheader108.i ]
  %.idx61 = shl nsw i64 %indvars.iv148.i, 3
  %.offs62 = or disjoint i64 %.idx61, 7
  %163 = getelementptr inbounds i8, ptr %14, i64 %.offs62
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %spec.store.select, %165
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, -1
  %indvars.iv.next152.i = add i32 %indvars.iv151.i, -1
  br i1 %166, label %162, label %167, !llvm.loop !24

167:                                              ; preds = %162
  %168 = ashr i32 %.083.lcssa.i, %143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %9, i8 -16, i64 56, i1 false)
  %169 = icmp sgt i64 %indvars.iv148.i, -1
  br i1 %169, label %.lr.ph115.preheader.i, label %.preheader107.i

.lr.ph115.preheader.i:                            ; preds = %167
  %170 = zext i32 %indvars.iv151.i to i64
  br label %.lr.ph115.i

.preheader107.i:                                  ; preds = %180, %167
  %171 = icmp sgt i32 %168, 0
  br i1 %171, label %.lr.ph130.i, label %.preheader106.i

.lr.ph115.i:                                      ; preds = %180, %.lr.ph115.preheader.i
  %indvars.iv153.i = phi i64 [ %170, %.lr.ph115.preheader.i ], [ %indvars.iv.next154.i, %180 ]
  %.087114.i = phi i32 [ %spec.store.select, %.lr.ph115.preheader.i ], [ %.188.i, %180 ]
  %.idx63 = shl nuw nsw i64 %indvars.iv153.i, 3
  %.offs64 = or disjoint i64 %.idx63, 7
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs64
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %.not103.i = icmp ugt i32 %.087114.i, %174
  br i1 %.not103.i, label %175, label %180

175:                                              ; preds = %.lr.ph115.i
  %176 = sub nsw i32 %spec.store.select, %174
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [14 x i32], ptr %9, i64 0, i64 %177
  %179 = trunc nuw nsw i64 %indvars.iv153.i to i32
  store i32 %179, ptr %178, align 4
  br label %180

180:                                              ; preds = %175, %.lr.ph115.i
  %.188.i = phi i32 [ %.087114.i, %.lr.ph115.i ], [ %174, %175 ]
  %indvars.iv.next154.i = add nsw i64 %indvars.iv153.i, -1
  %181 = icmp sgt i64 %indvars.iv153.i, 0
  br i1 %181, label %.lr.ph115.i, label %.preheader107.i, !llvm.loop !25

.preheader106.i:                                  ; preds = %233, %.preheader107.i
  %.1.lcssa.i = phi i32 [ %168, %.preheader107.i ], [ %213, %233 ]
  %182 = icmp slt i32 %.1.lcssa.i, 0
  br i1 %182, label %.lr.ph133.lr.ph.i, label %HUF_setMaxHeight.exit

.lr.ph133.lr.ph.i:                                ; preds = %.preheader106.i
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.promoted139.i = load i32, ptr %183, align 4
  br label %.lr.ph133.i

.lr.ph130.i:                                      ; preds = %.preheader107.i, %233
  %.1129.i = phi i32 [ %213, %233 ], [ %168, %.preheader107.i ]
  %184 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.1129.i, i1 true)
  %.not141.i = icmp eq i32 %184, 31
  br i1 %.not141.i, label %.lr.ph125.i.preheader, label %.lr.ph117.preheader.i

.lr.ph117.preheader.i:                            ; preds = %.lr.ph130.i
  %185 = sub nuw nsw i32 32, %184
  %186 = zext nneg i32 %185 to i64
  br label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %203, %.lr.ph117.preheader.i
  %indvars.iv156.i = phi i64 [ %186, %.lr.ph117.preheader.i ], [ %indvars.iv.next157.i, %203 ]
  %187 = getelementptr inbounds nuw [14 x i32], ptr %9, i64 0, i64 %indvars.iv156.i
  %188 = load i32, ptr %187, align 4
  %indvars.iv.next157.i = add nsw i64 %indvars.iv156.i, -1
  %189 = and i64 %indvars.iv.next157.i, 4294967295
  %190 = getelementptr inbounds nuw [14 x i32], ptr %9, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %188, -252645136
  br i1 %192, label %203, label %193

193:                                              ; preds = %.lr.ph117.i
  %194 = icmp eq i32 %191, -252645136
  br i1 %194, label %._crit_edge.i33, label %195

195:                                              ; preds = %193
  %196 = zext i32 %188 to i64
  %197 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %191 to i64
  %200 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = shl i32 %201, 1
  %.not101.i = icmp ugt i32 %198, %202
  br i1 %.not101.i, label %203, label %._crit_edge.i33

203:                                              ; preds = %195, %.lr.ph117.i
  %204 = and i64 %indvars.iv.next157.i, 4294967294
  %.not168.i = icmp eq i64 %204, 0
  br i1 %.not168.i, label %.lr.ph125.i.preheader, label %.lr.ph117.i, !llvm.loop !26

._crit_edge.i33:                                  ; preds = %195, %193
  %205 = trunc nuw i64 %indvars.iv156.i to i32
  %206 = icmp ult i64 %indvars.iv156.i, 13
  br i1 %206, label %.lr.ph125.i.preheader, label %.critedge.i

.lr.ph125.i.preheader:                            ; preds = %203, %._crit_edge.i33, %.lr.ph130.i
  %indvars.iv159.i.ph = phi i64 [ 1, %.lr.ph130.i ], [ %indvars.iv156.i, %._crit_edge.i33 ], [ 1, %203 ]
  br label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.lr.ph125.i.preheader, %210
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %210 ], [ %indvars.iv159.i.ph, %.lr.ph125.i.preheader ]
  %207 = getelementptr inbounds nuw [14 x i32], ptr %9, i64 0, i64 %indvars.iv159.i
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, -252645136
  br i1 %209, label %210, label %.critedge.loopexit.split.loop.exit175.i

210:                                              ; preds = %.lr.ph125.i
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next160.i, 13
  br i1 %exitcond.not.i35, label %.critedge.i, label %.lr.ph125.i, !llvm.loop !27

.critedge.loopexit.split.loop.exit175.i:          ; preds = %.lr.ph125.i
  %211 = trunc nuw nsw i64 %indvars.iv159.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %210, %.critedge.loopexit.split.loop.exit175.i, %._crit_edge.i33
  %.190.lcssa.i = phi i32 [ %205, %._crit_edge.i33 ], [ %211, %.critedge.loopexit.split.loop.exit175.i ], [ 13, %210 ]
  %212 = add nsw i32 %.190.lcssa.i, -1
  %.neg.i = shl nsw i32 -1, %212
  %213 = add nsw i32 %.neg.i, %.1129.i
  %214 = zext nneg i32 %.190.lcssa.i to i64
  %215 = getelementptr inbounds nuw [14 x i32], ptr %9, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %216 to i64
  %.idx65 = shl nuw nsw i64 %217, 3
  %.offs66 = or disjoint i64 %.idx65, 7
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs66
  %219 = load i8, ptr %218, align 1
  %220 = add i8 %219, 1
  store i8 %220, ptr %218, align 1
  %221 = zext nneg i32 %212 to i64
  %222 = getelementptr inbounds nuw [14 x i32], ptr %9, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, -252645136
  %spec.store.select105.i = select i1 %224, i32 %216, i32 %223
  store i32 %spec.store.select105.i, ptr %222, align 4
  %225 = icmp eq i32 %216, 0
  br i1 %225, label %233, label %226

226:                                              ; preds = %.critedge.i
  %227 = add i32 %216, -1
  %228 = zext i32 %227 to i64
  %.idx67 = shl nuw nsw i64 %228, 3
  %.offs68 = or disjoint i64 %.idx67, 7
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs68
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = sub nsw i32 %spec.store.select, %.190.lcssa.i
  %.not102.i = icmp eq i32 %232, %231
  %spec.store.select.i = select i1 %.not102.i, i32 %227, i32 -252645136
  br label %233

233:                                              ; preds = %226, %.critedge.i
  %storemerge.i34 = phi i32 [ %spec.store.select.i, %226 ], [ -252645136, %.critedge.i ]
  store i32 %storemerge.i34, ptr %215, align 4
  %234 = icmp sgt i32 %213, 0
  br i1 %234, label %.lr.ph130.i, label %.preheader106.i, !llvm.loop !28

235:                                              ; preds = %253, %.lr.ph133.i
  %236 = phi i32 [ %252, %.lr.ph133.i ], [ %254, %253 ]
  %.2132.i = phi i32 [ %.2.ph138.i, %.lr.ph133.i ], [ %259, %253 ]
  %237 = icmp eq i32 %236, -252645136
  br i1 %237, label %.preheader.i32, label %253

.preheader.i32:                                   ; preds = %235
  %sext169.i = shl i64 %.286.ph137.i, 32
  %238 = ashr exact i64 %sext169.i, 32
  br label %239

239:                                              ; preds = %239, %.preheader.i32
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %239 ], [ %238, %.preheader.i32 ]
  %.idx71 = shl nsw i64 %indvars.iv164.i, 3
  %.offs72 = or disjoint i64 %.idx71, 7
  %240 = getelementptr inbounds i8, ptr %14, i64 %.offs72
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %spec.store.select, %242
  %indvars.iv.next165.i = add nsw i64 %indvars.iv164.i, -1
  br i1 %243, label %239, label %.outer.i, !llvm.loop !29

.outer.i:                                         ; preds = %239
  %244 = trunc nsw i64 %indvars.iv164.i to i32
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %.idx73 = shl nsw i64 %246, 3
  %.offs74 = or disjoint i64 %.idx73, 7
  %247 = getelementptr inbounds i8, ptr %14, i64 %.offs74
  %248 = load i8, ptr %247, align 1
  %249 = add i8 %248, -1
  store i8 %249, ptr %247, align 1
  %250 = add nuw nsw i32 %.2132.i, 1
  %251 = icmp slt i32 %.2132.i, -1
  br i1 %251, label %.lr.ph133.i, label %HUF_setMaxHeight.exit, !llvm.loop !30

.lr.ph133.i:                                      ; preds = %.outer.i, %.lr.ph133.lr.ph.i
  %252 = phi i32 [ %.promoted139.i, %.lr.ph133.lr.ph.i ], [ %245, %.outer.i ]
  %.2.ph138.i = phi i32 [ %.1.lcssa.i, %.lr.ph133.lr.ph.i ], [ %250, %.outer.i ]
  %.286.ph137.i = phi i64 [ %indvars.iv148.i, %.lr.ph133.lr.ph.i ], [ %indvars.iv164.i, %.outer.i ]
  br label %235

253:                                              ; preds = %235
  %254 = add i32 %236, 1
  %255 = zext i32 %254 to i64
  %.idx69 = shl nuw nsw i64 %255, 3
  %.offs70 = or disjoint i64 %.idx69, 7
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs70
  %257 = load i8, ptr %256, align 1
  %258 = add i8 %257, -1
  store i8 %258, ptr %256, align 1
  %259 = add nuw i32 %.2132.i, 1
  %exitcond163.not.i = icmp eq i32 %.2132.i, -1
  br i1 %exitcond163.not.i, label %HUF_setMaxHeight.exit, label %235, !llvm.loop !30

HUF_setMaxHeight.exit:                            ; preds = %.outer.i, %253, %HUF_buildTree.exit, %.preheader106.i
  %.0.i31 = phi i32 [ %141, %HUF_buildTree.exit ], [ %spec.store.select, %.preheader106.i ], [ %spec.store.select, %253 ], [ %spec.store.select, %.outer.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  %260 = icmp samesign ugt i32 %.0.i31, 12
  br i1 %260, label %297, label %261

261:                                              ; preds = %HUF_setMaxHeight.exit
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %8)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %7, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %8, i8 0, i64 26, i1 false)
  br i1 %.not84101.i, label %.preheader36.i, label %.lr.ph.preheader.i40

.lr.ph.preheader.i40:                             ; preds = %261
  %263 = add nuw i64 %indvars.iv.i24, 1
  %wide.trip.count.i41 = and i64 %263, 4294967295
  br label %.lr.ph.i42

.preheader36.i:                                   ; preds = %.lr.ph.i42, %261
  %.not.i46 = icmp eq i32 %.0.i31, 0
  br i1 %.not.i46, label %.preheader35.i.preheader, label %.lr.ph41.preheader.i

.lr.ph41.preheader.i:                             ; preds = %.preheader36.i
  %264 = zext nneg i32 %.0.i31 to i64
  br label %.lr.ph41.i

.lr.ph.i42:                                       ; preds = %.lr.ph.i42, %.lr.ph.preheader.i40
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.preheader.i40 ], [ %indvars.iv.next.i44, %.lr.ph.i42 ]
  %.idx75 = shl nuw nsw i64 %indvars.iv.i43, 3
  %.offs76 = or disjoint i64 %.idx75, 7
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs76
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw [13 x i16], ptr %7, i64 0, i64 %267
  %269 = load i16, ptr %268, align 2
  %270 = add i16 %269, 1
  store i16 %270, ptr %268, align 2
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i41
  br i1 %exitcond.not.i45, label %.preheader36.i, label %.lr.ph.i42, !llvm.loop !31

.lr.ph41.i:                                       ; preds = %.lr.ph41.i, %.lr.ph41.preheader.i
  %indvars.iv45.i = phi i64 [ %264, %.lr.ph41.preheader.i ], [ %indvars.iv.next46.i, %.lr.ph41.i ]
  %.040.i = phi i16 [ 0, %.lr.ph41.preheader.i ], [ %275, %.lr.ph41.i ]
  %271 = getelementptr inbounds nuw [13 x i16], ptr %8, i64 0, i64 %indvars.iv45.i
  store i16 %.040.i, ptr %271, align 2
  %272 = getelementptr inbounds nuw [13 x i16], ptr %7, i64 0, i64 %indvars.iv45.i
  %273 = load i16, ptr %272, align 2
  %274 = add i16 %273, %.040.i
  %275 = lshr i16 %274, 1
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %276 = icmp samesign ugt i64 %indvars.iv45.i, 1
  br i1 %276, label %.lr.ph41.i, label %.preheader35.i.preheader, !llvm.loop !32

.preheader35.i.preheader:                         ; preds = %.lr.ph41.i, %.preheader36.i
  br label %.preheader35.i

.preheader35.i:                                   ; preds = %.preheader35.i.preheader, %.preheader35.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %.preheader35.i ], [ 0, %.preheader35.i.preheader ]
  %277 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %14, i64 %indvars.iv47.i
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 6
  %279 = load i8, ptr %278, align 2
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds nuw i64, ptr %262, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 7
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i64
  store i64 %284, ptr %281, align 8
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond51.not.i, label %.preheader.i47, label %.preheader35.i, !llvm.loop !33

.preheader.i47:                                   ; preds = %.preheader35.i, %HUF_setValue.exit.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %HUF_setValue.exit.i ], [ 0, %.preheader35.i ]
  %285 = getelementptr inbounds nuw i64, ptr %262, i64 %indvars.iv52.i
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 255
  %288 = getelementptr inbounds nuw [13 x i16], ptr %8, i64 0, i64 %287
  %289 = load i16, ptr %288, align 2
  %290 = add i16 %289, 1
  store i16 %290, ptr %288, align 2
  %.not.i.i = icmp eq i64 %287, 0
  br i1 %.not.i.i, label %HUF_setValue.exit.i, label %291

291:                                              ; preds = %.preheader.i47
  %292 = zext i16 %289 to i64
  %293 = sub nsw i64 64, %287
  %294 = shl i64 %292, %293
  %295 = or i64 %294, %286
  store i64 %295, ptr %285, align 8
  br label %HUF_setValue.exit.i

HUF_setValue.exit.i:                              ; preds = %291, %.preheader.i47
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond56.not.i, label %HUF_buildCTableFromTree.exit, label %.preheader.i47, !llvm.loop !34

HUF_buildCTableFromTree.exit:                     ; preds = %HUF_setValue.exit.i
  %296 = zext nneg i32 %.0.i31 to i64
  store i64 %296, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %8)
  br label %297

297:                                              ; preds = %HUF_setMaxHeight.exit, %16, %6, %HUF_buildCTableFromTree.exit
  %.0 = phi i64 [ %296, %HUF_buildCTableFromTree.exit ], [ -66, %6 ], [ -46, %16 ], [ -1, %HUF_setMaxHeight.exit ]
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
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 255
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = mul nuw nsw i64 %8, %11
  %13 = add i64 %12, %.0911
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !35

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
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 255
  %12 = icmp eq i64 %11, 0
  %13 = and i1 %8, %12
  %14 = zext i1 %13 to i32
  %15 = or i32 %.0912, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !36

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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @HUF_compress1X_usingCTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #7 {
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = icmp ult i64 %1, 8
  br i1 %9, label %HUF_closeCStream.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 %1
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %.not = icmp eq i64 %1, 8
  br i1 %.not, label %HUF_closeCStream.exit, label %13

13:                                               ; preds = %10
  %14 = and i64 %6, 4294967295
  %15 = mul i64 %14, %3
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 8
  %18 = icmp ult i64 %1, %17
  %19 = icmp ugt i32 %7, 11
  %or.cond = select i1 %18, i1 true, i1 %19
  %20 = trunc i64 %3 to i32
  br i1 %or.cond, label %21, label %145

21:                                               ; preds = %13
  %22 = srem i32 %20, 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader3125.preheader, label %46

.preheader3125.preheader:                         ; preds = %21
  %sext3517 = shl i64 %3, 32
  %24 = ashr exact i64 %sext3517, 32
  br label %.preheader3125

.preheader3125:                                   ; preds = %.preheader3125.preheader, %.preheader3125
  %indvars.iv3494 = phi i64 [ %24, %.preheader3125.preheader ], [ %indvars.iv.next3495, %.preheader3125 ]
  %.025613282 = phi i32 [ %22, %.preheader3125.preheader ], [ %35, %.preheader3125 ]
  %.sroa.0.13280 = phi i64 [ 0, %.preheader3125.preheader ], [ %33, %.preheader3125 ]
  %.sroa.262.13279 = phi i64 [ 0, %.preheader3125.preheader ], [ %34, %.preheader3125 ]
  %indvars.iv.next3495 = add nsw i64 %indvars.iv3494, -1
  %25 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next3495
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %8, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 255
  %31 = lshr i64 %.sroa.0.13280, %30
  %32 = and i64 %29, -256
  %33 = or i64 %31, %32
  %34 = add i64 %29, %.sroa.262.13279
  %35 = add nsw i32 %.025613282, -1
  %36 = icmp samesign ugt i32 %.025613282, 1
  br i1 %36, label %.preheader3125, label %37, !llvm.loop !37

37:                                               ; preds = %.preheader3125
  %38 = trunc nsw i64 %indvars.iv.next3495 to i32
  %39 = and i64 %34, 255
  %40 = lshr i64 %39, 3
  %41 = sub nsw i64 64, %39
  %42 = lshr i64 %33, %41
  %43 = and i64 %34, 7
  store i64 %42, ptr %0, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %45 = icmp ugt ptr %44, %12
  %spec.store.select = select i1 %45, ptr %12, ptr %44
  br label %46

46:                                               ; preds = %37, %21
  %.sroa.262.0 = phi i64 [ %43, %37 ], [ 0, %21 ]
  %.sroa.428.0 = phi ptr [ %spec.store.select, %37 ], [ %0, %21 ]
  %.sroa.0.0 = phi i64 [ %33, %37 ], [ 0, %21 ]
  %.02562 = phi i32 [ %38, %37 ], [ %20, %21 ]
  %47 = and i32 %.02562, 7
  %.not2661 = icmp eq i32 %47, 0
  br i1 %.not2661, label %79, label %.preheader3124.preheader

.preheader3124.preheader:                         ; preds = %46
  %48 = sext i32 %.02562 to i64
  br label %.preheader3124

.preheader3124:                                   ; preds = %.preheader3124.preheader, %.preheader3124
  %indvars.iv3497 = phi i64 [ 1, %.preheader3124.preheader ], [ %indvars.iv.next3498, %.preheader3124 ]
  %.sroa.0.33284 = phi i64 [ %.sroa.0.0, %.preheader3124.preheader ], [ %57, %.preheader3124 ]
  %.sroa.262.33283 = phi i64 [ %.sroa.262.0, %.preheader3124.preheader ], [ %58, %.preheader3124 ]
  %49 = sub nsw i64 %48, %indvars.iv3497
  %50 = getelementptr inbounds i8, ptr %2, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %8, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 255
  %56 = lshr i64 %.sroa.0.33284, %55
  %57 = or i64 %56, %54
  %58 = add i64 %54, %.sroa.262.33283
  %indvars.iv.next3498 = add nuw nsw i64 %indvars.iv3497, 1
  %exitcond3500.not = icmp eq i64 %indvars.iv.next3498, 4
  br i1 %exitcond3500.not, label %59, label %.preheader3124, !llvm.loop !38

59:                                               ; preds = %.preheader3124
  %60 = add nsw i32 %.02562, -4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %2, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %8, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 255
  %68 = lshr i64 %57, %67
  %69 = and i64 %66, -256
  %70 = or i64 %68, %69
  %71 = add i64 %66, %58
  %72 = and i64 %71, 255
  %73 = lshr i64 %72, 3
  %74 = sub nsw i64 64, %72
  %75 = lshr i64 %70, %74
  %76 = and i64 %71, 7
  store i64 %75, ptr %.sroa.428.0, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.428.0, i64 %73
  %78 = icmp ugt ptr %77, %12
  %spec.store.select2662 = select i1 %78, ptr %12, ptr %77
  br label %79

79:                                               ; preds = %59, %46
  %.sroa.262.2 = phi i64 [ %.sroa.262.0, %46 ], [ %76, %59 ]
  %.sroa.428.1 = phi ptr [ %.sroa.428.0, %46 ], [ %spec.store.select2662, %59 ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.0, %46 ], [ %70, %59 ]
  %.22564 = phi i32 [ %.02562, %46 ], [ %60, %59 ]
  %invariant.gep3292 = getelementptr i8, ptr %2, i64 -8
  %80 = icmp sgt i32 %.22564, 0
  br i1 %80, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %79
  %81 = zext nneg i32 %.22564 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %122
  %indvars.iv3509 = phi i64 [ %81, %.preheader.preheader ], [ %indvars.iv.next3510, %122 ]
  %.sroa.0.43296 = phi i64 [ %.sroa.0.2, %.preheader.preheader ], [ %135, %122 ]
  %.sroa.428.23295 = phi ptr [ %.sroa.428.1, %.preheader.preheader ], [ %spec.store.select2664, %122 ]
  %.sroa.262.43294 = phi i64 [ %.sroa.262.2, %.preheader.preheader ], [ %141, %122 ]
  br label %82

82:                                               ; preds = %.preheader, %82
  %indvars.iv3501 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next3502, %82 ]
  %.sroa.0.53287 = phi i64 [ %.sroa.0.43296, %.preheader ], [ %91, %82 ]
  %.sroa.262.53286 = phi i64 [ %.sroa.262.43294, %.preheader ], [ %92, %82 ]
  %83 = sub nsw i64 %indvars.iv3509, %indvars.iv3501
  %84 = getelementptr inbounds i8, ptr %2, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i64, ptr %8, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 255
  %90 = lshr i64 %.sroa.0.53287, %89
  %91 = or i64 %90, %88
  %92 = add i64 %88, %.sroa.262.53286
  %indvars.iv.next3502 = add nuw nsw i64 %indvars.iv3501, 1
  %exitcond3504.not = icmp eq i64 %indvars.iv.next3502, 4
  br i1 %exitcond3504.not, label %93, label %82, !llvm.loop !39

93:                                               ; preds = %82
  %94 = add nsw i64 %indvars.iv3509, -4
  %95 = getelementptr inbounds i8, ptr %2, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i64, ptr %8, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 255
  %101 = lshr i64 %91, %100
  %102 = and i64 %99, -256
  %103 = or i64 %101, %102
  %104 = add i64 %99, %92
  %105 = and i64 %104, 255
  %106 = lshr i64 %105, 3
  %107 = sub nsw i64 64, %105
  %108 = lshr i64 %103, %107
  store i64 %108, ptr %.sroa.428.23295, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.428.23295, i64 %106
  %110 = icmp ugt ptr %109, %12
  br label %111

111:                                              ; preds = %93, %111
  %indvars.iv3505 = phi i64 [ 1, %93 ], [ %indvars.iv.next3506, %111 ]
  %.sroa.384.03290 = phi i64 [ 0, %93 ], [ %121, %111 ]
  %.sroa.192.03289 = phi i64 [ 0, %93 ], [ %120, %111 ]
  %112 = sub nsw i64 %94, %indvars.iv3505
  %113 = getelementptr inbounds i8, ptr %2, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i64, ptr %8, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 255
  %119 = lshr i64 %.sroa.192.03289, %118
  %120 = or i64 %119, %117
  %121 = add i64 %117, %.sroa.384.03290
  %indvars.iv.next3506 = add nuw nsw i64 %indvars.iv3505, 1
  %exitcond3508.not = icmp eq i64 %indvars.iv.next3506, 4
  br i1 %exitcond3508.not, label %122, label %111, !llvm.loop !40

122:                                              ; preds = %111
  %123 = and i64 %104, 7
  %spec.store.select2663 = select i1 %110, ptr %12, ptr %109
  %gep3293 = getelementptr i8, ptr %invariant.gep3292, i64 %indvars.iv3509
  %124 = load i8, ptr %gep3293, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i64, ptr %8, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 255
  %129 = lshr i64 %120, %128
  %130 = and i64 %127, -256
  %131 = or i64 %129, %130
  %132 = add i64 %127, %121
  %133 = and i64 %132, 255
  %134 = lshr i64 %103, %133
  %135 = or i64 %131, %134
  %136 = add i64 %132, %123
  %137 = and i64 %136, 255
  %138 = lshr i64 %137, 3
  %139 = sub nsw i64 64, %137
  %140 = lshr i64 %135, %139
  %141 = and i64 %136, 7
  store i64 %140, ptr %spec.store.select2663, align 1
  %142 = getelementptr inbounds nuw i8, ptr %spec.store.select2663, i64 %138
  %143 = icmp ugt ptr %142, %12
  %spec.store.select2664 = select i1 %143, ptr %12, ptr %142
  %indvars.iv.next3510 = add nsw i64 %indvars.iv3509, -8
  %144 = icmp sgt i64 %indvars.iv3509, 8
  br i1 %144, label %.preheader, label %.loopexit, !llvm.loop !41

145:                                              ; preds = %13
  switch i32 %7, label %743 [
    i32 11, label %146
    i32 10, label %266
    i32 9, label %383
    i32 8, label %503
    i32 7, label %623
  ]

146:                                              ; preds = %145
  %147 = srem i32 %20, 5
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.preheader3133.preheader, label %170

.preheader3133.preheader:                         ; preds = %146
  %sext3515 = shl i64 %3, 32
  %149 = ashr exact i64 %sext3515, 32
  br label %.preheader3133

.preheader3133:                                   ; preds = %.preheader3133.preheader, %.preheader3133
  %indvars.iv3458 = phi i64 [ %149, %.preheader3133.preheader ], [ %indvars.iv.next3459, %.preheader3133 ]
  %.025733237 = phi i32 [ %147, %.preheader3133.preheader ], [ %160, %.preheader3133 ]
  %.sroa.0.83236 = phi i64 [ 0, %.preheader3133.preheader ], [ %158, %.preheader3133 ]
  %.sroa.262.83235 = phi i64 [ 0, %.preheader3133.preheader ], [ %159, %.preheader3133 ]
  %indvars.iv.next3459 = add nsw i64 %indvars.iv3458, -1
  %150 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next3459
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw i64, ptr %8, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 255
  %156 = lshr i64 %.sroa.0.83236, %155
  %157 = and i64 %154, -256
  %158 = or i64 %156, %157
  %159 = add i64 %154, %.sroa.262.83235
  %160 = add nsw i32 %.025733237, -1
  %161 = icmp samesign ugt i32 %.025733237, 1
  br i1 %161, label %.preheader3133, label %162, !llvm.loop !37

162:                                              ; preds = %.preheader3133
  %163 = trunc nsw i64 %indvars.iv.next3459 to i32
  %164 = and i64 %159, 255
  %165 = lshr i64 %164, 3
  %166 = sub nsw i64 64, %164
  %167 = lshr i64 %158, %166
  %168 = and i64 %159, 7
  store i64 %167, ptr %0, align 1
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 %165
  br label %170

170:                                              ; preds = %162, %146
  %.sroa.262.7 = phi i64 [ %168, %162 ], [ 0, %146 ]
  %.sroa.428.4 = phi ptr [ %169, %162 ], [ %0, %146 ]
  %.sroa.0.7 = phi i64 [ %158, %162 ], [ 0, %146 ]
  %.02569 = phi i32 [ %163, %162 ], [ %20, %146 ]
  %171 = srem i32 %.02569, 10
  %.not2659 = icmp eq i32 %171, 0
  br i1 %.not2659, label %202, label %.preheader3132.preheader

.preheader3132.preheader:                         ; preds = %170
  %172 = sext i32 %.02569 to i64
  br label %.preheader3132

.preheader3132:                                   ; preds = %.preheader3132.preheader, %.preheader3132
  %indvars.iv3461 = phi i64 [ 1, %.preheader3132.preheader ], [ %indvars.iv.next3462, %.preheader3132 ]
  %.sroa.0.103240 = phi i64 [ %.sroa.0.7, %.preheader3132.preheader ], [ %181, %.preheader3132 ]
  %.sroa.262.103239 = phi i64 [ %.sroa.262.7, %.preheader3132.preheader ], [ %182, %.preheader3132 ]
  %173 = sub nsw i64 %172, %indvars.iv3461
  %174 = getelementptr inbounds i8, ptr %2, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i64, ptr %8, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 255
  %180 = lshr i64 %.sroa.0.103240, %179
  %181 = or i64 %180, %178
  %182 = add i64 %178, %.sroa.262.103239
  %indvars.iv.next3462 = add nuw nsw i64 %indvars.iv3461, 1
  %exitcond3464.not = icmp eq i64 %indvars.iv.next3462, 5
  br i1 %exitcond3464.not, label %183, label %.preheader3132, !llvm.loop !38

183:                                              ; preds = %.preheader3132
  %184 = add nsw i32 %.02569, -5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %2, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i64, ptr %8, i64 %188
  %190 = load i64, ptr %189, align 8
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
  store i64 %199, ptr %.sroa.428.4, align 1
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.428.4, i64 %197
  br label %202

202:                                              ; preds = %183, %170
  %.sroa.262.9 = phi i64 [ %.sroa.262.7, %170 ], [ %200, %183 ]
  %.sroa.428.5 = phi ptr [ %.sroa.428.4, %170 ], [ %201, %183 ]
  %.sroa.0.9 = phi i64 [ %.sroa.0.7, %170 ], [ %194, %183 ]
  %.22571 = phi i32 [ %.02569, %170 ], [ %184, %183 ]
  %invariant.gep3248 = getelementptr i8, ptr %2, i64 -10
  %203 = icmp sgt i32 %.22571, 0
  br i1 %203, label %.preheader3130.preheader, label %.loopexit

.preheader3130.preheader:                         ; preds = %202
  %204 = zext nneg i32 %.22571 to i64
  br label %.preheader3130

.preheader3130:                                   ; preds = %.preheader3130.preheader, %242
  %indvars.iv3473 = phi i64 [ %204, %.preheader3130.preheader ], [ %indvars.iv.next3474, %242 ]
  %.sroa.0.113252 = phi i64 [ %.sroa.0.9, %.preheader3130.preheader ], [ %257, %242 ]
  %.sroa.428.63251 = phi ptr [ %.sroa.428.5, %.preheader3130.preheader ], [ %264, %242 ]
  %.sroa.262.113250 = phi i64 [ %.sroa.262.9, %.preheader3130.preheader ], [ %263, %242 ]
  br label %205

205:                                              ; preds = %.preheader3130, %205
  %indvars.iv3465 = phi i64 [ 1, %.preheader3130 ], [ %indvars.iv.next3466, %205 ]
  %.sroa.0.123243 = phi i64 [ %.sroa.0.113252, %.preheader3130 ], [ %214, %205 ]
  %.sroa.262.123242 = phi i64 [ %.sroa.262.113250, %.preheader3130 ], [ %215, %205 ]
  %206 = sub nsw i64 %indvars.iv3473, %indvars.iv3465
  %207 = getelementptr inbounds i8, ptr %2, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i64, ptr %8, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 255
  %213 = lshr i64 %.sroa.0.123243, %212
  %214 = or i64 %213, %211
  %215 = add i64 %211, %.sroa.262.123242
  %indvars.iv.next3466 = add nuw nsw i64 %indvars.iv3465, 1
  %exitcond3468.not = icmp eq i64 %indvars.iv.next3466, 5
  br i1 %exitcond3468.not, label %216, label %205, !llvm.loop !39

216:                                              ; preds = %205
  %217 = add nsw i64 %indvars.iv3473, -5
  %218 = getelementptr inbounds i8, ptr %2, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw i64, ptr %8, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 255
  %224 = lshr i64 %214, %223
  %225 = and i64 %222, -256
  %226 = or i64 %224, %225
  %227 = add i64 %222, %215
  %228 = and i64 %227, 255
  %229 = sub nsw i64 64, %228
  %230 = lshr i64 %226, %229
  store i64 %230, ptr %.sroa.428.63251, align 1
  br label %231

231:                                              ; preds = %216, %231
  %indvars.iv3469 = phi i64 [ 1, %216 ], [ %indvars.iv.next3470, %231 ]
  %.sroa.384.13246 = phi i64 [ 0, %216 ], [ %241, %231 ]
  %.sroa.192.13245 = phi i64 [ 0, %216 ], [ %240, %231 ]
  %232 = sub nsw i64 %217, %indvars.iv3469
  %233 = getelementptr inbounds i8, ptr %2, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw i64, ptr %8, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 255
  %239 = lshr i64 %.sroa.192.13245, %238
  %240 = or i64 %239, %237
  %241 = add i64 %237, %.sroa.384.13246
  %indvars.iv.next3470 = add nuw nsw i64 %indvars.iv3469, 1
  %exitcond3472.not = icmp eq i64 %indvars.iv.next3470, 5
  br i1 %exitcond3472.not, label %242, label %231, !llvm.loop !40

242:                                              ; preds = %231
  %243 = lshr i64 %228, 3
  %244 = and i64 %227, 7
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.428.63251, i64 %243
  %gep3249 = getelementptr i8, ptr %invariant.gep3248, i64 %indvars.iv3473
  %246 = load i8, ptr %gep3249, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw i64, ptr %8, i64 %247
  %249 = load i64, ptr %248, align 8
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
  store i64 %262, ptr %245, align 1
  %264 = getelementptr inbounds nuw i8, ptr %245, i64 %260
  %indvars.iv.next3474 = add nsw i64 %indvars.iv3473, -10
  %265 = icmp sgt i64 %indvars.iv3473, 10
  br i1 %265, label %.preheader3130, label %.loopexit, !llvm.loop !41

266:                                              ; preds = %145
  %267 = srem i32 %20, 5
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.preheader3137.preheader, label %290

.preheader3137.preheader:                         ; preds = %266
  %sext3514 = shl i64 %3, 32
  %269 = ashr exact i64 %sext3514, 32
  br label %.preheader3137

.preheader3137:                                   ; preds = %.preheader3137.preheader, %.preheader3137
  %indvars.iv3440 = phi i64 [ %269, %.preheader3137.preheader ], [ %indvars.iv.next3441, %.preheader3137 ]
  %.025563215 = phi i32 [ %267, %.preheader3137.preheader ], [ %280, %.preheader3137 ]
  %.sroa.0.143214 = phi i64 [ 0, %.preheader3137.preheader ], [ %278, %.preheader3137 ]
  %.sroa.262.143213 = phi i64 [ 0, %.preheader3137.preheader ], [ %279, %.preheader3137 ]
  %indvars.iv.next3441 = add nsw i64 %indvars.iv3440, -1
  %270 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next3441
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw i64, ptr %8, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 255
  %276 = lshr i64 %.sroa.0.143214, %275
  %277 = and i64 %274, -256
  %278 = or i64 %276, %277
  %279 = add i64 %274, %.sroa.262.143213
  %280 = add nsw i32 %.025563215, -1
  %281 = icmp samesign ugt i32 %.025563215, 1
  br i1 %281, label %.preheader3137, label %282, !llvm.loop !37

282:                                              ; preds = %.preheader3137
  %283 = trunc nsw i64 %indvars.iv.next3441 to i32
  %284 = and i64 %279, 255
  %285 = lshr i64 %284, 3
  %286 = sub nsw i64 64, %284
  %287 = lshr i64 %278, %286
  %288 = and i64 %279, 7
  store i64 %287, ptr %0, align 1
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %285
  br label %290

290:                                              ; preds = %282, %266
  %.sroa.262.13 = phi i64 [ %288, %282 ], [ 0, %266 ]
  %.sroa.428.7 = phi ptr [ %289, %282 ], [ %0, %266 ]
  %.sroa.0.13 = phi i64 [ %278, %282 ], [ 0, %266 ]
  %.02552 = phi i32 [ %283, %282 ], [ %20, %266 ]
  %291 = srem i32 %.02552, 10
  %.not2658 = icmp eq i32 %291, 0
  br i1 %.not2658, label %321, label %.preheader3136.preheader

.preheader3136.preheader:                         ; preds = %290
  %292 = sext i32 %.02552 to i64
  br label %.preheader3136

.preheader3136:                                   ; preds = %.preheader3136.preheader, %.preheader3136
  %indvars.iv3443 = phi i64 [ 1, %.preheader3136.preheader ], [ %indvars.iv.next3444, %.preheader3136 ]
  %.sroa.0.163218 = phi i64 [ %.sroa.0.13, %.preheader3136.preheader ], [ %301, %.preheader3136 ]
  %.sroa.262.163217 = phi i64 [ %.sroa.262.13, %.preheader3136.preheader ], [ %302, %.preheader3136 ]
  %293 = sub nsw i64 %292, %indvars.iv3443
  %294 = getelementptr inbounds i8, ptr %2, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw i64, ptr %8, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 255
  %300 = lshr i64 %.sroa.0.163218, %299
  %301 = or i64 %300, %298
  %302 = add i64 %298, %.sroa.262.163217
  %indvars.iv.next3444 = add nuw nsw i64 %indvars.iv3443, 1
  %exitcond3446.not = icmp eq i64 %indvars.iv.next3444, 5
  br i1 %exitcond3446.not, label %303, label %.preheader3136, !llvm.loop !38

303:                                              ; preds = %.preheader3136
  %304 = add nsw i32 %.02552, -5
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %2, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds nuw i64, ptr %8, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, 255
  %312 = lshr i64 %301, %311
  %313 = or i64 %312, %310
  %314 = add i64 %310, %302
  %315 = and i64 %314, 255
  %316 = lshr i64 %315, 3
  %317 = sub nsw i64 64, %315
  %318 = lshr i64 %313, %317
  %319 = and i64 %314, 7
  store i64 %318, ptr %.sroa.428.7, align 1
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.428.7, i64 %316
  br label %321

321:                                              ; preds = %303, %290
  %.sroa.262.15 = phi i64 [ %.sroa.262.13, %290 ], [ %319, %303 ]
  %.sroa.428.8 = phi ptr [ %.sroa.428.7, %290 ], [ %320, %303 ]
  %.sroa.0.15 = phi i64 [ %.sroa.0.13, %290 ], [ %313, %303 ]
  %.22554 = phi i32 [ %.02552, %290 ], [ %304, %303 ]
  %invariant.gep3226 = getelementptr i8, ptr %2, i64 -10
  %322 = icmp sgt i32 %.22554, 0
  br i1 %322, label %.preheader3134.preheader, label %.loopexit

.preheader3134.preheader:                         ; preds = %321
  %323 = zext nneg i32 %.22554 to i64
  br label %.preheader3134

.preheader3134:                                   ; preds = %.preheader3134.preheader, %360
  %indvars.iv3455 = phi i64 [ %323, %.preheader3134.preheader ], [ %indvars.iv.next3456, %360 ]
  %.sroa.0.173230 = phi i64 [ %.sroa.0.15, %.preheader3134.preheader ], [ %374, %360 ]
  %.sroa.428.93229 = phi ptr [ %.sroa.428.8, %.preheader3134.preheader ], [ %381, %360 ]
  %.sroa.262.173228 = phi i64 [ %.sroa.262.15, %.preheader3134.preheader ], [ %380, %360 ]
  br label %324

324:                                              ; preds = %.preheader3134, %324
  %indvars.iv3447 = phi i64 [ 1, %.preheader3134 ], [ %indvars.iv.next3448, %324 ]
  %.sroa.0.183221 = phi i64 [ %.sroa.0.173230, %.preheader3134 ], [ %333, %324 ]
  %.sroa.262.183220 = phi i64 [ %.sroa.262.173228, %.preheader3134 ], [ %334, %324 ]
  %325 = sub nsw i64 %indvars.iv3455, %indvars.iv3447
  %326 = getelementptr inbounds i8, ptr %2, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw i64, ptr %8, i64 %328
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 255
  %332 = lshr i64 %.sroa.0.183221, %331
  %333 = or i64 %332, %330
  %334 = add i64 %330, %.sroa.262.183220
  %indvars.iv.next3448 = add nuw nsw i64 %indvars.iv3447, 1
  %exitcond3450.not = icmp eq i64 %indvars.iv.next3448, 5
  br i1 %exitcond3450.not, label %335, label %324, !llvm.loop !39

335:                                              ; preds = %324
  %336 = add nsw i64 %indvars.iv3455, -5
  %337 = getelementptr inbounds i8, ptr %2, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw i64, ptr %8, i64 %339
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, 255
  %343 = lshr i64 %333, %342
  %344 = or i64 %343, %341
  %345 = add i64 %341, %334
  %346 = and i64 %345, 255
  %347 = sub nsw i64 64, %346
  %348 = lshr i64 %344, %347
  store i64 %348, ptr %.sroa.428.93229, align 1
  br label %349

349:                                              ; preds = %335, %349
  %indvars.iv3451 = phi i64 [ 1, %335 ], [ %indvars.iv.next3452, %349 ]
  %.sroa.384.23224 = phi i64 [ 0, %335 ], [ %359, %349 ]
  %.sroa.192.23223 = phi i64 [ 0, %335 ], [ %358, %349 ]
  %350 = sub nsw i64 %336, %indvars.iv3451
  %351 = getelementptr inbounds i8, ptr %2, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw i64, ptr %8, i64 %353
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %355, 255
  %357 = lshr i64 %.sroa.192.23223, %356
  %358 = or i64 %357, %355
  %359 = add i64 %355, %.sroa.384.23224
  %indvars.iv.next3452 = add nuw nsw i64 %indvars.iv3451, 1
  %exitcond3454.not = icmp eq i64 %indvars.iv.next3452, 5
  br i1 %exitcond3454.not, label %360, label %349, !llvm.loop !40

360:                                              ; preds = %349
  %361 = lshr i64 %346, 3
  %362 = and i64 %345, 7
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.428.93229, i64 %361
  %gep3227 = getelementptr i8, ptr %invariant.gep3226, i64 %indvars.iv3455
  %364 = load i8, ptr %gep3227, align 1
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds nuw i64, ptr %8, i64 %365
  %367 = load i64, ptr %366, align 8
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
  store i64 %379, ptr %363, align 1
  %381 = getelementptr inbounds nuw i8, ptr %363, i64 %377
  %indvars.iv.next3456 = add nsw i64 %indvars.iv3455, -10
  %382 = icmp sgt i64 %indvars.iv3455, 10
  br i1 %382, label %.preheader3134, label %.loopexit, !llvm.loop !41

383:                                              ; preds = %145
  %384 = srem i32 %20, 6
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.preheader3141.preheader, label %407

.preheader3141.preheader:                         ; preds = %383
  %sext3513 = shl i64 %3, 32
  %386 = ashr exact i64 %sext3513, 32
  br label %.preheader3141

.preheader3141:                                   ; preds = %.preheader3141.preheader, %.preheader3141
  %indvars.iv3422 = phi i64 [ %386, %.preheader3141.preheader ], [ %indvars.iv.next3423, %.preheader3141 ]
  %.025483193 = phi i32 [ %384, %.preheader3141.preheader ], [ %397, %.preheader3141 ]
  %.sroa.0.203192 = phi i64 [ 0, %.preheader3141.preheader ], [ %395, %.preheader3141 ]
  %.sroa.262.203191 = phi i64 [ 0, %.preheader3141.preheader ], [ %396, %.preheader3141 ]
  %indvars.iv.next3423 = add nsw i64 %indvars.iv3422, -1
  %387 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next3423
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds nuw i64, ptr %8, i64 %389
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, 255
  %393 = lshr i64 %.sroa.0.203192, %392
  %394 = and i64 %391, -256
  %395 = or i64 %393, %394
  %396 = add i64 %391, %.sroa.262.203191
  %397 = add nsw i32 %.025483193, -1
  %398 = icmp samesign ugt i32 %.025483193, 1
  br i1 %398, label %.preheader3141, label %399, !llvm.loop !37

399:                                              ; preds = %.preheader3141
  %400 = trunc nsw i64 %indvars.iv.next3423 to i32
  %401 = and i64 %396, 255
  %402 = lshr i64 %401, 3
  %403 = sub nsw i64 64, %401
  %404 = lshr i64 %395, %403
  %405 = and i64 %396, 7
  store i64 %404, ptr %0, align 1
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 %402
  br label %407

407:                                              ; preds = %399, %383
  %.sroa.262.19 = phi i64 [ %405, %399 ], [ 0, %383 ]
  %.sroa.428.10 = phi ptr [ %406, %399 ], [ %0, %383 ]
  %.sroa.0.19 = phi i64 [ %395, %399 ], [ 0, %383 ]
  %.02544 = phi i32 [ %400, %399 ], [ %20, %383 ]
  %408 = srem i32 %.02544, 12
  %.not2657 = icmp eq i32 %408, 0
  br i1 %.not2657, label %439, label %.preheader3140.preheader

.preheader3140.preheader:                         ; preds = %407
  %409 = sext i32 %.02544 to i64
  br label %.preheader3140

.preheader3140:                                   ; preds = %.preheader3140.preheader, %.preheader3140
  %indvars.iv3425 = phi i64 [ 1, %.preheader3140.preheader ], [ %indvars.iv.next3426, %.preheader3140 ]
  %.sroa.0.223196 = phi i64 [ %.sroa.0.19, %.preheader3140.preheader ], [ %418, %.preheader3140 ]
  %.sroa.262.223195 = phi i64 [ %.sroa.262.19, %.preheader3140.preheader ], [ %419, %.preheader3140 ]
  %410 = sub nsw i64 %409, %indvars.iv3425
  %411 = getelementptr inbounds i8, ptr %2, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i64
  %414 = getelementptr inbounds nuw i64, ptr %8, i64 %413
  %415 = load i64, ptr %414, align 8
  %416 = and i64 %415, 255
  %417 = lshr i64 %.sroa.0.223196, %416
  %418 = or i64 %417, %415
  %419 = add i64 %415, %.sroa.262.223195
  %indvars.iv.next3426 = add nuw nsw i64 %indvars.iv3425, 1
  %exitcond3428.not = icmp eq i64 %indvars.iv.next3426, 6
  br i1 %exitcond3428.not, label %420, label %.preheader3140, !llvm.loop !38

420:                                              ; preds = %.preheader3140
  %421 = add nsw i32 %.02544, -6
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %2, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i64
  %426 = getelementptr inbounds nuw i64, ptr %8, i64 %425
  %427 = load i64, ptr %426, align 8
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
  store i64 %436, ptr %.sroa.428.10, align 1
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.428.10, i64 %434
  br label %439

439:                                              ; preds = %420, %407
  %.sroa.262.21 = phi i64 [ %.sroa.262.19, %407 ], [ %437, %420 ]
  %.sroa.428.11 = phi ptr [ %.sroa.428.10, %407 ], [ %438, %420 ]
  %.sroa.0.21 = phi i64 [ %.sroa.0.19, %407 ], [ %431, %420 ]
  %.22546 = phi i32 [ %.02544, %407 ], [ %421, %420 ]
  %invariant.gep3204 = getelementptr i8, ptr %2, i64 -12
  %440 = icmp sgt i32 %.22546, 0
  br i1 %440, label %.preheader3138.preheader, label %.loopexit

.preheader3138.preheader:                         ; preds = %439
  %441 = zext nneg i32 %.22546 to i64
  br label %.preheader3138

.preheader3138:                                   ; preds = %.preheader3138.preheader, %479
  %indvars.iv3437 = phi i64 [ %441, %.preheader3138.preheader ], [ %indvars.iv.next3438, %479 ]
  %.sroa.0.233208 = phi i64 [ %.sroa.0.21, %.preheader3138.preheader ], [ %494, %479 ]
  %.sroa.428.123207 = phi ptr [ %.sroa.428.11, %.preheader3138.preheader ], [ %501, %479 ]
  %.sroa.262.233206 = phi i64 [ %.sroa.262.21, %.preheader3138.preheader ], [ %500, %479 ]
  br label %442

442:                                              ; preds = %.preheader3138, %442
  %indvars.iv3429 = phi i64 [ 1, %.preheader3138 ], [ %indvars.iv.next3430, %442 ]
  %.sroa.0.243199 = phi i64 [ %.sroa.0.233208, %.preheader3138 ], [ %451, %442 ]
  %.sroa.262.243198 = phi i64 [ %.sroa.262.233206, %.preheader3138 ], [ %452, %442 ]
  %443 = sub nsw i64 %indvars.iv3437, %indvars.iv3429
  %444 = getelementptr inbounds i8, ptr %2, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds nuw i64, ptr %8, i64 %446
  %448 = load i64, ptr %447, align 8
  %449 = and i64 %448, 255
  %450 = lshr i64 %.sroa.0.243199, %449
  %451 = or i64 %450, %448
  %452 = add i64 %448, %.sroa.262.243198
  %indvars.iv.next3430 = add nuw nsw i64 %indvars.iv3429, 1
  %exitcond3432.not = icmp eq i64 %indvars.iv.next3430, 6
  br i1 %exitcond3432.not, label %453, label %442, !llvm.loop !39

453:                                              ; preds = %442
  %454 = add nsw i64 %indvars.iv3437, -6
  %455 = getelementptr inbounds i8, ptr %2, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds nuw i64, ptr %8, i64 %457
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, 255
  %461 = lshr i64 %451, %460
  %462 = and i64 %459, -256
  %463 = or i64 %461, %462
  %464 = add i64 %459, %452
  %465 = and i64 %464, 255
  %466 = sub nsw i64 64, %465
  %467 = lshr i64 %463, %466
  store i64 %467, ptr %.sroa.428.123207, align 1
  br label %468

468:                                              ; preds = %453, %468
  %indvars.iv3433 = phi i64 [ 1, %453 ], [ %indvars.iv.next3434, %468 ]
  %.sroa.384.33202 = phi i64 [ 0, %453 ], [ %478, %468 ]
  %.sroa.192.33201 = phi i64 [ 0, %453 ], [ %477, %468 ]
  %469 = sub nsw i64 %454, %indvars.iv3433
  %470 = getelementptr inbounds i8, ptr %2, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i64
  %473 = getelementptr inbounds nuw i64, ptr %8, i64 %472
  %474 = load i64, ptr %473, align 8
  %475 = and i64 %474, 255
  %476 = lshr i64 %.sroa.192.33201, %475
  %477 = or i64 %476, %474
  %478 = add i64 %474, %.sroa.384.33202
  %indvars.iv.next3434 = add nuw nsw i64 %indvars.iv3433, 1
  %exitcond3436.not = icmp eq i64 %indvars.iv.next3434, 6
  br i1 %exitcond3436.not, label %479, label %468, !llvm.loop !40

479:                                              ; preds = %468
  %480 = lshr i64 %465, 3
  %481 = and i64 %464, 7
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.428.123207, i64 %480
  %gep3205 = getelementptr i8, ptr %invariant.gep3204, i64 %indvars.iv3437
  %483 = load i8, ptr %gep3205, align 1
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw i64, ptr %8, i64 %484
  %486 = load i64, ptr %485, align 8
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
  store i64 %499, ptr %482, align 1
  %501 = getelementptr inbounds nuw i8, ptr %482, i64 %497
  %indvars.iv.next3438 = add nsw i64 %indvars.iv3437, -12
  %502 = icmp sgt i64 %indvars.iv3437, 12
  br i1 %502, label %.preheader3138, label %.loopexit, !llvm.loop !41

503:                                              ; preds = %145
  %504 = srem i32 %20, 7
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %.preheader3145.preheader, label %527

.preheader3145.preheader:                         ; preds = %503
  %sext3512 = shl i64 %3, 32
  %506 = ashr exact i64 %sext3512, 32
  br label %.preheader3145

.preheader3145:                                   ; preds = %.preheader3145.preheader, %.preheader3145
  %indvars.iv3404 = phi i64 [ %506, %.preheader3145.preheader ], [ %indvars.iv.next3405, %.preheader3145 ]
  %.025403171 = phi i32 [ %504, %.preheader3145.preheader ], [ %517, %.preheader3145 ]
  %.sroa.0.263170 = phi i64 [ 0, %.preheader3145.preheader ], [ %515, %.preheader3145 ]
  %.sroa.262.263169 = phi i64 [ 0, %.preheader3145.preheader ], [ %516, %.preheader3145 ]
  %indvars.iv.next3405 = add nsw i64 %indvars.iv3404, -1
  %507 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next3405
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw i64, ptr %8, i64 %509
  %511 = load i64, ptr %510, align 8
  %512 = and i64 %511, 255
  %513 = lshr i64 %.sroa.0.263170, %512
  %514 = and i64 %511, -256
  %515 = or i64 %513, %514
  %516 = add i64 %511, %.sroa.262.263169
  %517 = add nsw i32 %.025403171, -1
  %518 = icmp samesign ugt i32 %.025403171, 1
  br i1 %518, label %.preheader3145, label %519, !llvm.loop !37

519:                                              ; preds = %.preheader3145
  %520 = trunc nsw i64 %indvars.iv.next3405 to i32
  %521 = and i64 %516, 255
  %522 = lshr i64 %521, 3
  %523 = sub nsw i64 64, %521
  %524 = lshr i64 %515, %523
  %525 = and i64 %516, 7
  store i64 %524, ptr %0, align 1
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 %522
  br label %527

527:                                              ; preds = %519, %503
  %.sroa.262.25 = phi i64 [ %525, %519 ], [ 0, %503 ]
  %.sroa.428.13 = phi ptr [ %526, %519 ], [ %0, %503 ]
  %.sroa.0.25 = phi i64 [ %515, %519 ], [ 0, %503 ]
  %.02536 = phi i32 [ %520, %519 ], [ %20, %503 ]
  %528 = srem i32 %.02536, 14
  %.not2656 = icmp eq i32 %528, 0
  br i1 %.not2656, label %559, label %.preheader3144.preheader

.preheader3144.preheader:                         ; preds = %527
  %529 = sext i32 %.02536 to i64
  br label %.preheader3144

.preheader3144:                                   ; preds = %.preheader3144.preheader, %.preheader3144
  %indvars.iv3407 = phi i64 [ 1, %.preheader3144.preheader ], [ %indvars.iv.next3408, %.preheader3144 ]
  %.sroa.0.283174 = phi i64 [ %.sroa.0.25, %.preheader3144.preheader ], [ %538, %.preheader3144 ]
  %.sroa.262.283173 = phi i64 [ %.sroa.262.25, %.preheader3144.preheader ], [ %539, %.preheader3144 ]
  %530 = sub nsw i64 %529, %indvars.iv3407
  %531 = getelementptr inbounds i8, ptr %2, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i64
  %534 = getelementptr inbounds nuw i64, ptr %8, i64 %533
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %535, 255
  %537 = lshr i64 %.sroa.0.283174, %536
  %538 = or i64 %537, %535
  %539 = add i64 %535, %.sroa.262.283173
  %indvars.iv.next3408 = add nuw nsw i64 %indvars.iv3407, 1
  %exitcond3410.not = icmp eq i64 %indvars.iv.next3408, 7
  br i1 %exitcond3410.not, label %540, label %.preheader3144, !llvm.loop !38

540:                                              ; preds = %.preheader3144
  %541 = add nsw i32 %.02536, -7
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %2, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds nuw i64, ptr %8, i64 %545
  %547 = load i64, ptr %546, align 8
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
  store i64 %556, ptr %.sroa.428.13, align 1
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.428.13, i64 %554
  br label %559

559:                                              ; preds = %540, %527
  %.sroa.262.27 = phi i64 [ %.sroa.262.25, %527 ], [ %557, %540 ]
  %.sroa.428.14 = phi ptr [ %.sroa.428.13, %527 ], [ %558, %540 ]
  %.sroa.0.27 = phi i64 [ %.sroa.0.25, %527 ], [ %551, %540 ]
  %.22538 = phi i32 [ %.02536, %527 ], [ %541, %540 ]
  %invariant.gep3182 = getelementptr i8, ptr %2, i64 -14
  %560 = icmp sgt i32 %.22538, 0
  br i1 %560, label %.preheader3142.preheader, label %.loopexit

.preheader3142.preheader:                         ; preds = %559
  %561 = zext nneg i32 %.22538 to i64
  br label %.preheader3142

.preheader3142:                                   ; preds = %.preheader3142.preheader, %599
  %indvars.iv3419 = phi i64 [ %561, %.preheader3142.preheader ], [ %indvars.iv.next3420, %599 ]
  %.sroa.0.293186 = phi i64 [ %.sroa.0.27, %.preheader3142.preheader ], [ %614, %599 ]
  %.sroa.428.153185 = phi ptr [ %.sroa.428.14, %.preheader3142.preheader ], [ %621, %599 ]
  %.sroa.262.293184 = phi i64 [ %.sroa.262.27, %.preheader3142.preheader ], [ %620, %599 ]
  br label %562

562:                                              ; preds = %.preheader3142, %562
  %indvars.iv3411 = phi i64 [ 1, %.preheader3142 ], [ %indvars.iv.next3412, %562 ]
  %.sroa.0.303177 = phi i64 [ %.sroa.0.293186, %.preheader3142 ], [ %571, %562 ]
  %.sroa.262.303176 = phi i64 [ %.sroa.262.293184, %.preheader3142 ], [ %572, %562 ]
  %563 = sub nsw i64 %indvars.iv3419, %indvars.iv3411
  %564 = getelementptr inbounds i8, ptr %2, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw i64, ptr %8, i64 %566
  %568 = load i64, ptr %567, align 8
  %569 = and i64 %568, 255
  %570 = lshr i64 %.sroa.0.303177, %569
  %571 = or i64 %570, %568
  %572 = add i64 %568, %.sroa.262.303176
  %indvars.iv.next3412 = add nuw nsw i64 %indvars.iv3411, 1
  %exitcond3414.not = icmp eq i64 %indvars.iv.next3412, 7
  br i1 %exitcond3414.not, label %573, label %562, !llvm.loop !39

573:                                              ; preds = %562
  %574 = add nsw i64 %indvars.iv3419, -7
  %575 = getelementptr inbounds i8, ptr %2, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i64
  %578 = getelementptr inbounds nuw i64, ptr %8, i64 %577
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %579, 255
  %581 = lshr i64 %571, %580
  %582 = and i64 %579, -256
  %583 = or i64 %581, %582
  %584 = add i64 %579, %572
  %585 = and i64 %584, 255
  %586 = sub nsw i64 64, %585
  %587 = lshr i64 %583, %586
  store i64 %587, ptr %.sroa.428.153185, align 1
  br label %588

588:                                              ; preds = %573, %588
  %indvars.iv3415 = phi i64 [ 1, %573 ], [ %indvars.iv.next3416, %588 ]
  %.sroa.384.43180 = phi i64 [ 0, %573 ], [ %598, %588 ]
  %.sroa.192.43179 = phi i64 [ 0, %573 ], [ %597, %588 ]
  %589 = sub nsw i64 %574, %indvars.iv3415
  %590 = getelementptr inbounds i8, ptr %2, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i64
  %593 = getelementptr inbounds nuw i64, ptr %8, i64 %592
  %594 = load i64, ptr %593, align 8
  %595 = and i64 %594, 255
  %596 = lshr i64 %.sroa.192.43179, %595
  %597 = or i64 %596, %594
  %598 = add i64 %594, %.sroa.384.43180
  %indvars.iv.next3416 = add nuw nsw i64 %indvars.iv3415, 1
  %exitcond3418.not = icmp eq i64 %indvars.iv.next3416, 7
  br i1 %exitcond3418.not, label %599, label %588, !llvm.loop !40

599:                                              ; preds = %588
  %600 = lshr i64 %585, 3
  %601 = and i64 %584, 7
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.428.153185, i64 %600
  %gep3183 = getelementptr i8, ptr %invariant.gep3182, i64 %indvars.iv3419
  %603 = load i8, ptr %gep3183, align 1
  %604 = zext i8 %603 to i64
  %605 = getelementptr inbounds nuw i64, ptr %8, i64 %604
  %606 = load i64, ptr %605, align 8
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
  store i64 %619, ptr %602, align 1
  %621 = getelementptr inbounds nuw i8, ptr %602, i64 %617
  %indvars.iv.next3420 = add nsw i64 %indvars.iv3419, -14
  %622 = icmp sgt i64 %indvars.iv3419, 14
  br i1 %622, label %.preheader3142, label %.loopexit, !llvm.loop !41

623:                                              ; preds = %145
  %624 = srem i32 %20, 8
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %.preheader3149.preheader, label %647

.preheader3149.preheader:                         ; preds = %623
  %sext = shl i64 %3, 32
  %626 = ashr exact i64 %sext, 32
  br label %.preheader3149

.preheader3149:                                   ; preds = %.preheader3149.preheader, %.preheader3149
  %indvars.iv = phi i64 [ %626, %.preheader3149.preheader ], [ %indvars.iv.next, %.preheader3149 ]
  %.025323152 = phi i32 [ %624, %.preheader3149.preheader ], [ %637, %.preheader3149 ]
  %.sroa.0.323151 = phi i64 [ 0, %.preheader3149.preheader ], [ %635, %.preheader3149 ]
  %.sroa.262.323150 = phi i64 [ 0, %.preheader3149.preheader ], [ %636, %.preheader3149 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %627 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i64
  %630 = getelementptr inbounds nuw i64, ptr %8, i64 %629
  %631 = load i64, ptr %630, align 8
  %632 = and i64 %631, 255
  %633 = lshr i64 %.sroa.0.323151, %632
  %634 = and i64 %631, -256
  %635 = or i64 %633, %634
  %636 = add i64 %631, %.sroa.262.323150
  %637 = add nsw i32 %.025323152, -1
  %638 = icmp samesign ugt i32 %.025323152, 1
  br i1 %638, label %.preheader3149, label %639, !llvm.loop !37

639:                                              ; preds = %.preheader3149
  %640 = trunc nsw i64 %indvars.iv.next to i32
  %641 = and i64 %636, 255
  %642 = lshr i64 %641, 3
  %643 = sub nsw i64 64, %641
  %644 = lshr i64 %635, %643
  %645 = and i64 %636, 7
  store i64 %644, ptr %0, align 1
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 %642
  br label %647

647:                                              ; preds = %639, %623
  %.sroa.262.31 = phi i64 [ %645, %639 ], [ 0, %623 ]
  %.sroa.428.16 = phi ptr [ %646, %639 ], [ %0, %623 ]
  %.sroa.0.31 = phi i64 [ %635, %639 ], [ 0, %623 ]
  %.02528 = phi i32 [ %640, %639 ], [ %20, %623 ]
  %648 = and i32 %.02528, 15
  %.not2655 = icmp eq i32 %648, 0
  br i1 %.not2655, label %679, label %.preheader3148.preheader

.preheader3148.preheader:                         ; preds = %647
  %649 = sext i32 %.02528 to i64
  br label %.preheader3148

.preheader3148:                                   ; preds = %.preheader3148.preheader, %.preheader3148
  %indvars.iv3390 = phi i64 [ 1, %.preheader3148.preheader ], [ %indvars.iv.next3391, %.preheader3148 ]
  %.sroa.0.343155 = phi i64 [ %.sroa.0.31, %.preheader3148.preheader ], [ %658, %.preheader3148 ]
  %.sroa.262.343154 = phi i64 [ %.sroa.262.31, %.preheader3148.preheader ], [ %659, %.preheader3148 ]
  %650 = sub nsw i64 %649, %indvars.iv3390
  %651 = getelementptr inbounds i8, ptr %2, i64 %650
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i64
  %654 = getelementptr inbounds nuw i64, ptr %8, i64 %653
  %655 = load i64, ptr %654, align 8
  %656 = and i64 %655, 255
  %657 = lshr i64 %.sroa.0.343155, %656
  %658 = or i64 %657, %655
  %659 = add i64 %655, %.sroa.262.343154
  %indvars.iv.next3391 = add nuw nsw i64 %indvars.iv3390, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3391, 8
  br i1 %exitcond.not, label %660, label %.preheader3148, !llvm.loop !38

660:                                              ; preds = %.preheader3148
  %661 = add nsw i32 %.02528, -8
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %2, i64 %662
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds nuw i64, ptr %8, i64 %665
  %667 = load i64, ptr %666, align 8
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
  store i64 %676, ptr %.sroa.428.16, align 1
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.428.16, i64 %674
  br label %679

679:                                              ; preds = %660, %647
  %.sroa.262.33 = phi i64 [ %.sroa.262.31, %647 ], [ %677, %660 ]
  %.sroa.428.17 = phi ptr [ %.sroa.428.16, %647 ], [ %678, %660 ]
  %.sroa.0.33 = phi i64 [ %.sroa.0.31, %647 ], [ %671, %660 ]
  %.22530 = phi i32 [ %.02528, %647 ], [ %661, %660 ]
  %invariant.gep = getelementptr i8, ptr %2, i64 -16
  %680 = icmp sgt i32 %.22530, 0
  br i1 %680, label %.preheader3146.preheader, label %.loopexit

.preheader3146.preheader:                         ; preds = %679
  %681 = zext nneg i32 %.22530 to i64
  br label %.preheader3146

.preheader3146:                                   ; preds = %.preheader3146.preheader, %719
  %indvars.iv3401 = phi i64 [ %681, %.preheader3146.preheader ], [ %indvars.iv.next3402, %719 ]
  %.sroa.0.353165 = phi i64 [ %.sroa.0.33, %.preheader3146.preheader ], [ %734, %719 ]
  %.sroa.428.183164 = phi ptr [ %.sroa.428.17, %.preheader3146.preheader ], [ %741, %719 ]
  %.sroa.262.353163 = phi i64 [ %.sroa.262.33, %.preheader3146.preheader ], [ %740, %719 ]
  br label %682

682:                                              ; preds = %.preheader3146, %682
  %indvars.iv3393 = phi i64 [ 1, %.preheader3146 ], [ %indvars.iv.next3394, %682 ]
  %.sroa.0.363158 = phi i64 [ %.sroa.0.353165, %.preheader3146 ], [ %691, %682 ]
  %.sroa.262.363157 = phi i64 [ %.sroa.262.353163, %.preheader3146 ], [ %692, %682 ]
  %683 = sub nsw i64 %indvars.iv3401, %indvars.iv3393
  %684 = getelementptr inbounds i8, ptr %2, i64 %683
  %685 = load i8, ptr %684, align 1
  %686 = zext i8 %685 to i64
  %687 = getelementptr inbounds nuw i64, ptr %8, i64 %686
  %688 = load i64, ptr %687, align 8
  %689 = and i64 %688, 255
  %690 = lshr i64 %.sroa.0.363158, %689
  %691 = or i64 %690, %688
  %692 = add i64 %688, %.sroa.262.363157
  %indvars.iv.next3394 = add nuw nsw i64 %indvars.iv3393, 1
  %exitcond3396.not = icmp eq i64 %indvars.iv.next3394, 8
  br i1 %exitcond3396.not, label %693, label %682, !llvm.loop !39

693:                                              ; preds = %682
  %694 = add nsw i64 %indvars.iv3401, -8
  %695 = getelementptr inbounds i8, ptr %2, i64 %694
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i64
  %698 = getelementptr inbounds nuw i64, ptr %8, i64 %697
  %699 = load i64, ptr %698, align 8
  %700 = and i64 %699, 255
  %701 = lshr i64 %691, %700
  %702 = and i64 %699, -256
  %703 = or i64 %701, %702
  %704 = add i64 %699, %692
  %705 = and i64 %704, 255
  %706 = sub nsw i64 64, %705
  %707 = lshr i64 %703, %706
  store i64 %707, ptr %.sroa.428.183164, align 1
  br label %708

708:                                              ; preds = %693, %708
  %indvars.iv3397 = phi i64 [ 1, %693 ], [ %indvars.iv.next3398, %708 ]
  %.sroa.384.53161 = phi i64 [ 0, %693 ], [ %718, %708 ]
  %.sroa.192.53160 = phi i64 [ 0, %693 ], [ %717, %708 ]
  %709 = sub nsw i64 %694, %indvars.iv3397
  %710 = getelementptr inbounds i8, ptr %2, i64 %709
  %711 = load i8, ptr %710, align 1
  %712 = zext i8 %711 to i64
  %713 = getelementptr inbounds nuw i64, ptr %8, i64 %712
  %714 = load i64, ptr %713, align 8
  %715 = and i64 %714, 255
  %716 = lshr i64 %.sroa.192.53160, %715
  %717 = or i64 %716, %714
  %718 = add i64 %714, %.sroa.384.53161
  %indvars.iv.next3398 = add nuw nsw i64 %indvars.iv3397, 1
  %exitcond3400.not = icmp eq i64 %indvars.iv.next3398, 8
  br i1 %exitcond3400.not, label %719, label %708, !llvm.loop !40

719:                                              ; preds = %708
  %720 = lshr i64 %705, 3
  %721 = and i64 %704, 7
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.428.183164, i64 %720
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv3401
  %723 = load i8, ptr %gep, align 1
  %724 = zext i8 %723 to i64
  %725 = getelementptr inbounds nuw i64, ptr %8, i64 %724
  %726 = load i64, ptr %725, align 8
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
  store i64 %739, ptr %722, align 1
  %741 = getelementptr inbounds nuw i8, ptr %722, i64 %737
  %indvars.iv.next3402 = add nsw i64 %indvars.iv3401, -16
  %742 = icmp sgt i64 %indvars.iv3401, 16
  br i1 %742, label %.preheader3146, label %.loopexit, !llvm.loop !41

743:                                              ; preds = %145
  %744 = srem i32 %20, 9
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %.preheader3129.preheader, label %767

.preheader3129.preheader:                         ; preds = %743
  %sext3516 = shl i64 %3, 32
  %746 = ashr exact i64 %sext3516, 32
  br label %.preheader3129

.preheader3129:                                   ; preds = %.preheader3129.preheader, %.preheader3129
  %indvars.iv3476 = phi i64 [ %746, %.preheader3129.preheader ], [ %indvars.iv.next3477, %.preheader3129 ]
  %.025243259 = phi i32 [ %744, %.preheader3129.preheader ], [ %757, %.preheader3129 ]
  %.sroa.0.383258 = phi i64 [ 0, %.preheader3129.preheader ], [ %755, %.preheader3129 ]
  %.sroa.262.383257 = phi i64 [ 0, %.preheader3129.preheader ], [ %756, %.preheader3129 ]
  %indvars.iv.next3477 = add nsw i64 %indvars.iv3476, -1
  %747 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next3477
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i64
  %750 = getelementptr inbounds nuw i64, ptr %8, i64 %749
  %751 = load i64, ptr %750, align 8
  %752 = and i64 %751, 255
  %753 = lshr i64 %.sroa.0.383258, %752
  %754 = and i64 %751, -256
  %755 = or i64 %753, %754
  %756 = add i64 %751, %.sroa.262.383257
  %757 = add nsw i32 %.025243259, -1
  %758 = icmp samesign ugt i32 %.025243259, 1
  br i1 %758, label %.preheader3129, label %759, !llvm.loop !37

759:                                              ; preds = %.preheader3129
  %760 = trunc nsw i64 %indvars.iv.next3477 to i32
  %761 = and i64 %756, 255
  %762 = lshr i64 %761, 3
  %763 = sub nsw i64 64, %761
  %764 = lshr i64 %755, %763
  %765 = and i64 %756, 7
  store i64 %764, ptr %0, align 1
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 %762
  br label %767

767:                                              ; preds = %759, %743
  %.sroa.262.37 = phi i64 [ %765, %759 ], [ 0, %743 ]
  %.sroa.428.19 = phi ptr [ %766, %759 ], [ %0, %743 ]
  %.sroa.0.37 = phi i64 [ %755, %759 ], [ 0, %743 ]
  %.0 = phi i32 [ %760, %759 ], [ %20, %743 ]
  %768 = srem i32 %.0, 18
  %.not2660 = icmp eq i32 %768, 0
  br i1 %.not2660, label %798, label %.preheader3128.preheader

.preheader3128.preheader:                         ; preds = %767
  %769 = sext i32 %.0 to i64
  br label %.preheader3128

.preheader3128:                                   ; preds = %.preheader3128.preheader, %.preheader3128
  %indvars.iv3479 = phi i64 [ 1, %.preheader3128.preheader ], [ %indvars.iv.next3480, %.preheader3128 ]
  %.sroa.0.403262 = phi i64 [ %.sroa.0.37, %.preheader3128.preheader ], [ %778, %.preheader3128 ]
  %.sroa.262.403261 = phi i64 [ %.sroa.262.37, %.preheader3128.preheader ], [ %779, %.preheader3128 ]
  %770 = sub nsw i64 %769, %indvars.iv3479
  %771 = getelementptr inbounds i8, ptr %2, i64 %770
  %772 = load i8, ptr %771, align 1
  %773 = zext i8 %772 to i64
  %774 = getelementptr inbounds nuw i64, ptr %8, i64 %773
  %775 = load i64, ptr %774, align 8
  %776 = and i64 %775, 255
  %777 = lshr i64 %.sroa.0.403262, %776
  %778 = or i64 %777, %775
  %779 = add i64 %775, %.sroa.262.403261
  %indvars.iv.next3480 = add nuw nsw i64 %indvars.iv3479, 1
  %exitcond3482.not = icmp eq i64 %indvars.iv.next3480, 9
  br i1 %exitcond3482.not, label %780, label %.preheader3128, !llvm.loop !38

780:                                              ; preds = %.preheader3128
  %781 = add nsw i32 %.0, -9
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %2, i64 %782
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i64
  %786 = getelementptr inbounds nuw i64, ptr %8, i64 %785
  %787 = load i64, ptr %786, align 8
  %788 = and i64 %787, 255
  %789 = lshr i64 %778, %788
  %790 = or i64 %789, %787
  %791 = add i64 %787, %779
  %792 = and i64 %791, 255
  %793 = lshr i64 %792, 3
  %794 = sub nsw i64 64, %792
  %795 = lshr i64 %790, %794
  %796 = and i64 %791, 7
  store i64 %795, ptr %.sroa.428.19, align 1
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.428.19, i64 %793
  br label %798

798:                                              ; preds = %780, %767
  %.sroa.262.39 = phi i64 [ %.sroa.262.37, %767 ], [ %796, %780 ]
  %.sroa.428.20 = phi ptr [ %.sroa.428.19, %767 ], [ %797, %780 ]
  %.sroa.0.39 = phi i64 [ %.sroa.0.37, %767 ], [ %790, %780 ]
  %.2 = phi i32 [ %.0, %767 ], [ %781, %780 ]
  %invariant.gep3270 = getelementptr i8, ptr %2, i64 -18
  %799 = icmp sgt i32 %.2, 0
  br i1 %799, label %.preheader3126.preheader, label %.loopexit

.preheader3126.preheader:                         ; preds = %798
  %800 = zext nneg i32 %.2 to i64
  br label %.preheader3126

.preheader3126:                                   ; preds = %.preheader3126.preheader, %837
  %indvars.iv3491 = phi i64 [ %800, %.preheader3126.preheader ], [ %indvars.iv.next3492, %837 ]
  %.sroa.0.413274 = phi i64 [ %.sroa.0.39, %.preheader3126.preheader ], [ %851, %837 ]
  %.sroa.428.213273 = phi ptr [ %.sroa.428.20, %.preheader3126.preheader ], [ %858, %837 ]
  %.sroa.262.413272 = phi i64 [ %.sroa.262.39, %.preheader3126.preheader ], [ %857, %837 ]
  br label %801

801:                                              ; preds = %.preheader3126, %801
  %indvars.iv3483 = phi i64 [ 1, %.preheader3126 ], [ %indvars.iv.next3484, %801 ]
  %.sroa.0.423265 = phi i64 [ %.sroa.0.413274, %.preheader3126 ], [ %810, %801 ]
  %.sroa.262.423264 = phi i64 [ %.sroa.262.413272, %.preheader3126 ], [ %811, %801 ]
  %802 = sub nsw i64 %indvars.iv3491, %indvars.iv3483
  %803 = getelementptr inbounds i8, ptr %2, i64 %802
  %804 = load i8, ptr %803, align 1
  %805 = zext i8 %804 to i64
  %806 = getelementptr inbounds nuw i64, ptr %8, i64 %805
  %807 = load i64, ptr %806, align 8
  %808 = and i64 %807, 255
  %809 = lshr i64 %.sroa.0.423265, %808
  %810 = or i64 %809, %807
  %811 = add i64 %807, %.sroa.262.423264
  %indvars.iv.next3484 = add nuw nsw i64 %indvars.iv3483, 1
  %exitcond3486.not = icmp eq i64 %indvars.iv.next3484, 9
  br i1 %exitcond3486.not, label %812, label %801, !llvm.loop !39

812:                                              ; preds = %801
  %813 = add nsw i64 %indvars.iv3491, -9
  %814 = getelementptr inbounds i8, ptr %2, i64 %813
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i64
  %817 = getelementptr inbounds nuw i64, ptr %8, i64 %816
  %818 = load i64, ptr %817, align 8
  %819 = and i64 %818, 255
  %820 = lshr i64 %810, %819
  %821 = or i64 %820, %818
  %822 = add i64 %818, %811
  %823 = and i64 %822, 255
  %824 = sub nsw i64 64, %823
  %825 = lshr i64 %821, %824
  store i64 %825, ptr %.sroa.428.213273, align 1
  br label %826

826:                                              ; preds = %812, %826
  %indvars.iv3487 = phi i64 [ 1, %812 ], [ %indvars.iv.next3488, %826 ]
  %.sroa.384.63268 = phi i64 [ 0, %812 ], [ %836, %826 ]
  %.sroa.192.63267 = phi i64 [ 0, %812 ], [ %835, %826 ]
  %827 = sub nsw i64 %813, %indvars.iv3487
  %828 = getelementptr inbounds i8, ptr %2, i64 %827
  %829 = load i8, ptr %828, align 1
  %830 = zext i8 %829 to i64
  %831 = getelementptr inbounds nuw i64, ptr %8, i64 %830
  %832 = load i64, ptr %831, align 8
  %833 = and i64 %832, 255
  %834 = lshr i64 %.sroa.192.63267, %833
  %835 = or i64 %834, %832
  %836 = add i64 %832, %.sroa.384.63268
  %indvars.iv.next3488 = add nuw nsw i64 %indvars.iv3487, 1
  %exitcond3490.not = icmp eq i64 %indvars.iv.next3488, 9
  br i1 %exitcond3490.not, label %837, label %826, !llvm.loop !40

837:                                              ; preds = %826
  %838 = lshr i64 %823, 3
  %839 = and i64 %822, 7
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.428.213273, i64 %838
  %gep3271 = getelementptr i8, ptr %invariant.gep3270, i64 %indvars.iv3491
  %841 = load i8, ptr %gep3271, align 1
  %842 = zext i8 %841 to i64
  %843 = getelementptr inbounds nuw i64, ptr %8, i64 %842
  %844 = load i64, ptr %843, align 8
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
  store i64 %856, ptr %840, align 1
  %858 = getelementptr inbounds nuw i8, ptr %840, i64 %854
  %indvars.iv.next3492 = add nsw i64 %indvars.iv3491, -18
  %859 = icmp sgt i64 %indvars.iv3491, 18
  br i1 %859, label %.preheader3126, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %719, %599, %479, %360, %242, %837, %122, %679, %559, %439, %321, %202, %798, %79
  %.sroa.262.6 = phi i64 [ %.sroa.262.2, %79 ], [ %.sroa.262.39, %798 ], [ %.sroa.262.9, %202 ], [ %.sroa.262.15, %321 ], [ %.sroa.262.21, %439 ], [ %.sroa.262.27, %559 ], [ %.sroa.262.33, %679 ], [ %141, %122 ], [ %857, %837 ], [ %263, %242 ], [ %380, %360 ], [ %500, %479 ], [ %620, %599 ], [ %740, %719 ]
  %.sroa.428.3 = phi ptr [ %.sroa.428.1, %79 ], [ %.sroa.428.20, %798 ], [ %.sroa.428.5, %202 ], [ %.sroa.428.8, %321 ], [ %.sroa.428.11, %439 ], [ %.sroa.428.14, %559 ], [ %.sroa.428.17, %679 ], [ %spec.store.select2664, %122 ], [ %858, %837 ], [ %264, %242 ], [ %381, %360 ], [ %501, %479 ], [ %621, %599 ], [ %741, %719 ]
  %.sroa.0.6 = phi i64 [ %.sroa.0.2, %79 ], [ %.sroa.0.39, %798 ], [ %.sroa.0.9, %202 ], [ %.sroa.0.15, %321 ], [ %.sroa.0.21, %439 ], [ %.sroa.0.27, %559 ], [ %.sroa.0.33, %679 ], [ %135, %122 ], [ %851, %837 ], [ %257, %242 ], [ %374, %360 ], [ %494, %479 ], [ %614, %599 ], [ %734, %719 ]
  %860 = lshr i64 %.sroa.0.6, 1
  %861 = or disjoint i64 %860, -9223372036854775808
  %862 = add nuw nsw i64 %.sroa.262.6, -9223372036854775807
  %863 = and i64 %862, 255
  %864 = lshr i64 %863, 3
  %865 = sub nuw nsw i64 64, %863
  %866 = lshr i64 %861, %865
  store i64 %866, ptr %.sroa.428.3, align 1
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.428.3, i64 %864
  %868 = icmp ugt ptr %867, %12
  %spec.store.select.i = select i1 %868, ptr %12, ptr %867
  %.not.i = icmp ult ptr %spec.store.select.i, %12
  br i1 %.not.i, label %869, label %HUF_closeCStream.exit

869:                                              ; preds = %.loopexit
  %870 = and i64 %862, 7
  %871 = ptrtoint ptr %spec.store.select.i to i64
  %872 = ptrtoint ptr %0 to i64
  %873 = icmp ne i64 %870, 0
  %874 = zext i1 %873 to i64
  %875 = sub i64 %874, %872
  %876 = add i64 %875, %871
  br label %HUF_closeCStream.exit

HUF_closeCStream.exit:                            ; preds = %869, %.loopexit, %10, %5
  %.02557 = phi i64 [ 0, %5 ], [ 0, %10 ], [ %876, %869 ], [ 0, %.loopexit ]
  ret i64 %.02557
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @HUF_compress4X_usingCTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = tail call fastcc i64 @HUF_compress4X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_compress4X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #7 {
  %6 = add i64 %3, 3
  %7 = lshr i64 %6, 2
  %8 = getelementptr inbounds i8, ptr %2, i64 %3
  %9 = icmp ult i64 %1, 17
  %10 = icmp ult i64 %3, 12
  %or.cond92 = or i1 %9, %10
  br i1 %or.cond92, label %59, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = ptrtoint ptr %12 to i64
  %gepdiff = add nsw i64 %1, -6
  %15 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %13, i64 noundef %gepdiff, ptr noundef %2, i64 noundef %7, ptr noundef %4)
  %16 = icmp ult i64 %15, -119
  br i1 %16, label %17, label %59

17:                                               ; preds = %11
  %18 = add i64 %15, -65536
  %or.cond = icmp ult i64 %18, -65535
  br i1 %or.cond, label %59, label %19

19:                                               ; preds = %17
  %20 = trunc nuw i64 %15 to i16
  store i16 %20, ptr %0, align 1
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %14, %23
  %25 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %21, i64 noundef %24, ptr noundef %22, i64 noundef %7, ptr noundef %4)
  %26 = icmp ult i64 %25, -119
  br i1 %26, label %27, label %59

27:                                               ; preds = %19
  %28 = add i64 %25, -65536
  %or.cond3 = icmp ult i64 %28, -65535
  br i1 %or.cond3, label %59, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = trunc nuw i64 %25 to i16
  store i16 %31, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 %7
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %14, %34
  %36 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %32, i64 noundef %35, ptr noundef %33, i64 noundef %7, ptr noundef %4)
  %37 = icmp ult i64 %36, -119
  br i1 %37, label %38, label %59

38:                                               ; preds = %29
  %39 = add i64 %36, -65536
  %or.cond5 = icmp ult i64 %39, -65535
  br i1 %or.cond5, label %59, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = trunc nuw i64 %36 to i16
  store i16 %42, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 %7
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %14, %45
  %47 = ptrtoint ptr %8 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %43, i64 noundef %46, ptr noundef %44, i64 noundef %49, ptr noundef %4)
  %51 = icmp ult i64 %50, -119
  br i1 %51, label %52, label %59

52:                                               ; preds = %40
  %53 = add i64 %50, -65536
  %or.cond7 = icmp ult i64 %53, -65535
  br i1 %or.cond7, label %59, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %0 to i64
  %58 = sub i64 %56, %57
  br label %59

59:                                               ; preds = %52, %40, %38, %29, %27, %19, %17, %11, %5, %54
  %.0 = phi i64 [ %58, %54 ], [ 0, %5 ], [ %15, %11 ], [ 0, %17 ], [ %25, %19 ], [ 0, %27 ], [ %36, %29 ], [ 0, %38 ], [ %50, %40 ], [ 0, %52 ]
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
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %.not = icmp ne i32 %5, 0
  %6 = zext i1 %.not to i32
  %spec.select = add i32 %.067, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

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
  %16 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %.not.i = icmp ne i32 %17, 0
  %18 = zext i1 %.not.i to i32
  %spec.select.i = add i32 %.067.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HUF_cardinality.exit, label %.lr.ph.i, !llvm.loop !42

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
  br i1 %.not49.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !43

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
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 255
  %52 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i56
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %51, %54
  %56 = add i64 %55, %.0911.i
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i54
  br i1 %exitcond.not.i58, label %._crit_edge.loopexit.i, label %.lr.ph.i55, !llvm.loop !35

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
  br i1 %.not49, label %.loopexit, label %.lr.ph.split, !llvm.loop !43

.loopexit:                                        ; preds = %41, %._crit_edge.loopexit.i, %63, %25, %HUF_estimateCompressedSize.exit.us, %37, %HUF_cardinality.exit, %10
  %.047 = phi i32 [ %11, %10 ], [ %0, %HUF_cardinality.exit ], [ %.04461.us, %25 ], [ %.04461.us, %HUF_estimateCompressedSize.exit.us ], [ %.1.us, %37 ], [ %.04461, %41 ], [ %.04461, %._crit_edge.loopexit.i ], [ %.1, %63 ]
  ret i32 %.047
}

declare i32 @FSE_optimalTableLog_internal(i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  store i32 %4, ptr %13, align 4
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 0, %16
  %18 = and i64 %17, 7
  %.not.i = icmp ult i64 %8, %18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %18
  %storemerge.i = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 %18)
  %.0.i = select i1 %.not.i, ptr null, ptr %19
  %20 = getelementptr inbounds i8, ptr %0, i64 %1
  %21 = icmp ult i64 %storemerge.i, 7944
  br i1 %21, label %138, label %22

22:                                               ; preds = %12
  %.not = icmp eq i64 %3, 0
  %.not138 = icmp eq i64 %1, 0
  %or.cond155 = or i1 %.not138, %.not
  br i1 %or.cond155, label %138, label %23

23:                                               ; preds = %22
  %24 = icmp ugt i64 %3, 131072
  br i1 %24, label %138, label %25

25:                                               ; preds = %23
  %26 = icmp ugt i32 %5, 12
  br i1 %26, label %138, label %27

27:                                               ; preds = %25
  %28 = icmp ugt i32 %4, 255
  br i1 %28, label %138, label %29

29:                                               ; preds = %27
  %.not139 = icmp eq i32 %4, 0
  br i1 %.not139, label %30, label %31

30:                                               ; preds = %29
  store i32 255, ptr %13, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi i32 [ 255, %30 ], [ %4, %29 ]
  %.not140 = icmp eq i32 %5, 0
  %spec.store.select = select i1 %.not140, i32 11, i32 %5
  %33 = and i32 %11, 4
  %34 = icmp eq i32 %33, 0
  %35 = icmp eq ptr %10, null
  %or.cond.not203 = or i1 %35, %34
  br i1 %or.cond.not203, label %41, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, i32 noundef %6, ptr noundef %9)
  br label %138

41:                                               ; preds = %36, %31
  %42 = and i32 %11, 8
  %43 = icmp ne i32 %42, 0
  %44 = icmp samesign ugt i64 %3, 40959
  %or.cond3 = and i1 %44, %43
  br i1 %or.cond3, label %45, label %55

45:                                               ; preds = %41
  store i32 %32, ptr %14, align 4
  %46 = call i32 @HIST_count_simple(ptr noundef %.0.i, ptr noundef nonnull %14, ptr noundef %2, i64 noundef 4096) #13
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %13, align 4
  store i32 %48, ptr %15, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %50 = getelementptr inbounds i8, ptr %49, i64 -4096
  %51 = call i32 @HIST_count_simple(ptr noundef %.0.i, ptr noundef nonnull %15, ptr noundef nonnull %50, i64 noundef 4096) #13
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, %47
  %54 = icmp samesign ult i64 %53, 69
  br i1 %54, label %138, label %55

55:                                               ; preds = %45, %41
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3080
  %57 = call i64 @HIST_count_wksp(ptr noundef %.0.i, ptr noundef nonnull %13, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %56, i64 noundef 4096) #13
  %58 = icmp ult i64 %57, -119
  br i1 %58, label %59, label %138

59:                                               ; preds = %55
  %60 = icmp eq i64 %57, %3
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = load i8, ptr %2, align 1
  store i8 %62, ptr %0, align 1
  br label %138

63:                                               ; preds = %59
  %64 = lshr i64 %3, 7
  %65 = add nuw nsw i64 %64, 4
  %.not144 = icmp ugt i64 %57, %65
  br i1 %.not144, label %66, label %138

66:                                               ; preds = %63
  br i1 %35, label %.thread, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %HUF_validateCTable.exit.thread

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4
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
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv.i
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 255
  %80 = icmp eq i64 %79, 0
  %81 = and i1 %76, %80
  %82 = zext i1 %81 to i32
  %83 = or i32 %.0912.i, %82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HUF_validateCTable.exit, label %.lr.ph.i, !llvm.loop !36

HUF_validateCTable.exit:                          ; preds = %.lr.ph.i
  %.not191 = icmp eq i32 %83, 0
  br i1 %.not191, label %HUF_validateCTable.exit.thread, label %HUF_validateCTable.exit.thread.thread

HUF_validateCTable.exit.thread:                   ; preds = %70, %HUF_validateCTable.exit, %67
  %84 = phi i32 [ 1, %70 ], [ 1, %HUF_validateCTable.exit ], [ %68, %67 ]
  %.not146 = icmp eq i32 %84, 0
  %or.cond200 = or i1 %or.cond.not203, %.not146
  br i1 %or.cond200, label %.thread, label %85

HUF_validateCTable.exit.thread.thread:            ; preds = %HUF_validateCTable.exit
  store i32 0, ptr %10, align 4
  br label %.thread

85:                                               ; preds = %HUF_validateCTable.exit.thread
  %86 = call fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, i32 noundef %6, ptr noundef %9)
  br label %138

.thread:                                          ; preds = %HUF_validateCTable.exit.thread.thread, %66, %HUF_validateCTable.exit.thread
  %87 = load i32, ptr %13, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1024
  %89 = call i32 @HUF_optimalTableLog(i32 noundef %spec.store.select, i64 noundef %3, i32 noundef %87, ptr noundef nonnull %56, i64 noundef 4864, ptr noundef nonnull %88, ptr noundef nonnull %.0.i, i32 noundef %11)
  %90 = load i32, ptr %13, align 4
  %91 = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %88, ptr noundef nonnull %.0.i, i32 noundef %90, i32 noundef %89, ptr noundef nonnull %56, i64 noundef 4864)
  %92 = icmp ult i64 %91, -119
  br i1 %92, label %93, label %138

93:                                               ; preds = %.thread
  %94 = trunc nsw i64 %91 to i32
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 2
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = sub nsw i64 2056, %98
  %100 = getelementptr inbounds nuw i64, ptr %88, i64 %97
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %100, i8 0, i64 %99, i1 false)
  %101 = call i64 @HUF_writeCTable_wksp(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %88, i32 noundef %95, i32 noundef %94, ptr noundef nonnull %56, i64 noundef 748)
  %102 = icmp ult i64 %101, -119
  br i1 %102, label %103, label %138

103:                                              ; preds = %93
  br i1 %35, label %.thread185, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %10, align 4
  %.not149 = icmp eq i32 %105, 0
  br i1 %.not149, label %.thread188, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %13, align 4
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not10.i = icmp slt i32 %107, 0
  br i1 %.not10.i, label %HUF_estimateCompressedSize.exit174.thread, label %.lr.ph.preheader.i156

.lr.ph.preheader.i156:                            ; preds = %106
  %109 = add nuw i32 %107, 1
  %wide.trip.count.i157 = zext i32 %109 to i64
  br label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %.lr.ph.i158, %.lr.ph.preheader.i156
  %indvars.iv.i159 = phi i64 [ 0, %.lr.ph.preheader.i156 ], [ %indvars.iv.next.i160, %.lr.ph.i158 ]
  %.0911.i = phi i64 [ 0, %.lr.ph.preheader.i156 ], [ %117, %.lr.ph.i158 ]
  %110 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv.i159
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 255
  %113 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv.i159
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = mul nuw nsw i64 %112, %115
  %117 = add i64 %116, %.0911.i
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i157
  br i1 %exitcond.not.i161, label %HUF_estimateCompressedSize.exit, label %.lr.ph.i158, !llvm.loop !35

HUF_estimateCompressedSize.exit:                  ; preds = %.lr.ph.i158
  %118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1032
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %.lr.ph.i167, %HUF_estimateCompressedSize.exit
  %indvars.iv.i168 = phi i64 [ 0, %HUF_estimateCompressedSize.exit ], [ %indvars.iv.next.i170, %.lr.ph.i167 ]
  %.0911.i169 = phi i64 [ 0, %HUF_estimateCompressedSize.exit ], [ %126, %.lr.ph.i167 ]
  %119 = getelementptr inbounds nuw i64, ptr %118, i64 %indvars.iv.i168
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 255
  %122 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv.i168
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = mul nuw nsw i64 %121, %124
  %126 = add i64 %125, %.0911.i169
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i157
  br i1 %exitcond.not.i171, label %._crit_edge.loopexit.i172, label %.lr.ph.i167, !llvm.loop !35

._crit_edge.loopexit.i172:                        ; preds = %.lr.ph.i167
  %127 = lshr i64 %117, 3
  %128 = lshr i64 %126, 3
  %129 = add i64 %128, %101
  %.not150 = icmp ugt i64 %127, %129
  %130 = add i64 %101, 12
  %.not151 = icmp ult i64 %130, %3
  %or.cond154 = and i1 %.not151, %.not150
  br i1 %or.cond154, label %.thread190, label %HUF_estimateCompressedSize.exit174.thread

HUF_estimateCompressedSize.exit174.thread:        ; preds = %106, %._crit_edge.loopexit.i172
  %131 = call fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, i32 noundef %6, ptr noundef %9)
  br label %138

.thread188:                                       ; preds = %104
  %132 = add nuw i64 %101, 12
  %.not152189 = icmp ult i64 %132, %3
  br i1 %.not152189, label %.thread190, label %138

.thread185:                                       ; preds = %103
  %133 = add nuw i64 %101, 12
  %.not152186 = icmp ult i64 %133, %3
  br i1 %.not152186, label %.thread187, label %138

.thread190:                                       ; preds = %._crit_edge.loopexit.i172, %.thread188
  store i32 0, ptr %10, align 4
  br label %.thread187

.thread187:                                       ; preds = %.thread185, %.thread190
  %134 = getelementptr inbounds i8, ptr %0, i64 %101
  %.not153 = icmp eq ptr %9, null
  br i1 %.not153, label %136, label %135

135:                                              ; preds = %.thread187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %9, ptr noundef nonnull align 8 dereferenceable(2056) %88, i64 2056, i1 false)
  br label %136

136:                                              ; preds = %135, %.thread187
  %137 = call fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %134, ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, i32 noundef %6, ptr noundef nonnull %88)
  br label %138

138:                                              ; preds = %.thread188, %.thread185, %93, %.thread, %63, %55, %45, %27, %25, %23, %22, %12, %136, %HUF_estimateCompressedSize.exit174.thread, %85, %61, %39
  %.0 = phi i64 [ %40, %39 ], [ 1, %61 ], [ %86, %85 ], [ %131, %HUF_estimateCompressedSize.exit174.thread ], [ %137, %136 ], [ -66, %12 ], [ 0, %22 ], [ -72, %23 ], [ -44, %25 ], [ -46, %27 ], [ 0, %45 ], [ %57, %55 ], [ 0, %63 ], [ %91, %.thread ], [ %101, %93 ], [ 0, %.thread185 ], [ 0, %.thread188 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_compress4X_repeat(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
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
  br i1 %6, label %.lr.ph.preheader.i, label %.loopexit

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.nodeElt_s, ptr %0, i64 %8
  %.not54 = icmp slt i32 %4, 1
  br i1 %.not54, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %10 = add nsw i32 %2, 1
  %11 = sub i32 %10, %1
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %12 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %9, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %12, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  %13 = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  br label %14

14:                                               ; preds = %.lr.ph, %18
  %indvars.iv57 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next58, %18 ]
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, -1
  %15 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %9, i64 %indvars.iv.next58
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, %.sroa.0.0.copyload
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %9, i64 %indvars.iv57
  %20 = load i64, ptr %15, align 4
  store i64 %20, ptr %19, align 4
  %21 = icmp sgt i64 %indvars.iv57, 1
  br i1 %21, label %14, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %18, %14
  %.046.in.lcssa = phi i64 [ 0, %18 ], [ %indvars.iv57, %14 ]
  %sext = shl i64 %.046.in.lcssa, 32
  %22 = ashr exact i64 %sext, 29
  %23 = getelementptr inbounds i8, ptr %9, i64 %22
  store i32 %.sroa.0.0.copyload, ptr %23, align 4
  %.sroa.3.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %13, ptr %.sroa.3.0..sroa_idx28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !45

.lr.ph.preheader.i:                               ; preds = %.preheader, %51
  %.04350 = phi i32 [ %.1, %51 ], [ %2, %.preheader ]
  %.04449 = phi i32 [ %.145, %51 ], [ %1, %.preheader ]
  %24 = sext i32 %.04350 to i64
  %25 = getelementptr inbounds %struct.nodeElt_s, ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %.04449, -1
  %28 = sext i32 %.04449 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %.01920.i = phi i32 [ %27, %.lr.ph.preheader.i ], [ %.1.i, %38 ]
  %29 = getelementptr inbounds %struct.nodeElt_s, ptr %0, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
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
  br i1 %exitcond.not.i, label %HUF_quickSortPartition.exit, label %.lr.ph.i, !llvm.loop !46

HUF_quickSortPartition.exit:                      ; preds = %38
  %39 = add nsw i32 %.1.i, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.nodeElt_s, ptr %0, i64 %40
  %42 = load i64, ptr %41, align 4
  %43 = load i64, ptr %25, align 4
  store i64 %43, ptr %41, align 4
  store i64 %42, ptr %25, align 4
  %44 = sub nsw i32 %39, %.04449
  %45 = sub nsw i32 %.04350, %39
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %HUF_quickSortPartition.exit
  tail call fastcc void @HUF_simpleQuickSort(ptr noundef nonnull %0, i32 noundef %.04449, i32 noundef %.1.i)
  %48 = add nsw i32 %.1.i, 2
  br label %51

49:                                               ; preds = %HUF_quickSortPartition.exit
  %50 = add nsw i32 %.1.i, 2
  tail call fastcc void @HUF_simpleQuickSort(ptr noundef nonnull %0, i32 noundef %50, i32 noundef %.04350)
  br label %51

51:                                               ; preds = %49, %47
  %.145 = phi i32 [ %48, %47 ], [ %.04449, %49 ]
  %.1 = phi i32 [ %.04350, %47 ], [ %.1.i, %49 ]
  %52 = icmp slt i32 %.145, %.1
  br i1 %52, label %.lr.ph.preheader.i, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %51, %.critedge, %.preheader, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef range(i64 1, 131073) %4, i32 noundef range(i32 0, 2) %5, ptr noundef readonly captures(none) %6) unnamed_addr #7 {
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
  %22 = getelementptr inbounds i8, ptr %1, i64 %17
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

declare i64 @HIST_count_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
