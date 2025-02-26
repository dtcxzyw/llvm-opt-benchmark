target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._exr_encode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
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

@.str = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Cross-wired request for default routines from different context / part\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Invalid request for encoding update from different context / part\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Invalid / missing sample count table for deep data\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Unexpected 0-width chunk to encode\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Missing channel data pointer - must encode all channels\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"Invalid / unsupported output bytes per element (%d) for channel %c (%s)\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Invalid / unsupported output data type (%d) for channel %c (%s)\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"Encode pipeline has no packing function declared and packed buffer is null or appears to need packing\00", align 1

; Function Attrs: nounwind uwtable
define i32 @exr_encoding_initialize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._exr_encode_pipeline, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %161

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %17
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %30, i32 0, i32 34
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !13
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %34
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 4, ptr noundef @.str, i32 noundef %47)
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %161

49:                                               ; preds = %28
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  store ptr %56, ptr %12, align 8, !tbaa !31
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  %61 = icmp ne ptr %60, null
  br i1 %61, label %77, label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 8, !tbaa !13
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %69)
  br label %71

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = call i32 %74(ptr noundef %75, i32 noundef 3)
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %161

77:                                               ; preds = %59
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8, !tbaa !13
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 3
  br i1 %82, label %83, label %125

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8, !tbaa !13
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 4
  br i1 %88, label %89, label %125

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 8, !tbaa !13
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %110

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 8, !tbaa !13
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %102)
  br label %104

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %101
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = call i32 %107(ptr noundef %108, i32 noundef 9)
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %161

110:                                              ; preds = %89
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 8, !tbaa !13
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %117)
  br label %119

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = call i32 %122(ptr noundef %123, i32 noundef 8)
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %161

125:                                              ; preds = %83, %77
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %11, i64 512, i1 false), !tbaa.struct !33
  %127 = load ptr, ptr %9, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %9, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %131, i32 0, i32 29
  %133 = getelementptr inbounds [5 x %struct.exr_coding_channel_info_t], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %8, align 8, !tbaa !10
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load ptr, ptr %12, align 8, !tbaa !31
  %137 = call i32 @internal_coding_fill_channel_info(ptr noundef %128, ptr noundef %130, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %10, align 4, !tbaa !8
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %125
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = load ptr, ptr %9, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %142, i32 0, i32 4
  store i32 %141, ptr %143, align 4, !tbaa !38
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load ptr, ptr %9, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %145, i32 0, i32 5
  store ptr %144, ptr %146, align 8, !tbaa !41
  %147 = load ptr, ptr %9, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %149, i64 64, i1 false), !tbaa.struct !42
  br label %150

150:                                              ; preds = %140, %125
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %151, i32 0, i32 0
  %153 = load i8, ptr %152, align 8, !tbaa !13
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %157)
  br label %159

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158, %156
  %160 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %161

161:                                              ; preds = %159, %119, %104, %71, %42, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @internal_exr_lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %7, i32 0, i32 39
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @internal_exr_unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %7, i32 0, i32 39
  %9 = call i32 @pthread_mutex_unlock(ptr noundef %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @internal_coding_fill_channel_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @exr_encoding_choose_default_routines(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %137

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !13
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %14
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %27, i32 0, i32 34
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !13
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = call i32 (ptr, i32, ptr, ...) %42(ptr noundef %43, i32 noundef 4, ptr noundef @.str, i32 noundef %44)
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %137

46:                                               ; preds = %25
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %47, i32 0, i32 37
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  store ptr %53, ptr %9, align 8, !tbaa !31
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = icmp ne ptr %54, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !tbaa !13
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %63)
  br label %65

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call i32 %68(ptr noundef %69, i32 noundef 3)
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %137

71:                                               ; preds = %46
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %77, %71
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8, !tbaa !13
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %90)
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %89
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call i32 (ptr, i32, ptr, ...) %95(ptr noundef %96, i32 noundef 3, ptr noundef @.str.1)
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %137

98:                                               ; preds = %77
  %99 = load ptr, ptr %9, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !43
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !43
  %107 = icmp eq i32 %106, 3
  br label %108

