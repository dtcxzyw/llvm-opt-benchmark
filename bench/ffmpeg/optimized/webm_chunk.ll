; ModuleID = 'bench/ffmpeg/original/webm_chunk.ll'
source_filename = "bench/ffmpeg/original/webm_chunk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"webm_chunk\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"WebM Chunk Muxer\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"video/webm\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"chk\00", align 1
@ff_webm_chunk_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 0, i32 0, i32 0, i32 131139, ptr null, ptr @webm_chunk_class }, i32 64, i32 0, ptr @webm_chunk_write_header, ptr @webm_chunk_write_packet, ptr @webm_chunk_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @webm_chunk_init, ptr @webm_chunk_deinit, ptr null }, align 8
@webm_chunk_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"chunk_start_index\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"start index of the chunk\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"filename of the header where the initialization data will be written\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"audio_chunk_duration\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"duration of each chunk in milliseconds\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"set the HTTP method\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 20, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 2, %union.anon { i64 5000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.14 = private unnamed_addr constant [38 x i8] c"Invalid chunk filename template '%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"No header filename provided\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"webm\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"dash\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"cluster_time_limit\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"live\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @webm_chunk_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = tail call i32 @avformat_write_header(ptr noundef %5, ptr noundef null) #6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = tail call i32 @ff_format_io_close(ptr noundef %0, ptr noundef nonnull %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store i64 %16, ptr %17, align 8, !tbaa !30
  store i64 0, ptr %15, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %18, align 8, !tbaa !48
  %. = tail call i32 @llvm.smin.i32(i32 %12, i32 0)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @webm_chunk_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %.not = icmp eq i64 %20, -9223372036854775808
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !55
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %18
  %22 = sub nsw i64 %.pre, %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = tail call i64 @av_rescale_q(i64 noundef %22, i64 %24, i64 4294967296001) #7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !56
  br label %.thread

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %46, label %34

.thread:                                          ; preds = %18, %21
  store i64 %.pre, ptr %19, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %.not2831 = icmp eq ptr %33, null
  br i1 %.not2831, label %46, label %40

34:                                               ; preds = %29
  %35 = icmp eq i32 %16, 0
  br i1 %35, label %36, label %.thread33

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !58
  %39 = and i32 %38, 1
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %.thread33, label %46

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = sext i32 %44 to i64
  %.not30 = icmp ult i64 %42, %45
  br i1 %.not30, label %.thread33, label %46

46:                                               ; preds = %.thread, %40, %36, %29
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %47, align 8, !tbaa !56
  %48 = tail call fastcc i32 @chunk_end(ptr noundef nonnull %0, i32 noundef 1)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %chunk_start.exit.thread, label %50

50:                                               ; preds = %46
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %53) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %chunk_start.exit.thread, label %chunk_start.exit

chunk_start.exit:                                 ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !60
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !60
  br label %.thread33

.thread33:                                        ; preds = %34, %36, %chunk_start.exit, %40
  %59 = tail call i32 @av_write_frame(ptr noundef nonnull %6, ptr noundef nonnull %1) #6
  br label %chunk_start.exit.thread

chunk_start.exit.thread:                          ; preds = %50, %46, %.thread33
  %.0 = phi i32 [ %59, %.thread33 ], [ %48, %46 ], [ %54, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @webm_chunk_write_trailer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %14

8:                                                ; preds = %1
  %9 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %6) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %chunk_start.exit.thread, label %chunk_start.exit

chunk_start.exit:                                 ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !60
  br label %14

14:                                               ; preds = %chunk_start.exit, %1
  %15 = tail call i32 @av_write_trailer(ptr noundef nonnull %5) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %chunk_start.exit.thread, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @chunk_end(ptr noundef nonnull %0, i32 noundef 0)
  br label %chunk_start.exit.thread

