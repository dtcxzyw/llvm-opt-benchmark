; ModuleID = 'bench/ffmpeg/original/vaapi_decode.ll'
source_filename = "bench/ffmpeg/original/vaapi_decode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"pic->nb_param_buffers <= pic->nb_param_buffers_allocated\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"libavcodec/vaapi_decode.c\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"pic->nb_param_buffers + 1 <= pic->nb_param_buffers_allocated\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Failed to create parameter buffer (type %d): %d (%s).\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Param buffer (type %d, %zu bytes) is %#x.\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"pic->nb_slices <= pic->nb_slice_buffers_allocated\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"pic->nb_slices + 1 <= pic->nb_slice_buffers_allocated\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Failed to create slice parameter buffer: %d (%s).\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Slice %d param buffer (%zu bytes) is %#x.\0A\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Failed to create slice data buffer (size %zu): %d (%s).\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Slice %d data buffer (%zu bytes) is %#x.\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Decode to surface %#x.\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Failed to begin picture decode issue: %d (%s).\0A\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Failed to upload decode parameters: %d (%s).\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Failed to upload slices: %d (%s).\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Failed to end picture decode issue: %d (%s).\0A\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"Failed to end picture decode after error: %d (%s).\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Failed to create decode context: %d (%s).\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Decode context initialised: %#x/%#x.\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Failed to destroy decode context %#x: %d (%s).\0A\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"Failed to destroy decode configuration %#x: %d (%s).\0A\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"Failed to destroy parameter buffer %#x: %d (%s).\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Failed to destroy slice slice buffer %#x: %d (%s).\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Failed to query profiles: %d (%s).\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"No support for codec %s profile %d.\0A\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"Codec %s profile %d not supported for hardware decode.\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Using possibly-incompatible profile %d instead.\0A\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"Failed to create decode configuration: %d (%s).\0A\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"Hardware does not support image size %dx%d (constraints: width %d-%d height %d-%d).\0A\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"Hardware does not offer any usable surface formats.\0A\00", align 1
@vaapi_profile_map = internal unnamed_addr constant [32 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 2, i32 5, i32 0, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 2, i32 4, i32 1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 4, i32 -99, i32 11, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 12, i32 0, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 12, i32 15, i32 3, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 12, i32 3, i32 4, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 27, i32 2158, i32 36, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 27, i32 110, i32 36, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 27, i32 578, i32 13, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 27, i32 77, i32 6, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 27, i32 100, i32 7, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 173, i32 1, i32 17, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 173, i32 2, i32 18, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 173, i32 3, i32 17, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 173, i32 4, i32 -1, [4 x i8] zeroinitializer, ptr @ff_vaapi_parse_hevc_rext_scc_profile }, { i32, i32, i32, [4 x i8], ptr } { i32 173, i32 9, i32 -1, [4 x i8] zeroinitializer, ptr @ff_vaapi_parse_hevc_rext_scc_profile }, { i32, i32, i32, [4 x i8], ptr } { i32 7, i32 192, i32 12, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 71, i32 0, i32 8, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 71, i32 1, i32 9, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 71, i32 2, i32 10, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 71, i32 3, i32 10, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 70, i32 0, i32 8, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 70, i32 1, i32 9, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 70, i32 2, i32 10, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 70, i32 3, i32 10, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 139, i32 -99, i32 14, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 167, i32 0, i32 19, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 167, i32 1, i32 20, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 167, i32 2, i32 21, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 167, i32 3, i32 22, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 225, i32 0, i32 32, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 225, i32 1, i32 33, [4 x i8] zeroinitializer, ptr null }], align 16
@.str.32 = private unnamed_addr constant [33 x i8] c"source_format != AV_PIX_FMT_NONE\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"Failed to query surface attributes: %d (%s).\0A\00", align 1
@vaapi_format_map = internal unnamed_addr constant [20 x %struct.anon.1] [%struct.anon.1 { i32 808466521, i32 8 }, %struct.anon.1 { i32 842094158, i32 23 }, %struct.anon.1 { i32 842094169, i32 0 }, %struct.anon.1 { i32 1448433993, i32 0 }, %struct.anon.1 { i32 808596553, i32 0 }, %struct.anon.1 { i32 860048713, i32 0 }, %struct.anon.1 { i32 1345401140, i32 7 }, %struct.anon.1 { i32 1211249204, i32 4 }, %struct.anon.1 { i32 909203033, i32 4 }, %struct.anon.1 { i32 844715353, i32 1 }, %struct.anon.1 { i32 808530521, i32 192 }, %struct.anon.1 { i32 842084953, i32 212 }, %struct.anon.1 { i32 1446130228, i32 31 }, %struct.anon.1 { i32 1345598516, i32 5 }, %struct.anon.1 { i32 1448434008, i32 208 }, %struct.anon.1 { i32 808531033, i32 214 }, %struct.anon.1 { i32 842085465, i32 216 }, %struct.anon.1 { i32 808530000, i32 158 }, %struct.anon.1 { i32 842084432, i32 209 }, %struct.anon.1 { i32 808529993, i32 62 }], align 16
@.str.34 = private unnamed_addr constant [30 x i8] c"Ignoring unknown format %#x.\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Considering format %#x -> %s.\0A\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"No usable formats for decoding!\0A\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Picked %s (%#x) as best match for %s.\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %.not = icmp sgt i32 %11, %13
  br i1 %.not, label %14, label %15

14:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43) #4
  tail call void @abort() #5
  unreachable

