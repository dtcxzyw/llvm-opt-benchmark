; ModuleID = 'bench/ffmpeg/original/cscd.ll'
source_filename = "bench/ffmpeg/original/cscd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"camstudio\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"CamStudio\00", align 1
@ff_cscd_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 79, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 32, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"CamStudio codec error: invalid depth %i bpp\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Can't allocate decompression buffer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"coded frame too small\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"error during lzo decompression\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"error during zlib decompression\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"unknown compression\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8, !tbaa !27
  switch i32 %5, label %8 [
    i32 16, label %9
    i32 24, label %6
    i32 32, label %7
  ]

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %5) #6
  br label %31

9:                                                ; preds = %1, %7, %6
  %.sink = phi i32 [ 121, %7 ], [ 3, %6 ], [ 39, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %5, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = mul nsw i32 %13, %5
  %15 = sdiv i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !35
  %20 = add nsw i32 %15, 3
  %21 = and i32 %20, -4
  %22 = mul nsw i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %22, ptr %23, align 4, !tbaa !36
  %24 = add i32 %22, 12
  %25 = zext i32 %24 to i64
  %26 = tail call noalias ptr @av_malloc(i64 noundef %25) #6
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !37
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %29

28:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %31

29:                                               ; preds = %9
  %30 = tail call ptr @av_frame_alloc() #6
  store ptr %30, ptr %3, align 8, !tbaa !38
  %.not24 = icmp eq ptr %30, null
  %. = select i1 %.not24, i32 -12, i32 0
  br label %31

31:                                               ; preds = %29, %28, %8
  %.0 = phi i32 [ -1094995529, %8 ], [ -12, %28 ], [ %., %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 2, 0) i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = sdiv i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = mul nsw i32 %18, %16
  %20 = add nsw i32 %19, 3
  %21 = and i32 %20, -4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = and i32 %18, -4
  %25 = mul nsw i32 %24, %16
  %26 = sub i32 %21, %25
  %27 = mul i32 %26, %23
  %28 = icmp slt i32 %11, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %112

30:                                               ; preds = %4
  %31 = load ptr, ptr %13, align 8, !tbaa !38
  %32 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %31, i32 noundef 0) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %112, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %9, align 1, !tbaa !42
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 7
  switch i8 %37, label %66 [
    i8 0, label %38
    i8 1, label %49
  ]

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !36
  store i32 %40, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %41 = add nsw i32 %11, -2
  store i32 %41, ptr %6, align 4, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %45 = call i32 @av_lzo1x_decode(ptr noundef %43, ptr noundef nonnull %5, ptr noundef nonnull %44, ptr noundef nonnull %6) #6
  %.not61 = icmp eq i32 %45, 0
  br i1 %.not61, label %46, label %.critedge

46:                                               ; preds = %38
  %47 = load i32, ptr %5, align 4, !tbaa !43
  %.not62 = icmp eq i32 %47, 0
  %.not63 = icmp eq i32 %47, %27
  %or.cond = select i1 %.not62, i1 true, i1 %.not63
  br i1 %or.cond, label %48, label %.critedge

.critedge:                                        ; preds = %46, %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %112

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %67

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %7, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %56 = add nsw i32 %11, -2
  %57 = zext nneg i32 %56 to i64
  %58 = call i32 @uncompress(ptr noundef %54, ptr noundef nonnull %7, ptr noundef nonnull %55, i64 noundef %57) #6
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %.critedge68

59:                                               ; preds = %49
  %60 = load i64, ptr %7, align 8, !tbaa !44
  %61 = load i32, ptr %50, align 4, !tbaa !36
  %62 = zext i32 %61 to i64
  %.not59 = icmp eq i64 %60, %62
  %63 = sub i32 %61, %27
  %64 = zext i32 %63 to i64
  %.not60 = icmp eq i64 %60, %64
  %or.cond66 = select i1 %.not59, i1 true, i1 %.not60
  br i1 %or.cond66, label %65, label %.critedge68

.critedge68:                                      ; preds = %59, %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %112

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %67

66:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #6
  br label %112

67:                                               ; preds = %65, %48
  %68 = load i8, ptr %9, align 1, !tbaa !42
  %69 = and i8 %68, 1
  %.not64 = icmp eq i8 %69, 0
  %70 = load ptr, ptr %13, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 276
  br i1 %.not64, label %100, label %73

