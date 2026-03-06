; ModuleID = 'bench/ffmpeg/original/cdgraphics.ll'
source_filename = "bench/ffmpeg/original/cdgraphics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [11 x i8] c"cdgraphics\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"CD Graphics video\00", align 1
@ff_cdgraphics_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 132, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 40, ptr null, ptr null, ptr null, ptr @cdg_decode_init, %union.anon { ptr @cdg_decode_frame }, ptr @cdg_decode_end, ptr @cdg_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"buffer too small for decoder\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"buffer too big for decoder\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"buffer too small for loading palette\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"buffer too small for drawing tile\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"tile is out of range\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"buffer too small for scrolling\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cdg_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @av_frame_alloc() #9
  store ptr %4, ptr %3, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 -1, i64 16, i1 false), !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %6, align 8, !tbaa !31
  %7 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef 300, i32 noundef 216) #9
  br label %8

8:                                                ; preds = %1, %.preheader
  %.09 = phi i32 [ %7, %.preheader ], [ -12, %1 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @cdg_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp slt i32 %7, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #9
  br label %116

12:                                               ; preds = %4
  %13 = icmp samesign ugt i32 %7, 24
  br i1 %13, label %14, label %bytestream2_init.exit

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %116

bytestream2_init.exit:                            ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = zext nneg i32 %7 to i64
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %18, i32 noundef 0) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %116, label %21

21:                                               ; preds = %bytestream2_init.exit
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.preheader98, label %bytestream2_get_byte.exit83

.preheader98:                                     ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader98
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %31

._crit_edge:                                      ; preds = %31, %.preheader98
  %28 = load ptr, ptr %9, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %30, i8 0, i64 1024, i1 false)
  store i32 1, ptr %22, align 8, !tbaa !35
  br label %bytestream2_get_byte.exit83

31:                                               ; preds = %.lr.ph, %31
  %.06999 = phi i32 [ 0, %.lr.ph ], [ %41, %31 ]
  %32 = load ptr, ptr %9, align 8, !tbaa !27
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = mul nsw i32 %35, %.06999
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load i32, ptr %27, align 8, !tbaa !39
  %40 = sext i32 %39 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %40, i1 false)
  %41 = add nuw nsw i32 %.06999, 1
  %42 = load i32, ptr %24, align 4, !tbaa !36
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %31, label %._crit_edge, !llvm.loop !40

bytestream2_get_byte.exit83:                      ; preds = %._crit_edge, %21
  %44 = load i8, ptr %16, align 1, !tbaa !30
  %45 = and i8 %44, 63
  %46 = icmp eq i8 %45, 9
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !30
  %49 = and i8 %48, 63
  %50 = getelementptr i8, ptr %16, i64 4
  %gepdiff = add nsw i64 %17, -4
  %51 = tail call i64 @llvm.umin.i64(i64 %gepdiff, i64 16)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %50, i64 %51, i1 false)
  br i1 %46, label %52, label %114

52:                                               ; preds = %bytestream2_get_byte.exit83
  switch i8 %49, label %.loopexit [
    i8 1, label %54
    i8 30, label %77
    i8 31, label %77
    i8 2, label %82
    i8 38, label %84
    i8 6, label %84
    i8 20, label %91
    i8 24, label %91
    i8 28, label %.preheader96
  ]

.preheader96:                                     ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %103

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !30
  %57 = and i8 %56, 15
  %.not80 = icmp eq i8 %57, 0
  br i1 %.not80, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %.preheader
  %61 = load i8, ptr %5, align 16, !tbaa !30
  %62 = and i8 %61, 15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %64

64:                                               ; preds = %.lr.ph102, %64
  %.068101 = phi i32 [ 0, %.lr.ph102 ], [ %74, %64 ]
  %65 = load ptr, ptr %9, align 8, !tbaa !27
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %68 = load i32, ptr %67, align 8, !tbaa !38
  %69 = mul nsw i32 %68, %.068101
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load i32, ptr %63, align 8, !tbaa !39
  %73 = sext i32 %72 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %71, i8 %62, i64 %73, i1 false)
  %74 = add nuw nsw i32 %.068101, 1
  %75 = load i32, ptr %58, align 4, !tbaa !36
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %64, label %.loopexit, !llvm.loop !42

77:                                               ; preds = %52, %52
  %.not79 = icmp eq i32 %7, 24
  br i1 %.not79, label %79, label %78

78:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %116

79:                                               ; preds = %77
  %80 = icmp eq i8 %49, 30
  %81 = zext i1 %80 to i32
  call fastcc void @cdg_load_palette(ptr noundef nonnull %9, ptr noundef %5, i32 noundef %81)
  br label %.loopexit

82:                                               ; preds = %52
  %.val = load i8, ptr %5, align 16, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.val84 = load i8, ptr %83, align 1, !tbaa !30
  tail call fastcc void @cdg_border_preset(ptr noundef nonnull %9, i8 %.val, i8 %.val84)
  br label %.loopexit

84:                                               ; preds = %52, %52
  %.not77 = icmp eq i32 %7, 24
  br i1 %.not77, label %86, label %85

85:                                               ; preds = %84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #9
  br label %116

86:                                               ; preds = %84
  %87 = icmp eq i8 %49, 38
  %88 = zext i1 %87 to i32
  %89 = call fastcc i32 @cdg_tile_block(ptr noundef nonnull %9, ptr noundef %5, i32 noundef %88)
  %.not78 = icmp eq i32 %89, 0
  br i1 %.not78, label %.loopexit, label %90

90:                                               ; preds = %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #9
  br label %116

91:                                               ; preds = %52, %52
  %92 = icmp samesign ult i32 %7, 11
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #9
  br label %116

94:                                               ; preds = %91
  %95 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %116, label %97

97:                                               ; preds = %94
  %98 = icmp eq i8 %49, 24
  %99 = zext i1 %98 to i32
  call fastcc void @cdg_scroll(ptr noundef nonnull %9, ptr noundef %5, ptr noundef %1, i32 noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !27
  %101 = tail call i32 @av_frame_replace(ptr noundef %100, ptr noundef %1) #9
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %116, label %.loopexit

103:                                              ; preds = %.preheader96, %103
  %indvars.iv = phi i64 [ 0, %.preheader96 ], [ %indvars.iv.next, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %105 = load i8, ptr %104, align 1, !tbaa !30
  %106 = shl i8 %105, 2
  %107 = xor i8 %106, -1
  %108 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv
  store i8 %107, ptr %108, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %103, !llvm.loop !43

.loopexit:                                        ; preds = %103, %64, %.preheader, %52, %97, %86, %54, %82, %79
  %109 = load ptr, ptr %1, align 8, !tbaa !37
  %.not81 = icmp eq ptr %109, null
  br i1 %.not81, label %110, label %114

110:                                              ; preds = %.loopexit
  %111 = load ptr, ptr %9, align 8, !tbaa !27
  %112 = tail call i32 @av_frame_ref(ptr noundef nonnull %1, ptr noundef %111) #9
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %bytestream2_get_byte.exit83, %.loopexit, %110
  %storemerge = phi i32 [ 1, %.loopexit ], [ 1, %110 ], [ 0, %bytestream2_get_byte.exit83 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !38
  %115 = load i32, ptr %6, align 8, !tbaa !32
  br label %116

116:                                              ; preds = %110, %97, %94, %bytestream2_init.exit, %114, %93, %90, %85, %78, %14, %11
  %.070 = phi i32 [ -22, %11 ], [ -22, %14 ], [ %95, %94 ], [ %115, %114 ], [ %101, %97 ], [ -22, %78 ], [ -22, %85 ], [ %89, %90 ], [ -22, %93 ], [ %19, %bytestream2_init.exit ], [ %112, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.070
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @cdg_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_frame_free(ptr noundef %3) #9
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @cdg_decode_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %12

._crit_edge:                                      ; preds = %12, %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %.not10 = icmp eq i64 %11, 0
  br i1 %.not10, label %25, label %29

12:                                               ; preds = %.lr.ph, %12
  %.011 = phi i32 [ 0, %.lr.ph ], [ %22, %12 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = mul nsw i32 %16, %.011
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = load i32, ptr %9, align 8, !tbaa !39
  %21 = sext i32 %20 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %21, i1 false)
  %22 = add nuw nsw i32 %.011, 1
  %23 = load i32, ptr %6, align 4, !tbaa !36
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %12, label %._crit_edge, !llvm.loop !45

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %28, i8 0, i64 1024, i1 false)
  br label %29

29:                                               ; preds = %._crit_edge, %25, %1
  ret void
}

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @cdg_load_palette(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %.not = icmp eq i32 %2, 0
  %4 = select i1 %.not, i64 8, i64 0
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %3, %9
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %9 ]
  %10 = shl nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !30
  %13 = shl i8 %12, 6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !30
  %16 = and i8 %15, 48
  %17 = or disjoint i8 %16, %13
  %18 = lshr i8 %12, 2
  %19 = and i8 %18, 15
  %20 = mul nuw i8 %19, 17
  %21 = lshr exact i8 %17, 4
  %22 = or disjoint i8 %21, %17
  %23 = and i8 %15, 15
  %narrow = mul nuw i8 %23, 17
  %24 = or disjoint i64 %indvars.iv, %4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !30
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = zext i8 %20 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or disjoint i32 %30, %28
  %32 = zext i8 %22 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %33, %31
  %35 = zext i8 %narrow to i32
  %36 = or disjoint i32 %34, %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %24
  store i32 %36, ptr %37, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %38, label %9, !llvm.loop !46

38:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @cdg_border_preset(ptr noundef readonly captures(none) %0, i8 %.0.val, i8 %.1.val) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = and i8 %.0.val, 15
  %8 = and i8 %.1.val, 15
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.preheader2, label %.loopexit

.preheader2:                                      ; preds = %1, %.preheader2
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader2 ], [ 0, %1 ]
  %9 = mul nsw i64 %indvars.iv, %5
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = sext i32 %13 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 %7, i64 %14, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.preheader1, label %.preheader2, !llvm.loop !52

.preheader:                                       ; preds = %.preheader1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 294
  br label %22

.preheader1:                                      ; preds = %.preheader2, %.preheader1
  %indvars.iv7 = phi i64 [ %indvars.iv.next8, %.preheader1 ], [ 204, %.preheader2 ]
  %16 = mul nsw i64 %indvars.iv7, %5
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = sext i32 %20 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 %7, i64 %21, i1 false)
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  %exitcond10.not = icmp eq i64 %indvars.iv.next8, 216
  br i1 %exitcond10.not, label %.preheader, label %.preheader1, !llvm.loop !53

