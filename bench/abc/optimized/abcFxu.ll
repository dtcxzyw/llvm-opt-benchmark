; ModuleID = 'bench/abc/original/abcFxu.ll'
source_filename = "bench/abc/original/abcFxu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [53 x i8] c"Abc_NtkFastExtract(): Converting to SOPs has failed.\00", align 1
@str.1 = private unnamed_addr constant [88 x i8] c"Abc_NtkFastExtract: Nodes have duplicated or complemented fanins. FXU is not performed.\00", align 1
@str.2 = private unnamed_addr constant [51 x i8] c"Warning: The network has not been changed by \22fx\22.\00", align 1
@str.3 = private unnamed_addr constant [50 x i8] c"Abc_NtkFastExtract: The network check has failed.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Abc_NtkSetDefaultFxParams(ptr noundef writeonly captures(none) initializes((0, 96)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20000, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 30000, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 4, ptr %6, align 8, !tbaa !13
  store i32 0, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %9, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkFastExtract(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
Abc_NtkIsSopLogic.exit:
  %2 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1000000000) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.sink.split, label %3

3:                                                ; preds = %Abc_NtkIsSopLogic.exit
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %6, align 4, !tbaa !34
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %.lr.ph.i, label %Abc_NtkFxuCheck.exit

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 8
  %.val33.val.i = load ptr, ptr %8, align 8, !tbaa !36
  %wide.trip.count58.i = zext nneg i32 %.val.i to i64
  br label %9

9:                                                ; preds = %.critedge2.i, %.lr.ph.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next56.i, %.critedge2.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val33.val.i, i64 %indvars.iv55.i
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge2.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 20
  %.val34.i = load i32, ptr %14, align 4
  %15 = and i32 %.val34.i, 15
  %.not.i = icmp eq i32 %15, 7
  br i1 %.not.i, label %.preheader.i, label %.critedge2.i

.preheader.i:                                     ; preds = %13
  %16 = getelementptr i8, ptr %11, i64 28
  %.val35.i = load i32, ptr %16, align 4, !tbaa !38
  %17 = icmp sgt i32 %.val35.i, 0
  br i1 %17, label %.lr.ph45.i, label %.critedge2.i

.lr.ph45.i:                                       ; preds = %.preheader.i
  %.val37.i = load ptr, ptr %11, align 8, !tbaa !41
  %18 = getelementptr i8, ptr %11, i64 32
  %.val38.i = load ptr, ptr %18, align 8, !tbaa !42
  %19 = getelementptr i8, ptr %.val37.i, i64 32
  %.val37.val.i = load ptr, ptr %19, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %.val37.val.i, i64 8
  %.val37.val.val.i = load ptr, ptr %20, align 8, !tbaa !36
  %wide.trip.count53.i = zext nneg i32 %.val35.i to i64
  br label %21