15:                                               ; preds = %5
  %16 = icmp eq i32 %11, %13
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = add nsw i32 %11, 16
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @av_realloc_array(ptr noundef %19, i64 noundef %21, i64 noundef 4) #4
  %.not37.not = icmp eq ptr %22, null
  br i1 %.not37.not, label %.critedge, label %23

23:                                               ; preds = %17
  store ptr %22, ptr %18, align 8, !tbaa !37
  %24 = load i32, ptr %12, align 8, !tbaa !36
  %25 = add nsw i32 %24, 16
  store i32 %25, ptr %12, align 8, !tbaa !36
  %.pre = load i32, ptr %10, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi i32 [ %25, %23 ], [ %13, %15 ]
  %28 = phi i32 [ %.pre, %23 ], [ %11, %15 ]
  %.not38.not = icmp slt i32 %28, %27
  br i1 %.not38.not, label %30, label %29

29:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 55) #4
  tail call void @abort() #5
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = trunc i64 %4 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %38, i64 %39
  %41 = tail call i32 @vaCreateBuffer(ptr noundef %33, i32 noundef %35, i32 noundef %2, i32 noundef %36, i32 noundef 1, ptr noundef %3, ptr noundef %40) #4
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %44, label %42

42:                                               ; preds = %30
  %43 = tail call ptr @vaErrorStr(i32 noundef %41) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %41, ptr noundef %43) #4
  br label %.critedge

44:                                               ; preds = %30
  %45 = load ptr, ptr %37, align 8, !tbaa !37
  %46 = load i32, ptr %10, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %2, i64 noundef %4, i32 noundef %49) #4
  %50 = load i32, ptr %10, align 4, !tbaa !34
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %17, %44, %42
  %.1 = phi i32 [ -5, %42 ], [ 0, %44 ], [ -12, %17 ]
  ret i32 %.1
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @vaCreateBuffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vaErrorStr(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %.not = icmp sgt i32 %13, %15
  br i1 %.not, label %16, label %17

16:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 87) #4
  tail call void @abort() #5
  unreachable

17:                                               ; preds = %7
  %18 = icmp eq i32 %13, %15
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %.not61 = icmp eq i32 %13, 0
  %22 = shl nsw i32 %13, 1
  %narrow = select i1 %.not61, i32 64, i32 %22
  %23 = sext i32 %narrow to i64
  %24 = tail call ptr @av_realloc_array(ptr noundef %21, i64 noundef %23, i64 noundef 8) #4
  %.not62.not = icmp eq ptr %24, null
  br i1 %.not62.not, label %.critedge, label %25

25:                                               ; preds = %19
  store ptr %24, ptr %20, align 8, !tbaa !52
  %26 = load i32, ptr %14, align 8, !tbaa !51
  %.not63 = icmp eq i32 %26, 0
  %27 = shl nsw i32 %26, 1
  %spec.select = select i1 %.not63, i32 64, i32 %27
  store i32 %spec.select, ptr %14, align 8, !tbaa !51
  %.pre = load i32, ptr %12, align 4, !tbaa !50
  br label %28

28:                                               ; preds = %25, %17
  %29 = phi i32 [ %spec.select, %25 ], [ %15, %17 ]
  %30 = phi i32 [ %.pre, %25 ], [ %13, %17 ]
  %.not64.not = icmp slt i32 %30, %29
  br i1 %.not64.not, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 99) #4
  tail call void @abort() #5
  unreachable

32:                                               ; preds = %28
  %33 = shl nsw i32 %30, 1
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = trunc i64 %4 to i32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = sext i32 %33 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  %44 = tail call i32 @vaCreateBuffer(ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef %39, i32 noundef %3, ptr noundef %2, ptr noundef %43) #4
  %.not65 = icmp eq i32 %44, 0
  br i1 %.not65, label %47, label %45

45:                                               ; preds = %32
  %46 = tail call ptr @vaErrorStr(i32 noundef %44) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %44, ptr noundef %46) #4
  br label %.critedge