108:                                              ; preds = %103, %98
  %109 = phi i1 [ true, %98 ], [ %107, %103 ]
  %110 = select i1 %109, i32 1, i32 0
  store i32 %110, ptr %8, align 4, !tbaa !8
  %111 = load ptr, ptr %7, align 8, !tbaa !11
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = call ptr @internal_exr_match_encode(ptr noundef %111, i32 noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %114, i32 0, i32 25
  store ptr %113, ptr %115, align 8, !tbaa !44
  %116 = load ptr, ptr %9, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %116, i32 0, i32 19
  %118 = load i32, ptr %117, align 8, !tbaa !45
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %108
  %121 = load ptr, ptr %7, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %121, i32 0, i32 26
  store ptr @exr_compress_chunk, ptr %122, align 8, !tbaa !46
  br label %123

123:                                              ; preds = %120, %108
  %124 = load ptr, ptr %7, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %124, i32 0, i32 27
  store ptr @default_yield, ptr %125, align 8, !tbaa !47
  %126 = load ptr, ptr %7, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %126, i32 0, i32 28
  store ptr @default_write_chunk, ptr %127, align 8, !tbaa !48
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 8, !tbaa !13
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %123
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %134)
  br label %136

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %133
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %137

137:                                              ; preds = %136, %92, %65, %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

declare ptr @internal_exr_match_encode(ptr noundef, i32 noundef) #5

declare i32 @exr_compress_chunk(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @default_yield(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %76

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !13
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %14
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %31, i32 0, i32 34
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !13
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %35
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = call i32 (ptr, i32, ptr, ...) %46(ptr noundef %47, i32 noundef 4, ptr noundef @.str, i32 noundef %50)
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %76

52:                                               ; preds = %27
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  store ptr %61, ptr %6, align 8, !tbaa !31
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !31
  %65 = call i32 @internal_validate_next_chunk(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %4, align 4, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 8, !tbaa !13
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %52
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %72)
  br label %74

73:                                               ; preds = %52
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %74, %43, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @default_write_chunk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %167

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %11, i32 0, i32 7
  %13 = load i8, ptr %12, align 2, !tbaa !49
  %14 = zext i8 %13 to i32
  switch i32 %14, label %164 [
    i32 0, label %15
    i32 1, label %35
    i32 2, label %69
    i32 3, label %109
    i32 4, label %163
  ]

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = ptrtoint ptr %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %31, i32 0, i32 17
  %33 = load i64, ptr %32, align 8, !tbaa !52
  %34 = call i32 @exr_write_scanline_chunk(ptr noundef %20, i32 noundef %23, i32 noundef %27, ptr noundef %30, i64 noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !8
  br label %165

35:                                               ; preds = %9
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = ptrtoint ptr %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 4, !tbaa !54
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 1, !tbaa !55
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %65, i32 0, i32 17
  %67 = load i64, ptr %66, align 8, !tbaa !52
  %68 = call i32 @exr_write_tile_chunk(ptr noundef %40, i32 noundef %43, i32 noundef %47, i32 noundef %51, i32 noundef %56, i32 noundef %61, ptr noundef %64, i64 noundef %67)
  store i32 %68, ptr %4, align 4, !tbaa !8
  br label %165

69:                                               ; preds = %9
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %75, i32 0, i32 14
  %77 = load i64, ptr %76, align 8, !tbaa !57
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %69
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %167

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = ptrtoint ptr %83 to i64
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %3, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !50
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %96, i32 0, i32 17
  %98 = load i64, ptr %97, align 8, !tbaa !52
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %99, i32 0, i32 9
  %101 = load i64, ptr %100, align 8, !tbaa !58
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %105, i32 0, i32 14
  %107 = load i64, ptr %106, align 8, !tbaa !57
  %108 = call i32 @exr_write_deep_scanline_chunk(ptr noundef %85, i32 noundef %88, i32 noundef %92, ptr noundef %95, i64 noundef %98, i64 noundef %101, ptr noundef %104, i64 noundef %107)
  store i32 %108, ptr %4, align 4, !tbaa !8
  br label %165

109:                                              ; preds = %9
  %110 = load ptr, ptr %3, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %115, i32 0, i32 14
  %117 = load i64, ptr %116, align 8, !tbaa !57
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114, %109
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %167

120:                                              ; preds = %114
  %121 = load ptr, ptr %3, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = ptrtoint ptr %123 to i64
  %125 = inttoptr i64 %124 to ptr
  %126 = load ptr, ptr %3, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = load ptr, ptr %3, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !53
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !50
  %137 = load ptr, ptr %3, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %138, i32 0, i32 5
  %140 = load i8, ptr %139, align 4, !tbaa !54
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %3, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %142, i32 0, i32 6
  %144 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %143, i32 0, i32 6
  %145 = load i8, ptr %144, align 1, !tbaa !55
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %3, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %147, i32 0, i32 16
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %150 = load ptr, ptr %3, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %150, i32 0, i32 17
  %152 = load i64, ptr %151, align 8, !tbaa !52
  %153 = load ptr, ptr %3, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %153, i32 0, i32 9
  %155 = load i64, ptr %154, align 8, !tbaa !58
  %156 = load ptr, ptr %3, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %156, i32 0, i32 13
  %158 = load ptr, ptr %157, align 8, !tbaa !56
  %159 = load ptr, ptr %3, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %159, i32 0, i32 14
  %161 = load i64, ptr %160, align 8, !tbaa !57
  %162 = call i32 @exr_write_deep_tile_chunk(ptr noundef %125, i32 noundef %128, i32 noundef %132, i32 noundef %136, i32 noundef %141, i32 noundef %146, ptr noundef %149, i64 noundef %152, i64 noundef %155, ptr noundef %158, i64 noundef %161)
  store i32 %162, ptr %4, align 4, !tbaa !8
  br label %165

163:                                              ; preds = %9
  br label %164

164:                                              ; preds = %9, %163
  store i32 3, ptr %4, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %164, %120, %80, %35, %15
  %166 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %166, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %167

167:                                              ; preds = %165, %119, %79, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define i32 @exr_encoding_update(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %148

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %16
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %29, i32 0, i32 34
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !13
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %33
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 4, ptr noundef @.str, i32 noundef %46)
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %148

48:                                               ; preds = %27
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  store ptr %55, ptr %11, align 8, !tbaa !31
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = icmp ne ptr %59, null
  br i1 %60, label %76, label %61

61:                                               ; preds = %58, %48
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 8, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %68)
  br label %70

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = call i32 %73(ptr noundef %74, i32 noundef 3)
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %148

76:                                               ; preds = %58
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !38
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %82, %76
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8, !tbaa !13
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %95)
  br label %97

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %94
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = call i32 (ptr, i32, ptr, ...) %100(ptr noundef %101, i32 noundef 3, ptr noundef @.str.1)
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %148

103:                                              ; preds = %82
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %107 = load ptr, ptr %9, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = icmp eq ptr %106, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %9, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %112, i32 0, i32 16
  store ptr null, ptr %113, align 8, !tbaa !51
  br label %114

114:                                              ; preds = %111, %103
  %115 = load ptr, ptr %9, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %115, i32 0, i32 9
  store i64 0, ptr %116, align 8, !tbaa !58
  %117 = load ptr, ptr %9, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %117, i32 0, i32 14
  store i64 0, ptr %118, align 8, !tbaa !57
  %119 = load ptr, ptr %9, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %119, i32 0, i32 17
  store i64 0, ptr %120, align 8, !tbaa !52
  %121 = load ptr, ptr %9, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !60
  %124 = load ptr, ptr %9, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %125, align 8, !tbaa !61
  %127 = load ptr, ptr %8, align 8, !tbaa !10
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = load ptr, ptr %11, align 8, !tbaa !31
  %130 = call i32 @internal_coding_update_channel_info(ptr noundef %123, i16 noundef signext %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %10, align 4, !tbaa !8
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %114
  %134 = load ptr, ptr %9, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %136, i64 64, i1 false), !tbaa.struct !42
  br label %137

137:                                              ; preds = %133, %114
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 8, !tbaa !13
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %144)
  br label %146

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %148

