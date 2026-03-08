; ModuleID = 'bench/gromacs/original/tng_compress.ll'
source_filename = "bench/gromacs/original/tng_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@compress_algo_pos = internal unnamed_addr constant [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str, ptr @.str.4, ptr @.str, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@compress_algo_vel = internal unnamed_addr constant [11 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.9, ptr @.str.9, ptr @.str.13, ptr @.str.9, ptr @.str.14, ptr @.str.15, ptr @.str.9], align 16
@.str = private unnamed_addr constant [28 x i8] c"Positions invalid algorithm\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Positions stopbits interframe\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Positions triplet interframe\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Positions triplet intraframe\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Positions XTC2\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Positions triplet one to one\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Positions BWLZH interframe\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Positions BWLZH intraframe\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Positions XTC3\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Velocities invalid algorithm\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Velocities stopbits one to one\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Velocities triplet interframe\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Velocities triplet one to one\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Velocities stopbits interframe\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Velocities BWLZH interframe\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Velocities BWLZH one to one\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @tng_compress_pos_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = mul nsw i32 %2, %1
  %14 = mul nsw i32 %13, 14
  %15 = add nsw i32 %14, 44
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #12
  %18 = mul nsw i32 %13, 3
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #12
  %22 = tail call noalias ptr @malloc(i64 noundef %20) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = icmp eq i32 %5, 0
  %24 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 6)
  %spec.store.select1 = select i1 %23, i32 2, i32 %25
  %26 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %26, ptr %9, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %28, ptr %10, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %30, ptr %11, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %32, ptr %12, align 4, !tbaa !3
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.preheader39.preheader.i, label %quant_inter_differences.exit

.preheader39.preheader.i:                         ; preds = %8
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %34 = mul nuw nsw i64 %wide.trip.count.i, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %0, i64 %34, i1 false), !tbaa !3
  %35 = icmp slt i32 %2, 2
  br i1 %35, label %quant_inter_differences.exit, label %.preheader37.us.preheader.i

.preheader37.us.preheader.i:                      ; preds = %.preheader39.preheader.i
  %wide.trip.count65.i = zext nneg i32 %2 to i64
  br label %.preheader37.us.i

.preheader37.us.i:                                ; preds = %._crit_edge.us.i, %.preheader37.us.preheader.i
  %indvars.iv62.i = phi i64 [ 1, %.preheader37.us.preheader.i ], [ %indvars.iv.next63.i, %._crit_edge.us.i ]
  %36 = mul nuw nsw i64 %indvars.iv62.i, %wide.trip.count.i
  %37 = trunc i64 %indvars.iv62.i to i32
  %38 = add i32 %37, -1
  %39 = mul i32 %38, %1
  br label %.preheader.us.i

40:                                               ; preds = %41
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i
  br i1 %exitcond61.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !7

41:                                               ; preds = %.preheader.us.i, %41
  %indvars.iv53.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next54.i, %41 ]
  %42 = add nsw i64 %indvars.iv53.i, %52
  %43 = getelementptr inbounds [4 x i8], ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv53.i
  %45 = load i32, ptr %gep.i, align 4, !tbaa !3
  %46 = sub nsw i32 %44, %45
  %47 = getelementptr inbounds [4 x i8], ptr %22, i64 %42
  store i32 %46, ptr %47, align 4, !tbaa !3
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 3
  br i1 %exitcond56.not.i, label %40, label %41, !llvm.loop !9

.preheader.us.i:                                  ; preds = %40, %.preheader37.us.i
  %indvars.iv57.i = phi i64 [ 0, %.preheader37.us.i ], [ %indvars.iv.next58.i, %40 ]
  %48 = add nuw nsw i64 %indvars.iv57.i, %36
  %49 = trunc nuw nsw i64 %indvars.iv57.i to i32
  %50 = add i32 %39, %49
  %51 = mul i32 %50, 3
  %sext.i = mul i64 %48, 12884901888
  %52 = ashr exact i64 %sext.i, 32
  %53 = sext i32 %51 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %0, i64 %53
  br label %41

._crit_edge.us.i:                                 ; preds = %40
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %quant_inter_differences.exit, label %.preheader37.us.i, !llvm.loop !10

quant_inter_differences.exit:                     ; preds = %._crit_edge.us.i, %8, %.preheader39.preheader.i
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %.preheader36.lr.ph.i, label %quant_intra_differences.exit

.preheader36.lr.ph.i:                             ; preds = %quant_inter_differences.exit
  %55 = icmp sgt i32 %1, 1
  %wide.trip.count67.i = zext nneg i32 %2 to i64
  br i1 %55, label %.preheader36.us.preheader.i, label %.preheader36.i.preheader

.preheader36.i.preheader:                         ; preds = %.preheader36.lr.ph.i
  %56 = mul i32 %1, 3
  br label %.preheader36.i

.preheader36.us.preheader.i:                      ; preds = %.preheader36.lr.ph.i
  %wide.trip.count62.i = zext nneg i32 %1 to i64
  %57 = mul i32 %1, 3
  br label %.preheader36.us.i

.preheader36.us.i:                                ; preds = %._crit_edge.us.i78, %.preheader36.us.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.preheader36.us.preheader.i ], [ %indvars.iv.next65.i, %._crit_edge.us.i78 ]
  %58 = trunc i64 %indvars.iv64.i to i32
  %59 = mul i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep83 = getelementptr i8, ptr %21, i64 %61
  %scevgep84 = getelementptr i8, ptr %0, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep83, ptr noundef nonnull align 4 dereferenceable(12) %scevgep84, i64 12, i1 false), !tbaa !3
  %62 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %63 = mul i32 %1, %62
  br label %.preheader.us.i77

64:                                               ; preds = %65
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %._crit_edge.us.i78, label %.preheader.us.i77, !llvm.loop !11

65:                                               ; preds = %.preheader.us.i77, %65
  %indvars.iv54.i = phi i64 [ 0, %.preheader.us.i77 ], [ %indvars.iv.next55.i, %65 ]
  %66 = add nsw i64 %indvars.iv54.i, %80
  %67 = getelementptr inbounds [4 x i8], ptr %0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = trunc nuw nsw i64 %indvars.iv54.i to i32
  %70 = add i32 %79, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = sub nsw i32 %68, %73
  %75 = getelementptr inbounds [4 x i8], ptr %21, i64 %66
  store i32 %74, ptr %75, align 4, !tbaa !3
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next55.i, 3
  br i1 %exitcond57.not.i, label %64, label %65, !llvm.loop !12

.preheader.us.i77:                                ; preds = %.preheader36.us.i, %64
  %indvars.iv58.i = phi i64 [ 1, %.preheader36.us.i ], [ %indvars.iv.next59.i, %64 ]
  %76 = trunc i64 %indvars.iv58.i to i32
  %77 = add i32 %63, %76
  %78 = mul i32 %77, 3
  %79 = add i32 %78, -3
  %80 = sext i32 %78 to i64
  br label %65

._crit_edge.us.i78:                               ; preds = %64
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %quant_intra_differences.exit, label %.preheader36.us.i, !llvm.loop !13

.preheader36.i:                                   ; preds = %.preheader36.i.preheader, %.preheader36.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.preheader36.i ], [ 0, %.preheader36.i.preheader ]
  %81 = trunc i64 %indvars.iv45.i to i32
  %82 = mul i32 %56, %81
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 2
  %scevgep = getelementptr i8, ptr %21, i64 %84
  %scevgep82 = getelementptr i8, ptr %0, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep82, i64 12, i1 false), !tbaa !3
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count67.i
  br i1 %exitcond48.not.i, label %quant_intra_differences.exit, label %.preheader36.i, !llvm.loop !13

quant_intra_differences.exit:                     ; preds = %.preheader36.i, %._crit_edge.us.i78, %quant_inter_differences.exit
  %85 = icmp eq i32 %26, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %quant_intra_differences.exit
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %.sink.split

87:                                               ; preds = %quant_intra_differences.exit
  %88 = icmp eq i32 %28, -1
  br i1 %88, label %.sink.split, label %89

.sink.split:                                      ; preds = %87, %86
  call fastcc void @determine_best_pos_initial_coding(ptr noundef %0, ptr noundef %21, i32 noundef %1, i32 noundef %spec.store.select1, ptr noundef %9, ptr noundef %10)
  br label %89

89:                                               ; preds = %.sink.split, %87
  %90 = icmp eq i32 %2, 1
  br i1 %90, label %.thread, label %91

.thread:                                          ; preds = %89
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %99

91:                                               ; preds = %89
  %92 = icmp sgt i32 %2, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = icmp eq i32 %30, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  store i32 -1, ptr %12, align 4, !tbaa !3
  call fastcc void @determine_best_pos_coding(ptr noundef %0, ptr noundef %22, ptr noundef %21, i32 noundef %1, i32 noundef %2, i32 noundef %spec.store.select1, i64 noundef %3, i64 noundef %4, ptr noundef %11, ptr noundef %12)
  br label %99

96:                                               ; preds = %93
  %97 = icmp eq i32 %32, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call fastcc void @determine_best_pos_coding(ptr noundef %0, ptr noundef %22, ptr noundef %21, i32 noundef %1, i32 noundef %2, i32 noundef %spec.store.select1, i64 noundef %3, i64 noundef %4, ptr noundef %11, ptr noundef %12)
  br label %99

99:                                               ; preds = %.thread, %95, %98, %96, %91
  %100 = load i32, ptr %9, align 4, !tbaa !3
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = load i32, ptr %11, align 4, !tbaa !3
  %103 = load i32, ptr %12, align 4, !tbaa !3
  tail call fastcc void @compress_quantized_pos(ptr noundef %0, ptr noundef %22, ptr noundef %21, i32 noundef %1, i32 noundef %2, i32 noundef %spec.store.select1, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i64 noundef %3, i64 noundef %4, ptr noundef %7, ptr noundef %17)
  tail call void @free(ptr noundef %22) #13
  tail call void @free(ptr noundef %21) #13
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 %100, ptr %6, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %106, %99
  %108 = load i32, ptr %27, align 4, !tbaa !3
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 %101, ptr %27, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %110, %107
  %112 = load i32, ptr %29, align 4, !tbaa !3
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 %102, ptr %29, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %114, %111
  %116 = load i32, ptr %31, align 4, !tbaa !3
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 %103, ptr %31, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @determine_best_pos_initial_coding(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %58

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = tail call ptr @Ptngc_coder_init() #13
  %18 = mul nsw i32 %2, 3
  store i32 %18, ptr %13, align 4, !tbaa !3
  %19 = call ptr @Ptngc_pack_array(ptr noundef %17, ptr noundef %0, ptr noundef nonnull %13, i32 noundef 5, i32 noundef 0, i32 noundef %2, i32 noundef %3) #13
  call void @Ptngc_coder_deinit(ptr noundef %17) #13
  call void @free(ptr noundef %19) #13
  %20 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %21 = call ptr @Ptngc_coder_init() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %22

22:                                               ; preds = %28, %16
  %.026.i = phi i32 [ -1, %16 ], [ %.2.i, %28 ]
  %.01725.i = phi i32 [ 0, %16 ], [ %.219.i, %28 ]
  %.02124.i = phi i32 [ 1, %16 ], [ %29, %28 ]
  store i32 %18, ptr %12, align 4, !tbaa !3
  %23 = call ptr @Ptngc_pack_array(ptr noundef %21, ptr noundef %1, ptr noundef nonnull %12, i32 noundef 2, i32 noundef %.02124.i, i32 noundef %2, i32 noundef 0) #13
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %.026.i, -1
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %26, %.01725.i
  %or.cond.i = select i1 %25, i1 true, i1 %27
  %.118.i = select i1 %or.cond.i, i32 %26, i32 %.01725.i
  %.1.i = select i1 %or.cond.i, i32 %.02124.i, i32 %.026.i
  call void @free(ptr noundef nonnull %23) #13
  br label %28

28:                                               ; preds = %24, %22
  %.219.i = phi i32 [ %.118.i, %24 ], [ %.01725.i, %22 ]
  %.2.i = phi i32 [ %.1.i, %24 ], [ %.026.i, %22 ]
  %29 = add nuw nsw i32 %.02124.i, 1
  %exitcond.not.i = icmp eq i32 %29, 20
  br i1 %exitcond.not.i, label %determine_best_coding_triple.exit, label %22, !llvm.loop !14

determine_best_coding_triple.exit:                ; preds = %28
  %30 = add nsw i32 %20, 40
  %31 = icmp ne i32 %.2.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %32 = icmp slt i32 %.219.i, %30
  %or.cond = select i1 %31, i1 %32, i1 false
  %.069 = select i1 %or.cond, i32 %.219.i, i32 %30
  %.065 = select i1 %or.cond, i32 %.2.i, i32 0
  %.0 = select i1 %or.cond, i32 3, i32 5
  call void @Ptngc_coder_deinit(ptr noundef %21) #13
  %33 = call ptr @Ptngc_coder_init() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %34

34:                                               ; preds = %40, %determine_best_coding_triple.exit
  %.026.i81 = phi i32 [ -1, %determine_best_coding_triple.exit ], [ %.2.i89, %40 ]
  %.01725.i82 = phi i32 [ 0, %determine_best_coding_triple.exit ], [ %.219.i88, %40 ]
  %.02124.i83 = phi i32 [ 1, %determine_best_coding_triple.exit ], [ %41, %40 ]
  store i32 %18, ptr %11, align 4, !tbaa !3
  %35 = call ptr @Ptngc_pack_array(ptr noundef %33, ptr noundef %0, ptr noundef nonnull %11, i32 noundef 2, i32 noundef %.02124.i83, i32 noundef %2, i32 noundef 0) #13
  %.not.i84 = icmp eq ptr %35, null
  br i1 %.not.i84, label %40, label %36

36:                                               ; preds = %34
  %37 = icmp eq i32 %.026.i81, -1
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %38, %.01725.i82
  %or.cond.i85 = select i1 %37, i1 true, i1 %39
  %.118.i86 = select i1 %or.cond.i85, i32 %38, i32 %.01725.i82
  %.1.i87 = select i1 %or.cond.i85, i32 %.02124.i83, i32 %.026.i81
  call void @free(ptr noundef nonnull %35) #13
  br label %40

40:                                               ; preds = %36, %34
  %.219.i88 = phi i32 [ %.118.i86, %36 ], [ %.01725.i82, %34 ]
  %.2.i89 = phi i32 [ %.1.i87, %36 ], [ %.026.i81, %34 ]
  %41 = add nuw nsw i32 %.02124.i83, 1
  %exitcond.not.i90 = icmp eq i32 %41, 20
  br i1 %exitcond.not.i90, label %determine_best_coding_triple.exit92, label %34, !llvm.loop !14

determine_best_coding_triple.exit92:              ; preds = %40
  %42 = icmp ne i32 %.2.i89, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %43 = icmp slt i32 %.219.i88, %.069
  %or.cond160 = select i1 %42, i1 %43, i1 false
  %.170 = select i1 %or.cond160, i32 %.219.i88, i32 %.069
  %.166 = select i1 %or.cond160, i32 %.2.i89, i32 %.065
  %.1 = select i1 %or.cond160, i32 7, i32 %.0
  call void @Ptngc_coder_deinit(ptr noundef %33) #13
  %44 = icmp sgt i32 %3, 1
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %determine_best_coding_triple.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = call ptr @Ptngc_coder_init() #13
  store i32 %18, ptr %10, align 4, !tbaa !3
  %47 = call ptr @Ptngc_pack_array(ptr noundef %46, ptr noundef %0, ptr noundef nonnull %10, i32 noundef 10, i32 noundef 0, i32 noundef %2, i32 noundef %3) #13
  call void @Ptngc_coder_deinit(ptr noundef %46) #13
  call void @free(ptr noundef %47) #13
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = add nsw i32 %48, 40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %50 = icmp slt i32 %49, %.170
  %.267 = select i1 %50, i32 0, i32 %.166
  %.2 = select i1 %50, i32 10, i32 %.1
  %51 = icmp samesign ugt i32 %3, 5
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %45
  %.271 = call i32 @llvm.smin.i32(i32 %49, i32 %.170)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = call ptr @Ptngc_coder_init() #13
  store i32 %18, ptr %9, align 4, !tbaa !3
  %54 = call ptr @Ptngc_pack_array(ptr noundef %53, ptr noundef %1, ptr noundef nonnull %9, i32 noundef 9, i32 noundef 0, i32 noundef %2, i32 noundef %3) #13
  call void @Ptngc_coder_deinit(ptr noundef %53) #13
  call void @free(ptr noundef %54) #13
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = add nsw i32 %55, 40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = icmp slt i32 %56, %.271
  %spec.select = select i1 %57, i32 0, i32 %.267
  %spec.select80 = select i1 %57, i32 9, i32 %.2
  br label %.thread

.thread:                                          ; preds = %determine_best_coding_triple.exit92, %52, %45
  %.368 = phi i32 [ %.267, %45 ], [ %spec.select, %52 ], [ %.166, %determine_best_coding_triple.exit92 ]
  %.3 = phi i32 [ %.2, %45 ], [ %spec.select80, %52 ], [ %.1, %determine_best_coding_triple.exit92 ]
  store i32 %.3, ptr %4, align 4, !tbaa !3
  store i32 %.368, ptr %5, align 4, !tbaa !3
  br label %91

58:                                               ; preds = %6
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %91

61:                                               ; preds = %58
  switch i32 %14, label %91 [
    i32 5, label %62
    i32 10, label %62
    i32 9, label %62
    i32 3, label %63
    i32 7, label %77
  ]

62:                                               ; preds = %61, %61, %61
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %91

63:                                               ; preds = %61
  %64 = tail call ptr @Ptngc_coder_init() #13
  %65 = mul nsw i32 %2, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %66

66:                                               ; preds = %72, %63
  %.026.i93 = phi i32 [ -1, %63 ], [ %.2.i101, %72 ]
  %.01725.i94 = phi i32 [ 0, %63 ], [ %.219.i100, %72 ]
  %.02124.i95 = phi i32 [ 1, %63 ], [ %73, %72 ]
  store i32 %65, ptr %8, align 4, !tbaa !3
  %67 = call ptr @Ptngc_pack_array(ptr noundef %64, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 2, i32 noundef %.02124.i95, i32 noundef %2, i32 noundef 0) #13
  %.not.i96 = icmp eq ptr %67, null
  br i1 %.not.i96, label %72, label %68

68:                                               ; preds = %66
  %69 = icmp eq i32 %.026.i93, -1
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %70, %.01725.i94
  %or.cond.i97 = select i1 %69, i1 true, i1 %71
  %.118.i98 = select i1 %or.cond.i97, i32 %70, i32 %.01725.i94
  %.1.i99 = select i1 %or.cond.i97, i32 %.02124.i95, i32 %.026.i93
  call void @free(ptr noundef nonnull %67) #13
  br label %72

72:                                               ; preds = %68, %66
  %.219.i100 = phi i32 [ %.118.i98, %68 ], [ %.01725.i94, %66 ]
  %.2.i101 = phi i32 [ %.1.i99, %68 ], [ %.026.i93, %66 ]
  %73 = add nuw nsw i32 %.02124.i95, 1
  %exitcond.not.i102 = icmp eq i32 %73, 20
  br i1 %exitcond.not.i102, label %74, label %66, !llvm.loop !14

74:                                               ; preds = %72
  %75 = icmp eq i32 %.2.i101, -1
  br i1 %75, label %determine_best_coding_triple.exit104, label %76

76:                                               ; preds = %74
  store i32 %.2.i101, ptr %5, align 4, !tbaa !3
  br label %determine_best_coding_triple.exit104

determine_best_coding_triple.exit104:             ; preds = %74, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @Ptngc_coder_deinit(ptr noundef %64) #13
  br label %91

77:                                               ; preds = %61
  %78 = tail call ptr @Ptngc_coder_init() #13
  %79 = mul nsw i32 %2, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %80

80:                                               ; preds = %86, %77
  %.026.i105 = phi i32 [ -1, %77 ], [ %.2.i113, %86 ]
  %.01725.i106 = phi i32 [ 0, %77 ], [ %.219.i112, %86 ]
  %.02124.i107 = phi i32 [ 1, %77 ], [ %87, %86 ]
  store i32 %79, ptr %7, align 4, !tbaa !3
  %81 = call ptr @Ptngc_pack_array(ptr noundef %78, ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, i32 noundef %.02124.i107, i32 noundef %2, i32 noundef 0) #13
  %.not.i108 = icmp eq ptr %81, null
  br i1 %.not.i108, label %86, label %82

82:                                               ; preds = %80
  %83 = icmp eq i32 %.026.i105, -1
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %84, %.01725.i106
  %or.cond.i109 = select i1 %83, i1 true, i1 %85
  %.118.i110 = select i1 %or.cond.i109, i32 %84, i32 %.01725.i106
  %.1.i111 = select i1 %or.cond.i109, i32 %.02124.i107, i32 %.026.i105
  call void @free(ptr noundef nonnull %81) #13
  br label %86

86:                                               ; preds = %82, %80
  %.219.i112 = phi i32 [ %.118.i110, %82 ], [ %.01725.i106, %80 ]
  %.2.i113 = phi i32 [ %.1.i111, %82 ], [ %.026.i105, %80 ]
  %87 = add nuw nsw i32 %.02124.i107, 1
  %exitcond.not.i114 = icmp eq i32 %87, 20
  br i1 %exitcond.not.i114, label %88, label %80, !llvm.loop !14

88:                                               ; preds = %86
  %89 = icmp eq i32 %.2.i113, -1
  br i1 %89, label %determine_best_coding_triple.exit116, label %90

90:                                               ; preds = %88
  store i32 %.2.i113, ptr %5, align 4, !tbaa !3
  br label %determine_best_coding_triple.exit116

determine_best_coding_triple.exit116:             ; preds = %88, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @Ptngc_coder_deinit(ptr noundef %78) #13
  br label %91

91:                                               ; preds = %61, %58, %determine_best_coding_triple.exit104, %determine_best_coding_triple.exit116, %62, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @determine_best_pos_coding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 2, -2147483648) %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef nonnull captures(none) %8, ptr noundef nonnull captures(none) %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %99

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %24 = tail call ptr @Ptngc_coder_init() #13
  %25 = mul nsw i32 %3, 3
  store i32 %25, ptr %19, align 4, !tbaa !3
  %26 = call ptr @Ptngc_pack_array(ptr noundef %24, ptr noundef %0, ptr noundef nonnull %19, i32 noundef 5, i32 noundef 0, i32 noundef %3, i32 noundef %5) #13
  call void @Ptngc_coder_deinit(ptr noundef %24) #13
  call void @free(ptr noundef %26) #13
  %27 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call fastcc void @compress_quantized_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 5, i32 noundef 0, i32 noundef 5, i32 noundef 0, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %20, ptr noundef null)
  %28 = load i32, ptr %20, align 4, !tbaa !3
  %29 = call ptr @Ptngc_coder_init() #13
  %30 = add nsw i32 %4, -1
  %31 = mul nsw i32 %30, %25
  store i32 %31, ptr %20, align 4, !tbaa !3
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %1, i64 %32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %34

34:                                               ; preds = %40, %23
  %.026.i = phi i32 [ -1, %23 ], [ %.2.i, %40 ]
  %.01725.i = phi i32 [ 0, %23 ], [ %.219.i, %40 ]
  %.02124.i = phi i32 [ 1, %23 ], [ %41, %40 ]
  store i32 %31, ptr %18, align 4, !tbaa !3
  %35 = call ptr @Ptngc_pack_array(ptr noundef %29, ptr noundef %33, ptr noundef nonnull %18, i32 noundef 1, i32 noundef %.02124.i, i32 noundef %3, i32 noundef 0) #13
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %40, label %36

36:                                               ; preds = %34
  %37 = icmp eq i32 %.026.i, -1
  %38 = load i32, ptr %18, align 4
  %39 = icmp slt i32 %38, %.01725.i
  %or.cond.i = select i1 %37, i1 true, i1 %39
  %.118.i = select i1 %or.cond.i, i32 %38, i32 %.01725.i
  %.1.i = select i1 %or.cond.i, i32 %.02124.i, i32 %.026.i
  call void @free(ptr noundef nonnull %35) #13
  br label %40

40:                                               ; preds = %36, %34
  %.219.i = phi i32 [ %.118.i, %36 ], [ %.01725.i, %34 ]
  %.2.i = phi i32 [ %.1.i, %36 ], [ %.026.i, %34 ]
  %41 = add nuw nsw i32 %.02124.i, 1
  %exitcond.not.i = icmp eq i32 %41, 20
  br i1 %exitcond.not.i, label %determine_best_coding_stop_bits.exit, label %34, !llvm.loop !15

determine_best_coding_stop_bits.exit:             ; preds = %40
  %42 = add nsw i32 %27, 40
  %43 = sub nsw i32 %28, %42
  %44 = icmp ne i32 %.2.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %45 = icmp slt i32 %.219.i, %43
  %or.cond = select i1 %44, i1 %45, i1 false
  %.0129 = select i1 %or.cond, i32 %.219.i, i32 %43
  %.0123 = select i1 %or.cond, i32 %.2.i, i32 0
  %.0 = select i1 %or.cond, i32 1, i32 5
  call void @Ptngc_coder_deinit(ptr noundef %29) #13
  %46 = call ptr @Ptngc_coder_init() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %47

47:                                               ; preds = %53, %determine_best_coding_stop_bits.exit
  %.026.i147 = phi i32 [ -1, %determine_best_coding_stop_bits.exit ], [ %.2.i155, %53 ]
  %.01725.i148 = phi i32 [ 0, %determine_best_coding_stop_bits.exit ], [ %.219.i154, %53 ]
  %.02124.i149 = phi i32 [ 1, %determine_best_coding_stop_bits.exit ], [ %54, %53 ]
  store i32 %31, ptr %17, align 4, !tbaa !3
  %48 = call ptr @Ptngc_pack_array(ptr noundef %46, ptr noundef %33, ptr noundef nonnull %17, i32 noundef 2, i32 noundef %.02124.i149, i32 noundef %3, i32 noundef 0) #13
  %.not.i150 = icmp eq ptr %48, null
  br i1 %.not.i150, label %53, label %49

