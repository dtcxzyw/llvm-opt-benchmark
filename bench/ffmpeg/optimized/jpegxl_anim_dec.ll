; ModuleID = 'bench/ffmpeg/original/jpegxl_anim_dec.ll'
source_filename = "bench/ffmpeg/original/jpegxl_anim_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFJXLMetadata = type { i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"jpegxl_anim\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Animated JPEG XL\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"jxl\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"image/jxl\00", align 1
@ff_jpegxl_anim_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 384, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr @.str.3 }, i32 0, i32 8, i32 1, [4 x i8] zeroinitializer, ptr @jpegxl_anim_probe, ptr @jpegxl_anim_read_header, ptr @jpegxl_anim_read_packet, ptr @jpegxl_anim_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 101) i32 @jpegxl_anim_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [4160 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.FFJXLMetadata, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4160) %2, i8 0, i64 4160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %4, i8 0, i64 68, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load i16, ptr %6, align 1, !tbaa !12
  %8 = icmp eq i16 %7, 2815
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = call i32 @ff_jpegxl_parse_codestream_header(ptr noundef nonnull %6, i32 noundef %11, ptr noundef nonnull %4, i32 noundef 5) #6
  %13 = icmp sgt i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  %or.cond = select i1 %13, i1 %16, i1 false
  %. = select i1 %or.cond, i32 100, i32 0
  br label %32

17:                                               ; preds = %1
  %18 = load i64, ptr %6, align 1, !tbaa !12
  %.not = icmp eq i64 %18, 2327332182495854592
  br i1 %.not, label %19, label %32

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = call i32 @ff_jpegxl_collect_codestream_header(ptr noundef nonnull %6, i32 noundef %21, ptr noundef nonnull %2, i32 noundef 4096, ptr noundef nonnull %3) #6
  %23 = icmp slt i32 %22, 1
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %24, 1
  %or.cond4 = select i1 %23, i1 true, i1 %25
  br i1 %or.cond4, label %32, label %26

26:                                               ; preds = %19
  %27 = call i32 @ff_jpegxl_parse_codestream_header(ptr noundef nonnull %2, i32 noundef %24, ptr noundef nonnull %4, i32 noundef 10) #6
  %28 = icmp sgt i32 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  %or.cond7 = select i1 %28, i1 %31, i1 false
  %.16 = select i1 %or.cond7, i32 100, i32 0
  br label %32

32:                                               ; preds = %26, %19, %17, %9
  %.0 = phi i32 [ %., %9 ], [ 0, %19 ], [ %.16, %26 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @jpegxl_anim_read_header(ptr noundef %0) #0 {
  %2 = alloca [320 x i8], align 16
  %3 = alloca %struct.FFJXLMetadata, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %3, i8 0, i64 68, i1 false)
  %10 = tail call i32 @avio_rl16(ptr noundef %9) #6
  %11 = icmp eq i32 %10, 2815
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  store i16 2815, ptr %2, align 16, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = call i32 @avio_read(ptr noundef %13, ptr noundef nonnull %14, i32 noundef 254) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread88, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %15, 2
  %19 = zext nneg i32 %18 to i64
  %20 = call ptr @av_buffer_alloc(i64 noundef %19) #6
  store ptr %20, ptr %7, align 8, !tbaa !30
  %.not76 = icmp eq ptr %20, null
  br i1 %.not76, label %.thread88, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 16 dereferenceable(1) %2, i64 %19, i1 false)
  br label %.loopexit

24:                                               ; preds = %1
  %25 = zext i32 %10 to i64
  %26 = tail call i64 @avio_rl64(ptr noundef %9) #6
  %27 = shl i64 %26, 16
  %28 = or i64 %27, %25
  %.not = icmp eq i64 %28, 2327332182495854592
  br i1 %.not, label %29, label %.thread88

