target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._exr_encode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct._exr_decode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }

; Function Attrs: nounwind uwtable
define hidden i64 @internal_rle_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %147, %4
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = load ptr, ptr %11, align 8, !tbaa !9
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %148

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !11
  br label %28

28:                                               ; preds = %46, %27
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = sext i8 %34 to i32
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load i8, ptr %14, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %42, 127
  br label %44

44:                                               ; preds = %40, %32, %28
  %45 = phi i1 [ false, %32 ], [ false, %28 ], [ %43, %40 ]
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = load ptr, ptr %12, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %12, align 8, !tbaa !9
  %49 = load i8, ptr %14, align 1, !tbaa !11
  %50 = add i8 %49, 1
  store i8 %50, ptr %14, align 1, !tbaa !11
  br label %28, !llvm.loop !12

51:                                               ; preds = %44
  %52 = load i8, ptr %14, align 1, !tbaa !11
  %53 = zext i8 %52 to i32
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load i8, ptr %14, align 1, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = load i64, ptr %13, align 8, !tbaa !7
  %59 = add i64 %58, 1
  store i64 %59, ptr %13, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 %56, ptr %60, align 1, !tbaa !11
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = load i64, ptr %13, align 8, !tbaa !7
  %65 = add i64 %64, 1
  store i64 %65, ptr %13, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 %62, ptr %66, align 1, !tbaa !11
  %67 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %67, ptr %10, align 8, !tbaa !9
  br label %137

68:                                               ; preds = %51
  %69 = load i8, ptr %14, align 1, !tbaa !11
  %70 = add i8 %69, 1
  store i8 %70, ptr %14, align 1, !tbaa !11
  br label %71

71:                                               ; preds = %110, %68
  %72 = load ptr, ptr %12, align 8, !tbaa !9
  %73 = load ptr, ptr %11, align 8, !tbaa !9
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %108

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8, !tbaa !9
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load ptr, ptr %11, align 8, !tbaa !9
  %79 = icmp uge ptr %77, %78
  br i1 %79, label %104, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8, !tbaa !9
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = load ptr, ptr %12, align 8, !tbaa !9
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %83, %87
  br i1 %88, label %104, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load ptr, ptr %11, align 8, !tbaa !9
  %93 = icmp uge ptr %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = sext i8 %97 to i32
  %99 = load ptr, ptr %12, align 8, !tbaa !9
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %98, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %94, %89, %80, %75
  %105 = load i8, ptr %14, align 1, !tbaa !11
  %106 = zext i8 %105 to i32
  %107 = icmp slt i32 %106, 127
  br label %108

108:                                              ; preds = %104, %94, %71
  %109 = phi i1 [ false, %94 ], [ false, %71 ], [ %107, %104 ]
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = load i8, ptr %14, align 1, !tbaa !11
  %112 = add i8 %111, 1
  store i8 %112, ptr %14, align 1, !tbaa !11
  %113 = load ptr, ptr %12, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %12, align 8, !tbaa !9
  br label %71, !llvm.loop !14

115:                                              ; preds = %108
  %116 = load i8, ptr %14, align 1, !tbaa !11
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 0, %117
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %9, align 8, !tbaa !9
  %121 = load i64, ptr %13, align 8, !tbaa !7
  %122 = add i64 %121, 1
  store i64 %122, ptr %13, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i8 %119, ptr %123, align 1, !tbaa !11
  br label %124

124:                                              ; preds = %128, %115
  %125 = load ptr, ptr %10, align 8, !tbaa !9
  %126 = load ptr, ptr %12, align 8, !tbaa !9
  %127 = icmp ult ptr %125, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %10, align 8, !tbaa !9
  %131 = load i8, ptr %129, align 1, !tbaa !11
  %132 = load ptr, ptr %9, align 8, !tbaa !9
  %133 = load i64, ptr %13, align 8, !tbaa !7
  %134 = add i64 %133, 1
  store i64 %134, ptr %13, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store i8 %131, ptr %135, align 1, !tbaa !11
  br label %124, !llvm.loop !15

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136, %55
  %138 = load ptr, ptr %12, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %12, align 8, !tbaa !9
  %140 = load i64, ptr %13, align 8, !tbaa !7
  %141 = load i64, ptr %6, align 8, !tbaa !7
  %142 = icmp uge i64 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 3, ptr %15, align 4
  br label %145

144:                                              ; preds = %137
  store i32 0, ptr %15, align 4
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  %146 = load i32, ptr %15, align 4
  switch i32 %146, label %150 [
    i32 0, label %147
    i32 3, label %148
  ]

147:                                              ; preds = %145
  br label %23, !llvm.loop !16

148:                                              ; preds = %145, %23
  %149 = load i64, ptr %13, align 8, !tbaa !7
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %149

