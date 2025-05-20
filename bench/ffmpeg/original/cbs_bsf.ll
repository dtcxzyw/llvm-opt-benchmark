target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.CBSBSFContext = type { ptr, ptr, ptr, ptr, %struct.CodedBitstreamFragment }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.CBSBSFType = type { i32, ptr, ptr, ptr }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [32 x i8] c"Failed to read %s from packet.\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"No %s found in packet.\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Failed to write %s into packet.\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Failed to read extradata.\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Failed to write extradata.\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Failed to read extradata from packet side data.\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Failed to write extradata into packet side data.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_bsf_generic_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %13, i32 0, i32 4
  store ptr %14, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call i32 @ff_bsf_get_packet_ref(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !22
  %18 = load i32, ptr %8, align 4, !tbaa !22
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %95

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call i32 @cbs_bsf_update_side_data(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !22
  %26 = load i32, ptr %8, align 4, !tbaa !22
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %87

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = call i32 @ff_cbs_read_packet(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !22
  %36 = load i32, ptr %8, align 4, !tbaa !22
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.CBSBSFType, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str, ptr noundef %44)
  br label %87

45:                                               ; preds = %29
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !35
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.CBSBSFType, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.1, ptr noundef %56)
  store i32 -1094995529, ptr %8, align 4, !tbaa !22
  br label %87

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.CBSBSFType, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = load ptr, ptr %7, align 8, !tbaa !20
  %66 = call i32 %62(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %8, align 4, !tbaa !22
  %67 = load i32, ptr %8, align 4, !tbaa !22
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %87

70:                                               ; preds = %57
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = load ptr, ptr %7, align 8, !tbaa !20
  %76 = call i32 @ff_cbs_write_packet(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !22
  %77 = load i32, ptr %8, align 4, !tbaa !22
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.CBSBSFType, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.2, ptr noundef %85)
  br label %87

86:                                               ; preds = %70
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %87

87:                                               ; preds = %86, %79, %69, %50, %38, %28
  %88 = load ptr, ptr %7, align 8, !tbaa !20
  call void @ff_cbs_fragment_reset(ptr noundef %88)
  %89 = load i32, ptr %8, align 4, !tbaa !22
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_packet_unref(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %87
  %94 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %93, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cbs_bsf_update_side_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %14, i32 0, i32 4
  store ptr %15, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call ptr @av_packet_get_side_data(ptr noundef %16, i32 noundef 1, ptr noundef null)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = call i32 @ff_cbs_read_packet_side_data(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !22
  %27 = load i32, ptr %9, align 4, !tbaa !22
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.5)
  %31 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.CBSBSFType, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  %40 = call i32 %37(ptr noundef %38, ptr noundef null, ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !22
  %41 = load i32, ptr %9, align 4, !tbaa !22
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = load ptr, ptr %7, align 8, !tbaa !20
  %50 = call i32 @ff_cbs_write_fragment_data(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !22
  %51 = load i32, ptr %9, align 4, !tbaa !22
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.6)
  %55 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = load ptr, ptr %7, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = call ptr @av_packet_new_side_data(ptr noundef %57, i32 noundef 1, i64 noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !40
  %62 = load ptr, ptr %8, align 8, !tbaa !40
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8, !tbaa !40
  %67 = load ptr, ptr %7, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = load ptr, ptr %7, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %69, i64 %72, i1 false)
  %73 = load ptr, ptr %7, align 8, !tbaa !20
  call void @ff_cbs_fragment_reset(ptr noundef %73)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %65, %64, %53, %43, %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare i32 @ff_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_cbs_write_packet(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ff_cbs_fragment_reset(ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_bsf_generic_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %13, i32 0, i32 4
  store ptr %14, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.CBSBSFType, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 @ff_cbs_init(ptr noundef %19, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !22
  %25 = load i32, ptr %8, align 4, !tbaa !22
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %108

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.CBSBSFType, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call i32 @ff_cbs_init(ptr noundef %31, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !22
  %37 = load i32, ptr %8, align 4, !tbaa !22
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %108

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %44, i32 0, i32 5
  store i32 1, ptr %45, align 4, !tbaa !44
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %48, i32 0, i32 6
  store i32 56, ptr %49, align 8, !tbaa !48
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %55, i32 0, i32 7
  store ptr %52, ptr %56, align 8, !tbaa !49
  %57 = load ptr, ptr %6, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %59, i32 0, i32 9
  store ptr @ff_cbs_trace_write_log, ptr %60, align 8, !tbaa !50
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %104

67:                                               ; preds = %41
  %68 = load ptr, ptr %6, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = load ptr, ptr %7, align 8, !tbaa !20
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = call i32 @ff_cbs_read_extradata(ptr noundef %70, ptr noundef %71, ptr noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !22
  %76 = load i32, ptr %8, align 4, !tbaa !22
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.3)
  br label %105

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.CBSBSFType, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = load ptr, ptr %7, align 8, !tbaa !20
  %86 = call i32 %83(ptr noundef %84, ptr noundef null, ptr noundef %85)
  store i32 %86, ptr %8, align 4, !tbaa !22
  %87 = load i32, ptr %8, align 4, !tbaa !22
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %105

90:                                               ; preds = %80
  %91 = load ptr, ptr %6, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  %97 = load ptr, ptr %7, align 8, !tbaa !20
  %98 = call i32 @ff_cbs_write_extradata(ptr noundef %93, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %8, align 4, !tbaa !22
  %99 = load i32, ptr %8, align 4, !tbaa !22
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.4)
  br label %105

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103, %41
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %105

105:                                              ; preds = %104, %101, %89, %78
  %106 = load ptr, ptr %7, align 8, !tbaa !20
  call void @ff_cbs_fragment_reset(ptr noundef %106)
  %107 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %108

108:                                              ; preds = %105, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_cbs_trace_write_log(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ff_cbs_read_extradata(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_cbs_write_extradata(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_cbs_bsf_generic_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %7, i32 0, i32 4
  call void @ff_cbs_fragment_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %9, i32 0, i32 2
  call void @ff_cbs_close(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %11, i32 0, i32 3
  call void @ff_cbs_close(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @ff_cbs_fragment_free(ptr noundef) #2

declare void @ff_cbs_close(ptr noundef) #2

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_cbs_read_packet_side_data(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_cbs_write_fragment_data(ptr noundef, ptr noundef) #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !6, i64 16}
!12 = !{!"AVBSFContext", !13, i64 0, !14, i64 8, !6, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !16, i64 48}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!15 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!16 = !{!"AVRational", !17, i64 0, !17, i64 4}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13CBSBSFContext", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !26, i64 16}
!24 = !{!"CBSBSFContext", !13, i64 0, !25, i64 8, !26, i64 16, !26, i64 24, !27, i64 32}
!25 = !{!"p1 _ZTS10CBSBSFType", !6, i64 0}
!26 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!27 = !{!"CodedBitstreamFragment", !28, i64 0, !29, i64 8, !29, i64 16, !30, i64 24, !17, i64 32, !17, i64 36, !31, i64 40}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!32 = !{!24, !25, i64 8}
!33 = !{!34, !28, i64 8}
!34 = !{!"CBSBSFType", !17, i64 0, !28, i64 8, !28, i64 16, !6, i64 24}
!35 = !{!27, !17, i64 32}
!36 = !{!34, !28, i64 16}
!37 = !{!34, !6, i64 24}
!38 = !{!24, !26, i64 24}
!39 = !{!27, !29, i64 8}
!40 = !{!28, !28, i64 0}
!41 = !{!27, !28, i64 0}
!42 = !{!25, !25, i64 0}
!43 = !{!34, !17, i64 0}
!44 = !{!45, !17, i64 36}
!45 = !{!"CodedBitstreamContext", !6, i64 0, !46, i64 8, !6, i64 16, !47, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !28, i64 72, !29, i64 80}
!46 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!47 = !{!"p1 int", !6, i64 0}
!48 = !{!45, !17, i64 40}
!49 = !{!45, !6, i64 48}
!50 = !{!45, !6, i64 64}
!51 = !{!12, !15, i64 24}
!52 = !{!53, !28, i64 16}
!53 = !{!"AVCodecParameters", !17, i64 0, !17, i64 4, !17, i64 8, !28, i64 16, !17, i64 24, !54, i64 32, !17, i64 40, !17, i64 44, !29, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !16, i64 80, !16, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !55, i64 128, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172}
!54 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!55 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!56 = !{!12, !15, i64 32}