22:                                               ; preds = %.preheader, %22
  %indvars.iv11 = phi i64 [ 12, %.preheader ], [ %indvars.iv.next12, %22 ]
  %23 = mul nsw i64 %indvars.iv11, %5
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %24, i8 %7, i64 6, i1 false)
  %25 = getelementptr inbounds i8, ptr %15, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %25, i8 %7, i64 6, i1 false)
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next12, 204
  br i1 %exitcond14.not, label %.loopexit, label %22, !llvm.loop !54

.loopexit:                                        ; preds = %22, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -22, 1) i32 @cdg_tile_block(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !30
  %10 = and i8 %9, 31
  %11 = zext nneg i8 %10 to i32
  %12 = mul nuw nsw i32 %11, 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = add nsw i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !30
  %18 = and i8 %17, 63
  %19 = zext nneg i8 %18 to i32
  %20 = mul nuw nsw i32 %19, 6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = add nsw i32 %20, %22
  %24 = icmp ugt i32 %15, 204
  %25 = icmp ugt i32 %23, 294
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %.loopexit, label %.preheader35

.preheader35:                                     ; preds = %3
  %.not34 = icmp eq i32 %2, 0
  br i1 %.not34, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader35, %.split.us.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.split.us.us ], [ 0, %.preheader35 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = trunc i64 %indvars.iv48 to i32
  %29 = add i32 %15, %28
  %30 = mul i32 %29, %6
  %31 = add i32 %30, %23
  br label %32

32:                                               ; preds = %32, %.preheader.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %32 ], [ 0, %.preheader.us ]
  %33 = load i8, ptr %27, align 1, !tbaa !30
  %34 = zext i8 %33 to i32
  %35 = trunc i64 %indvars.iv44 to i32
  %36 = sub i32 5, %35
  %37 = lshr i32 %34, %36
  %38 = and i32 %37, 1
  %.029.in.in.in.idx.us.us = zext nneg i32 %38 to i64
  %.029.in.in.in.us.us = getelementptr inbounds nuw i8, ptr %1, i64 %.029.in.in.in.idx.us.us
  %.029.in.in.us.us = load i8, ptr %.029.in.in.in.us.us, align 1, !tbaa !30
  %.029.in.us.us = and i8 %.029.in.in.us.us, 15
  %39 = trunc nuw nsw i64 %indvars.iv44 to i32
  %40 = add i32 %31, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %7, i64 %41
  store i8 %.029.in.us.us, ptr %42, align 1, !tbaa !30
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 6
  br i1 %exitcond47.not, label %.split.us.us, label %32, !llvm.loop !57