148:                                              ; preds = %146, %97, %70, %41, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

declare i32 @internal_coding_update_channel_info(ptr noundef, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @exr_encoding_run(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %526

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %17
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %30, i32 0, i32 34
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !13
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %34
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 4, ptr noundef @.str, i32 noundef %47)
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %526

49:                                               ; preds = %28
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  store ptr %56, ptr %10, align 8, !tbaa !31
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = icmp ne ptr %57, null
  br i1 %58, label %74, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8, !tbaa !13
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %66)
  br label %68

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %65
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call i32 %71(ptr noundef %72, i32 noundef 3)
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %526

74:                                               ; preds = %49
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !38
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %80, %74
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 8, !tbaa !13
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %93)
  br label %95

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94, %92
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call i32 %98(ptr noundef %99, i32 noundef 3, ptr noundef @.str.2)
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %526

101:                                              ; preds = %80
  %102 = load ptr, ptr %10, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !43
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !43
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %149

111:                                              ; preds = %106, %101
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !63
  %115 = icmp eq ptr %114, null
  br i1 %115, label %133, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %117, i32 0, i32 12
  %119 = load i64, ptr %118, align 8, !tbaa !64
  %120 = load ptr, ptr %7, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !65
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !66
  %129 = sext i32 %128 to i64
  %130 = mul i64 %124, %129
  %131 = mul i64 %130, 4
  %132 = icmp ne i64 %119, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %116, %111
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %134, i32 0, i32 0
  %136 = load i8, ptr %135, align 8, !tbaa !13
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %140)
  br label %142

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141, %139
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call i32 %145(ptr noundef %146, i32 noundef 3, ptr noundef @.str.3)
  store i32 %147, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %526