29:                                               ; preds = %24
  %30 = tail call i64 @avio_skip(ptr noundef %9, i64 noundef 2) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call i32 @avio_read(ptr noundef %9, ptr noundef nonnull %5, i32 noundef 4096) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %29, %69
  %33 = phi i32 [ %70, %69 ], [ %31, %29 ]
  %.25993 = phi i32 [ %66, %69 ], [ 0, %29 ]
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %.not74 = icmp eq ptr %34, null
  br i1 %.not74, label %35, label %46

35:                                               ; preds = %.lr.ph
  %36 = add nuw nsw i32 %33, 12
  %37 = zext nneg i32 %36 to i64
  %38 = call ptr @av_buffer_alloc(i64 noundef %37) #6
  store ptr %38, ptr %7, align 8, !tbaa !30
  %.not75 = icmp eq ptr %38, null
  br i1 %.not75, label %.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  store i64 2327332182495854592, ptr %41, align 1, !tbaa !12
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 176622093, ptr %45, align 1, !tbaa !12
  %.pre = zext nneg i32 %33 to i64
  br label %53

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !36
  %49 = zext nneg i32 %33 to i64
  %50 = add i64 %48, %49
  %51 = call i32 @av_buffer_realloc(ptr noundef nonnull %7, i64 noundef %50) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %46, %39
  %.pre-phi = phi i64 [ %49, %46 ], [ %.pre, %39 ]
  %54 = sext i32 %.25993 to i64
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  %56 = sub nsw i32 256, %.25993
  %57 = call i32 @ff_jpegxl_collect_codestream_header(ptr noundef nonnull %5, i32 noundef %33, ptr noundef nonnull %55, i32 noundef %56, ptr noundef nonnull %4) #6
  %58 = load ptr, ptr %7, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !36
  %63 = sub i64 %62, %.pre-phi
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 16 %5, i64 %.pre-phi, i1 false)
  %65 = load i32, ptr %4, align 4, !tbaa !4
  %66 = add nsw i32 %65, %.25993
  %67 = icmp sgt i32 %66, 255
  %68 = icmp samesign ult i32 %33, 4096
  %or.cond = or i1 %68, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %or.cond, label %.loopexit, label %69

.thread:                                          ; preds = %46, %35, %69, %29
  %.3.ph = phi i32 [ %31, %29 ], [ -12, %35 ], [ %70, %69 ], [ -12, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread88

69:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = call i32 @avio_read(ptr noundef %9, ptr noundef nonnull %5, i32 noundef 4096) #6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread, label %.lr.ph

.loopexit:                                        ; preds = %53, %21
  %.057 = phi i32 [ %18, %21 ], [ %66, %53 ]
  %72 = sext i32 %.057 to i64
  %73 = getelementptr inbounds i8, ptr %2, i64 %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %73, i8 0, i64 64, i1 false)
  %74 = call i32 @ff_jpegxl_parse_codestream_header(ptr noundef nonnull %2, i32 noundef %.057, ptr noundef nonnull %3, i32 noundef 0) #6
  %75 = icmp slt i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, 1
  %or.cond5 = select i1 %75, i1 true, i1 %78
  br i1 %or.cond5, label %.thread88, label %79

79:                                               ; preds = %.loopexit
  %80 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not77 = icmp eq ptr %80, null
  br i1 %.not77, label %.thread88, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  store i32 0, ptr %83, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 272, ptr %84, align 4, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %88 = load i32, ptr %87, align 4, !tbaa !49
  call void @avpriv_set_pts_info(ptr noundef nonnull %80, i32 noundef 1, i32 noundef %86, i32 noundef %88) #6
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 808
  store i32 1, ptr %89, align 8, !tbaa !50
  br label %.thread88