150:                                              ; preds = %145
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_rle(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %10, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %14, i32 0, i32 20
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call i32 @internal_encode_alloc_buffer(ptr noundef %11, i32 noundef 3, ptr noundef %13, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !26
  %18 = load i32, ptr %4, align 4, !tbaa !26
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load i64, ptr %6, align 8, !tbaa !7
  call void @reorder_and_predict(ptr noundef %25, ptr noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %33, i32 0, i32 18
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = call i64 @internal_rle_compress(ptr noundef %32, i64 noundef %35, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %5, align 8, !tbaa !7
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = load i64, ptr %6, align 8, !tbaa !7
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %22
  %45 = load ptr, ptr %3, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load ptr, ptr %3, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %51, i1 false)
  %52 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %52, ptr %5, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %44, %22
  %54 = load i64, ptr %5, align 8, !tbaa !7
  %55 = load ptr, ptr %3, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %55, i32 0, i32 17
  store i64 %54, ptr %56, align 8, !tbaa !31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reorder_and_predict(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = add i64 %15, 1
  %17 = udiv i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  br label %23

23:                                               ; preds = %42, %3
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %9, align 8, !tbaa !9
  %30 = load i8, ptr %28, align 1, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !9
  store i8 %30, ptr %31, align 1, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !9
  %39 = load i8, ptr %37, align 1, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %8, align 8, !tbaa !9
  store i8 %39, ptr %40, align 1, !tbaa !11
  br label %42

42:                                               ; preds = %36, %27
  br label %23, !llvm.loop !32

43:                                               ; preds = %23
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = load i64, ptr %6, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %10, align 8, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !9
  %50 = load i8, ptr %48, align 1, !tbaa !11
  %51 = sext i8 %50 to i32
  store i32 %51, ptr %12, align 4, !tbaa !26
  br label %52

52:                                               ; preds = %56, %43
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = sext i8 %58 to i32
  %60 = load i32, ptr %12, align 4, !tbaa !26
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %61, 384
  store i32 %62, ptr %11, align 4, !tbaa !26
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i32
  store i32 %65, ptr %12, align 4, !tbaa !26
  %66 = load i32, ptr %11, align 4, !tbaa !26
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %7, align 8, !tbaa !9
  store i8 %67, ptr %68, align 1, !tbaa !11
  br label %52, !llvm.loop !33

70:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i64 @internal_rle_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %18, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %108, %4
  %20 = load i64, ptr %12, align 8, !tbaa !7
  %21 = load i64, ptr %9, align 8, !tbaa !7
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %109

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %69

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %10, align 8, !tbaa !9
  %31 = load i8, ptr %29, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 0, %32
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %14, align 8, !tbaa !7
  %35 = load i64, ptr %12, align 8, !tbaa !7
  %36 = add i64 %35, 1
  store i64 %36, ptr %12, align 8, !tbaa !7
  %37 = load i64, ptr %12, align 8, !tbaa !7
  %38 = load i64, ptr %14, align 8, !tbaa !7
  %39 = add i64 %37, %38
  %40 = load i64, ptr %9, align 8, !tbaa !7
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %66

43:                                               ; preds = %28
  %44 = load i64, ptr %13, align 8, !tbaa !7
  %45 = load i64, ptr %14, align 8, !tbaa !7
  %46 = add i64 %44, %45
  %47 = load i64, ptr %7, align 8, !tbaa !7
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %66

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = load i64, ptr %14, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %14, align 8, !tbaa !7
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %10, align 8, !tbaa !9
  %57 = load i64, ptr %14, align 8, !tbaa !7
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8, !tbaa !9
  %60 = load i64, ptr %14, align 8, !tbaa !7
  %61 = load i64, ptr %12, align 8, !tbaa !7
  %62 = add i64 %61, %60
  store i64 %62, ptr %12, align 8, !tbaa !7
  %63 = load i64, ptr %14, align 8, !tbaa !7
  %64 = load i64, ptr %13, align 8, !tbaa !7
  %65 = add i64 %64, %63
  store i64 %65, ptr %13, align 8, !tbaa !7
  store i32 0, ptr %15, align 4
  br label %66

66:                                               ; preds = %50, %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %67 = load i32, ptr %15, align 4
  switch i32 %67, label %111 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %108

69:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %10, align 8, !tbaa !9
  %72 = load i8, ptr %70, align 1, !tbaa !11
  %73 = sext i8 %72 to i64
  store i64 %73, ptr %16, align 8, !tbaa !7
  %74 = load i64, ptr %12, align 8, !tbaa !7
  %75 = add i64 %74, 2
  %76 = load i64, ptr %9, align 8, !tbaa !7
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %105

79:                                               ; preds = %69
  %80 = load i64, ptr %12, align 8, !tbaa !7
  %81 = add i64 %80, 2
  store i64 %81, ptr %12, align 8, !tbaa !7
  %82 = load i64, ptr %16, align 8, !tbaa !7
  %83 = add i64 %82, 1
  store i64 %83, ptr %16, align 8, !tbaa !7
  %84 = load i64, ptr %13, align 8, !tbaa !7
  %85 = load i64, ptr %16, align 8, !tbaa !7
  %86 = add i64 %84, %85
  %87 = load i64, ptr %7, align 8, !tbaa !7
  %88 = icmp ugt i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %105

90:                                               ; preds = %79
  %91 = load ptr, ptr %11, align 8, !tbaa !9
  %92 = load ptr, ptr %10, align 8, !tbaa !9
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = trunc i32 %94 to i8
  %96 = load i64, ptr %16, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 %95, i64 %96, i1 false)
  %97 = load i64, ptr %16, align 8, !tbaa !7
  %98 = load ptr, ptr %11, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store ptr %99, ptr %11, align 8, !tbaa !9
  %100 = load i64, ptr %16, align 8, !tbaa !7
  %101 = load i64, ptr %13, align 8, !tbaa !7
  %102 = add i64 %101, %100
  store i64 %102, ptr %13, align 8, !tbaa !7
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %15, align 4
  br label %105

105:                                              ; preds = %90, %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %106 = load i32, ptr %15, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %68
  br label %19, !llvm.loop !34

109:                                              ; preds = %19
  %110 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %110, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %111

111:                                              ; preds = %109, %105, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %112 = load i64, ptr %5, align 8
  ret i64 %112
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_rle(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load i64, ptr %9, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %5
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %21, i32 0, i32 9
  store i64 0, ptr %22, align 8, !tbaa !37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %27, i32 0, i32 20
  %29 = load i64, ptr %11, align 8, !tbaa !7
  %30 = call i32 @internal_decode_alloc_buffer(ptr noundef %24, i32 noundef 3, ptr noundef %26, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !26
  %31 = load i32, ptr %12, align 4, !tbaa !26
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = load i64, ptr %11, align 8, !tbaa !7
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load i64, ptr %9, align 8, !tbaa !7
  %42 = call i64 @internal_rle_decompress(ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41)
  store i64 %42, ptr %13, align 8, !tbaa !7
  %43 = load i64, ptr %9, align 8, !tbaa !7
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = load i64, ptr %13, align 8, !tbaa !7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 23, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

49:                                               ; preds = %45, %35
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = load i64, ptr %13, align 8, !tbaa !7
  call void @unpredict_and_reorder(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  %55 = load i64, ptr %13, align 8, !tbaa !7
  %56 = load ptr, ptr %7, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %56, i32 0, i32 9
  store i64 %55, ptr %57, align 8, !tbaa !37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %49, %48, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @unpredict_and_reorder(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = add i64 %14, 1
  %16 = udiv i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %18, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %21, ptr %10, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %28, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = sub nsw i32 %37, 128
  store i32 %38, ptr %11, align 4, !tbaa !26
  %39 = load i32, ptr %11, align 4, !tbaa !26
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 %40, ptr %42, align 1, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %24, !llvm.loop !40

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %46, ptr %7, align 8, !tbaa !9
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = load i64, ptr %6, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %10, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %69, %45
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !9
  %57 = load i8, ptr %55, align 1, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !9
  store i8 %57, ptr %58, align 1, !tbaa !11
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %8, align 8, !tbaa !9
  %66 = load i8, ptr %64, align 1, !tbaa !11
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %9, align 8, !tbaa !9
  store i8 %66, ptr %67, align 1, !tbaa !11
  br label %69

69:                                               ; preds = %63, %54
  br label %50, !llvm.loop !41

70:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS20_exr_encode_pipeline", !4, i64 0}
!19 = !{!20, !8, i64 112}
!20 = !{!"_exr_encode_pipeline", !8, i64 0, !4, i64 8, !21, i64 16, !21, i64 18, !22, i64 20, !23, i64 24, !24, i64 32, !4, i64 96, !4, i64 104, !8, i64 112, !8, i64 120, !25, i64 128, !8, i64 136, !4, i64 144, !8, i64 152, !8, i64 160, !4, i64 168, !8, i64 176, !8, i64 184, !4, i64 192, !8, i64 200, !4, i64 208, !8, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !5, i64 272}
!21 = !{!"short", !5, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!"p1 _ZTS19_priv_exr_context_t", !4, i64 0}
!24 = !{!"", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!25 = !{!"p1 int", !4, i64 0}
!26 = !{!22, !22, i64 0}
!27 = !{!20, !4, i64 192}
!28 = !{!20, !4, i64 104}
!29 = !{!20, !4, i64 168}
!30 = !{!20, !8, i64 184}
!31 = !{!20, !8, i64 176}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS20_exr_decode_pipeline", !4, i64 0}
!37 = !{!38, !8, i64 104}
!38 = !{!"_exr_decode_pipeline", !8, i64 0, !4, i64 8, !21, i64 16, !21, i64 18, !22, i64 20, !23, i64 24, !24, i64 32, !22, i64 96, !22, i64 100, !8, i64 104, !4, i64 112, !4, i64 120, !8, i64 128, !4, i64 136, !8, i64 144, !4, i64 152, !8, i64 160, !25, i64 168, !8, i64 176, !4, i64 184, !8, i64 192, !4, i64 200, !8, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !5, i64 264}
!39 = !{!38, !4, i64 184}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