47:                                               ; preds = %32
  %48 = load i32, ptr %12, align 4, !tbaa !50
  %49 = load ptr, ptr %40, align 8, !tbaa !52
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %48, i64 noundef %4, i32 noundef %51) #4
  %52 = load ptr, ptr %34, align 8, !tbaa !38
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = load i32, ptr %37, align 4, !tbaa !48
  %55 = trunc i64 %6 to i32
  %56 = load ptr, ptr %40, align 8, !tbaa !52
  %57 = or disjoint i32 %33, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %56, i64 %58
  %60 = tail call i32 @vaCreateBuffer(ptr noundef %53, i32 noundef %54, i32 noundef 5, i32 noundef %55, i32 noundef 1, ptr noundef %5, ptr noundef nonnull %59) #4
  %.not66 = icmp eq i32 %60, 0
  br i1 %.not66, label %69, label %61

61:                                               ; preds = %47
  %62 = tail call ptr @vaErrorStr(i32 noundef %60) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i64 noundef %6, i32 noundef %60, ptr noundef %62) #4
  %63 = load ptr, ptr %34, align 8, !tbaa !38
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = load ptr, ptr %40, align 8, !tbaa !52
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 %42
  %67 = load i32, ptr %66, align 4, !tbaa !49
  %68 = tail call i32 @vaDestroyBuffer(ptr noundef %64, i32 noundef %67) #4
  br label %.critedge

69:                                               ; preds = %47
  %70 = load i32, ptr %12, align 4, !tbaa !50
  %71 = load ptr, ptr %40, align 8, !tbaa !52
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %58
  %73 = load i32, ptr %72, align 4, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %70, i64 noundef %6, i32 noundef %73) #4
  %74 = load i32, ptr %12, align 4, !tbaa !50
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !50
  br label %.critedge

.critedge:                                        ; preds = %19, %69, %61, %45
  %.1 = phi i32 [ -5, %45 ], [ -5, %61 ], [ 0, %69 ], [ -12, %19 ]
  ret i32 %.1
}

declare i32 @vaDestroyBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_vaapi_decode_issue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %57, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load i32, ptr %1, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.12, i32 noundef %11) #4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = load i32, ptr %1, align 8, !tbaa !53
  %18 = tail call i32 @vaBeginPicture(ptr noundef %14, i32 noundef %16, i32 noundef %17) #4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %6
  %20 = tail call ptr @vaErrorStr(i32 noundef %18) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %18, ptr noundef %20) #4
  br label %50

21:                                               ; preds = %6
  %22 = load ptr, ptr %12, align 8, !tbaa !38
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load i32, ptr %15, align 4, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = tail call i32 @vaRenderPicture(ptr noundef %23, i32 noundef %24, ptr noundef %26, i32 noundef %28) #4
  %.not54 = icmp eq i32 %29, 0
  br i1 %.not54, label %32, label %30

30:                                               ; preds = %21
  %31 = tail call ptr @vaErrorStr(i32 noundef %29) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %29, ptr noundef %31) #4
  br label %50

32:                                               ; preds = %21
  %33 = load ptr, ptr %12, align 8, !tbaa !38
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = load i32, ptr %15, align 4, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = load i32, ptr %3, align 4, !tbaa !50
  %39 = shl nsw i32 %38, 1
  %40 = tail call i32 @vaRenderPicture(ptr noundef %34, i32 noundef %35, ptr noundef %37, i32 noundef %39) #4
  %.not55 = icmp eq i32 %40, 0
  br i1 %.not55, label %43, label %41

41:                                               ; preds = %32
  %42 = tail call ptr @vaErrorStr(i32 noundef %40) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %40, ptr noundef %42) #4
  br label %50

43:                                               ; preds = %32
  %44 = load ptr, ptr %12, align 8, !tbaa !38
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = load i32, ptr %15, align 4, !tbaa !48
  %47 = tail call i32 @vaEndPicture(ptr noundef %45, i32 noundef %46) #4
  %.not56 = icmp eq i32 %47, 0
  br i1 %.not56, label %57, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @vaErrorStr(i32 noundef %47) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %47, ptr noundef %49) #4
  br label %57

50:                                               ; preds = %41, %30, %19
  %51 = load ptr, ptr %12, align 8, !tbaa !38
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = load i32, ptr %15, align 4, !tbaa !48
  %54 = tail call i32 @vaEndPicture(ptr noundef %52, i32 noundef %53) #4
  %.not57 = icmp eq i32 %54, 0
  br i1 %.not57, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @vaErrorStr(i32 noundef %54) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %54, ptr noundef %56) #4
  br label %57

57:                                               ; preds = %48, %55, %50, %2, %43
  %.2 = phi i32 [ 0, %43 ], [ -5, %48 ], [ -5, %55 ], [ -5, %50 ], [ -22, %2 ]
  tail call fastcc void @ff_vaapi_decode_destroy_buffers(ptr noundef %0, ptr noundef nonnull %1)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %58, align 4, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %59, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @av_freep(ptr noundef nonnull %60) #4
  store i32 0, ptr %3, align 4, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %61, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @av_freep(ptr noundef nonnull %62) #4
  ret i32 %.2
}