148:                                              ; preds = %116
  br label %149

149:                                              ; preds = %148, %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %306, %149
  %151 = load i32, ptr %12, align 4, !tbaa !8
  %152 = load ptr, ptr %7, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %152, i32 0, i32 2
  %154 = load i16, ptr %153, align 8, !tbaa !61
  %155 = sext i16 %154 to i32
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %150
  store i32 2, ptr %11, align 4
  br label %309

158:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %159 = load ptr, ptr %7, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !60
  %162 = load i32, ptr %12, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %161, i64 %163
  store ptr %164, ptr %13, align 8, !tbaa !10
  %165 = load ptr, ptr %13, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !67
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %158
  store i32 4, ptr %11, align 4
  br label %303

170:                                              ; preds = %158
  %171 = load ptr, ptr %13, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !69
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 8, !tbaa !13
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %182)
  br label %184

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183, %181
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %185, i32 0, i32 14
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call i32 (ptr, i32, ptr, ...) %187(ptr noundef %188, i32 noundef 3, ptr noundef @.str.4)
  store i32 %189, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %303

190:                                              ; preds = %170
  %191 = load ptr, ptr %13, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  %194 = icmp ne ptr %193, null
  br i1 %194, label %210, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 8, !tbaa !13
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %202)
  br label %204

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203, %201
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %205, i32 0, i32 14
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call i32 (ptr, i32, ptr, ...) %207(ptr noundef %208, i32 noundef 3, ptr noundef @.str.5)
  store i32 %209, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %303

210:                                              ; preds = %190
  %211 = load ptr, ptr %13, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %211, i32 0, i32 8
  %213 = load i16, ptr %212, align 4, !tbaa !70
  %214 = sext i16 %213 to i32
  %215 = icmp ne i32 %214, 2
  br i1 %215, label %216, label %245

216:                                              ; preds = %210
  %217 = load ptr, ptr %13, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %217, i32 0, i32 8
  %219 = load i16, ptr %218, align 4, !tbaa !70
  %220 = sext i16 %219 to i32
  %221 = icmp ne i32 %220, 4
  br i1 %221, label %222, label %245

222:                                              ; preds = %216
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %223, i32 0, i32 0
  %225 = load i8, ptr %224, align 8, !tbaa !13
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %229)
  br label %231

230:                                              ; preds = %222
  br label %231

231:                                              ; preds = %230, %228
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %232, i32 0, i32 14
  %234 = load ptr, ptr %233, align 8, !tbaa !29
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = load ptr, ptr %13, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %236, i32 0, i32 8
  %238 = load i16, ptr %237, align 4, !tbaa !70
  %239 = sext i16 %238 to i32
  %240 = load i32, ptr %12, align 4, !tbaa !8
  %241 = load ptr, ptr %13, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !71
  %244 = call i32 (ptr, i32, ptr, ...) %234(ptr noundef %235, i32 noundef 3, ptr noundef @.str.6, i32 noundef %239, i32 noundef %240, ptr noundef %243)
  store i32 %244, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %303

245:                                              ; preds = %216, %210
  %246 = load ptr, ptr %13, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %246, i32 0, i32 9
  %248 = load i16, ptr %247, align 2, !tbaa !72
  %249 = zext i16 %248 to i32
  %250 = icmp ne i32 %249, 1
  br i1 %250, label %251, label %286

251:                                              ; preds = %245
  %252 = load ptr, ptr %13, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %252, i32 0, i32 9
  %254 = load i16, ptr %253, align 2, !tbaa !72
  %255 = zext i16 %254 to i32
  %256 = icmp ne i32 %255, 2
  br i1 %256, label %257, label %286

257:                                              ; preds = %251
  %258 = load ptr, ptr %13, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %258, i32 0, i32 9
  %260 = load i16, ptr %259, align 2, !tbaa !72
  %261 = zext i16 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %286

263:                                              ; preds = %257
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %264, i32 0, i32 0
  %266 = load i8, ptr %265, align 8, !tbaa !13
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %270)
  br label %272

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %271, %269
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %273, i32 0, i32 14
  %275 = load ptr, ptr %274, align 8, !tbaa !29
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = load ptr, ptr %13, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %277, i32 0, i32 9
  %279 = load i16, ptr %278, align 2, !tbaa !72
  %280 = zext i16 %279 to i32
  %281 = load i32, ptr %12, align 4, !tbaa !8
  %282 = load ptr, ptr %13, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !71
  %285 = call i32 (ptr, i32, ptr, ...) %275(ptr noundef %276, i32 noundef 3, ptr noundef @.str.7, i32 noundef %280, i32 noundef %281, ptr noundef %284)
  store i32 %285, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %303