49:                                               ; preds = %47
  %50 = icmp eq i32 %.026.i147, -1
  %51 = load i32, ptr %17, align 4
  %52 = icmp slt i32 %51, %.01725.i148
  %or.cond.i151 = select i1 %50, i1 true, i1 %52
  %.118.i152 = select i1 %or.cond.i151, i32 %51, i32 %.01725.i148
  %.1.i153 = select i1 %or.cond.i151, i32 %.02124.i149, i32 %.026.i147
  call void @free(ptr noundef nonnull %48) #13
  br label %53

53:                                               ; preds = %49, %47
  %.219.i154 = phi i32 [ %.118.i152, %49 ], [ %.01725.i148, %47 ]
  %.2.i155 = phi i32 [ %.1.i153, %49 ], [ %.026.i147, %47 ]
  %54 = add nuw nsw i32 %.02124.i149, 1
  %exitcond.not.i156 = icmp eq i32 %54, 20
  br i1 %exitcond.not.i156, label %55, label %47, !llvm.loop !14

55:                                               ; preds = %53
  %56 = icmp eq i32 %.2.i155, -1
  br i1 %56, label %determine_best_coding_triple.exit, label %57

determine_best_coding_triple.exit:                ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %60

57:                                               ; preds = %55
  store i32 %.219.i154, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %58 = icmp slt i32 %.219.i154, %.0129
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %determine_best_coding_triple.exit, %57, %59
  %.1130 = phi i32 [ %.0129, %determine_best_coding_triple.exit ], [ %.219.i154, %59 ], [ %.0129, %57 ]
  %.1124 = phi i32 [ %.0123, %determine_best_coding_triple.exit ], [ %.2.i155, %59 ], [ %.0123, %57 ]
  %.1 = phi i32 [ %.0, %determine_best_coding_triple.exit ], [ 2, %59 ], [ %.0, %57 ]
  call void @Ptngc_coder_deinit(ptr noundef %46) #13
  %61 = call ptr @Ptngc_coder_init() #13
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 %32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %63

63:                                               ; preds = %69, %60
  %.026.i158 = phi i32 [ -1, %60 ], [ %.2.i166, %69 ]
  %.01725.i159 = phi i32 [ 0, %60 ], [ %.219.i165, %69 ]
  %.02124.i160 = phi i32 [ 1, %60 ], [ %70, %69 ]
  store i32 %31, ptr %16, align 4, !tbaa !3
  %64 = call ptr @Ptngc_pack_array(ptr noundef %61, ptr noundef %62, ptr noundef nonnull %16, i32 noundef 2, i32 noundef %.02124.i160, i32 noundef %3, i32 noundef 0) #13
  %.not.i161 = icmp eq ptr %64, null
  br i1 %.not.i161, label %69, label %65

65:                                               ; preds = %63
  %66 = icmp eq i32 %.026.i158, -1
  %67 = load i32, ptr %16, align 4
  %68 = icmp slt i32 %67, %.01725.i159
  %or.cond.i162 = select i1 %66, i1 true, i1 %68
  %.118.i163 = select i1 %or.cond.i162, i32 %67, i32 %.01725.i159
  %.1.i164 = select i1 %or.cond.i162, i32 %.02124.i160, i32 %.026.i158
  call void @free(ptr noundef nonnull %64) #13
  br label %69

69:                                               ; preds = %65, %63
  %.219.i165 = phi i32 [ %.118.i163, %65 ], [ %.01725.i159, %63 ]
  %.2.i166 = phi i32 [ %.1.i164, %65 ], [ %.026.i158, %63 ]
  %70 = add nuw nsw i32 %.02124.i160, 1
  %exitcond.not.i167 = icmp eq i32 %70, 20
  br i1 %exitcond.not.i167, label %determine_best_coding_triple.exit169, label %63, !llvm.loop !14

determine_best_coding_triple.exit169:             ; preds = %69
  %71 = icmp ne i32 %.2.i166, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %72 = icmp slt i32 %.219.i165, %.1130
  %or.cond285 = select i1 %71, i1 %72, i1 false
  %.2131 = select i1 %or.cond285, i32 %.219.i165, i32 %.1130
  %.2125 = select i1 %or.cond285, i32 %.2.i166, i32 %.1124
  %.2 = select i1 %or.cond285, i32 3, i32 %.1
  call void @Ptngc_coder_deinit(ptr noundef %61) #13
  %73 = call ptr @Ptngc_coder_init() #13
  store i32 %31, ptr %20, align 4, !tbaa !3
  %74 = getelementptr inbounds [4 x i8], ptr %0, i64 %32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %75

75:                                               ; preds = %81, %determine_best_coding_triple.exit169
  %.026.i170 = phi i32 [ -1, %determine_best_coding_triple.exit169 ], [ %.2.i178, %81 ]
  %.01725.i171 = phi i32 [ 0, %determine_best_coding_triple.exit169 ], [ %.219.i177, %81 ]
  %.02124.i172 = phi i32 [ 1, %determine_best_coding_triple.exit169 ], [ %82, %81 ]
  store i32 %31, ptr %15, align 4, !tbaa !3
  %76 = call ptr @Ptngc_pack_array(ptr noundef %73, ptr noundef %74, ptr noundef nonnull %15, i32 noundef 2, i32 noundef %.02124.i172, i32 noundef %3, i32 noundef 0) #13
  %.not.i173 = icmp eq ptr %76, null
  br i1 %.not.i173, label %81, label %77

77:                                               ; preds = %75
  %78 = icmp eq i32 %.026.i170, -1
  %79 = load i32, ptr %15, align 4
  %80 = icmp slt i32 %79, %.01725.i171
  %or.cond.i174 = select i1 %78, i1 true, i1 %80
  %.118.i175 = select i1 %or.cond.i174, i32 %79, i32 %.01725.i171
  %.1.i176 = select i1 %or.cond.i174, i32 %.02124.i172, i32 %.026.i170
  call void @free(ptr noundef nonnull %76) #13
  br label %81

81:                                               ; preds = %77, %75
  %.219.i177 = phi i32 [ %.118.i175, %77 ], [ %.01725.i171, %75 ]
  %.2.i178 = phi i32 [ %.1.i176, %77 ], [ %.026.i170, %75 ]
  %82 = add nuw nsw i32 %.02124.i172, 1
  %exitcond.not.i179 = icmp eq i32 %82, 20
  br i1 %exitcond.not.i179, label %83, label %75, !llvm.loop !14

83:                                               ; preds = %81
  %84 = icmp eq i32 %.2.i178, -1
  br i1 %84, label %determine_best_coding_triple.exit181, label %85

determine_best_coding_triple.exit181:             ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %88

85:                                               ; preds = %83
  store i32 %.219.i177, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %86 = icmp slt i32 %.219.i177, %.2131
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %determine_best_coding_triple.exit181, %85, %87
  %.3132 = phi i32 [ %.2131, %determine_best_coding_triple.exit181 ], [ %.219.i177, %87 ], [ %.2131, %85 ]
  %.3126 = phi i32 [ %.2125, %determine_best_coding_triple.exit181 ], [ %.2.i178, %87 ], [ %.2125, %85 ]
  %.3 = phi i32 [ %.2, %determine_best_coding_triple.exit181 ], [ 7, %87 ], [ %.2, %85 ]
  call void @Ptngc_coder_deinit(ptr noundef %73) #13
  %89 = icmp sgt i32 %5, 3
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %88
  call fastcc void @compress_quantized_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 5, i32 noundef 0, i32 noundef 8, i32 noundef 0, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %20, ptr noundef null)
  %91 = load i32, ptr %20, align 4, !tbaa !3
  %92 = sub nsw i32 %91, %42
  store i32 %92, ptr %20, align 4, !tbaa !3
  %93 = icmp slt i32 %92, %.3132
  %.4127 = select i1 %93, i32 0, i32 %.3126
  %.4 = select i1 %93, i32 8, i32 %.3
  %94 = icmp samesign ugt i32 %5, 5
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %90
  %.4133 = call i32 @llvm.smin.i32(i32 %92, i32 %.3132)
  call fastcc void @compress_quantized_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 5, i32 noundef 0, i32 noundef 9, i32 noundef 0, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %20, ptr noundef null)
  %96 = load i32, ptr %20, align 4, !tbaa !3
  %97 = sub nsw i32 %96, %42
  %98 = icmp slt i32 %97, %.4133
  %spec.select = select i1 %98, i32 0, i32 %.4127
  %spec.select146 = select i1 %98, i32 9, i32 %.4
  br label %.thread

.thread:                                          ; preds = %88, %95, %90
  %.5128 = phi i32 [ %.4127, %90 ], [ %spec.select, %95 ], [ %.3126, %88 ]
  %.5 = phi i32 [ %.4, %90 ], [ %spec.select146, %95 ], [ %.3, %88 ]
  store i32 %.5, ptr %8, align 4, !tbaa !3
  store i32 %.5128, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %176

99:                                               ; preds = %10
  %100 = load i32, ptr %9, align 4, !tbaa !3
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %176

102:                                              ; preds = %99
  switch i32 %21, label %176 [
    i32 5, label %103
    i32 10, label %103
    i32 8, label %103
    i32 9, label %103
    i32 1, label %104
    i32 2, label %122
    i32 3, label %140
    i32 7, label %158
  ]

103:                                              ; preds = %102, %102, %102, %102
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %176

104:                                              ; preds = %102
  %105 = tail call ptr @Ptngc_coder_init() #13
  %106 = mul nsw i32 %3, 3
  %107 = add nsw i32 %4, -1
  %108 = mul nsw i32 %107, %106
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %1, i64 %109
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %111

111:                                              ; preds = %117, %104
  %.026.i182 = phi i32 [ -1, %104 ], [ %.2.i190, %117 ]
  %.01725.i183 = phi i32 [ 0, %104 ], [ %.219.i189, %117 ]
  %.02124.i184 = phi i32 [ 1, %104 ], [ %118, %117 ]
  store i32 %108, ptr %14, align 4, !tbaa !3
  %112 = call ptr @Ptngc_pack_array(ptr noundef %105, ptr noundef %110, ptr noundef nonnull %14, i32 noundef 1, i32 noundef %.02124.i184, i32 noundef %3, i32 noundef 0) #13
  %.not.i185 = icmp eq ptr %112, null
  br i1 %.not.i185, label %117, label %113

113:                                              ; preds = %111
  %114 = icmp eq i32 %.026.i182, -1
  %115 = load i32, ptr %14, align 4
  %116 = icmp slt i32 %115, %.01725.i183
  %or.cond.i186 = select i1 %114, i1 true, i1 %116
  %.118.i187 = select i1 %or.cond.i186, i32 %115, i32 %.01725.i183
  %.1.i188 = select i1 %or.cond.i186, i32 %.02124.i184, i32 %.026.i182
  call void @free(ptr noundef nonnull %112) #13
  br label %117

117:                                              ; preds = %113, %111
  %.219.i189 = phi i32 [ %.118.i187, %113 ], [ %.01725.i183, %111 ]
  %.2.i190 = phi i32 [ %.1.i188, %113 ], [ %.026.i182, %111 ]
  %118 = add nuw nsw i32 %.02124.i184, 1
  %exitcond.not.i191 = icmp eq i32 %118, 20
  br i1 %exitcond.not.i191, label %119, label %111, !llvm.loop !15

119:                                              ; preds = %117
  %120 = icmp eq i32 %.2.i190, -1
  br i1 %120, label %determine_best_coding_stop_bits.exit193, label %121

121:                                              ; preds = %119
  store i32 %.2.i190, ptr %9, align 4, !tbaa !3
  br label %determine_best_coding_stop_bits.exit193

determine_best_coding_stop_bits.exit193:          ; preds = %119, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @Ptngc_coder_deinit(ptr noundef %105) #13
  br label %176

122:                                              ; preds = %102
  %123 = tail call ptr @Ptngc_coder_init() #13
  %124 = mul nsw i32 %3, 3
  %125 = add nsw i32 %4, -1
  %126 = mul nsw i32 %125, %124
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %1, i64 %127
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %129

129:                                              ; preds = %135, %122
  %.026.i194 = phi i32 [ -1, %122 ], [ %.2.i202, %135 ]
  %.01725.i195 = phi i32 [ 0, %122 ], [ %.219.i201, %135 ]
  %.02124.i196 = phi i32 [ 1, %122 ], [ %136, %135 ]
  store i32 %126, ptr %13, align 4, !tbaa !3
  %130 = call ptr @Ptngc_pack_array(ptr noundef %123, ptr noundef %128, ptr noundef nonnull %13, i32 noundef 2, i32 noundef %.02124.i196, i32 noundef %3, i32 noundef 0) #13
  %.not.i197 = icmp eq ptr %130, null
  br i1 %.not.i197, label %135, label %131

131:                                              ; preds = %129
  %132 = icmp eq i32 %.026.i194, -1
  %133 = load i32, ptr %13, align 4
  %134 = icmp slt i32 %133, %.01725.i195
  %or.cond.i198 = select i1 %132, i1 true, i1 %134
  %.118.i199 = select i1 %or.cond.i198, i32 %133, i32 %.01725.i195
  %.1.i200 = select i1 %or.cond.i198, i32 %.02124.i196, i32 %.026.i194
  call void @free(ptr noundef nonnull %130) #13
  br label %135

135:                                              ; preds = %131, %129
  %.219.i201 = phi i32 [ %.118.i199, %131 ], [ %.01725.i195, %129 ]
  %.2.i202 = phi i32 [ %.1.i200, %131 ], [ %.026.i194, %129 ]
  %136 = add nuw nsw i32 %.02124.i196, 1
  %exitcond.not.i203 = icmp eq i32 %136, 20
  br i1 %exitcond.not.i203, label %137, label %129, !llvm.loop !14

137:                                              ; preds = %135
  %138 = icmp eq i32 %.2.i202, -1
  br i1 %138, label %determine_best_coding_triple.exit205, label %139

139:                                              ; preds = %137
  store i32 %.2.i202, ptr %9, align 4, !tbaa !3
  br label %determine_best_coding_triple.exit205

determine_best_coding_triple.exit205:             ; preds = %137, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @Ptngc_coder_deinit(ptr noundef %123) #13
  br label %176

140:                                              ; preds = %102
  %141 = tail call ptr @Ptngc_coder_init() #13
  %142 = mul nsw i32 %3, 3
  %143 = add nsw i32 %4, -1
  %144 = mul nsw i32 %143, %142
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %2, i64 %145
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %147

147:                                              ; preds = %153, %140
  %.026.i206 = phi i32 [ -1, %140 ], [ %.2.i214, %153 ]
  %.01725.i207 = phi i32 [ 0, %140 ], [ %.219.i213, %153 ]
  %.02124.i208 = phi i32 [ 1, %140 ], [ %154, %153 ]
  store i32 %144, ptr %12, align 4, !tbaa !3
  %148 = call ptr @Ptngc_pack_array(ptr noundef %141, ptr noundef %146, ptr noundef nonnull %12, i32 noundef 2, i32 noundef %.02124.i208, i32 noundef %3, i32 noundef 0) #13
  %.not.i209 = icmp eq ptr %148, null
  br i1 %.not.i209, label %153, label %149

149:                                              ; preds = %147
  %150 = icmp eq i32 %.026.i206, -1
  %151 = load i32, ptr %12, align 4
  %152 = icmp slt i32 %151, %.01725.i207
  %or.cond.i210 = select i1 %150, i1 true, i1 %152
  %.118.i211 = select i1 %or.cond.i210, i32 %151, i32 %.01725.i207
  %.1.i212 = select i1 %or.cond.i210, i32 %.02124.i208, i32 %.026.i206
  call void @free(ptr noundef nonnull %148) #13
  br label %153

153:                                              ; preds = %149, %147
  %.219.i213 = phi i32 [ %.118.i211, %149 ], [ %.01725.i207, %147 ]
  %.2.i214 = phi i32 [ %.1.i212, %149 ], [ %.026.i206, %147 ]
  %154 = add nuw nsw i32 %.02124.i208, 1
  %exitcond.not.i215 = icmp eq i32 %154, 20
  br i1 %exitcond.not.i215, label %155, label %147, !llvm.loop !14

155:                                              ; preds = %153
  %156 = icmp eq i32 %.2.i214, -1
  br i1 %156, label %determine_best_coding_triple.exit217, label %157

157:                                              ; preds = %155
  store i32 %.2.i214, ptr %9, align 4, !tbaa !3
  br label %determine_best_coding_triple.exit217

determine_best_coding_triple.exit217:             ; preds = %155, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @Ptngc_coder_deinit(ptr noundef %141) #13
  br label %176

158:                                              ; preds = %102
  %159 = tail call ptr @Ptngc_coder_init() #13
  %160 = mul nsw i32 %3, 3
  %161 = add nsw i32 %4, -1
  %162 = mul nsw i32 %161, %160
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %0, i64 %163
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %165

165:                                              ; preds = %171, %158
  %.026.i218 = phi i32 [ -1, %158 ], [ %.2.i226, %171 ]
  %.01725.i219 = phi i32 [ 0, %158 ], [ %.219.i225, %171 ]
  %.02124.i220 = phi i32 [ 1, %158 ], [ %172, %171 ]
  store i32 %162, ptr %11, align 4, !tbaa !3
  %166 = call ptr @Ptngc_pack_array(ptr noundef %159, ptr noundef %164, ptr noundef nonnull %11, i32 noundef 2, i32 noundef %.02124.i220, i32 noundef %3, i32 noundef 0) #13
  %.not.i221 = icmp eq ptr %166, null
  br i1 %.not.i221, label %171, label %167

167:                                              ; preds = %165
  %168 = icmp eq i32 %.026.i218, -1
  %169 = load i32, ptr %11, align 4
  %170 = icmp slt i32 %169, %.01725.i219
  %or.cond.i222 = select i1 %168, i1 true, i1 %170
  %.118.i223 = select i1 %or.cond.i222, i32 %169, i32 %.01725.i219
  %.1.i224 = select i1 %or.cond.i222, i32 %.02124.i220, i32 %.026.i218
  call void @free(ptr noundef nonnull %166) #13
  br label %171

171:                                              ; preds = %167, %165
  %.219.i225 = phi i32 [ %.118.i223, %167 ], [ %.01725.i219, %165 ]
  %.2.i226 = phi i32 [ %.1.i224, %167 ], [ %.026.i218, %165 ]
  %172 = add nuw nsw i32 %.02124.i220, 1
  %exitcond.not.i227 = icmp eq i32 %172, 20
  br i1 %exitcond.not.i227, label %173, label %165, !llvm.loop !14

173:                                              ; preds = %171
  %174 = icmp eq i32 %.2.i226, -1
  br i1 %174, label %determine_best_coding_triple.exit229, label %175

175:                                              ; preds = %173
  store i32 %.2.i226, ptr %9, align 4, !tbaa !3
  br label %determine_best_coding_triple.exit229

determine_best_coding_triple.exit229:             ; preds = %173, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @Ptngc_coder_deinit(ptr noundef %159) #13
  br label %176

176:                                              ; preds = %102, %99, %determine_best_coding_stop_bits.exit193, %determine_best_coding_triple.exit217, %determine_best_coding_triple.exit229, %determine_best_coding_triple.exit205, %103, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @compress_quantized_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef writeonly captures(none) %12, ptr noundef writeonly captures(address_is_null) %13) unnamed_addr #0 {
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !3
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge154, label %.critedge

.critedge:                                        ; preds = %14, %.critedge
  %.0510.i = phi i32 [ %16, %.critedge ], [ 4, %14 ]
  %.069.i = phi i32 [ %18, %.critedge ], [ 1346850388, %14 ]
  %.078.i = phi ptr [ %17, %.critedge ], [ %13, %14 ]
  %16 = add nsw i32 %.0510.i, -1
  %.0.i = trunc i32 %.069.i to i8
  %17 = getelementptr inbounds nuw i8, ptr %.078.i, i64 1
  store i8 %.0.i, ptr %.078.i, align 1, !tbaa !16
  %18 = lshr i32 %.069.i, 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %bufferfix.exit, label %.critedge, !llvm.loop !17

bufferfix.exit:                                   ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = sext i32 %3 to i64
  br label %21

21:                                               ; preds = %21, %bufferfix.exit
  %.0510.i157 = phi i32 [ 4, %bufferfix.exit ], [ %22, %21 ]
  %.069.i158 = phi i64 [ %20, %bufferfix.exit ], [ %24, %21 ]
  %.078.i159 = phi ptr [ %19, %bufferfix.exit ], [ %23, %21 ]
  %22 = add nsw i32 %.0510.i157, -1
  %.0.i160 = trunc i64 %.069.i158 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.078.i159, i64 1
  store i8 %.0.i160, ptr %.078.i159, align 1, !tbaa !16
  %24 = lshr i64 %.069.i158, 8
  %.not.i161 = icmp eq i32 %22, 0
  br i1 %.not.i161, label %bufferfix.exit162, label %21, !llvm.loop !17

bufferfix.exit162:                                ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = sext i32 %4 to i64
  br label %27

27:                                               ; preds = %27, %bufferfix.exit162
  %.0510.i163 = phi i32 [ 4, %bufferfix.exit162 ], [ %28, %27 ]
  %.069.i164 = phi i64 [ %26, %bufferfix.exit162 ], [ %30, %27 ]
  %.078.i165 = phi ptr [ %25, %bufferfix.exit162 ], [ %29, %27 ]
  %28 = add nsw i32 %.0510.i163, -1
  %.0.i166 = trunc i64 %.069.i164 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.078.i165, i64 1
  store i8 %.0.i166, ptr %.078.i165, align 1, !tbaa !16
  %30 = lshr i64 %.069.i164, 8
  %.not.i167 = icmp eq i32 %28, 0
  br i1 %.not.i167, label %bufferfix.exit168, label %27, !llvm.loop !17

bufferfix.exit168:                                ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %32 = sext i32 %6 to i64
  br label %33

33:                                               ; preds = %33, %bufferfix.exit168
  %.0510.i169 = phi i32 [ 4, %bufferfix.exit168 ], [ %34, %33 ]
  %.069.i170 = phi i64 [ %32, %bufferfix.exit168 ], [ %36, %33 ]
  %.078.i171 = phi ptr [ %31, %bufferfix.exit168 ], [ %35, %33 ]
  %34 = add nsw i32 %.0510.i169, -1
  %.0.i172 = trunc i64 %.069.i170 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.078.i171, i64 1
  store i8 %.0.i172, ptr %.078.i171, align 1, !tbaa !16
  %36 = lshr i64 %.069.i170, 8
  %.not.i173 = icmp eq i32 %34, 0
  br i1 %.not.i173, label %bufferfix.exit174, label %33, !llvm.loop !17

bufferfix.exit174:                                ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = sext i32 %7 to i64
  br label %39

39:                                               ; preds = %39, %bufferfix.exit174
  %.0510.i175 = phi i32 [ 4, %bufferfix.exit174 ], [ %40, %39 ]
  %.069.i176 = phi i64 [ %38, %bufferfix.exit174 ], [ %42, %39 ]
  %.078.i177 = phi ptr [ %37, %bufferfix.exit174 ], [ %41, %39 ]
  %40 = add nsw i32 %.0510.i175, -1
  %.0.i178 = trunc i64 %.069.i176 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.078.i177, i64 1
  store i8 %.0.i178, ptr %.078.i177, align 1, !tbaa !16
  %42 = lshr i64 %.069.i176, 8
  %.not.i179 = icmp eq i32 %40, 0
  br i1 %.not.i179, label %bufferfix.exit180, label %39, !llvm.loop !17

bufferfix.exit180:                                ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %44 = sext i32 %8 to i64
  br label %45

45:                                               ; preds = %45, %bufferfix.exit180
  %.0510.i181 = phi i32 [ 4, %bufferfix.exit180 ], [ %46, %45 ]
  %.069.i182 = phi i64 [ %44, %bufferfix.exit180 ], [ %48, %45 ]
  %.078.i183 = phi ptr [ %43, %bufferfix.exit180 ], [ %47, %45 ]
  %46 = add nsw i32 %.0510.i181, -1
  %.0.i184 = trunc i64 %.069.i182 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.078.i183, i64 1
  store i8 %.0.i184, ptr %.078.i183, align 1, !tbaa !16
  %48 = lshr i64 %.069.i182, 8
  %.not.i185 = icmp eq i32 %46, 0
  br i1 %.not.i185, label %bufferfix.exit186, label %45, !llvm.loop !17

bufferfix.exit186:                                ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %50 = sext i32 %9 to i64
  br label %51

51:                                               ; preds = %51, %bufferfix.exit186
  %.0510.i187 = phi i32 [ 4, %bufferfix.exit186 ], [ %52, %51 ]
  %.069.i188 = phi i64 [ %50, %bufferfix.exit186 ], [ %54, %51 ]
  %.078.i189 = phi ptr [ %49, %bufferfix.exit186 ], [ %53, %51 ]
  %52 = add nsw i32 %.0510.i187, -1
  %.0.i190 = trunc i64 %.069.i188 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.078.i189, i64 1
  store i8 %.0.i190, ptr %.078.i189, align 1, !tbaa !16
  %54 = lshr i64 %.069.i188, 8
  %.not.i191 = icmp eq i32 %52, 0
  br i1 %.not.i191, label %bufferfix.exit192, label %51, !llvm.loop !17

bufferfix.exit192:                                ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 28
  br label %56

56:                                               ; preds = %56, %bufferfix.exit192
  %.0510.i193 = phi i32 [ 4, %bufferfix.exit192 ], [ %57, %56 ]
  %.069.i194 = phi i64 [ %11, %bufferfix.exit192 ], [ %59, %56 ]
  %.078.i195 = phi ptr [ %55, %bufferfix.exit192 ], [ %58, %56 ]
  %57 = add nsw i32 %.0510.i193, -1
  %.0.i196 = trunc i64 %.069.i194 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.078.i195, i64 1
  store i8 %.0.i196, ptr %.078.i195, align 1, !tbaa !16
  %59 = lshr i64 %.069.i194, 8
  %.not.i197 = icmp eq i32 %57, 0
  br i1 %.not.i197, label %bufferfix.exit198, label %56, !llvm.loop !17

bufferfix.exit198:                                ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %61

61:                                               ; preds = %61, %bufferfix.exit198
  %.0510.i199 = phi i32 [ 4, %bufferfix.exit198 ], [ %62, %61 ]
  %.069.i200 = phi i64 [ %10, %bufferfix.exit198 ], [ %64, %61 ]
  %.078.i201 = phi ptr [ %60, %bufferfix.exit198 ], [ %63, %61 ]
  %62 = add nsw i32 %.0510.i199, -1
  %.0.i202 = trunc i64 %.069.i200 to i8
  %63 = getelementptr inbounds nuw i8, ptr %.078.i201, i64 1
  store i8 %.0.i202, ptr %.078.i201, align 1, !tbaa !16
  %64 = lshr i64 %.069.i200, 8
  %.not.i203 = icmp eq i32 %62, 0
  br i1 %.not.i203, label %.critedge154, label %61, !llvm.loop !17