73:                                               ; preds = %67
  store i32 1, ptr %71, align 8, !tbaa !45
  %74 = load i32, ptr %72, align 4, !tbaa !50
  %75 = or i32 %74, 2
  store i32 %75, ptr %72, align 4, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %.not16.i = icmp eq i32 %77, 0
  br i1 %.not16.i, label %copy_frame_default.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = load ptr, ptr %70, align 8, !tbaa !51
  %84 = load i32, ptr %78, align 8, !tbaa !43
  %85 = add nsw i32 %77, -1
  %86 = mul nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = add nsw i32 %80, 3
  %90 = and i32 %89, -4
  %91 = sext i32 %80 to i64
  %92 = sext i32 %90 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i
  %.019.i = phi ptr [ %88, %.lr.ph.i ], [ %98, %93 ]
  %.01418.i = phi ptr [ %82, %.lr.ph.i ], [ %94, %93 ]
  %.01517.i = phi i32 [ %77, %.lr.ph.i ], [ %99, %93 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.019.i, ptr align 1 %.01418.i, i64 %91, i1 false)
  %94 = getelementptr inbounds i8, ptr %.01418.i, i64 %92
  %95 = load i32, ptr %78, align 8, !tbaa !43
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i8, ptr %.019.i, i64 %97
  %99 = add nsw i32 %.01517.i, -1
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %copy_frame_default.exit, label %93, !llvm.loop !52

100:                                              ; preds = %67
  store i32 2, ptr %71, align 8, !tbaa !45
  %101 = load i32, ptr %72, align 4, !tbaa !50
  %102 = and i32 %101, -3
  store i32 %102, ptr %72, align 4, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !35
  call fastcc void @add_frame_default(ptr noundef %70, ptr noundef %104, i32 noundef %106, i32 noundef %108)
  br label %copy_frame_default.exit

copy_frame_default.exit:                          ; preds = %93, %73, %100
  store i32 1, ptr %2, align 4, !tbaa !43
  %109 = load ptr, ptr %13, align 8, !tbaa !38
  %110 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %109) #6
  %111 = icmp slt i32 %110, 0
  %. = select i1 %111, i32 %110, i32 %11
  br label %112

112:                                              ; preds = %copy_frame_default.exit, %.critedge68, %.critedge, %30, %66, %29
  %.052 = phi i32 [ -1094995529, %29 ], [ -1094995529, %66 ], [ %32, %30 ], [ -1094995529, %.critedge ], [ -1094995529, %.critedge68 ], [ %., %copy_frame_default.exit ]
  ret i32 %.052
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %4) #6
  tail call void @av_frame_free(ptr noundef %3) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_lzo1x_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @add_frame_default(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not28 = icmp eq i32 %3, 0
  br i1 %.not28, label %._crit_edge32, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %6 = add nsw i32 %2, 3
  %7 = and i32 %6, -4
  %.not2223 = icmp eq i32 %2, 0
  %8 = sub nsw i32 %7, %2
  %9 = sext i32 %8 to i64
  br i1 %.not2223, label %._crit_edge32, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %10 = load ptr, ptr %0, align 8, !tbaa !51
  %11 = load i32, ptr %5, align 8, !tbaa !43
  %12 = add nsw i32 %3, -1
  %13 = mul nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.031 = phi ptr [ %28, %._crit_edge ], [ %15, %.preheader.preheader ]
  %.01830 = phi ptr [ %23, %._crit_edge ], [ %1, %.preheader.preheader ]
  %.02129 = phi i32 [ %29, %._crit_edge ], [ %3, %.preheader.preheader ]
  br label %16

16:                                               ; preds = %.preheader, %16
  %.126 = phi ptr [ %.031, %.preheader ], [ %19, %16 ]
  %.11925 = phi ptr [ %.01830, %.preheader ], [ %17, %16 ]
  %.02024 = phi i32 [ %2, %.preheader ], [ %22, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.11925, i64 1
  %18 = load i8, ptr %.11925, align 1, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %.126, i64 1
  %20 = load i8, ptr %.126, align 1, !tbaa !42
  %21 = add i8 %20, %18
  store i8 %21, ptr %.126, align 1, !tbaa !42
  %22 = add nsw i32 %.02024, -1
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %._crit_edge, label %16, !llvm.loop !54

._crit_edge:                                      ; preds = %16
  %23 = getelementptr inbounds i8, ptr %17, i64 %9
  %24 = load i32, ptr %5, align 8, !tbaa !43
  %25 = add nsw i32 %24, %2
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  %29 = add nsw i32 %.02129, -1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge32, label %.preheader, !llvm.loop !55

._crit_edge32:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %4
  ret void
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!27 = !{!5, !10, i64 648}
!28 = !{!5, !10, i64 136}
!29 = !{!30, !10, i64 16}
!30 = !{!"CamStudioContext", !31, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !14, i64 24}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!5, !10, i64 112}
!33 = !{!30, !10, i64 8}
!34 = !{!5, !10, i64 116}
!35 = !{!30, !10, i64 12}
!36 = !{!30, !10, i64 20}
!37 = !{!30, !14, i64 24}
!38 = !{!30, !31, i64 0}
!39 = !{!40, !14, i64 24}
!40 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!41 = !{!40, !10, i64 32}
!42 = !{!8, !8, i64 0}
!43 = !{!10, !10, i64 0}
!44 = !{!13, !13, i64 0}
!45 = !{!46, !10, i64 120}
!46 = !{!"AVFrame", !8, i64 0, !8, i64 64, !47, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !48, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !49, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!47 = !{!"p2 omnipotent char", !26, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!50 = !{!46, !10, i64 276}
!51 = !{!14, !14, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