286:                                              ; preds = %257, %251, %245
  %287 = load ptr, ptr %13, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8, !tbaa !67
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %13, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !69
  %294 = sext i32 %293 to i64
  %295 = mul i64 %290, %294
  %296 = load ptr, ptr %13, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %296, i32 0, i32 6
  %298 = load i8, ptr %297, align 1, !tbaa !73
  %299 = sext i8 %298 to i64
  %300 = mul i64 %295, %299
  %301 = load i64, ptr %9, align 8, !tbaa !34
  %302 = add i64 %301, %300
  store i64 %302, ptr %9, align 8, !tbaa !34
  store i32 0, ptr %11, align 4
  br label %303

303:                                              ; preds = %286, %272, %231, %204, %184, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %304 = load i32, ptr %11, align 4
  switch i32 %304, label %309 [
    i32 0, label %305
    i32 4, label %306
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %303
  %307 = load i32, ptr %12, align 4, !tbaa !8
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %12, align 4, !tbaa !8
  br label %150, !llvm.loop !74

309:                                              ; preds = %303, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %310 = load i32, ptr %11, align 4
  switch i32 %310, label %526 [
    i32 2, label %311
  ]

311:                                              ; preds = %309
  %312 = load ptr, ptr %7, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %312, i32 0, i32 9
  store i64 0, ptr %313, align 8, !tbaa !58
  %314 = load ptr, ptr %7, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %314, i32 0, i32 25
  %316 = load ptr, ptr %315, align 8, !tbaa !44
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %339

318:                                              ; preds = %311
  %319 = load i64, ptr %9, align 8, !tbaa !34
  %320 = icmp ugt i64 %319, 0
  br i1 %320, label %321, label %338

321:                                              ; preds = %318
  %322 = load ptr, ptr %7, align 8, !tbaa !11
  %323 = load ptr, ptr %7, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %323, i32 0, i32 8
  %325 = load ptr, ptr %7, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %325, i32 0, i32 10
  %327 = load i64, ptr %9, align 8, !tbaa !34
  %328 = call i32 @internal_encode_alloc_buffer(ptr noundef %322, i32 noundef 0, ptr noundef %324, ptr noundef %326, i64 noundef %327)
  store i32 %328, ptr %8, align 4, !tbaa !8
  %329 = load i32, ptr %8, align 4, !tbaa !8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %321
  %332 = load ptr, ptr %7, align 8, !tbaa !11
  %333 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %332, i32 0, i32 25
  %334 = load ptr, ptr %333, align 8, !tbaa !44
  %335 = load ptr, ptr %7, align 8, !tbaa !11
  %336 = call i32 %334(ptr noundef %335)
  store i32 %336, ptr %8, align 4, !tbaa !8
  br label %337

337:                                              ; preds = %331, %321
  br label %338

338:                                              ; preds = %337, %318
  br label %366

339:                                              ; preds = %311
  %340 = load ptr, ptr %7, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %340, i32 0, i32 8
  %342 = load ptr, ptr %341, align 8, !tbaa !59
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %350

344:                                              ; preds = %339
  %345 = load i64, ptr %9, align 8, !tbaa !34
  %346 = load ptr, ptr %7, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %346, i32 0, i32 17
  %348 = load i64, ptr %347, align 8, !tbaa !52
  %349 = icmp ne i64 %345, %348
  br i1 %349, label %350, label %365

350:                                              ; preds = %344, %339
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %351, i32 0, i32 0
  %353 = load i8, ptr %352, align 8, !tbaa !13
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %350
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %357)
  br label %359

358:                                              ; preds = %350
  br label %359

359:                                              ; preds = %358, %356
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %360, i32 0, i32 13
  %362 = load ptr, ptr %361, align 8, !tbaa !62
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = call i32 %362(ptr noundef %363, i32 noundef 3, ptr noundef @.str.8)
  store i32 %364, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %526

365:                                              ; preds = %344
  br label %366

366:                                              ; preds = %365, %338
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %367, i32 0, i32 0
  %369 = load i8, ptr %368, align 8, !tbaa !13
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %366
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %366
  %375 = load ptr, ptr %10, align 8, !tbaa !31
  %376 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !43
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %384, label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %10, align 8, !tbaa !31
  %381 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !43
  %383 = icmp eq i32 %382, 3
  br i1 %383, label %384, label %402

