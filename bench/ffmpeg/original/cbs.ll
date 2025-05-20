target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CodedBitstreamType = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.CodedBitstreamUnitTypeDescriptor = type { i32, %union.anon.1, i32, i64, %union.anon.2 }
%union.anon.1 = type { [3 x i32] }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, [2 x i64] }
%struct.anon = type { i32, i32 }
%union.AVRefStructOpaque = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%union.anon.0 = type { i32 }

@ff_cbs_all_codec_ids = constant [10 x i32] [i32 273, i32 225, i32 27, i32 173, i32 196, i32 7, i32 2, i32 139, i32 167, i32 0], align 16
@cbs_type_table = internal constant [9 x ptr] [ptr @ff_cbs_type_apv, ptr @ff_cbs_type_av1, ptr @ff_cbs_type_h264, ptr @ff_cbs_type_h265, ptr @ff_cbs_type_h266, ptr @ff_cbs_type_jpeg, ptr @ff_cbs_type_mpeg2, ptr @ff_cbs_type_vp8, ptr @ff_cbs_type_vp9], align 16
@.str = private unnamed_addr constant [36 x i8] c"Failed to write unit %d (type %u).\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"unit->data && unit->data_ref\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"libavcodec/cbs.c\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Failed to assemble fragment.\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"frag->data && frag->data_ref\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"value >= (-2147483647 -1) && value <= (4294967295U)\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"length < 256\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"[%d\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"k > 0 && j + k < sizeof(name)\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"str[i] == ']'\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"j + 1 < sizeof(name)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"n == subs\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"%-10d  %s%*s = %ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"position >= length\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"width > 0 && width <= 32\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"%s out of range: %u, but must be in [%u,%u].\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"start_position <= end_position\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Invalid value at %s: bitstream ended.\0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"%s out of range: %d, but must be in [%d,%d].\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"position >= 0 && position <= frag->nb_units\00", align 1
@.str.23 = private unnamed_addr constant [84 x i8] c"0 <= position && position < frag->nb_units && \22Unit to be deleted not in fragment.\22\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"!unit->content && !unit->content_ref\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"unit->content\00", align 1
@ff_cbs_type_apv = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_av1 = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_h264 = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_h265 = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_h266 = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_jpeg = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_mpeg2 = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_vp8 = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_vp9 = external constant %struct.CodedBitstreamType, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"!frag->data && !frag->data_ref\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"Decomposition unimplemented for unit %d (type %u).\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"Skipping decomposition of unit %d (type %u).\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Failed to read unit %d (type %u).\0A\00", align 1
@.str.30 = private unnamed_addr constant [80 x i8] c"Unable to allocate a sufficiently large write buffer (last attempt %zu bytes).\0A\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"put_bits_count(&pbc) <= 8 * ctx->write_buffer_size\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"!unit->data && !unit->data_ref\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"0 && \22Invalid content type.\22\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"!src_buf\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_cbs_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store ptr null, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, ptr %10, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 9
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x ptr], ptr @cbs_type_table, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x ptr], ptr @cbs_type_table, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %29, ptr %9, align 8, !tbaa !13
  br label %34

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !10
  br label %12, !llvm.loop !20

34:                                               ; preds = %25, %12
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

