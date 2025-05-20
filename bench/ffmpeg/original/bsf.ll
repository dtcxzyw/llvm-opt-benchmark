target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFBitStreamFilter = type { %struct.AVBitStreamFilter, i32, ptr, ptr, ptr, ptr }
%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.FFBSFContext = type { %struct.AVBSFContext, ptr, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVBSFList = type { ptr, i32 }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, ptr }
%union.anon.0 = type { i64 }
%struct.BSFListContext = type { ptr, ptr, i32, i32, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [86 x i8] c"Codec '%s' (%d) is not supported by the bitstream filter '%s'. Supported codecs are: \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s (%d) \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"A non-NULL packet sent after an EOF.\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ff_null_bsf = external constant %struct.FFBitStreamFilter, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"AVBSFContext\00", align 1
@bsf_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @bsf_to_name, ptr null, i32 3932772, i32 0, i32 0, i32 8, ptr null, ptr null, ptr @bsf_child_next, ptr @ff_bsf_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"bsf_list\00", align 1
@list_bsf = internal constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str.10, ptr null, ptr @bsf_list_class }, i32 32, [4 x i8] zeroinitializer, ptr @bsf_list_init, ptr @bsf_list_filter, ptr @bsf_list_close, ptr @bsf_list_flush }, align 8
@bsf_list_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @bsf_list_item_name, ptr null, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@bsf_list_item_name.null_filter_name = internal global ptr @.str.13, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"bsf_list(\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind uwtable
define void @av_bsf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %1
  store i32 1, ptr %5, align 4
  br label %60

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %3, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = call ptr @ffbsfcontext(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = call ptr @ff_bsf(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.FFBitStreamFilter, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = call ptr @ff_bsf(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.FFBitStreamFilter, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %22
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  call void @av_opt_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %38
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %50, i32 0, i32 2
  call void @av_freep(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %13
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %53, i32 0, i32 1
  call void @av_packet_free(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %55, i32 0, i32 3
  call void @avcodec_parameters_free(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %57, i32 0, i32 4
  call void @avcodec_parameters_free(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_freep(ptr noundef %59)
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %52, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %61 = load i32, ptr %5, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffbsfcontext(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ff_bsf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare void @av_opt_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_packet_free(ptr noundef) #3

declare void @avcodec_parameters_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_bsf_get_class() #0 {
  ret ptr @bsf_class
}

; Function Attrs: nounwind uwtable
define i32 @av_bsf_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = call noalias ptr @av_mallocz(i64 noundef 72)
  store ptr %10, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %15, i32 0, i32 0
  store ptr %16, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %17, i32 0, i32 0
  store ptr @bsf_class, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !21
  %22 = call ptr @avcodec_parameters_alloc()
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !29
  %25 = call ptr @avcodec_parameters_alloc()
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !30
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %14
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %14
  store i32 -12, ptr %8, align 4, !tbaa !31
  br label %86

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = call ptr @ff_bsf(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.FFBitStreamFilter, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %74

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = call ptr @ff_bsf(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.FFBitStreamFilter, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @av_mallocz(i64 noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !14
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %44
  store i32 -12, ptr %8, align 4, !tbaa !31
  br label %86

58:                                               ; preds = %44
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  store ptr %66, ptr %69, align 8, !tbaa !33
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  call void @av_opt_set_defaults(ptr noundef %72)
  br label %73

73:                                               ; preds = %63, %58
  br label %74

74:                                               ; preds = %73, %38
  %75 = call ptr @av_packet_alloc()
  %76 = load ptr, ptr %7, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !34
  %78 = load ptr, ptr %7, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %74
  store i32 -12, ptr %8, align 4, !tbaa !31
  br label %86

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %84, ptr %85, align 8, !tbaa !10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

86:                                               ; preds = %82, %57, %37
  call void @av_bsf_free(ptr noundef %6)
  %87 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %86, %83, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

declare noalias ptr @av_mallocz(i64 noundef) #3

declare ptr @avcodec_parameters_alloc() #3

declare void @av_opt_set_defaults(ptr noundef) #3

declare ptr @av_packet_alloc() #3

; Function Attrs: nounwind uwtable
define i32 @av_bsf_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %117

15:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %16

16:                                               ; preds = %45, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load i32, ptr %5, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load i32, ptr %5, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = icmp eq i32 %32, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  br label %48

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !31
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !31
  br label %16, !llvm.loop !43

48:                                               ; preds = %43, %16
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = load i32, ptr %5, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %116

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = call ptr @avcodec_descriptor_get(i32 noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !45
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = load ptr, ptr %6, align 8, !tbaa !45
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  br label %74

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %72, %69 ], [ @.str.1, %73 ]
  %76 = load ptr, ptr %3, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str, ptr noundef %75, i32 noundef %80, ptr noundef %85)
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %86

86:                                               ; preds = %111, %74
  %87 = load ptr, ptr %3, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = load i32, ptr %5, align 4, !tbaa !31
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %98 = load ptr, ptr %3, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = load i32, ptr %5, align 4, !tbaa !31
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !31
  store i32 %106, ptr %7, align 4, !tbaa !31
  %107 = load ptr, ptr %3, align 8, !tbaa !10
  %108 = load i32, ptr %7, align 4, !tbaa !31
  %109 = call ptr @avcodec_get_name(i32 noundef %108)
  %110 = load i32, ptr %7, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.2, ptr noundef %109, i32 noundef %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %111

111:                                              ; preds = %97
  %112 = load i32, ptr %5, align 4, !tbaa !31
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4, !tbaa !31
  br label %86, !llvm.loop !52

114:                                              ; preds = %86
  %115 = load ptr, ptr %3, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %156

116:                                              ; preds = %48
  br label %117

117:                                              ; preds = %116, %1
  %118 = load ptr, ptr %3, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = load ptr, ptr %3, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = call i32 @avcodec_parameters_copy(ptr noundef %120, ptr noundef %123)
  store i32 %124, ptr %4, align 4, !tbaa !31
  %125 = load i32, ptr %4, align 4, !tbaa !31
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %128, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

129:                                              ; preds = %117
  %130 = load ptr, ptr %3, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %3, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %132, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %133, i64 8, i1 false), !tbaa.struct !53
  %134 = load ptr, ptr %3, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  %137 = call ptr @ff_bsf(ptr noundef %136)
  %138 = getelementptr inbounds nuw %struct.FFBitStreamFilter, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %155

141:                                              ; preds = %129
  %142 = load ptr, ptr %3, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  %145 = call ptr @ff_bsf(ptr noundef %144)
  %146 = getelementptr inbounds nuw %struct.FFBitStreamFilter, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !54
  %148 = load ptr, ptr %3, align 8, !tbaa !10
  %149 = call i32 %147(ptr noundef %148)
  store i32 %149, ptr %4, align 4, !tbaa !31
  %150 = load i32, ptr %4, align 4, !tbaa !31
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %141
  %153 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %153, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %154, %129
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

156:                                              ; preds = %155, %152, %127, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %157 = load i32, ptr %2, align 4
  ret i32 %157
}

declare ptr @avcodec_descriptor_get(i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @avcodec_get_name(i32 noundef) #3

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @av_bsf_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @ffbsfcontext(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %6, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  call void @av_packet_unref(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = call ptr @ff_bsf(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.FFBitStreamFilter, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = call ptr @ff_bsf(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.FFBitStreamFilter, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %18, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @av_packet_unref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @av_bsf_send_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call ptr @ffbsfcontext(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = icmp ne ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  call void @av_packet_unref(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8, !tbaa !55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

31:                                               ; preds = %18, %13
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = icmp ne ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !61
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45, %38
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !57
  %55 = call i32 @av_packet_make_refcounted(ptr noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !31
  %56 = load i32, ptr %7, align 4, !tbaa !31
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = load ptr, ptr %5, align 8, !tbaa !57
  call void @av_packet_move_ref(ptr noundef %63, ptr noundef %64)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %60, %58, %52, %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare i32 @av_packet_make_refcounted(ptr noundef) #3

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @av_bsf_receive_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = call ptr @ff_bsf(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.FFBitStreamFilter, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = call i32 %10(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ff_bsf_get_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call ptr @ffbsfcontext(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = icmp ne ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

31:                                               ; preds = %23, %16
  %32 = call ptr @av_packet_alloc()
  store ptr %32, ptr %7, align 8, !tbaa !57
  %33 = load ptr, ptr %7, align 8, !tbaa !57
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %39, ptr %40, align 8, !tbaa !57
  %41 = load ptr, ptr %7, align 8, !tbaa !57
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %36, %35, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call ptr @ffbsfcontext(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = icmp ne ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !61
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; preds = %22, %15
  %31 = load ptr, ptr %5, align 8, !tbaa !57
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.FFBSFContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  call void @av_packet_move_ref(ptr noundef %31, ptr noundef %34)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %30, %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define ptr @av_bsf_list_alloc() #0 {
  %1 = call noalias ptr @av_mallocz(i64 noundef 16)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @av_bsf_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %34

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %10

10:                                               ; preds = %25, %9
  %11 = load i32, ptr %3, align 4, !tbaa !31
  %12 = load ptr, ptr %2, align 8, !tbaa !65
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.AVBSFList, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !65
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.AVBSFList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = load i32, ptr %3, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  call void @av_bsf_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4, !tbaa !31
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !31
  br label %10, !llvm.loop !72

28:                                               ; preds = %10
  %29 = load ptr, ptr %2, align 8, !tbaa !65
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.AVBSFList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  call void @av_free(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !65
  call void @av_freep(ptr noundef %33)
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %28, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

declare void @av_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @av_bsf_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.AVBSFList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.AVBSFList, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @av_dynarray_add_nofree(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @av_bsf_list_append2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = call i32 @bsf_list_append_internal(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @bsf_list_append_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [2 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !73
  %17 = call ptr @av_bsf_get_by_name(ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !27
  %18 = load ptr, ptr %11, align 8, !tbaa !27
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 -1179861752, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8, !tbaa !27
  %23 = call i32 @av_bsf_alloc(ptr noundef %22, ptr noundef %12)
  store i32 %23, ptr %10, align 4, !tbaa !31
  %24 = load i32, ptr %10, align 4, !tbaa !31
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !73
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %62

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %62

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %37 = load ptr, ptr %12, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = call ptr @av_opt_next(ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %14, align 8, !tbaa !76
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %14, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct.AVOption, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  store ptr %46, ptr %47, align 16, !tbaa !73
  br label %48

48:                                               ; preds = %43, %36
  %49 = load ptr, ptr %12, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %8, align 8, !tbaa !73
  %53 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %54 = call i32 @av_opt_set_from_string(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef @.str.8, ptr noundef @.str.9)
  store i32 %54, ptr %10, align 4, !tbaa !31
  %55 = load i32, ptr %10, align 4, !tbaa !31
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  br label %59

58:                                               ; preds = %48
  store i32 0, ptr %13, align 4
  br label %59

59:                                               ; preds = %57, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %60 = load i32, ptr %13, align 4
  switch i32 %60, label %83 [
    i32 0, label %61
    i32 2, label %77
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %31, %28
  %63 = load ptr, ptr %9, align 8, !tbaa !74
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8, !tbaa !10
  %67 = load ptr, ptr %9, align 8, !tbaa !74
  %68 = call i32 @av_opt_set_dict2(ptr noundef %66, ptr noundef %67, i32 noundef 1)
  store i32 %68, ptr %10, align 4, !tbaa !31
  %69 = load i32, ptr %10, align 4, !tbaa !31
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %77

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %62
  %74 = load ptr, ptr %6, align 8, !tbaa !67
  %75 = load ptr, ptr %12, align 8, !tbaa !10
  %76 = call i32 @av_bsf_list_append(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %10, align 4, !tbaa !31
  br label %77

77:                                               ; preds = %73, %59, %71
  %78 = load i32, ptr %10, align 4, !tbaa !31
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @av_bsf_free(ptr noundef %12)
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %81, %59, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @av_bsf_list_finalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.AVBSFList, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.AVBSFList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %20, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.AVBSFList, ptr %23, i32 0, i32 0
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.AVBSFList, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 8, !tbaa !69
  br label %52

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @av_bsf_alloc(ptr noundef @list_bsf, ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !31
  %31 = load i32, ptr %6, align 4, !tbaa !31
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  store ptr %39, ptr %7, align 8, !tbaa !81
  %40 = load ptr, ptr %4, align 8, !tbaa !65
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.AVBSFList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = load ptr, ptr %7, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw %struct.BSFListContext, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !83
  %46 = load ptr, ptr %4, align 8, !tbaa !65
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.AVBSFList, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !69
  %50 = load ptr, ptr %7, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.BSFListContext, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 8, !tbaa !85
  br label %52

52:                                               ; preds = %35, %14
  %53 = load ptr, ptr %4, align 8, !tbaa !65
  call void @av_freep(ptr noundef %53)
  %54 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %52, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @av_bsf_list_parse_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @av_bsf_get_null_filter(ptr noundef %13)
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

15:                                               ; preds = %2
  %16 = call ptr @av_bsf_list_alloc()
  store ptr %16, ptr %6, align 8, !tbaa !67
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %45, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = call ptr @av_get_token(ptr noundef %4, ptr noundef @.str.5)
  store ptr %22, ptr %9, align 8, !tbaa !73
  %23 = load ptr, ptr %9, align 8, !tbaa !73
  %24 = load ptr, ptr %6, align 8, !tbaa !67
  %25 = call i32 @bsf_parse_single(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !31
  %26 = load ptr, ptr %9, align 8, !tbaa !73
  call void @av_free(ptr noundef %26)
  %27 = load i32, ptr %7, align 4, !tbaa !31
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 4, ptr %8, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %56 [
    i32 0, label %33
    i32 4, label %50
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !73
  %36 = load i8, ptr %35, align 1, !tbaa !86
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8, !tbaa !73
  %42 = load i8, ptr %41, align 1, !tbaa !86
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %39, %34
  %46 = phi i1 [ false, %34 ], [ %44, %39 ]
  br i1 %46, label %21, label %47, !llvm.loop !87

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = call i32 @av_bsf_list_finalize(ptr noundef %6, ptr noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %47, %31
  %51 = load i32, ptr %7, align 4, !tbaa !31
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @av_bsf_list_free(ptr noundef %6)
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %54, %31, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @av_bsf_get_null_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @av_bsf_alloc(ptr noundef @ff_null_bsf, ptr noundef %3)
  ret i32 %4
}

declare ptr @av_get_token(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @bsf_parse_single(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call ptr @av_strtok(ptr noundef %9, ptr noundef @.str.8, ptr noundef %7)
  store ptr %10, ptr %6, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  %16 = load ptr, ptr %6, align 8, !tbaa !73
  %17 = load ptr, ptr %7, align 8, !tbaa !73
  %18 = call i32 @bsf_list_append_internal(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @bsf_to_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @bsf_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @ff_bsf_child_class_iterate(ptr noundef) #3

declare ptr @av_bsf_get_by_name(ptr noundef) #3

declare ptr @av_opt_next(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @av_opt_set_from_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @av_opt_set_dict2(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @bsf_list_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %13, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %14, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !53
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %16

16:                                               ; preds = %75, %1
  %17 = load i32, ptr %5, align 4, !tbaa !31
  %18 = load ptr, ptr %3, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.BSFListContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !85
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %78

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.BSFListContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = load i32, ptr %5, align 4, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !89
  %33 = call i32 @avcodec_parameters_copy(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !31
  %34 = load i32, ptr %4, align 4, !tbaa !31
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  br label %86

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.BSFListContext, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = load i32, ptr %5, align 4, !tbaa !31
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %44, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !53
  %46 = load ptr, ptr %3, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.BSFListContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = load i32, ptr %5, align 4, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = call i32 @av_bsf_init(ptr noundef %52)
  store i32 %53, ptr %4, align 4, !tbaa !31
  %54 = load i32, ptr %4, align 4, !tbaa !31
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %37
  br label %86

57:                                               ; preds = %37
  %58 = load ptr, ptr %3, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.BSFListContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %61 = load i32, ptr %5, align 4, !tbaa !31
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  store ptr %66, ptr %6, align 8, !tbaa !89
  %67 = load ptr, ptr %3, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.BSFListContext, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = load i32, ptr %5, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %73, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %74, i64 8, i1 false), !tbaa.struct !53
  br label %75

75:                                               ; preds = %57
  %76 = load i32, ptr %5, align 4, !tbaa !31
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !31
  br label %16, !llvm.loop !90

78:                                               ; preds = %16
  %79 = load ptr, ptr %2, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %79, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !53
  %81 = load ptr, ptr %2, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = load ptr, ptr %6, align 8, !tbaa !89
  %85 = call i32 @avcodec_parameters_copy(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %4, align 4, !tbaa !31
  br label %86

86:                                               ; preds = %78, %56, %36
  %87 = load i32, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @bsf_list_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.BSFListContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = call i32 @ff_bsf_get_packet_ref(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %113, %55, %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.BSFListContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !91
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.BSFListContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = load ptr, ptr %6, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.BSFListContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !91
  %35 = sub i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !57
  %40 = call i32 @av_bsf_receive_packet(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !31
  br label %45

41:                                               ; preds = %23
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !57
  %44 = call i32 @ff_bsf_get_packet_ref(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !31
  br label %45

45:                                               ; preds = %41, %28
  %46 = load i32, ptr %7, align 4, !tbaa !31
  %47 = icmp eq i32 %46, -11
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %struct.BSFListContext, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !91
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.BSFListContext, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !91
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !91
  br label %22

60:                                               ; preds = %45
  %61 = load i32, ptr %7, align 4, !tbaa !31
  %62 = icmp eq i32 %61, -541478725
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 1, ptr %8, align 4, !tbaa !31
  br label %70

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4, !tbaa !31
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %63
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw %struct.BSFListContext, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !91
  %75 = load ptr, ptr %6, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw %struct.BSFListContext, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !85
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %107

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw %struct.BSFListContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  %83 = load ptr, ptr %6, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw %struct.BSFListContext, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !91
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %82, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = load i32, ptr %8, align 4, !tbaa !31
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %94

92:                                               ; preds = %79
  %93 = load ptr, ptr %5, align 8, !tbaa !57
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi ptr [ null, %91 ], [ %93, %92 ]
  %96 = call i32 @av_bsf_send_packet(ptr noundef %88, ptr noundef %95)
  store i32 %96, ptr %7, align 4, !tbaa !31
  %97 = load i32, ptr %7, align 4, !tbaa !31
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !57
  call void @av_packet_unref(ptr noundef %100)
  %101 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

102:                                              ; preds = %94
  %103 = load ptr, ptr %6, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw %struct.BSFListContext, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !91
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !91
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %113

107:                                              ; preds = %71
  %108 = load i32, ptr %8, align 4, !tbaa !31
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

112:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

113:                                              ; preds = %102
  br label %22

114:                                              ; preds = %112, %110, %99, %67, %53, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal void @bsf_list_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.BSFListContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.BSFListContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = load i32, ptr %4, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  call void @av_bsf_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4, !tbaa !31
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !31
  br label %8, !llvm.loop !92

24:                                               ; preds = %8
  %25 = load ptr, ptr %3, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.BSFListContext, ptr %25, i32 0, i32 1
  call void @av_freep(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.BSFListContext, ptr %27, i32 0, i32 4
  call void @av_freep(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsf_list_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.BSFListContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %26

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.BSFListContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = load i32, ptr %4, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  call void @av_bsf_flush(ptr noundef %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4, !tbaa !31
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !31
  br label %8, !llvm.loop !93

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.BSFListContext, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bsf_list_item_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVBPrint, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  store ptr %9, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %5, align 8, !tbaa !81
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.BSFListContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr @bsf_list_item_name.null_filter_name, align 8, !tbaa !73
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.BSFListContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = icmp ne ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #6
  call void @av_bprint_init(ptr noundef %8, i32 noundef 16, i32 noundef 128)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %8, ptr noundef @.str.14)
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %46, %24
  %26 = load i32, ptr %7, align 4, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.BSFListContext, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !85
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !31
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.15, ptr @.str.16
  %35 = load ptr, ptr %5, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.BSFListContext, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = load i32, ptr %7, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %8, ptr noundef %34, ptr noundef %45)
  br label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %7, align 4, !tbaa !31
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !31
  br label %25, !llvm.loop !95

49:                                               ; preds = %25
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %8, ptr noundef @.str.17)
  %50 = load ptr, ptr %5, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.BSFListContext, ptr %50, i32 0, i32 4
  %52 = call i32 @av_bprint_finalize(ptr noundef %8, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %53

53:                                               ; preds = %49, %19
  %54 = load ptr, ptr %5, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %struct.BSFListContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %53, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12FFBSFContext", !7, i64 0}
!14 = !{!15, !7, i64 16}
!15 = !{!"AVBSFContext", !16, i64 0, !17, i64 8, !7, i64 16, !18, i64 24, !18, i64 32, !19, i64 40, !19, i64 48}
!16 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!17 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!18 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!19 = !{!"AVRational", !20, i64 0, !20, i64 4}
!20 = !{!"int", !8, i64 0}
!21 = !{!15, !17, i64 8}
!22 = !{!23, !7, i64 48}
!23 = !{!"FFBitStreamFilter", !24, i64 0, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!24 = !{!"AVBitStreamFilter", !25, i64 0, !7, i64 8, !16, i64 16}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!24, !16, i64 16}
!27 = !{!17, !17, i64 0}
!28 = !{!15, !16, i64 0}
!29 = !{!15, !18, i64 24}
!30 = !{!15, !18, i64 32}
!31 = !{!20, !20, i64 0}
!32 = !{!23, !20, i64 24}
!33 = !{!16, !16, i64 0}
!34 = !{!35, !36, i64 56}
!35 = !{!"FFBSFContext", !15, i64 0, !36, i64 56, !20, i64 64}
!36 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!37 = !{!24, !7, i64 8}
!38 = !{!39, !20, i64 4}
!39 = !{!"AVCodecParameters", !20, i64 0, !20, i64 4, !20, i64 8, !25, i64 16, !20, i64 24, !40, i64 32, !20, i64 40, !20, i64 44, !41, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !19, i64 80, !19, i64 88, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !42, i64 128, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172}
!40 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!41 = !{!"long", !8, i64 0}
!42 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !8, i64 8, !7, i64 16}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!47 = !{!48, !25, i64 8}
!48 = !{!"AVCodecDescriptor", !20, i64 0, !20, i64 4, !25, i64 8, !25, i64 16, !20, i64 24, !49, i64 32, !50, i64 40}
!49 = !{!"p2 omnipotent char", !6, i64 0}
!50 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!51 = !{!24, !25, i64 0}
!52 = distinct !{!52, !44}
!53 = !{i64 0, i64 4, !31, i64 4, i64 4, !31}
!54 = !{!23, !7, i64 32}
!55 = !{!35, !20, i64 64}
!56 = !{!23, !7, i64 56}
!57 = !{!36, !36, i64 0}
!58 = !{!59, !25, i64 24}
!59 = !{!"AVPacket", !60, i64 0, !41, i64 8, !41, i64 16, !25, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !40, i64 48, !20, i64 56, !41, i64 64, !41, i64 72, !7, i64 80, !60, i64 88, !19, i64 96}
!60 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!61 = !{!59, !20, i64 56}
!62 = !{!23, !7, i64 40}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTS8AVPacket", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS9AVBSFList", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS9AVBSFList", !7, i64 0}
!69 = !{!70, !20, i64 8}
!70 = !{!"AVBSFList", !5, i64 0, !20, i64 8}
!71 = !{!70, !5, i64 0}
!72 = distinct !{!72, !44}
!73 = !{!25, !25, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS12AVDictionary", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8AVOption", !7, i64 0}
!78 = !{!79, !25, i64 0}
!79 = !{!"AVOption", !25, i64 0, !25, i64 8, !20, i64 16, !20, i64 20, !8, i64 24, !80, i64 32, !80, i64 40, !20, i64 48, !25, i64 56}
!80 = !{!"double", !8, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS14BSFListContext", !7, i64 0}
!83 = !{!84, !5, i64 8}
!84 = !{!"BSFListContext", !16, i64 0, !5, i64 8, !20, i64 16, !20, i64 20, !25, i64 24}
!85 = !{!84, !20, i64 16}
!86 = !{!8, !8, i64 0}
!87 = distinct !{!87, !44}
!88 = !{!7, !7, i64 0}
!89 = !{!18, !18, i64 0}
!90 = distinct !{!90, !44}
!91 = !{!84, !20, i64 20}
!92 = distinct !{!92, !44}
!93 = distinct !{!93, !44}
!94 = !{!84, !25, i64 24}
!95 = distinct !{!95, !44}