384:                                              ; preds = %379, %374
  %385 = load ptr, ptr %7, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %385, i32 0, i32 11
  %387 = load ptr, ptr %386, align 8, !tbaa !63
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %402

389:                                              ; preds = %384
  %390 = load ptr, ptr %7, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %390, i32 0, i32 11
  %392 = load ptr, ptr %391, align 8, !tbaa !63
  %393 = load ptr, ptr %7, align 8, !tbaa !11
  %394 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %393, i32 0, i32 6
  %395 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %395, align 8, !tbaa !65
  %397 = load ptr, ptr %7, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %397, i32 0, i32 6
  %399 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %398, i32 0, i32 3
  %400 = load i32, ptr %399, align 4, !tbaa !66
  %401 = mul nsw i32 %396, %400
  call void @priv_from_native32(ptr noundef %392, i32 noundef %401)
  br label %402

402:                                              ; preds = %389, %384, %379
  %403 = load i32, ptr %8, align 4, !tbaa !8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %468

405:                                              ; preds = %402
  %406 = load ptr, ptr %7, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %406, i32 0, i32 26
  %408 = load ptr, ptr %407, align 8, !tbaa !46
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %421

410:                                              ; preds = %405
  %411 = load ptr, ptr %7, align 8, !tbaa !11
  %412 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %411, i32 0, i32 9
  %413 = load i64, ptr %412, align 8, !tbaa !58
  %414 = icmp ugt i64 %413, 0
  br i1 %414, label %415, label %421

415:                                              ; preds = %410
  %416 = load ptr, ptr %7, align 8, !tbaa !11
  %417 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %416, i32 0, i32 26
  %418 = load ptr, ptr %417, align 8, !tbaa !46
  %419 = load ptr, ptr %7, align 8, !tbaa !11
  %420 = call i32 %418(ptr noundef %419)
  store i32 %420, ptr %8, align 4, !tbaa !8
  br label %467

421:                                              ; preds = %410, %405
  %422 = load ptr, ptr %7, align 8, !tbaa !11
  %423 = load ptr, ptr %7, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %423, i32 0, i32 16
  %425 = load ptr, ptr %7, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %425, i32 0, i32 18
  %427 = call i32 @internal_encode_free_buffer(ptr noundef %422, i32 noundef 2, ptr noundef %424, ptr noundef %426)
  %428 = load ptr, ptr %7, align 8, !tbaa !11
  %429 = load ptr, ptr %7, align 8, !tbaa !11
  %430 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %429, i32 0, i32 13
  %431 = load ptr, ptr %7, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %431, i32 0, i32 15
  %433 = call i32 @internal_encode_free_buffer(ptr noundef %428, i32 noundef 5, ptr noundef %430, ptr noundef %432)
  %434 = load ptr, ptr %7, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %434, i32 0, i32 8
  %436 = load ptr, ptr %435, align 8, !tbaa !59
  %437 = load ptr, ptr %7, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %437, i32 0, i32 16
  store ptr %436, ptr %438, align 8, !tbaa !51
  %439 = load ptr, ptr %7, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %439, i32 0, i32 9
  %441 = load i64, ptr %440, align 8, !tbaa !58
  %442 = load ptr, ptr %7, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %442, i32 0, i32 17
  store i64 %441, ptr %443, align 8, !tbaa !52
  %444 = load ptr, ptr %7, align 8, !tbaa !11
  %445 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %444, i32 0, i32 18
  store i64 0, ptr %445, align 8, !tbaa !76
  %446 = load ptr, ptr %7, align 8, !tbaa !11
  %447 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %446, i32 0, i32 11
  %448 = load ptr, ptr %447, align 8, !tbaa !63
  %449 = load ptr, ptr %7, align 8, !tbaa !11
  %450 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %449, i32 0, i32 13
  store ptr %448, ptr %450, align 8, !tbaa !56
  %451 = load ptr, ptr %7, align 8, !tbaa !11
  %452 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %451, i32 0, i32 15
  store i64 0, ptr %452, align 8, !tbaa !77
  %453 = load ptr, ptr %7, align 8, !tbaa !11
  %454 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %453, i32 0, i32 6
  %455 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %454, i32 0, i32 4
  %456 = load i32, ptr %455, align 8, !tbaa !65
  %457 = sext i32 %456 to i64
  %458 = load ptr, ptr %7, align 8, !tbaa !11
  %459 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %458, i32 0, i32 6
  %460 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %460, align 4, !tbaa !66
  %462 = sext i32 %461 to i64
  %463 = mul i64 %457, %462
  %464 = mul i64 %463, 4
  %465 = load ptr, ptr %7, align 8, !tbaa !11
  %466 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %465, i32 0, i32 14
  store i64 %464, ptr %466, align 8, !tbaa !57
  br label %467