declare i32 @vaBeginPicture(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vaRenderPicture(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vaEndPicture(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ff_vaapi_decode_destroy_buffers(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

.preheader:                                       ; preds = %29, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %33

17:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %18 = load ptr, ptr %10, align 8, !tbaa !38
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load ptr, ptr %11, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = tail call i32 @vaDestroyBuffer(ptr noundef %19, i32 noundef %22) #4
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %11, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = tail call ptr @vaErrorStr(i32 noundef %23) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %27, i32 noundef %23, ptr noundef %28) #4
  br label %29

29:                                               ; preds = %17, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %7, align 4, !tbaa !34
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %17, label %.preheader, !llvm.loop !54

33:                                               ; preds = %.lr.ph29, %45
  %indvars.iv31 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next32, %45 ]
  %34 = load ptr, ptr %15, align 8, !tbaa !38
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = load ptr, ptr %16, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv31
  %38 = load i32, ptr %37, align 4, !tbaa !49
  %39 = tail call i32 @vaDestroyBuffer(ptr noundef %35, i32 noundef %38) #4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %16, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv31
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = tail call ptr @vaErrorStr(i32 noundef %39) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %43, i32 noundef %39, ptr noundef %44) #4
  br label %45

45:                                               ; preds = %33, %40
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %46 = load i32, ptr %12, align 4, !tbaa !50
  %47 = shl nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next32, %48
  br i1 %49, label %33, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %45, %.preheader
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ff_vaapi_decode_cancel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @ff_vaapi_decode_destroy_buffers(ptr noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @av_freep(ptr noundef nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %6, align 4, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @av_freep(ptr noundef nonnull %8) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -38, 1) i32 @ff_vaapi_common_frame_params(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !63
  %.not = icmp eq i32 %9, 3
  br i1 %.not, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = call fastcc i32 @vaapi_decode_make_config(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %16, label %21

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !49
  %.not13 = icmp eq i32 %17, -1
  br i1 %.not13, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %12, align 8, !tbaa !46
  %20 = call i32 @vaDestroyConfig(ptr noundef %19, i32 noundef %17) #4
  br label %21

21:                                               ; preds = %16, %18, %10, %2
  %.0 = phi i32 [ %15, %10 ], [ -22, %2 ], [ 0, %18 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -38, 1) i32 @vaapi_decode_make_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = tail call ptr @avcodec_descriptor_get(i32 noundef %14) #4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %121, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %12, align 8, !tbaa !46
  %18 = tail call i32 @vaMaxNumProfiles(ptr noundef %17) #4
  store i32 %18, ptr %8, align 4, !tbaa !49
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @av_malloc_array(i64 noundef %19, i64 noundef 4) #4
  store ptr %20, ptr %7, align 8, !tbaa !71
  %.not112 = icmp eq ptr %20, null
  br i1 %.not112, label %121, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %12, align 8, !tbaa !46
  %23 = call i32 @vaQueryConfigProfiles(ptr noundef %22, ptr noundef nonnull %20, ptr noundef nonnull %8) #4
  %.not113 = icmp eq i32 %23, 0
  br i1 %.not113, label %.preheader, label %25

.preheader:                                       ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %27

25:                                               ; preds = %21
  %26 = call ptr @vaErrorStr(i32 noundef %23) #4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %23, ptr noundef %26) #4
  br label %121

27:                                               ; preds = %.preheader, %select.unfold
  %indvars.iv148 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next149, %select.unfold ]
  %.087144 = phi i32 [ undef, %.preheader ], [ %.2.ph, %select.unfold ]
  %.094143 = phi i32 [ -1, %.preheader ], [ %.296.ph, %select.unfold ]
  %28 = load i32, ptr %13, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw [24 x i8], ptr @vaapi_profile_map, i64 %indvars.iv148
  %30 = load i32, ptr %29, align 8, !tbaa !73
  %.not114 = icmp eq i32 %28, %30
  br i1 %.not114, label %31, label %select.unfold

31:                                               ; preds = %27
  %32 = load i32, ptr %24, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = icmp ne i32 %32, %34
  %36 = trunc i64 %indvars.iv148 to i32
  %37 = add i32 %36, -16
  %.not115 = icmp ult i32 %37, -2
  br i1 %.not115, label %42, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = call i32 %40(ptr noundef nonnull %0) #4
  br label %45

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !78
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i32 [ %41, %38 ], [ %44, %42 ]
  %47 = load i32, ptr %8, align 4, !tbaa !49
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %select.unfold

.lr.ph:                                           ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !71
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %51

50:                                               ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %select.unfold, label %51, !llvm.loop !79

51:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = icmp eq i32 %46, %53
  br i1 %54, label %55, label %50

55:                                               ; preds = %51
  %56 = freeze i1 %35
  br i1 %56, label %switch.early.test, label %58

switch.early.test:                                ; preds = %55
  %57 = trunc nuw nsw i64 %indvars.iv148 to i32
  switch i32 %57, label %select.unfold [
    i32 25, label %58
    i32 2, label %58
  ]

select.unfold:                                    ; preds = %50, %45, %switch.early.test, %27
  %.296.ph = phi i32 [ %.094143, %27 ], [ %46, %switch.early.test ], [ %.094143, %45 ], [ %.094143, %50 ]
  %.2.ph = phi i32 [ %.087144, %27 ], [ %34, %switch.early.test ], [ %.087144, %45 ], [ %.087144, %50 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151 = icmp eq i64 %indvars.iv.next149, 32
  br i1 %exitcond151, label %.thread, label %27, !llvm.loop !80

58:                                               ; preds = %switch.early.test, %switch.early.test, %55
  call void @av_freep(ptr noundef nonnull %7) #4
  %59 = icmp eq i32 %46, -1
  br i1 %59, label %61, label %73

.thread:                                          ; preds = %select.unfold
  call void @av_freep(ptr noundef nonnull %7) #4
  %60 = icmp eq i32 %.296.ph, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %.thread, %58
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = load i32, ptr %24, align 8, !tbaa !75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25, ptr noundef %63, i32 noundef %64) #4
  br label %121

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %67 = load i32, ptr %66, align 8, !tbaa !85
  %68 = and i32 %67, 4
  %.not118 = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = load i32, ptr %24, align 8, !tbaa !75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.26, ptr noundef %70, i32 noundef %71) #4
  br i1 %.not118, label %121, label %72

72:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.27, i32 noundef %.2.ph) #4
  br label %73

73:                                               ; preds = %58, %72
  %.195174181 = phi i32 [ %.296.ph, %72 ], [ %46, %58 ]
  %74 = load ptr, ptr %12, align 8, !tbaa !46
  %75 = call i32 @vaCreateConfig(ptr noundef %74, i32 noundef %.195174181, i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef %2) #4
  %.not119 = icmp eq i32 %75, 0
  br i1 %.not119, label %78, label %76

76:                                               ; preds = %73
  %77 = call ptr @vaErrorStr(i32 noundef %75) #4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %75, ptr noundef %77) #4
  br label %121

78:                                               ; preds = %73
  %79 = call ptr @av_hwdevice_hwconfig_alloc(ptr noundef %1) #4
  store ptr %79, ptr %5, align 8, !tbaa !67
  %.not120 = icmp eq ptr %79, null
  br i1 %.not120, label %121, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %2, align 4, !tbaa !49
  store i32 %81, ptr %79, align 4, !tbaa !86
  %82 = call ptr @av_hwdevice_get_hwframe_constraints(ptr noundef %1, ptr noundef nonnull %79) #4
  store ptr %82, ptr %6, align 8, !tbaa !69
  %.not121 = icmp eq ptr %82, null
  br i1 %.not121, label %121, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %85 = load i32, ptr %84, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !89
  %88 = icmp slt i32 %85, %87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !91
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %.pre153 = load i32, ptr %.phi.trans.insert152, align 4, !tbaa !92
  %89 = icmp slt i32 %.pre, %.pre153
  %or.cond = select i1 %88, i1 true, i1 %89
  br i1 %or.cond, label %._crit_edge, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !93
  %93 = icmp sgt i32 %85, %92
  br i1 %93, label %._crit_edge, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %96 = load i32, ptr %95, align 4, !tbaa !94
  %97 = icmp sgt i32 %.pre, %96
  br i1 %97, label %._crit_edge, label %102

._crit_edge:                                      ; preds = %83, %94, %90
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !93
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %101 = load i32, ptr %100, align 4, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %85, i32 noundef %.pre, i32 noundef %87, i32 noundef %99, i32 noundef %.pre153, i32 noundef %101) #4
  br label %121

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !95
  %.not122 = icmp eq ptr %104, null
  br i1 %.not122, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %104, align 4, !tbaa !49
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105, %102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30) #4
  br label %121