38:                                               ; preds = %34
  %39 = call noalias ptr @av_mallocz(i64 noundef 88)
  store ptr %39, ptr %8, align 8, !tbaa !22
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !24
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !29
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %43
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = call noalias ptr @av_mallocz(i64 noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !30
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %54
  call void @av_freep(ptr noundef %8)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

68:                                               ; preds = %54
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  store ptr %76, ptr %79, align 8, !tbaa !32
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  call void @av_opt_set_defaults(ptr noundef %82)
  br label %83

83:                                               ; preds = %73, %68
  br label %84

84:                                               ; preds = %83, %43
  %85 = load ptr, ptr %8, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %85, i32 0, i32 3
  store ptr null, ptr %86, align 8, !tbaa !33
  %87 = load ptr, ptr %8, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %87, i32 0, i32 5
  store i32 0, ptr %88, align 4, !tbaa !34
  %89 = load ptr, ptr %8, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %89, i32 0, i32 6
  store i32 56, ptr %90, align 8, !tbaa !35
  %91 = load ptr, ptr %8, align 8, !tbaa !22
  %92 = load ptr, ptr %8, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %92, i32 0, i32 7
  store ptr %91, ptr %93, align 8, !tbaa !36
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %94, ptr %95, align 8, !tbaa !22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %84, %67, %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @av_opt_set_defaults(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_cbs_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  call void %14(ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_cbs_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %46

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %10
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %25, i32 0, i32 10
  call void @av_freep(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  call void @av_opt_free(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33, %24
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %43, i32 0, i32 2
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_freep(ptr noundef %45)
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %42, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

declare void @av_opt_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_cbs_fragment_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %13, i64 %15
  call void @cbs_unit_uninit(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !46

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 8, !tbaa !41
  %23 = load ptr, ptr %2, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %23, i32 0, i32 3
  call void @av_buffer_unref(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !47
  %27 = load ptr, ptr %2, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !48
  %29 = load ptr, ptr %2, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %29, i32 0, i32 2
  store i64 0, ptr %30, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbs_unit_uninit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %3, i32 0, i32 6
  call void @av_refstruct_unref(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %7, i32 0, i32 4
  call void @av_buffer_unref(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !54
  %13 = load ptr, ptr %2, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !55
  ret void
}

declare void @av_buffer_unref(ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_cbs_fragment_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @ff_cbs_fragment_reset(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %4, i32 0, i32 6
  call void @av_freep(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %6, i32 0, i32 5
  store i32 0, ptr %7, align 4, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_read_extradata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = sext i32 %14 to i64
  %16 = call i32 @cbs_read_data(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %11, i64 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !65
  store ptr %3, ptr %11, align 8, !tbaa !66
  store i64 %4, ptr %12, align 8, !tbaa !67
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %16 = load ptr, ptr %10, align 8, !tbaa !65
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !65
  %20 = call ptr @av_buffer_ref(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !68
  %23 = load ptr, ptr %9, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %63

28:                                               ; preds = %18
  %29 = load ptr, ptr %11, align 8, !tbaa !66
  %30 = load ptr, ptr %9, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !47
  %32 = load i64, ptr %12, align 8, !tbaa !67
  %33 = load ptr, ptr %9, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8, !tbaa !48
  br label %45

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8, !tbaa !39
  %37 = load ptr, ptr %11, align 8, !tbaa !66
  %38 = load i64, ptr %12, align 8, !tbaa !67
  %39 = call i32 @cbs_fill_fragment_data(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !10
  %40 = load i32, ptr %14, align 4, !tbaa !10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %43, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %63

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %28
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = load ptr, ptr %9, align 8, !tbaa !39
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = call i32 %50(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !10
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %58, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = load ptr, ptr %9, align 8, !tbaa !39
  %62 = call i32 @cbs_read_fragment_content(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %63

63:                                               ; preds = %59, %57, %42, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_read_extradata_from_codec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = sext i32 %14 to i64
  %16 = call i32 @cbs_read_data(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %11, i64 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.AVPacket, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.AVPacket, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = load ptr, ptr %6, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !88
  %18 = sext i32 %17 to i64
  %19 = call i32 @cbs_read_data(ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %14, i64 noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_read_packet_side_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  %10 = call ptr @av_packet_get_side_data(ptr noundef %9, i32 noundef 1, ptr noundef %7)
  store ptr %10, ptr %8, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !66
  %14 = load i64, ptr %7, align 8, !tbaa !67
  %15 = call i32 @cbs_read_data(ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %13, i64 noundef %14, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %15
}

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i64 %4, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !65
  %14 = load ptr, ptr %9, align 8, !tbaa !66
  %15 = load i64, ptr %10, align 8, !tbaa !67
  %16 = call i32 @cbs_read_data(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_write_fragment_data(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %65, %2
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %68

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %19, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !50
  %23 = load ptr, ptr %8, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  store i32 4, ptr %9, align 4
  br label %62

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %29, i32 0, i32 4
  call void @av_buffer_unref(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !50
  %35 = call i32 @cbs_write_unit_data(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !10
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = load ptr, ptr %8, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str, i32 noundef %42, i32 noundef %45)
  %46 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53, %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 437)
  call void @abort() #14
  unreachable

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %103 [
    i32 0, label %64
    i32 4, label %65
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !91

68:                                               ; preds = %10
  %69 = load ptr, ptr %5, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %69, i32 0, i32 3
  call void @av_buffer_unref(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %71, i32 0, i32 0
  store ptr null, ptr %72, align 8, !tbaa !47
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = load ptr, ptr %5, align 8, !tbaa !39
  %80 = call i32 %77(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %6, align 4, !tbaa !10
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %68
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.4)
  %87 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %103

88:                                               ; preds = %68
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %94, %89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 448)
  call void @abort() #14
  unreachable

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %103

103:                                              ; preds = %102, %83, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_write_unit_data(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PutBitContext, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = icmp ne ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %14, i32 0, i32 11
  store i64 1048576, ptr %15, align 8, !tbaa !94
  br label %16

16:                                               ; preds = %73, %13
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %19, i32 0, i32 11
  %21 = load i64, ptr %20, align 8, !tbaa !94
  %22 = call i32 @av_reallocp(ptr noundef %18, i64 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %29, i32 0, i32 11
  %31 = load i64, ptr %30, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.30, i64 noundef %31)
  %32 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %38, i32 0, i32 11
  %40 = load i64, ptr %39, align 8, !tbaa !94
  %41 = trunc i64 %40 to i32
  call void @init_put_bits(ptr noundef %6, ptr noundef %37, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = load ptr, ptr %5, align 8, !tbaa !50
  %49 = call i32 %46(ptr noundef %47, ptr noundef %48, ptr noundef %6)
  store i32 %49, ptr %7, align 4, !tbaa !10
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %79

52:                                               ; preds = %34
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = icmp eq i32 %53, -28
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %56, i32 0, i32 11
  %58 = load i64, ptr %57, align 8, !tbaa !94
  %59 = icmp eq i64 %58, 268435455
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %62, i32 0, i32 11
  %64 = load i64, ptr %63, align 8, !tbaa !94
  %65 = mul i64 2, %64
  %66 = icmp ugt i64 %65, 268435455
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %69, i32 0, i32 11
  %71 = load i64, ptr %70, align 8, !tbaa !94
  %72 = mul i64 2, %71
  br label %73

73:                                               ; preds = %68, %67
  %74 = phi i64 [ 268435455, %67 ], [ %72, %68 ]
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %75, i32 0, i32 11
  store i64 %74, ptr %76, align 8, !tbaa !94
  br label %16

77:                                               ; preds = %52
  %78 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

79:                                               ; preds = %34
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @put_bits_count(ptr noundef %6)
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %83, i32 0, i32 11
  %85 = load i64, ptr %84, align 8, !tbaa !94
  %86 = mul i64 8, %85
  %87 = icmp ule i64 %82, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.31, ptr noundef @.str.3, i32 noundef 399)
  call void @abort() #14
  unreachable

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @put_bits_count(ptr noundef %6)
  %93 = srem i32 %92, 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = call i32 @put_bits_count(ptr noundef %6)
  %97 = srem i32 %96, 8
  %98 = sub nsw i32 8, %97
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %5, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %100, i32 0, i32 3
  store i64 %99, ptr %101, align 8, !tbaa !55
  br label %105

102:                                              ; preds = %91
  %103 = load ptr, ptr %5, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %103, i32 0, i32 3
  store i64 0, ptr %104, align 8, !tbaa !55
  br label %105

105:                                              ; preds = %102, %95
  call void @flush_put_bits(ptr noundef %6)
  %106 = load ptr, ptr %5, align 8, !tbaa !50
  %107 = call i32 @put_bytes_output(ptr noundef %6)
  %108 = sext i32 %107 to i64
  %109 = call i32 @cbs_alloc_unit_data(ptr noundef %106, i64 noundef %108)
  store i32 %109, ptr %7, align 4, !tbaa !10
  %110 = load i32, ptr %7, align 4, !tbaa !10
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

114:                                              ; preds = %105
  %115 = load ptr, ptr %5, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8, !tbaa !93
  %121 = load ptr, ptr %5, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %120, i64 %123, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

124:                                              ; preds = %114, %112, %77, %60, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_write_extradata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = call i32 @ff_cbs_write_fragment_data(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 3
  call void @av_freep(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !64
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = add i64 %30, 64
  %32 = call noalias ptr @av_malloc(i64 noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !59
  %35 = load ptr, ptr %6, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %46, i64 %49, i1 false)
  %50 = load ptr, ptr %6, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = load ptr, ptr %7, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 64, i1 false)
  %57 = load ptr, ptr %7, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !48
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %6, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 8, !tbaa !64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %40, %39, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_write_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = call i32 @ff_cbs_write_fragment_data(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !10
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = call ptr @av_buffer_ref(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !65
  %23 = load ptr, ptr %8, align 8, !tbaa !65
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !65
  %30 = load ptr, ptr %6, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !85
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %6, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !87
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !48
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 8, !tbaa !88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %26, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare ptr @av_buffer_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_cbs_trace_header(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef %16, ptr noundef @.str.6, ptr noundef %17)
  br label %18

18:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_cbs_trace_read_log(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !96
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %11, align 8, !tbaa !98
  store i64 %5, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %25, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  br label %26

26:                                               ; preds = %6
  %27 = load i64, ptr %12, align 8, !tbaa !67
  %28 = icmp sge i64 %27, -2147483648
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %12, align 8, !tbaa !67
  %31 = icmp sle i64 %30, 4294967295
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 532)
  call void @abort() #14
  unreachable

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !96
  %37 = call i32 @get_bits_count(ptr noundef %36)
  store i32 %37, ptr %24, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 256
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 536)
  call void @abort() #14
  unreachable

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %58, %44
  %46 = load i32, ptr %20, align 4, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !96
  %51 = call i32 @get_bits1(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 49, i32 48
  %54 = trunc i32 %53 to i8
  %55 = load i32, ptr %20, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 %56
  store i8 %54, ptr %57, align 1, !tbaa !99
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %20, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %20, align 4, !tbaa !10
  br label %45, !llvm.loop !100

61:                                               ; preds = %45
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !99
  %65 = load ptr, ptr %11, align 8, !tbaa !98
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8, !tbaa !98
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !10
  br label %72

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi i32 [ %70, %67 ], [ 0, %71 ]
  store i32 %73, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %226, %72
  %75 = load ptr, ptr %10, align 8, !tbaa !66
  %76 = load i32, ptr %20, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !99
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %227

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8, !tbaa !66
  %83 = load i32, ptr %20, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !99
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 91
  br i1 %88, label %89, label %206

89:                                               ; preds = %81
  %90 = load i32, ptr %23, align 4, !tbaa !10
  %91 = load i32, ptr %19, align 4, !tbaa !10
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %162

93:                                               ; preds = %89
  %94 = load i32, ptr %23, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %23, align 4, !tbaa !10
  %96 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %97 = load i32, ptr %21, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i32, ptr %21, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = sub i64 256, %101
  %103 = load ptr, ptr %11, align 8, !tbaa !98
  %104 = load i32, ptr %23, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef %102, ptr noundef @.str.9, i32 noundef %107) #13
  store i32 %108, ptr %22, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %93
  %110 = load i32, ptr %22, align 4, !tbaa !10
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i32, ptr %21, align 4, !tbaa !10
  %114 = load i32, ptr %22, align 4, !tbaa !10
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = icmp ult i64 %116, 256
  br i1 %117, label %119, label %118

118:                                              ; preds = %112, %109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 548)
  call void @abort() #14
  unreachable

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %22, align 4, !tbaa !10
  %123 = load i32, ptr %21, align 4, !tbaa !10
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %21, align 4, !tbaa !10
  %125 = load i32, ptr %20, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %20, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %146, %121
  %128 = load ptr, ptr %10, align 8, !tbaa !66
  %129 = load i32, ptr %20, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !99
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !66
  %137 = load i32, ptr %20, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !99
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 93
  br label %143

143:                                              ; preds = %135, %127
  %144 = phi i1 [ false, %127 ], [ %142, %135 ]
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %20, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %20, align 4, !tbaa !10
  br label %127, !llvm.loop !101

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !66
  %152 = load i32, ptr %20, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !99
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 93
  br i1 %157, label %159, label %158

158:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 551)
  call void @abort() #14
  unreachable

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %205

162:                                              ; preds = %89
  br label %163

163:                                              ; preds = %181, %162
  %164 = load ptr, ptr %10, align 8, !tbaa !66
  %165 = load i32, ptr %20, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !99
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %163
  %172 = load ptr, ptr %10, align 8, !tbaa !66
  %173 = load i32, ptr %20, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !99
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 93
  br label %179

179:                                              ; preds = %171, %163
  %180 = phi i1 [ false, %163 ], [ %178, %171 ]
  br i1 %180, label %181, label %192

181:                                              ; preds = %179
  %182 = load ptr, ptr %10, align 8, !tbaa !66
  %183 = load i32, ptr %20, align 4, !tbaa !10
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %20, align 4, !tbaa !10
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !99
  %188 = load i32, ptr %21, align 4, !tbaa !10
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %21, align 4, !tbaa !10
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 %190
  store i8 %187, ptr %191, align 1, !tbaa !99
  br label %163, !llvm.loop !102

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %10, align 8, !tbaa !66
  %195 = load i32, ptr %20, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !99
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 93
  br i1 %200, label %202, label %201

201:                                              ; preds = %193
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 555)
  call void @abort() #14
  unreachable

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %161
  br label %226

206:                                              ; preds = %81
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %21, align 4, !tbaa !10
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = icmp ult i64 %210, 256
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 558)
  call void @abort() #14
  unreachable

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %10, align 8, !tbaa !66
  %217 = load i32, ptr %20, align 4, !tbaa !10
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %20, align 4, !tbaa !10
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !99
  %222 = load i32, ptr %21, align 4, !tbaa !10
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %21, align 4, !tbaa !10
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 %224
  store i8 %221, ptr %225, align 1, !tbaa !99
  br label %226

226:                                              ; preds = %215, %205
  br label %74, !llvm.loop !103

227:                                              ; preds = %74
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %21, align 4, !tbaa !10
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = icmp ult i64 %231, 256
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 562)
  call void @abort() #14
  unreachable

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %21, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 %238
  store i8 0, ptr %239, align 1, !tbaa !99
  br label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %23, align 4, !tbaa !10
  %242 = load i32, ptr %19, align 4, !tbaa !10
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 564)
  call void @abort() #14
  unreachable

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %249 = call i64 @strlen(ptr noundef %248) #15
  store i64 %249, ptr %16, align 8, !tbaa !67
  %250 = load i32, ptr %9, align 4, !tbaa !10
  %251 = sext i32 %250 to i64
  store i64 %251, ptr %17, align 8, !tbaa !67
  %252 = load i64, ptr %16, align 8, !tbaa !67
  %253 = load i64, ptr %17, align 8, !tbaa !67
  %254 = add i64 %252, %253
  %255 = icmp ugt i64 %254, 60
  br i1 %255, label %256, label %260

256:                                              ; preds = %247
  %257 = load i64, ptr %17, align 8, !tbaa !67
  %258 = add i64 %257, 2
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %18, align 4, !tbaa !10
  br label %264

260:                                              ; preds = %247
  %261 = load i64, ptr %16, align 8, !tbaa !67
  %262 = sub i64 61, %261
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr %18, align 4, !tbaa !10
  br label %264

264:                                              ; preds = %260, %256
  %265 = load ptr, ptr %13, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !24
  %268 = load ptr, ptr %13, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %268, i32 0, i32 6
  %270 = load i32, ptr %269, align 8, !tbaa !35
  %271 = load i32, ptr %24, align 4, !tbaa !10
  %272 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %273 = load i32, ptr %18, align 4, !tbaa !10
  %274 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %275 = load i64, ptr %12, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %267, i32 noundef %270, ptr noundef @.str.14, i32 noundef %271, ptr noundef %272, i32 noundef %273, ptr noundef %274, i64 noundef %275)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !104
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !104
  store i32 %7, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !99
  store i8 %15, ptr %4, align 1, !tbaa !99
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !99
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !99
  %22 = load i8, ptr %4, align 1, !tbaa !99
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !99
  %26 = load ptr, ptr %2, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !104
  %29 = load ptr, ptr %2, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !107
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = load ptr, ptr %2, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !104
  %40 = load i8, ptr %4, align 1, !tbaa !99
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %41
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define void @ff_cbs_trace_write_log(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.GetBitContext, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.PutBitContext, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !108
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %11, align 8, !tbaa !98
  store i64 %5, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %17, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !110
  call void @flush_put_bits(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  br label %22

22:                                               ; preds = %20, %6
  %23 = load ptr, ptr %8, align 8, !tbaa !108
  %24 = call i32 @put_bits_count(ptr noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %15, align 4, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 601)
  call void @abort() #14
  unreachable

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %36 = load i32, ptr %15, align 4, !tbaa !10
  %37 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %15, align 4, !tbaa !10
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = sub nsw i32 %38, %39
  call void @skip_bits_long(ptr noundef %14, i32 noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !22
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = load ptr, ptr %10, align 8, !tbaa !66
  %44 = load ptr, ptr %11, align 8, !tbaa !98
  %45 = load i64, ptr %12, align 8, !tbaa !67
  call void @ff_cbs_trace_read_log(ptr noundef %41, ptr noundef %14, i32 noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !113
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !113
  %11 = load ptr, ptr %2, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !114
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !114
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = load ptr, ptr %2, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 150)
  call void @abort() #14
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !114
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !115
  store i8 %37, ptr %40, align 1, !tbaa !99
  %42 = load ptr, ptr %2, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !114
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !114
  %46 = load ptr, ptr %2, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !113
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !113
  br label %16, !llvm.loop !117

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !113
  %53 = load ptr, ptr %2, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !113
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !10
  store ptr null, ptr %5, align 8, !tbaa !66
  store i32 -1094995529, ptr %8, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !106
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !118
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !107
  %32 = load ptr, ptr %5, align 8, !tbaa !66
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !119
  %38 = load ptr, ptr %4, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !104
  %40 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !107
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !104
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !104
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !96
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !66
  store ptr %4, ptr %13, align 8, !tbaa !98
  store ptr %5, ptr %14, align 8, !tbaa !98
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = load ptr, ptr %10, align 8, !tbaa !96
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !66
  %21 = load ptr, ptr %13, align 8, !tbaa !98
  %22 = load ptr, ptr %14, align 8, !tbaa !98
  %23 = load i32, ptr %15, align 4, !tbaa !10
  %24 = load i32, ptr %16, align 4, !tbaa !10
  %25 = call i32 @cbs_read_unsigned(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  ret i32 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @cbs_read_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #10 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.GetBitContext, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !96
  store i32 %2, ptr %12, align 4, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !66
  store ptr %4, ptr %14, align 8, !tbaa !98
  store ptr %5, ptr %15, align 8, !tbaa !98
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  br label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %29, i64 32, i1 false), !tbaa.struct !120
  br label %30

30:                                               ; preds = %28, %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = icmp sle i32 %37, 32
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.3, i32 noundef 624)
  call void @abort() #14
  unreachable

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %11, align 8, !tbaa !96
  %44 = call i32 @get_bits_left(ptr noundef %43)
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = load ptr, ptr %13, align 8, !tbaa !66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.19, ptr noundef %51)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %107

52:                                               ; preds = %42
  %53 = load ptr, ptr %11, align 8, !tbaa !96
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = call i32 @get_bits_long(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %18, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %62 = call i32 @get_bits_count(ptr noundef %19)
  store i32 %62, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %63 = load ptr, ptr %11, align 8, !tbaa !96
  %64 = call i32 @get_bits_count(ptr noundef %63)
  store i32 %64, ptr %22, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %21, align 4, !tbaa !10
  %67 = load i32, ptr %22, align 4, !tbaa !10
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 634)
  call void @abort() #14
  unreachable

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !121
  %76 = load ptr, ptr %10, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = load i32, ptr %22, align 4, !tbaa !10
  %80 = load i32, ptr %21, align 4, !tbaa !10
  %81 = sub nsw i32 %79, %80
  %82 = load ptr, ptr %13, align 8, !tbaa !66
  %83 = load ptr, ptr %14, align 8, !tbaa !98
  %84 = load i32, ptr %18, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  call void %75(ptr noundef %78, ptr noundef %19, i32 noundef %81, ptr noundef %82, ptr noundef %83, i64 noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %86

86:                                               ; preds = %72, %56
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %18, align 4, !tbaa !10
  %90 = load i32, ptr %16, align 4, !tbaa !10
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %18, align 4, !tbaa !10
  %94 = load i32, ptr %17, align 4, !tbaa !10
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %88
  %97 = load ptr, ptr %10, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = load ptr, ptr %13, align 8, !tbaa !66
  %101 = load i32, ptr %18, align 4, !tbaa !10
  %102 = load i32, ptr %16, align 4, !tbaa !10
  %103 = load i32, ptr %17, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 16, ptr noundef @.str.17, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %107

104:                                              ; preds = %92
  %105 = load i32, ptr %18, align 4, !tbaa !10
  %106 = load ptr, ptr %15, align 8, !tbaa !98
  store i32 %105, ptr %106, align 4, !tbaa !10
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %107

107:                                              ; preds = %104, %96, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %108 = load i32, ptr %9, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !96
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !98
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !96
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !66
  %15 = load ptr, ptr %10, align 8, !tbaa !98
  %16 = call i32 @cbs_read_unsigned(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef null, ptr noundef %15, i32 noundef 0, i32 noundef -1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !108
  store i32 %2, ptr %12, align 4, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !66
  store ptr %4, ptr %14, align 8, !tbaa !98
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  br label %21

21:                                               ; preds = %8
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8, !tbaa !108
  %28 = call i32 @put_bits_count(ptr noundef %27)
  store i32 %28, ptr %18, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %26, %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = icmp sle i32 %36, 32
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.3, i32 noundef 672)
  call void @abort() #14
  unreachable

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %15, align 4, !tbaa !10
  %43 = load i32, ptr %16, align 4, !tbaa !10
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %15, align 4, !tbaa !10
  %47 = load i32, ptr %17, align 4, !tbaa !10
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %10, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = load ptr, ptr %13, align 8, !tbaa !66
  %54 = load i32, ptr %15, align 4, !tbaa !10
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = load i32, ptr %17, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.17, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %101

57:                                               ; preds = %45
  %58 = load ptr, ptr %11, align 8, !tbaa !108
  %59 = call i32 @put_bits_left(ptr noundef %58)
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -28, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %101

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8, !tbaa !108
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = load i32, ptr %15, align 4, !tbaa !10
  %67 = zext i32 %66 to i64
  call void @put_bits63(ptr noundef %64, i32 noundef %65, i64 noundef %67)
  br label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %74 = load ptr, ptr %11, align 8, !tbaa !108
  %75 = call i32 @put_bits_count(ptr noundef %74)
  store i32 %75, ptr %20, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %18, align 4, !tbaa !10
  %78 = load i32, ptr %20, align 4, !tbaa !10
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 686)
  call void @abort() #14
  unreachable

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %10, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !122
  %87 = load ptr, ptr %10, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = load ptr, ptr %11, align 8, !tbaa !108
  %91 = load i32, ptr %20, align 4, !tbaa !10
  %92 = load i32, ptr %18, align 4, !tbaa !10
  %93 = sub nsw i32 %91, %92
  %94 = load ptr, ptr %13, align 8, !tbaa !66
  %95 = load ptr, ptr %14, align 8, !tbaa !98
  %96 = load i32, ptr %15, align 4, !tbaa !10
  %97 = zext i32 %96 to i64
  call void %86(ptr noundef %89, ptr noundef %90, i32 noundef %93, ptr noundef %94, ptr noundef %95, i64 noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %98

98:                                               ; preds = %83, %68
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %101

101:                                              ; preds = %100, %62, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %102 = load i32, ptr %9, align 4
  ret i32 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_left(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = sub nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !113
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits63(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !67
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i64, ptr %6, align 8, !tbaa !67
  %15 = trunc i64 %14 to i32
  call void @put_bits(ptr noundef %12, i32 noundef %13, i32 noundef %15)
  br label %41

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !108
  %21 = load i64, ptr %6, align 8, !tbaa !67
  %22 = trunc i64 %21 to i32
  call void @put_bits32(ptr noundef %20, i32 noundef %22)
  br label %40

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = load i64, ptr %6, align 8, !tbaa !67
  %28 = and i64 %27, 4294967295
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %30 = load i64, ptr %6, align 8, !tbaa !67
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !108
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = sub nsw i32 %34, 32
  %36 = load i32, ptr %8, align 4, !tbaa !10
  call void @put_bits(ptr noundef %33, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !108
  %38 = load i32, ptr %7, align 4, !tbaa !10
  call void @put_bits32(ptr noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %39

39:                                               ; preds = %26, %23
  br label %40

40:                                               ; preds = %39, %19
  br label %41

41:                                               ; preds = %40, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !108
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !108
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !66
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = sub i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = call i32 @ff_cbs_write_unsigned(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef null, i32 noundef %15, i32 noundef 0, i32 noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_read_signed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.GetBitContext, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !96
  store i32 %2, ptr %12, align 4, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !66
  store ptr %4, ptr %14, align 8, !tbaa !98
  store ptr %5, ptr %15, align 8, !tbaa !98
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  br label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %29, i64 32, i1 false), !tbaa.struct !120
  br label %30

30:                                               ; preds = %28, %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = icmp sle i32 %37, 32
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.3, i32 noundef 709)
  call void @abort() #14
  unreachable

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %11, align 8, !tbaa !96
  %44 = call i32 @get_bits_left(ptr noundef %43)
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = load ptr, ptr %13, align 8, !tbaa !66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.19, ptr noundef %51)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %107

52:                                               ; preds = %42
  %53 = load ptr, ptr %11, align 8, !tbaa !96
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = call i32 @get_sbits_long(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %18, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %62 = call i32 @get_bits_count(ptr noundef %19)
  store i32 %62, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %63 = load ptr, ptr %11, align 8, !tbaa !96
  %64 = call i32 @get_bits_count(ptr noundef %63)
  store i32 %64, ptr %22, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %21, align 4, !tbaa !10
  %67 = load i32, ptr %22, align 4, !tbaa !10
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 719)
  call void @abort() #14
  unreachable

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !121
  %76 = load ptr, ptr %10, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = load i32, ptr %22, align 4, !tbaa !10
  %80 = load i32, ptr %21, align 4, !tbaa !10
  %81 = sub nsw i32 %79, %80
  %82 = load ptr, ptr %13, align 8, !tbaa !66
  %83 = load ptr, ptr %14, align 8, !tbaa !98
  %84 = load i32, ptr %18, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  call void %75(ptr noundef %78, ptr noundef %19, i32 noundef %81, ptr noundef %82, ptr noundef %83, i64 noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %86

86:                                               ; preds = %72, %56
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %18, align 4, !tbaa !10
  %90 = load i32, ptr %16, align 4, !tbaa !10
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %18, align 4, !tbaa !10
  %94 = load i32, ptr %17, align 4, !tbaa !10
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %88
  %97 = load ptr, ptr %10, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = load ptr, ptr %13, align 8, !tbaa !66
  %101 = load i32, ptr %18, align 4, !tbaa !10
  %102 = load i32, ptr %16, align 4, !tbaa !10
  %103 = load i32, ptr %17, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 16, ptr noundef @.str.20, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %107

104:                                              ; preds = %92
  %105 = load i32, ptr %18, align 4, !tbaa !10
  %106 = load ptr, ptr %15, align 8, !tbaa !98
  store i32 %105, ptr %106, align 4, !tbaa !10
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %107

107:                                              ; preds = %104, %96, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %108 = load i32, ptr %9, align 4
  ret i32 %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !118
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits_long(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = call i32 @get_bits_long(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call i32 @sign_extend(i32 noundef %12, i32 noundef %13) #16
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_write_signed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !108
  store i32 %2, ptr %12, align 4, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !66
  store ptr %4, ptr %14, align 8, !tbaa !98
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  br label %21

21:                                               ; preds = %8
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8, !tbaa !108
  %28 = call i32 @put_bits_count(ptr noundef %27)
  store i32 %28, ptr %18, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %26, %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = icmp sle i32 %36, 32
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.3, i32 noundef 741)
  call void @abort() #14
  unreachable

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %15, align 4, !tbaa !10
  %43 = load i32, ptr %16, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %15, align 4, !tbaa !10
  %47 = load i32, ptr %17, align 4, !tbaa !10
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %10, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = load ptr, ptr %13, align 8, !tbaa !66
  %54 = load i32, ptr %15, align 4, !tbaa !10
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = load i32, ptr %17, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.20, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %103

57:                                               ; preds = %45
  %58 = load ptr, ptr %11, align 8, !tbaa !108
  %59 = call i32 @put_bits_left(ptr noundef %58)
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -28, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %103

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8, !tbaa !108
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = load i32, ptr %15, align 4, !tbaa !10
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = call i32 @zero_extend(i32 noundef %66, i32 noundef %67) #16
  %69 = zext i32 %68 to i64
  call void @put_bits63(ptr noundef %64, i32 noundef %65, i64 noundef %69)
  br label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %76 = load ptr, ptr %11, align 8, !tbaa !108
  %77 = call i32 @put_bits_count(ptr noundef %76)
  store i32 %77, ptr %20, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %18, align 4, !tbaa !10
  %80 = load i32, ptr %20, align 4, !tbaa !10
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 755)
  call void @abort() #14
  unreachable

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !122
  %89 = load ptr, ptr %10, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = load ptr, ptr %11, align 8, !tbaa !108
  %93 = load i32, ptr %20, align 4, !tbaa !10
  %94 = load i32, ptr %18, align 4, !tbaa !10
  %95 = sub nsw i32 %93, %94
  %96 = load ptr, ptr %13, align 8, !tbaa !66
  %97 = load ptr, ptr %14, align 8, !tbaa !98
  %98 = load i32, ptr %15, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  call void %88(ptr noundef %91, ptr noundef %92, i32 noundef %95, ptr noundef %96, ptr noundef %97, i64 noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %100

100:                                              ; preds = %85, %70
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %103

103:                                              ; preds = %102, %62, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %104 = load i32, ptr %9, align 4
  ret i32 %104
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_insert_unit_content(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !41
  store i32 %20, ptr %8, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %17, %5
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = icmp sle i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.21, ptr noundef @.str.3, i32 noundef 809)
  call void @abort() #14
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = call i32 @cbs_insert_unit(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !10
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %64

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !12
  %47 = call ptr @av_refstruct_ref(ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %7, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %51, i64 %53
  store ptr %54, ptr %12, align 8, !tbaa !50
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = load ptr, ptr %12, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !89
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = load ptr, ptr %12, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8, !tbaa !51
  %61 = load ptr, ptr %11, align 8, !tbaa !12
  %62 = load ptr, ptr %12, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8, !tbaa !123
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %64

64:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_insert_unit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %18, ptr %6, align 8, !tbaa !50
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !50
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %28, i64 1
  %30 = load ptr, ptr %6, align 8, !tbaa !50
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %30, i64 %32
  %34 = load ptr, ptr %4, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 56
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %33, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %24, %15
  br label %103

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = mul nsw i32 %45, 2
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = call ptr @av_malloc_array(i64 noundef %48, i64 noundef 56)
  store ptr %49, ptr %6, align 8, !tbaa !50
  %50 = load ptr, ptr %6, align 8, !tbaa !50
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %112

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !56
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %57, 1
  %59 = load ptr, ptr %4, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 4, !tbaa !56
  %61 = load i32, ptr %5, align 4, !tbaa !10
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8, !tbaa !50
  %65 = load ptr, ptr %4, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = load i32, ptr %5, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %67, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %63, %53
  %72 = load i32, ptr %5, align 4, !tbaa !10
  %73 = load ptr, ptr %4, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !41
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !50
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %81, i64 1
  %83 = load ptr, ptr %4, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = load i32, ptr %5, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %85, i64 %87
  %89 = load ptr, ptr %4, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !41
  %92 = load i32, ptr %5, align 4, !tbaa !10
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %88, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %77, %71
  %97 = load ptr, ptr %4, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  call void @av_free(ptr noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !50
  %101 = load ptr, ptr %4, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %101, i32 0, i32 6
  store ptr %100, ptr %102, align 8, !tbaa !45
  br label %103

103:                                              ; preds = %96, %41
  %104 = load ptr, ptr %6, align 8, !tbaa !50
  %105 = load i32, ptr %5, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %104, i64 %106
  call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 56, i1 false)
  %108 = load ptr, ptr %4, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !41
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %112

112:                                              ; preds = %103, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

declare ptr @av_refstruct_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_append_unit_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i64 %3, ptr %9, align 8, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !66
  %14 = load i64, ptr %9, align 8, !tbaa !67
  %15 = load ptr, ptr %10, align 8, !tbaa !65
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = call i32 @cbs_insert_unit_data(ptr noundef %11, i32 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_insert_unit_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !66
  store i64 %3, ptr %11, align 8, !tbaa !67
  store ptr %4, ptr %12, align 8, !tbaa !65
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  br label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %13, align 4, !tbaa !10
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr %13, align 4, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.21, ptr noundef @.str.3, i32 noundef 838)
  call void @abort() #14
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %12, align 8, !tbaa !65
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8, !tbaa !65
  %35 = call ptr @av_buffer_ref(ptr noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !65
  br label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !66
  %38 = load i64, ptr %11, align 8, !tbaa !67
  %39 = call ptr @av_buffer_create(ptr noundef %37, i64 noundef %38, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %39, ptr %15, align 8, !tbaa !65
  br label %40

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %15, align 8, !tbaa !65
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !65
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !66
  call void @av_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %76

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8, !tbaa !39
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = call i32 @cbs_insert_unit(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %16, align 4, !tbaa !10
  %53 = load i32, ptr %16, align 4, !tbaa !10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  call void @av_buffer_unref(ptr noundef %15)
  %56 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %76

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %60, i64 %62
  store ptr %63, ptr %14, align 8, !tbaa !50
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = load ptr, ptr %14, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 8, !tbaa !89
  %67 = load ptr, ptr %10, align 8, !tbaa !66
  %68 = load ptr, ptr %14, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !53
  %70 = load i64, ptr %11, align 8, !tbaa !67
  %71 = load ptr, ptr %14, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %71, i32 0, i32 2
  store i64 %70, ptr %72, align 8, !tbaa !54
  %73 = load ptr, ptr %15, align 8, !tbaa !65
  %74 = load ptr, ptr %14, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8, !tbaa !90
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %76

76:                                               ; preds = %57, %55, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define void @ff_cbs_delete_unit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br i1 true, label %16, label %15

15:                                               ; preds = %14, %8, %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.23, ptr noundef @.str.3, i32 noundef 879)
  call void @abort() #14
  unreachable

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %20, i64 %22
  call void @cbs_unit_uninit(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %17
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %35, i64 %37
  %39 = load ptr, ptr %3, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %44, i64 1
  %46 = load ptr, ptr %3, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !41
  %49 = load i32, ptr %4, align 4, !tbaa !10
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 56
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %45, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %32, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_alloc_unit_content(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.24, ptr noundef @.str.3, i32 noundef 943)
  call void @abort() #14
  unreachable

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  %24 = call ptr @cbs_find_unit_type_desc(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !124
  %25 = load ptr, ptr %6, align 8, !tbaa !124
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !124
  %30 = call ptr @cbs_alloc_content(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8, !tbaa !123
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !123
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8, !tbaa !51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %38, %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @cbs_find_unit_type_desc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

17:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %84, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.CodedBitstreamUnitTypeDescriptor, ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !124
  %27 = load ptr, ptr %6, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !126
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %87

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !126
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %58

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !89
  %41 = load ptr, ptr %6, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !99
  %45 = icmp uge i32 %40, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !89
  %50 = load ptr, ptr %6, align 8, !tbaa !124
  %51 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !99
  %54 = icmp ule i32 %49, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !124
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

57:                                               ; preds = %46, %37
  br label %83

58:                                               ; preds = %32
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %79, %58
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = load ptr, ptr %6, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !126
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !99
  %72 = load ptr, ptr %5, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !89
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8, !tbaa !124
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !10
  br label %59, !llvm.loop !128

82:                                               ; preds = %59
  br label %83

83:                                               ; preds = %82, %57
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !10
  br label %18

87:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %76, %55, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal ptr @cbs_alloc_content(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.AVRefStructOpaque, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %4 = load ptr, ptr %2, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr %7, ptr %3, align 8, !tbaa !99
  %8 = load ptr, ptr %2, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !130
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon.4, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi ptr [ %16, %12 ], [ @cbs_default_free_unit_content, %17 ]
  %20 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @av_refstruct_alloc_ext_c(i64 noundef %6, i32 noundef 0, ptr %21, ptr noundef %19)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_make_unit_refcounted(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !50
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.25, ptr noundef @.str.3, i32 noundef 1053)
  call void @abort() #14
  unreachable

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !50
  %22 = call i32 @cbs_clone_unit_content(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_clone_unit_content(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = call ptr @cbs_find_unit_type_desc(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !124
  %13 = load ptr, ptr %6, align 8, !tbaa !124
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !130
  switch i32 %19, label %38 [
    i32 0, label %20
    i32 1, label %24
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !50
  %22 = load ptr, ptr %6, align 8, !tbaa !124
  %23 = call i32 @cbs_clone_noncomplex_unit_content(ptr noundef %7, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !10
  br label %42

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.anon.4, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon.4, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call i32 %35(ptr noundef %7, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !10
  br label %42

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.36, ptr noundef @.str.3, i32 noundef 1039)
  call void @abort() #14
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %31, %20
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = load ptr, ptr %5, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !123
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = load ptr, ptr %5, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8, !tbaa !51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %47, %45, %30, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_make_unit_writable(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  store ptr %11, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.25, ptr noundef @.str.3, i32 noundef 1065)
  call void @abort() #14
  unreachable

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = call i32 @av_refstruct_exclusive(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %31 = call i32 @cbs_clone_unit_content(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !10
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %28
  call void @av_refstruct_unref(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @av_refstruct_exclusive(ptr noundef) #2

declare void @av_refstruct_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_cbs_discard_units(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %58

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %9, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %53, %18
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %10, align 4
  br label %56

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %36, i64 %38
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = call i32 %32(ptr noundef %33, ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %27
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  call void @ff_cbs_fragment_free(ptr noundef %48) #17
  store i32 1, ptr %10, align 4
  br label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = load i32, ptr %9, align 4, !tbaa !10
  call void @ff_cbs_delete_unit(ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %49, %27
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %9, align 4, !tbaa !10
  br label %23, !llvm.loop !132

56:                                               ; preds = %47, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %59 [
    i32 2, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %17, %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_fill_fragment_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !67
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.26, ptr noundef @.str.3, i32 noundef 245)
  call void @abort() #14
  unreachable

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %7, align 8, !tbaa !67
  %22 = add i64 %21, 64
  %23 = call ptr @av_buffer_alloc(i64 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !68
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store i32 -12, ptr %4, align 4
  br label %52

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = load ptr, ptr %5, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !47
  %39 = load i64, ptr %7, align 8, !tbaa !67
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8, !tbaa !48
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = load ptr, ptr %6, align 8, !tbaa !66
  %46 = load i64, ptr %7, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  %47 = load ptr, ptr %5, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = load i64, ptr %7, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 64, i1 false)
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %31, %30
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_read_fragment_content(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %130, %2
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %133

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %20, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !50
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %60

28:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !136
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = load ptr, ptr %9, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !89
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %52

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !10
  br label %29, !llvm.loop !137

52:                                               ; preds = %47, %29
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !136
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 4, ptr %10, align 4
  br label %127

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %17
  %61 = load ptr, ptr %9, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %61, i32 0, i32 6
  call void @av_refstruct_unref(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %63, i32 0, i32 5
  store ptr null, ptr %64, align 8, !tbaa !51
  br label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !90
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70, %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 219)
  call void @abort() #14
  unreachable

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !138
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = load ptr, ptr %9, align 8, !tbaa !50
  %86 = call i32 %83(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %6, align 4, !tbaa !10
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = icmp eq i32 %87, -38
  br i1 %88, label %89, label %97

89:                                               ; preds = %78
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = load ptr, ptr %9, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 40, ptr noundef @.str.27, i32 noundef %93, i32 noundef %96)
  br label %126

97:                                               ; preds = %78
  %98 = load i32, ptr %6, align 4, !tbaa !10
  %99 = icmp eq i32 %98, -11
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = load ptr, ptr %9, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 40, ptr noundef @.str.28, i32 noundef %104, i32 noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %108, i32 0, i32 6
  call void @av_refstruct_unref(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %110, i32 0, i32 5
  store ptr null, ptr %111, align 8, !tbaa !51
  br label %125

112:                                              ; preds = %97
  %113 = load i32, ptr %6, align 4, !tbaa !10
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = load i32, ptr %7, align 4, !tbaa !10
  %120 = load ptr, ptr %9, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 16, ptr noundef @.str.29, i32 noundef %119, i32 noundef %122)
  %123 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %127

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124, %100
  br label %126

126:                                              ; preds = %125, %89
  store i32 0, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %115, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %128 = load i32, ptr %10, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
    i32 4, label %130
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %127
  %131 = load i32, ptr %7, align 4, !tbaa !10
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !139

133:                                              ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

declare ptr @av_buffer_alloc(i64 noundef) #2

declare i32 @av_reallocp(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !10
  store ptr null, ptr %5, align 8, !tbaa !66
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !111
  %14 = load ptr, ptr %4, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !116
  %22 = load ptr, ptr %4, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = load ptr, ptr %4, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !115
  %27 = load ptr, ptr %4, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !113
  %29 = load ptr, ptr %4, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !114
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_alloc_unit_data(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !67
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp ne ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.32, ptr noundef @.str.3, i32 noundef 349)
  call void @abort() #14
  unreachable

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !67
  %20 = add i64 %19, 64
  %21 = call ptr @av_buffer_alloc(i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8, !tbaa !90
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  store i32 -12, ptr %3, align 4
  br label %45

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !53
  %37 = load i64, ptr %5, align 8, !tbaa !67
  %38 = load ptr, ptr %4, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 8, !tbaa !54
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = load i64, ptr %5, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 64, i1 false)
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %29, %28
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #12 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !96
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !104
  store i32 %11, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !107
  store i32 %14, ptr %8, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !99
  %23 = call i32 @av_bswap32(i32 noundef %22) #16
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !10
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = load ptr, ptr %3, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !104
  %48 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %struct.PutBitContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !114
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !113
  store i32 %12, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !10
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = sub nsw i32 32, %20
  %22 = lshr i32 %19, %21
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  %28 = load ptr, ptr %3, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %45

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = call i32 @av_bswap32(i32 noundef %36) #16
  %38 = load ptr, ptr %3, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  store i32 %37, ptr %40, align 1, !tbaa !99
  %41 = load ptr, ptr %3, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %42, align 8, !tbaa !115
  br label %46

45:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.35)
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %47, ptr %5, align 4, !tbaa !10
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw %struct.PutBitContext, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !114
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = load ptr, ptr %3, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw %struct.PutBitContext, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !114
  store i32 %11, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !113
  store i32 %14, ptr %8, align 4, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !10
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !10
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = load ptr, ptr %4, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = call i32 @av_bswap32(i32 noundef %49) #16
  %51 = load ptr, ptr %4, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  store i32 %50, ptr %53, align 1, !tbaa !99
  %54 = load ptr, ptr %4, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !115
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.35)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !10
  %64 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %64, ptr %7, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = load ptr, ptr %4, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !114
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = load ptr, ptr %4, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.0, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !99
  %14 = load i32, ptr %6, align 4, !tbaa !99
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %16
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare void @av_free(ptr noundef) #2

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cbs_default_free_unit_content(ptr %0, ptr noundef %1) #3 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %9, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.anon.3, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %33

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.anon.3, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %26
  store ptr %27, ptr %7, align 8, !tbaa !140
  %28 = load ptr, ptr %7, align 8, !tbaa !140
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @av_buffer_unref(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !10
  br label %10, !llvm.loop !141

33:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_clone_noncomplex_unit_content(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.25, ptr noundef @.str.3, i32 noundef 965)
  call void @abort() #14
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %30, ptr %8, align 8, !tbaa !66
  %31 = load ptr, ptr %7, align 8, !tbaa !124
  %32 = call ptr @cbs_alloc_content(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !66
  %33 = load ptr, ptr %9, align 8, !tbaa !66
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %132

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !tbaa !66
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load ptr, ptr %7, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %41, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %62, %36
  %43 = load i32, ptr %13, align 4, !tbaa !10
  %44 = load ptr, ptr %7, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.anon.3, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !99
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %65

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %51 = load ptr, ptr %9, align 8, !tbaa !66
  %52 = load ptr, ptr %7, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.anon.3, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i64], ptr %54, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %58
  store ptr %59, ptr %14, align 8, !tbaa !140
  %60 = load ptr, ptr %14, align 8, !tbaa !140
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  store ptr null, ptr %61, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !10
  br label %42, !llvm.loop !142

65:                                               ; preds = %49
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %124, %65
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = load ptr, ptr %7, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.anon.3, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !99
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %127

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %74 = load ptr, ptr %8, align 8, !tbaa !66
  %75 = load ptr, ptr %7, align 8, !tbaa !124
  %76 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.anon.3, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i64], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !99
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %81
  store ptr %82, ptr %15, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %83 = load ptr, ptr %15, align 8, !tbaa !143
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  store ptr %85, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %86 = load ptr, ptr %9, align 8, !tbaa !66
  %87 = load ptr, ptr %7, align 8, !tbaa !124
  %88 = getelementptr inbounds nuw %struct.CodedBitstreamUnitTypeDescriptor, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds nuw %struct.anon.3, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i64], ptr %89, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 %93
  store ptr %94, ptr %17, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %95 = load ptr, ptr %17, align 8, !tbaa !143
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  store ptr %96, ptr %18, align 8, !tbaa !145
  %97 = load ptr, ptr %15, align 8, !tbaa !143
  %98 = load ptr, ptr %97, align 8, !tbaa !66
  %99 = icmp ne ptr %98, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %73
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %16, align 8, !tbaa !65
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.37, ptr noundef @.str.3, i32 noundef 985)
  call void @abort() #14
  unreachable

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 9, ptr %12, align 4
  br label %121

108:                                              ; preds = %73
  %109 = load ptr, ptr %16, align 8, !tbaa !65
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 -22, ptr %10, align 4, !tbaa !10
  store i32 12, ptr %12, align 4
  br label %121

112:                                              ; preds = %108
  %113 = load ptr, ptr %16, align 8, !tbaa !65
  %114 = call ptr @av_buffer_ref(ptr noundef %113)
  %115 = load ptr, ptr %18, align 8, !tbaa !145
  store ptr %114, ptr %115, align 8, !tbaa !65
  %116 = load ptr, ptr %18, align 8, !tbaa !145
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  store i32 -12, ptr %10, align 4, !tbaa !10
  store i32 12, ptr %12, align 4
  br label %121

120:                                              ; preds = %112
  store i32 0, ptr %12, align 4
  br label %121

121:                                              ; preds = %119, %111, %120, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %122 = load i32, ptr %12, align 4
  switch i32 %122, label %132 [
    i32 0, label %123
    i32 9, label %124
    i32 12, label %130
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i32, ptr %11, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !10
  br label %66, !llvm.loop !147

127:                                              ; preds = %66
  %128 = load ptr, ptr %9, align 8, !tbaa !66
  %129 = load ptr, ptr %5, align 8, !tbaa !140
  store ptr %128, ptr %129, align 8, !tbaa !12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %132

130:                                              ; preds = %121
  call void @av_refstruct_unref(ptr noundef %9)
  %131 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %132

132:                                              ; preds = %130, %127, %121, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS21CodedBitstreamContext", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18CodedBitstreamType", !7, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"CodedBitstreamType", !11, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p1 _ZTS32CodedBitstreamUnitTypeDescriptor", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"CodedBitstreamContext", !7, i64 0, !14, i64 8, !7, i64 16, !26, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !27, i64 72, !18, i64 80}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"p1 omnipotent char", !7, i64 0}
!28 = !{!25, !14, i64 8}
!29 = !{!16, !18, i64 16}
!30 = !{!25, !7, i64 16}
!31 = !{!16, !17, i64 8}
!32 = !{!17, !17, i64 0}
!33 = !{!25, !26, i64 24}
!34 = !{!25, !11, i64 36}
!35 = !{!25, !11, i64 40}
!36 = !{!25, !7, i64 48}
!37 = !{!16, !7, i64 72}
!38 = !{!16, !7, i64 80}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS22CodedBitstreamFragment", !7, i64 0}
!41 = !{!42, !11, i64 32}
!42 = !{!"CodedBitstreamFragment", !27, i64 0, !18, i64 8, !18, i64 16, !43, i64 24, !11, i64 32, !11, i64 36, !44, i64 40}
!43 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!44 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!45 = !{!42, !44, i64 40}
!46 = distinct !{!46, !21}
!47 = !{!42, !27, i64 0}
!48 = !{!42, !18, i64 8}
!49 = !{!42, !18, i64 16}
!50 = !{!44, !44, i64 0}
!51 = !{!52, !7, i64 40}
!52 = !{!"CodedBitstreamUnit", !11, i64 0, !27, i64 8, !18, i64 16, !18, i64 24, !43, i64 32, !7, i64 40, !7, i64 48}
!53 = !{!52, !27, i64 8}
!54 = !{!52, !18, i64 16}
!55 = !{!52, !18, i64 24}
!56 = !{!42, !11, i64 36}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!59 = !{!60, !27, i64 16}
!60 = !{!"AVCodecParameters", !11, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !11, i64 24, !61, i64 32, !11, i64 40, !11, i64 44, !18, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !62, i64 80, !62, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !63, i64 128, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172}
!61 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!62 = !{!"AVRational", !11, i64 0, !11, i64 4}
!63 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!64 = !{!60, !11, i64 24}
!65 = !{!43, !43, i64 0}
!66 = !{!27, !27, i64 0}
!67 = !{!18, !18, i64 0}
!68 = !{!42, !43, i64 24}
!69 = !{!16, !7, i64 32}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!72 = !{!73, !27, i64 72}
!73 = !{!"AVCodecContext", !17, i64 0, !11, i64 8, !11, i64 12, !74, i64 16, !11, i64 24, !11, i64 28, !7, i64 32, !75, i64 40, !7, i64 48, !18, i64 56, !11, i64 64, !11, i64 68, !27, i64 72, !11, i64 80, !62, i64 84, !62, i64 92, !62, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !62, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !7, i64 184, !7, i64 192, !11, i64 200, !76, i64 204, !76, i64 208, !76, i64 212, !76, i64 216, !76, i64 220, !76, i64 224, !76, i64 228, !76, i64 232, !76, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !77, i64 288, !77, i64 296, !77, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !63, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !7, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !76, i64 428, !76, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !78, i64 456, !18, i64 464, !18, i64 472, !76, i64 480, !76, i64 484, !11, i64 488, !11, i64 492, !27, i64 496, !27, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !79, i64 536, !7, i64 544, !43, i64 552, !43, i64 560, !11, i64 568, !11, i64 572, !8, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !7, i64 672, !7, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !80, i64 728, !27, i64 736, !11, i64 744, !11, i64 748, !27, i64 752, !27, i64 760, !27, i64 768, !61, i64 776, !11, i64 784, !11, i64 788, !18, i64 792, !11, i64 800, !11, i64 804, !18, i64 808, !7, i64 816, !18, i64 824, !26, i64 832, !11, i64 840, !81, i64 848, !11, i64 856}
!74 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!75 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!76 = !{!"float", !8, i64 0}
!77 = !{!"p1 short", !7, i64 0}
!78 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!79 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!80 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!81 = !{!"p2 _ZTS15AVFrameSideData", !6, i64 0}
!82 = !{!73, !11, i64 80}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!85 = !{!86, !43, i64 0}
!86 = !{!"AVPacket", !43, i64 0, !18, i64 8, !18, i64 16, !27, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !61, i64 48, !11, i64 56, !18, i64 64, !18, i64 72, !7, i64 80, !43, i64 88, !62, i64 96}
!87 = !{!86, !27, i64 24}
!88 = !{!86, !11, i64 32}
!89 = !{!52, !11, i64 0}
!90 = !{!52, !43, i64 32}
!91 = distinct !{!91, !21}
!92 = !{!16, !7, i64 64}
!93 = !{!25, !27, i64 72}
!94 = !{!25, !18, i64 80}
!95 = !{!16, !7, i64 48}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS13GetBitContext", !7, i64 0}
!98 = !{!26, !26, i64 0}
!99 = !{!8, !8, i64 0}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = !{!105, !11, i64 16}
!105 = !{!"GetBitContext", !27, i64 0, !27, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!106 = !{!105, !27, i64 0}
!107 = !{!105, !11, i64 24}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS13PutBitContext", !7, i64 0}
!110 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 8, !66, i64 16, i64 8, !66, i64 24, i64 8, !66}
!111 = !{!112, !27, i64 8}
!112 = !{!"PutBitContext", !11, i64 0, !11, i64 4, !27, i64 8, !27, i64 16, !27, i64 24}
!113 = !{!112, !11, i64 4}
!114 = !{!112, !11, i64 0}
!115 = !{!112, !27, i64 16}
!116 = !{!112, !27, i64 24}
!117 = distinct !{!117, !21}
!118 = !{!105, !11, i64 20}
!119 = !{!105, !27, i64 8}
!120 = !{i64 0, i64 8, !66, i64 8, i64 8, !66, i64 16, i64 4, !10, i64 20, i64 4, !10, i64 24, i64 4, !10}
!121 = !{!25, !7, i64 56}
!122 = !{!25, !7, i64 64}
!123 = !{!52, !7, i64 48}
!124 = !{!19, !19, i64 0}
!125 = !{!16, !19, i64 24}
!126 = !{!127, !11, i64 0}
!127 = !{!"CodedBitstreamUnitTypeDescriptor", !11, i64 0, !8, i64 4, !11, i64 16, !18, i64 24, !8, i64 32}
!128 = distinct !{!128, !21}
!129 = !{!127, !18, i64 24}
!130 = !{!127, !11, i64 16}
!131 = !{!16, !7, i64 56}
!132 = distinct !{!132, !21}
!133 = !{!134, !27, i64 8}
!134 = !{!"AVBufferRef", !135, i64 0, !27, i64 8, !18, i64 16}
!135 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!136 = !{!25, !11, i64 32}
!137 = distinct !{!137, !21}
!138 = !{!16, !7, i64 40}
!139 = distinct !{!139, !21}
!140 = !{!6, !6, i64 0}
!141 = distinct !{!141, !21}
!142 = distinct !{!142, !21}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 omnipotent char", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTS11AVBufferRef", !6, i64 0}
!147 = distinct !{!147, !21}