.thread88:                                        ; preds = %24, %.thread, %79, %.loopexit, %17, %12, %81
  %.0 = phi i32 [ -12, %79 ], [ -12, %17 ], [ 0, %81 ], [ -1094995529, %.loopexit ], [ %15, %12 ], [ -1094995529, %24 ], [ %.3.ph, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @jpegxl_anim_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = tail call i64 @avio_size(ptr noundef %6) #6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = trunc i64 %7 to i32
  br label %50

11:                                               ; preds = %2
  %12 = icmp samesign ugt i64 %7, 2147483647
  br i1 %12, label %50, label %13

13:                                               ; preds = %11
  %14 = icmp eq i64 %7, 0
  %spec.store.select = select i1 %14, i64 4096, i64 %7
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %spec.select = tail call i64 @llvm.umax.i64(i64 %spec.store.select, i64 %18)
  br label %19

19:                                               ; preds = %16, %13
  %.037 = phi i64 [ %spec.store.select, %13 ], [ %spec.select, %16 ]
  %20 = trunc i64 %.037 to i32
  %21 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %20) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %50, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %.not47 = icmp eq ptr %24, null
  br i1 %.not47, label %32, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %27, i1 false)
  tail call void @av_buffer_unref(ptr noundef nonnull %4) #6
  br label %32

32:                                               ; preds = %25, %23
  %.0 = phi i64 [ %27, %25 ], [ 0, %23 ]
  %33 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #6
  %34 = sub i64 %33, %.0
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %34, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.0
  %39 = sub i64 %.037, %.0
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 @avio_read(ptr noundef %6, ptr noundef %38, i32 noundef %40) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %32
  %44 = zext nneg i32 %41 to i64
  %45 = icmp ugt i64 %39, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = trunc i64 %.0 to i32
  %48 = add i32 %41, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %48, ptr %49, align 8, !tbaa !64
  br label %50