.critedge154:                                     ; preds = %61, %14
  switch i32 %6, label %69 [
    i32 10, label %.sink.split
    i32 7, label %.sink.split
    i32 5, label %.sink.split
    i32 9, label %65
    i32 3, label %65
  ]

65:                                               ; preds = %.critedge154, %.critedge154
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge154, %.critedge154, %.critedge154, %65
  %.sink230 = phi ptr [ %2, %65 ], [ %0, %.critedge154 ], [ %0, %.critedge154 ], [ %0, %.critedge154 ]
  %66 = tail call ptr @Ptngc_coder_init() #13
  %67 = mul nsw i32 %3, 3
  store i32 %67, ptr %15, align 4, !tbaa !3
  %68 = call ptr @Ptngc_pack_array(ptr noundef %66, ptr noundef %.sink230, ptr noundef nonnull %15, i32 noundef %6, i32 noundef %7, i32 noundef %3, i32 noundef %5) #13
  call void @Ptngc_coder_deinit(ptr noundef %66) #13
  br label %69

69:                                               ; preds = %.sink.split, %.critedge154
  %.0141 = phi ptr [ null, %.critedge154 ], [ %68, %.sink.split ]
  br i1 %.not, label %.critedge156, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %72 = load i32, ptr %15, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %74, %70
  %.0510.i205 = phi i32 [ 4, %70 ], [ %75, %74 ]
  %.069.i206 = phi i64 [ %73, %70 ], [ %77, %74 ]
  %.078.i207 = phi ptr [ %71, %70 ], [ %76, %74 ]
  %75 = add nsw i32 %.0510.i205, -1
  %.0.i208 = trunc i64 %.069.i206 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.078.i207, i64 1
  store i8 %.0.i208, ptr %.078.i207, align 1, !tbaa !16
  %77 = lshr i64 %.069.i206, 8
  %.not.i209 = icmp eq i32 %75, 0
  br i1 %.not.i209, label %bufferfix.exit210, label %74, !llvm.loop !17

bufferfix.exit210:                                ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr align 1 %.0141, i64 %73, i1 false)
  br label %.critedge156

.critedge156:                                     ; preds = %69, %bufferfix.exit210
  call void @free(ptr noundef %.0141) #13
  %79 = load i32, ptr %15, align 4, !tbaa !3
  %80 = add nsw i32 %79, 40
  %81 = icmp sgt i32 %4, 1
  br i1 %81, label %82, label %114

82:                                               ; preds = %.critedge156
  switch i32 %8, label %.thread218 [
    i32 8, label %85
    i32 2, label %85
    i32 1, label %85
    i32 10, label %83
    i32 7, label %83
    i32 5, label %83
    i32 9, label %84
    i32 3, label %84
  ]

83:                                               ; preds = %82, %82, %82
  br label %85

84:                                               ; preds = %82, %82
  br label %85

85:                                               ; preds = %82, %82, %82, %83, %84
  %.sink234 = phi ptr [ %0, %83 ], [ %2, %84 ], [ %1, %82 ], [ %1, %82 ], [ %1, %82 ]
  %86 = call ptr @Ptngc_coder_init() #13
  %87 = mul nsw i32 %3, 3
  %88 = add nsw i32 %4, -1
  %89 = mul nsw i32 %88, %87
  store i32 %89, ptr %15, align 4, !tbaa !3
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.sink234, i64 %90
  %92 = call ptr @Ptngc_pack_array(ptr noundef %86, ptr noundef %91, ptr noundef nonnull %15, i32 noundef %8, i32 noundef %9, i32 noundef %3, i32 noundef %5) #13
  call void @Ptngc_coder_deinit(ptr noundef %86) #13
  br i1 %.not, label %bufferfix.exit216, label %._crit_edge

._crit_edge:                                      ; preds = %85
  %.pre = load i32, ptr %15, align 4, !tbaa !3
  br label %94

.thread218:                                       ; preds = %82
  br i1 %.not, label %bufferfix.exit216.thread223, label %94

bufferfix.exit216.thread223:                      ; preds = %.thread218
  %93 = add nsw i32 %79, 44
  br label %110

94:                                               ; preds = %._crit_edge, %.thread218
  %95 = phi i32 [ %79, %.thread218 ], [ %.pre, %._crit_edge ]
  %.1222 = phi ptr [ null, %.thread218 ], [ %92, %._crit_edge ]
  %96 = sext i32 %80 to i64
  %97 = getelementptr inbounds i8, ptr %13, i64 %96
  %98 = sext i32 %95 to i64
  br label %99

99:                                               ; preds = %99, %94
  %.0510.i211 = phi i32 [ 4, %94 ], [ %100, %99 ]
  %.069.i212 = phi i64 [ %98, %94 ], [ %102, %99 ]
  %.078.i213 = phi ptr [ %97, %94 ], [ %101, %99 ]
  %100 = add nsw i32 %.0510.i211, -1
  %.0.i214 = trunc i64 %.069.i212 to i8
  %101 = getelementptr inbounds nuw i8, ptr %.078.i213, i64 1
  store i8 %.0.i214, ptr %.078.i213, align 1, !tbaa !16
  %102 = lshr i64 %.069.i212, 8
  %.not.i215 = icmp eq i32 %100, 0
  br i1 %.not.i215, label %bufferfix.exit216.thread, label %99, !llvm.loop !17

bufferfix.exit216:                                ; preds = %85
  %103 = add nsw i32 %79, 44
  %.not147 = icmp eq ptr %92, null
  br i1 %.not147, label %110, label %108

bufferfix.exit216.thread:                         ; preds = %99
  %104 = add nsw i32 %79, 44
  %.not147217 = icmp eq ptr %.1222, null
  br i1 %.not147217, label %110, label %105

105:                                              ; preds = %bufferfix.exit216.thread
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %13, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull align 1 %.1222, i64 %98, i1 false)
  br label %108

108:                                              ; preds = %bufferfix.exit216, %105
  %.1221 = phi ptr [ %.1222, %105 ], [ %92, %bufferfix.exit216 ]
  %109 = phi i32 [ %104, %105 ], [ %103, %bufferfix.exit216 ]
  call void @free(ptr noundef nonnull %.1221) #13
  br label %110

110:                                              ; preds = %bufferfix.exit216.thread223, %bufferfix.exit216.thread, %108, %bufferfix.exit216
  %111 = phi i32 [ %104, %bufferfix.exit216.thread ], [ %109, %108 ], [ %103, %bufferfix.exit216 ], [ %93, %bufferfix.exit216.thread223 ]
  %112 = load i32, ptr %15, align 4, !tbaa !3
  %113 = add nsw i32 %112, %111
  br label %114

114:                                              ; preds = %110, %.critedge156
  %.0 = phi i32 [ %113, %110 ], [ %80, %.critedge156 ]
  store i32 %.0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @tng_compress_pos(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = mul i32 %1, 3
  %11 = mul i32 %10, %2
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @Ptngc_d_to_i32x2(double noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %15 = load i64, ptr %8, align 8, !tbaa !18
  %16 = load i64, ptr %9, align 8, !tbaa !18
  %17 = call double @Ptngc_i32x2_to_d(i64 noundef %15, i64 noundef %16) #13
  %18 = icmp sgt i32 %2, 0
  %19 = icmp sgt i32 %1, 0
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %.preheader27.us.preheader.i, label %.loopexit

.preheader27.us.preheader.i:                      ; preds = %7
  %20 = zext nneg i32 %1 to i64
  %wide.trip.count42.i = zext nneg i32 %2 to i64
  br label %.preheader27.us.i

.preheader27.us.i:                                ; preds = %._crit_edge.us.i, %.preheader27.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.preheader27.us.preheader.i ], [ %indvars.iv.next40.i, %._crit_edge.us.i ]
  %21 = mul nuw nsw i64 %indvars.iv39.i, %20
  br label %.preheader.us.i

22:                                               ; preds = %23
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, %20
  br i1 %exitcond38.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !20

23:                                               ; preds = %.preheader.us.i, %23
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %23 ]
  %24 = add nsw i64 %indvars.iv.i, %33
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !21
  %27 = fdiv double %26, %17
  %28 = fadd double %27, 5.000000e-01
  %29 = call double @llvm.floor.f64(double %28)
  %30 = fptosi double %29 to i32
  %31 = getelementptr inbounds [4 x i8], ptr %14, i64 %24
  store i32 %30, ptr %31, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %22, label %23, !llvm.loop !23

.preheader.us.i:                                  ; preds = %22, %.preheader27.us.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader27.us.i ], [ %indvars.iv.next36.i, %22 ]
  %32 = add nuw nsw i64 %indvars.iv35.i, %21
  %sext.i = mul i64 %32, 12884901888
  %33 = ashr exact i64 %sext.i, 32
  br label %23

._crit_edge.us.i:                                 ; preds = %22
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.preheader18.us.i.i, label %.preheader27.us.i, !llvm.loop !24

.preheader18.us.i.i:                              ; preds = %._crit_edge.us.i, %._crit_edge.us.i.i
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %._crit_edge.us.i.i ], [ 0, %._crit_edge.us.i ]
  %34 = mul nuw nsw i64 %indvars.iv30.i.i, %20
  br label %.preheader.us.i.i

35:                                               ; preds = %37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %36, label %37, !llvm.loop !25

36:                                               ; preds = %35
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, %20
  br i1 %exitcond29.not.i.i, label %._crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !26

37:                                               ; preds = %.preheader.us.i.i, %35
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %38 = load double, ptr %gep.i.i, align 8, !tbaa !21
  %39 = fdiv double %38, %17
  %40 = fadd double %39, 5.000000e-01
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp ult double %41, 0x41DFFFFFFFC00000
  br i1 %42, label %35, label %quantize.exit

.preheader.us.i.i:                                ; preds = %36, %.preheader18.us.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.preheader18.us.i.i ], [ %indvars.iv.next27.i.i, %36 ]
  %43 = add nuw nsw i64 %indvars.iv26.i.i, %34
  %sext.i.i = mul i64 %43, 12884901888
  %44 = ashr exact i64 %sext.i.i, 29
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 %44
  br label %37

._crit_edge.us.i.i:                               ; preds = %36
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count42.i
  br i1 %exitcond34.not.i.i, label %.loopexit, label %.preheader18.us.i.i, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge.us.i.i, %7
  %45 = load i64, ptr %8, align 8, !tbaa !18
  %46 = load i64, ptr %9, align 8, !tbaa !18
  %47 = call ptr @tng_compress_pos_int(ptr noundef %14, i32 noundef %1, i32 noundef %2, i64 noundef %45, i64 noundef %46, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %quantize.exit

quantize.exit:                                    ; preds = %37, %.loopexit
  %.0 = phi ptr [ %47, %.loopexit ], [ null, %37 ]
  call void @free(ptr noundef %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

declare void @Ptngc_d_to_i32x2(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @Ptngc_i32x2_to_d(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @tng_compress_pos_float(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = mul i32 %1, 3
  %11 = mul i32 %10, %2
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = fpext float %3 to double
  call void @Ptngc_d_to_i32x2(double noundef %15, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %16 = load i64, ptr %8, align 8, !tbaa !18
  %17 = load i64, ptr %9, align 8, !tbaa !18
  %18 = call double @Ptngc_i32x2_to_d(i64 noundef %16, i64 noundef %17) #13
  %19 = fptrunc double %18 to float
  %20 = icmp sgt i32 %2, 0
  %21 = icmp sgt i32 %1, 0
  %or.cond.i = and i1 %21, %20
  br i1 %or.cond.i, label %.preheader27.us.preheader.i, label %.loopexit

.preheader27.us.preheader.i:                      ; preds = %7
  %22 = zext nneg i32 %1 to i64
  %wide.trip.count42.i = zext nneg i32 %2 to i64
  br label %.preheader27.us.i

.preheader27.us.i:                                ; preds = %._crit_edge.us.i, %.preheader27.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.preheader27.us.preheader.i ], [ %indvars.iv.next40.i, %._crit_edge.us.i ]
  %23 = mul nuw nsw i64 %indvars.iv39.i, %22
  br label %.preheader.us.i

24:                                               ; preds = %25
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, %22
  br i1 %exitcond38.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !28

25:                                               ; preds = %.preheader.us.i, %25
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %25 ]
  %26 = add nsw i64 %indvars.iv.i, %36
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = fdiv float %28, %19
  %30 = fpext float %29 to double
  %31 = fadd double %30, 5.000000e-01
  %32 = call double @llvm.floor.f64(double %31)
  %33 = fptosi double %32 to i32
  %34 = getelementptr inbounds [4 x i8], ptr %14, i64 %26
  store i32 %33, ptr %34, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %24, label %25, !llvm.loop !31

.preheader.us.i:                                  ; preds = %24, %.preheader27.us.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader27.us.i ], [ %indvars.iv.next36.i, %24 ]
  %35 = add nuw nsw i64 %indvars.iv35.i, %23
  %sext.i = mul i64 %35, 12884901888
  %36 = ashr exact i64 %sext.i, 32
  br label %25

._crit_edge.us.i:                                 ; preds = %24
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.preheader18.us.i.i, label %.preheader27.us.i, !llvm.loop !32

.preheader18.us.i.i:                              ; preds = %._crit_edge.us.i, %._crit_edge.us.i.i
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %._crit_edge.us.i.i ], [ 0, %._crit_edge.us.i ]
  %37 = mul nuw nsw i64 %indvars.iv30.i.i, %22
  br label %.preheader.us.i.i

38:                                               ; preds = %40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %39, label %40, !llvm.loop !33

39:                                               ; preds = %38
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, %22
  br i1 %exitcond29.not.i.i, label %._crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !34

40:                                               ; preds = %.preheader.us.i.i, %38
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %gep.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %41 = load float, ptr %gep.i.i, align 4, !tbaa !29
  %42 = fdiv float %41, %19
  %43 = fpext float %42 to double
  %44 = fadd double %43, 5.000000e-01
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fcmp ult double %45, 0x41DFFFFFFFC00000
  br i1 %46, label %38, label %quantize_float.exit

.preheader.us.i.i:                                ; preds = %39, %.preheader18.us.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.preheader18.us.i.i ], [ %indvars.iv.next27.i.i, %39 ]
  %47 = add nuw nsw i64 %indvars.iv26.i.i, %37
  %sext.i.i = mul i64 %47, 12884901888
  %48 = ashr exact i64 %sext.i.i, 30
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 %48
  br label %40

._crit_edge.us.i.i:                               ; preds = %39
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count42.i
  br i1 %exitcond34.not.i.i, label %.loopexit, label %.preheader18.us.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %._crit_edge.us.i.i, %7
  %49 = load i64, ptr %8, align 8, !tbaa !18
  %50 = load i64, ptr %9, align 8, !tbaa !18
  %51 = call ptr @tng_compress_pos_int(ptr noundef %14, i32 noundef %1, i32 noundef %2, i64 noundef %49, i64 noundef %50, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %quantize_float.exit

quantize_float.exit:                              ; preds = %40, %.loopexit
  %.0 = phi ptr [ %51, %.loopexit ], [ null, %40 ]
  call void @free(ptr noundef %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @tng_compress_pos_find_algo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, ptr noundef captures(none) initializes((0, 16)) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  %8 = tail call ptr @tng_compress_pos(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @tng_compress_pos_float_find_algo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, ptr noundef captures(none) initializes((0, 16)) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  %8 = tail call ptr @tng_compress_pos_float(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @tng_compress_pos_int_find_algo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef captures(none) initializes((0, 16)) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 -1, i64 16, i1 false)
  %9 = tail call ptr @tng_compress_pos_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef %7)
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @tng_compress_nalgo() local_unnamed_addr #4 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define noundef ptr @tng_compress_vel_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = mul nsw i32 %2, %1
  %14 = mul nsw i32 %13, 14
  %15 = add nsw i32 %14, 44
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #12
  %18 = mul nsw i32 %13, 3
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = icmp eq i32 %5, 0
  %23 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 6)
  %spec.store.select1 = select i1 %22, i32 2, i32 %24
  %25 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %25, ptr %9, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %27, ptr %10, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %29, ptr %11, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %31, ptr %12, align 4, !tbaa !3
  %32 = icmp sgt i32 %1, 0
  br i1 %32, label %.preheader39.preheader.i, label %quant_inter_differences.exit

.preheader39.preheader.i:                         ; preds = %8
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %33 = mul nuw nsw i64 %wide.trip.count.i, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %0, i64 %33, i1 false), !tbaa !3
  %34 = icmp slt i32 %2, 2
  br i1 %34, label %quant_inter_differences.exit, label %.preheader37.us.preheader.i

.preheader37.us.preheader.i:                      ; preds = %.preheader39.preheader.i
  %wide.trip.count65.i = zext nneg i32 %2 to i64
  br label %.preheader37.us.i

.preheader37.us.i:                                ; preds = %._crit_edge.us.i, %.preheader37.us.preheader.i
  %indvars.iv62.i = phi i64 [ 1, %.preheader37.us.preheader.i ], [ %indvars.iv.next63.i, %._crit_edge.us.i ]
  %35 = mul nuw nsw i64 %indvars.iv62.i, %wide.trip.count.i
  %36 = trunc i64 %indvars.iv62.i to i32
  %37 = add i32 %36, -1
  %38 = mul i32 %37, %1
  br label %.preheader.us.i

39:                                               ; preds = %40
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i
  br i1 %exitcond61.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !7

40:                                               ; preds = %.preheader.us.i, %40
  %indvars.iv53.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next54.i, %40 ]
  %41 = add nsw i64 %indvars.iv53.i, %51
  %42 = getelementptr inbounds [4 x i8], ptr %0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv53.i
  %44 = load i32, ptr %gep.i, align 4, !tbaa !3
  %45 = sub nsw i32 %43, %44
  %46 = getelementptr inbounds [4 x i8], ptr %21, i64 %41
  store i32 %45, ptr %46, align 4, !tbaa !3
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 3
  br i1 %exitcond56.not.i, label %39, label %40, !llvm.loop !9

.preheader.us.i:                                  ; preds = %39, %.preheader37.us.i
  %indvars.iv57.i = phi i64 [ 0, %.preheader37.us.i ], [ %indvars.iv.next58.i, %39 ]
  %47 = add nuw nsw i64 %indvars.iv57.i, %35
  %48 = trunc nuw nsw i64 %indvars.iv57.i to i32
  %49 = add i32 %38, %48
  %50 = mul i32 %49, 3
  %sext.i = mul i64 %47, 12884901888
  %51 = ashr exact i64 %sext.i, 32
  %52 = sext i32 %50 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %0, i64 %52
  br label %40

._crit_edge.us.i:                                 ; preds = %39
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %quant_inter_differences.exit, label %.preheader37.us.i, !llvm.loop !10

quant_inter_differences.exit:                     ; preds = %._crit_edge.us.i, %8, %.preheader39.preheader.i
  %53 = icmp eq i32 %25, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %quant_inter_differences.exit
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %.sink.split

55:                                               ; preds = %quant_inter_differences.exit
  %56 = icmp eq i32 %27, -1
  br i1 %56, label %.sink.split, label %57

.sink.split:                                      ; preds = %55, %54
  call fastcc void @determine_best_vel_initial_coding(ptr noundef %0, i32 noundef %1, i32 noundef %spec.store.select1, ptr noundef %9, ptr noundef %10)
  br label %57

57:                                               ; preds = %.sink.split, %55
  %58 = icmp eq i32 %2, 1
  br i1 %58, label %.thread, label %59

.thread:                                          ; preds = %57
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %67

59:                                               ; preds = %57
  %60 = icmp sgt i32 %2, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = icmp eq i32 %29, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store i32 -1, ptr %12, align 4, !tbaa !3
  call fastcc void @determine_best_vel_coding(ptr noundef %0, ptr noundef %21, i32 noundef %1, i32 noundef %2, i32 noundef %spec.store.select1, i64 noundef %3, i64 noundef %4, ptr noundef %11, ptr noundef %12)
  br label %67

64:                                               ; preds = %61
  %65 = icmp eq i32 %31, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call fastcc void @determine_best_vel_coding(ptr noundef %0, ptr noundef %21, i32 noundef %1, i32 noundef %2, i32 noundef %spec.store.select1, i64 noundef %3, i64 noundef %4, ptr noundef %11, ptr noundef %12)
  br label %67

