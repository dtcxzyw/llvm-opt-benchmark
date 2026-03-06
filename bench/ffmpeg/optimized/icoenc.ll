; ModuleID = 'bench/ffmpeg/original/icoenc.ll'
source_filename = "bench/ffmpeg/original/icoenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"ico\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Microsoft Windows ICO\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"image/vnd.microsoft.icon\00", align 1
@ff_ico_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 0, i32 78, i32 0, i32 128, ptr null, ptr null }, i32 16, i32 0, ptr @ico_write_header, ptr @ico_write_packet, ptr @ico_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ico_deinit, ptr null }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"Output is not seekable\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"BMP must be 1bit, 4bit, 8bit, 16bit, 24bit, or 32bit\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"PNG in ico requires pixel format to be rgba\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Unsupported codec %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"Unsupported dimensions %dx%d (dimensions cannot exceed 256x256)\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"ICO already contains %d images\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Invalid BMP\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @ico_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #2
  br label %ico_check_attributes.exit.thread

10:                                               ; preds = %1
  store i32 0, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !30
  tail call void @avio_wl16(ptr noundef nonnull %5, i32 noundef 0) #2
  tail call void @avio_wl16(ptr noundef nonnull %5, i32 noundef 1) #2
  %14 = tail call i64 @avio_skip(ptr noundef nonnull %5, i64 noundef 2) #2
  %15 = load i32, ptr %11, align 4, !tbaa !29
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %17

17:                                               ; preds = %.lr.ph, %ico_check_attributes.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ico_check_attributes.exit ]
  %18 = load ptr, ptr %16, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !41
  switch i32 %24, label %33 [
    i32 78, label %25
    i32 61, label %29
  ]

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !44
  switch i32 %27, label %28 [
    i32 11, label %35
    i32 39, label %35
    i32 3, label %35
    i32 28, label %35
  ]

28:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #2
  br label %ico_check_attributes.exit.thread

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %.not.i = icmp eq i32 %31, 26
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #2
  br label %ico_check_attributes.exit.thread

33:                                               ; preds = %17
  %34 = tail call ptr @avcodec_get_name(i32 noundef %24) #2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef %34) #2
  br label %ico_check_attributes.exit.thread

35:                                               ; preds = %29, %25, %25, %25, %25
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = icmp sgt i32 %37, 256
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 76
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !46
  %39 = icmp sgt i32 %.pre.i, 256
  %or.cond.i = select i1 %38, i1 true, i1 %39
  br i1 %or.cond.i, label %._crit_edge.i, label %ico_check_attributes.exit

._crit_edge.i:                                    ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %37, i32 noundef %.pre.i) #2
  br label %ico_check_attributes.exit.thread

ico_check_attributes.exit:                        ; preds = %35
  %40 = tail call i64 @avio_skip(ptr noundef nonnull %5, i64 noundef 16) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %11, align 4, !tbaa !29
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %17, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %ico_check_attributes.exit, %10
  %44 = load i32, ptr %13, align 4, !tbaa !30
  %45 = sext i32 %44 to i64
  %46 = tail call noalias ptr @av_calloc(i64 noundef %45, i64 noundef 12) #2
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !49
  %.not23 = icmp eq ptr %46, null
  %. = select i1 %.not23, i32 -12, i32 0
  br label %ico_check_attributes.exit.thread

ico_check_attributes.exit.thread:                 ; preds = %32, %33, %._crit_edge.i, %28, %._crit_edge, %9
  %.021 = phi i32 [ -22, %9 ], [ %., %._crit_edge ], [ -22, %28 ], [ -22, %._crit_edge.i ], [ -22, %33 ], [ -22, %32 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @ico_write_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load i32, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %.not = icmp slt i32 %16, %18
  br i1 %.not, label %20, label %19

19:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %16) #2
  br label %81

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = add nsw i32 %16, 1
  store i32 %23, ptr %4, align 8, !tbaa !27
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [12 x i8], ptr %22, i64 %24
  %26 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #2
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %25, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %30, ptr %31, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %34, ptr %35, align 1, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = icmp eq i32 %37, 61
  br i1 %38, label %39, label %49

39:                                               ; preds = %20
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !56
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 10
  store i16 %42, ptr %43, align 2, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  tail call void @avio_write(ptr noundef %6, ptr noundef %48, i32 noundef %45) #2
  br label %81

49:                                               ; preds = %20
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 14
  %53 = load i32, ptr %52, align 1, !tbaa !61
  %.not47 = icmp eq i32 %53, 40
  br i1 %.not47, label %55, label %54

54:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #2
  br label %81

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %57 = load i16, ptr %56, align 1, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 10
  store i16 %57, ptr %58, align 2, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !58
  %61 = add nsw i32 %29, 7
  %62 = mul nsw i32 %33, %61
  %63 = sdiv i32 %62, 8
  %64 = add nsw i32 %63, -14
  %65 = add i32 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !59
  tail call void @avio_write(ptr noundef %6, ptr noundef nonnull %52, i32 noundef 8) #2
  %67 = load ptr, ptr %50, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 22
  %69 = load i32, ptr %68, align 1, !tbaa !61
  %70 = shl i32 %69, 1
  tail call void @avio_wl32(ptr noundef %6, i32 noundef %70) #2
  %71 = load ptr, ptr %50, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 26
  %73 = load i32, ptr %59, align 8, !tbaa !58
  %74 = add nsw i32 %73, -26
  tail call void @avio_write(ptr noundef %6, ptr noundef nonnull %72, i32 noundef %74) #2
  %75 = load i32, ptr %32, align 4, !tbaa !46
  %76 = load i32, ptr %28, align 8, !tbaa !45
  %77 = add nsw i32 %76, 7
  %78 = mul nsw i32 %77, %75
  %79 = sdiv i32 %78, 8
  %80 = sext i32 %79 to i64
  tail call void @ffio_fill(ptr noundef %6, i32 noundef 0, i64 noundef %80) #2
  br label %81

81:                                               ; preds = %39, %55, %54, %19
  %.0 = phi i32 [ -5, %19 ], [ -22, %54 ], [ 0, %55 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ico_write_trailer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 4, i32 noundef 0) #2
  %7 = load i32, ptr %3, align 8, !tbaa !27
  tail call void @avio_wl16(ptr noundef %5, i32 noundef %7) #2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %13

13:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 4, !tbaa !54
  %18 = zext i8 %17 to i32
  tail call void @avio_w8(ptr noundef %5, i32 noundef %18) #2
  %19 = load ptr, ptr %11, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !55
  %23 = zext i8 %22 to i32
  tail call void @avio_w8(ptr noundef %5, i32 noundef %23) #2
  %24 = load ptr, ptr %12, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = icmp eq i32 %30, 78
  br i1 %31, label %32, label %45

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = icmp eq i32 %34, 11
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw [12 x i8], ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %40 = load i16, ptr %39, align 2, !tbaa !57
  %41 = icmp sgt i16 %40, 7
  %42 = zext nneg i16 %40 to i32
  %43 = shl nuw i32 1, %42
  %44 = select i1 %41, i32 0, i32 %43
  br label %45

45:                                               ; preds = %13, %32, %36
  %.sink = phi i32 [ %44, %36 ], [ 0, %32 ], [ 0, %13 ]
  tail call void @avio_w8(ptr noundef %5, i32 noundef %.sink) #2
  tail call void @avio_w8(ptr noundef %5, i32 noundef 0) #2
  tail call void @avio_wl16(ptr noundef %5, i32 noundef 1) #2
  %46 = load ptr, ptr %11, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %49 = load i16, ptr %48, align 2, !tbaa !57
  %50 = sext i16 %49 to i32
  tail call void @avio_wl16(ptr noundef %5, i32 noundef %50) #2
  %51 = load ptr, ptr %11, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw [12 x i8], ptr %51, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !59
  tail call void @avio_wl32(ptr noundef %5, i32 noundef %54) #2
  %55 = load ptr, ptr %11, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !51
  tail call void @avio_wl32(ptr noundef %5, i32 noundef %57) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %8, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %13, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %45, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ico_deinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #2
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!5, !12, i64 32}
!25 = !{!26, !13, i64 144}
!26 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!27 = !{!28, !13, i64 0}
!28 = !{!"", !13, i64 0, !13, i64 4, !7, i64 8}
!29 = !{!5, !13, i64 44}
!30 = !{!28, !13, i64 4}
!31 = !{!5, !14, i64 48}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !36, i64 16, !7, i64 24, !37, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !37, i64 72, !21, i64 80, !37, i64 88, !38, i64 96, !13, i64 200, !37, i64 204, !13, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!37 = !{!"AVRational", !13, i64 0, !13, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !40, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!41 = !{!42, !13, i64 4}
!42 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !40, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !37, i64 80, !37, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !43, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!43 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!42, !13, i64 44}
!45 = !{!42, !13, i64 72}
!46 = !{!42, !13, i64 76}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!28, !7, i64 8}
!50 = !{!38, !13, i64 36}
!51 = !{!52, !13, i64 0}
!52 = !{!"", !13, i64 0, !13, i64 4, !8, i64 8, !8, i64 9, !53, i64 10}
!53 = !{!"short", !8, i64 0}
!54 = !{!52, !8, i64 8}
!55 = !{!52, !8, i64 9}
!56 = !{!42, !13, i64 56}
!57 = !{!52, !53, i64 10}
!58 = !{!38, !13, i64 32}
!59 = !{!52, !13, i64 4}
!60 = !{!38, !18, i64 24}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !48}