109:                                              ; preds = %105
  %.not123 = icmp eq ptr %3, null
  br i1 %.not123, label %120, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 60
  store i32 44, ptr %113, align 4, !tbaa !96
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 68
  store i32 %85, ptr %114, align 4, !tbaa !97
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 72
  store i32 %.pre, ptr %115, align 8, !tbaa !98
  %116 = load i32, ptr %2, align 4, !tbaa !49
  %.val = load ptr, ptr %11, align 8, !tbaa !65
  %117 = call fastcc i32 @vaapi_decode_find_best_format(ptr noundef nonnull %0, ptr %.val, i32 noundef %116, ptr noundef %112)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %121, label %.thread138

.thread138:                                       ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 56
  store i32 0, ptr %119, align 8, !tbaa !99
  br label %120

120:                                              ; preds = %.thread138, %109
  call void @av_hwframe_constraints_free(ptr noundef nonnull %6) #4
  br label %126

121:                                              ; preds = %65, %110, %80, %78, %16, %4, %108, %._crit_edge, %76, %61, %25
  %.085 = phi i32 [ -38, %25 ], [ -38, %61 ], [ -5, %76 ], [ -22, %._crit_edge ], [ -22, %108 ], [ -12, %80 ], [ -12, %78 ], [ -12, %16 ], [ %117, %110 ], [ -22, %4 ], [ -22, %65 ]
  call void @av_hwframe_constraints_free(ptr noundef nonnull %6) #4
  call void @av_freep(ptr noundef nonnull %5) #4
  %122 = load i32, ptr %2, align 4, !tbaa !49
  %.not124 = icmp eq i32 %122, -1
  br i1 %.not124, label %126, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %12, align 8, !tbaa !46
  %125 = call i32 @vaDestroyConfig(ptr noundef %124, i32 noundef %122) #4
  store i32 -1, ptr %2, align 4, !tbaa !49
  br label %126