67:                                               ; preds = %.thread, %63, %66, %64, %59
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = load i32, ptr %12, align 4, !tbaa !3
  tail call fastcc void @compress_quantized_vel(ptr noundef %0, ptr noundef %21, i32 noundef %1, i32 noundef %2, i32 noundef %spec.store.select1, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i64 noundef %3, i64 noundef %4, ptr noundef %7, ptr noundef %17)
  tail call void @free(ptr noundef %21) #13
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 %68, ptr %6, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %74, %67
  %76 = load i32, ptr %26, align 4, !tbaa !3
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 %69, ptr %26, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %78, %75
  %80 = load i32, ptr %28, align 4, !tbaa !3
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 %70, ptr %28, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i32, ptr %30, align 4, !tbaa !3
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 %71, ptr %30, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal fastcc void @determine_best_vel_initial_coding(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %42

13:                                               ; preds = %5
  %14 = mul nsw i32 %1, 3
  %15 = tail call ptr @Ptngc_coder_init() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %16

16:                                               ; preds = %22, %13
  %.026.i = phi i32 [ -1, %13 ], [ %.2.i, %22 ]
  %.01725.i = phi i32 [ 0, %13 ], [ %.219.i, %22 ]
  %.02124.i = phi i32 [ 1, %13 ], [ %23, %22 ]
  store i32 %14, ptr %10, align 4, !tbaa !3
  %17 = call ptr @Ptngc_pack_array(ptr noundef %15, ptr noundef %0, ptr noundef nonnull %10, i32 noundef 1, i32 noundef %.02124.i, i32 noundef %1, i32 noundef 0) #13
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %.026.i, -1
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %20, %.01725.i
  %or.cond.i = select i1 %19, i1 true, i1 %21
  %.118.i = select i1 %or.cond.i, i32 %20, i32 %.01725.i
  %.1.i = select i1 %or.cond.i, i32 %.02124.i, i32 %.026.i
  call void @free(ptr noundef nonnull %17) #13
  br label %22

22:                                               ; preds = %18, %16
  %.219.i = phi i32 [ %.118.i, %18 ], [ %.01725.i, %16 ]
  %.2.i = phi i32 [ %.1.i, %18 ], [ %.026.i, %16 ]
  %23 = add nuw nsw i32 %.02124.i, 1
  %exitcond.not.i = icmp eq i32 %23, 20
  br i1 %exitcond.not.i, label %determine_best_coding_stop_bits.exit, label %16, !llvm.loop !15

determine_best_coding_stop_bits.exit:             ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @Ptngc_coder_deinit(ptr noundef %15) #13
  %24 = call ptr @Ptngc_coder_init() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %25

25:                                               ; preds = %31, %determine_best_coding_stop_bits.exit
  %.026.i57 = phi i32 [ -1, %determine_best_coding_stop_bits.exit ], [ %.2.i65, %31 ]
  %.01725.i58 = phi i32 [ 0, %determine_best_coding_stop_bits.exit ], [ %.219.i64, %31 ]
  %.02124.i59 = phi i32 [ 1, %determine_best_coding_stop_bits.exit ], [ %32, %31 ]
  store i32 %14, ptr %9, align 4, !tbaa !3
  %26 = call ptr @Ptngc_pack_array(ptr noundef %24, ptr noundef %0, ptr noundef nonnull %9, i32 noundef 2, i32 noundef %.02124.i59, i32 noundef %1, i32 noundef 0) #13
  %.not.i60 = icmp eq ptr %26, null
  br i1 %.not.i60, label %31, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %.026.i57, -1
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %29, %.01725.i58
  %or.cond.i61 = select i1 %28, i1 true, i1 %30
  %.118.i62 = select i1 %or.cond.i61, i32 %29, i32 %.01725.i58
  %.1.i63 = select i1 %or.cond.i61, i32 %.02124.i59, i32 %.026.i57
  call void @free(ptr noundef nonnull %26) #13
  br label %31

31:                                               ; preds = %27, %25
  %.219.i64 = phi i32 [ %.118.i62, %27 ], [ %.01725.i58, %25 ]
  %.2.i65 = phi i32 [ %.1.i63, %27 ], [ %.026.i57, %25 ]
  %32 = add nuw nsw i32 %.02124.i59, 1
  %exitcond.not.i66 = icmp eq i32 %32, 20
  br i1 %exitcond.not.i66, label %determine_best_coding_triple.exit, label %25, !llvm.loop !14

determine_best_coding_triple.exit:                ; preds = %31
  %.not = icmp eq i32 %.2.i, -1
  %.048 = select i1 %.not, i32 -1, i32 %.219.i
  %.0 = select i1 %.not, i32 -1, i32 1
  %33 = icmp ne i32 %.2.i65, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = icmp slt i32 %.219.i64, %.048
  %or.cond = select i1 %.not, i1 true, i1 %34
  %or.cond123 = select i1 %33, i1 %or.cond, i1 false
  %.146 = select i1 %or.cond123, i32 %.2.i65, i32 %.2.i
  %.1 = select i1 %or.cond123, i32 3, i32 %.0
  call void @Ptngc_coder_deinit(ptr noundef %24) #13
  %35 = icmp sgt i32 %2, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %determine_best_coding_triple.exit
  %.149 = select i1 %or.cond123, i32 %.219.i64, i32 %.048
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !3
  %37 = call ptr @Ptngc_coder_init() #13
  %38 = call ptr @Ptngc_pack_array(ptr noundef %37, ptr noundef %0, ptr noundef nonnull %8, i32 noundef 9, i32 noundef 0, i32 noundef %1, i32 noundef %2) #13
  call void @Ptngc_coder_deinit(ptr noundef %37) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %not.or.cond123 = xor i1 %or.cond123, true
  %39 = select i1 %not.or.cond123, i1 %.not, i1 false
  %40 = icmp sgt i32 %.149, 40
  %or.cond55 = select i1 %39, i1 true, i1 %40
  %spec.select = select i1 %or.cond55, i32 0, i32 %.146
  %spec.select56 = select i1 %or.cond55, i32 9, i32 %.1
  br label %41

41:                                               ; preds = %36, %determine_best_coding_triple.exit
  %.247 = phi i32 [ %.146, %determine_best_coding_triple.exit ], [ %spec.select, %36 ]
  %.2 = phi i32 [ %.1, %determine_best_coding_triple.exit ], [ %spec.select56, %36 ]
  store i32 %.2, ptr %3, align 4, !tbaa !3
  store i32 %.247, ptr %4, align 4, !tbaa !3
  br label %75

42:                                               ; preds = %5
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  switch i32 %11, label %75 [
    i32 9, label %46
    i32 1, label %47
    i32 3, label %61
  ]

46:                                               ; preds = %45
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %75

47:                                               ; preds = %45
  %48 = tail call ptr @Ptngc_coder_init() #13
  %49 = mul nsw i32 %1, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %50

50:                                               ; preds = %56, %47
  %.026.i69 = phi i32 [ -1, %47 ], [ %.2.i77, %56 ]
  %.01725.i70 = phi i32 [ 0, %47 ], [ %.219.i76, %56 ]
  %.02124.i71 = phi i32 [ 1, %47 ], [ %57, %56 ]
  store i32 %49, ptr %7, align 4, !tbaa !3
  %51 = call ptr @Ptngc_pack_array(ptr noundef %48, ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, i32 noundef %.02124.i71, i32 noundef %1, i32 noundef 0) #13
  %.not.i72 = icmp eq ptr %51, null
  br i1 %.not.i72, label %56, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %.026.i69, -1
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %54, %.01725.i70
  %or.cond.i73 = select i1 %53, i1 true, i1 %55
  %.118.i74 = select i1 %or.cond.i73, i32 %54, i32 %.01725.i70
  %.1.i75 = select i1 %or.cond.i73, i32 %.02124.i71, i32 %.026.i69
  call void @free(ptr noundef nonnull %51) #13
  br label %56

56:                                               ; preds = %52, %50
  %.219.i76 = phi i32 [ %.118.i74, %52 ], [ %.01725.i70, %50 ]
  %.2.i77 = phi i32 [ %.1.i75, %52 ], [ %.026.i69, %50 ]
  %57 = add nuw nsw i32 %.02124.i71, 1
  %exitcond.not.i78 = icmp eq i32 %57, 20
  br i1 %exitcond.not.i78, label %58, label %50, !llvm.loop !15

58:                                               ; preds = %56
  %59 = icmp eq i32 %.2.i77, -1
  br i1 %59, label %determine_best_coding_stop_bits.exit80, label %60

60:                                               ; preds = %58
  store i32 %.2.i77, ptr %4, align 4, !tbaa !3
  br label %determine_best_coding_stop_bits.exit80

determine_best_coding_stop_bits.exit80:           ; preds = %58, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @Ptngc_coder_deinit(ptr noundef %48) #13
  br label %75

61:                                               ; preds = %45
  %62 = tail call ptr @Ptngc_coder_init() #13
  %63 = mul nsw i32 %1, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %64

64:                                               ; preds = %70, %61
  %.026.i81 = phi i32 [ -1, %61 ], [ %.2.i89, %70 ]
  %.01725.i82 = phi i32 [ 0, %61 ], [ %.219.i88, %70 ]
  %.02124.i83 = phi i32 [ 1, %61 ], [ %71, %70 ]
  store i32 %63, ptr %6, align 4, !tbaa !3
  %65 = call ptr @Ptngc_pack_array(ptr noundef %62, ptr noundef %0, ptr noundef nonnull %6, i32 noundef 2, i32 noundef %.02124.i83, i32 noundef %1, i32 noundef 0) #13
  %.not.i84 = icmp eq ptr %65, null
  br i1 %.not.i84, label %70, label %66

66:                                               ; preds = %64
  %67 = icmp eq i32 %.026.i81, -1
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %68, %.01725.i82
  %or.cond.i85 = select i1 %67, i1 true, i1 %69
  %.118.i86 = select i1 %or.cond.i85, i32 %68, i32 %.01725.i82
  %.1.i87 = select i1 %or.cond.i85, i32 %.02124.i83, i32 %.026.i81
  call void @free(ptr noundef nonnull %65) #13
  br label %70

70:                                               ; preds = %66, %64
  %.219.i88 = phi i32 [ %.118.i86, %66 ], [ %.01725.i82, %64 ]
  %.2.i89 = phi i32 [ %.1.i87, %66 ], [ %.026.i81, %64 ]
  %71 = add nuw nsw i32 %.02124.i83, 1
  %exitcond.not.i90 = icmp eq i32 %71, 20
  br i1 %exitcond.not.i90, label %72, label %64, !llvm.loop !14

72:                                               ; preds = %70
  %73 = icmp eq i32 %.2.i89, -1
  br i1 %73, label %determine_best_coding_triple.exit92, label %74

74:                                               ; preds = %72
  store i32 %.2.i89, ptr %4, align 4, !tbaa !3
  br label %determine_best_coding_triple.exit92

determine_best_coding_triple.exit92:              ; preds = %72, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @Ptngc_coder_deinit(ptr noundef %62) #13
  br label %75

75:                                               ; preds = %45, %42, %determine_best_coding_stop_bits.exit80, %determine_best_coding_triple.exit92, %46, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @determine_best_vel_coding(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 2, -2147483648) %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull captures(none) %7, ptr noundef nonnull captures(none) %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %92

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %23 = mul nsw i32 %2, 3
  store i32 %23, ptr %18, align 4, !tbaa !3
  %24 = tail call ptr @Ptngc_coder_init() #13
  %25 = call ptr @Ptngc_pack_array(ptr noundef %24, ptr noundef %0, ptr noundef nonnull %18, i32 noundef 1, i32 noundef 5, i32 noundef %2, i32 noundef %4) #13
  call void @Ptngc_coder_deinit(ptr noundef %24) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %26 = add nsw i32 %3, -1
  %27 = mul nsw i32 %26, %23
  store i32 %27, ptr %19, align 4, !tbaa !3
  %28 = call ptr @Ptngc_coder_init() #13
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %0, i64 %29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %31

31:                                               ; preds = %37, %22
  %.026.i = phi i32 [ -1, %22 ], [ %.2.i, %37 ]
  %.01725.i = phi i32 [ 0, %22 ], [ %.219.i, %37 ]
  %.02124.i = phi i32 [ 1, %22 ], [ %38, %37 ]
  store i32 %27, ptr %17, align 4, !tbaa !3
  %32 = call ptr @Ptngc_pack_array(ptr noundef %28, ptr noundef %30, ptr noundef nonnull %17, i32 noundef 1, i32 noundef %.02124.i, i32 noundef %2, i32 noundef 0) #13
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %37, label %33

33:                                               ; preds = %31
  %34 = icmp eq i32 %.026.i, -1
  %35 = load i32, ptr %17, align 4
  %36 = icmp slt i32 %35, %.01725.i
  %or.cond.i = select i1 %34, i1 true, i1 %36
  %.118.i = select i1 %or.cond.i, i32 %35, i32 %.01725.i
  %.1.i = select i1 %or.cond.i, i32 %.02124.i, i32 %.026.i
  call void @free(ptr noundef nonnull %32) #13
  br label %37

37:                                               ; preds = %33, %31
  %.219.i = phi i32 [ %.118.i, %33 ], [ %.01725.i, %31 ]
  %.2.i = phi i32 [ %.1.i, %33 ], [ %.026.i, %31 ]
  %38 = add nuw nsw i32 %.02124.i, 1
  %exitcond.not.i = icmp eq i32 %38, 20
  br i1 %exitcond.not.i, label %determine_best_coding_stop_bits.exit, label %31, !llvm.loop !15

determine_best_coding_stop_bits.exit:             ; preds = %37
  %39 = icmp eq i32 %.2.i, -1
  %spec.select256 = select i1 %39, i32 %27, i32 %.219.i
  %spec.select257 = select i1 %39, i32 0, i32 %.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @Ptngc_coder_deinit(ptr noundef %28) #13
  %40 = call ptr @Ptngc_coder_init() #13
  %41 = getelementptr inbounds [4 x i8], ptr %1, i64 %29
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %42

42:                                               ; preds = %48, %determine_best_coding_stop_bits.exit
  %.026.i127 = phi i32 [ -1, %determine_best_coding_stop_bits.exit ], [ %.2.i135, %48 ]
  %.01725.i128 = phi i32 [ 0, %determine_best_coding_stop_bits.exit ], [ %.219.i134, %48 ]
  %.02124.i129 = phi i32 [ 1, %determine_best_coding_stop_bits.exit ], [ %49, %48 ]
  store i32 %27, ptr %16, align 4, !tbaa !3
  %43 = call ptr @Ptngc_pack_array(ptr noundef %40, ptr noundef %41, ptr noundef nonnull %16, i32 noundef 2, i32 noundef %.02124.i129, i32 noundef %2, i32 noundef 0) #13
  %.not.i130 = icmp eq ptr %43, null
  br i1 %.not.i130, label %48, label %44

44:                                               ; preds = %42
  %45 = icmp eq i32 %.026.i127, -1
  %46 = load i32, ptr %16, align 4
  %47 = icmp slt i32 %46, %.01725.i128
  %or.cond.i131 = select i1 %45, i1 true, i1 %47
  %.118.i132 = select i1 %or.cond.i131, i32 %46, i32 %.01725.i128
  %.1.i133 = select i1 %or.cond.i131, i32 %.02124.i129, i32 %.026.i127
  call void @free(ptr noundef nonnull %43) #13
  br label %48

48:                                               ; preds = %44, %42
  %.219.i134 = phi i32 [ %.118.i132, %44 ], [ %.01725.i128, %42 ]
  %.2.i135 = phi i32 [ %.1.i133, %44 ], [ %.026.i127, %42 ]
  %49 = add nuw nsw i32 %.02124.i129, 1
  %exitcond.not.i136 = icmp eq i32 %49, 20
  br i1 %exitcond.not.i136, label %50, label %42, !llvm.loop !14

50:                                               ; preds = %48
  %51 = icmp eq i32 %.2.i135, -1
  br i1 %51, label %determine_best_coding_triple.exit, label %52

determine_best_coding_triple.exit:                ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %55

52:                                               ; preds = %50
  store i32 %.219.i134, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %53 = icmp slt i32 %.219.i134, %spec.select256
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %determine_best_coding_triple.exit, %52, %54
  %.0113 = phi i32 [ %spec.select256, %determine_best_coding_triple.exit ], [ %.219.i134, %54 ], [ %spec.select256, %52 ]
  %.0108 = phi i32 [ %spec.select257, %determine_best_coding_triple.exit ], [ %.2.i135, %54 ], [ %spec.select257, %52 ]
  %.0 = phi i32 [ 1, %determine_best_coding_triple.exit ], [ 2, %54 ], [ 1, %52 ]
  call void @Ptngc_coder_deinit(ptr noundef %40) #13
  %56 = call ptr @Ptngc_coder_init() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %57

57:                                               ; preds = %63, %55
  %.026.i138 = phi i32 [ -1, %55 ], [ %.2.i146, %63 ]
  %.01725.i139 = phi i32 [ 0, %55 ], [ %.219.i145, %63 ]
  %.02124.i140 = phi i32 [ 1, %55 ], [ %64, %63 ]
  store i32 %27, ptr %15, align 4, !tbaa !3
  %58 = call ptr @Ptngc_pack_array(ptr noundef %56, ptr noundef %30, ptr noundef nonnull %15, i32 noundef 2, i32 noundef %.02124.i140, i32 noundef %2, i32 noundef 0) #13
  %.not.i141 = icmp eq ptr %58, null
  br i1 %.not.i141, label %63, label %59

59:                                               ; preds = %57
  %60 = icmp eq i32 %.026.i138, -1
  %61 = load i32, ptr %15, align 4
  %62 = icmp slt i32 %61, %.01725.i139
  %or.cond.i142 = select i1 %60, i1 true, i1 %62
  %.118.i143 = select i1 %or.cond.i142, i32 %61, i32 %.01725.i139
  %.1.i144 = select i1 %or.cond.i142, i32 %.02124.i140, i32 %.026.i138
  call void @free(ptr noundef nonnull %58) #13
  br label %63

63:                                               ; preds = %59, %57
  %.219.i145 = phi i32 [ %.118.i143, %59 ], [ %.01725.i139, %57 ]
  %.2.i146 = phi i32 [ %.1.i144, %59 ], [ %.026.i138, %57 ]
  %64 = add nuw nsw i32 %.02124.i140, 1
  %exitcond.not.i147 = icmp eq i32 %64, 20
  br i1 %exitcond.not.i147, label %determine_best_coding_triple.exit149, label %57, !llvm.loop !14

determine_best_coding_triple.exit149:             ; preds = %63
  %65 = icmp ne i32 %.2.i146, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %66 = icmp slt i32 %.219.i145, %.0113
  %or.cond = select i1 %65, i1 %66, i1 false
  %.1114 = select i1 %or.cond, i32 %.219.i145, i32 %.0113
  %.1109 = select i1 %or.cond, i32 %.2.i146, i32 %.0108
  %.1 = select i1 %or.cond, i32 3, i32 %.0
  call void @Ptngc_coder_deinit(ptr noundef %56) #13
  store i32 %27, ptr %19, align 4, !tbaa !3
  %67 = call ptr @Ptngc_coder_init() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %68

68:                                               ; preds = %74, %determine_best_coding_triple.exit149
  %.026.i150 = phi i32 [ -1, %determine_best_coding_triple.exit149 ], [ %.2.i158, %74 ]
  %.01725.i151 = phi i32 [ 0, %determine_best_coding_triple.exit149 ], [ %.219.i157, %74 ]
  %.02124.i152 = phi i32 [ 1, %determine_best_coding_triple.exit149 ], [ %75, %74 ]
  store i32 %27, ptr %14, align 4, !tbaa !3
  %69 = call ptr @Ptngc_pack_array(ptr noundef %67, ptr noundef %41, ptr noundef nonnull %14, i32 noundef 1, i32 noundef %.02124.i152, i32 noundef %2, i32 noundef 0) #13
  %.not.i153 = icmp eq ptr %69, null
  br i1 %.not.i153, label %74, label %70

70:                                               ; preds = %68
  %71 = icmp eq i32 %.026.i150, -1
  %72 = load i32, ptr %14, align 4
  %73 = icmp slt i32 %72, %.01725.i151
  %or.cond.i154 = select i1 %71, i1 true, i1 %73
  %.118.i155 = select i1 %or.cond.i154, i32 %72, i32 %.01725.i151
  %.1.i156 = select i1 %or.cond.i154, i32 %.02124.i152, i32 %.026.i150
  call void @free(ptr noundef nonnull %69) #13
  br label %74

74:                                               ; preds = %70, %68
  %.219.i157 = phi i32 [ %.118.i155, %70 ], [ %.01725.i151, %68 ]
  %.2.i158 = phi i32 [ %.1.i156, %70 ], [ %.026.i150, %68 ]
  %75 = add nuw nsw i32 %.02124.i152, 1
  %exitcond.not.i159 = icmp eq i32 %75, 20
  br i1 %exitcond.not.i159, label %76, label %68, !llvm.loop !15

76:                                               ; preds = %74
  %77 = icmp eq i32 %.2.i158, -1
  br i1 %77, label %determine_best_coding_stop_bits.exit161, label %78

determine_best_coding_stop_bits.exit161:          ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %81

78:                                               ; preds = %76
  store i32 %.219.i157, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %79 = icmp slt i32 %.219.i157, %.1114
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %determine_best_coding_stop_bits.exit161, %78, %80
  %.2115 = phi i32 [ %.1114, %determine_best_coding_stop_bits.exit161 ], [ %.219.i157, %80 ], [ %.1114, %78 ]
  %.2110 = phi i32 [ %.1109, %determine_best_coding_stop_bits.exit161 ], [ %.2.i158, %80 ], [ %.1109, %78 ]
  %.2 = phi i32 [ %.1, %determine_best_coding_stop_bits.exit161 ], [ 6, %80 ], [ %.1, %78 ]
  call void @Ptngc_coder_deinit(ptr noundef %67) #13
  %82 = icmp sgt i32 %4, 3
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  call fastcc void @compress_quantized_vel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 5, i32 noundef 8, i32 noundef 0, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %19, ptr noundef null)
  %84 = load i32, ptr %19, align 4, !tbaa !3
  %85 = add nsw i32 %84, -40
  store i32 %85, ptr %19, align 4, !tbaa !3
  %86 = icmp slt i32 %85, %.2115
  %.3116 = call i32 @llvm.smin.i32(i32 %85, i32 %.2115)
  %.4 = select i1 %86, i32 8, i32 %.2
  call fastcc void @compress_quantized_vel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 5, i32 noundef 9, i32 noundef 0, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %19, ptr noundef null)
  %87 = load i32, ptr %19, align 4, !tbaa !3
  %88 = add nsw i32 %87, -40
  %89 = icmp slt i32 %88, %.3116
  %90 = or i1 %86, %89
  %spec.select = select i1 %90, i32 0, i32 %.2110
  %spec.select126 = select i1 %89, i32 9, i32 %.4
  br label %91

91:                                               ; preds = %83, %81
  %.3111 = phi i32 [ %.2110, %81 ], [ %spec.select, %83 ]
  %.3 = phi i32 [ %.2, %81 ], [ %spec.select126, %83 ]
  store i32 %.3, ptr %7, align 4, !tbaa !3
  store i32 %.3111, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %169

92:                                               ; preds = %9
  %93 = load i32, ptr %8, align 4, !tbaa !3
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %169

95:                                               ; preds = %92
  switch i32 %20, label %169 [
    i32 8, label %96
    i32 9, label %96
    i32 1, label %97
    i32 2, label %115
    i32 3, label %133
    i32 6, label %151
  ]

96:                                               ; preds = %95, %95
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %169

97:                                               ; preds = %95
  %98 = tail call ptr @Ptngc_coder_init() #13
  %99 = mul nsw i32 %2, 3
  %100 = add nsw i32 %3, -1
  %101 = mul nsw i32 %100, %99
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %0, i64 %102
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %104

104:                                              ; preds = %110, %97
  %.026.i162 = phi i32 [ -1, %97 ], [ %.2.i170, %110 ]
  %.01725.i163 = phi i32 [ 0, %97 ], [ %.219.i169, %110 ]
  %.02124.i164 = phi i32 [ 1, %97 ], [ %111, %110 ]
  store i32 %101, ptr %13, align 4, !tbaa !3
  %105 = call ptr @Ptngc_pack_array(ptr noundef %98, ptr noundef %103, ptr noundef nonnull %13, i32 noundef 1, i32 noundef %.02124.i164, i32 noundef %2, i32 noundef 0) #13
  %.not.i165 = icmp eq ptr %105, null
  br i1 %.not.i165, label %110, label %106

106:                                              ; preds = %104
  %107 = icmp eq i32 %.026.i162, -1
  %108 = load i32, ptr %13, align 4
  %109 = icmp slt i32 %108, %.01725.i163
  %or.cond.i166 = select i1 %107, i1 true, i1 %109
  %.118.i167 = select i1 %or.cond.i166, i32 %108, i32 %.01725.i163
  %.1.i168 = select i1 %or.cond.i166, i32 %.02124.i164, i32 %.026.i162
  call void @free(ptr noundef nonnull %105) #13
  br label %110

110:                                              ; preds = %106, %104
  %.219.i169 = phi i32 [ %.118.i167, %106 ], [ %.01725.i163, %104 ]
  %.2.i170 = phi i32 [ %.1.i168, %106 ], [ %.026.i162, %104 ]
  %111 = add nuw nsw i32 %.02124.i164, 1
  %exitcond.not.i171 = icmp eq i32 %111, 20
  br i1 %exitcond.not.i171, label %112, label %104, !llvm.loop !15

112:                                              ; preds = %110
  %113 = icmp eq i32 %.2.i170, -1
  br i1 %113, label %determine_best_coding_stop_bits.exit173, label %114

114:                                              ; preds = %112
  store i32 %.2.i170, ptr %8, align 4, !tbaa !3
  br label %determine_best_coding_stop_bits.exit173

determine_best_coding_stop_bits.exit173:          ; preds = %112, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @Ptngc_coder_deinit(ptr noundef %98) #13
  br label %169

115:                                              ; preds = %95
  %116 = tail call ptr @Ptngc_coder_init() #13
  %117 = mul nsw i32 %2, 3
  %118 = add nsw i32 %3, -1
  %119 = mul nsw i32 %118, %117
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %1, i64 %120
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %122

122:                                              ; preds = %128, %115
  %.026.i174 = phi i32 [ -1, %115 ], [ %.2.i182, %128 ]
  %.01725.i175 = phi i32 [ 0, %115 ], [ %.219.i181, %128 ]
  %.02124.i176 = phi i32 [ 1, %115 ], [ %129, %128 ]
  store i32 %119, ptr %12, align 4, !tbaa !3
  %123 = call ptr @Ptngc_pack_array(ptr noundef %116, ptr noundef %121, ptr noundef nonnull %12, i32 noundef 2, i32 noundef %.02124.i176, i32 noundef %2, i32 noundef 0) #13
  %.not.i177 = icmp eq ptr %123, null
  br i1 %.not.i177, label %128, label %124

124:                                              ; preds = %122
  %125 = icmp eq i32 %.026.i174, -1
  %126 = load i32, ptr %12, align 4
  %127 = icmp slt i32 %126, %.01725.i175
  %or.cond.i178 = select i1 %125, i1 true, i1 %127
  %.118.i179 = select i1 %or.cond.i178, i32 %126, i32 %.01725.i175
  %.1.i180 = select i1 %or.cond.i178, i32 %.02124.i176, i32 %.026.i174
  call void @free(ptr noundef nonnull %123) #13
  br label %128

128:                                              ; preds = %124, %122
  %.219.i181 = phi i32 [ %.118.i179, %124 ], [ %.01725.i175, %122 ]
  %.2.i182 = phi i32 [ %.1.i180, %124 ], [ %.026.i174, %122 ]
  %129 = add nuw nsw i32 %.02124.i176, 1
  %exitcond.not.i183 = icmp eq i32 %129, 20
  br i1 %exitcond.not.i183, label %130, label %122, !llvm.loop !14

130:                                              ; preds = %128
  %131 = icmp eq i32 %.2.i182, -1
  br i1 %131, label %determine_best_coding_triple.exit185, label %132

132:                                              ; preds = %130
  store i32 %.2.i182, ptr %8, align 4, !tbaa !3
  br label %determine_best_coding_triple.exit185

determine_best_coding_triple.exit185:             ; preds = %130, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @Ptngc_coder_deinit(ptr noundef %116) #13
  br label %169

133:                                              ; preds = %95
  %134 = tail call ptr @Ptngc_coder_init() #13
  %135 = mul nsw i32 %2, 3
  %136 = add nsw i32 %3, -1
  %137 = mul nsw i32 %136, %135
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %0, i64 %138
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %140

140:                                              ; preds = %146, %133
  %.026.i186 = phi i32 [ -1, %133 ], [ %.2.i194, %146 ]
  %.01725.i187 = phi i32 [ 0, %133 ], [ %.219.i193, %146 ]
  %.02124.i188 = phi i32 [ 1, %133 ], [ %147, %146 ]
  store i32 %137, ptr %11, align 4, !tbaa !3
  %141 = call ptr @Ptngc_pack_array(ptr noundef %134, ptr noundef %139, ptr noundef nonnull %11, i32 noundef 2, i32 noundef %.02124.i188, i32 noundef %2, i32 noundef 0) #13
  %.not.i189 = icmp eq ptr %141, null
  br i1 %.not.i189, label %146, label %142

142:                                              ; preds = %140
  %143 = icmp eq i32 %.026.i186, -1
  %144 = load i32, ptr %11, align 4
  %145 = icmp slt i32 %144, %.01725.i187
  %or.cond.i190 = select i1 %143, i1 true, i1 %145
  %.118.i191 = select i1 %or.cond.i190, i32 %144, i32 %.01725.i187
  %.1.i192 = select i1 %or.cond.i190, i32 %.02124.i188, i32 %.026.i186
  call void @free(ptr noundef nonnull %141) #13
  br label %146

146:                                              ; preds = %142, %140
  %.219.i193 = phi i32 [ %.118.i191, %142 ], [ %.01725.i187, %140 ]
  %.2.i194 = phi i32 [ %.1.i192, %142 ], [ %.026.i186, %140 ]
  %147 = add nuw nsw i32 %.02124.i188, 1
  %exitcond.not.i195 = icmp eq i32 %147, 20
  br i1 %exitcond.not.i195, label %148, label %140, !llvm.loop !14

148:                                              ; preds = %146
  %149 = icmp eq i32 %.2.i194, -1
  br i1 %149, label %determine_best_coding_triple.exit197, label %150

150:                                              ; preds = %148
  store i32 %.2.i194, ptr %8, align 4, !tbaa !3
  br label %determine_best_coding_triple.exit197

determine_best_coding_triple.exit197:             ; preds = %148, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @Ptngc_coder_deinit(ptr noundef %134) #13
  br label %169

151:                                              ; preds = %95
  %152 = tail call ptr @Ptngc_coder_init() #13
  %153 = mul nsw i32 %2, 3
  %154 = add nsw i32 %3, -1
  %155 = mul nsw i32 %154, %153
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %1, i64 %156
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %158

158:                                              ; preds = %164, %151
  %.026.i198 = phi i32 [ -1, %151 ], [ %.2.i206, %164 ]
  %.01725.i199 = phi i32 [ 0, %151 ], [ %.219.i205, %164 ]
  %.02124.i200 = phi i32 [ 1, %151 ], [ %165, %164 ]
  store i32 %155, ptr %10, align 4, !tbaa !3
  %159 = call ptr @Ptngc_pack_array(ptr noundef %152, ptr noundef %157, ptr noundef nonnull %10, i32 noundef 1, i32 noundef %.02124.i200, i32 noundef %2, i32 noundef 0) #13
  %.not.i201 = icmp eq ptr %159, null
  br i1 %.not.i201, label %164, label %160

160:                                              ; preds = %158
  %161 = icmp eq i32 %.026.i198, -1
  %162 = load i32, ptr %10, align 4
  %163 = icmp slt i32 %162, %.01725.i199
  %or.cond.i202 = select i1 %161, i1 true, i1 %163
  %.118.i203 = select i1 %or.cond.i202, i32 %162, i32 %.01725.i199
  %.1.i204 = select i1 %or.cond.i202, i32 %.02124.i200, i32 %.026.i198
  call void @free(ptr noundef nonnull %159) #13
  br label %164

