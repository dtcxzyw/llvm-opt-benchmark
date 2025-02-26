target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._exr_decode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct._priv_exr_context_t = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._priv_exr_part_t, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [2 x i8], i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._priv_exr_part_t = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon.0 }
%union.anon.0 = type { double }
%struct.exr_attr_chlist_t = type { i32, i32, ptr }

@.str = private unnamed_addr constant [80 x i8] c"Version %d not supported for deepscanline images in this version of the library\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"Cross-wired request for default routines from different context / part\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"Invalid / unsupported output bytes per element (%d) for channel %c (%s)\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Invalid / unsupported output data type (%d) for channel %c (%s)\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Unable to choose valid unpack routine\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Invalid request for decoding update from different context / part\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Decode pipeline has no read_fn declared\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Unable to read pixel data block from context\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Decode pipeline unable to update pack / unpack pointers\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Decode pipeline unable to decompress data\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Decode pipeline unable to unpack deep sample table\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"Decode pipeline unable to realloc deep sample table info\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Decode pipeline unable to unpack and convert data\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Corrupt sample count table\00", align 1

; Function Attrs: nounwind uwtable
define i32 @exr_decoding_initialize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._exr_decode_pipeline, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 504, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 504, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %129

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 %26(ptr noundef %27, i32 noundef 3)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %129

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %34, i32 0, i32 34
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %29
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %129

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %40, i32 0, i32 37
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  store ptr %46, ptr %12, align 8, !tbaa !30
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %11, i64 504, i1 false), !tbaa.struct !31
  %48 = load ptr, ptr %12, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %57, label %52

52:                                               ; preds = %39
  %53 = load ptr, ptr %12, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %81

57:                                               ; preds = %52, %39
  %58 = load ptr, ptr %12, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %80

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !34
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %12, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !34
  %79 = call i32 (ptr, i32, ptr, ...) %72(ptr noundef %73, i32 noundef 14, ptr noundef @.str, i32 noundef %78)
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %129

80:                                               ; preds = %62, %57
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %12, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %102

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !40
  %92 = icmp ne i32 %91, 3
  br i1 %92, label %102, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %12, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !42
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93, %86, %81
  store i32 14, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %129

103:                                              ; preds = %93
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %108, i32 0, i32 29
  %110 = getelementptr inbounds [5 x %struct.exr_coding_channel_info_t], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %8, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load ptr, ptr %12, align 8, !tbaa !30
  %114 = call i32 @internal_coding_fill_channel_info(ptr noundef %105, ptr noundef %107, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %10, align 4, !tbaa !8
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %103
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = load ptr, ptr %9, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %119, i32 0, i32 4
  store i32 %118, ptr %120, align 4, !tbaa !44
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load ptr, ptr %9, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %122, i32 0, i32 5
  store ptr %121, ptr %123, align 8, !tbaa !47
  %124 = load ptr, ptr %9, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %126, i64 64, i1 false), !tbaa.struct !48
  br label %127

127:                                              ; preds = %117, %103
  %128 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %128, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %129

129:                                              ; preds = %127, %102, %69, %38, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 504, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @internal_coding_fill_channel_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @exr_decoding_choose_default_routines(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 -2, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -2, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %484

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !50
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 %38(ptr noundef %39, i32 noundef 7)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %484

41:                                               ; preds = %29
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %46, i32 0, i32 34
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = call i32 (ptr, i32, ptr, ...) %53(ptr noundef %54, i32 noundef 4, ptr noundef @.str.1, i32 noundef %55)
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %484

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %58, i32 0, i32 37
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  store ptr %64, ptr %22, align 8, !tbaa !30
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = icmp ne ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call i32 %70(ptr noundef %71, i32 noundef 3)
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %484

73:                                               ; preds = %57
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !44
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %79, %73
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call i32 (ptr, i32, ptr, ...) %88(ptr noundef %89, i32 noundef 3, ptr noundef @.str.2)
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %484

91:                                               ; preds = %79
  %92 = load ptr, ptr %22, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %22, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !36
  %100 = icmp eq i32 %99, 3
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ true, %91 ], [ %100, %96 ]
  %103 = select i1 %102, i32 1, i32 0
  store i32 %103, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %389, %101
  %105 = load i32, ptr %24, align 4, !tbaa !8
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 8, !tbaa !51
  %109 = sext i16 %108 to i32
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store i32 2, ptr %23, align 4
  br label %392

112:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !52
  %116 = load i32, ptr %24, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %115, i64 %117
  store ptr %118, ptr %25, align 8, !tbaa !10
  %119 = load ptr, ptr %25, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !53
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %112
  %124 = load ptr, ptr %25, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %123, %112
  store i32 4, ptr %23, align 4
  br label %386

129:                                              ; preds = %123
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 4, ptr %23, align 4
  br label %386

133:                                              ; preds = %129
  %134 = load ptr, ptr %25, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %134, i32 0, i32 8
  %136 = load i16, ptr %135, align 4, !tbaa !55
  %137 = sext i16 %136 to i32
  %138 = icmp ne i32 %137, 2
  br i1 %138, label %139, label %159

139:                                              ; preds = %133
  %140 = load ptr, ptr %25, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %140, i32 0, i32 8
  %142 = load i16, ptr %141, align 4, !tbaa !55
  %143 = sext i16 %142 to i32
  %144 = icmp ne i32 %143, 4
  br i1 %144, label %145, label %159

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load ptr, ptr %25, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %150, i32 0, i32 8
  %152 = load i16, ptr %151, align 4, !tbaa !55
  %153 = sext i16 %152 to i32
  %154 = load i32, ptr %24, align 4, !tbaa !8
  %155 = load ptr, ptr %25, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  %158 = call i32 (ptr, i32, ptr, ...) %148(ptr noundef %149, i32 noundef 3, ptr noundef @.str.3, i32 noundef %153, i32 noundef %154, ptr noundef %157)
  store i32 %158, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %386

159:                                              ; preds = %139, %133
  %160 = load ptr, ptr %25, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %160, i32 0, i32 9
  %162 = load i16, ptr %161, align 2, !tbaa !57
  %163 = zext i16 %162 to i32
  %164 = icmp ne i32 %163, 1
  br i1 %164, label %165, label %191

165:                                              ; preds = %159
  %166 = load ptr, ptr %25, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %166, i32 0, i32 9
  %168 = load i16, ptr %167, align 2, !tbaa !57
  %169 = zext i16 %168 to i32
  %170 = icmp ne i32 %169, 2
  br i1 %170, label %171, label %191

171:                                              ; preds = %165
  %172 = load ptr, ptr %25, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %172, i32 0, i32 9
  %174 = load i16, ptr %173, align 2, !tbaa !57
  %175 = zext i16 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %171
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %178, i32 0, i32 14
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = load ptr, ptr %25, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %182, i32 0, i32 9
  %184 = load i16, ptr %183, align 2, !tbaa !57
  %185 = zext i16 %184 to i32
  %186 = load i32, ptr %24, align 4, !tbaa !8
  %187 = load ptr, ptr %25, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !56
  %190 = call i32 (ptr, i32, ptr, ...) %180(ptr noundef %181, i32 noundef 3, ptr noundef @.str.4, i32 noundef %185, i32 noundef %186, ptr noundef %189)
  store i32 %190, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %386