126:                                              ; preds = %121, %123, %120
  %.sink = phi ptr [ %5, %120 ], [ %7, %123 ], [ %7, %121 ]
  %.0 = phi i32 [ 0, %120 ], [ %.085, %123 ], [ %.085, %121 ]
  call void @av_freep(ptr noundef nonnull %.sink) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @vaDestroyConfig(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_vaapi_decode_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  store i32 -1, ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %6, align 4, !tbaa !48
  %7 = tail call i32 @ff_decode_get_hw_frames_ctx(ptr noundef %0, i32 noundef 3) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %46, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = tail call fastcc i32 @vaapi_decode_make_config(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull %5, ptr noundef null)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %46

27:                                               ; preds = %9
  %28 = load ptr, ptr %23, align 8, !tbaa !38
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = load i32, ptr %5, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i32, ptr %31, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %34 = load i32, ptr %33, align 4, !tbaa !91
  %35 = load ptr, ptr %17, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !109
  %40 = tail call i32 @vaCreateContext(ptr noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef 1, ptr noundef %37, i32 noundef %39, ptr noundef nonnull %6) #4
  %.not37 = icmp eq i32 %40, 0
  br i1 %.not37, label %43, label %41

41:                                               ; preds = %27
  %42 = tail call ptr @vaErrorStr(i32 noundef %40) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %40, ptr noundef %42) #4
  br label %46

43:                                               ; preds = %27
  %44 = load i32, ptr %5, align 8, !tbaa !100
  %45 = load i32, ptr %6, align 4, !tbaa !48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.19, i32 noundef %44, i32 noundef %45) #4
  br label %48

46:                                               ; preds = %9, %1, %41
  %.0 = phi i32 [ %7, %1 ], [ %26, %9 ], [ -5, %41 ]
  %47 = tail call i32 @ff_vaapi_decode_uninit(ptr noundef nonnull %0)
  br label %48

48:                                               ; preds = %46, %43
  %.033 = phi i32 [ %.0, %46 ], [ 0, %43 ]
  ret i32 %.033
}

declare i32 @ff_decode_get_hw_frames_ctx(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vaCreateContext(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ff_vaapi_decode_uninit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = tail call i32 @vaDestroyContext(ptr noundef %11, i32 noundef %7) #4
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %16, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4, !tbaa !48
  %15 = tail call ptr @vaErrorStr(i32 noundef %12) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %14, i32 noundef %12, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %8, %13, %1
  %17 = load i32, ptr %5, align 8, !tbaa !100
  %.not20 = icmp eq i32 %17, -1
  br i1 %.not20, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = tail call i32 @vaDestroyConfig(ptr noundef %21, i32 noundef %17) #4
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %26, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 8, !tbaa !100
  %25 = tail call ptr @vaErrorStr(i32 noundef %22) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %24, i32 noundef %22, ptr noundef %25) #4
  br label %26

26:                                               ; preds = %18, %23, %16
  ret i32 0
}

declare i32 @vaDestroyContext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @avcodec_descriptor_get(i32 noundef) local_unnamed_addr #1