164:                                              ; preds = %160, %158
  %.219.i205 = phi i32 [ %.118.i203, %160 ], [ %.01725.i199, %158 ]
  %.2.i206 = phi i32 [ %.1.i204, %160 ], [ %.026.i198, %158 ]
  %165 = add nuw nsw i32 %.02124.i200, 1
  %exitcond.not.i207 = icmp eq i32 %165, 20
  br i1 %exitcond.not.i207, label %166, label %158, !llvm.loop !15

166:                                              ; preds = %164
  %167 = icmp eq i32 %.2.i206, -1
  br i1 %167, label %determine_best_coding_stop_bits.exit209, label %168

168:                                              ; preds = %166
  store i32 %.2.i206, ptr %8, align 4, !tbaa !3
  br label %determine_best_coding_stop_bits.exit209

determine_best_coding_stop_bits.exit209:          ; preds = %166, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @Ptngc_coder_deinit(ptr noundef %152) #13
  br label %169

169:                                              ; preds = %95, %92, %determine_best_coding_stop_bits.exit173, %determine_best_coding_triple.exit197, %determine_best_coding_stop_bits.exit209, %determine_best_coding_triple.exit185, %96, %91
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @compress_quantized_vel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef writeonly captures(none) %11, ptr noundef writeonly captures(address_is_null) %12) unnamed_addr #0 {
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge129, label %.critedge

.critedge:                                        ; preds = %13, %.critedge
  %.0510.i = phi i32 [ %15, %.critedge ], [ 4, %13 ]
  %.069.i = phi i32 [ %17, %.critedge ], [ 1447513684, %13 ]
  %.078.i = phi ptr [ %16, %.critedge ], [ %12, %13 ]
  %15 = add nsw i32 %.0510.i, -1
  %.0.i = trunc i32 %.069.i to i8
  %16 = getelementptr inbounds nuw i8, ptr %.078.i, i64 1
  store i8 %.0.i, ptr %.078.i, align 1, !tbaa !16
  %17 = lshr i32 %.069.i, 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %bufferfix.exit, label %.critedge, !llvm.loop !17

bufferfix.exit:                                   ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = sext i32 %2 to i64
  br label %20

20:                                               ; preds = %20, %bufferfix.exit
  %.0510.i130 = phi i32 [ 4, %bufferfix.exit ], [ %21, %20 ]
  %.069.i131 = phi i64 [ %19, %bufferfix.exit ], [ %23, %20 ]
  %.078.i132 = phi ptr [ %18, %bufferfix.exit ], [ %22, %20 ]
  %21 = add nsw i32 %.0510.i130, -1
  %.0.i133 = trunc i64 %.069.i131 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.078.i132, i64 1
  store i8 %.0.i133, ptr %.078.i132, align 1, !tbaa !16
  %23 = lshr i64 %.069.i131, 8
  %.not.i134 = icmp eq i32 %21, 0
  br i1 %.not.i134, label %bufferfix.exit135, label %20, !llvm.loop !17

bufferfix.exit135:                                ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = sext i32 %3 to i64
  br label %26

26:                                               ; preds = %26, %bufferfix.exit135
  %.0510.i136 = phi i32 [ 4, %bufferfix.exit135 ], [ %27, %26 ]
  %.069.i137 = phi i64 [ %25, %bufferfix.exit135 ], [ %29, %26 ]
  %.078.i138 = phi ptr [ %24, %bufferfix.exit135 ], [ %28, %26 ]
  %27 = add nsw i32 %.0510.i136, -1
  %.0.i139 = trunc i64 %.069.i137 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.078.i138, i64 1
  store i8 %.0.i139, ptr %.078.i138, align 1, !tbaa !16
  %29 = lshr i64 %.069.i137, 8
  %.not.i140 = icmp eq i32 %27, 0
  br i1 %.not.i140, label %bufferfix.exit141, label %26, !llvm.loop !17

bufferfix.exit141:                                ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %31 = sext i32 %5 to i64
  br label %32

32:                                               ; preds = %32, %bufferfix.exit141
  %.0510.i142 = phi i32 [ 4, %bufferfix.exit141 ], [ %33, %32 ]
  %.069.i143 = phi i64 [ %31, %bufferfix.exit141 ], [ %35, %32 ]
  %.078.i144 = phi ptr [ %30, %bufferfix.exit141 ], [ %34, %32 ]
  %33 = add nsw i32 %.0510.i142, -1
  %.0.i145 = trunc i64 %.069.i143 to i8
  %34 = getelementptr inbounds nuw i8, ptr %.078.i144, i64 1
  store i8 %.0.i145, ptr %.078.i144, align 1, !tbaa !16
  %35 = lshr i64 %.069.i143, 8
  %.not.i146 = icmp eq i32 %33, 0
  br i1 %.not.i146, label %bufferfix.exit147, label %32, !llvm.loop !17

bufferfix.exit147:                                ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = sext i32 %6 to i64
  br label %38

38:                                               ; preds = %38, %bufferfix.exit147
  %.0510.i148 = phi i32 [ 4, %bufferfix.exit147 ], [ %39, %38 ]
  %.069.i149 = phi i64 [ %37, %bufferfix.exit147 ], [ %41, %38 ]
  %.078.i150 = phi ptr [ %36, %bufferfix.exit147 ], [ %40, %38 ]
  %39 = add nsw i32 %.0510.i148, -1
  %.0.i151 = trunc i64 %.069.i149 to i8
  %40 = getelementptr inbounds nuw i8, ptr %.078.i150, i64 1
  store i8 %.0.i151, ptr %.078.i150, align 1, !tbaa !16
  %41 = lshr i64 %.069.i149, 8
  %.not.i152 = icmp eq i32 %39, 0
  br i1 %.not.i152, label %bufferfix.exit153, label %38, !llvm.loop !17

bufferfix.exit153:                                ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %43 = sext i32 %7 to i64
  br label %44

44:                                               ; preds = %44, %bufferfix.exit153
  %.0510.i154 = phi i32 [ 4, %bufferfix.exit153 ], [ %45, %44 ]
  %.069.i155 = phi i64 [ %43, %bufferfix.exit153 ], [ %47, %44 ]
  %.078.i156 = phi ptr [ %42, %bufferfix.exit153 ], [ %46, %44 ]
  %45 = add nsw i32 %.0510.i154, -1
  %.0.i157 = trunc i64 %.069.i155 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.078.i156, i64 1
  store i8 %.0.i157, ptr %.078.i156, align 1, !tbaa !16
  %47 = lshr i64 %.069.i155, 8
  %.not.i158 = icmp eq i32 %45, 0
  br i1 %.not.i158, label %bufferfix.exit159, label %44, !llvm.loop !17

bufferfix.exit159:                                ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %49 = sext i32 %8 to i64
  br label %50

50:                                               ; preds = %50, %bufferfix.exit159
  %.0510.i160 = phi i32 [ 4, %bufferfix.exit159 ], [ %51, %50 ]
  %.069.i161 = phi i64 [ %49, %bufferfix.exit159 ], [ %53, %50 ]
  %.078.i162 = phi ptr [ %48, %bufferfix.exit159 ], [ %52, %50 ]
  %51 = add nsw i32 %.0510.i160, -1
  %.0.i163 = trunc i64 %.069.i161 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.078.i162, i64 1
  store i8 %.0.i163, ptr %.078.i162, align 1, !tbaa !16
  %53 = lshr i64 %.069.i161, 8
  %.not.i164 = icmp eq i32 %51, 0
  br i1 %.not.i164, label %bufferfix.exit165, label %50, !llvm.loop !17

bufferfix.exit165:                                ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 28
  br label %55

55:                                               ; preds = %55, %bufferfix.exit165
  %.0510.i166 = phi i32 [ 4, %bufferfix.exit165 ], [ %56, %55 ]
  %.069.i167 = phi i64 [ %10, %bufferfix.exit165 ], [ %58, %55 ]
  %.078.i168 = phi ptr [ %54, %bufferfix.exit165 ], [ %57, %55 ]
  %56 = add nsw i32 %.0510.i166, -1
  %.0.i169 = trunc i64 %.069.i167 to i8
  %57 = getelementptr inbounds nuw i8, ptr %.078.i168, i64 1
  store i8 %.0.i169, ptr %.078.i168, align 1, !tbaa !16
  %58 = lshr i64 %.069.i167, 8
  %.not.i170 = icmp eq i32 %56, 0
  br i1 %.not.i170, label %bufferfix.exit171, label %55, !llvm.loop !17

bufferfix.exit171:                                ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %60

60:                                               ; preds = %60, %bufferfix.exit171
  %.0510.i172 = phi i32 [ 4, %bufferfix.exit171 ], [ %61, %60 ]
  %.069.i173 = phi i64 [ %9, %bufferfix.exit171 ], [ %63, %60 ]
  %.078.i174 = phi ptr [ %59, %bufferfix.exit171 ], [ %62, %60 ]
  %61 = add nsw i32 %.0510.i172, -1
  %.0.i175 = trunc i64 %.069.i173 to i8
  %62 = getelementptr inbounds nuw i8, ptr %.078.i174, i64 1
  store i8 %.0.i175, ptr %.078.i174, align 1, !tbaa !16
  %63 = lshr i64 %.069.i173, 8
  %.not.i176 = icmp eq i32 %61, 0
  br i1 %.not.i176, label %.critedge129, label %60, !llvm.loop !17

.critedge129:                                     ; preds = %60, %13
  %64 = mul nsw i32 %2, 3
  store i32 %64, ptr %14, align 4, !tbaa !3
  switch i32 %5, label %68 [
    i32 9, label %65
    i32 3, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %.critedge129, %.critedge129, %.critedge129
  %66 = tail call ptr @Ptngc_coder_init() #13
  %67 = call ptr @Ptngc_pack_array(ptr noundef %66, ptr noundef %0, ptr noundef nonnull %14, i32 noundef %5, i32 noundef %6, i32 noundef %2, i32 noundef %4) #13
  call void @Ptngc_coder_deinit(ptr noundef %66) #13
  br label %68

68:                                               ; preds = %.critedge129, %65
  %.0117 = phi ptr [ %67, %65 ], [ null, %.critedge129 ]
  br i1 %.not, label %bufferfix.exit183.thread, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %71 = load i32, ptr %14, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %73, %69
  %.0510.i178 = phi i32 [ 4, %69 ], [ %74, %73 ]
  %.069.i179 = phi i64 [ %72, %69 ], [ %76, %73 ]
  %.078.i180 = phi ptr [ %70, %69 ], [ %75, %73 ]
  %74 = add nsw i32 %.0510.i178, -1
  %.0.i181 = trunc i64 %.069.i179 to i8
  %75 = getelementptr inbounds nuw i8, ptr %.078.i180, i64 1
  store i8 %.0.i181, ptr %.078.i180, align 1, !tbaa !16
  %76 = lshr i64 %.069.i179, 8
  %.not.i182 = icmp eq i32 %74, 0
  br i1 %.not.i182, label %bufferfix.exit183, label %73, !llvm.loop !17

bufferfix.exit183:                                ; preds = %73
  %.not191 = icmp eq ptr %.0117, null
  br i1 %.not191, label %bufferfix.exit183.thread, label %77

77:                                               ; preds = %bufferfix.exit183
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull align 1 %.0117, i64 %72, i1 false)
  call void @free(ptr noundef nonnull %.0117) #13
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = add nsw i32 %79, 40
  br label %bufferfix.exit183.thread

bufferfix.exit183.thread:                         ; preds = %68, %77, %bufferfix.exit183
  %.0 = phi i32 [ %80, %77 ], [ 40, %bufferfix.exit183 ], [ 40, %68 ]
  %81 = icmp sgt i32 %3, 1
  br i1 %81, label %82, label %109

82:                                               ; preds = %bufferfix.exit183.thread
  switch i32 %7, label %90 [
    i32 8, label %.sink.split
    i32 6, label %.sink.split
    i32 2, label %.sink.split
    i32 9, label %83
    i32 3, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %82, %82, %82
  br label %.sink.split

.sink.split:                                      ; preds = %82, %82, %82, %83
  %.sink197 = phi ptr [ %0, %83 ], [ %1, %82 ], [ %1, %82 ], [ %1, %82 ]
  %84 = call ptr @Ptngc_coder_init() #13
  %85 = add nsw i32 %3, -1
  %86 = mul nsw i32 %85, %64
  store i32 %86, ptr %14, align 4, !tbaa !3
  %87 = sext i32 %64 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.sink197, i64 %87
  %89 = call ptr @Ptngc_pack_array(ptr noundef %84, ptr noundef %88, ptr noundef nonnull %14, i32 noundef %7, i32 noundef %8, i32 noundef %2, i32 noundef %4) #13
  call void @Ptngc_coder_deinit(ptr noundef %84) #13
  br label %90

90:                                               ; preds = %.sink.split, %82
  %.1118 = phi ptr [ null, %82 ], [ %89, %.sink.split ]
  br i1 %.not, label %bufferfix.exit189, label %91

91:                                               ; preds = %90
  %92 = sext i32 %.0 to i64
  %93 = getelementptr inbounds i8, ptr %12, i64 %92
  %94 = load i32, ptr %14, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %96, %91
  %.0510.i184 = phi i32 [ 4, %91 ], [ %97, %96 ]
  %.069.i185 = phi i64 [ %95, %91 ], [ %99, %96 ]
  %.078.i186 = phi ptr [ %93, %91 ], [ %98, %96 ]
  %97 = add nsw i32 %.0510.i184, -1
  %.0.i187 = trunc i64 %.069.i185 to i8
  %98 = getelementptr inbounds nuw i8, ptr %.078.i186, i64 1
  store i8 %.0.i187, ptr %.078.i186, align 1, !tbaa !16
  %99 = lshr i64 %.069.i185, 8
  %.not.i188 = icmp eq i32 %97, 0
  br i1 %.not.i188, label %101, label %96, !llvm.loop !17

bufferfix.exit189:                                ; preds = %90
  %100 = add nsw i32 %.0, 4
  br label %105

101:                                              ; preds = %96
  %102 = add nsw i32 %.0, 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %12, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr align 1 %.1118, i64 %95, i1 false)
  br label %105

105:                                              ; preds = %bufferfix.exit189, %101
  %106 = phi i32 [ %102, %101 ], [ %100, %bufferfix.exit189 ]
  call void @free(ptr noundef %.1118) #13
  %107 = load i32, ptr %14, align 4, !tbaa !3
  %108 = add nsw i32 %107, %106
  br label %109

109:                                              ; preds = %105, %bufferfix.exit183.thread
  %.1 = phi i32 [ %108, %105 ], [ %.0, %bufferfix.exit183.thread ]
  store i32 %.1, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @tng_compress_vel(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = mul i32 %1, 3
  %11 = mul i32 %10, %2
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @Ptngc_d_to_i32x2(double noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %15 = load i64, ptr %8, align 8, !tbaa !18
  %16 = load i64, ptr %9, align 8, !tbaa !18
  %17 = call double @Ptngc_i32x2_to_d(i64 noundef %15, i64 noundef %16) #13
  %18 = icmp sgt i32 %2, 0
  %19 = icmp sgt i32 %1, 0
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %.preheader27.us.preheader.i, label %.loopexit

.preheader27.us.preheader.i:                      ; preds = %7
  %20 = zext nneg i32 %1 to i64
  %wide.trip.count42.i = zext nneg i32 %2 to i64
  br label %.preheader27.us.i

.preheader27.us.i:                                ; preds = %._crit_edge.us.i, %.preheader27.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.preheader27.us.preheader.i ], [ %indvars.iv.next40.i, %._crit_edge.us.i ]
  %21 = mul nuw nsw i64 %indvars.iv39.i, %20
  br label %.preheader.us.i

22:                                               ; preds = %23
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, %20
  br i1 %exitcond38.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !20

23:                                               ; preds = %.preheader.us.i, %23
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %23 ]
  %24 = add nsw i64 %indvars.iv.i, %33
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !21
  %27 = fdiv double %26, %17
  %28 = fadd double %27, 5.000000e-01
  %29 = call double @llvm.floor.f64(double %28)
  %30 = fptosi double %29 to i32
  %31 = getelementptr inbounds [4 x i8], ptr %14, i64 %24
  store i32 %30, ptr %31, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %22, label %23, !llvm.loop !23

.preheader.us.i:                                  ; preds = %22, %.preheader27.us.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader27.us.i ], [ %indvars.iv.next36.i, %22 ]
  %32 = add nuw nsw i64 %indvars.iv35.i, %21
  %sext.i = mul i64 %32, 12884901888
  %33 = ashr exact i64 %sext.i, 32
  br label %23

._crit_edge.us.i:                                 ; preds = %22
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.preheader18.us.i.i, label %.preheader27.us.i, !llvm.loop !24

.preheader18.us.i.i:                              ; preds = %._crit_edge.us.i, %._crit_edge.us.i.i
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %._crit_edge.us.i.i ], [ 0, %._crit_edge.us.i ]
  %34 = mul nuw nsw i64 %indvars.iv30.i.i, %20
  br label %.preheader.us.i.i

35:                                               ; preds = %37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %36, label %37, !llvm.loop !25

36:                                               ; preds = %35
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, %20
  br i1 %exitcond29.not.i.i, label %._crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !26

37:                                               ; preds = %.preheader.us.i.i, %35
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %38 = load double, ptr %gep.i.i, align 8, !tbaa !21
  %39 = fdiv double %38, %17
  %40 = fadd double %39, 5.000000e-01
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp ult double %41, 0x41DFFFFFFFC00000
  br i1 %42, label %35, label %quantize.exit

.preheader.us.i.i:                                ; preds = %36, %.preheader18.us.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.preheader18.us.i.i ], [ %indvars.iv.next27.i.i, %36 ]
  %43 = add nuw nsw i64 %indvars.iv26.i.i, %34
  %sext.i.i = mul i64 %43, 12884901888
  %44 = ashr exact i64 %sext.i.i, 29
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 %44
  br label %37

._crit_edge.us.i.i:                               ; preds = %36
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count42.i
  br i1 %exitcond34.not.i.i, label %.loopexit, label %.preheader18.us.i.i, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge.us.i.i, %7
  %45 = load i64, ptr %8, align 8, !tbaa !18
  %46 = load i64, ptr %9, align 8, !tbaa !18
  %47 = call ptr @tng_compress_vel_int(ptr noundef %14, i32 noundef %1, i32 noundef %2, i64 noundef %45, i64 noundef %46, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %quantize.exit

quantize.exit:                                    ; preds = %37, %.loopexit
  %.0 = phi ptr [ %47, %.loopexit ], [ null, %37 ]
  call void @free(ptr noundef %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @tng_compress_vel_float(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = mul i32 %1, 3
  %11 = mul i32 %10, %2
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = fpext float %3 to double
  call void @Ptngc_d_to_i32x2(double noundef %15, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %16 = load i64, ptr %8, align 8, !tbaa !18
  %17 = load i64, ptr %9, align 8, !tbaa !18
  %18 = call double @Ptngc_i32x2_to_d(i64 noundef %16, i64 noundef %17) #13
  %19 = fptrunc double %18 to float
  %20 = icmp sgt i32 %2, 0
  %21 = icmp sgt i32 %1, 0
  %or.cond.i = and i1 %21, %20
  br i1 %or.cond.i, label %.preheader27.us.preheader.i, label %.loopexit

.preheader27.us.preheader.i:                      ; preds = %7
  %22 = zext nneg i32 %1 to i64
  %wide.trip.count42.i = zext nneg i32 %2 to i64
  br label %.preheader27.us.i

.preheader27.us.i:                                ; preds = %._crit_edge.us.i, %.preheader27.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.preheader27.us.preheader.i ], [ %indvars.iv.next40.i, %._crit_edge.us.i ]
  %23 = mul nuw nsw i64 %indvars.iv39.i, %22
  br label %.preheader.us.i

24:                                               ; preds = %25
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, %22
  br i1 %exitcond38.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !28

25:                                               ; preds = %.preheader.us.i, %25
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %25 ]
  %26 = add nsw i64 %indvars.iv.i, %36
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = fdiv float %28, %19
  %30 = fpext float %29 to double
  %31 = fadd double %30, 5.000000e-01
  %32 = call double @llvm.floor.f64(double %31)
  %33 = fptosi double %32 to i32
  %34 = getelementptr inbounds [4 x i8], ptr %14, i64 %26
  store i32 %33, ptr %34, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %24, label %25, !llvm.loop !31

.preheader.us.i:                                  ; preds = %24, %.preheader27.us.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader27.us.i ], [ %indvars.iv.next36.i, %24 ]
  %35 = add nuw nsw i64 %indvars.iv35.i, %23
  %sext.i = mul i64 %35, 12884901888
  %36 = ashr exact i64 %sext.i, 32
  br label %25

._crit_edge.us.i:                                 ; preds = %24
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.preheader18.us.i.i, label %.preheader27.us.i, !llvm.loop !32

.preheader18.us.i.i:                              ; preds = %._crit_edge.us.i, %._crit_edge.us.i.i
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %._crit_edge.us.i.i ], [ 0, %._crit_edge.us.i ]
  %37 = mul nuw nsw i64 %indvars.iv30.i.i, %22
  br label %.preheader.us.i.i

38:                                               ; preds = %40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %39, label %40, !llvm.loop !33

39:                                               ; preds = %38
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, %22
  br i1 %exitcond29.not.i.i, label %._crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !34

40:                                               ; preds = %.preheader.us.i.i, %38
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %gep.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %41 = load float, ptr %gep.i.i, align 4, !tbaa !29
  %42 = fdiv float %41, %19
  %43 = fpext float %42 to double
  %44 = fadd double %43, 5.000000e-01
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fcmp ult double %45, 0x41DFFFFFFFC00000
  br i1 %46, label %38, label %quantize_float.exit

.preheader.us.i.i:                                ; preds = %39, %.preheader18.us.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.preheader18.us.i.i ], [ %indvars.iv.next27.i.i, %39 ]
  %47 = add nuw nsw i64 %indvars.iv26.i.i, %37
  %sext.i.i = mul i64 %47, 12884901888
  %48 = ashr exact i64 %sext.i.i, 30
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 %48
  br label %40

._crit_edge.us.i.i:                               ; preds = %39
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count42.i
  br i1 %exitcond34.not.i.i, label %.loopexit, label %.preheader18.us.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %._crit_edge.us.i.i, %7
  %49 = load i64, ptr %8, align 8, !tbaa !18
  %50 = load i64, ptr %9, align 8, !tbaa !18
  %51 = call ptr @tng_compress_vel_int(ptr noundef %14, i32 noundef %1, i32 noundef %2, i64 noundef %49, i64 noundef %50, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %quantize_float.exit

quantize_float.exit:                              ; preds = %40, %.loopexit
  %.0 = phi ptr [ %51, %.loopexit ], [ null, %40 ]
  call void @free(ptr noundef %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @tng_compress_vel_find_algo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, ptr noundef captures(none) initializes((0, 16)) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  %8 = tail call ptr @tng_compress_vel(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @tng_compress_vel_float_find_algo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, ptr noundef captures(none) initializes((0, 16)) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  %8 = tail call ptr @tng_compress_vel_float(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @tng_compress_vel_int_find_algo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef captures(none) initializes((0, 16)) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 -1, i64 16, i1 false)
  %9 = tail call ptr @tng_compress_vel_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef %7)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tng_compress_inquire(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  br label %7

7:                                                ; preds = %7, %6
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %7 ], [ 0, %6 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %6 ]
  %.09.i = phi i32 [ %13, %7 ], [ 4, %6 ]
  %.07.i = phi i64 [ %12, %7 ], [ 0, %6 ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv10.i
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i64
  %11 = shl i64 %10, %indvars.iv.i
  %12 = or i64 %11, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %13 = add nsw i32 %.09.i, -1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %readbufferfix.exit, label %7, !llvm.loop !36

readbufferfix.exit:                               ; preds = %7
  %14 = trunc i64 %12 to i32
  switch i32 %14, label %91 [
    i32 1346850388, label %16
    i32 1447513684, label %15
  ]

15:                                               ; preds = %readbufferfix.exit
  br label %16

16:                                               ; preds = %readbufferfix.exit, %15
  %storemerge = phi i32 [ 1, %15 ], [ 0, %readbufferfix.exit ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %18

18:                                               ; preds = %18, %16
  %indvars.iv10.i44 = phi i64 [ %indvars.iv.next11.i48, %18 ], [ 0, %16 ]
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i49, %18 ], [ 0, %16 ]
  %.09.i46 = phi i32 [ %24, %18 ], [ 4, %16 ]
  %.07.i47 = phi i64 [ %23, %18 ], [ 0, %16 ]
  %indvars.iv.next11.i48 = add nuw nsw i64 %indvars.iv10.i44, 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv10.i44
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i64
  %22 = shl i64 %21, %indvars.iv.i45
  %23 = or i64 %22, %.07.i47
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i45, 8
  %24 = add nsw i32 %.09.i46, -1
  %.not.i50 = icmp eq i32 %24, 0
  br i1 %.not.i50, label %readbufferfix.exit51, label %18, !llvm.loop !36

readbufferfix.exit51:                             ; preds = %18
  %25 = trunc i64 %23 to i32
  store i32 %25, ptr %2, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

27:                                               ; preds = %27, %readbufferfix.exit51
  %indvars.iv10.i52 = phi i64 [ %indvars.iv.next11.i56, %27 ], [ 0, %readbufferfix.exit51 ]
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i57, %27 ], [ 0, %readbufferfix.exit51 ]
  %.09.i54 = phi i32 [ %33, %27 ], [ 4, %readbufferfix.exit51 ]
  %.07.i55 = phi i64 [ %32, %27 ], [ 0, %readbufferfix.exit51 ]
  %indvars.iv.next11.i56 = add nuw nsw i64 %indvars.iv10.i52, 1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv10.i52
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = zext i8 %29 to i64
  %31 = shl i64 %30, %indvars.iv.i53
  %32 = or i64 %31, %.07.i55
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i53, 8
  %33 = add nsw i32 %.09.i54, -1
  %.not.i58 = icmp eq i32 %33, 0
  br i1 %.not.i58, label %readbufferfix.exit59, label %27, !llvm.loop !36

readbufferfix.exit59:                             ; preds = %27
  %34 = trunc i64 %32 to i32
  store i32 %34, ptr %3, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %36

36:                                               ; preds = %36, %readbufferfix.exit59
  %indvars.iv10.i60 = phi i64 [ %indvars.iv.next11.i64, %36 ], [ 0, %readbufferfix.exit59 ]
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i65, %36 ], [ 0, %readbufferfix.exit59 ]
  %.09.i62 = phi i32 [ %42, %36 ], [ 4, %readbufferfix.exit59 ]
  %.07.i63 = phi i64 [ %41, %36 ], [ 0, %readbufferfix.exit59 ]
  %indvars.iv.next11.i64 = add nuw nsw i64 %indvars.iv10.i60, 1
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv10.i60
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i64
  %40 = shl i64 %39, %indvars.iv.i61
  %41 = or i64 %40, %.07.i63
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i61, 8
  %42 = add nsw i32 %.09.i62, -1
  %.not.i66 = icmp eq i32 %42, 0
  br i1 %.not.i66, label %readbufferfix.exit67, label %36, !llvm.loop !36

readbufferfix.exit67:                             ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

44:                                               ; preds = %44, %readbufferfix.exit67
  %indvars.iv10.i68 = phi i64 [ %indvars.iv.next11.i72, %44 ], [ 0, %readbufferfix.exit67 ]
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i73, %44 ], [ 0, %readbufferfix.exit67 ]
  %.09.i70 = phi i32 [ %50, %44 ], [ 4, %readbufferfix.exit67 ]
  %.07.i71 = phi i64 [ %49, %44 ], [ 0, %readbufferfix.exit67 ]
  %indvars.iv.next11.i72 = add nuw nsw i64 %indvars.iv10.i68, 1
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv10.i68
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, %indvars.iv.i69
  %49 = or i64 %48, %.07.i71
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i69, 8
  %50 = add nsw i32 %.09.i70, -1
  %.not.i74 = icmp eq i32 %50, 0
  br i1 %.not.i74, label %readbufferfix.exit75, label %44, !llvm.loop !36