191:                                              ; preds = %171, %165, %159
  %192 = load i32, ptr %11, align 4, !tbaa !8
  %193 = icmp eq i32 %192, -2
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %25, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %195, i32 0, i32 7
  %197 = load i16, ptr %196, align 2, !tbaa !58
  %198 = zext i16 %197 to i32
  store i32 %198, ptr %11, align 4, !tbaa !8
  br label %208

199:                                              ; preds = %191
  %200 = load i32, ptr %11, align 4, !tbaa !8
  %201 = load ptr, ptr %25, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %201, i32 0, i32 7
  %203 = load i16, ptr %202, align 2, !tbaa !58
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %200, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %206, %199
  br label %208

208:                                              ; preds = %207, %194
  %209 = load i32, ptr %12, align 4, !tbaa !8
  %210 = icmp eq i32 %209, -2
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr %25, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %212, i32 0, i32 9
  %214 = load i16, ptr %213, align 2, !tbaa !57
  %215 = zext i16 %214 to i32
  store i32 %215, ptr %12, align 4, !tbaa !8
  br label %225

216:                                              ; preds = %208
  %217 = load i32, ptr %12, align 4, !tbaa !8
  %218 = load ptr, ptr %25, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %218, i32 0, i32 9
  %220 = load i16, ptr %219, align 2, !tbaa !57
  %221 = zext i16 %220 to i32
  %222 = icmp ne i32 %217, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %223, %216
  br label %225

225:                                              ; preds = %224, %211
  %226 = load i32, ptr %13, align 4, !tbaa !8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load ptr, ptr %25, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %229, i32 0, i32 6
  %231 = load i8, ptr %230, align 1, !tbaa !59
  %232 = sext i8 %231 to i32
  store i32 %232, ptr %13, align 4, !tbaa !8
  br label %242

233:                                              ; preds = %225
  %234 = load i32, ptr %13, align 4, !tbaa !8
  %235 = load ptr, ptr %25, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %235, i32 0, i32 6
  %237 = load i8, ptr %236, align 1, !tbaa !59
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %234, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %241

241:                                              ; preds = %240, %233
  br label %242

242:                                              ; preds = %241, %228
  %243 = load i32, ptr %14, align 4, !tbaa !8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %25, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %246, i32 0, i32 8
  %248 = load i16, ptr %247, align 4, !tbaa !55
  %249 = sext i16 %248 to i32
  store i32 %249, ptr %14, align 4, !tbaa !8
  br label %259

250:                                              ; preds = %242
  %251 = load i32, ptr %14, align 4, !tbaa !8
  %252 = load ptr, ptr %25, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %252, i32 0, i32 8
  %254 = load i16, ptr %253, align 4, !tbaa !55
  %255 = sext i16 %254 to i32
  %256 = icmp ne i32 %251, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %258

258:                                              ; preds = %257, %250
  br label %259

259:                                              ; preds = %258, %245
  %260 = load ptr, ptr %25, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8, !tbaa !60
  %263 = icmp ne i32 %262, 1
  br i1 %263, label %269, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %25, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 4, !tbaa !61
  %268 = icmp ne i32 %267, 1
  br i1 %268, label %269, label %270

269:                                              ; preds = %264, %259
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %270

270:                                              ; preds = %269, %264
  %271 = load i32, ptr %9, align 4, !tbaa !8
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %9, align 4, !tbaa !8
  %273 = load ptr, ptr %25, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %273, i32 0, i32 10
  %275 = load i32, ptr %274, align 8, !tbaa !62
  %276 = load ptr, ptr %25, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %276, i32 0, i32 6
  %278 = load i8, ptr %277, align 1, !tbaa !59
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %275, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %270
  %282 = load i32, ptr %10, align 4, !tbaa !8
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %10, align 4, !tbaa !8
  br label %284

284:                                              ; preds = %281, %270
  %285 = load ptr, ptr %25, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %285, i32 0, i32 9
  %287 = load i16, ptr %286, align 2, !tbaa !57
  %288 = zext i16 %287 to i32
  %289 = load ptr, ptr %25, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %289, i32 0, i32 7
  %291 = load i16, ptr %290, align 2, !tbaa !58
  %292 = zext i16 %291 to i32
  %293 = icmp ne i32 %288, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %284
  %295 = load i32, ptr %16, align 4, !tbaa !8
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %16, align 4, !tbaa !8
  br label %297

297:                                              ; preds = %294, %284
  %298 = load i32, ptr %19, align 4, !tbaa !8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load ptr, ptr %25, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %301, i32 0, i32 11
  %303 = load i32, ptr %302, align 4, !tbaa !63
  store i32 %303, ptr %19, align 4, !tbaa !8
  br label %312

304:                                              ; preds = %297
  %305 = load i32, ptr %19, align 4, !tbaa !8
  %306 = load ptr, ptr %25, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %306, i32 0, i32 11
  %308 = load i32, ptr %307, align 4, !tbaa !63
  %309 = icmp ne i32 %305, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %311

311:                                              ; preds = %310, %304
  br label %312

312:                                              ; preds = %311, %300
  %313 = load i32, ptr %17, align 4, !tbaa !8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %325

315:                                              ; preds = %312
  %316 = load ptr, ptr %25, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %316, i32 0, i32 12
  %318 = load ptr, ptr %317, align 8, !tbaa !34
  store ptr %318, ptr %21, align 8, !tbaa !49
  %319 = load ptr, ptr %25, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %319, i32 0, i32 10
  %321 = load i32, ptr %320, align 8, !tbaa !62
  store i32 %321, ptr %17, align 4, !tbaa !8
  %322 = load ptr, ptr %25, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %322, i32 0, i32 10
  %324 = load i32, ptr %323, align 8, !tbaa !62
  store i32 %324, ptr %18, align 4, !tbaa !8
  br label %370

325:                                              ; preds = %312
  %326 = load i32, ptr %17, align 4, !tbaa !8
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %343

328:                                              ; preds = %325
  %329 = load ptr, ptr %25, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %329, i32 0, i32 12
  %331 = load ptr, ptr %330, align 8, !tbaa !34
  %332 = load ptr, ptr %21, align 8, !tbaa !49
  %333 = load i32, ptr %24, align 4, !tbaa !8
  %334 = load ptr, ptr %25, align 8, !tbaa !10
  %335 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %334, i32 0, i32 8
  %336 = load i16, ptr %335, align 4, !tbaa !55
  %337 = sext i16 %336 to i32
  %338 = mul nsw i32 %333, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %332, i64 %339
  %341 = icmp ne ptr %331, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %328
  store i32 -1, ptr %17, align 4, !tbaa !8
  br label %343

343:                                              ; preds = %342, %328, %325
  %344 = load i32, ptr %18, align 4, !tbaa !8
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %362

346:                                              ; preds = %343
  %347 = load ptr, ptr %25, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %347, i32 0, i32 12
  %349 = load ptr, ptr %348, align 8, !tbaa !34
  %350 = load ptr, ptr %21, align 8, !tbaa !49
  %351 = load i32, ptr %24, align 4, !tbaa !8
  %352 = load ptr, ptr %25, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %352, i32 0, i32 8
  %354 = load i16, ptr %353, align 4, !tbaa !55
  %355 = sext i16 %354 to i32
  %356 = mul nsw i32 %351, %355
  %357 = sext i32 %356 to i64
  %358 = sub i64 0, %357
  %359 = getelementptr inbounds i8, ptr %350, i64 %358
  %360 = icmp ne ptr %349, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %346
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %362