chunk_start.exit.thread:                          ; preds = %8, %14, %17
  %.0 = phi i32 [ %15, %14 ], [ %18, %17 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @webm_chunk_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %92

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not68 = icmp eq ptr %12, null
  br i1 %.not68, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #6
  br label %92

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -9223372036854775808, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = tail call ptr @av_guess_format(ptr noundef nonnull @.str.16, ptr noundef %17, ptr noundef nonnull @.str.2) #6
  %.not69 = icmp eq ptr %18, null
  br i1 %.not69, label %92, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = tail call i32 @avformat_alloc_output_context2(ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef null, ptr noundef null) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %92, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !24
  %25 = load ptr, ptr %11, align 8, !tbaa !63
  tail call void @ff_format_set_url(ptr noundef %24, ptr noundef %25) #6
  store ptr null, ptr %11, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !65
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %29 = load i32, ptr %28, align 4, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 124
  store i32 %29, ptr %30, align 4, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i32, ptr %31, align 8, !tbaa !68
  %33 = and i32 %32, -513
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i32 %33, ptr %34, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 272
  store i32 %36, ptr %37, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load i32, ptr %38, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 280
  store i32 %39, ptr %40, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 320
  store i32 0, ptr %41, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = tail call i32 @av_dict_copy(ptr noundef nonnull %42, ptr noundef %44, i32 noundef 0) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %92, label %47

47:                                               ; preds = %23
  %48 = tail call ptr @ff_stream_clone(ptr noundef nonnull %24, ptr noundef %7) #6
  %.not70 = icmp eq ptr %48, null
  br i1 %.not70, label %92, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %.not71 = icmp eq ptr %51, null
  br i1 %.not71, label %55, label %52

52:                                               ; preds = %49
  %53 = call i32 @av_dict_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, ptr noundef nonnull %51, i32 noundef 0) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %92, label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = call i32 %57(ptr noundef nonnull %0, ptr noundef nonnull %58, ptr noundef %60, i32 noundef 2, ptr noundef nonnull %2) #6
  call void @av_dict_free(ptr noundef nonnull %2) #6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %92, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %58, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  store i32 0, ptr %65, align 8, !tbaa !75
  %66 = call i32 @av_dict_set_int(ptr noundef nonnull %2, ptr noundef nonnull @.str.17, i64 noundef 1, i32 noundef 0) #6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !59
  %71 = sext i32 %70 to i64
  %72 = call i32 @av_dict_set_int(ptr noundef nonnull %2, ptr noundef nonnull @.str.18, i64 noundef %71, i32 noundef 0) #6
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %68
  %75 = call i32 @av_dict_set_int(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, i64 noundef 1, i32 noundef 0) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.thread, label %77

.thread:                                          ; preds = %63, %68, %74
  %.0.ph = phi i32 [ %75, %74 ], [ %72, %68 ], [ %66, %63 ]
  call void @av_dict_free(ptr noundef nonnull %2) #6
  br label %92

77:                                               ; preds = %74
  %78 = call i32 @avformat_init_output(ptr noundef nonnull %24, ptr noundef nonnull %2) #6
  call void @av_dict_free(ptr noundef nonnull %2) #6
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 212
  %82 = load i32, ptr %81, align 4, !tbaa !77
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !79
  call void @avpriv_set_pts_info(ptr noundef %7, i32 noundef %82, i32 noundef %84, i32 noundef %86) #6
  %87 = load i32, ptr %40, align 8, !tbaa !70
  store i32 %87, ptr %38, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 520
  %89 = load i32, ptr %88, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %89, ptr %90, align 8, !tbaa !80
  store i32 0, ptr %40, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 472
  store i32 -1, ptr %91, align 8, !tbaa !84
  br label %92

92:                                               ; preds = %.thread, %77, %55, %52, %47, %23, %19, %14, %1, %80, %13
  %.057 = phi i32 [ -22, %13 ], [ -1481985528, %14 ], [ %21, %19 ], [ -12, %47 ], [ %53, %52 ], [ %61, %55 ], [ 0, %80 ], [ %45, %23 ], [ -22, %1 ], [ %78, %77 ], [ %.0.ph, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define internal void @webm_chunk_deinit(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %.not8 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %6
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %9) #6
  br label %13

11:                                               ; preds = %6
  %12 = tail call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %9) #6
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @avformat_free_context(ptr noundef %14) #6
  store ptr null, ptr %4, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %1, %13
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @avformat_write_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @chunk_end(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %45, label %13

13:                                               ; preds = %2
  %.not23 = icmp eq i32 %1, 0
  br i1 %.not23, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @av_write_frame(ptr noundef nonnull %10, ptr noundef null) #6
  %.pre = load ptr, ptr %11, align 8, !tbaa !57
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ %.pre, %14 ], [ %12, %13 ]
  %18 = call i32 @avio_close_dyn_buf(ptr noundef %17, ptr noundef nonnull %3) #6
  store ptr null, ptr %11, align 8, !tbaa !57
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = add nsw i32 %23, -1
  %25 = call i32 @av_get_frame_filename(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef %21, i32 noundef %24) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %get_chunk_filename.exit.thread, label %get_chunk_filename.exit

get_chunk_filename.exit.thread:                   ; preds = %16
  %27 = load ptr, ptr %20, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, ptr noundef %27) #6
  br label %42

get_chunk_filename.exit:                          ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %.not24 = icmp eq ptr %29, null
  br i1 %.not24, label %33, label %30