readbufferfix.exit75:                             ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %52

52:                                               ; preds = %52, %readbufferfix.exit75
  %indvars.iv10.i76 = phi i64 [ %indvars.iv.next11.i80, %52 ], [ 0, %readbufferfix.exit75 ]
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i81, %52 ], [ 0, %readbufferfix.exit75 ]
  %.09.i78 = phi i32 [ %58, %52 ], [ 4, %readbufferfix.exit75 ]
  %.07.i79 = phi i64 [ %57, %52 ], [ 0, %readbufferfix.exit75 ]
  %indvars.iv.next11.i80 = add nuw nsw i64 %indvars.iv10.i76, 1
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv10.i76
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, %indvars.iv.i77
  %57 = or i64 %56, %.07.i79
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i77, 8
  %58 = add nsw i32 %.09.i78, -1
  %.not.i82 = icmp eq i32 %58, 0
  br i1 %.not.i82, label %readbufferfix.exit83, label %52, !llvm.loop !36

readbufferfix.exit83:                             ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %60

60:                                               ; preds = %60, %readbufferfix.exit83
  %indvars.iv10.i84 = phi i64 [ %indvars.iv.next11.i88, %60 ], [ 0, %readbufferfix.exit83 ]
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i89, %60 ], [ 0, %readbufferfix.exit83 ]
  %.09.i86 = phi i32 [ %66, %60 ], [ 4, %readbufferfix.exit83 ]
  %.07.i87 = phi i64 [ %65, %60 ], [ 0, %readbufferfix.exit83 ]
  %indvars.iv.next11.i88 = add nuw nsw i64 %indvars.iv10.i84, 1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv10.i84
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i64
  %64 = shl i64 %63, %indvars.iv.i85
  %65 = or i64 %64, %.07.i87
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i85, 8
  %66 = add nsw i32 %.09.i86, -1
  %.not.i90 = icmp eq i32 %66, 0
  br i1 %.not.i90, label %readbufferfix.exit91, label %60, !llvm.loop !36

readbufferfix.exit91:                             ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %68

68:                                               ; preds = %68, %readbufferfix.exit91
  %indvars.iv10.i92 = phi i64 [ %indvars.iv.next11.i96, %68 ], [ 0, %readbufferfix.exit91 ]
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i97, %68 ], [ 0, %readbufferfix.exit91 ]
  %.09.i94 = phi i32 [ %74, %68 ], [ 4, %readbufferfix.exit91 ]
  %.07.i95 = phi i64 [ %73, %68 ], [ 0, %readbufferfix.exit91 ]
  %indvars.iv.next11.i96 = add nuw nsw i64 %indvars.iv10.i92, 1
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv10.i92
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i64
  %72 = shl i64 %71, %indvars.iv.i93
  %73 = or i64 %72, %.07.i95
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i93, 8
  %74 = add nsw i32 %.09.i94, -1
  %.not.i98 = icmp eq i32 %74, 0
  br i1 %.not.i98, label %readbufferfix.exit99, label %68, !llvm.loop !36

readbufferfix.exit99:                             ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %76

76:                                               ; preds = %76, %readbufferfix.exit99
  %indvars.iv10.i100 = phi i64 [ %indvars.iv.next11.i104, %76 ], [ 0, %readbufferfix.exit99 ]
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i105, %76 ], [ 0, %readbufferfix.exit99 ]
  %.09.i102 = phi i32 [ %82, %76 ], [ 4, %readbufferfix.exit99 ]
  %.07.i103 = phi i64 [ %81, %76 ], [ 0, %readbufferfix.exit99 ]
  %indvars.iv.next11.i104 = add nuw nsw i64 %indvars.iv10.i100, 1
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv10.i100
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = zext i8 %78 to i64
  %80 = shl i64 %79, %indvars.iv.i101
  %81 = or i64 %80, %.07.i103
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i101, 8
  %82 = add nsw i32 %.09.i102, -1
  %.not.i106 = icmp eq i32 %82, 0
  br i1 %.not.i106, label %readbufferfix.exit107, label %76, !llvm.loop !36