.split.us.us:                                     ; preds = %32
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 12
  br i1 %exitcond51.not, label %.loopexit, label %.preheader.us, !llvm.loop !58

.preheader:                                       ; preds = %.preheader35, %.split
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.split ], [ 0, %.preheader35 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv40
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = trunc i64 %indvars.iv40 to i32
  %46 = add i32 %15, %45
  %47 = mul i32 %46, %6
  %48 = add i32 %47, %23
  br label %49

49:                                               ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %49 ]
  %50 = load i8, ptr %44, align 1, !tbaa !30
  %51 = zext i8 %50 to i32
  %52 = trunc i64 %indvars.iv to i32
  %53 = sub i32 5, %52
  %54 = lshr i32 %51, %53
  %55 = and i32 %54, 1
  %.029.in.in.in.idx = zext nneg i32 %55 to i64
  %.029.in.in.in = getelementptr inbounds nuw i8, ptr %1, i64 %.029.in.in.in.idx
  %.029.in.in = load i8, ptr %.029.in.in.in, align 1, !tbaa !30
  %.029.in = and i8 %.029.in.in, 15
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = add i32 %48, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %7, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !30
  %61 = xor i8 %60, %.029.in
  store i8 %61, ptr %59, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split, label %49, !llvm.loop !57

.split:                                           ; preds = %49
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 12
  br i1 %exitcond43.not, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %.split, %.split.us.us, %3
  %.0 = phi i32 [ -22, %3 ], [ 0, %.split.us.us ], [ 0, %.split ]
  ret i32 %.0
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @cdg_scroll(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = load i8, ptr %1, align 1, !tbaa !30
  %12 = and i8 %11, 15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !30
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !30
  %20 = lshr i8 %19, 4
  %21 = and i8 %20, 3
  %22 = and i32 %15, 7
  %spec.select = tail call i32 @llvm.umin.i32(i32 %22, i32 5)
  %23 = and i8 %19, 15
  %narrow = tail call i8 @llvm.umin.i8(i8 %23, i8 11)
  %24 = zext nneg i8 %narrow to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !56
  %27 = sub nsw i32 %spec.select, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = sub nsw i32 %29, %24
  store i32 %spec.select, ptr %25, align 8, !tbaa !56
  store i32 %24, ptr %28, align 4, !tbaa !55
  %31 = icmp eq i8 %21, 2
  %32 = add nsw i32 %30, -12
  %.092 = select i1 %31, i32 %32, i32 %30
  %33 = icmp eq i8 %21, 1
  %34 = add nsw i32 %.092, 12
  %.193 = select i1 %33, i32 %34, i32 %.092
  %35 = icmp eq i32 %17, 2
  %36 = add nsw i32 %27, -6
  %.0 = select i1 %35, i32 %36, i32 %27
  %37 = icmp eq i32 %17, 1
  %38 = add nsw i32 %.0, 6
  %.1 = select i1 %37, i32 %38, i32 %.0
  %39 = icmp ne i32 %.1, 0
  %40 = icmp ne i32 %.193, 0
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %41, label %cdg_fill_wrapper.exit111

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %43, ptr noundef nonnull align 1 dereferenceable(64) %45, i64 64, i1 false)
  %46 = icmp slt i32 %.193, 0
  %47 = tail call i32 @llvm.smax.i32(i32 %.193, i32 0)
  %48 = add nsw i32 %.193, 216
  %49 = tail call i32 @llvm.smin.i32(i32 %48, i32 216)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %51 = tail call i32 @llvm.smax.i32(i32 %.1, i32 0)
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 %52
  %55 = sext i32 %.1 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = tail call i64 @llvm.abs.i64(i64 %8, i1 true)
  %59 = tail call i32 @llvm.abs.i32(i32 %.1, i1 true)
  %60 = zext nneg i32 %59 to i64
  %61 = sub nsw i64 %58, %60
  %62 = zext nneg i32 %47 to i64
  %63 = sext i32 %.193 to i64
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ %62, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = mul nsw i64 %indvars.iv, %8
  %66 = getelementptr inbounds i8, ptr %53, i64 %65
  %67 = sub nsw i64 %indvars.iv, %63
  %68 = mul nsw i64 %67, %8
  %69 = getelementptr inbounds i8, ptr %57, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %69, i64 %61, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !59