21:                                               ; preds = %..critedge4_crit_edge.us.i, %.lr.ph45.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %..critedge4_crit_edge.us.i ], [ 0, %.lr.ph45.i ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val38.i, i64 %indvars.iv50.i
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val37.val.val.i, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp samesign ult i64 %indvars.iv50.i, 2
  br i1 %27, label %28, label %.lr.ph.us.i.preheader

28:                                               ; preds = %21
  %.not.i.us.i = icmp eq i64 %indvars.iv50.i, 0
  %29 = select i1 %.not.i.us.i, i32 1024, i32 2048
  %30 = and i32 %29, %.val34.i
  %.not32.us.i = icmp eq i32 %30, 0
  br i1 %.not32.us.i, label %.lr.ph.us.i.preheader, label %.sink.split

.lr.ph.us.i.preheader:                            ; preds = %28, %21
  br label %.lr.ph.us.i

31:                                               ; preds = %.lr.ph.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count53.i
  br i1 %exitcond.not.i, label %..critedge4_crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !44

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %31
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %.lr.ph.us.i.preheader ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val38.i, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val37.val.val.i, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = icmp ne i64 %indvars.iv50.i, %indvars.iv.i
  %38 = icmp eq ptr %26, %36
  %or.cond.us.i = select i1 %37, i1 %38, i1 false
  br i1 %or.cond.us.i, label %.sink.split, label %31

..critedge4_crit_edge.us.i:                       ; preds = %31
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %.critedge2.i, label %21, !llvm.loop !46

.critedge2.i:                                     ; preds = %..critedge4_crit_edge.us.i, %.preheader.i, %13, %9
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %Abc_NtkFxuCheck.exit, label %9, !llvm.loop !47

Abc_NtkFxuCheck.exit:                             ; preds = %.critedge2.i, %3
  %39 = tail call i32 @Abc_NtkCleanup(ptr noundef nonnull %0, i32 noundef 0) #10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %41, ptr %42, align 8, !tbaa !49
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %calloc.i.i, ptr %43, align 8, !tbaa !50
  %calloc.i40.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %calloc.i40.i, ptr %44, align 8, !tbaa !51
  %calloc.i41.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %calloc.i41.i, ptr %45, align 8, !tbaa !52
  %calloc.i42.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %calloc.i42.i, ptr %46, align 8, !tbaa !53
  %.val35.i15 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = getelementptr i8, ptr %.val35.i15, i64 4
  %.val35.val.i = load i32, ptr %47, align 4, !tbaa !34
  %.not.i.i.i = icmp sgt i32 %.val35.val.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %Vec_PtrFill.exit.i

.lr.ph.i.i:                                       ; preds = %Abc_NtkFxuCheck.exit
  %48 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  %49 = zext nneg i32 %.val35.val.i to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #11
  store ptr %51, ptr %48, align 8, !tbaa !36
  store i32 %.val35.val.i, ptr %calloc.i.i, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %53 = load ptr, ptr %48, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i.i
  store ptr null, ptr %54, align 8, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %49
  br i1 %exitcond.not.i.i, label %Vec_PtrFill.exit.loopexit.i, label %52, !llvm.loop !55

Vec_PtrFill.exit.loopexit.i:                      ; preds = %52
  %.pre.i = load ptr, ptr %44, align 8, !tbaa !51
  %.val36.pre.i = load ptr, ptr %4, align 8, !tbaa !18
  %.pre75.i = load i32, ptr %.pre.i, align 8, !tbaa !54
  br label %Vec_PtrFill.exit.i

Vec_PtrFill.exit.i:                               ; preds = %Vec_PtrFill.exit.loopexit.i, %Abc_NtkFxuCheck.exit
  %55 = phi i32 [ %.pre75.i, %Vec_PtrFill.exit.loopexit.i ], [ 0, %Abc_NtkFxuCheck.exit ]
  %.val36.i = phi ptr [ %.val36.pre.i, %Vec_PtrFill.exit.loopexit.i ], [ %.val35.i15, %Abc_NtkFxuCheck.exit ]
  %56 = phi ptr [ %.pre.i, %Vec_PtrFill.exit.loopexit.i ], [ %calloc.i40.i, %Abc_NtkFxuCheck.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 4
  store i32 %.val35.val.i, ptr %57, align 4, !tbaa !34
  %58 = getelementptr i8, ptr %.val36.i, i64 4
  %.val36.val.i = load i32, ptr %58, align 4, !tbaa !34
  %.not.i.i43.i = icmp slt i32 %55, %.val36.val.i
  br i1 %.not.i.i43.i, label %59, label %Vec_PtrGrow.exit.i44.i

59:                                               ; preds = %Vec_PtrFill.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %.not9.i.i50.i = icmp eq ptr %61, null
  %62 = sext i32 %.val36.val.i to i64
  %63 = shl nsw i64 %62, 3
  br i1 %.not9.i.i50.i, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #12
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #11
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !36
  store i32 %.val36.val.i, ptr %56, align 8, !tbaa !54
  br label %Vec_PtrGrow.exit.i44.i

Vec_PtrGrow.exit.i44.i:                           ; preds = %68, %Vec_PtrFill.exit.i
  %70 = icmp sgt i32 %.val36.val.i, 0
  br i1 %70, label %.lr.ph.i45.i, label %Vec_PtrFill.exit51.i

.lr.ph.i45.i:                                     ; preds = %Vec_PtrGrow.exit.i44.i
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %wide.trip.count.i46.i = zext nneg i32 %.val36.val.i to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i45.i
  %indvars.iv.i47.i = phi i64 [ 0, %.lr.ph.i45.i ], [ %indvars.iv.next.i48.i, %72 ]
  %73 = load ptr, ptr %71, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i47.i
  store ptr null, ptr %74, align 8, !tbaa !37
  %indvars.iv.next.i48.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %exitcond.not.i49.i = icmp eq i64 %indvars.iv.next.i48.i, %wide.trip.count.i46.i
  br i1 %exitcond.not.i49.i, label %Vec_PtrFill.exit51.i, label %72, !llvm.loop !55

Vec_PtrFill.exit51.i:                             ; preds = %72, %Vec_PtrGrow.exit.i44.i
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %.val36.val.i, ptr %75, align 4, !tbaa !34
  %76 = load ptr, ptr %45, align 8, !tbaa !52
  %.val37.i16 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = getelementptr i8, ptr %.val37.i16, i64 4
  %.val37.val.i17 = load i32, ptr %77, align 4, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !12
  %80 = add nsw i32 %79, %.val37.val.i17
  %81 = load i32, ptr %76, align 8, !tbaa !54
  %.not.i.i52.i = icmp slt i32 %81, %80
  br i1 %.not.i.i52.i, label %82, label %Vec_PtrGrow.exit.i53.i

82:                                               ; preds = %Vec_PtrFill.exit51.i
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %.not9.i.i59.i = icmp eq ptr %84, null
  %85 = sext i32 %80 to i64
  %86 = shl nsw i64 %85, 3
  br i1 %.not9.i.i59.i, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #12
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #11
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !36
  store i32 %80, ptr %76, align 8, !tbaa !54
  br label %Vec_PtrGrow.exit.i53.i

Vec_PtrGrow.exit.i53.i:                           ; preds = %91, %Vec_PtrFill.exit51.i
  %93 = icmp sgt i32 %80, 0
  br i1 %93, label %.lr.ph.i54.i, label %Vec_PtrFill.exit60.i

.lr.ph.i54.i:                                     ; preds = %Vec_PtrGrow.exit.i53.i
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %wide.trip.count.i55.i = zext nneg i32 %80 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i54.i
  %indvars.iv.i56.i = phi i64 [ 0, %.lr.ph.i54.i ], [ %indvars.iv.next.i57.i, %95 ]
  %96 = load ptr, ptr %94, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i56.i
  store ptr null, ptr %97, align 8, !tbaa !37
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, %wide.trip.count.i55.i
  br i1 %exitcond.not.i58.i, label %Vec_PtrFill.exit60.i, label %95, !llvm.loop !55

Vec_PtrFill.exit60.i:                             ; preds = %95, %Vec_PtrGrow.exit.i53.i
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %80, ptr %98, align 4, !tbaa !34
  %99 = load ptr, ptr %46, align 8, !tbaa !53
  %.val38.i18 = load ptr, ptr %4, align 8, !tbaa !18
  %100 = getelementptr i8, ptr %.val38.i18, i64 4
  %.val38.val.i = load i32, ptr %100, align 4, !tbaa !34
  %101 = load i32, ptr %78, align 8, !tbaa !12
  %102 = add nsw i32 %101, %.val38.val.i
  %103 = load i32, ptr %99, align 8, !tbaa !54
  %.not.i.i61.i = icmp slt i32 %103, %102
  br i1 %.not.i.i61.i, label %104, label %Vec_PtrGrow.exit.i62.i

104:                                              ; preds = %Vec_PtrFill.exit60.i
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %.not9.i.i68.i = icmp eq ptr %106, null
  %107 = sext i32 %102 to i64
  %108 = shl nsw i64 %107, 3
  br i1 %.not9.i.i68.i, label %111, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #12
  br label %113

111:                                              ; preds = %104
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #11
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8, !tbaa !36
  store i32 %102, ptr %99, align 8, !tbaa !54
  br label %Vec_PtrGrow.exit.i62.i

Vec_PtrGrow.exit.i62.i:                           ; preds = %113, %Vec_PtrFill.exit60.i
  %115 = icmp sgt i32 %102, 0
  br i1 %115, label %.lr.ph.i63.i, label %Vec_PtrFill.exit69.i

.lr.ph.i63.i:                                     ; preds = %Vec_PtrGrow.exit.i62.i
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %wide.trip.count.i64.i = zext nneg i32 %102 to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph.i63.i
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph.i63.i ], [ %indvars.iv.next.i66.i, %117 ]
  %118 = load ptr, ptr %116, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i65.i
  store ptr null, ptr %119, align 8, !tbaa !37
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %wide.trip.count.i64.i
  br i1 %exitcond.not.i67.i, label %Vec_PtrFill.exit69.i, label %117, !llvm.loop !55

Vec_PtrFill.exit69.i:                             ; preds = %117, %Vec_PtrGrow.exit.i62.i
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %102, ptr %120, align 4, !tbaa !34
  %121 = load ptr, ptr %4, align 8, !tbaa !18
  %122 = getelementptr i8, ptr %121, i64 4
  %.val70.i = load i32, ptr %122, align 4, !tbaa !34
  %123 = icmp sgt i32 %.val70.i, 0
  br i1 %123, label %.lr.ph.i19, label %Abc_NtkFxuCollectInfo.exit

.lr.ph.i19:                                       ; preds = %Vec_PtrFill.exit69.i, %152
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i24, %152 ], [ 0, %Vec_PtrFill.exit69.i ]
  %124 = phi ptr [ %153, %152 ], [ %121, %Vec_PtrFill.exit69.i ]
  %125 = getelementptr i8, ptr %124, i64 8
  %.val33.val.i21 = load ptr, ptr %125, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.val33.val.i21, i64 %indvars.iv.i20
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = icmp eq ptr %127, null
  br i1 %128, label %152, label %129