readbufferfix.exit107:                            ; preds = %76
  %83 = trunc i64 %41 to i32
  %84 = trunc i64 %49 to i32
  %85 = trunc i64 %57 to i32
  %86 = trunc i64 %65 to i32
  %87 = tail call double @Ptngc_i32x2_to_d(i64 noundef %81, i64 noundef %73) #13
  store double %87, ptr %4, align 8, !tbaa !21
  store i32 %83, ptr %5, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %84, ptr %88, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %85, ptr %89, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %86, ptr %90, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %readbufferfix.exit, %readbufferfix.exit107
  %.0 = phi i32 [ 0, %readbufferfix.exit107 ], [ 1, %readbufferfix.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @tng_compress_uncompress(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  br label %7

7:                                                ; preds = %7, %2
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %7 ], [ 0, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %2 ]
  %.09.i = phi i32 [ %13, %7 ], [ 4, %2 ]
  %.07.i = phi i64 [ %12, %7 ], [ 0, %2 ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv10.i
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i64
  %11 = shl i64 %10, %indvars.iv.i
  %12 = or i64 %11, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %13 = add nsw i32 %.09.i, -1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %readbufferfix.exit, label %7, !llvm.loop !36

readbufferfix.exit:                               ; preds = %7
  %14 = trunc i64 %12 to i32
  switch i32 %14, label %19 [
    i32 1346850388, label %15
    i32 1447513684, label %17
  ]

15:                                               ; preds = %readbufferfix.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call fastcc i32 @tng_compress_uncompress_pos_gen(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

17:                                               ; preds = %readbufferfix.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call fastcc i32 @tng_compress_uncompress_vel_gen(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %readbufferfix.exit, %17, %15
  %.0 = phi i32 [ %16, %15 ], [ %18, %17 ], [ 1, %readbufferfix.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @tng_compress_uncompress_float(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  br label %7

7:                                                ; preds = %7, %2
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %7 ], [ 0, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %2 ]
  %.09.i = phi i32 [ %13, %7 ], [ 4, %2 ]
  %.07.i = phi i64 [ %12, %7 ], [ 0, %2 ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv10.i
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i64
  %11 = shl i64 %10, %indvars.iv.i
  %12 = or i64 %11, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %13 = add nsw i32 %.09.i, -1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %readbufferfix.exit, label %7, !llvm.loop !36

readbufferfix.exit:                               ; preds = %7
  %14 = trunc i64 %12 to i32
  switch i32 %14, label %19 [
    i32 1346850388, label %15
    i32 1447513684, label %17
  ]

15:                                               ; preds = %readbufferfix.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call fastcc i32 @tng_compress_uncompress_pos_gen(ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

17:                                               ; preds = %readbufferfix.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call fastcc i32 @tng_compress_uncompress_vel_gen(ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %readbufferfix.exit, %17, %15
  %.0 = phi i32 [ %16, %15 ], [ %18, %17 ], [ 1, %readbufferfix.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @tng_compress_uncompress_int(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %5 ], [ 0, %4 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %5 ], [ 0, %4 ]
  %.09.i = phi i32 [ %11, %5 ], [ 4, %4 ]
  %.07.i = phi i64 [ %10, %5 ], [ 0, %4 ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv10.i
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = zext i8 %7 to i64
  %9 = shl i64 %8, %indvars.iv.i
  %10 = or i64 %9, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %11 = add nsw i32 %.09.i, -1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %readbufferfix.exit, label %5, !llvm.loop !36

readbufferfix.exit:                               ; preds = %5
  %12 = trunc i64 %10 to i32
  switch i32 %12, label %17 [
    i32 1346850388, label %13
    i32 1447513684, label %15
  ]

13:                                               ; preds = %readbufferfix.exit
  %14 = tail call fastcc i32 @tng_compress_uncompress_pos_gen(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %17

15:                                               ; preds = %readbufferfix.exit
  %16 = tail call fastcc i32 @tng_compress_uncompress_vel_gen(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %17

17:                                               ; preds = %readbufferfix.exit, %15, %13
  %.0 = phi i32 [ %14, %13 ], [ %16, %15 ], [ 1, %readbufferfix.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @tng_compress_int_to_double(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call double @Ptngc_i32x2_to_d(i64 noundef %1, i64 noundef %2) #13
  %8 = icmp sgt i32 %4, 0
  %9 = icmp sgt i32 %3, 0
  %or.cond.i = and i1 %9, %8
  br i1 %or.cond.i, label %.preheader21.us.preheader.i, label %unquantize.exit

.preheader21.us.preheader.i:                      ; preds = %6
  %10 = zext nneg i32 %3 to i64
  %wide.trip.count35.i = zext nneg i32 %4 to i64
  br label %.preheader21.us.i

.preheader21.us.i:                                ; preds = %._crit_edge.us.i, %.preheader21.us.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.preheader21.us.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.us.i ]
  %11 = mul nuw nsw i64 %indvars.iv32.i, %10
  br label %.preheader.us.i

12:                                               ; preds = %13
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, %10
  br i1 %exitcond31.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !37

13:                                               ; preds = %.preheader.us.i, %13
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = add nsw i64 %indvars.iv.i, %21
  %15 = getelementptr inbounds [4 x i8], ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = sitofp i32 %16 to double
  %18 = fmul double %7, %17
  %19 = getelementptr inbounds [8 x i8], ptr %5, i64 %14
  store double %18, ptr %19, align 8, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %12, label %13, !llvm.loop !38

.preheader.us.i:                                  ; preds = %12, %.preheader21.us.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader21.us.i ], [ %indvars.iv.next29.i, %12 ]
  %20 = add nuw nsw i64 %indvars.iv28.i, %11
  %sext.i = mul i64 %20, 12884901888
  %21 = ashr exact i64 %sext.i, 32
  br label %13

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %unquantize.exit, label %.preheader21.us.i, !llvm.loop !39

unquantize.exit:                                  ; preds = %._crit_edge.us.i, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @unquantize(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
  %6 = icmp sgt i32 %2, 0
  %7 = icmp sgt i32 %1, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.preheader21.us.preheader, label %._crit_edge25

.preheader21.us.preheader:                        ; preds = %5
  %8 = zext nneg i32 %1 to i64
  %wide.trip.count35 = zext nneg i32 %2 to i64
  br label %.preheader21.us

.preheader21.us:                                  ; preds = %.preheader21.us.preheader, %._crit_edge.us
  %indvars.iv32 = phi i64 [ 0, %.preheader21.us.preheader ], [ %indvars.iv.next33, %._crit_edge.us ]
  %9 = mul nuw nsw i64 %indvars.iv32, %8
  br label %.preheader.us

10:                                               ; preds = %11
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, %8
  br i1 %exitcond31.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !37

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %12 = add nsw i64 %indvars.iv, %19
  %13 = getelementptr inbounds [4 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = sitofp i32 %14 to double
  %16 = fmul double %3, %15
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %12
  store double %16, ptr %17, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %11, !llvm.loop !38

.preheader.us:                                    ; preds = %.preheader21.us, %10
  %indvars.iv28 = phi i64 [ 0, %.preheader21.us ], [ %indvars.iv.next29, %10 ]
  %18 = add nuw nsw i64 %indvars.iv28, %9
  %sext = mul i64 %18, 12884901888
  %19 = ashr exact i64 %sext, 32
  br label %11

._crit_edge.us:                                   ; preds = %10
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge25, label %.preheader21.us, !llvm.loop !39

._crit_edge25:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @tng_compress_int_to_float(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call double @Ptngc_i32x2_to_d(i64 noundef %1, i64 noundef %2) #13
  %8 = fptrunc double %7 to float
  %9 = icmp sgt i32 %4, 0
  %10 = icmp sgt i32 %3, 0
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %.preheader21.us.preheader.i, label %unquantize_float.exit

.preheader21.us.preheader.i:                      ; preds = %6
  %11 = zext nneg i32 %3 to i64
  %wide.trip.count35.i = zext nneg i32 %4 to i64
  br label %.preheader21.us.i

.preheader21.us.i:                                ; preds = %._crit_edge.us.i, %.preheader21.us.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.preheader21.us.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.us.i ]
  %12 = mul nuw nsw i64 %indvars.iv32.i, %11
  br label %.preheader.us.i

13:                                               ; preds = %14
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, %11
  br i1 %exitcond31.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !40

14:                                               ; preds = %.preheader.us.i, %14
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = add nsw i64 %indvars.iv.i, %22
  %16 = getelementptr inbounds [4 x i8], ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = sitofp i32 %17 to float
  %19 = fmul float %8, %18
  %20 = getelementptr inbounds [4 x i8], ptr %5, i64 %15
  store float %19, ptr %20, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %13, label %14, !llvm.loop !41

.preheader.us.i:                                  ; preds = %13, %.preheader21.us.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader21.us.i ], [ %indvars.iv.next29.i, %13 ]
  %21 = add nuw nsw i64 %indvars.iv28.i, %12
  %sext.i = mul i64 %21, 12884901888
  %22 = ashr exact i64 %sext.i, 32
  br label %14

._crit_edge.us.i:                                 ; preds = %13
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %unquantize_float.exit, label %.preheader21.us.i, !llvm.loop !42

unquantize_float.exit:                            ; preds = %._crit_edge.us.i, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @unquantize_float(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
  %6 = icmp sgt i32 %2, 0
  %7 = icmp sgt i32 %1, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.preheader21.us.preheader, label %._crit_edge25

.preheader21.us.preheader:                        ; preds = %5
  %8 = zext nneg i32 %1 to i64
  %wide.trip.count35 = zext nneg i32 %2 to i64
  br label %.preheader21.us

.preheader21.us:                                  ; preds = %.preheader21.us.preheader, %._crit_edge.us
  %indvars.iv32 = phi i64 [ 0, %.preheader21.us.preheader ], [ %indvars.iv.next33, %._crit_edge.us ]
  %9 = mul nuw nsw i64 %indvars.iv32, %8
  br label %.preheader.us

10:                                               ; preds = %11
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, %8
  br i1 %exitcond31.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !40

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %12 = add nsw i64 %indvars.iv, %19
  %13 = getelementptr inbounds [4 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = sitofp i32 %14 to float
  %16 = fmul float %3, %15
  %17 = getelementptr inbounds [4 x i8], ptr %0, i64 %12
  store float %16, ptr %17, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %11, !llvm.loop !41

.preheader.us:                                    ; preds = %.preheader21.us, %10
  %indvars.iv28 = phi i64 [ 0, %.preheader21.us ], [ %indvars.iv.next29, %10 ]
  %18 = add nuw nsw i64 %indvars.iv28, %9
  %sext = mul i64 %18, 12884901888
  %19 = ashr exact i64 %sext, 32
  br label %11

._crit_edge.us:                                   ; preds = %10
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge25, label %.preheader21.us, !llvm.loop !42

._crit_edge25:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @tng_compress_initial_pos_algo(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %3 = icmp sgt i32 %2, 10
  %spec.store.select1 = select i1 %3, i32 0, i32 %spec.store.select
  %4 = zext nneg i32 %spec.store.select1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @compress_algo_pos, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @tng_compress_pos_algo(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %4 = icmp sgt i32 %3, 10
  %spec.store.select1 = select i1 %4, i32 0, i32 %spec.store.select
  %5 = zext nneg i32 %spec.store.select1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @compress_algo_pos, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @tng_compress_initial_vel_algo(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %3 = icmp sgt i32 %2, 10
  %spec.store.select1 = select i1 %3, i32 0, i32 %spec.store.select
  %4 = zext nneg i32 %spec.store.select1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @compress_algo_vel, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @tng_compress_vel_algo(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %4 = icmp sgt i32 %3, 10
  %spec.store.select1 = select i1 %4, i32 0, i32 %spec.store.select
  %5 = zext nneg i32 %spec.store.select1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @compress_algo_vel, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  ret ptr %7
}

declare ptr @Ptngc_coder_init() local_unnamed_addr #3

declare void @Ptngc_coder_deinit(ptr noundef) local_unnamed_addr #3

declare ptr @Ptngc_pack_array(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tng_compress_uncompress_pos_gen(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  br label %7

7:                                                ; preds = %7, %6
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %7 ], [ 0, %6 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %6 ]
  %.09.i = phi i32 [ %13, %7 ], [ 4, %6 ]
  %.07.i = phi i64 [ %12, %7 ], [ 0, %6 ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv10.i
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i64
  %11 = shl i64 %10, %indvars.iv.i
  %12 = or i64 %11, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %13 = add nsw i32 %.09.i, -1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %readbufferfix.exit, label %7, !llvm.loop !36

readbufferfix.exit:                               ; preds = %7
  %14 = and i64 %12, 4294967295
  %.not = icmp eq i64 %14, 1346850388
  br i1 %.not, label %15, label %239

15:                                               ; preds = %readbufferfix.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %17

17:                                               ; preds = %17, %15
  %indvars.iv10.i230 = phi i64 [ %indvars.iv.next11.i234, %17 ], [ 0, %15 ]
  %indvars.iv.i231 = phi i64 [ %indvars.iv.next.i235, %17 ], [ 0, %15 ]
  %.09.i232 = phi i32 [ %23, %17 ], [ 4, %15 ]
  %.07.i233 = phi i64 [ %22, %17 ], [ 0, %15 ]
  %indvars.iv.next11.i234 = add nuw nsw i64 %indvars.iv10.i230, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv10.i230
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i64
  %21 = shl i64 %20, %indvars.iv.i231
  %22 = or i64 %21, %.07.i233
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i231, 8
  %23 = add nsw i32 %.09.i232, -1
  %.not.i236 = icmp eq i32 %23, 0
  br i1 %.not.i236, label %readbufferfix.exit237, label %17, !llvm.loop !36

readbufferfix.exit237:                            ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %25, %readbufferfix.exit237
  %indvars.iv10.i238 = phi i64 [ %indvars.iv.next11.i242, %25 ], [ 0, %readbufferfix.exit237 ]
  %indvars.iv.i239 = phi i64 [ %indvars.iv.next.i243, %25 ], [ 0, %readbufferfix.exit237 ]
  %.09.i240 = phi i32 [ %31, %25 ], [ 4, %readbufferfix.exit237 ]
  %.07.i241 = phi i64 [ %30, %25 ], [ 0, %readbufferfix.exit237 ]
  %indvars.iv.next11.i242 = add nuw nsw i64 %indvars.iv10.i238, 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv10.i238
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i64
  %29 = shl i64 %28, %indvars.iv.i239
  %30 = or i64 %29, %.07.i241
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i239, 8
  %31 = add nsw i32 %.09.i240, -1
  %.not.i244 = icmp eq i32 %31, 0
  br i1 %.not.i244, label %readbufferfix.exit245, label %25, !llvm.loop !36

readbufferfix.exit245:                            ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %33

33:                                               ; preds = %33, %readbufferfix.exit245
  %indvars.iv10.i246 = phi i64 [ %indvars.iv.next11.i250, %33 ], [ 0, %readbufferfix.exit245 ]
  %indvars.iv.i247 = phi i64 [ %indvars.iv.next.i251, %33 ], [ 0, %readbufferfix.exit245 ]
  %.09.i248 = phi i32 [ %39, %33 ], [ 4, %readbufferfix.exit245 ]
  %.07.i249 = phi i64 [ %38, %33 ], [ 0, %readbufferfix.exit245 ]
  %indvars.iv.next11.i250 = add nuw nsw i64 %indvars.iv10.i246, 1
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv10.i246
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, %indvars.iv.i247
  %38 = or i64 %37, %.07.i249
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i247, 8
  %39 = add nsw i32 %.09.i248, -1
  %.not.i252 = icmp eq i32 %39, 0
  br i1 %.not.i252, label %readbufferfix.exit253, label %33, !llvm.loop !36

readbufferfix.exit253:                            ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %41

41:                                               ; preds = %41, %readbufferfix.exit253
  %indvars.iv10.i254 = phi i64 [ %indvars.iv.next11.i258, %41 ], [ 0, %readbufferfix.exit253 ]
  %indvars.iv.i255 = phi i64 [ %indvars.iv.next.i259, %41 ], [ 0, %readbufferfix.exit253 ]
  %.09.i256 = phi i32 [ %47, %41 ], [ 4, %readbufferfix.exit253 ]
  %.07.i257 = phi i64 [ %46, %41 ], [ 0, %readbufferfix.exit253 ]
  %indvars.iv.next11.i258 = add nuw nsw i64 %indvars.iv10.i254, 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv10.i254
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i64
  %45 = shl i64 %44, %indvars.iv.i255
  %46 = or i64 %45, %.07.i257
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i255, 8
  %47 = add nsw i32 %.09.i256, -1
  %.not.i260 = icmp eq i32 %47, 0
  br i1 %.not.i260, label %readbufferfix.exit261, label %41, !llvm.loop !36

readbufferfix.exit261:                            ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %49

49:                                               ; preds = %49, %readbufferfix.exit261
  %indvars.iv10.i262 = phi i64 [ %indvars.iv.next11.i266, %49 ], [ 0, %readbufferfix.exit261 ]
  %indvars.iv.i263 = phi i64 [ %indvars.iv.next.i267, %49 ], [ 0, %readbufferfix.exit261 ]
  %.09.i264 = phi i32 [ %55, %49 ], [ 4, %readbufferfix.exit261 ]
  %.07.i265 = phi i64 [ %54, %49 ], [ 0, %readbufferfix.exit261 ]
  %indvars.iv.next11.i266 = add nuw nsw i64 %indvars.iv10.i262, 1
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv10.i262
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = zext i8 %51 to i64
  %53 = shl i64 %52, %indvars.iv.i263
  %54 = or i64 %53, %.07.i265
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i263, 8
  %55 = add nsw i32 %.09.i264, -1
  %.not.i268 = icmp eq i32 %55, 0
  br i1 %.not.i268, label %readbufferfix.exit269, label %49, !llvm.loop !36

readbufferfix.exit269:                            ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %57

57:                                               ; preds = %57, %readbufferfix.exit269
  %indvars.iv10.i270 = phi i64 [ %indvars.iv.next11.i274, %57 ], [ 0, %readbufferfix.exit269 ]
  %indvars.iv.i271 = phi i64 [ %indvars.iv.next.i275, %57 ], [ 0, %readbufferfix.exit269 ]
  %.09.i272 = phi i32 [ %63, %57 ], [ 4, %readbufferfix.exit269 ]
  %.07.i273 = phi i64 [ %62, %57 ], [ 0, %readbufferfix.exit269 ]
  %indvars.iv.next11.i274 = add nuw nsw i64 %indvars.iv10.i270, 1
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv10.i270
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = zext i8 %59 to i64
  %61 = shl i64 %60, %indvars.iv.i271
  %62 = or i64 %61, %.07.i273
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i271, 8
  %63 = add nsw i32 %.09.i272, -1
  %.not.i276 = icmp eq i32 %63, 0
  br i1 %.not.i276, label %readbufferfix.exit277, label %57, !llvm.loop !36

readbufferfix.exit277:                            ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %65

65:                                               ; preds = %65, %readbufferfix.exit277
  %indvars.iv10.i278 = phi i64 [ %indvars.iv.next11.i282, %65 ], [ 0, %readbufferfix.exit277 ]
  %indvars.iv.i279 = phi i64 [ %indvars.iv.next.i283, %65 ], [ 0, %readbufferfix.exit277 ]
  %.09.i280 = phi i32 [ %71, %65 ], [ 4, %readbufferfix.exit277 ]
  %.07.i281 = phi i64 [ %70, %65 ], [ 0, %readbufferfix.exit277 ]
  %indvars.iv.next11.i282 = add nuw nsw i64 %indvars.iv10.i278, 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv10.i278
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, %indvars.iv.i279
  %70 = or i64 %69, %.07.i281
  %indvars.iv.next.i283 = add nuw nsw i64 %indvars.iv.i279, 8
  %71 = add nsw i32 %.09.i280, -1
  %.not.i284 = icmp eq i32 %71, 0
  br i1 %.not.i284, label %readbufferfix.exit285, label %65, !llvm.loop !36

readbufferfix.exit285:                            ; preds = %65
  store i64 %70, ptr %5, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %73

73:                                               ; preds = %73, %readbufferfix.exit285
  %indvars.iv10.i286 = phi i64 [ %indvars.iv.next11.i290, %73 ], [ 0, %readbufferfix.exit285 ]
  %indvars.iv.i287 = phi i64 [ %indvars.iv.next.i291, %73 ], [ 0, %readbufferfix.exit285 ]
  %.09.i288 = phi i32 [ %79, %73 ], [ 4, %readbufferfix.exit285 ]
  %.07.i289 = phi i64 [ %78, %73 ], [ 0, %readbufferfix.exit285 ]
  %indvars.iv.next11.i290 = add nuw nsw i64 %indvars.iv10.i286, 1
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv10.i286
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = zext i8 %75 to i64
  %77 = shl i64 %76, %indvars.iv.i287
  %78 = or i64 %77, %.07.i289
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i287, 8
  %79 = add nsw i32 %.09.i288, -1
  %.not.i292 = icmp eq i32 %79, 0
  br i1 %.not.i292, label %readbufferfix.exit293, label %73, !llvm.loop !36

readbufferfix.exit293:                            ; preds = %73
  store i64 %78, ptr %4, align 8, !tbaa !18
  %80 = mul i64 %22, 12884901888
  %sext = mul i64 %80, %30
  %81 = ashr exact i64 %sext, 30
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #12
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %84

84:                                               ; preds = %84, %readbufferfix.exit293
  %indvars.iv10.i294 = phi i64 [ %indvars.iv.next11.i298, %84 ], [ 0, %readbufferfix.exit293 ]
  %indvars.iv.i295 = phi i64 [ %indvars.iv.next.i299, %84 ], [ 0, %readbufferfix.exit293 ]
  %.09.i296 = phi i32 [ %90, %84 ], [ 4, %readbufferfix.exit293 ]
  %.07.i297 = phi i64 [ %89, %84 ], [ 0, %readbufferfix.exit293 ]
  %indvars.iv.next11.i298 = add nuw nsw i64 %indvars.iv10.i294, 1
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv10.i294
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = zext i8 %86 to i64
  %88 = shl i64 %87, %indvars.iv.i295
  %89 = or i64 %88, %.07.i297
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i295, 8
  %90 = add nsw i32 %.09.i296, -1
  %.not.i300 = icmp eq i32 %90, 0
  br i1 %.not.i300, label %readbufferfix.exit301, label %84, !llvm.loop !36

readbufferfix.exit301:                            ; preds = %84
  %91 = trunc i64 %22 to i32
  %92 = trunc i64 %30 to i32
  %93 = trunc i64 %38 to i32
  %94 = trunc i64 %46 to i32
  %95 = trunc i64 %54 to i32
  %96 = trunc i64 %62 to i32
  %97 = tail call ptr @Ptngc_coder_init() #13
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = mul i32 %91, 3
  %100 = tail call i32 @Ptngc_unpack_array(ptr noundef %97, ptr noundef nonnull %98, ptr noundef %82, i32 noundef %99, i32 noundef %93, i32 noundef %94, i32 noundef %91) #13
  tail call void @Ptngc_coder_deinit(ptr noundef %97) #13
  %.not212 = icmp eq i32 %100, 0
  br i1 %.not212, label %101, label %239

101:                                              ; preds = %readbufferfix.exit301
  switch i32 %93, label %unquantize.exit [
    i32 10, label %102
    i32 7, label %102
    i32 5, label %102
    i32 9, label %139
    i32 3, label %139
  ]

102:                                              ; preds = %101, %101, %101
  %.not216 = icmp eq ptr %1, null
  br i1 %.not216, label %118, label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %4, align 8, !tbaa !18
  %105 = load i64, ptr %5, align 8, !tbaa !18
  %106 = tail call double @Ptngc_i32x2_to_d(i64 noundef %104, i64 noundef %105) #13
  %107 = icmp sgt i32 %91, 0
  br i1 %107, label %.preheader21.us.preheader.i, label %unquantize.exit

.preheader21.us.preheader.i:                      ; preds = %103
  %108 = and i64 %22, 2147483647
  br label %.preheader.us.i

109:                                              ; preds = %110
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, %108
  br i1 %exitcond31.not.i, label %unquantize.exit, label %.preheader.us.i, !llvm.loop !37

110:                                              ; preds = %.preheader.us.i, %110
  %indvars.iv.i302 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i303, %110 ]
  %111 = add nsw i64 %indvars.iv.i302, %117
  %112 = getelementptr inbounds [4 x i8], ptr %82, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = sitofp i32 %113 to double
  %115 = fmul double %106, %114
  %116 = getelementptr inbounds [8 x i8], ptr %1, i64 %111
  store double %115, ptr %116, align 8, !tbaa !21
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i302, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i303, 3
  br i1 %exitcond.not.i, label %109, label %110, !llvm.loop !38

.preheader.us.i:                                  ; preds = %109, %.preheader21.us.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader21.us.preheader.i ], [ %indvars.iv.next29.i, %109 ]
  %sext.i = mul i64 %indvars.iv28.i, 12884901888
  %117 = ashr exact i64 %sext.i, 32
  br label %110

118:                                              ; preds = %102
  %.not217 = icmp eq ptr %2, null
  br i1 %.not217, label %135, label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %4, align 8, !tbaa !18
  %121 = load i64, ptr %5, align 8, !tbaa !18
  %122 = tail call double @Ptngc_i32x2_to_d(i64 noundef %120, i64 noundef %121) #13
  %123 = fptrunc double %122 to float
  %124 = icmp sgt i32 %91, 0
  br i1 %124, label %.preheader21.us.preheader.i304, label %unquantize.exit

.preheader21.us.preheader.i304:                   ; preds = %119
  %125 = and i64 %22, 2147483647
  br label %.preheader.us.i307

126:                                              ; preds = %127
  %indvars.iv.next29.i313 = add nuw nsw i64 %indvars.iv28.i308, 1
  %exitcond31.not.i314 = icmp eq i64 %indvars.iv.next29.i313, %125
  br i1 %exitcond31.not.i314, label %unquantize.exit, label %.preheader.us.i307, !llvm.loop !40

127:                                              ; preds = %.preheader.us.i307, %127
  %indvars.iv.i310 = phi i64 [ 0, %.preheader.us.i307 ], [ %indvars.iv.next.i311, %127 ]
  %128 = add nsw i64 %indvars.iv.i310, %134
  %129 = getelementptr inbounds [4 x i8], ptr %82, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = sitofp i32 %130 to float
  %132 = fmul float %123, %131
  %133 = getelementptr inbounds [4 x i8], ptr %2, i64 %128
  store float %132, ptr %133, align 4, !tbaa !29
  %indvars.iv.next.i311 = add nuw nsw i64 %indvars.iv.i310, 1
  %exitcond.not.i312 = icmp eq i64 %indvars.iv.next.i311, 3
  br i1 %exitcond.not.i312, label %126, label %127, !llvm.loop !41

.preheader.us.i307:                               ; preds = %126, %.preheader21.us.preheader.i304
  %indvars.iv28.i308 = phi i64 [ 0, %.preheader21.us.preheader.i304 ], [ %indvars.iv.next29.i313, %126 ]
  %sext.i309 = mul i64 %indvars.iv28.i308, 12884901888
  %134 = ashr exact i64 %sext.i309, 32
  br label %127

135:                                              ; preds = %118
  %.not218 = icmp eq ptr %3, null
  br i1 %.not218, label %unquantize.exit, label %136

136:                                              ; preds = %135
  %137 = sext i32 %99 to i64
  %138 = shl nsw i64 %137, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr align 4 %82, i64 %138, i1 false)
  br label %unquantize.exit

139:                                              ; preds = %101, %101
  %.not213 = icmp eq ptr %1, null
  br i1 %.not213, label %166, label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %4, align 8, !tbaa !18
  %142 = load i64, ptr %5, align 8, !tbaa !18
  %143 = tail call double @Ptngc_i32x2_to_d(i64 noundef %141, i64 noundef %142) #13
  %144 = icmp sgt i32 %91, 1
  br i1 %144, label %.preheader.us.preheader.i, label %.preheader.i.preheader

.preheader.us.preheader.i:                        ; preds = %140
  %145 = and i64 %22, 2147483647
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.preheader.us.preheader.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.us.i ], [ 0, %.preheader.us.preheader.i ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv51.i
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = sitofp i32 %147 to double
  %149 = fmul double %143, %148
  %150 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv51.i
  store double %149, ptr %150, align 8, !tbaa !21
  br label %151

151:                                              ; preds = %151, %.lr.ph.us.us.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %151 ], [ 1, %.lr.ph.us.us.i ]
  %.034.us.us.i = phi i32 [ %157, %151 ], [ %147, %.lr.ph.us.us.i ]
  %152 = mul i64 %indvars.iv46.i, 3
  %153 = add i64 %152, %indvars.iv51.i
  %sext.i322 = shl i64 %153, 32
  %154 = ashr exact i64 %sext.i322, 32
  %155 = getelementptr inbounds [4 x i8], ptr %82, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !3
  %157 = add nsw i32 %156, %.034.us.us.i
  %158 = sitofp i32 %157 to double
  %159 = fmul double %143, %158
  %160 = getelementptr inbounds [8 x i8], ptr %1, i64 %154
  store double %159, ptr %160, align 8, !tbaa !21
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %145
  br i1 %exitcond50.not.i, label %._crit_edge.us.us.i, label %151, !llvm.loop !46

._crit_edge.us.us.i:                              ; preds = %151
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 3
  br i1 %exitcond54.not.i, label %unquantize_intra_differences.exit, label %.lr.ph.us.us.i, !llvm.loop !47

.preheader.i.preheader:                           ; preds = %140, %.preheader.i.preheader
  %indvars.iv.i318 = phi i64 [ %indvars.iv.next.i319, %.preheader.i.preheader ], [ 0, %140 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i318
  %162 = load i32, ptr %161, align 4, !tbaa !3
  %163 = sitofp i32 %162 to double
  %164 = fmul double %143, %163
  %165 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i318
  store double %164, ptr %165, align 8, !tbaa !21
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i318, 1
  %exitcond.not.i320 = icmp eq i64 %indvars.iv.next.i319, 3
  br i1 %exitcond.not.i320, label %unquantize.exit, label %.preheader.i.preheader, !llvm.loop !47

166:                                              ; preds = %139
  %.not214 = icmp eq ptr %2, null
  br i1 %.not214, label %172, label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %4, align 8, !tbaa !18
  %169 = load i64, ptr %5, align 8, !tbaa !18
  %170 = tail call double @Ptngc_i32x2_to_d(i64 noundef %168, i64 noundef %169) #13
  %171 = fptrunc double %170 to float
  tail call fastcc void @unquantize_intra_differences_float(ptr noundef %2, i32 noundef %91, i32 noundef 1, float noundef %171, ptr noundef %82)
  br label %unquantize_intra_differences.exit

172:                                              ; preds = %166
  %.not215 = icmp eq ptr %3, null
  br i1 %.not215, label %unquantize_intra_differences.exit, label %173

173:                                              ; preds = %172
  tail call fastcc void @unquantize_intra_differences_int(ptr noundef %3, i32 noundef %91, i32 noundef 1, ptr noundef %82)
  br label %unquantize_intra_differences.exit

unquantize_intra_differences.exit:                ; preds = %._crit_edge.us.us.i, %167, %173, %172
  %174 = icmp sgt i32 %91, 1
  br i1 %174, label %.lr.ph.us.preheader.i, label %unquantize.exit

.lr.ph.us.preheader.i:                            ; preds = %unquantize_intra_differences.exit
  %wide.trip.count.i = and i64 %22, 2147483647
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i326, %.lr.ph.us.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next24.i, %._crit_edge.us.i326 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv23.i
  %176 = load i32, ptr %175, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %177, %.lr.ph.us.i
  %indvars.iv.i323 = phi i64 [ 1, %.lr.ph.us.i ], [ %indvars.iv.next.i324, %177 ]
  %.017.us.i = phi i32 [ %176, %.lr.ph.us.i ], [ %179, %177 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i323, 12
  %gep.i = getelementptr inbounds nuw i8, ptr %175, i64 %.idx.i
  %178 = load i32, ptr %gep.i, align 4, !tbaa !3
  %179 = add nsw i32 %178, %.017.us.i
  store i32 %179, ptr %gep.i, align 4, !tbaa !3
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, %wide.trip.count.i
  br i1 %exitcond.not.i325, label %._crit_edge.us.i326, label %177, !llvm.loop !48

._crit_edge.us.i326:                              ; preds = %177
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 3
  br i1 %exitcond26.not.i, label %unquantize.exit, label %.lr.ph.us.i, !llvm.loop !49

unquantize.exit:                                  ; preds = %.preheader.i.preheader, %._crit_edge.us.i326, %109, %126, %unquantize_intra_differences.exit, %119, %103, %101, %135, %136
  %180 = icmp sgt i32 %92, 1
  br i1 %180, label %181, label %239

181:                                              ; preds = %unquantize.exit
  %182 = tail call ptr @Ptngc_coder_init() #13
  %183 = shl i64 %89, 32
  %sext219 = add i64 %183, 188978561024
  %184 = ashr exact i64 %sext219, 32
  %185 = getelementptr inbounds i8, ptr %0, i64 %184
  %186 = sext i32 %99 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %82, i64 %186
  %188 = add nsw i32 %92, -1
  %189 = mul i32 %99, %188
  %190 = tail call i32 @Ptngc_unpack_array(ptr noundef %182, ptr noundef %185, ptr noundef %187, i32 noundef %189, i32 noundef %95, i32 noundef %96, i32 noundef %91) #13
  tail call void @Ptngc_coder_deinit(ptr noundef %182) #13
  %.not220 = icmp eq i32 %190, 0
  br i1 %.not220, label %191, label %239

191:                                              ; preds = %181
  switch i32 %95, label %239 [
    i32 8, label %192
    i32 2, label %192
    i32 1, label %192
    i32 10, label %205
    i32 7, label %205
    i32 5, label %205
    i32 9, label %223
    i32 3, label %223
  ]

192:                                              ; preds = %191, %191, %191
  %.not227 = icmp eq ptr %1, null
  br i1 %.not227, label %197, label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %4, align 8, !tbaa !18
  %195 = load i64, ptr %5, align 8, !tbaa !18
  %196 = tail call double @Ptngc_i32x2_to_d(i64 noundef %194, i64 noundef %195) #13
  tail call fastcc void @unquantize_inter_differences(ptr noundef %1, i32 noundef %91, i32 noundef %92, double noundef %196, ptr noundef %82)
  br label %239

197:                                              ; preds = %192
  %.not228 = icmp eq ptr %2, null
  br i1 %.not228, label %203, label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %4, align 8, !tbaa !18
  %200 = load i64, ptr %5, align 8, !tbaa !18
  %201 = tail call double @Ptngc_i32x2_to_d(i64 noundef %199, i64 noundef %200) #13
  %202 = fptrunc double %201 to float
  tail call fastcc void @unquantize_inter_differences_float(ptr noundef %2, i32 noundef %91, i32 noundef %92, float noundef %202, ptr noundef %82)
  br label %239

203:                                              ; preds = %197
  %.not229 = icmp eq ptr %3, null
  br i1 %.not229, label %239, label %204

204:                                              ; preds = %203
  tail call fastcc void @unquantize_inter_differences_int(ptr noundef %3, i32 noundef %91, i32 noundef %92, ptr noundef %82)
  br label %239

205:                                              ; preds = %191, %191, %191
  %.not224 = icmp eq ptr %1, null
  br i1 %.not224, label %211, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds [8 x i8], ptr %1, i64 %186
  %208 = load i64, ptr %4, align 8, !tbaa !18
  %209 = load i64, ptr %5, align 8, !tbaa !18
  %210 = tail call double @Ptngc_i32x2_to_d(i64 noundef %208, i64 noundef %209) #13
  tail call fastcc void @unquantize(ptr noundef nonnull %207, i32 noundef %91, i32 noundef %188, double noundef %210, ptr noundef %187)
  br label %239

211:                                              ; preds = %205
  %.not225 = icmp eq ptr %2, null
  br i1 %.not225, label %218, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds [4 x i8], ptr %2, i64 %186
  %214 = load i64, ptr %4, align 8, !tbaa !18
  %215 = load i64, ptr %5, align 8, !tbaa !18
  %216 = tail call double @Ptngc_i32x2_to_d(i64 noundef %214, i64 noundef %215) #13
  %217 = fptrunc double %216 to float
  tail call fastcc void @unquantize_float(ptr noundef nonnull %213, i32 noundef %91, i32 noundef %188, float noundef %217, ptr noundef %187)
  br label %239

218:                                              ; preds = %211
  %.not226 = icmp eq ptr %3, null
  br i1 %.not226, label %239, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds [4 x i8], ptr %3, i64 %186
  %221 = sext i32 %189 to i64
  %222 = shl nsw i64 %221, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %220, ptr align 4 %187, i64 %222, i1 false)
  br label %239

223:                                              ; preds = %191, %191
  %.not221 = icmp eq ptr %1, null
  br i1 %.not221, label %229, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds [8 x i8], ptr %1, i64 %186
  %226 = load i64, ptr %4, align 8, !tbaa !18
  %227 = load i64, ptr %5, align 8, !tbaa !18
  %228 = tail call double @Ptngc_i32x2_to_d(i64 noundef %226, i64 noundef %227) #13
  tail call fastcc void @unquantize_intra_differences(ptr noundef %225, i32 noundef %91, i32 noundef %188, double noundef %228, ptr noundef %187)
  br label %239

229:                                              ; preds = %223
  %.not222 = icmp eq ptr %2, null
  br i1 %.not222, label %236, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds [4 x i8], ptr %2, i64 %186
  %232 = load i64, ptr %4, align 8, !tbaa !18
  %233 = load i64, ptr %5, align 8, !tbaa !18
  %234 = tail call double @Ptngc_i32x2_to_d(i64 noundef %232, i64 noundef %233) #13
  %235 = fptrunc double %234 to float
  tail call fastcc void @unquantize_intra_differences_float(ptr noundef %231, i32 noundef %91, i32 noundef %188, float noundef %235, ptr noundef %187)
  br label %239

236:                                              ; preds = %229
  %.not223 = icmp eq ptr %3, null
  br i1 %.not223, label %239, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds [4 x i8], ptr %3, i64 %186
  tail call fastcc void @unquantize_intra_differences_int(ptr noundef %238, i32 noundef %91, i32 noundef %188, ptr noundef %187)
  br label %239

239:                                              ; preds = %191, %readbufferfix.exit, %unquantize.exit, %212, %219, %218, %206, %224, %236, %237, %230, %193, %203, %204, %198, %181, %readbufferfix.exit301
  %.0193 = phi ptr [ %82, %unquantize.exit ], [ %82, %readbufferfix.exit301 ], [ %82, %181 ], [ %82, %193 ], [ %82, %198 ], [ %82, %204 ], [ %82, %203 ], [ %82, %206 ], [ %82, %212 ], [ %82, %219 ], [ %82, %218 ], [ %82, %224 ], [ %82, %230 ], [ %82, %237 ], [ %82, %236 ], [ %82, %191 ], [ null, %readbufferfix.exit ]
  %.0 = phi i32 [ 0, %unquantize.exit ], [ %100, %readbufferfix.exit301 ], [ %190, %181 ], [ 0, %193 ], [ 0, %198 ], [ 0, %204 ], [ 0, %203 ], [ 0, %206 ], [ 0, %212 ], [ 0, %219 ], [ 0, %218 ], [ 0, %224 ], [ 0, %230 ], [ 0, %237 ], [ 0, %236 ], [ 0, %191 ], [ 1, %readbufferfix.exit ]
  tail call void @free(ptr noundef %.0193) #13
  ret i32 %.0
}

declare i32 @Ptngc_unpack_array(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @unquantize_intra_differences(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, 2147483647) %2, double noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
  %6 = icmp sgt i32 %1, 1
  %wide.trip.count58 = zext nneg i32 %2 to i64
  br i1 %6, label %.preheader.us.preheader, label %.split37

.preheader.us.preheader:                          ; preds = %5
  %7 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split.us.us
  %indvars.iv55 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next56, %.split.us.us ]
  %8 = mul nuw nsw i64 %indvars.iv55, %7
  %9 = mul nuw nsw i64 %8, 3
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.preheader.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %10 = add nuw nsw i64 %indvars.iv51, %9
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = sitofp i32 %12 to double
  %14 = fmul double %3, %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  store double %14, ptr %15, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %16, %.lr.ph.us.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %16 ], [ 1, %.lr.ph.us.us ]
  %.034.us.us = phi i32 [ %23, %16 ], [ %12, %.lr.ph.us.us ]
  %17 = add nuw nsw i64 %indvars.iv46, %8
  %18 = mul i64 %17, 3
  %19 = add i64 %18, %indvars.iv51
  %sext = shl i64 %19, 32
  %20 = ashr exact i64 %sext, 32
  %21 = getelementptr inbounds [4 x i8], ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = add nsw i32 %22, %.034.us.us
  %24 = sitofp i32 %23 to double
  %25 = fmul double %3, %24
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %20
  store double %25, ptr %26, align 8, !tbaa !21
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %7
  br i1 %exitcond50.not, label %._crit_edge.us.us, label %16, !llvm.loop !46

._crit_edge.us.us:                                ; preds = %16
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 3
  br i1 %exitcond54.not, label %.split.us.us, label %.lr.ph.us.us, !llvm.loop !47

.split.us.us:                                     ; preds = %._crit_edge.us.us
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.split39.us, label %.preheader.us, !llvm.loop !50

.split37:                                         ; preds = %5
  %factor.op.mul = mul i32 %1, 3
  br label %.preheader

.preheader:                                       ; preds = %.split37, %.split
  %indvars.iv42 = phi i64 [ 0, %.split37 ], [ %indvars.iv.next43, %.split ]
  %27 = trunc nuw nsw i64 %indvars.iv42 to i32
  %.reass = mul i32 %factor.op.mul, %27
  %28 = sext i32 %.reass to i64
  br label %29

29:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %29 ]
  %30 = add nsw i64 %indvars.iv, %28
  %31 = getelementptr inbounds [4 x i8], ptr %4, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = sitofp i32 %32 to double
  %34 = fmul double %3, %33
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %30
  store double %34, ptr %35, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split, label %29, !llvm.loop !47

.split:                                           ; preds = %29
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count58
  br i1 %exitcond45.not, label %.split39.us, label %.preheader, !llvm.loop !50

.split39.us:                                      ; preds = %.split, %.split.us.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @unquantize_intra_differences_float(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, 2147483647) %2, float noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
  %6 = icmp sgt i32 %1, 1
  %wide.trip.count58 = zext nneg i32 %2 to i64
  br i1 %6, label %.preheader.us.preheader, label %.split37

.preheader.us.preheader:                          ; preds = %5
  %7 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split.us.us
  %indvars.iv55 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next56, %.split.us.us ]
  %8 = mul nuw nsw i64 %indvars.iv55, %7
  %9 = mul nuw nsw i64 %8, 3
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.preheader.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %10 = add nuw nsw i64 %indvars.iv51, %9
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = sitofp i32 %12 to float
  %14 = fmul float %3, %13
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %10
  store float %14, ptr %15, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %16, %.lr.ph.us.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %16 ], [ 1, %.lr.ph.us.us ]
  %.034.us.us = phi i32 [ %23, %16 ], [ %12, %.lr.ph.us.us ]
  %17 = add nuw nsw i64 %indvars.iv46, %8
  %18 = mul i64 %17, 3
  %19 = add i64 %18, %indvars.iv51
  %sext = shl i64 %19, 32
  %20 = ashr exact i64 %sext, 32
  %21 = getelementptr inbounds [4 x i8], ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = add nsw i32 %22, %.034.us.us
  %24 = sitofp i32 %23 to float
  %25 = fmul float %3, %24
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %20
  store float %25, ptr %26, align 4, !tbaa !29
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %7
  br i1 %exitcond50.not, label %._crit_edge.us.us, label %16, !llvm.loop !51

._crit_edge.us.us:                                ; preds = %16
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 3
  br i1 %exitcond54.not, label %.split.us.us, label %.lr.ph.us.us, !llvm.loop !52

.split.us.us:                                     ; preds = %._crit_edge.us.us
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.split39.us, label %.preheader.us, !llvm.loop !53

.split37:                                         ; preds = %5
  %factor.op.mul = mul i32 %1, 3
  br label %.preheader

.preheader:                                       ; preds = %.split37, %.split
  %indvars.iv42 = phi i64 [ 0, %.split37 ], [ %indvars.iv.next43, %.split ]
  %27 = trunc nuw nsw i64 %indvars.iv42 to i32
  %.reass = mul i32 %factor.op.mul, %27
  %28 = sext i32 %.reass to i64
  br label %29

29:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %29 ]
  %30 = add nsw i64 %indvars.iv, %28
  %31 = getelementptr inbounds [4 x i8], ptr %4, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = sitofp i32 %32 to float
  %34 = fmul float %3, %33
  %35 = getelementptr inbounds [4 x i8], ptr %0, i64 %30
  store float %34, ptr %35, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split, label %29, !llvm.loop !52

.split:                                           ; preds = %29
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count58
  br i1 %exitcond45.not, label %.split39.us, label %.preheader, !llvm.loop !53

.split39.us:                                      ; preds = %.split, %.split.us.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @unquantize_intra_differences_int(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, 2147483647) %2, ptr noundef readonly captures(none) %3) unnamed_addr #5 {
  %5 = icmp sgt i32 %1, 1
  %wide.trip.count57 = zext nneg i32 %2 to i64
  br i1 %5, label %.preheader.us.preheader, label %.split35

.preheader.us.preheader:                          ; preds = %4
  %6 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split.us.us
  %indvars.iv54 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next55, %.split.us.us ]
  %7 = mul nuw nsw i64 %indvars.iv54, %6
  %8 = mul nuw nsw i64 %7, 3
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.preheader.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %9 = add nuw nsw i64 %indvars.iv50, %8
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %9
  store i32 %11, ptr %12, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %13, %.lr.ph.us.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %13 ], [ 1, %.lr.ph.us.us ]
  %.032.us.us = phi i32 [ %20, %13 ], [ %11, %.lr.ph.us.us ]
  %14 = add nuw nsw i64 %indvars.iv45, %7
  %15 = mul i64 %14, 3
  %16 = add i64 %15, %indvars.iv50
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 32
  %18 = getelementptr inbounds [4 x i8], ptr %3, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = add nsw i32 %19, %.032.us.us
  %21 = getelementptr inbounds [4 x i8], ptr %0, i64 %17
  store i32 %20, ptr %21, align 4, !tbaa !3
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %6
  br i1 %exitcond49.not, label %._crit_edge.us.us, label %13, !llvm.loop !54

._crit_edge.us.us:                                ; preds = %13
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 3
  br i1 %exitcond53.not, label %.split.us.us, label %.lr.ph.us.us, !llvm.loop !55

.split.us.us:                                     ; preds = %._crit_edge.us.us
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.split37.us, label %.preheader.us, !llvm.loop !56

.split35:                                         ; preds = %4
  %factor.op.mul = mul i32 %1, 3
  br label %.preheader

.preheader:                                       ; preds = %.split35, %.split
  %indvars.iv41 = phi i64 [ 0, %.split35 ], [ %indvars.iv.next42, %.split ]
  %22 = trunc nuw nsw i64 %indvars.iv41 to i32
  %.reass = mul i32 %factor.op.mul, %22
  %23 = sext i32 %.reass to i64
  br label %24

24:                                               ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %24 ]
  %25 = add nsw i64 %indvars.iv, %23
  %26 = getelementptr inbounds [4 x i8], ptr %3, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  store i32 %27, ptr %28, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split, label %24, !llvm.loop !55

.split:                                           ; preds = %24
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count57
  br i1 %exitcond44.not, label %.split37.us, label %.preheader, !llvm.loop !56

.split37.us:                                      ; preds = %.split, %.split.us.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @unquantize_inter_differences(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 2, -2147483648) %2, double noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %5
  %wide.trip.count44 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %31
  %indvars.iv41 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next42, %31 ]
  %7 = mul nuw nsw i64 %indvars.iv41, 3
  %8 = trunc nuw nsw i64 %indvars.iv41 to i32
  br label %9

9:                                                ; preds = %.preheader, %30
  %indvars.iv37 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next38, %30 ]
  %10 = add nuw nsw i64 %indvars.iv37, %7
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = sitofp i32 %12 to double
  %14 = fmul double %3, %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  store double %14, ptr %15, align 8, !tbaa !21
  %16 = trunc nuw nsw i64 %indvars.iv37 to i32
  br label %17

17:                                               ; preds = %9, %17
  %indvars.iv = phi i64 [ 1, %9 ], [ %indvars.iv.next, %17 ]
  %.033 = phi i32 [ %12, %9 ], [ %26, %17 ]
  %18 = trunc i64 %indvars.iv to i32
  %19 = mul i32 %1, %18
  %20 = add nuw i32 %19, %8
  %21 = mul i32 %20, 3
  %22 = add nsw i32 %21, %16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %4, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = add nsw i32 %25, %.033
  %27 = sitofp i32 %26 to double
  %28 = fmul double %3, %27
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %23
  store double %28, ptr %29, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %30, label %17, !llvm.loop !57

30:                                               ; preds = %17
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 3
  br i1 %exitcond40.not, label %31, label %9, !llvm.loop !58

31:                                               ; preds = %30
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge, label %.preheader, !llvm.loop !59

._crit_edge:                                      ; preds = %31, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @unquantize_inter_differences_float(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 2, -2147483648) %2, float noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %5
  %wide.trip.count44 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %31
  %indvars.iv41 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next42, %31 ]
  %7 = mul nuw nsw i64 %indvars.iv41, 3
  %8 = trunc nuw nsw i64 %indvars.iv41 to i32
  br label %9

9:                                                ; preds = %.preheader, %30
  %indvars.iv37 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next38, %30 ]
  %10 = add nuw nsw i64 %indvars.iv37, %7
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = sitofp i32 %12 to float
  %14 = fmul float %3, %13
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %10
  store float %14, ptr %15, align 4, !tbaa !29
  %16 = trunc nuw nsw i64 %indvars.iv37 to i32
  br label %17

17:                                               ; preds = %9, %17
  %indvars.iv = phi i64 [ 1, %9 ], [ %indvars.iv.next, %17 ]
  %.033 = phi i32 [ %12, %9 ], [ %26, %17 ]
  %18 = trunc i64 %indvars.iv to i32
  %19 = mul i32 %1, %18
  %20 = add nuw i32 %19, %8
  %21 = mul i32 %20, 3
  %22 = add nsw i32 %21, %16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %4, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = add nsw i32 %25, %.033
  %27 = sitofp i32 %26 to float
  %28 = fmul float %3, %27
  %29 = getelementptr inbounds [4 x i8], ptr %0, i64 %23
  store float %28, ptr %29, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %30, label %17, !llvm.loop !60

30:                                               ; preds = %17
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 3
  br i1 %exitcond40.not, label %31, label %9, !llvm.loop !61

31:                                               ; preds = %30
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge, label %.preheader, !llvm.loop !62

._crit_edge:                                      ; preds = %31, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @unquantize_inter_differences_int(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 2, -2147483648) %2, ptr noundef readonly captures(none) %3) unnamed_addr #5 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %4
  %wide.trip.count42 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %26
  %indvars.iv39 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next40, %26 ]
  %6 = mul nuw nsw i64 %indvars.iv39, 3
  %7 = trunc nuw nsw i64 %indvars.iv39 to i32
  br label %8

8:                                                ; preds = %.preheader, %25
  %indvars.iv35 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next36, %25 ]
  %9 = add nuw nsw i64 %indvars.iv35, %6
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %9
  store i32 %11, ptr %12, align 4, !tbaa !3
  %13 = trunc nuw nsw i64 %indvars.iv35 to i32
  br label %14

