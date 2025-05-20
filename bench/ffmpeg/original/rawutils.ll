target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [27 x i8] c"Invalid palette side data\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_reshuffle_raw_rgb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = icmp ne i32 %26, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !18
  br label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i32 [ %31, %28 ], [ 16, %32 ]
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %12, align 8, !tbaa !25
  %41 = mul nsw i64 %39, %40
  %42 = add nsw i64 %41, 7
  %43 = ashr i64 %42, 3
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %45 = load i32, ptr %13, align 4, !tbaa !14
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = mul nsw i32 %45, %48
  %50 = add nsw i32 %49, 1024
  store i32 %50, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %51 = load i64, ptr %12, align 8, !tbaa !25
  %52 = icmp eq i64 %51, 8
  br i1 %52, label %53, label %59

53:                                               ; preds = %33
  %54 = load ptr, ptr %11, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !28
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = icmp eq i32 %56, %57
  br label %59

59:                                               ; preds = %53, %33
  %60 = phi i1 [ false, %33 ], [ %58, %53 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %62 = load i32, ptr %15, align 4, !tbaa !14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load i32, ptr %13, align 4, !tbaa !14
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = mul nsw i32 %65, %68
  br label %74

70:                                               ; preds = %59
  %71 = load ptr, ptr %11, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %70, %64
  %75 = phi i32 [ %69, %64 ], [ %73, %70 ]
  store i32 %75, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %76 = load i32, ptr %16, align 4, !tbaa !14
  %77 = load ptr, ptr %8, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = sdiv i32 %76, %79
  store i32 %80, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = load i32, ptr %9, align 4, !tbaa !14
  %83 = load i32, ptr %17, align 4, !tbaa !14
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = load i32, ptr %17, align 4, !tbaa !14
  br label %89

87:                                               ; preds = %74
  %88 = load i32, ptr %9, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ]
  %91 = sub nsw i32 %81, %90
  store i32 %91, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %92 = load ptr, ptr %11, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.AVPacket, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !28
  %95 = load i32, ptr %9, align 4, !tbaa !14
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %99 = mul nsw i32 %95, %98
  %100 = icmp eq i32 %94, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %195

102:                                              ; preds = %89
  %103 = load i32, ptr %16, align 4, !tbaa !14
  %104 = load i32, ptr %17, align 4, !tbaa !14
  %105 = load ptr, ptr %8, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %105, i32 0, i32 14
  %107 = load i32, ptr %106, align 4, !tbaa !27
  %108 = mul nsw i32 %104, %107
  %109 = icmp ne i32 %103, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %195

111:                                              ; preds = %102
  %112 = call ptr @av_packet_alloc()
  store ptr %112, ptr %20, align 8, !tbaa !16
  %113 = load ptr, ptr %20, align 8, !tbaa !16
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %195

116:                                              ; preds = %111
  %117 = load ptr, ptr %20, align 8, !tbaa !16
  %118 = load i32, ptr %9, align 4, !tbaa !14
  %119 = load ptr, ptr %8, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %120, align 4, !tbaa !27
  %122 = mul nsw i32 %118, %121
  %123 = call i32 @av_new_packet(ptr noundef %117, i32 noundef %122)
  store i32 %123, ptr %10, align 4, !tbaa !14
  %124 = load i32, ptr %10, align 4, !tbaa !14
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  br label %193

127:                                              ; preds = %116
  %128 = load ptr, ptr %20, align 8, !tbaa !16
  %129 = load ptr, ptr %11, align 8, !tbaa !16
  %130 = call i32 @av_packet_copy_props(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %10, align 4, !tbaa !14
  %131 = load i32, ptr %10, align 4, !tbaa !14
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %193

134:                                              ; preds = %127
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %135

135:                                              ; preds = %185, %134
  %136 = load i32, ptr %19, align 4, !tbaa !14
  %137 = load ptr, ptr %8, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %137, i32 0, i32 14
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %188

141:                                              ; preds = %135
  %142 = load ptr, ptr %20, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.AVPacket, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = load i32, ptr %19, align 4, !tbaa !14
  %146 = load i32, ptr %9, align 4, !tbaa !14
  %147 = mul nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load ptr, ptr %11, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.AVPacket, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %153 = load i32, ptr %19, align 4, !tbaa !14
  %154 = load i32, ptr %17, align 4, !tbaa !14
  %155 = mul nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = load i32, ptr %9, align 4, !tbaa !14
  %159 = load i32, ptr %17, align 4, !tbaa !14
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %141
  %162 = load i32, ptr %17, align 4, !tbaa !14
  br label %165

163:                                              ; preds = %141
  %164 = load i32, ptr %9, align 4, !tbaa !14
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i32 [ %162, %161 ], [ %164, %163 ]
  %167 = sext i32 %166 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %157, i64 %167, i1 false)
  %168 = load ptr, ptr %20, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %struct.AVPacket, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  %171 = load i32, ptr %19, align 4, !tbaa !14
  %172 = load i32, ptr %9, align 4, !tbaa !14
  %173 = mul nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load i32, ptr %9, align 4, !tbaa !14
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i32, ptr %18, align 4, !tbaa !14
  %180 = sext i32 %179 to i64
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load i32, ptr %18, align 4, !tbaa !14
  %184 = sext i32 %183 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %182, i8 0, i64 %184, i1 false)
  br label %185

185:                                              ; preds = %165
  %186 = load i32, ptr %19, align 4, !tbaa !14
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %19, align 4, !tbaa !14
  br label %135, !llvm.loop !32

188:                                              ; preds = %135
  %189 = load ptr, ptr %20, align 8, !tbaa !16
  %190 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %189, ptr %190, align 8, !tbaa !16
  %191 = load i32, ptr %15, align 4, !tbaa !14
  %192 = add nsw i32 1, %191
  store i32 %192, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %195

193:                                              ; preds = %133, %126
  call void @av_packet_free(ptr noundef %20)
  %194 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %194, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %195

195:                                              ; preds = %193, %188, %115, %110, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %196 = load i32, ptr %5, align 4
  ret i32 %196
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_packet_alloc() #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_packet_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_get_packet_palette(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = call ptr @av_packet_get_side_data(ptr noundef %14, i32 noundef 0, ptr noundef %11)
  store ptr %15, ptr %10, align 8, !tbaa !36
  %16 = load ptr, ptr %10, align 8, !tbaa !36
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load i64, ptr %11, align 8, !tbaa !25
  %20 = icmp ne i64 %19, 1024
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %25 = load ptr, ptr %10, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 1024, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %53, %29
  %31 = load i32, ptr %13, align 4, !tbaa !14
  %32 = icmp slt i32 %31, 256
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %56

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -1024
  %44 = load i32, ptr %13, align 4, !tbaa !14
  %45 = mul nsw i32 %44, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 1, !tbaa !37
  %49 = load ptr, ptr %9, align 8, !tbaa !34
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %34
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !14
  br label %30, !llvm.loop !38

56:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

57:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %56, %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS8AVPacket", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!18 = !{!19, !15, i64 56}
!19 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !21, i64 32, !15, i64 40, !15, i64 44, !22, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !23, i64 80, !23, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !24, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!25 = !{!22, !22, i64 0}
!26 = !{!19, !15, i64 72}
!27 = !{!19, !15, i64 76}
!28 = !{!29, !15, i64 32}
!29 = !{!"AVPacket", !30, i64 0, !22, i64 8, !22, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !21, i64 48, !15, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !30, i64 88, !23, i64 96}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!29, !20, i64 24}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!20, !20, i64 0}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !33}