129:                                              ; preds = %.lr.ph.i19
  %130 = getelementptr i8, ptr %127, i64 20
  %.val34.i22 = load i32, ptr %130, align 4
  %131 = and i32 %.val34.i22, 15
  %.not.i23 = icmp eq i32 %131, 7
  br i1 %.not.i23, label %132, label %152

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  %135 = tail call i32 @Abc_SopGetVarNum(ptr noundef %134) #10
  %136 = icmp slt i32 %135, 2
  br i1 %136, label %152, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %133, align 8, !tbaa !56
  %139 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %138) #10
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %152, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %133, align 8, !tbaa !56
  %143 = load ptr, ptr %43, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv.i20
  store ptr %142, ptr %146, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %148 = load ptr, ptr %44, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv.i20
  store ptr %147, ptr %151, align 8, !tbaa !37
  br label %152

152:                                              ; preds = %141, %137, %132, %129, %.lr.ph.i19
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i20, 1
  %153 = load ptr, ptr %4, align 8, !tbaa !18
  %154 = getelementptr i8, ptr %153, i64 4
  %.val.i25 = load i32, ptr %154, align 4, !tbaa !34
  %155 = sext i32 %.val.i25 to i64
  %156 = icmp slt i64 %indvars.iv.next.i24, %155
  br i1 %156, label %.lr.ph.i19, label %Abc_NtkFxuCollectInfo.exit, !llvm.loop !57