467:                                              ; preds = %421, %415
  br label %468

468:                                              ; preds = %467, %402
  %469 = load i32, ptr %8, align 4, !tbaa !8
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %482

471:                                              ; preds = %468
  %472 = load ptr, ptr %7, align 8, !tbaa !11
  %473 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %472, i32 0, i32 27
  %474 = load ptr, ptr %473, align 8, !tbaa !47
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %482

476:                                              ; preds = %471
  %477 = load ptr, ptr %7, align 8, !tbaa !11
  %478 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %477, i32 0, i32 27
  %479 = load ptr, ptr %478, align 8, !tbaa !47
  %480 = load ptr, ptr %7, align 8, !tbaa !11
  %481 = call i32 %479(ptr noundef %480)
  store i32 %481, ptr %8, align 4, !tbaa !8
  br label %482

482:                                              ; preds = %476, %471, %468
  %483 = load i32, ptr %8, align 4, !tbaa !8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %496

485:                                              ; preds = %482
  %486 = load ptr, ptr %7, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %486, i32 0, i32 28
  %488 = load ptr, ptr %487, align 8, !tbaa !48
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %496

490:                                              ; preds = %485
  %491 = load ptr, ptr %7, align 8, !tbaa !11
  %492 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %491, i32 0, i32 28
  %493 = load ptr, ptr %492, align 8, !tbaa !48
  %494 = load ptr, ptr %7, align 8, !tbaa !11
  %495 = call i32 %493(ptr noundef %494)
  store i32 %495, ptr %8, align 4, !tbaa !8
  br label %496

496:                                              ; preds = %490, %485, %482
  %497 = load ptr, ptr %10, align 8, !tbaa !31
  %498 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 4, !tbaa !43
  %500 = icmp eq i32 %499, 2
  br i1 %500, label %506, label %501

501:                                              ; preds = %496
  %502 = load ptr, ptr %10, align 8, !tbaa !31
  %503 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 4, !tbaa !43
  %505 = icmp eq i32 %504, 3
  br i1 %505, label %506, label %524

506:                                              ; preds = %501, %496
  %507 = load ptr, ptr %7, align 8, !tbaa !11
  %508 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %507, i32 0, i32 11
  %509 = load ptr, ptr %508, align 8, !tbaa !63
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %524

511:                                              ; preds = %506
  %512 = load ptr, ptr %7, align 8, !tbaa !11
  %513 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %512, i32 0, i32 11
  %514 = load ptr, ptr %513, align 8, !tbaa !63
  %515 = load ptr, ptr %7, align 8, !tbaa !11
  %516 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %515, i32 0, i32 6
  %517 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %516, i32 0, i32 4
  %518 = load i32, ptr %517, align 8, !tbaa !65
  %519 = load ptr, ptr %7, align 8, !tbaa !11
  %520 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %519, i32 0, i32 6
  %521 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %520, i32 0, i32 3
  %522 = load i32, ptr %521, align 4, !tbaa !66
  %523 = mul nsw i32 %518, %522
  call void @priv_to_native32(ptr noundef %514, i32 noundef %523)
  br label %524

524:                                              ; preds = %511, %506, %501
  %525 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %525, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %526

526:                                              ; preds = %524, %359, %309, %142, %95, %68, %42, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %527 = load i32, ptr %4, align 4
  ret i32 %527
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @priv_from_native32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

