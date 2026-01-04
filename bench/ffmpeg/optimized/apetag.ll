; ModuleID = 'bench/ffmpeg/original/apetag.ll'
source_filename = "bench/ffmpeg/original/apetag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"APETAGEX\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Unsupported tag version. (>=%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Tag size is way too big\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Invalid tag size %u.\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Too many tag fields (%u)\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"APE Tag is a header\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Non ASCII keys are not allowed\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Invalid APE tag key '%s'.\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"APE tag size too large.\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Skipping binary tag '%s'.\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Error reading cover art.\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -4294967263, -9223372036854775808) i64 @ff_ape_parse_tag(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [8 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i64 @avio_size(ptr noundef %6) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp slt i64 %7, 32
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = add nsw i64 %7, -32
  %11 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef %10, i32 noundef 0) #5
  %12 = call i32 @avio_read(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 8) #5
  %.not = icmp eq i32 %12, 8
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %9
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %.not40 = icmp eq i32 %bcmp, 0
  br i1 %.not40, label %14, label %.loopexit

14:                                               ; preds = %13
  %15 = call i32 @avio_rl32(ptr noundef %6) #5
  %16 = icmp ugt i32 %15, 2000
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef 2000) #5
  br label %.loopexit

18:                                               ; preds = %14
  %19 = call i32 @avio_rl32(ptr noundef %6) #5
  %20 = add i32 %19, -16777249
  %21 = icmp ult i32 %20, -16777217
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %.loopexit

23:                                               ; preds = %18
  %24 = zext nneg i32 %19 to i64
  %25 = icmp samesign ult i64 %10, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %19) #5
  br label %.loopexit

27:                                               ; preds = %23
  %28 = call i32 @avio_rl32(ptr noundef %6) #5
  %29 = icmp ugt i32 %28, 65536
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %28) #5
  br label %.loopexit

31:                                               ; preds = %27
  %32 = call i32 @avio_rl32(ptr noundef %6) #5
  %33 = and i32 %32, 536870912
  %.not41 = icmp eq i32 %33, 0
  br i1 %.not41, label %35, label %34

34:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %.loopexit

35:                                               ; preds = %31
  %36 = sub nsw i64 %7, %24
  %37 = call i64 @avio_seek(ptr noundef %6, i64 noundef %36, i32 noundef 0) #5
  %38 = lshr i32 %32, 26
  %39 = and i32 %38, 32
  %spec.select = add nuw nsw i32 %39, %19
  %40 = zext nneg i32 %spec.select to i64
  %41 = sub nsw i64 %7, %40
  %.not57 = icmp eq i32 %28, 0
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %43

43:                                               ; preds = %.lr.ph, %ape_tag_read_field.exit.thread45
  %.056 = phi i32 [ 0, %.lr.ph ], [ %100, %ape_tag_read_field.exit.thread45 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %45 = call i32 @avio_rl32(ptr noundef %44) #5
  %46 = call i32 @avio_rl32(ptr noundef %44) #5
  br label %48

.thread.i:                                        ; preds = %51
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 1023
  store i8 0, ptr %47, align 1, !tbaa !24
  br label %.loopexit51

48:                                               ; preds = %51, %43
  %indvars.iv.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i, %51 ]
  %49 = call i32 @avio_r8(ptr noundef %44) #5
  %50 = add i32 %49, -127
  %or.cond.i = icmp ult i32 %50, -95
  br i1 %or.cond.i, label %54, label %51

51:                                               ; preds = %48
  %52 = trunc nuw nsw i32 %49 to i8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  store i8 %52, ptr %53, align 1, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1023
  br i1 %exitcond.not.i, label %.thread.i, label %48, !llvm.loop !25

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  store i8 0, ptr %55, align 1, !tbaa !24
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %56, label %.loopexit51

.loopexit51:                                      ; preds = %54, %.thread.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #5
  br label %ape_tag_read_field.exit.thread

56:                                               ; preds = %54
  %57 = icmp ugt i32 %45, 2147483583
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #5
  br label %ape_tag_read_field.exit.thread

59:                                               ; preds = %56
  %60 = and i32 %46, 2
  %.not76.i = icmp eq i32 %60, 0
  br i1 %.not76.i, label %89, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not78.i = icmp eq ptr %62, null
  br i1 %.not78.i, label %ape_tag_read_field.exit.thread48, label %63

63:                                               ; preds = %61
  %64 = call i32 @avio_get_str(ptr noundef %44, i32 noundef %45, ptr noundef nonnull %3, i32 noundef 1024) #5
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %ape_tag_read_field.exit.thread48, label %66