._crit_edge:                                      ; preds = %64, %41
  %70 = icmp sgt i32 %.193, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %._crit_edge
  %72 = tail call i64 @llvm.abs.i64(i64 %8, i1 true)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %83, label %73

73:                                               ; preds = %71
  %74 = sub nsw i32 216, %.193
  %75 = mul nsw i32 %74, %7
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %9, i64 %76
  %sext120 = shl nuw i64 %72, 32
  %78 = ashr exact i64 %sext120, 32
  %wide.trip.count.i.i = zext nneg i32 %.193 to i64
  br label %79

79:                                               ; preds = %79, %73
  %indvars.iv.i.i = phi i64 [ 0, %73 ], [ %indvars.iv.next.i.i, %79 ]
  %80 = mul nsw i64 %indvars.iv.i.i, %8
  %81 = getelementptr inbounds i8, ptr %10, i64 %80
  %82 = getelementptr inbounds i8, ptr %77, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr readonly align 1 %82, i64 %78, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cdg_fill_wrapper.exit, label %79, !llvm.loop !60

83:                                               ; preds = %71
  %sext121 = shl nuw i64 %72, 32
  %84 = ashr exact i64 %sext121, 32
  %85 = zext nneg i32 %.193 to i64
  br label %86

86:                                               ; preds = %86, %83
  %indvars.iv.i16.i = phi i64 [ 0, %83 ], [ %indvars.iv.next.i17.i, %86 ]
  %87 = mul nsw i64 %indvars.iv.i16.i, %8
  %88 = getelementptr inbounds i8, ptr %10, i64 %87
  tail call void @llvm.memset.p0.i64(ptr align 1 %88, i8 %12, i64 %84, i1 false)
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next.i17.i, %85
  br i1 %exitcond137.not, label %cdg_fill_wrapper.exit, label %86, !llvm.loop !61

89:                                               ; preds = %._crit_edge
  br i1 %46, label %90, label %cdg_fill_wrapper.exit

90:                                               ; preds = %89
  %91 = tail call i64 @llvm.abs.i64(i64 %8, i1 true)
  %.not.i97 = icmp eq i32 %3, 0
  br i1 %.not.i97, label %102, label %92

92:                                               ; preds = %90
  %93 = sub nsw i32 0, %.193
  %94 = mul nsw i32 %48, %7
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %10, i64 %95
  %sext = shl nuw i64 %91, 32
  %97 = ashr exact i64 %sext, 32
  %wide.trip.count.i.i98 = zext nneg i32 %93 to i64
  br label %98

98:                                               ; preds = %98, %92
  %indvars.iv.i.i99 = phi i64 [ 0, %92 ], [ %indvars.iv.next.i.i100, %98 ]
  %99 = mul nsw i64 %indvars.iv.i.i99, %8
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = getelementptr inbounds i8, ptr %9, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr readonly align 1 %101, i64 %97, i1 false)
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i99, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, %wide.trip.count.i.i98
  br i1 %exitcond.not.i.i101, label %cdg_fill_wrapper.exit, label %98, !llvm.loop !60

102:                                              ; preds = %90
  %sext119 = shl nuw i64 %91, 32
  %103 = ashr exact i64 %sext119, 32
  %104 = sext i32 %48 to i64
  br label %105

105:                                              ; preds = %105, %102
  %indvars.iv.i16.i102 = phi i64 [ %104, %102 ], [ %indvars.iv.next.i17.i103, %105 ]
  %106 = mul nsw i64 %indvars.iv.i16.i102, %8
  %107 = getelementptr inbounds i8, ptr %10, i64 %106
  tail call void @llvm.memset.p0.i64(ptr align 1 %107, i8 %12, i64 %103, i1 false)
  %indvars.iv.next.i17.i103 = add nsw i64 %indvars.iv.i16.i102, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next.i17.i103, 216
  br i1 %exitcond136.not, label %cdg_fill_wrapper.exit, label %105, !llvm.loop !61

cdg_fill_wrapper.exit:                            ; preds = %98, %105, %79, %86, %89
  %108 = icmp sgt i32 %.1, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %cdg_fill_wrapper.exit
  %.not.i105 = icmp eq i32 %3, 0
  br i1 %.not.i105, label %119, label %110