Abc_NtkFxuCollectInfo.exit:                       ; preds = %152, %Vec_PtrFill.exit69.i
  %.val.lcssa.i = phi i32 [ %.val70.i, %Vec_PtrFill.exit69.i ], [ %.val.i25, %152 ]
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %.val.lcssa.i, ptr %157, align 8, !tbaa !58
  %158 = tail call i32 @Fxu_FastExtract(ptr noundef %1) #10
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %.sink.split

160:                                              ; preds = %Abc_NtkFxuCollectInfo.exit
  %161 = load ptr, ptr %44, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %165 = load i32, ptr %164, align 4, !tbaa !59
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.i31, label %.preheader53.i

.preheader53.i:                                   ; preds = %.lr.ph.i31, %160
  %167 = phi i32 [ %165, %160 ], [ %176, %.lr.ph.i31 ]
  %168 = phi i32 [ %163, %160 ], [ %175, %.lr.ph.i31 ]
  %169 = phi ptr [ %161, %160 ], [ %173, %.lr.ph.i31 ]
  %170 = icmp sgt i32 %168, 0
  br i1 %170, label %.lr.ph59.i, label %.preheader.i26

.lr.ph.i31:                                       ; preds = %160, %.lr.ph.i31
  %.04755.i = phi i32 [ %172, %.lr.ph.i31 ], [ %163, %160 ]
  %171 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 7) #10
  %172 = add nsw i32 %.04755.i, 1
  %173 = load ptr, ptr %44, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !34
  %176 = load i32, ptr %164, align 4, !tbaa !59
  %177 = add nsw i32 %176, %175
  %178 = icmp slt i32 %172, %177
  br i1 %178, label %.lr.ph.i31, label %.preheader53.i, !llvm.loop !60