66:                                               ; preds = %63
  %.not79.i = icmp samesign ugt i32 %45, %64
  br i1 %.not79.i, label %67, label %ape_tag_read_field.exit

67:                                               ; preds = %66
  %narrow.i = sub nuw nsw i32 %45, %64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %69 = call i32 @av_dict_set(ptr noundef nonnull %68, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #5
  %70 = call i32 @ff_guess_image2_codec(ptr noundef nonnull %3) #5
  %.not81.i = icmp eq i32 %70, 0
  br i1 %.not81.i, label %80, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = call i32 @ff_add_attached_pic(ptr noundef %0, ptr noundef nonnull %62, ptr noundef %72, ptr noundef null, i32 noundef %narrow.i) #5
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #5
  br label %ape_tag_read_field.exit.thread48

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %70, ptr %79, align 4, !tbaa !34
  br label %88

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = call i32 @ff_get_extradata(ptr noundef %0, ptr noundef %82, ptr noundef %83, i32 noundef %narrow.i) #5
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %ape_tag_read_field.exit.thread48, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %81, align 8, !tbaa !27
  store i32 4, ptr %87, align 8, !tbaa !37
  br label %88

88:                                               ; preds = %86, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ape_tag_read_field.exit.thread45

89:                                               ; preds = %59
  %narrow80.i = add nuw nsw i32 %45, 1
  %90 = zext nneg i32 %narrow80.i to i64
  %91 = call noalias ptr @av_malloc(i64 noundef %90) #5
  %.not77.i = icmp eq ptr %91, null
  br i1 %.not77.i, label %ape_tag_read_field.exit.thread, label %92

92:                                               ; preds = %89
  %93 = call i32 @avio_read(ptr noundef %44, ptr noundef nonnull %91, i32 noundef %45) #5
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @av_free(ptr noundef nonnull %91) #5
  br label %ape_tag_read_field.exit.thread

96:                                               ; preds = %92
  %97 = zext nneg i32 %93 to i64
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 %97
  store i8 0, ptr %98, align 1, !tbaa !24
  %99 = call i32 @av_dict_set(ptr noundef nonnull %42, ptr noundef nonnull %2, ptr noundef nonnull %91, i32 noundef 8) #5
  br label %ape_tag_read_field.exit.thread45

ape_tag_read_field.exit.thread:                   ; preds = %89, %.loopexit51, %58, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

ape_tag_read_field.exit.thread48:                 ; preds = %63, %80, %61, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

ape_tag_read_field.exit:                          ; preds = %66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ape_tag_read_field.exit.thread45

ape_tag_read_field.exit.thread45:                 ; preds = %88, %96, %ape_tag_read_field.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %100 = add nuw i32 %.056, 1
  %exitcond.not = icmp eq i32 %100, %28
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !38

.loopexit:                                        ; preds = %ape_tag_read_field.exit.thread45, %35, %ape_tag_read_field.exit.thread48, %ape_tag_read_field.exit.thread, %13, %9, %1, %34, %30, %26, %22, %17
  %.035 = phi i64 [ 0, %13 ], [ 0, %1 ], [ 0, %9 ], [ 0, %17 ], [ 0, %22 ], [ 0, %26 ], [ 0, %30 ], [ 0, %34 ], [ %41, %ape_tag_read_field.exit.thread48 ], [ %41, %ape_tag_read_field.exit.thread ], [ %41, %35 ], [ %41, %ape_tag_read_field.exit.thread45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.035
}

declare i64 @avio_size(ptr noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_ape_write_tag(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %2) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %55, label %6

6:                                                ; preds = %1
  %7 = call i32 @ff_standardize_creation_time(ptr noundef %0) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = call ptr @av_dict_iterate(ptr noundef %9, ptr noundef null) #5
  %.not39 = icmp eq ptr %10, null
  br i1 %.not39, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %31
  %11 = phi ptr [ %33, %31 ], [ %10, %6 ]
  %.03440 = phi i32 [ %.1, %31 ], [ 0, %6 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %13, %.lr.ph
  %.0.i = phi ptr [ %12, %.lr.ph ], [ %16, %13 ]
  %14 = load i8, ptr %.0.i, align 1, !tbaa !24
  %15 = add i8 %14, -32
  %or.cond7.i = icmp ult i8 %15, 95
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %or.cond7.i, label %13, label %string_is_ascii.exit, !llvm.loop !42

string_is_ascii.exit:                             ; preds = %13
  %.not6.i.not = icmp eq i8 %14, 0
  br i1 %.not6.i.not, label %18, label %17

17:                                               ; preds = %string_is_ascii.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6) #5
  br label %31, !llvm.loop !43

18:                                               ; preds = %string_is_ascii.exit
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #6
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %2, align 8, !tbaa !45
  call void @avio_wl32(ptr noundef %23, i32 noundef %22) #5
  %24 = load ptr, ptr %2, align 8, !tbaa !45
  call void @avio_wl32(ptr noundef %24, i32 noundef 0) #5
  %25 = load ptr, ptr %2, align 8, !tbaa !45
  %26 = load ptr, ptr %11, align 8, !tbaa !40
  %27 = call i32 @avio_put_str(ptr noundef %25, ptr noundef %26) #5
  %28 = load ptr, ptr %2, align 8, !tbaa !45
  %29 = load ptr, ptr %19, align 8, !tbaa !44
  call void @avio_write(ptr noundef %28, ptr noundef %29, i32 noundef %22) #5
  %30 = add nsw i32 %.03440, 1
  br label %31

31:                                               ; preds = %18, %17
  %.1 = phi i32 [ %30, %18 ], [ %.03440, %17 ]
  %32 = load ptr, ptr %8, align 8, !tbaa !39
  %33 = call ptr @av_dict_iterate(ptr noundef %32, ptr noundef nonnull %11) #5
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31
  %.not37 = icmp eq i32 %.1, 0
  br i1 %.not37, label %._crit_edge.thread, label %34

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %2, align 8, !tbaa !45
  %36 = call i32 @avio_get_dyn_buf(ptr noundef %35, ptr noundef nonnull %3) #5
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %._crit_edge.thread, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i32 %36, 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  call void @avio_write(ptr noundef %41, ptr noundef nonnull @.str, i32 noundef 8) #5
  %42 = load ptr, ptr %40, align 8, !tbaa !4
  call void @avio_wl32(ptr noundef %42, i32 noundef 2000) #5
  %43 = load ptr, ptr %40, align 8, !tbaa !4
  call void @avio_wl32(ptr noundef %43, i32 noundef %39) #5
  %44 = load ptr, ptr %40, align 8, !tbaa !4
  call void @avio_wl32(ptr noundef %44, i32 noundef %.1) #5
  %45 = load ptr, ptr %40, align 8, !tbaa !4
  call void @avio_wl32(ptr noundef %45, i32 noundef -1610612736) #5
  %46 = load ptr, ptr %40, align 8, !tbaa !4
  call void @ffio_fill(ptr noundef %46, i32 noundef 0, i64 noundef 8) #5
  %47 = load ptr, ptr %40, align 8, !tbaa !4
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  call void @avio_write(ptr noundef %47, ptr noundef %48, i32 noundef %36) #5
  %49 = load ptr, ptr %40, align 8, !tbaa !4
  call void @avio_write(ptr noundef %49, ptr noundef nonnull @.str, i32 noundef 8) #5
  %50 = load ptr, ptr %40, align 8, !tbaa !4
  call void @avio_wl32(ptr noundef %50, i32 noundef 2000) #5
  %51 = load ptr, ptr %40, align 8, !tbaa !4
  call void @avio_wl32(ptr noundef %51, i32 noundef %39) #5
  %52 = load ptr, ptr %40, align 8, !tbaa !4
  call void @avio_wl32(ptr noundef %52, i32 noundef %.1) #5
  %53 = load ptr, ptr %40, align 8, !tbaa !4
  call void @avio_wl32(ptr noundef %53, i32 noundef -2147483648) #5
  %54 = load ptr, ptr %40, align 8, !tbaa !4
  call void @ffio_fill(ptr noundef %54, i32 noundef 0, i64 noundef 8) #5
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %34, %._crit_edge, %38
  call void @ffio_free_dyn_buf(ptr noundef nonnull %2) #5
  br label %55

55:                                               ; preds = %1, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %4
}

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i32 @ff_standardize_creation_time(ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_put_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_guess_image2_codec(ptr noundef) local_unnamed_addr #1

declare i32 @ff_add_attached_pic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
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
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !30, i64 72, !21, i64 80, !30, i64 88, !31, i64 96, !13, i64 200, !30, i64 204, !13, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !13, i64 0, !13, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !33, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !13, i64 4}
!35 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !33, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !30, i64 80, !30, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !36, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!36 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!35, !13, i64 0}
!38 = distinct !{!38, !26}
!39 = !{!5, !21, i64 192}
!40 = !{!41, !18, i64 0}
!41 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = !{!41, !18, i64 8}
!45 = !{!12, !12, i64 0}
!46 = !{!18, !18, i64 0}