362:                                              ; preds = %361, %346, %343
  %363 = load i32, ptr %17, align 4, !tbaa !8
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %362
  %366 = load i32, ptr %18, align 4, !tbaa !8
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  store ptr null, ptr %21, align 8, !tbaa !49
  br label %369

369:                                              ; preds = %368, %365, %362
  br label %370

370:                                              ; preds = %369, %315
  %371 = load i32, ptr %20, align 4, !tbaa !8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load ptr, ptr %25, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %374, i32 0, i32 10
  %376 = load i32, ptr %375, align 8, !tbaa !62
  store i32 %376, ptr %20, align 4, !tbaa !8
  br label %385

377:                                              ; preds = %370
  %378 = load i32, ptr %20, align 4, !tbaa !8
  %379 = load ptr, ptr %25, align 8, !tbaa !10
  %380 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %379, i32 0, i32 10
  %381 = load i32, ptr %380, align 8, !tbaa !62
  %382 = icmp ne i32 %378, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %377
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %384

384:                                              ; preds = %383, %377
  br label %385

385:                                              ; preds = %384, %373
  store i32 0, ptr %23, align 4
  br label %386

386:                                              ; preds = %385, %177, %145, %132, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %387 = load i32, ptr %23, align 4
  switch i32 %387, label %392 [
    i32 0, label %388
    i32 4, label %389
  ]

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388, %386
  %390 = load i32, ptr %24, align 4, !tbaa !8
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %24, align 4, !tbaa !8
  br label %104, !llvm.loop !64

392:                                              ; preds = %386, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %393 = load i32, ptr %23, align 4
  switch i32 %393, label %484 [
    i32 2, label %394
  ]

394:                                              ; preds = %392
  %395 = load i32, ptr %17, align 4, !tbaa !8
  %396 = load i32, ptr %14, align 4, !tbaa !8
  %397 = load ptr, ptr %7, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %397, i32 0, i32 2
  %399 = load i16, ptr %398, align 8, !tbaa !51
  %400 = sext i16 %399 to i32
  %401 = mul nsw i32 %396, %400
  %402 = icmp ne i32 %395, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %394
  store i32 -1, ptr %17, align 4, !tbaa !8
  br label %404

404:                                              ; preds = %403, %394
  %405 = load i32, ptr %18, align 4, !tbaa !8
  %406 = load i32, ptr %14, align 4, !tbaa !8
  %407 = load ptr, ptr %7, align 8, !tbaa !11
  %408 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %407, i32 0, i32 2
  %409 = load i16, ptr %408, align 8, !tbaa !51
  %410 = sext i16 %409 to i32
  %411 = mul nsw i32 %406, %410
  %412 = icmp ne i32 %405, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %404
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %414

414:                                              ; preds = %413, %404
  %415 = load i32, ptr %8, align 4, !tbaa !8
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %445, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %22, align 8, !tbaa !30
  %419 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %418, i32 0, i32 19
  %420 = load i32, ptr %419, align 8, !tbaa !66
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %445

422:                                              ; preds = %417
  %423 = load i32, ptr %10, align 4, !tbaa !8
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %445

425:                                              ; preds = %422
  %426 = load i32, ptr %16, align 4, !tbaa !8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %445

428:                                              ; preds = %425
  %429 = load i32, ptr %9, align 4, !tbaa !8
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %445

431:                                              ; preds = %428
  %432 = load i32, ptr %9, align 4, !tbaa !8
  %433 = load ptr, ptr %7, align 8, !tbaa !11
  %434 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %433, i32 0, i32 2
  %435 = load i16, ptr %434, align 8, !tbaa !51
  %436 = sext i16 %435 to i32
  %437 = icmp eq i32 %432, %436
  br i1 %437, label %438, label %445

438:                                              ; preds = %431
  %439 = load ptr, ptr %7, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %439, i32 0, i32 25
  store ptr @read_uncompressed_direct, ptr %440, align 8, !tbaa !67
  %441 = load ptr, ptr %7, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %441, i32 0, i32 26
  store ptr null, ptr %442, align 8, !tbaa !68
  %443 = load ptr, ptr %7, align 8, !tbaa !11
  %444 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %443, i32 0, i32 28
  store ptr null, ptr %444, align 8, !tbaa !69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %484

445:                                              ; preds = %431, %428, %425, %422, %417, %414
  %446 = load ptr, ptr %7, align 8, !tbaa !11
  %447 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %446, i32 0, i32 25
  store ptr @default_read_chunk, ptr %447, align 8, !tbaa !67
  %448 = load ptr, ptr %22, align 8, !tbaa !30
  %449 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %448, i32 0, i32 19
  %450 = load i32, ptr %449, align 8, !tbaa !66
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %445
  %453 = load ptr, ptr %7, align 8, !tbaa !11
  %454 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %453, i32 0, i32 26
  store ptr @exr_uncompress_chunk, ptr %454, align 8, !tbaa !68
  br label %455

455:                                              ; preds = %452, %445
  %456 = load ptr, ptr %7, align 8, !tbaa !11
  %457 = load i32, ptr %8, align 4, !tbaa !8
  %458 = load i32, ptr %9, align 4, !tbaa !8
  %459 = load i32, ptr %10, align 4, !tbaa !8
  %460 = load i32, ptr %11, align 4, !tbaa !8
  %461 = load i32, ptr %12, align 4, !tbaa !8
  %462 = load i32, ptr %13, align 4, !tbaa !8
  %463 = load i32, ptr %14, align 4, !tbaa !8
  %464 = load i32, ptr %15, align 4, !tbaa !8
  %465 = load i32, ptr %16, align 4, !tbaa !8
  %466 = load i32, ptr %20, align 4, !tbaa !8
  %467 = load i32, ptr %17, align 4, !tbaa !8
  %468 = load i32, ptr %18, align 4, !tbaa !8
  %469 = load i32, ptr %19, align 4, !tbaa !8
  %470 = call ptr @internal_exr_match_decode(ptr noundef %456, i32 noundef %457, i32 noundef %458, i32 noundef %459, i32 noundef %460, i32 noundef %461, i32 noundef %462, i32 noundef %463, i32 noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef %467, i32 noundef %468, i32 noundef %469)
  %471 = load ptr, ptr %7, align 8, !tbaa !11
  %472 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %471, i32 0, i32 28
  store ptr %470, ptr %472, align 8, !tbaa !69
  %473 = load ptr, ptr %7, align 8, !tbaa !11
  %474 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %473, i32 0, i32 28
  %475 = load ptr, ptr %474, align 8, !tbaa !69
  %476 = icmp ne ptr %475, null
  br i1 %476, label %483, label %477

477:                                              ; preds = %455
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %478, i32 0, i32 13
  %480 = load ptr, ptr %479, align 8, !tbaa !70
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = call i32 %480(ptr noundef %481, i32 noundef 4, ptr noundef @.str.5)
  store i32 %482, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %484

483:                                              ; preds = %455
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %484

