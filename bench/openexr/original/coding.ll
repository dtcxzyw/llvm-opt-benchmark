target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._priv_exr_part_t = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon }
%union.anon = type { double }
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct._priv_exr_context_t = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._priv_exr_part_t, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [2 x i8], i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct._exr_encode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct._exr_decode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }

@.str = private unnamed_addr constant [51 x i8] c"Mismatch in channel counts: stored %d, incoming %d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Attempt to allocate 0 byte buffer for transcode buffer %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Unable to allocate %lu bytes\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_coding_fill_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %21 = load ptr, ptr %13, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %25, ptr %15, align 8, !tbaa !10
  %26 = load ptr, ptr %15, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !26
  store i32 %28, ptr %14, align 4, !tbaa !28
  %29 = load i32, ptr %14, align 4, !tbaa !28
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %32, ptr %16, align 8, !tbaa !10
  br label %54

33:                                               ; preds = %6
  %34 = load ptr, ptr %12, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = load i32, ptr %14, align 4, !tbaa !28
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 48
  %40 = call ptr %36(i64 noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = load ptr, ptr %12, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load ptr, ptr %12, align 8, !tbaa !11
  %48 = call i32 %46(ptr noundef %47, i32 noundef 1)
  store i32 %48, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %150

49:                                               ; preds = %33
  %50 = load ptr, ptr %16, align 8, !tbaa !10
  %51 = load i32, ptr %14, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 48
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %49, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %55

55:                                               ; preds = %141, %54
  %56 = load i32, ptr %18, align 4, !tbaa !28
  %57 = load i32, ptr %14, align 4, !tbaa !28
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %144

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %61 = load ptr, ptr %15, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = load i32, ptr %18, align 4, !tbaa !28
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %63, i64 %65
  store ptr %66, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %67 = load ptr, ptr %16, align 8, !tbaa !10
  %68 = load i32, ptr %18, align 4, !tbaa !28
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %67, i64 %69
  store ptr %70, ptr %20, align 8, !tbaa !10
  %71 = load ptr, ptr %19, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = load ptr, ptr %20, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !38
  %77 = load ptr, ptr %11, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = load ptr, ptr %19, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = load ptr, ptr %11, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !43
  %86 = call i32 @compute_sampled_height(i32 noundef %79, i32 noundef %82, i32 noundef %85)
  %87 = load ptr, ptr %20, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8, !tbaa !44
  %89 = load ptr, ptr %11, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !45
  %92 = load ptr, ptr %19, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !46
  %95 = load ptr, ptr %11, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !47
  %98 = call i32 @compute_sampled_width(i32 noundef %91, i32 noundef %94, i32 noundef %97)
  %99 = load ptr, ptr %20, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 4, !tbaa !48
  %101 = load ptr, ptr %19, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !46
  %104 = load ptr, ptr %20, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %104, i32 0, i32 3
  store i32 %103, ptr %105, align 8, !tbaa !49
  %106 = load ptr, ptr %19, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = load ptr, ptr %20, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %109, i32 0, i32 4
  store i32 %108, ptr %110, align 4, !tbaa !50
  %111 = load ptr, ptr %19, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 4, !tbaa !51
  %114 = load ptr, ptr %20, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %114, i32 0, i32 5
  store i8 %113, ptr %115, align 8, !tbaa !52
  %116 = load ptr, ptr %19, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !53
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 2, i32 4
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %20, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %122, i32 0, i32 6
  store i8 %121, ptr %123, align 1, !tbaa !54
  %124 = load ptr, ptr %19, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !53
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %20, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %128, i32 0, i32 7
  store i16 %127, ptr %129, align 2, !tbaa !55
  %130 = load ptr, ptr %20, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %130, i32 0, i32 6
  %132 = load i8, ptr %131, align 1, !tbaa !54
  %133 = sext i8 %132 to i16
  %134 = load ptr, ptr %20, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %134, i32 0, i32 8
  store i16 %133, ptr %135, align 4, !tbaa !56
  %136 = load ptr, ptr %20, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %136, i32 0, i32 7
  %138 = load i16, ptr %137, align 2, !tbaa !55
  %139 = load ptr, ptr %20, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %139, i32 0, i32 9
  store i16 %138, ptr %140, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %141

141:                                              ; preds = %60
  %142 = load i32, ptr %18, align 4, !tbaa !28
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !28
  br label %55, !llvm.loop !58

144:                                              ; preds = %59
  %145 = load ptr, ptr %16, align 8, !tbaa !10
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %145, ptr %146, align 8, !tbaa !10
  %147 = load i32, ptr %14, align 4, !tbaa !28
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %9, align 8, !tbaa !8
  store i16 %148, ptr %149, align 2, !tbaa !60
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %150

150:                                              ; preds = %144, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %151 = load i32, ptr %7, align 4
  ret i32 %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compute_sampled_height(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !28
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !28
  %21 = load i32, ptr %6, align 4, !tbaa !28
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1, i32 0
  store i32 %24, ptr %8, align 4, !tbaa !28
  br label %71

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %26 = load i32, ptr %7, align 4, !tbaa !28
  %27 = load i32, ptr %6, align 4, !tbaa !28
  %28 = srem i32 %26, %27
  store i32 %28, ptr %10, align 4, !tbaa !28
  %29 = load i32, ptr %10, align 4, !tbaa !28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !28
  %33 = load i32, ptr %6, align 4, !tbaa !28
  %34 = load i32, ptr %10, align 4, !tbaa !28
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  store i32 %36, ptr %10, align 4, !tbaa !28
  br label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %38, ptr %10, align 4, !tbaa !28
  br label %39

39:                                               ; preds = %37, %31
  %40 = load i32, ptr %7, align 4, !tbaa !28
  %41 = load i32, ptr %5, align 4, !tbaa !28
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !28
  %44 = load i32, ptr %11, align 4, !tbaa !28
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load i32, ptr %11, align 4, !tbaa !28
  %48 = sub nsw i32 0, %47
  %49 = load i32, ptr %6, align 4, !tbaa !28
  %50 = srem i32 %48, %49
  br label %55

51:                                               ; preds = %39
  %52 = load i32, ptr %11, align 4, !tbaa !28
  %53 = load i32, ptr %6, align 4, !tbaa !28
  %54 = srem i32 %52, %53
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i32 [ %50, %46 ], [ %54, %51 ]
  %57 = load i32, ptr %11, align 4, !tbaa !28
  %58 = sub nsw i32 %57, %56
  store i32 %58, ptr %11, align 4, !tbaa !28
  %59 = load i32, ptr %10, align 4, !tbaa !28
  %60 = load i32, ptr %11, align 4, !tbaa !28
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %70

63:                                               ; preds = %55
  %64 = load i32, ptr %11, align 4, !tbaa !28
  %65 = load i32, ptr %10, align 4, !tbaa !28
  %66 = sub nsw i32 %64, %65
  %67 = load i32, ptr %6, align 4, !tbaa !28
  %68 = sdiv i32 %66, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %71

71:                                               ; preds = %70, %19
  %72 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %71, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compute_sampled_width(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  %8 = load i32, ptr %6, align 4, !tbaa !28
  %9 = icmp sle i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %11, ptr %4, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !28
  %18 = load i32, ptr %6, align 4, !tbaa !28
  %19 = sdiv i32 %17, %18
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ 1, %15 ], [ %19, %16 ]
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %20, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_coding_update_channel_info(ptr noundef %0, i16 noundef signext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i16 %1, ptr %8, align 2, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %22, ptr %13, align 8, !tbaa !10
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !26
  store i32 %25, ptr %12, align 4, !tbaa !28
  %26 = load i16, ptr %8, align 2, !tbaa !60
  %27 = sext i16 %26 to i32
  %28 = load i32, ptr %12, align 4, !tbaa !28
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = load i16, ptr %8, align 2, !tbaa !60
  %36 = sext i16 %35 to i32
  %37 = load i32, ptr %12, align 4, !tbaa !28
  %38 = call i32 (ptr, i32, ptr, ...) %33(ptr noundef %34, i32 noundef 3, ptr noundef @.str, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %115, %39
  %41 = load i32, ptr %15, align 4, !tbaa !28
  %42 = load i32, ptr %12, align 4, !tbaa !28
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %118

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %46 = load ptr, ptr %13, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = load i32, ptr %15, align 4, !tbaa !28
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %48, i64 %50
  store ptr %51, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = load i32, ptr %15, align 4, !tbaa !28
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %52, i64 %54
  store ptr %55, ptr %17, align 8, !tbaa !10
  %56 = load ptr, ptr %16, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = load ptr, ptr %17, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !38
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %65 = load ptr, ptr %16, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !43
  %71 = call i32 @compute_sampled_height(i32 noundef %64, i32 noundef %67, i32 noundef %70)
  %72 = load ptr, ptr %17, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8, !tbaa !44
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !45
  %77 = load ptr, ptr %16, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !46
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = call i32 @compute_sampled_width(i32 noundef %76, i32 noundef %79, i32 noundef %82)
  %84 = load ptr, ptr %17, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 4, !tbaa !48
  %86 = load ptr, ptr %16, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !46
  %89 = load ptr, ptr %17, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 8, !tbaa !49
  %91 = load ptr, ptr %16, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = load ptr, ptr %17, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 4, !tbaa !50
  %96 = load ptr, ptr %16, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 4, !tbaa !51
  %99 = load ptr, ptr %17, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %99, i32 0, i32 5
  store i8 %98, ptr %100, align 8, !tbaa !52
  %101 = load ptr, ptr %16, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !53
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 2, i32 4
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %17, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %107, i32 0, i32 6
  store i8 %106, ptr %108, align 1, !tbaa !54
  %109 = load ptr, ptr %16, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !53
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %17, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %113, i32 0, i32 7
  store i16 %112, ptr %114, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %115

115:                                              ; preds = %45
  %116 = load i32, ptr %15, align 4, !tbaa !28
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !28
  br label %40, !llvm.loop !62

118:                                              ; preds = %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

119:                                              ; preds = %118, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %120 = load i32, ptr %6, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_encode_free_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store i32 %1, ptr %7, align 4, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !65
  %17 = load i64, ptr %16, align 8, !tbaa !67
  store i64 %17, ptr %11, align 8, !tbaa !67
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %74

20:                                               ; preds = %4
  %21 = load i64, ptr %11, align 8, !tbaa !67
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = load i32, ptr %7, align 4, !tbaa !28
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  call void %31(i32 noundef %32, ptr noundef %33)
  br label %71

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %35 = load ptr, ptr %6, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  store ptr %37, ptr %12, align 8, !tbaa !11
  %38 = load ptr, ptr %12, align 8, !tbaa !11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !71
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !71
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %50, i32 0, i32 34
  %52 = load i32, ptr %51, align 4, !tbaa !72
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = load ptr, ptr %12, align 8, !tbaa !11
  %59 = load ptr, ptr %6, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !71
  %62 = call i32 (ptr, i32, ptr, ...) %57(ptr noundef %58, i32 noundef 4, ptr noundef @.str.1, i32 noundef %61)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

63:                                               ; preds = %46
  %64 = load ptr, ptr %12, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  call void %66(ptr noundef %67)
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %63, %54, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %76 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %28
  br label %72

72:                                               ; preds = %71, %20
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr null, ptr %73, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %72, %4
  %75 = load ptr, ptr %9, align 8, !tbaa !65
  store i64 0, ptr %75, align 8, !tbaa !67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

76:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_encode_alloc_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !63
  store i32 %1, ptr %8, align 4, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !65
  store i64 %4, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %18, ptr %12, align 8, !tbaa !10
  %19 = load i64, ptr %11, align 8, !tbaa !67
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %22 = load ptr, ptr %7, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %24, ptr %13, align 8, !tbaa !11
  %25 = load ptr, ptr %13, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %57

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !71
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !71
  %37 = load ptr, ptr %13, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %37, i32 0, i32 34
  %39 = load i32, ptr %38, align 4, !tbaa !72
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33, %28
  %42 = load ptr, ptr %13, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load ptr, ptr %13, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !71
  %49 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 4, ptr noundef @.str.1, i32 noundef %48)
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %57

50:                                               ; preds = %33
  %51 = load ptr, ptr %13, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = load ptr, ptr %13, align 8, !tbaa !11
  %55 = load i32, ptr %8, align 4, !tbaa !28
  %56 = call i32 (ptr, i32, ptr, ...) %53(ptr noundef %54, i32 noundef 3, ptr noundef @.str.2, i32 noundef %55)
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %50, %41, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %167

58:                                               ; preds = %5
  %59 = load ptr, ptr %12, align 8, !tbaa !10
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !65
  %63 = load i64, ptr %62, align 8, !tbaa !67
  %64 = load i64, ptr %11, align 8, !tbaa !67
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %166

66:                                               ; preds = %61, %58
  %67 = load ptr, ptr %7, align 8, !tbaa !63
  %68 = load i32, ptr %8, align 4, !tbaa !28
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !65
  %71 = call i32 @internal_encode_free_buffer(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = load i32, ptr %8, align 4, !tbaa !28
  %81 = load i64, ptr %11, align 8, !tbaa !67
  %82 = call ptr %79(i32 noundef %80, i64 noundef %81)
  store ptr %82, ptr %12, align 8, !tbaa !10
  br label %121

83:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %84 = load ptr, ptr %7, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  store ptr %86, ptr %15, align 8, !tbaa !11
  %87 = load ptr, ptr %15, align 8, !tbaa !11
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %118

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !71
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !71
  %99 = load ptr, ptr %15, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %99, i32 0, i32 34
  %101 = load i32, ptr %100, align 4, !tbaa !72
  %102 = icmp sge i32 %98, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %95, %90
  %104 = load ptr, ptr %15, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = load ptr, ptr %15, align 8, !tbaa !11
  %108 = load ptr, ptr %7, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !71
  %111 = call i32 (ptr, i32, ptr, ...) %106(ptr noundef %107, i32 noundef 4, ptr noundef @.str.1, i32 noundef %110)
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %118

112:                                              ; preds = %95
  %113 = load ptr, ptr %15, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = load i64, ptr %11, align 8, !tbaa !67
  %117 = call ptr %115(i64 noundef %116)
  store ptr %117, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %14, align 4
  br label %118

118:                                              ; preds = %112, %103, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %119 = load i32, ptr %14, align 4
  switch i32 %119, label %167 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %76
  %122 = load ptr, ptr %12, align 8, !tbaa !10
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %161

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %125 = load ptr, ptr %7, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !70
  store ptr %127, ptr %16, align 8, !tbaa !11
  %128 = load ptr, ptr %16, align 8, !tbaa !11
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %160

131:                                              ; preds = %124
  %132 = load ptr, ptr %7, align 8, !tbaa !63
  %133 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !71
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8, !tbaa !63
  %138 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !71
  %140 = load ptr, ptr %16, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %140, i32 0, i32 34
  %142 = load i32, ptr %141, align 4, !tbaa !72
  %143 = icmp sge i32 %139, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %136, %131
  %145 = load ptr, ptr %16, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8, !tbaa !61
  %148 = load ptr, ptr %16, align 8, !tbaa !11
  %149 = load ptr, ptr %7, align 8, !tbaa !63
  %150 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4, !tbaa !71
  %152 = call i32 (ptr, i32, ptr, ...) %147(ptr noundef %148, i32 noundef 4, ptr noundef @.str.1, i32 noundef %151)
  store i32 %152, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %160

153:                                              ; preds = %136
  %154 = load ptr, ptr %16, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8, !tbaa !61
  %157 = load ptr, ptr %16, align 8, !tbaa !11
  %158 = load i64, ptr %11, align 8, !tbaa !67
  %159 = call i32 (ptr, i32, ptr, ...) %156(ptr noundef %157, i32 noundef 1, ptr noundef @.str.3, i64 noundef %158)
  store i32 %159, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %160

160:                                              ; preds = %153, %144, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %167

161:                                              ; preds = %121
  %162 = load ptr, ptr %12, align 8, !tbaa !10
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %162, ptr %163, align 8, !tbaa !10
  %164 = load i64, ptr %11, align 8, !tbaa !67
  %165 = load ptr, ptr %10, align 8, !tbaa !65
  store i64 %164, ptr %165, align 8, !tbaa !67
  br label %166

166:                                              ; preds = %161, %61
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %167

167:                                              ; preds = %166, %160, %118, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %168 = load i32, ptr %6, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_decode_free_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store i32 %1, ptr %7, align 4, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !65
  %17 = load i64, ptr %16, align 8, !tbaa !67
  store i64 %17, ptr %11, align 8, !tbaa !67
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %74

20:                                               ; preds = %4
  %21 = load i64, ptr %11, align 8, !tbaa !67
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = load i32, ptr %7, align 4, !tbaa !28
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  call void %31(i32 noundef %32, ptr noundef %33)
  br label %71

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %35 = load ptr, ptr %6, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  store ptr %37, ptr %12, align 8, !tbaa !11
  %38 = load ptr, ptr %12, align 8, !tbaa !11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !80
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !80
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %50, i32 0, i32 34
  %52 = load i32, ptr %51, align 4, !tbaa !72
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = load ptr, ptr %12, align 8, !tbaa !11
  %59 = load ptr, ptr %6, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !80
  %62 = call i32 (ptr, i32, ptr, ...) %57(ptr noundef %58, i32 noundef 4, ptr noundef @.str.1, i32 noundef %61)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

63:                                               ; preds = %46
  %64 = load ptr, ptr %12, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  call void %66(ptr noundef %67)
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %63, %54, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %76 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %28
  br label %72

72:                                               ; preds = %71, %20
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr null, ptr %73, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %72, %4
  %75 = load ptr, ptr %9, align 8, !tbaa !65
  store i64 0, ptr %75, align 8, !tbaa !67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

76:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_decode_alloc_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !75
  store i32 %1, ptr %8, align 4, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !65
  store i64 %4, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %17, ptr %12, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !67
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %130

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !65
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %27 = load i64, ptr %11, align 8, !tbaa !67
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %129

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %7, align 8, !tbaa !75
  %31 = load i32, ptr %8, align 4, !tbaa !28
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !65
  %34 = call i32 @internal_decode_free_buffer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %35, i32 0, i32 23
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = load i32, ptr %8, align 4, !tbaa !28
  %44 = load i64, ptr %11, align 8, !tbaa !67
  %45 = call ptr %42(i32 noundef %43, i64 noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !10
  br label %84

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  store ptr %49, ptr %14, align 8, !tbaa !11
  %50 = load ptr, ptr %14, align 8, !tbaa !11
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %81

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !80
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !80
  %62 = load ptr, ptr %14, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %62, i32 0, i32 34
  %64 = load i32, ptr %63, align 4, !tbaa !72
  %65 = icmp sge i32 %61, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58, %53
  %67 = load ptr, ptr %14, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = load ptr, ptr %14, align 8, !tbaa !11
  %71 = load ptr, ptr %7, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !80
  %74 = call i32 (ptr, i32, ptr, ...) %69(ptr noundef %70, i32 noundef 4, ptr noundef @.str.1, i32 noundef %73)
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %81

75:                                               ; preds = %58
  %76 = load ptr, ptr %14, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = load i64, ptr %11, align 8, !tbaa !67
  %80 = call ptr %78(i64 noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %75, %66, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %130 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %39
  %85 = load ptr, ptr %12, align 8, !tbaa !10
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %124

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %88 = load ptr, ptr %7, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !79
  store ptr %90, ptr %15, align 8, !tbaa !11
  %91 = load ptr, ptr %15, align 8, !tbaa !11
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %123

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !80
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !80
  %103 = load ptr, ptr %15, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %103, i32 0, i32 34
  %105 = load i32, ptr %104, align 4, !tbaa !72
  %106 = icmp sge i32 %102, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %99, %94
  %108 = load ptr, ptr %15, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = load ptr, ptr %15, align 8, !tbaa !11
  %112 = load ptr, ptr %7, align 8, !tbaa !75
  %113 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !80
  %115 = call i32 (ptr, i32, ptr, ...) %110(ptr noundef %111, i32 noundef 4, ptr noundef @.str.1, i32 noundef %114)
  store i32 %115, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %123

116:                                              ; preds = %99
  %117 = load ptr, ptr %15, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  %120 = load ptr, ptr %15, align 8, !tbaa !11
  %121 = load i64, ptr %11, align 8, !tbaa !67
  %122 = call i32 (ptr, i32, ptr, ...) %119(ptr noundef %120, i32 noundef 1, ptr noundef @.str.3, i64 noundef %121)
  store i32 %122, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %116, %107, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %130

124:                                              ; preds = %84
  %125 = load ptr, ptr %12, align 8, !tbaa !10
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %125, ptr %126, align 8, !tbaa !10
  %127 = load i64, ptr %11, align 8, !tbaa !67
  %128 = load ptr, ptr %10, align 8, !tbaa !65
  store i64 %127, ptr %128, align 8, !tbaa !67
  br label %129

129:                                              ; preds = %124, %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %130

130:                                              ; preds = %129, %123, %81, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any p2 pointer", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 short", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16_priv_exr_part_t", !5, i64 0}
!15 = !{!16, !5, i64 32}
!16 = !{!"_priv_exr_part_t", !17, i64 0, !17, i64 4, !18, i64 8, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !19, i64 144, !19, i64 160, !17, i64 176, !17, i64 180, !17, i64 184, !21, i64 188, !17, i64 192, !17, i64 196, !22, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !23, i64 232, !24, i64 240, !24, i64 242, !17, i64 244, !23, i64 248, !6, i64 256}
!17 = !{!"int", !6, i64 0}
!18 = !{!"exr_attribute_list", !17, i64 0, !17, i64 4, !4, i64 8, !4, i64 16}
!19 = !{!"", !20, i64 0, !20, i64 8}
!20 = !{!"", !17, i64 0, !17, i64 4}
!21 = !{!"float", !6, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !17, i64 0}
!27 = !{!"", !17, i64 0, !17, i64 4, !5, i64 8}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !5, i64 88}
!30 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !31, i64 8, !31, i64 24, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !21, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !23, i64 152, !5, i64 160, !5, i64 168, !23, i64 176, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 196, !16, i64 200, !14, i64 464, !33, i64 472, !18, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !17, i64 548}
!31 = !{!"", !17, i64 0, !17, i64 4, !32, i64 8}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"p2 _ZTS16_priv_exr_part_t", !4, i64 0}
!34 = !{!30, !5, i64 56}
!35 = !{!27, !5, i64 8}
!36 = !{!37, !32, i64 8}
!37 = !{!"", !31, i64 0, !17, i64 16, !6, i64 20, !6, i64 21, !17, i64 24, !17, i64 28}
!38 = !{!39, !32, i64 0}
!39 = !{!"", !32, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !6, i64 24, !6, i64 25, !24, i64 26, !24, i64 28, !24, i64 30, !17, i64 32, !17, i64 36, !6, i64 40}
!40 = !{!41, !17, i64 12}
!41 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56}
!42 = !{!37, !17, i64 28}
!43 = !{!41, !17, i64 8}
!44 = !{!39, !17, i64 8}
!45 = !{!41, !17, i64 16}
!46 = !{!37, !17, i64 24}
!47 = !{!41, !17, i64 4}
!48 = !{!39, !17, i64 12}
!49 = !{!39, !17, i64 16}
!50 = !{!39, !17, i64 20}
!51 = !{!37, !6, i64 20}
!52 = !{!39, !6, i64 24}
!53 = !{!37, !17, i64 16}
!54 = !{!39, !6, i64 25}
!55 = !{!39, !24, i64 26}
!56 = !{!39, !24, i64 28}
!57 = !{!39, !24, i64 30}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!24, !24, i64 0}
!61 = !{!30, !5, i64 72}
!62 = distinct !{!62, !59}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS20_exr_encode_pipeline", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long", !5, i64 0}
!67 = !{!23, !23, i64 0}
!68 = !{!69, !5, i64 232}
!69 = !{!"_exr_encode_pipeline", !23, i64 0, !5, i64 8, !24, i64 16, !24, i64 18, !17, i64 20, !12, i64 24, !41, i64 32, !5, i64 96, !5, i64 104, !23, i64 112, !23, i64 120, !22, i64 128, !23, i64 136, !5, i64 144, !23, i64 152, !23, i64 160, !5, i64 168, !23, i64 176, !23, i64 184, !5, i64 192, !23, i64 200, !5, i64 208, !23, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !6, i64 272}
!70 = !{!69, !12, i64 24}
!71 = !{!69, !17, i64 20}
!72 = !{!30, !17, i64 196}
!73 = !{!30, !5, i64 96}
!74 = !{!69, !5, i64 224}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS20_exr_decode_pipeline", !5, i64 0}
!77 = !{!78, !5, i64 224}
!78 = !{!"_exr_decode_pipeline", !23, i64 0, !5, i64 8, !24, i64 16, !24, i64 18, !17, i64 20, !12, i64 24, !41, i64 32, !17, i64 96, !17, i64 100, !23, i64 104, !5, i64 112, !5, i64 120, !23, i64 128, !5, i64 136, !23, i64 144, !5, i64 152, !23, i64 160, !22, i64 168, !23, i64 176, !5, i64 184, !23, i64 192, !5, i64 200, !23, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !6, i64 264}
!79 = !{!78, !12, i64 24}
!80 = !{!78, !17, i64 20}
!81 = !{!78, !5, i64 216}