14:                                               ; preds = %8, %14
  %indvars.iv = phi i64 [ 1, %8 ], [ %indvars.iv.next, %14 ]
  %.031 = phi i32 [ %11, %8 ], [ %23, %14 ]
  %15 = trunc i64 %indvars.iv to i32
  %16 = mul i32 %1, %15
  %17 = add nuw i32 %16, %7
  %18 = mul i32 %17, 3
  %19 = add nsw i32 %18, %13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %3, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = add nsw i32 %22, %.031
  %24 = getelementptr inbounds [4 x i8], ptr %0, i64 %20
  store i32 %23, ptr %24, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %25, label %14, !llvm.loop !63

25:                                               ; preds = %14
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 3
  br i1 %exitcond38.not, label %26, label %8, !llvm.loop !64

26:                                               ; preds = %25
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge, label %.preheader, !llvm.loop !65

._crit_edge:                                      ; preds = %26, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tng_compress_uncompress_vel_gen(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  br label %7

7:                                                ; preds = %7, %6
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %7 ], [ 0, %6 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %6 ]
  %.09.i = phi i32 [ %13, %7 ], [ 4, %6 ]
  %.07.i = phi i64 [ %12, %7 ], [ 0, %6 ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv10.i
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i64
  %11 = shl i64 %10, %indvars.iv.i
  %12 = or i64 %11, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %13 = add nsw i32 %.09.i, -1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %readbufferfix.exit, label %7, !llvm.loop !36

readbufferfix.exit:                               ; preds = %7
  %14 = and i64 %12, 4294967295
  %.not = icmp eq i64 %14, 1447513684
  br i1 %.not, label %15, label %182

15:                                               ; preds = %readbufferfix.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %17

17:                                               ; preds = %17, %15
  %indvars.iv10.i168 = phi i64 [ %indvars.iv.next11.i172, %17 ], [ 0, %15 ]
  %indvars.iv.i169 = phi i64 [ %indvars.iv.next.i173, %17 ], [ 0, %15 ]
  %.09.i170 = phi i32 [ %23, %17 ], [ 4, %15 ]
  %.07.i171 = phi i64 [ %22, %17 ], [ 0, %15 ]
  %indvars.iv.next11.i172 = add nuw nsw i64 %indvars.iv10.i168, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv10.i168
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i64
  %21 = shl i64 %20, %indvars.iv.i169
  %22 = or i64 %21, %.07.i171
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i169, 8
  %23 = add nsw i32 %.09.i170, -1
  %.not.i174 = icmp eq i32 %23, 0
  br i1 %.not.i174, label %readbufferfix.exit175, label %17, !llvm.loop !36

readbufferfix.exit175:                            ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %25, %readbufferfix.exit175
  %indvars.iv10.i176 = phi i64 [ %indvars.iv.next11.i180, %25 ], [ 0, %readbufferfix.exit175 ]
  %indvars.iv.i177 = phi i64 [ %indvars.iv.next.i181, %25 ], [ 0, %readbufferfix.exit175 ]
  %.09.i178 = phi i32 [ %31, %25 ], [ 4, %readbufferfix.exit175 ]
  %.07.i179 = phi i64 [ %30, %25 ], [ 0, %readbufferfix.exit175 ]
  %indvars.iv.next11.i180 = add nuw nsw i64 %indvars.iv10.i176, 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv10.i176
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i64
  %29 = shl i64 %28, %indvars.iv.i177
  %30 = or i64 %29, %.07.i179
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i177, 8
  %31 = add nsw i32 %.09.i178, -1
  %.not.i182 = icmp eq i32 %31, 0
  br i1 %.not.i182, label %readbufferfix.exit183, label %25, !llvm.loop !36

readbufferfix.exit183:                            ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %33

33:                                               ; preds = %33, %readbufferfix.exit183
  %indvars.iv10.i184 = phi i64 [ %indvars.iv.next11.i188, %33 ], [ 0, %readbufferfix.exit183 ]
  %indvars.iv.i185 = phi i64 [ %indvars.iv.next.i189, %33 ], [ 0, %readbufferfix.exit183 ]
  %.09.i186 = phi i32 [ %39, %33 ], [ 4, %readbufferfix.exit183 ]
  %.07.i187 = phi i64 [ %38, %33 ], [ 0, %readbufferfix.exit183 ]
  %indvars.iv.next11.i188 = add nuw nsw i64 %indvars.iv10.i184, 1
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv10.i184
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, %indvars.iv.i185
  %38 = or i64 %37, %.07.i187
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i185, 8
  %39 = add nsw i32 %.09.i186, -1
  %.not.i190 = icmp eq i32 %39, 0
  br i1 %.not.i190, label %readbufferfix.exit191, label %33, !llvm.loop !36

readbufferfix.exit191:                            ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %41

41:                                               ; preds = %41, %readbufferfix.exit191
  %indvars.iv10.i192 = phi i64 [ %indvars.iv.next11.i196, %41 ], [ 0, %readbufferfix.exit191 ]
  %indvars.iv.i193 = phi i64 [ %indvars.iv.next.i197, %41 ], [ 0, %readbufferfix.exit191 ]
  %.09.i194 = phi i32 [ %47, %41 ], [ 4, %readbufferfix.exit191 ]
  %.07.i195 = phi i64 [ %46, %41 ], [ 0, %readbufferfix.exit191 ]
  %indvars.iv.next11.i196 = add nuw nsw i64 %indvars.iv10.i192, 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv10.i192
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i64
  %45 = shl i64 %44, %indvars.iv.i193
  %46 = or i64 %45, %.07.i195
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i193, 8
  %47 = add nsw i32 %.09.i194, -1
  %.not.i198 = icmp eq i32 %47, 0
  br i1 %.not.i198, label %readbufferfix.exit199, label %41, !llvm.loop !36

readbufferfix.exit199:                            ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %49

49:                                               ; preds = %49, %readbufferfix.exit199
  %indvars.iv10.i200 = phi i64 [ %indvars.iv.next11.i204, %49 ], [ 0, %readbufferfix.exit199 ]
  %indvars.iv.i201 = phi i64 [ %indvars.iv.next.i205, %49 ], [ 0, %readbufferfix.exit199 ]
  %.09.i202 = phi i32 [ %55, %49 ], [ 4, %readbufferfix.exit199 ]
  %.07.i203 = phi i64 [ %54, %49 ], [ 0, %readbufferfix.exit199 ]
  %indvars.iv.next11.i204 = add nuw nsw i64 %indvars.iv10.i200, 1
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv10.i200
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = zext i8 %51 to i64
  %53 = shl i64 %52, %indvars.iv.i201
  %54 = or i64 %53, %.07.i203
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i201, 8
  %55 = add nsw i32 %.09.i202, -1
  %.not.i206 = icmp eq i32 %55, 0
  br i1 %.not.i206, label %readbufferfix.exit207, label %49, !llvm.loop !36

readbufferfix.exit207:                            ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %57

57:                                               ; preds = %57, %readbufferfix.exit207
  %indvars.iv10.i208 = phi i64 [ %indvars.iv.next11.i212, %57 ], [ 0, %readbufferfix.exit207 ]
  %indvars.iv.i209 = phi i64 [ %indvars.iv.next.i213, %57 ], [ 0, %readbufferfix.exit207 ]
  %.09.i210 = phi i32 [ %63, %57 ], [ 4, %readbufferfix.exit207 ]
  %.07.i211 = phi i64 [ %62, %57 ], [ 0, %readbufferfix.exit207 ]
  %indvars.iv.next11.i212 = add nuw nsw i64 %indvars.iv10.i208, 1
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv10.i208
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = zext i8 %59 to i64
  %61 = shl i64 %60, %indvars.iv.i209
  %62 = or i64 %61, %.07.i211
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i209, 8
  %63 = add nsw i32 %.09.i210, -1
  %.not.i214 = icmp eq i32 %63, 0
  br i1 %.not.i214, label %readbufferfix.exit215, label %57, !llvm.loop !36

readbufferfix.exit215:                            ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %65

65:                                               ; preds = %65, %readbufferfix.exit215
  %indvars.iv10.i216 = phi i64 [ %indvars.iv.next11.i220, %65 ], [ 0, %readbufferfix.exit215 ]
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i221, %65 ], [ 0, %readbufferfix.exit215 ]
  %.09.i218 = phi i32 [ %71, %65 ], [ 4, %readbufferfix.exit215 ]
  %.07.i219 = phi i64 [ %70, %65 ], [ 0, %readbufferfix.exit215 ]
  %indvars.iv.next11.i220 = add nuw nsw i64 %indvars.iv10.i216, 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv10.i216
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, %indvars.iv.i217
  %70 = or i64 %69, %.07.i219
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i217, 8
  %71 = add nsw i32 %.09.i218, -1
  %.not.i222 = icmp eq i32 %71, 0
  br i1 %.not.i222, label %readbufferfix.exit223, label %65, !llvm.loop !36

readbufferfix.exit223:                            ; preds = %65
  store i64 %70, ptr %5, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %73

73:                                               ; preds = %73, %readbufferfix.exit223
  %indvars.iv10.i224 = phi i64 [ %indvars.iv.next11.i228, %73 ], [ 0, %readbufferfix.exit223 ]
  %indvars.iv.i225 = phi i64 [ %indvars.iv.next.i229, %73 ], [ 0, %readbufferfix.exit223 ]
  %.09.i226 = phi i32 [ %79, %73 ], [ 4, %readbufferfix.exit223 ]
  %.07.i227 = phi i64 [ %78, %73 ], [ 0, %readbufferfix.exit223 ]
  %indvars.iv.next11.i228 = add nuw nsw i64 %indvars.iv10.i224, 1
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv10.i224
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = zext i8 %75 to i64
  %77 = shl i64 %76, %indvars.iv.i225
  %78 = or i64 %77, %.07.i227
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i225, 8
  %79 = add nsw i32 %.09.i226, -1
  %.not.i230 = icmp eq i32 %79, 0
  br i1 %.not.i230, label %readbufferfix.exit231, label %73, !llvm.loop !36

readbufferfix.exit231:                            ; preds = %73
  store i64 %78, ptr %4, align 8, !tbaa !18
  %80 = mul i64 %22, 12884901888
  %sext = mul i64 %80, %30
  %81 = ashr exact i64 %sext, 30
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #12
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %84

84:                                               ; preds = %84, %readbufferfix.exit231
  %indvars.iv10.i232 = phi i64 [ %indvars.iv.next11.i236, %84 ], [ 0, %readbufferfix.exit231 ]
  %indvars.iv.i233 = phi i64 [ %indvars.iv.next.i237, %84 ], [ 0, %readbufferfix.exit231 ]
  %.09.i234 = phi i32 [ %90, %84 ], [ 4, %readbufferfix.exit231 ]
  %.07.i235 = phi i64 [ %89, %84 ], [ 0, %readbufferfix.exit231 ]
  %indvars.iv.next11.i236 = add nuw nsw i64 %indvars.iv10.i232, 1
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv10.i232
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = zext i8 %86 to i64
  %88 = shl i64 %87, %indvars.iv.i233
  %89 = or i64 %88, %.07.i235
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i233, 8
  %90 = add nsw i32 %.09.i234, -1
  %.not.i238 = icmp eq i32 %90, 0
  br i1 %.not.i238, label %readbufferfix.exit239, label %84, !llvm.loop !36

readbufferfix.exit239:                            ; preds = %84
  %91 = trunc i64 %22 to i32
  %92 = trunc i64 %30 to i32
  %93 = trunc i64 %38 to i32
  %94 = trunc i64 %46 to i32
  %95 = trunc i64 %54 to i32
  %96 = trunc i64 %62 to i32
  %97 = tail call ptr @Ptngc_coder_init() #13
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = mul i32 %91, 3
  %100 = tail call i32 @Ptngc_unpack_array(ptr noundef %97, ptr noundef nonnull %98, ptr noundef %82, i32 noundef %99, i32 noundef %93, i32 noundef %94, i32 noundef %91) #13
  tail call void @Ptngc_coder_deinit(ptr noundef %97) #13
  %.not156 = icmp eq i32 %100, 0
  br i1 %.not156, label %101, label %182

101:                                              ; preds = %readbufferfix.exit239
  switch i32 %93, label %unquantize.exit [
    i32 9, label %102
    i32 3, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %101, %101, %101
  %.not157 = icmp eq ptr %1, null
  br i1 %.not157, label %118, label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %4, align 8, !tbaa !18
  %105 = load i64, ptr %5, align 8, !tbaa !18
  %106 = tail call double @Ptngc_i32x2_to_d(i64 noundef %104, i64 noundef %105) #13
  %107 = icmp sgt i32 %91, 0
  br i1 %107, label %.preheader21.us.preheader.i, label %unquantize.exit

.preheader21.us.preheader.i:                      ; preds = %103
  %108 = and i64 %22, 2147483647
  br label %.preheader.us.i

109:                                              ; preds = %110
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, %108
  br i1 %exitcond31.not.i, label %unquantize.exit, label %.preheader.us.i, !llvm.loop !37

110:                                              ; preds = %.preheader.us.i, %110
  %indvars.iv.i240 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i241, %110 ]
  %111 = add nsw i64 %indvars.iv.i240, %117
  %112 = getelementptr inbounds [4 x i8], ptr %82, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = sitofp i32 %113 to double
  %115 = fmul double %106, %114
  %116 = getelementptr inbounds [8 x i8], ptr %1, i64 %111
  store double %115, ptr %116, align 8, !tbaa !21
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i241, 3
  br i1 %exitcond.not.i, label %109, label %110, !llvm.loop !38

.preheader.us.i:                                  ; preds = %109, %.preheader21.us.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader21.us.preheader.i ], [ %indvars.iv.next29.i, %109 ]
  %sext.i = mul i64 %indvars.iv28.i, 12884901888
  %117 = ashr exact i64 %sext.i, 32
  br label %110

118:                                              ; preds = %102
  %.not158 = icmp eq ptr %2, null
  br i1 %.not158, label %135, label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %4, align 8, !tbaa !18
  %121 = load i64, ptr %5, align 8, !tbaa !18
  %122 = tail call double @Ptngc_i32x2_to_d(i64 noundef %120, i64 noundef %121) #13
  %123 = fptrunc double %122 to float
  %124 = icmp sgt i32 %91, 0
  br i1 %124, label %.preheader21.us.preheader.i242, label %unquantize.exit

.preheader21.us.preheader.i242:                   ; preds = %119
  %125 = and i64 %22, 2147483647
  br label %.preheader.us.i245

126:                                              ; preds = %127
  %indvars.iv.next29.i251 = add nuw nsw i64 %indvars.iv28.i246, 1
  %exitcond31.not.i252 = icmp eq i64 %indvars.iv.next29.i251, %125
  br i1 %exitcond31.not.i252, label %unquantize.exit, label %.preheader.us.i245, !llvm.loop !40

127:                                              ; preds = %.preheader.us.i245, %127
  %indvars.iv.i248 = phi i64 [ 0, %.preheader.us.i245 ], [ %indvars.iv.next.i249, %127 ]
  %128 = add nsw i64 %indvars.iv.i248, %134
  %129 = getelementptr inbounds [4 x i8], ptr %82, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = sitofp i32 %130 to float
  %132 = fmul float %123, %131
  %133 = getelementptr inbounds [4 x i8], ptr %2, i64 %128
  store float %132, ptr %133, align 4, !tbaa !29
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i248, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next.i249, 3
  br i1 %exitcond.not.i250, label %126, label %127, !llvm.loop !41

.preheader.us.i245:                               ; preds = %126, %.preheader21.us.preheader.i242
  %indvars.iv28.i246 = phi i64 [ 0, %.preheader21.us.preheader.i242 ], [ %indvars.iv.next29.i251, %126 ]
  %sext.i247 = mul i64 %indvars.iv28.i246, 12884901888
  %134 = ashr exact i64 %sext.i247, 32
  br label %127

135:                                              ; preds = %118
  %.not159 = icmp eq ptr %3, null
  br i1 %.not159, label %unquantize.exit, label %136

136:                                              ; preds = %135
  %137 = sext i32 %99 to i64
  %138 = shl nsw i64 %137, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr align 4 %82, i64 %138, i1 false)
  br label %unquantize.exit

unquantize.exit:                                  ; preds = %109, %126, %119, %103, %101, %135, %136
  %139 = icmp sgt i32 %92, 1
  br i1 %139, label %140, label %182

140:                                              ; preds = %unquantize.exit
  %141 = tail call ptr @Ptngc_coder_init() #13
  %142 = shl i64 %89, 32
  %sext160 = add i64 %142, 188978561024
  %143 = ashr exact i64 %sext160, 32
  %144 = getelementptr inbounds i8, ptr %0, i64 %143
  %145 = sext i32 %99 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %82, i64 %145
  %147 = add nsw i32 %92, -1
  %148 = mul i32 %99, %147
  %149 = tail call i32 @Ptngc_unpack_array(ptr noundef %141, ptr noundef %144, ptr noundef %146, i32 noundef %148, i32 noundef %95, i32 noundef %96, i32 noundef %91) #13
  tail call void @Ptngc_coder_deinit(ptr noundef %141) #13
  %.not161 = icmp eq i32 %149, 0
  br i1 %.not161, label %150, label %182

150:                                              ; preds = %140
  switch i32 %95, label %182 [
    i32 8, label %151
    i32 6, label %151
    i32 2, label %151
    i32 9, label %164
    i32 3, label %164
    i32 1, label %164
  ]

151:                                              ; preds = %150, %150, %150
  %.not165 = icmp eq ptr %1, null
  br i1 %.not165, label %156, label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %4, align 8, !tbaa !18
  %154 = load i64, ptr %5, align 8, !tbaa !18
  %155 = tail call double @Ptngc_i32x2_to_d(i64 noundef %153, i64 noundef %154) #13
  tail call fastcc void @unquantize_inter_differences(ptr noundef %1, i32 noundef %91, i32 noundef %92, double noundef %155, ptr noundef %82)
  br label %182

156:                                              ; preds = %151
  %.not166 = icmp eq ptr %2, null
  br i1 %.not166, label %162, label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %4, align 8, !tbaa !18
  %159 = load i64, ptr %5, align 8, !tbaa !18
  %160 = tail call double @Ptngc_i32x2_to_d(i64 noundef %158, i64 noundef %159) #13
  %161 = fptrunc double %160 to float
  tail call fastcc void @unquantize_inter_differences_float(ptr noundef %2, i32 noundef %91, i32 noundef %92, float noundef %161, ptr noundef %82)
  br label %182

162:                                              ; preds = %156
  %.not167 = icmp eq ptr %3, null
  br i1 %.not167, label %182, label %163

163:                                              ; preds = %162
  tail call fastcc void @unquantize_inter_differences_int(ptr noundef %3, i32 noundef %91, i32 noundef %92, ptr noundef %82)
  br label %182

164:                                              ; preds = %150, %150, %150
  %.not162 = icmp eq ptr %1, null
  br i1 %.not162, label %170, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds [8 x i8], ptr %1, i64 %145
  %167 = load i64, ptr %4, align 8, !tbaa !18
  %168 = load i64, ptr %5, align 8, !tbaa !18
  %169 = tail call double @Ptngc_i32x2_to_d(i64 noundef %167, i64 noundef %168) #13
  tail call fastcc void @unquantize(ptr noundef nonnull %166, i32 noundef %91, i32 noundef %147, double noundef %169, ptr noundef %146)
  br label %182

170:                                              ; preds = %164
  %.not163 = icmp eq ptr %2, null
  br i1 %.not163, label %177, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds [4 x i8], ptr %2, i64 %145
  %173 = load i64, ptr %4, align 8, !tbaa !18
  %174 = load i64, ptr %5, align 8, !tbaa !18
  %175 = tail call double @Ptngc_i32x2_to_d(i64 noundef %173, i64 noundef %174) #13
  %176 = fptrunc double %175 to float
  tail call fastcc void @unquantize_float(ptr noundef nonnull %172, i32 noundef %91, i32 noundef %147, float noundef %176, ptr noundef %146)
  br label %182

177:                                              ; preds = %170
  %.not164 = icmp eq ptr %3, null
  br i1 %.not164, label %182, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds [4 x i8], ptr %3, i64 %145
  %180 = sext i32 %148 to i64
  %181 = shl nsw i64 %180, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %179, ptr align 4 %146, i64 %181, i1 false)
  br label %182

182:                                              ; preds = %150, %readbufferfix.exit, %unquantize.exit, %171, %178, %177, %165, %152, %162, %163, %157, %140, %readbufferfix.exit239
  %.0142 = phi ptr [ %82, %unquantize.exit ], [ %82, %readbufferfix.exit239 ], [ %82, %140 ], [ %82, %152 ], [ %82, %157 ], [ %82, %163 ], [ %82, %162 ], [ %82, %165 ], [ %82, %171 ], [ %82, %178 ], [ %82, %177 ], [ %82, %150 ], [ null, %readbufferfix.exit ]
  %.0 = phi i32 [ 0, %unquantize.exit ], [ %100, %readbufferfix.exit239 ], [ %149, %140 ], [ 0, %152 ], [ 0, %157 ], [ 0, %163 ], [ 0, %162 ], [ 0, %165 ], [ 0, %171 ], [ 0, %178 ], [ 0, %177 ], [ 0, %150 ], [ 1, %readbufferfix.exit ]
  tail call void @free(ptr noundef %.0142) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !8}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = distinct !{!20, !8}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !5, i64 0}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !5, i64 0}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !45, i64 0}
!45 = !{!"any pointer", !5, i64 0}
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
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