484:                                              ; preds = %483, %477, %438, %392, %85, %67, %50, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %485 = load i32, ptr %4, align 4
  ret i32 %485
}

; Function Attrs: nounwind uwtable
define internal i32 @read_uncompressed_direct(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %17, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

21:                                               ; preds = %1
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !50
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = call i32 %30(ptr noundef %31, i32 noundef 7)
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %42, i32 0, i32 34
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38, %33
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = call i32 (ptr, i32, ptr, ...) %49(ptr noundef %50, i32 noundef 4, ptr noundef @.str.1, i32 noundef %53)
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

55:                                               ; preds = %38
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %57, i32 0, i32 9
  %59 = load i64, ptr %58, align 8, !tbaa !71
  store i64 %59, ptr %7, align 8, !tbaa !32
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !72
  store i32 %63, ptr %5, align 4, !tbaa !8
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !73
  store i32 %67, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %183, %55
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 2, ptr %11, align 4
  br label %186

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %177, %73
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 8, !tbaa !51
  %79 = sext i16 %78 to i32
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store i32 5, ptr %11, align 4
  br label %180

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = load i32, ptr %13, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %85, i64 %87
  store ptr %88, ptr %14, align 8, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  store ptr %91, ptr %9, align 8, !tbaa !49
  %92 = load ptr, ptr %14, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !74
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %14, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %96, i32 0, i32 6
  %98 = load i8, ptr %97, align 1, !tbaa !59
  %99 = sext i8 %98 to i64
  %100 = mul i64 %95, %99
  store i64 %100, ptr %8, align 8, !tbaa !32
  %101 = load ptr, ptr %14, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !53
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %82
  store i32 7, ptr %11, align 4
  br label %174

106:                                              ; preds = %82
  %107 = load ptr, ptr %14, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !61
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %135

111:                                              ; preds = %106
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = add nsw i32 %112, %113
  %115 = load ptr, ptr %14, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !61
  %118 = srem i32 %114, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  store i32 7, ptr %11, align 4
  br label %174

121:                                              ; preds = %111
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = load ptr, ptr %14, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !61
  %126 = sdiv i32 %122, %125
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %14, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 4, !tbaa !63
  %131 = sext i32 %130 to i64
  %132 = mul i64 %127, %131
  %133 = load ptr, ptr %9, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store ptr %134, ptr %9, align 8, !tbaa !49
  br label %145

135:                                              ; preds = %106
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %14, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 4, !tbaa !63
  %141 = sext i32 %140 to i64
  %142 = mul i64 %137, %141
  %143 = load ptr, ptr %9, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  store ptr %144, ptr %9, align 8, !tbaa !49
  br label %145

145:                                              ; preds = %135, %121
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !75
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = load ptr, ptr %9, align 8, !tbaa !49
  %151 = load i64, ptr %8, align 8, !tbaa !32
  %152 = call i32 %148(ptr noundef %149, ptr noundef %150, i64 noundef %151, ptr noundef %7, ptr noundef null, i32 noundef 0)
  store i32 %152, ptr %4, align 4, !tbaa !8
  %153 = load i32, ptr %4, align 4, !tbaa !8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %156, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %174

157:                                              ; preds = %145
  %158 = load ptr, ptr %14, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %158, i32 0, i32 6
  %160 = load i8, ptr %159, align 1, !tbaa !59
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %168

163:                                              ; preds = %157
  %164 = load ptr, ptr %9, align 8, !tbaa !49
  %165 = load ptr, ptr %14, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !74
  call void @priv_to_native16(ptr noundef %164, i32 noundef %167)
  br label %173

168:                                              ; preds = %157
  %169 = load ptr, ptr %9, align 8, !tbaa !49
  %170 = load ptr, ptr %14, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !74
  call void @priv_to_native32(ptr noundef %169, i32 noundef %172)
  br label %173

173:                                              ; preds = %168, %163
  store i32 0, ptr %11, align 4
  br label %174

174:                                              ; preds = %173, %155, %120, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %175 = load i32, ptr %11, align 4
  switch i32 %175, label %180 [
    i32 0, label %176
    i32 7, label %177
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %174
  %178 = load i32, ptr %13, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4, !tbaa !8
  br label %74, !llvm.loop !76

180:                                              ; preds = %174, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %181 = load i32, ptr %11, align 4
  switch i32 %181, label %186 [
    i32 5, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %12, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4, !tbaa !8
  br label %68, !llvm.loop !77

186:                                              ; preds = %180, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %187 = load i32, ptr %11, align 4
  switch i32 %187, label %189 [
    i32 2, label %188
  ]

188:                                              ; preds = %186
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

189:                                              ; preds = %188, %186, %46, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %190 = load i32, ptr %2, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @default_read_chunk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %188

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !50
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 %23(ptr noundef %24, i32 noundef 7)
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %188

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %35, i32 0, i32 34
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = icmp sge i32 %34, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31, %26
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = call i32 (ptr, i32, ptr, ...) %42(ptr noundef %43, i32 noundef 4, ptr noundef @.str.1, i32 noundef %46)
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %188

48:                                               ; preds = %31
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  store ptr %57, ptr %6, align 8, !tbaa !30
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %48
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %66, i32 0, i32 14
  %68 = load i64, ptr %67, align 8, !tbaa !80
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %71, i32 0, i32 13
  store ptr null, ptr %72, align 8, !tbaa !78
  br label %73

73:                                               ; preds = %70, %65, %48
  %74 = load ptr, ptr %6, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !36
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %152

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %85, i32 0, i32 13
  %87 = load i64, ptr %86, align 8, !tbaa !81
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %152

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %96, i32 0, i32 13
  %98 = load i64, ptr %97, align 8, !tbaa !81
  %99 = call i32 @internal_decode_alloc_buffer(ptr noundef %90, i32 noundef 5, ptr noundef %92, ptr noundef %94, i64 noundef %98)
  store i32 %99, ptr %4, align 4, !tbaa !8
  %100 = load i32, ptr %4, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %89
  %103 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %188

104:                                              ; preds = %89
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 2, !tbaa !82
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !44
  %116 = load ptr, ptr %3, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8, !tbaa !83
  %121 = call i32 @exr_read_deep_chunk(ptr noundef %112, i32 noundef %115, ptr noundef %117, ptr noundef null, ptr noundef %120)
  store i32 %121, ptr %4, align 4, !tbaa !8
  br label %151

122:                                              ; preds = %104
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = load ptr, ptr %3, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %3, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %129, i32 0, i32 10
  %131 = load i64, ptr %130, align 8, !tbaa !84
  %132 = call i32 @internal_decode_alloc_buffer(ptr noundef %123, i32 noundef 0, ptr noundef %125, ptr noundef %127, i64 noundef %131)
  store i32 %132, ptr %4, align 4, !tbaa !8
  %133 = load i32, ptr %4, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %122
  %136 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %136, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %188

137:                                              ; preds = %122
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %3, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !44
  %142 = load ptr, ptr %3, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %3, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  %147 = load ptr, ptr %3, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %148, align 8, !tbaa !83
  %150 = call i32 @exr_read_deep_chunk(ptr noundef %138, i32 noundef %141, ptr noundef %143, ptr noundef %146, ptr noundef %149)
  store i32 %150, ptr %4, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %137, %111
  br label %186

152:                                              ; preds = %83, %78
  %153 = load ptr, ptr %3, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %154, i32 0, i32 10
  %156 = load i64, ptr %155, align 8, !tbaa !84
  %157 = icmp ugt i64 %156, 0
  br i1 %157, label %158, label %184

158:                                              ; preds = %152
  %159 = load ptr, ptr %3, align 8, !tbaa !11
  %160 = load ptr, ptr %3, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %3, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %3, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %165, i32 0, i32 10
  %167 = load i64, ptr %166, align 8, !tbaa !84
  %168 = call i32 @internal_decode_alloc_buffer(ptr noundef %159, i32 noundef 0, ptr noundef %161, ptr noundef %163, i64 noundef %167)
  store i32 %168, ptr %4, align 4, !tbaa !8
  %169 = load i32, ptr %4, align 4, !tbaa !8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %158
  %172 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %172, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %188

173:                                              ; preds = %158
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load ptr, ptr %3, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4, !tbaa !44
  %178 = load ptr, ptr %3, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %3, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8, !tbaa !79
  %183 = call i32 @exr_read_chunk(ptr noundef %174, i32 noundef %177, ptr noundef %179, ptr noundef %182)
  store i32 %183, ptr %4, align 4, !tbaa !8
  br label %185

184:                                              ; preds = %152
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %184, %173
  br label %186

186:                                              ; preds = %185, %151
  %187 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %187, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %188

188:                                              ; preds = %186, %171, %135, %102, %39, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %189 = load i32, ptr %2, align 4
  ret i32 %189
}

declare i32 @exr_uncompress_chunk(ptr noundef) #4

declare ptr @internal_exr_match_decode(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @exr_decoding_update(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %21, i32 0, i32 34
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %16
  store i32 4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call i32 %35(ptr noundef %36, i32 noundef 3)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %39, i32 0, i32 37
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  store ptr %45, ptr %11, align 8, !tbaa !30
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %38
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %51, %38
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call i32 %60(ptr noundef %61, i32 noundef 3, ptr noundef @.str.6)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

63:                                               ; preds = %51
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 8, !tbaa !51
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %11, align 8, !tbaa !30
  %73 = call i32 @internal_coding_update_channel_info(ptr noundef %66, i16 noundef signext %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %76, i64 64, i1 false), !tbaa.struct !48
  %77 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %63, %57, %32, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

declare i32 @internal_coding_update_channel_info(ptr noundef, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @exr_decoding_run(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %319

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %20, i32 0, i32 34
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %15
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %319

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %26, i32 0, i32 37
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  store ptr %32, ptr %9, align 8, !tbaa !30
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 %38(ptr noundef %39, i32 noundef 3)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %319

41:                                               ; preds = %25
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47, %41
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 %56(ptr noundef %57, i32 noundef 3, ptr noundef @.str.6)
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %319

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = icmp ne ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call i32 %67(ptr noundef %68, i32 noundef 3, ptr noundef @.str.7)
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %319

70:                                               ; preds = %59
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %71, i32 0, i32 25
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = call i32 %73(ptr noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !8
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = call i32 %81(ptr noundef %82, i32 noundef %83, ptr noundef @.str.8)
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %319

85:                                               ; preds = %70
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = call i32 @update_pack_unpack_ptrs(ptr noundef %89)
  store i32 %90, ptr %8, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8, !tbaa !70
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = call i32 %97(ptr noundef %98, i32 noundef %99, ptr noundef @.str.9)
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %319

101:                                              ; preds = %91
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %105, i32 0, i32 26
  %107 = load ptr, ptr %106, align 8, !tbaa !68
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %110, i32 0, i32 26
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  %114 = call i32 %112(ptr noundef %113)
  store i32 %114, ptr %8, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %109, %104, %101
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = call i32 %121(ptr noundef %122, i32 noundef %123, ptr noundef @.str.10)
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %319

125:                                              ; preds = %115
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %262

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !36
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !36
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %262

138:                                              ; preds = %133, %128
  %139 = load ptr, ptr %9, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %139, i32 0, i32 19
  %141 = load i32, ptr %140, align 8, !tbaa !66
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %239

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %144, i32 0, i32 17
  %146 = load ptr, ptr %145, align 8, !tbaa !85
  %147 = load ptr, ptr %7, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %148, align 8, !tbaa !83
  %150 = icmp ne ptr %146, %149
  br i1 %150, label %151, label %239

151:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %152 = load ptr, ptr %7, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %152, i32 0, i32 6
  %154 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !86
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %7, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !72
  %161 = sext i32 %160 to i64
  %162 = mul i64 %156, %161
  store i64 %162, ptr %11, align 8, !tbaa !32
  %163 = load i64, ptr %11, align 8, !tbaa !32
  %164 = mul i64 %163, 4
  store i64 %164, ptr %11, align 8, !tbaa !32
  %165 = load ptr, ptr %7, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %165, i32 0, i32 18
  %167 = load i64, ptr %166, align 8, !tbaa !87
  %168 = load ptr, ptr %7, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %169, i32 0, i32 13
  %171 = load i64, ptr %170, align 8, !tbaa !81
  %172 = icmp ult i64 %167, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %151
  %174 = load ptr, ptr %7, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %174, i32 0, i32 18
  %176 = load i64, ptr %175, align 8, !tbaa !87
  %177 = load i64, ptr %11, align 8, !tbaa !32
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %236

180:                                              ; preds = %173, %151
  %181 = load ptr, ptr %7, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %181, i32 0, i32 6
  %183 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %182, i32 0, i32 13
  %184 = load i64, ptr %183, align 8, !tbaa !81
  %185 = icmp ugt i64 %184, 0
  br i1 %185, label %186, label %228

186:                                              ; preds = %180
  %187 = load ptr, ptr %7, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %188, i32 0, i32 13
  %190 = load i64, ptr %189, align 8, !tbaa !81
  %191 = load i64, ptr %11, align 8, !tbaa !32
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %193, label %219

193:                                              ; preds = %186
  %194 = load ptr, ptr %7, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %194, i32 0, i32 17
  %196 = load ptr, ptr %195, align 8, !tbaa !85
  %197 = load ptr, ptr %7, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %197, i32 0, i32 15
  %199 = load ptr, ptr %198, align 8, !tbaa !83
  %200 = load ptr, ptr %7, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %200, i32 0, i32 6
  %202 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %201, i32 0, i32 13
  %203 = load i64, ptr %202, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 1 %199, i64 %203, i1 false)
  %204 = load ptr, ptr %7, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %204, i32 0, i32 17
  %206 = load ptr, ptr %205, align 8, !tbaa !85
  %207 = load ptr, ptr %7, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %207, i32 0, i32 6
  %209 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %208, i32 0, i32 13
  %210 = load i64, ptr %209, align 8, !tbaa !81
  %211 = udiv i64 %210, 4
  %212 = getelementptr inbounds nuw i32, ptr %206, i64 %211
  %213 = load i64, ptr %11, align 8, !tbaa !32
  %214 = load ptr, ptr %7, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %214, i32 0, i32 6
  %216 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %215, i32 0, i32 13
  %217 = load i64, ptr %216, align 8, !tbaa !81
  %218 = sub i64 %213, %217
  call void @llvm.memset.p0.i64(ptr align 4 %212, i8 0, i64 %218, i1 false)
  br label %227

219:                                              ; preds = %186
  %220 = load ptr, ptr %7, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %220, i32 0, i32 17
  %222 = load ptr, ptr %221, align 8, !tbaa !85
  %223 = load ptr, ptr %7, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %223, i32 0, i32 15
  %225 = load ptr, ptr %224, align 8, !tbaa !83
  %226 = load i64, ptr %11, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 1 %225, i64 %226, i1 false)
  br label %227

227:                                              ; preds = %219, %193
  br label %235

228:                                              ; preds = %180
  %229 = load ptr, ptr %7, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %229, i32 0, i32 17
  %231 = load ptr, ptr %230, align 8, !tbaa !85
  %232 = load ptr, ptr %7, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %232, i32 0, i32 18
  %234 = load i64, ptr %233, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr align 4 %231, i8 0, i64 %234, i1 false)
  br label %235

235:                                              ; preds = %228, %227
  store i32 0, ptr %10, align 4
  br label %236

236:                                              ; preds = %235, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %237 = load i32, ptr %10, align 4
  switch i32 %237, label %319 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %143, %138
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = load ptr, ptr %7, align 8, !tbaa !11
  %242 = call i32 @unpack_sample_table(ptr noundef %240, ptr noundef %241)
  store i32 %242, ptr %8, align 4, !tbaa !8
  %243 = load ptr, ptr %7, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %243, i32 0, i32 3
  %245 = load i16, ptr %244, align 2, !tbaa !82
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %239
  %250 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %250, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %319

251:                                              ; preds = %239
  %252 = load i32, ptr %8, align 4, !tbaa !8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %251
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %255, i32 0, i32 13
  %257 = load ptr, ptr %256, align 8, !tbaa !70
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = load i32, ptr %8, align 4, !tbaa !8
  %260 = call i32 %257(ptr noundef %258, i32 noundef %259, ptr noundef @.str.11)
  store i32 %260, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %319

261:                                              ; preds = %251
  br label %262

262:                                              ; preds = %261, %133, %125
  %263 = load i32, ptr %8, align 4, !tbaa !8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %276

265:                                              ; preds = %262
  %266 = load ptr, ptr %7, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %266, i32 0, i32 27
  %268 = load ptr, ptr %267, align 8, !tbaa !88
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %276

270:                                              ; preds = %265
  %271 = load ptr, ptr %7, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %271, i32 0, i32 27
  %273 = load ptr, ptr %272, align 8, !tbaa !88
  %274 = load ptr, ptr %7, align 8, !tbaa !11
  %275 = call i32 %273(ptr noundef %274)
  store i32 %275, ptr %8, align 4, !tbaa !8
  br label %276

276:                                              ; preds = %270, %265, %262
  %277 = load i32, ptr %8, align 4, !tbaa !8
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %276
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %280, i32 0, i32 13
  %282 = load ptr, ptr %281, align 8, !tbaa !70
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = load i32, ptr %8, align 4, !tbaa !8
  %285 = call i32 %282(ptr noundef %283, i32 noundef %284, ptr noundef @.str.12)
  store i32 %285, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %319

286:                                              ; preds = %276
  %287 = load ptr, ptr %7, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %287, i32 0, i32 6
  %289 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %288, i32 0, i32 11
  %290 = load i64, ptr %289, align 8, !tbaa !89
  %291 = icmp ugt i64 %290, 0
  br i1 %291, label %292, label %317

292:                                              ; preds = %286
  %293 = load i32, ptr %8, align 4, !tbaa !8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %292
  %296 = load ptr, ptr %7, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %296, i32 0, i32 28
  %298 = load ptr, ptr %297, align 8, !tbaa !69
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %306

300:                                              ; preds = %295
  %301 = load ptr, ptr %7, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %301, i32 0, i32 28
  %303 = load ptr, ptr %302, align 8, !tbaa !69
  %304 = load ptr, ptr %7, align 8, !tbaa !11
  %305 = call i32 %303(ptr noundef %304)
  store i32 %305, ptr %8, align 4, !tbaa !8
  br label %306

306:                                              ; preds = %300, %295, %292
  %307 = load i32, ptr %8, align 4, !tbaa !8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %306
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %310, i32 0, i32 13
  %312 = load ptr, ptr %311, align 8, !tbaa !70
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = load i32, ptr %8, align 4, !tbaa !8
  %315 = call i32 %312(ptr noundef %313, i32 noundef %314, ptr noundef @.str.13)
  store i32 %315, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %319

316:                                              ; preds = %306
  br label %317

317:                                              ; preds = %316, %286
  %318 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %318, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %319

319:                                              ; preds = %317, %309, %279, %254, %249, %236, %118, %94, %78, %64, %53, %35, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %320 = load i32, ptr %4, align 4
  ret i32 %320
}

; Function Attrs: nounwind uwtable
define internal i32 @update_pack_unpack_ptrs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 2, !tbaa !90
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %84

18:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !86
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !72
  %28 = sext i32 %27 to i64
  %29 = mul i64 %23, %28
  store i64 %29, ptr %6, align 8, !tbaa !32
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 2, !tbaa !82
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %18
  %37 = load i64, ptr %6, align 8, !tbaa !32
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %36, %18
  %40 = load i64, ptr %6, align 8, !tbaa !32
  %41 = mul i64 %40, 4
  store i64 %41, ptr %6, align 8, !tbaa !32
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %43, i32 0, i32 13
  %45 = load i64, ptr %44, align 8, !tbaa !81
  %46 = load i64, ptr %6, align 8, !tbaa !32
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %52, i32 0, i32 18
  %54 = call i32 @internal_decode_free_buffer(ptr noundef %49, i32 noundef 6, ptr noundef %51, ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %58, i32 0, i32 17
  store ptr %57, ptr %59, align 8, !tbaa !85
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %68

60:                                               ; preds = %39
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %64, i32 0, i32 18
  %66 = load i64, ptr %6, align 8, !tbaa !32
  %67 = call i32 @internal_decode_alloc_buffer(ptr noundef %61, i32 noundef 6, ptr noundef %63, ptr noundef %65, i64 noundef %66)
  store i32 %67, ptr %4, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %60, %48
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 2, !tbaa !82
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %71, %68
  %79 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

80:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %82 = load i32, ptr %7, align 4
  switch i32 %82, label %119 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %15
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %86, i32 0, i32 10
  %88 = load i64, ptr %87, align 8, !tbaa !84
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %90, i32 0, i32 11
  %92 = load i64, ptr %91, align 8, !tbaa !89
  %93 = icmp eq i64 %88, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %84
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %98, i32 0, i32 14
  %100 = call i32 @internal_decode_free_buffer(ptr noundef %95, i32 noundef 1, ptr noundef %97, ptr noundef %99)
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !79
  %104 = load ptr, ptr %3, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %104, i32 0, i32 13
  store ptr %103, ptr %105, align 8, !tbaa !78
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %117

106:                                              ; preds = %84
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = load ptr, ptr %3, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %3, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %113, i32 0, i32 11
  %115 = load i64, ptr %114, align 8, !tbaa !89
  %116 = call i32 @internal_decode_alloc_buffer(ptr noundef %107, i32 noundef 1, ptr noundef %109, ptr noundef %111, i64 noundef %115)
  store i32 %116, ptr %4, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %106, %94
  %118 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %119

119:                                              ; preds = %117, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_sample_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !86
  store i32 %27, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !72
  store i32 %31, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  store ptr %34, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %55, %2
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 8, !tbaa !51
  %40 = sext i16 %39 to i32
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %58

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 1, !tbaa !59
  %52 = sext i8 %51 to i64
  %53 = load i64, ptr %11, align 8, !tbaa !32
  %54 = add i64 %53, %52
  store i64 %54, ptr %11, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !8
  br label %35, !llvm.loop !91

58:                                               ; preds = %42
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 2, !tbaa !82
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %137

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %119, %65
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 5, ptr %14, align 4
  br label %122

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %72 = load ptr, ptr %10, align 8, !tbaa !35
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  store ptr %77, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %106, %71
  %79 = load i32, ptr %17, align 4, !tbaa !8
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 8, ptr %14, align 4
  br label %109

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %84 = load ptr, ptr %15, align 8, !tbaa !35
  %85 = load i32, ptr %17, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = call i32 @one_to_native32(i32 noundef %88)
  store i32 %89, ptr %18, align 4, !tbaa !8
  %90 = load i32, ptr %18, align 4, !tbaa !8
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store i32 31, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %103

94:                                               ; preds = %83
  %95 = load i32, ptr %18, align 4, !tbaa !8
  %96 = load i32, ptr %16, align 4, !tbaa !8
  %97 = sub nsw i32 %95, %96
  %98 = load ptr, ptr %15, align 8, !tbaa !35
  %99 = load i32, ptr %17, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !8
  %102 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %102, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %14, align 4
  br label %103

103:                                              ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %104 = load i32, ptr %14, align 4
  switch i32 %104, label %109 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %17, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %17, align 4, !tbaa !8
  br label %78, !llvm.loop !92

109:                                              ; preds = %103, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %110 = load i32, ptr %14, align 4
  switch i32 %110, label %116 [
    i32 8, label %111
  ]

111:                                              ; preds = %109
  %112 = load i32, ptr %16, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %9, align 8, !tbaa !32
  %115 = add i64 %114, %113
  store i64 %115, ptr %9, align 8, !tbaa !32
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %117 = load i32, ptr %14, align 4
  switch i32 %117, label %122 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !8
  br label %66, !llvm.loop !93

122:                                              ; preds = %116, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %123 = load i32, ptr %14, align 4
  switch i32 %123, label %216 [
    i32 5, label %124
  ]

124:                                              ; preds = %122
  %125 = load i64, ptr %9, align 8, !tbaa !32
  %126 = icmp uge i64 %125, 2147483647
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 31, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %216

128:                                              ; preds = %124
  %129 = load i64, ptr %9, align 8, !tbaa !32
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %10, align 8, !tbaa !35
  %132 = load i32, ptr %7, align 4, !tbaa !8
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = mul nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %131, i64 %135
  store i32 %130, ptr %136, align 4, !tbaa !8
  br label %199

137:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %189, %137
  %139 = load i32, ptr %19, align 4, !tbaa !8
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 11, ptr %14, align 4
  br label %192

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %144 = load ptr, ptr %10, align 8, !tbaa !35
  %145 = load i32, ptr %19, align 4, !tbaa !8
  %146 = load i32, ptr %7, align 4, !tbaa !8
  %147 = mul nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %144, i64 %148
  store ptr %149, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %176, %143
  %151 = load i32, ptr %22, align 4, !tbaa !8
  %152 = load i32, ptr %7, align 4, !tbaa !8
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 14, ptr %14, align 4
  br label %179

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %156 = load ptr, ptr %20, align 8, !tbaa !35
  %157 = load i32, ptr %22, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = call i32 @one_to_native32(i32 noundef %160)
  store i32 %161, ptr %23, align 4, !tbaa !8
  %162 = load i32, ptr %23, align 4, !tbaa !8
  %163 = load i32, ptr %21, align 4, !tbaa !8
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  store i32 31, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %173

166:                                              ; preds = %155
  %167 = load i32, ptr %23, align 4, !tbaa !8
  %168 = load ptr, ptr %20, align 8, !tbaa !35
  %169 = load i32, ptr %22, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %167, ptr %171, align 4, !tbaa !8
  %172 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %172, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %14, align 4
  br label %173

173:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %174 = load i32, ptr %14, align 4
  switch i32 %174, label %179 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %22, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %22, align 4, !tbaa !8
  br label %150, !llvm.loop !94

179:                                              ; preds = %173, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %180 = load i32, ptr %14, align 4
  switch i32 %180, label %186 [
    i32 14, label %181
  ]

181:                                              ; preds = %179
  %182 = load i32, ptr %21, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %9, align 8, !tbaa !32
  %185 = add i64 %184, %183
  store i64 %185, ptr %9, align 8, !tbaa !32
  store i32 0, ptr %14, align 4
  br label %186

186:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %187 = load i32, ptr %14, align 4
  switch i32 %187, label %192 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %19, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %19, align 4, !tbaa !8
  br label %138, !llvm.loop !95

192:                                              ; preds = %186, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %193 = load i32, ptr %14, align 4
  switch i32 %193, label %216 [
    i32 11, label %194
  ]

194:                                              ; preds = %192
  %195 = load i64, ptr %9, align 8, !tbaa !32
  %196 = icmp uge i64 %195, 2147483647
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 31, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %216

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198, %128
  %200 = load i64, ptr %9, align 8, !tbaa !32
  %201 = load i64, ptr %11, align 8, !tbaa !32
  %202 = mul i64 %200, %201
  %203 = load ptr, ptr %5, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %203, i32 0, i32 6
  %205 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %204, i32 0, i32 11
  %206 = load i64, ptr %205, align 8, !tbaa !89
  %207 = icmp ugt i64 %202, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %199
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8, !tbaa !70
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = call i32 %211(ptr noundef %212, i32 noundef 31, ptr noundef @.str.14)
  store i32 %213, ptr %6, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %208, %199
  %215 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %215, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %216

216:                                              ; preds = %214, %197, %192, %127, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %217 = load i32, ptr %3, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define i32 @exr_decoding_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._exr_decode_pipeline, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %99

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %98

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 504, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 504, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %17, i32 0, i32 29
  %19 = getelementptr inbounds [5 x %struct.exr_coding_channel_info_t], ptr %18, i64 0, i64 0
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  call void %24(ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %13
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %37, i32 0, i32 14
  %39 = load i64, ptr %38, align 8, !tbaa !80
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %42, i32 0, i32 13
  store ptr null, ptr %43, align 8, !tbaa !78
  br label %44

44:                                               ; preds = %41, %36, %28
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %53, i32 0, i32 18
  %55 = load i64, ptr %54, align 8, !tbaa !87
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %58, i32 0, i32 17
  store ptr null, ptr %59, align 8, !tbaa !85
  br label %60

60:                                               ; preds = %57, %52, %44
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %64, i32 0, i32 12
  %66 = call i32 @internal_decode_free_buffer(ptr noundef %61, i32 noundef 0, ptr noundef %63, ptr noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %70, i32 0, i32 14
  %72 = call i32 @internal_decode_free_buffer(ptr noundef %67, i32 noundef 1, ptr noundef %69, ptr noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %76, i32 0, i32 20
  %78 = call i32 @internal_decode_free_buffer(ptr noundef %73, i32 noundef 3, ptr noundef %75, ptr noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %82, i32 0, i32 22
  %84 = call i32 @internal_decode_free_buffer(ptr noundef %79, i32 noundef 4, ptr noundef %81, ptr noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %88, i32 0, i32 18
  %90 = call i32 @internal_decode_free_buffer(ptr noundef %85, i32 noundef 6, ptr noundef %87, ptr noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %94, i32 0, i32 16
  %96 = call i32 @internal_decode_free_buffer(ptr noundef %91, i32 noundef 5, ptr noundef %93, ptr noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %6, i64 504, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 504, ptr %6) #6
  br label %98

98:                                               ; preds = %60, %10
  store i32 0, ptr %3, align 4
  br label %99

99:                                               ; preds = %98, %9
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

declare i32 @internal_decode_free_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @priv_to_native16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @priv_to_native32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @exr_read_deep_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @exr_read_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @one_to_native32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @__uint32_identity(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__uint32_identity(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS20_exr_decode_pipeline", !5, i64 0}
!13 = !{!14, !5, i64 56}
!14 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !15, i64 8, !15, i64 24, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !17, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !18, i64 152, !5, i64 160, !5, i64 168, !18, i64 176, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !19, i64 200, !26, i64 464, !27, i64 472, !20, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !9, i64 548}
!15 = !{!"", !9, i64 0, !9, i64 4, !16, i64 8}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_priv_exr_part_t", !9, i64 0, !9, i64 4, !20, i64 8, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !22, i64 144, !22, i64 160, !9, i64 176, !9, i64 180, !9, i64 184, !17, i64 188, !9, i64 192, !9, i64 196, !24, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !18, i64 232, !25, i64 240, !25, i64 242, !9, i64 244, !18, i64 248, !6, i64 256}
!20 = !{!"exr_attribute_list", !9, i64 0, !9, i64 4, !21, i64 8, !21, i64 16}
!21 = !{!"any p2 pointer", !5, i64 0}
!22 = !{!"", !23, i64 0, !23, i64 8}
!23 = !{!"", !9, i64 0, !9, i64 4}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = !{!"p1 _ZTS16_priv_exr_part_t", !5, i64 0}
!27 = !{!"p2 _ZTS16_priv_exr_part_t", !21, i64 0}
!28 = !{!14, !9, i64 196}
!29 = !{!14, !27, i64 472}
!30 = !{!26, !26, i64 0}
!31 = !{i64 0, i64 8, !32, i64 8, i64 8, !10, i64 16, i64 2, !33, i64 18, i64 2, !33, i64 20, i64 4, !8, i64 24, i64 8, !3, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 1, !34, i64 53, i64 1, !34, i64 54, i64 1, !34, i64 55, i64 1, !34, i64 56, i64 8, !32, i64 64, i64 8, !32, i64 72, i64 8, !32, i64 80, i64 8, !32, i64 88, i64 8, !32, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 8, !32, i64 112, i64 8, !10, i64 120, i64 8, !10, i64 128, i64 8, !32, i64 136, i64 8, !10, i64 144, i64 8, !32, i64 152, i64 8, !10, i64 160, i64 8, !32, i64 168, i64 8, !35, i64 176, i64 8, !32, i64 184, i64 8, !10, i64 192, i64 8, !32, i64 200, i64 8, !10, i64 208, i64 8, !32, i64 216, i64 8, !10, i64 224, i64 8, !10, i64 232, i64 8, !10, i64 240, i64 8, !10, i64 248, i64 8, !10, i64 256, i64 8, !10, i64 264, i64 240, !34}
!32 = !{!18, !18, i64 0}
!33 = !{!25, !25, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!24, !24, i64 0}
!36 = !{!19, !9, i64 4}
!37 = !{!19, !5, i64 120}
!38 = !{!14, !5, i64 72}
!39 = !{!19, !5, i64 32}
!40 = !{!41, !9, i64 20}
!41 = !{!"", !16, i64 0, !16, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !9, i64 20, !6, i64 24}
!42 = !{!43, !9, i64 0}
!43 = !{!"", !9, i64 0, !9, i64 4, !5, i64 8}
!44 = !{!45, !9, i64 20}
!45 = !{!"_exr_decode_pipeline", !18, i64 0, !5, i64 8, !25, i64 16, !25, i64 18, !9, i64 20, !4, i64 24, !46, i64 32, !9, i64 96, !9, i64 100, !18, i64 104, !5, i64 112, !5, i64 120, !18, i64 128, !5, i64 136, !18, i64 144, !5, i64 152, !18, i64 160, !24, i64 168, !18, i64 176, !5, i64 184, !18, i64 192, !5, i64 200, !18, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !6, i64 264}
!46 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56}
!47 = !{!45, !4, i64 24}
!48 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 1, !34, i64 21, i64 1, !34, i64 22, i64 1, !34, i64 23, i64 1, !34, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 8, !32, i64 48, i64 8, !32, i64 56, i64 8, !32}
!49 = !{!16, !16, i64 0}
!50 = !{!14, !6, i64 0}
!51 = !{!45, !25, i64 16}
!52 = !{!45, !5, i64 8}
!53 = !{!54, !9, i64 8}
!54 = !{!"", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 25, !25, i64 26, !25, i64 28, !25, i64 30, !9, i64 32, !9, i64 36, !6, i64 40}
!55 = !{!54, !25, i64 28}
!56 = !{!54, !16, i64 0}
!57 = !{!54, !25, i64 30}
!58 = !{!54, !25, i64 26}
!59 = !{!54, !6, i64 25}
!60 = !{!54, !9, i64 16}
!61 = !{!54, !9, i64 20}
!62 = !{!54, !9, i64 32}
!63 = !{!54, !9, i64 36}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!19, !9, i64 176}
!67 = !{!45, !5, i64 232}
!68 = !{!45, !5, i64 240}
!69 = !{!45, !5, i64 256}
!70 = !{!14, !5, i64 64}
!71 = !{!45, !18, i64 56}
!72 = !{!45, !9, i64 44}
!73 = !{!45, !9, i64 40}
!74 = !{!54, !9, i64 12}
!75 = !{!14, !5, i64 40}
!76 = distinct !{!76, !65}
!77 = distinct !{!77, !65}
!78 = !{!45, !5, i64 136}
!79 = !{!45, !5, i64 120}
!80 = !{!45, !18, i64 144}
!81 = !{!45, !18, i64 88}
!82 = !{!45, !25, i64 18}
!83 = !{!45, !5, i64 152}
!84 = !{!45, !18, i64 64}
!85 = !{!45, !24, i64 168}
!86 = !{!45, !9, i64 48}
!87 = !{!45, !18, i64 176}
!88 = !{!45, !5, i64 248}
!89 = !{!45, !18, i64 72}
!90 = !{!45, !6, i64 54}
!91 = distinct !{!91, !65}
!92 = distinct !{!92, !65}
!93 = distinct !{!93, !65}
!94 = distinct !{!94, !65}
!95 = distinct !{!95, !65}
!96 = !{!14, !5, i64 96}