110:                                              ; preds = %109
  %111 = sub nsw i32 300, %.1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %9, i64 %112
  %114 = zext nneg i32 %.1 to i64
  br label %115

115:                                              ; preds = %115, %110
  %indvars.iv.i.i106 = phi i64 [ 0, %110 ], [ %indvars.iv.next.i.i107, %115 ]
  %116 = mul nsw i64 %indvars.iv.i.i106, %8
  %117 = getelementptr inbounds i8, ptr %10, i64 %116
  %118 = getelementptr inbounds i8, ptr %113, i64 %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr readonly align 1 %118, i64 %114, i1 false)
  %indvars.iv.next.i.i107 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %exitcond.not.i.i108 = icmp eq i64 %indvars.iv.next.i.i107, 216
  br i1 %exitcond.not.i.i108, label %cdg_fill_wrapper.exit111, label %115, !llvm.loop !60

119:                                              ; preds = %109
  %120 = zext nneg i32 %.1 to i64
  br label %121

121:                                              ; preds = %121, %119
  %indvars.iv.i16.i109 = phi i64 [ 0, %119 ], [ %indvars.iv.next.i17.i110, %121 ]
  %122 = mul nsw i64 %indvars.iv.i16.i109, %8
  %123 = getelementptr inbounds i8, ptr %10, i64 %122
  tail call void @llvm.memset.p0.i64(ptr align 1 %123, i8 %12, i64 %120, i1 false)
  %indvars.iv.next.i17.i110 = add nuw nsw i64 %indvars.iv.i16.i109, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next.i17.i110, 216
  br i1 %exitcond139.not, label %cdg_fill_wrapper.exit111, label %121, !llvm.loop !61

124:                                              ; preds = %cdg_fill_wrapper.exit
  %125 = icmp slt i32 %.1, 0
  br i1 %125, label %126, label %cdg_fill_wrapper.exit111

126:                                              ; preds = %124
  %127 = sub nsw i32 0, %.1
  %.not.i112 = icmp eq i32 %3, 0
  %128 = sext i32 %.1 to i64
  %129 = getelementptr i8, ptr %10, i64 %128
  %130 = getelementptr i8, ptr %129, i64 300
  %131 = zext nneg i32 %127 to i64
  br i1 %.not.i112, label %.preheader, label %.preheader150

.preheader150:                                    ; preds = %126, %.preheader150
  %indvars.iv.i.i113 = phi i64 [ %indvars.iv.next.i.i114, %.preheader150 ], [ 0, %126 ]
  %132 = mul nsw i64 %indvars.iv.i.i113, %8
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = getelementptr inbounds i8, ptr %9, i64 %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr readonly align 1 %134, i64 %131, i1 false)
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, 216
  br i1 %exitcond.not.i.i115, label %cdg_fill_wrapper.exit111, label %.preheader150, !llvm.loop !60

.preheader:                                       ; preds = %126, %.preheader
  %indvars.iv.i16.i116 = phi i64 [ %indvars.iv.next.i17.i117, %.preheader ], [ 0, %126 ]
  %135 = mul nsw i64 %indvars.iv.i16.i116, %8
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  tail call void @llvm.memset.p0.i64(ptr align 1 %136, i8 %12, i64 %131, i1 false)
  %indvars.iv.next.i17.i117 = add nuw nsw i64 %indvars.iv.i16.i116, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next.i17.i117, 216
  br i1 %exitcond138.not, label %cdg_fill_wrapper.exit111, label %.preheader, !llvm.loop !61

cdg_fill_wrapper.exit111:                         ; preds = %.preheader150, %.preheader, %115, %121, %124, %4
  ret void
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"CDGraphicsContext", !29, i64 0, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 32}
!29 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!5, !10, i64 136}
!32 = !{!33, !10, i64 32}
!33 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!34 = !{!33, !14, i64 24}
!35 = !{!28, !10, i64 32}
!36 = !{!5, !10, i64 116}
!37 = !{!14, !14, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!5, !10, i64 112}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = !{!5, !13, i64 824}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = !{!48, !10, i64 104}
!48 = !{!"AVFrame", !8, i64 0, !8, i64 64, !49, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !50, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !51, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!49 = !{!"p2 omnipotent char", !26, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = !{!28, !10, i64 12}
!56 = !{!28, !10, i64 8}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