.preheader.loopexit.i:                            ; preds = %220
  %.pre78.i = load i32, ptr %164, align 4, !tbaa !59
  br label %.preheader.i26

.preheader.i26:                                   ; preds = %.preheader.loopexit.i, %.preheader53.i
  %179 = phi i32 [ %167, %.preheader53.i ], [ %.pre78.i, %.preheader.loopexit.i ]
  %180 = phi i32 [ %168, %.preheader53.i ], [ %223, %.preheader.loopexit.i ]
  %181 = icmp sgt i32 %179, 0
  br i1 %181, label %.lr.ph65.i, label %Abc_NtkFxuReconstruct.exit

.lr.ph65.i:                                       ; preds = %.preheader.i26
  %182 = sext i32 %180 to i64
  br label %226

.lr.ph59.i:                                       ; preds = %.preheader53.i, %220
  %183 = phi ptr [ %221, %220 ], [ %169, %.preheader53.i ]
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %220 ], [ 0, %.preheader53.i ]
  %184 = load ptr, ptr %46, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv69.i
  %188 = load ptr, ptr %187, align 8, !tbaa !37
  %189 = icmp eq ptr %188, null
  br i1 %189, label %220, label %190

190:                                              ; preds = %.lr.ph59.i
  %.val.i27 = load ptr, ptr %4, align 8, !tbaa !18
  %191 = getelementptr i8, ptr %.val.i27, i64 8
  %.val.val.i = load ptr, ptr %191, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i, i64 %indvars.iv69.i
  %193 = load ptr, ptr %192, align 8, !tbaa !37
  tail call void @Abc_ObjRemoveFanins(ptr noundef %193) #10
  %194 = load ptr, ptr %46, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv69.i
  %198 = load ptr, ptr %197, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !61
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph57.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %190
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  br label %203

203:                                              ; preds = %203, %.lr.ph57.i
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next.i30, %203 ]
  %204 = load ptr, ptr %202, align 8, !tbaa !62
  %205 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv.i29
  %206 = load i32, ptr %205, align 4, !tbaa !43
  %.val50.i = load ptr, ptr %4, align 8, !tbaa !18
  %207 = getelementptr i8, ptr %.val50.i, i64 8
  %.val50.val.i = load ptr, ptr %207, align 8, !tbaa !36
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %.val50.val.i, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !37
  tail call void @Abc_ObjAddFanin(ptr noundef %193, ptr noundef %210) #10
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %211 = load i32, ptr %199, align 4, !tbaa !61
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next.i30, %212
  br i1 %213, label %203, label %._crit_edge.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %203, %190
  %214 = load ptr, ptr %45, align 8, !tbaa !52
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv69.i
  %218 = load ptr, ptr %217, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw i8, ptr %193, i64 56
  store ptr %218, ptr %219, align 8, !tbaa !56
  %.pre.i28 = load ptr, ptr %44, align 8, !tbaa !51
  br label %220