declare i32 @internal_encode_free_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @priv_to_native32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @exr_encoding_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._exr_encode_pipeline, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %61

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %60

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 512, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %17, i32 0, i32 29
  %19 = getelementptr inbounds [5 x %struct.exr_coding_channel_info_t], ptr %18, i64 0, i64 0
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  call void %24(ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %13
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %32, i32 0, i32 10
  %34 = call i32 @internal_encode_free_buffer(ptr noundef %29, i32 noundef 0, ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %38, i32 0, i32 18
  %40 = call i32 @internal_encode_free_buffer(ptr noundef %35, i32 noundef 2, ptr noundef %37, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %44, i32 0, i32 20
  %46 = call i32 @internal_encode_free_buffer(ptr noundef %41, i32 noundef 3, ptr noundef %43, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %50, i32 0, i32 22
  %52 = call i32 @internal_encode_free_buffer(ptr noundef %47, i32 noundef 4, ptr noundef %49, ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %56, i32 0, i32 15
  %58 = call i32 @internal_encode_free_buffer(ptr noundef %53, i32 noundef 5, ptr noundef %55, ptr noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %6, i64 512, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #7
  br label %60

60:                                               ; preds = %28, %10
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %9
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

declare i32 @internal_validate_next_chunk(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @exr_write_scanline_chunk(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #5

declare i32 @exr_write_tile_chunk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #5

declare i32 @exr_write_deep_scanline_chunk(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

declare i32 @exr_write_deep_tile_chunk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = !{!"p1 _ZTS20_exr_encode_pipeline", !5, i64 0}
!13 = !{!14, !6, i64 0}
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
!29 = !{!14, !5, i64 72}
!30 = !{!14, !27, i64 472}
!31 = !{!26, !26, i64 0}
!32 = !{!14, !5, i64 56}
!33 = !{i64 0, i64 8, !34, i64 8, i64 8, !10, i64 16, i64 2, !35, i64 18, i64 2, !35, i64 20, i64 4, !8, i64 24, i64 8, !3, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 1, !36, i64 53, i64 1, !36, i64 54, i64 1, !36, i64 55, i64 1, !36, i64 56, i64 8, !34, i64 64, i64 8, !34, i64 72, i64 8, !34, i64 80, i64 8, !34, i64 88, i64 8, !34, i64 96, i64 8, !10, i64 104, i64 8, !10, i64 112, i64 8, !34, i64 120, i64 8, !34, i64 128, i64 8, !37, i64 136, i64 8, !34, i64 144, i64 8, !10, i64 152, i64 8, !34, i64 160, i64 8, !34, i64 168, i64 8, !10, i64 176, i64 8, !34, i64 184, i64 8, !34, i64 192, i64 8, !10, i64 200, i64 8, !34, i64 208, i64 8, !10, i64 216, i64 8, !34, i64 224, i64 8, !10, i64 232, i64 8, !10, i64 240, i64 8, !10, i64 248, i64 8, !10, i64 256, i64 8, !10, i64 264, i64 8, !10, i64 272, i64 240, !36}
!34 = !{!18, !18, i64 0}
!35 = !{!25, !25, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!24, !24, i64 0}
!38 = !{!39, !9, i64 20}
!39 = !{!"_exr_encode_pipeline", !18, i64 0, !5, i64 8, !25, i64 16, !25, i64 18, !9, i64 20, !4, i64 24, !40, i64 32, !5, i64 96, !5, i64 104, !18, i64 112, !18, i64 120, !24, i64 128, !18, i64 136, !5, i64 144, !18, i64 152, !18, i64 160, !5, i64 168, !18, i64 176, !18, i64 184, !5, i64 192, !18, i64 200, !5, i64 208, !18, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !6, i64 272}
!40 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56}
!41 = !{!39, !4, i64 24}
!42 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 1, !36, i64 21, i64 1, !36, i64 22, i64 1, !36, i64 23, i64 1, !36, i64 24, i64 8, !34, i64 32, i64 8, !34, i64 40, i64 8, !34, i64 48, i64 8, !34, i64 56, i64 8, !34}
!43 = !{!19, !9, i64 4}
!44 = !{!39, !5, i64 240}
!45 = !{!19, !9, i64 176}
!46 = !{!39, !5, i64 248}
!47 = !{!39, !5, i64 256}
!48 = !{!39, !5, i64 264}
!49 = !{!39, !6, i64 54}
!50 = !{!39, !9, i64 40}
!51 = !{!39, !5, i64 168}
!52 = !{!39, !18, i64 176}
!53 = !{!39, !9, i64 36}
!54 = !{!39, !6, i64 52}
!55 = !{!39, !6, i64 53}
!56 = !{!39, !5, i64 144}
!57 = !{!39, !18, i64 152}
!58 = !{!39, !18, i64 112}
!59 = !{!39, !5, i64 104}
!60 = !{!39, !5, i64 8}
!61 = !{!39, !25, i64 16}
!62 = !{!14, !5, i64 64}
!63 = !{!39, !24, i64 128}
!64 = !{!39, !18, i64 136}
!65 = !{!39, !9, i64 48}
!66 = !{!39, !9, i64 44}
!67 = !{!68, !9, i64 8}
!68 = !{!"", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 25, !25, i64 26, !25, i64 28, !25, i64 30, !9, i64 32, !9, i64 36, !6, i64 40}
!69 = !{!68, !9, i64 12}
!70 = !{!68, !25, i64 28}
!71 = !{!68, !16, i64 0}
!72 = !{!68, !25, i64 30}
!73 = !{!68, !6, i64 25}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!39, !18, i64 184}
!77 = !{!39, !18, i64 160}
!78 = !{!14, !5, i64 96}