declare i32 @vaMaxNumProfiles(ptr noundef) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @vaQueryConfigProfiles(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vaCreateConfig(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_hwdevice_hwconfig_alloc(ptr noundef) local_unnamed_addr #1

declare ptr @av_hwdevice_get_hwframe_constraints(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -38, 1) i32 @vaapi_decode_find_best_format(ptr noundef %0, ptr readonly captures(none) %.16.val, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4, !tbaa !110
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, i32 noundef 330) #4
  tail call void @abort() #5
  unreachable

9:                                                ; preds = %3
  %10 = load ptr, ptr %.16.val, align 8, !tbaa !46
  %11 = call i32 @vaQuerySurfaceAttributes(ptr noundef %10, i32 noundef %1, ptr noundef null, ptr noundef nonnull %5) #4
  %.not66 = icmp eq i32 %11, 0
  br i1 %.not66, label %14, label %12

12:                                               ; preds = %9
  %13 = call ptr @vaErrorStr(i32 noundef %11) #4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33, i32 noundef %11, ptr noundef %13) #4
  br label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !49
  %16 = sext i32 %15 to i64
  %17 = call ptr @av_malloc_array(i64 noundef %16, i64 noundef 24) #4
  store ptr %17, ptr %4, align 8, !tbaa !111
  %.not67 = icmp eq ptr %17, null
  br i1 %.not67, label %63, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %.16.val, align 8, !tbaa !46
  %20 = call i32 @vaQuerySurfaceAttributes(ptr noundef %19, i32 noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %5) #4
  %.not68 = icmp eq i32 %20, 0
  br i1 %.not68, label %.preheader, label %23

.preheader:                                       ; preds = %18
  %21 = load i32, ptr %5, align 4, !tbaa !49
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  call void @av_freep(ptr noundef nonnull %4) #4
  br label %49

23:                                               ; preds = %18
  %24 = call ptr @vaErrorStr(i32 noundef %20) #4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33, i32 noundef %20, ptr noundef %24) #4
  call void @av_freep(ptr noundef nonnull %4) #4
  br label %63

.lr.ph:                                           ; preds = %.preheader, %44
  %indvars.iv9 = phi i64 [ %indvars.iv.next10, %44 ], [ 0, %.preheader ]
  %.0525 = phi i32 [ %.1, %44 ], [ -1, %.preheader ]
  %.0534 = phi i32 [ %.154, %44 ], [ undef, %.preheader ]
  %25 = load ptr, ptr %4, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %indvars.iv9
  %27 = load i32, ptr %26, align 8, !tbaa !112
  %.not70 = icmp eq i32 %27, 1
  br i1 %.not70, label %28, label %44

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !113
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %36, label %32, !llvm.loop !114

32:                                               ; preds = %28, %31
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %31 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr @vaapi_format_map, i64 %indvars.iv
  %34 = load i32, ptr %33, align 8, !tbaa !115
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %37, label %31

36:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.34, i32 noundef %30) #4
  br label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw [8 x i8], ptr @vaapi_format_map, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !117
  %41 = call ptr @av_get_pix_fmt_name(i32 noundef %40) #4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef %30, ptr noundef %41) #4
  %42 = call i32 @av_find_best_pix_fmt_of_2(i32 noundef %40, i32 noundef %.0525, i32 noundef %7, i32 noundef 0, ptr noundef null) #4
  %43 = icmp eq i32 %40, %42
  %spec.select = select i1 %43, i32 %30, i32 %.0534
  br label %44

44:                                               ; preds = %37, %.lr.ph, %36
  %.154 = phi i32 [ %.0534, %.lr.ph ], [ %.0534, %36 ], [ %spec.select, %37 ]
  %.1 = phi i32 [ %.0525, %.lr.ph ], [ %.0525, %36 ], [ %42, %37 ]
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %45 = load i32, ptr %5, align 4, !tbaa !49
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next10, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %44
  call void @av_freep(ptr noundef nonnull %4) #4
  %48 = icmp eq i32 %.1, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.36) #4
  br label %63

50:                                               ; preds = %._crit_edge
  %51 = call ptr @av_get_pix_fmt_name(i32 noundef %.1) #4
  %52 = call ptr @av_get_pix_fmt_name(i32 noundef %7) #4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.37, ptr noundef %51, i32 noundef %.154, ptr noundef %52) #4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %.1, ptr %53, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %.not69 = icmp eq ptr %57, null
  br i1 %.not69, label %63, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i32 1, ptr %61, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 52
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !49
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store i32 1, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 60
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i32 %.154, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 68
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !113
  store ptr %61, ptr %60, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 1, ptr %62, align 8, !tbaa !121
  br label %63