220:                                              ; preds = %._crit_edge.i, %.lr.ph59.i
  %221 = phi ptr [ %183, %.lr.ph59.i ], [ %.pre.i28, %._crit_edge.i ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !34
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next70.i, %224
  br i1 %225, label %.lr.ph59.i, label %.preheader.loopexit.i, !llvm.loop !64

226:                                              ; preds = %._crit_edge63.i, %.lr.ph65.i
  %indvars.iv75.i = phi i64 [ %182, %.lr.ph65.i ], [ %indvars.iv.next76.i, %._crit_edge63.i ]
  %.val51.i = load ptr, ptr %4, align 8, !tbaa !18
  %227 = getelementptr i8, ptr %.val51.i, i64 8
  %.val51.val.i = load ptr, ptr %227, align 8, !tbaa !36
  %228 = getelementptr inbounds [8 x i8], ptr %.val51.val.i, i64 %indvars.iv75.i
  %229 = load ptr, ptr %228, align 8, !tbaa !37
  %230 = load ptr, ptr %46, align 8, !tbaa !53
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !36
  %233 = getelementptr inbounds [8 x i8], ptr %232, i64 %indvars.iv75.i
  %234 = load ptr, ptr %233, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !61
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph62.i, label %._crit_edge63.i

.lr.ph62.i:                                       ; preds = %226
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  br label %239

239:                                              ; preds = %239, %.lr.ph62.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next73.i, %239 ]
  %240 = load ptr, ptr %238, align 8, !tbaa !62
  %241 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %indvars.iv72.i
  %242 = load i32, ptr %241, align 4, !tbaa !43
  %.val52.i = load ptr, ptr %4, align 8, !tbaa !18
  %243 = getelementptr i8, ptr %.val52.i, i64 8
  %.val52.val.i = load ptr, ptr %243, align 8, !tbaa !36
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [8 x i8], ptr %.val52.val.i, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !37
  tail call void @Abc_ObjAddFanin(ptr noundef %229, ptr noundef %246) #10
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %247 = load i32, ptr %235, align 4, !tbaa !61
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next73.i, %248
  br i1 %249, label %239, label %._crit_edge63.i, !llvm.loop !65

._crit_edge63.i:                                  ; preds = %239, %226
  %250 = load ptr, ptr %45, align 8, !tbaa !52
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !36
  %253 = getelementptr inbounds [8 x i8], ptr %252, i64 %indvars.iv75.i
  %254 = load ptr, ptr %253, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw i8, ptr %229, i64 56
  store ptr %254, ptr %255, align 8, !tbaa !56
  %indvars.iv.next76.i = add nsw i64 %indvars.iv75.i, 1
  %256 = load ptr, ptr %44, align 8, !tbaa !51
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !34
  %259 = load i32, ptr %164, align 4, !tbaa !59
  %260 = add nsw i32 %259, %258
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next76.i, %261
  br i1 %262, label %226, label %Abc_NtkFxuReconstruct.exit, !llvm.loop !66

Abc_NtkFxuReconstruct.exit:                       ; preds = %._crit_edge63.i, %.preheader.i26
  %263 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #10
  %.not13 = icmp eq i32 %263, 0
  br i1 %.not13, label %.sink.split, label %264

.sink.split:                                      ; preds = %28, %.lr.ph.us.i, %Abc_NtkFxuCollectInfo.exit, %Abc_NtkFxuReconstruct.exit, %Abc_NtkIsSopLogic.exit
  %str.3.sink = phi ptr [ @str.2, %Abc_NtkFxuCollectInfo.exit ], [ @str.3, %Abc_NtkFxuReconstruct.exit ], [ @str, %Abc_NtkIsSopLogic.exit ], [ @str.1, %.lr.ph.us.i ], [ @str.1, %28 ]
  %.0.ph = phi i32 [ 0, %Abc_NtkFxuCollectInfo.exit ], [ 1, %Abc_NtkFxuReconstruct.exit ], [ 0, %Abc_NtkIsSopLogic.exit ], [ 0, %.lr.ph.us.i ], [ 0, %28 ]
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.3.sink)
  br label %264