50:                                               ; preds = %43, %46, %32, %19, %11, %9
  %.038 = phi i32 [ %10, %9 ], [ %41, %32 ], [ -33, %11 ], [ %21, %19 ], [ 0, %46 ], [ 0, %43 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @jpegxl_anim_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @av_buffer_unref(ptr noundef nonnull %3) #6
  br label %6

6:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @ff_jpegxl_parse_codestream_header(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_jpegxl_collect_codestream_header(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @avio_rl64(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_buffer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_size(ptr noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"AVProbeData", !10, i64 0, !10, i64 8, !5, i64 16, !10, i64 24}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!9, !5, i64 16}
!14 = !{!15, !11, i64 24}
!15 = !{!"AVFormatContext", !16, i64 0, !17, i64 8, !18, i64 16, !11, i64 24, !19, i64 32, !5, i64 40, !5, i64 44, !20, i64 48, !5, i64 56, !22, i64 64, !5, i64 72, !23, i64 80, !10, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !24, i64 136, !24, i64 144, !10, i64 152, !5, i64 160, !5, i64 164, !25, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !26, i64 192, !24, i64 200, !5, i64 208, !5, i64 212, !27, i64 216, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !24, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !24, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !5, i64 368, !28, i64 376, !28, i64 384, !28, i64 392, !28, i64 400, !5, i64 408, !11, i64 416, !11, i64 424, !24, i64 432, !10, i64 440, !11, i64 448, !11, i64 456, !24, i64 464}
!16 = !{!"p1 _ZTS7AVClass", !11, i64 0}
!17 = !{!"p1 _ZTS13AVInputFormat", !11, i64 0}
!18 = !{!"p1 _ZTS14AVOutputFormat", !11, i64 0}
!19 = !{!"p1 _ZTS11AVIOContext", !11, i64 0}
!20 = !{!"p2 _ZTS8AVStream", !21, i64 0}
!21 = !{!"any p2 pointer", !11, i64 0}
!22 = !{!"p2 _ZTS13AVStreamGroup", !21, i64 0}
!23 = !{!"p2 _ZTS9AVChapter", !21, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p2 _ZTS9AVProgram", !21, i64 0}
!26 = !{!"p1 _ZTS12AVDictionary", !11, i64 0}
!27 = !{!"AVIOInterruptCB", !11, i64 0, !11, i64 8}
!28 = !{!"p1 _ZTS7AVCodec", !11, i64 0}
!29 = !{!15, !19, i64 32}
!30 = !{!31, !32, i64 0}
!31 = !{!"JXLAnimDemuxContext", !32, i64 0}
!32 = !{!"p1 _ZTS11AVBufferRef", !11, i64 0}
!33 = !{!34, !10, i64 8}
!34 = !{!"AVBufferRef", !35, i64 0, !10, i64 8, !24, i64 16}
!35 = !{!"p1 _ZTS8AVBuffer", !11, i64 0}
!36 = !{!34, !24, i64 16}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVStream", !16, i64 0, !5, i64 8, !5, i64 12, !39, i64 16, !11, i64 24, !40, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !5, i64 64, !5, i64 68, !40, i64 72, !26, i64 80, !40, i64 88, !41, i64 96, !5, i64 200, !40, i64 204, !5, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !11, i64 0}
!40 = !{!"AVRational", !5, i64 0, !5, i64 4}
!41 = !{!"AVPacket", !32, i64 0, !24, i64 8, !24, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !42, i64 48, !5, i64 56, !24, i64 64, !24, i64 72, !11, i64 80, !32, i64 88, !40, i64 96}
!42 = !{!"p1 _ZTS16AVPacketSideData", !11, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"AVCodecParameters", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16, !5, i64 24, !42, i64 32, !5, i64 40, !5, i64 44, !24, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !40, i64 80, !40, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !45, i64 128, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172}
!45 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !11, i64 16}
!46 = !{!44, !5, i64 4}
!47 = !{!48, !5, i64 28}
!48 = !{!"FFJXLMetadata", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !40, i64 28, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64}
!49 = !{!48, !5, i64 32}
!50 = !{!51, !5, i64 808}
!51 = !{!"FFStream", !38, i64 0, !52, i64 216, !5, i64 224, !53, i64 232, !5, i64 240, !54, i64 248, !5, i64 256, !55, i64 264, !5, i64 280, !5, i64 284, !56, i64 288, !57, i64 312, !58, i64 320, !5, i64 328, !5, i64 332, !24, i64 336, !24, i64 344, !5, i64 352, !5, i64 356, !5, i64 360, !24, i64 368, !24, i64 376, !24, i64 384, !5, i64 392, !24, i64 400, !24, i64 408, !24, i64 416, !5, i64 424, !5, i64 428, !6, i64 432, !6, i64 568, !6, i64 592, !24, i64 728, !6, i64 736, !6, i64 737, !40, i64 740, !9, i64 752, !59, i64 784, !24, i64 792, !5, i64 800, !5, i64 804, !5, i64 808, !60, i64 816, !5, i64 824, !5, i64 828, !24, i64 832, !24, i64 840, !61, i64 848, !40, i64 856}
!52 = !{!"p1 _ZTS15AVFormatContext", !11, i64 0}
!53 = !{!"p1 _ZTS12AVBSFContext", !11, i64 0}
!54 = !{!"p1 _ZTS14AVCodecContext", !11, i64 0}
!55 = !{!"", !53, i64 0, !5, i64 8}
!56 = !{!"FFFrac", !24, i64 0, !24, i64 8, !24, i64 16}
!57 = !{!"p1 _ZTS12FFStreamInfo", !11, i64 0}
!58 = !{!"p1 _ZTS12AVIndexEntry", !11, i64 0}
!59 = !{!"p1 _ZTS15PacketListEntry", !11, i64 0}
!60 = !{!"p1 _ZTS20AVCodecParserContext", !11, i64 0}
!61 = !{!"p1 _ZTS17AVCodecDescriptor", !11, i64 0}
!62 = !{!41, !10, i64 24}
!63 = !{!41, !24, i64 72}
!64 = !{!41, !5, i64 32}