63:                                               ; preds = %50, %58, %14, %49, %23, %12
  %.0 = phi i32 [ -38, %12 ], [ -38, %23 ], [ -22, %49 ], [ -12, %14 ], [ 0, %58 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @av_hwframe_constraints_free(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_parse_hevc_rext_scc_profile(ptr noundef) #1

declare i32 @vaQuerySurfaceAttributes(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare i32 @av_find_best_pix_fmt_of_2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 40}
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
!27 = !{!28, !7, i64 112}
!28 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !29, i64 16, !30, i64 24, !7, i64 32, !31, i64 40, !32, i64 48, !31, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !33, i64 88, !33, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !31, i64 128, !33, i64 136, !10, i64 144, !10, i64 148}
!29 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!30 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!31 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!32 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!35, !10, i64 4}
!35 = !{!"VAAPIDecodePicture", !10, i64 0, !10, i64 4, !24, i64 8, !10, i64 16, !10, i64 20, !24, i64 24, !10, i64 32}
!36 = !{!35, !10, i64 16}
!37 = !{!35, !24, i64 8}
!38 = !{!39, !41, i64 16}
!39 = !{!"VAAPIDecodeContext", !10, i64 0, !10, i64 4, !40, i64 8, !41, i64 16, !42, i64 24, !43, i64 32, !10, i64 40, !10, i64 44, !44, i64 48}
!40 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!41 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !7, i64 0}
!42 = !{!"p1 _ZTS17AVHWFramesContext", !7, i64 0}
!43 = !{!"p1 _ZTS20AVVAAPIFramesContext", !7, i64 0}
!44 = !{!"_VASurfaceAttrib", !10, i64 0, !10, i64 4, !45, i64 8}
!45 = !{!"_VAGenericValue", !10, i64 0, !8, i64 8}
!46 = !{!47, !7, i64 0}
!47 = !{!"AVVAAPIDeviceContext", !7, i64 0, !10, i64 8}
!48 = !{!39, !10, i64 4}
!49 = !{!10, !10, i64 0}
!50 = !{!35, !10, i64 20}
!51 = !{!35, !10, i64 32}
!52 = !{!35, !24, i64 24}
!53 = !{!35, !10, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!58, !14, i64 8}
!58 = !{!"AVBufferRef", !59, i64 0, !14, i64 8, !13, i64 16}
!59 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!60 = !{!61, !40, i64 16}
!61 = !{!"AVHWFramesContext", !6, i64 0, !21, i64 8, !40, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !62, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72}
!62 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!63 = !{!64, !10, i64 8}
!64 = !{!"AVHWDeviceContext", !6, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!65 = !{!64, !7, i64 16}
!66 = !{!61, !21, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS15AVVAAPIHWConfig", !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS21AVHWFramesConstraints", !7, i64 0}
!71 = !{!7, !7, i64 0}
!72 = !{!5, !10, i64 24}
!73 = !{!74, !10, i64 0}
!74 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16}
!75 = !{!5, !10, i64 688}
!76 = !{!74, !10, i64 4}
!77 = !{!74, !7, i64 16}
!78 = !{!74, !10, i64 8}
!79 = distinct !{!79, !55}
!80 = distinct !{!80, !55}
!81 = !{!82, !14, i64 8}
!82 = !{!"AVCodecDescriptor", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !10, i64 24, !83, i64 32, !84, i64 40}
!83 = !{!"p2 omnipotent char", !26, i64 0}
!84 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!85 = !{!5, !10, i64 568}
!86 = !{!87, !10, i64 0}
!87 = !{!"AVVAAPIHWConfig", !10, i64 0}
!88 = !{!5, !10, i64 120}
!89 = !{!90, !10, i64 16}
!90 = !{!"AVHWFramesConstraints", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!91 = !{!5, !10, i64 124}
!92 = !{!90, !10, i64 20}
!93 = !{!90, !10, i64 24}
!94 = !{!90, !10, i64 28}
!95 = !{!90, !7, i64 8}
!96 = !{!61, !10, i64 60}
!97 = !{!61, !10, i64 68}
!98 = !{!61, !10, i64 72}
!99 = !{!61, !10, i64 56}
!100 = !{!39, !10, i64 0}
!101 = !{!5, !21, i64 552}
!102 = !{!39, !42, i64 24}
!103 = !{!61, !7, i64 24}
!104 = !{!39, !43, i64 32}
!105 = !{!39, !40, i64 8}
!106 = !{!107, !24, i64 16}
!107 = !{!"AVVAAPIFramesContext", !108, i64 0, !10, i64 8, !24, i64 16, !10, i64 24}
!108 = !{!"p1 _ZTS16_VASurfaceAttrib", !7, i64 0}
!109 = !{!107, !10, i64 24}
!110 = !{!5, !10, i64 140}
!111 = !{!108, !108, i64 0}
!112 = !{!44, !10, i64 0}
!113 = !{!8, !8, i64 0}
!114 = distinct !{!114, !55}
!115 = !{!116, !10, i64 0}
!116 = !{!"", !10, i64 0, !10, i64 4}
!117 = !{!116, !10, i64 4}
!118 = distinct !{!118, !55}
!119 = !{!61, !10, i64 64}
!120 = !{!107, !108, i64 0}
!121 = !{!107, !10, i64 8}