30:                                               ; preds = %get_chunk_filename.exit
  %31 = call i32 @av_dict_set(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, ptr noundef nonnull %29, i32 noundef 0) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30, %get_chunk_filename.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = call i32 %35(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %6) #6
  call void @av_dict_free(ptr noundef nonnull %6) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !85
  %40 = load ptr, ptr %3, align 8, !tbaa !86
  call void @avio_write(ptr noundef %39, ptr noundef %40, i32 noundef %18) #6
  %41 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %4) #6
  br label %42

42:                                               ; preds = %get_chunk_filename.exit.thread, %33, %30, %38
  %.018 = phi i32 [ -22, %get_chunk_filename.exit.thread ], [ %31, %30 ], [ %36, %33 ], [ %36, %38 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !86
  call void @av_free(ptr noundef %43) #6
  %44 = call i32 @llvm.smin.i32(i32 %.018, i32 0)
  br label %45

45:                                               ; preds = %2, %42
  %.0 = phi i32 [ %44, %42 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @av_write_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_get_frame_filename(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i32 @av_write_trailer(ptr noundef) local_unnamed_addr #1

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avformat_alloc_output_context2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_format_set_url(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ff_stream_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avformat_init_output(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!24 = !{!25, !26, i64 48}
!25 = !{!"WebMChunkContext", !6, i64 0, !18, i64 8, !13, i64 16, !13, i64 20, !18, i64 24, !19, i64 32, !19, i64 40, !26, i64 48, !13, i64 56}
!26 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!27 = !{!5, !14, i64 48}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!30 = !{!31, !19, i64 408}
!31 = !{!"FFStream", !32, i64 0, !26, i64 216, !13, i64 224, !38, i64 232, !13, i64 240, !39, i64 248, !13, i64 256, !40, i64 264, !13, i64 280, !13, i64 284, !41, i64 288, !42, i64 312, !43, i64 320, !13, i64 328, !13, i64 332, !19, i64 336, !19, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !13, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !19, i64 728, !8, i64 736, !8, i64 737, !34, i64 740, !44, i64 752, !45, i64 784, !19, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !46, i64 816, !13, i64 824, !13, i64 828, !19, i64 832, !19, i64 840, !47, i64 848, !34, i64 856}
!32 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !33, i64 16, !7, i64 24, !34, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !34, i64 72, !21, i64 80, !34, i64 88, !35, i64 96, !13, i64 200, !34, i64 204, !13, i64 212}
!33 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!34 = !{!"AVRational", !13, i64 0, !13, i64 4}
!35 = !{!"AVPacket", !36, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !37, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !36, i64 88, !34, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!38 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!39 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!40 = !{!"", !38, i64 0, !13, i64 8}
!41 = !{!"FFFrac", !19, i64 0, !19, i64 8, !19, i64 16}
!42 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!43 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!44 = !{!"AVProbeData", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24}
!45 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!46 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!47 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!48 = !{!25, !13, i64 56}
!49 = !{!35, !13, i64 36}
!50 = !{!32, !33, i64 16}
!51 = !{!52, !13, i64 0}
!52 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !37, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !34, i64 80, !34, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !53, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!53 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!54 = !{!25, !19, i64 40}
!55 = !{!35, !19, i64 8}
!56 = !{!25, !19, i64 32}
!57 = !{!5, !12, i64 32}
!58 = !{!35, !13, i64 40}
!59 = !{!25, !13, i64 16}
!60 = !{!25, !13, i64 20}
!61 = !{!21, !21, i64 0}
!62 = !{!5, !13, i64 44}
!63 = !{!25, !18, i64 8}
!64 = !{!5, !18, i64 88}
!65 = !{i64 0, i64 8, !66, i64 8, i64 8, !66}
!66 = !{!7, !7, i64 0}
!67 = !{!5, !13, i64 124}
!68 = !{!5, !13, i64 128}
!69 = !{!5, !13, i64 272}
!70 = !{!5, !13, i64 280}
!71 = !{!5, !13, i64 320}
!72 = !{!5, !21, i64 192}
!73 = !{!25, !18, i64 24}
!74 = !{!5, !7, i64 448}
!75 = !{!76, !13, i64 144}
!76 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!77 = !{!32, !13, i64 212}
!78 = !{!32, !13, i64 32}
!79 = !{!32, !13, i64 36}
!80 = !{!81, !13, i64 520}
!81 = !{!"FFFormatContext", !5, i64 0, !13, i64 472, !82, i64 480, !19, i64 496, !83, i64 504, !83, i64 512, !13, i64 520, !21, i64 528, !13, i64 536}
!82 = !{!"PacketList", !45, i64 0, !45, i64 8}
!83 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!84 = !{!81, !13, i64 472}
!85 = !{!12, !12, i64 0}
!86 = !{!18, !18, i64 0}