264:                                              ; preds = %.sink.split, %Abc_NtkFxuReconstruct.exit
  %.0 = phi i32 [ 1, %Abc_NtkFxuReconstruct.exit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Fxu_FastExtract(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkFxuFreeInfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %16
  %7 = phi ptr [ %17, %16 ], [ %3, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %12, %15
  tail call void @free(ptr noundef nonnull %11) #10
  %.pre = load ptr, ptr %2, align 8, !tbaa !53
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntFree.exit
  %17 = phi ptr [ %7, %.lr.ph ], [ %.pre, %Vec_IntFree.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %16, %.preheader, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %28, label %24

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %.not.i25 = icmp eq ptr %26, null
  br i1 %.not.i25, label %Vec_PtrFree.exit, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %24, %27
  tail call void @free(ptr noundef nonnull %23) #10
  br label %28

28:                                               ; preds = %Vec_PtrFree.exit, %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %.not.i26 = icmp eq ptr %33, null
  br i1 %.not.i26, label %Vec_PtrFree.exit27, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #10
  br label %Vec_PtrFree.exit27

Vec_PtrFree.exit27:                               ; preds = %31, %34
  tail call void @free(ptr noundef nonnull %30) #10
  br label %35

35:                                               ; preds = %Vec_PtrFree.exit27, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %.not22 = icmp eq ptr %37, null
  br i1 %.not22, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %.not.i28 = icmp eq ptr %40, null
  br i1 %.not.i28, label %Vec_PtrFree.exit29, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #10
  br label %Vec_PtrFree.exit29

Vec_PtrFree.exit29:                               ; preds = %38, %41
  tail call void @free(ptr noundef nonnull %37) #10
  br label %42

42:                                               ; preds = %Vec_PtrFree.exit29, %35
  %43 = load ptr, ptr %2, align 8, !tbaa !53
  %.not23 = icmp eq ptr %43, null
  br i1 %.not23, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %.not.i30 = icmp eq ptr %46, null
  br i1 %.not.i30, label %Vec_PtrFree.exit31, label %47

47:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %46) #10
  br label %Vec_PtrFree.exit31

Vec_PtrFree.exit31:                               ; preds = %44, %47
  tail call void @free(ptr noundef nonnull %43) #10
  br label %48

48:                                               ; preds = %Vec_PtrFree.exit31, %42
  ret void
}

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @Abc_ObjRemoveFanins(ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 28}
!4 = !{!"FxuDataStruct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !10, i64 80, !5, i64 88, !5, i64 92}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS11Mem_Flex_t_", !9, i64 0}
!11 = !{!4, !5, i64 32}
!12 = !{!4, !5, i64 24}
!13 = !{!4, !5, i64 40}
!14 = !{!4, !5, i64 0}
!15 = !{!4, !5, i64 4}
!16 = !{!4, !5, i64 8}
!17 = !{!4, !5, i64 12}
!18 = !{!19, !8, i64 32}
!19 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !20, i64 8, !20, i64 16, !21, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !22, i64 160, !5, i64 168, !23, i64 176, !22, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !24, i64 208, !5, i64 216, !25, i64 224, !27, i64 240, !28, i64 248, !9, i64 256, !29, i64 264, !9, i64 272, !30, i64 280, !5, i64 284, !31, i64 288, !8, i64 296, !26, i64 304, !32, i64 312, !8, i64 320, !22, i64 328, !9, i64 336, !9, i64 344, !22, i64 352, !9, i64 360, !9, i64 368, !31, i64 376, !31, i64 384, !20, i64 392, !33, i64 400, !8, i64 408, !31, i64 416, !31, i64 424, !8, i64 432, !31, i64 440, !31, i64 448, !31, i64 456}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !26, i64 8}
!26 = !{!"p1 int", !9, i64 0}
!27 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!28 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!29 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!30 = !{!"float", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!32 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!33 = !{!"p1 float", !9, i64 0}
!34 = !{!35, !5, i64 4}
!35 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!36 = !{!35, !9, i64 8}
!37 = !{!9, !9, i64 0}
!38 = !{!39, !5, i64 28}
!39 = !{!"Abc_Obj_t_", !22, i64 0, !40, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !25, i64 24, !25, i64 40, !6, i64 56, !6, i64 64}
!40 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!41 = !{!39, !22, i64 0}
!42 = !{!39, !26, i64 32}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = !{!19, !9, i64 256}
!49 = !{!4, !10, i64 80}
!50 = !{!4, !8, i64 48}
!51 = !{!4, !8, i64 56}
!52 = !{!4, !8, i64 64}
!53 = !{!4, !8, i64 72}
!54 = !{!35, !5, i64 0}
!55 = distinct !{!55, !45}
!56 = !{!6, !6, i64 0}
!57 = distinct !{!57, !45}
!58 = !{!4, !5, i64 88}
!59 = !{!4, !5, i64 92}
!60 = distinct !{!60, !45}
!61 = !{!25, !5, i64 4}
!62 = !{!25, !26, i64 8}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
